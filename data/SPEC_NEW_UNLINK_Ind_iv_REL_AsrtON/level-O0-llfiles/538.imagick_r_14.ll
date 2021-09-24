; ModuleID = 'magick/identify.c'
source_filename = "magick/identify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct._ChannelFeatures = type { [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double] }
%struct._ChannelMoments = type { [32 x double], %struct._PointInfo, %struct._PointInfo, double, double, double }
%struct._PointInfo = type { double, double }
%struct._ChannelPerceptualHash = type { [32 x double], [32 x double] }
%struct._ChannelStatistics = type { i64, double, double, double, double, double, double, double, double, double, double, double }
%struct._MagickInfo = type { i8*, i8*, i8*, i8*, i8*, %struct._ImageInfo*, %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)*, i32 (%struct._ImageInfo*, %struct._Image*)*, i32 (i8*, i64)*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %struct._MagickInfo*, %struct._MagickInfo*, i64, i8*, %struct.SemaphoreInfo* }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"magick/identify.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"identify:locate\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"identify:limit\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"  Channel %s locations:\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Cyan\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Magenta\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Gray\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s=>\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%s[%.20g] \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"%.20gx%.20g=>\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%.20gx%.20g \00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"%.20gx%.20g%+.20g%+.20g \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%.20g-bit \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%.20gc \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"%.20g=>%.20gc \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"%.20g/%f/%fdb \00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"%0.3fu %lu:%02lu.%03lu\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Image: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"  Base filename: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"  Format: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"  Format: %s (%s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"  Mime type: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"  Class: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"  Geometry: %.20gx%.20g%+.20g%+.20g\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"  Base geometry: %.20gx%.20g\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"  Resolution: %gx%g\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"  Print size: %gx%g\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"  Units: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"  Type: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"  Base type: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"  Endianess: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"  Colorspace: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"identify:moments\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"identify:features\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"  Depth: %.20g-bit\0A\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"  Depth: %.20g/%.20g-bit\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"  Channel depth:\0A\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"    red: %.20g-bit\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"    green: %.20g-bit\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"    blue: %.20g-bit\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"    cyan: %.20g-bit\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"    magenta: %.20g-bit\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"    yellow: %.20g-bit\0A\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"    black: %.20g-bit\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"    gray: %.20g-bit\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"    alpha: %.20g-bit\0A\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"  Channel statistics:\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"  Image statistics:\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Overall\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"  Channel moments:\0A\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"  Image moments:\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"  Channel perceptual hash:\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Red, Hue\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Green, Chroma\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Blue, Luma\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Alpha, Alpha\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"  Channel features (horizontal, vertical, left and right diagonals, average):\0A\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"  Total ink density: %.*g%%\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"  Alpha: %s \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"identify:unique-colors\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"  Colors: %.20g\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"  Histogram:\0A\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"  Colormap entries: %.20g\0A\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"  Colormap:\0A\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"  %8ld: %s %s %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"  Mean error per pixel: %g\0A\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"  Normalized mean error: %g\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"  Normalized maximum error: %g\0A\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"  Rendering intent: %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"  Gamma: %g\0A\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"  Chromaticity:\0A\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"    red primary: (%g,%g)\0A\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"    green primary: (%g,%g)\0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"    blue primary: (%g,%g)\0A\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"    white point: (%g,%g)\0A\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"  Tile geometry: %.20gx%.20g%+.20g%+.20g\0A\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"  Background color: %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"  Border color: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"  Matte color: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"  Transparent color: %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"  Interlace: %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"  Intensity: %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"  Compose: %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"  Page geometry: %.20gx%.20g%+.20g%+.20g\0A\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"  Origin geometry: %+.20g%+.20g\0A\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"  Dispose: %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"  Delay: %.20gx%.20g\0A\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"  Iterations: %.20g\0A\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"  Duration: %.20g\0A\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"  Scene: %.20g of %.20g\0A\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"  Scene: %.20g\0A\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"  Compression: %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"  Quality: %.20g\0A\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"  Orientation: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"  Montage: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"64x64\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"  Directory:\0A\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c" %.20gx%.20g %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"  %s:\0A\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"exif:*\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"icc:*\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"iptc:*\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"xmp:*\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"  Properties:\0A\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"    %s: \00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"8BIM:1999,2998:#1\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"  Clipping path: \00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"  Profiles:\0A\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"    Profile-%s: %.20g bytes\0A\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"iptc\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Image Name\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Edit Status\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"Supplemental Category\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"Fixture Identifier\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Keyword\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Release Date\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Release Time\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"Special Instructions\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"Reference Service\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"Reference Date\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Reference Number\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"Created Date\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Created Time\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Originating Program\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Program Version\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Object Cycle\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"Byline\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Byline Title\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"City\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"Province State\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"Original Transmission Reference\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Headline\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"Credit\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"Src\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Copyright String\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"Caption\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"Local Caption\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"Caption Writer\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"Custom Field 1\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"Custom Field 2\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"Custom Field 3\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Custom Field 4\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"Custom Field 5\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"Custom Field 6\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"Custom Field 7\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Custom Field 8\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Custom Field 9\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Custom Field 10\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Custom Field 11\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Custom Field 12\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"Custom Field 13\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"Custom Field 14\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"Custom Field 15\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Custom Field 16\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Custom Field 17\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"Custom Field 18\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"Custom Field 19\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"Custom Field 20\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"      %s[%.20g,%.20g]: \00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"  Artifacts:\0A\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"  Registry:\0A\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"  Tainted: %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"  Filesize: %s\0A\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"  Number pixels: %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"  Pixels per second: %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"  User time: %0.3fu\0A\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"  Elapsed time: %lu:%02lu.%03lu\0A\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"  Version: %s\0A\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"  %s: %.*g (%.*g)\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c" %.20g,%.20g\00", align 1
@.str.193 = private unnamed_addr constant [139 x i8] c"    %s:\0A      min: %u (%g)\0A      max: %u (%g)\0A      mean: %g (%g)\0A      standard deviation: %g (%g)\0A      kurtosis: %g\0A      skewness: %g\0A\00", align 1
@__const.PrintChannelMoments.powers = private unnamed_addr constant [8 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 3.000000e+00, double 6.000000e+00, double 4.000000e+00, double 6.000000e+00, double 4.000000e+00], align 16
@.str.194 = private unnamed_addr constant [9 x i8] c"    %s:\0A\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"      Centroid: %.*g,%.*g\0A\00", align 1
@.str.196 = private unnamed_addr constant [48 x i8] c"      Ellipse Semi-Major/Minor axis: %.*g,%.*g\0A\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"      Ellipse angle: %.*g\0A\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"      Ellipse eccentricity: %.*g\0A\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"      Ellipse intensity: %.*g (%.*g)\0A\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"      I%.20g: %.*g (%.*g)\0A\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"      PH%.20g: %.*g, %.*g\0A\00", align 1
@.str.202 = private unnamed_addr constant [908 x i8] c"    %s:\0A      Angular Second Moment:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Contrast:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Correlation:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Sum of Squares Variance:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Inverse Difference Moment:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Sum Average:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Sum Variance:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Sum Entropy:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Entropy:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Difference Variance:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Difference Entropy:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Information Measure of Correlation 1:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Information Measure of Correlation 2:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A      Maximum Correlation Coefficient:\0A        %.*g, %.*g, %.*g, %.*g, %.*g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IdentifyImage(%struct._Image* %image, %struct._IO_FILE* %file, i32 %verbose) #0 !dbg !1084 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %verbose.addr = alloca i32, align 4
  %color = alloca [4096 x i8], align 16
  %format = alloca [4096 x i8], align 16
  %key = alloca [4096 x i8], align 16
  %channel_features = alloca %struct._ChannelFeatures*, align 8
  %channel_moments = alloca %struct._ChannelMoments*, align 8
  %channel_phash = alloca %struct._ChannelPerceptualHash*, align 8
  %channel_statistics = alloca %struct._ChannelStatistics*, align 8
  %colorspace = alloca i32, align 4
  %artifact = alloca i8*, align 8
  %locate = alloca i8*, align 8
  %name = alloca i8*, align 8
  %property = alloca i8*, align 8
  %registry = alloca i8*, align 8
  %value = alloca i8*, align 8
  %magick_info = alloca %struct._MagickInfo*, align 8
  %pixels = alloca %struct._PixelPacket*, align 8
  %elapsed_time = alloca double, align 8
  %scale = alloca double, align 8
  %user_time = alloca double, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %type = alloca i32, align 4
  %ping = alloca i32, align 4
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %distance = alloca i64, align 8
  %y = alloca i64, align 8
  %limit = alloca i8*, align 8
  %max_locations = alloca i64, align 8
  %type8 = alloca i32, align 4
  %filename255 = alloca [4096 x i8], align 16
  %depth376 = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %tuple = alloca [4096 x i8], align 16
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %color684 = alloca [4096 x i8], align 16
  %hex = alloca [4096 x i8], align 16
  %tuple685 = alloca [4096 x i8], align 16
  %pixel686 = alloca %struct._MagickPixelPacket, align 8
  %p687 = alloca %struct._PixelPacket*, align 8
  %tile = alloca %struct._Image*, align 8
  %image_info = alloca %struct._ImageInfo*, align 8
  %p984 = alloca i8*, align 8
  %q = alloca i8*, align 8
  %handler = alloca void (i32, i8*, i8*)*, align 8
  %profile = alloca %struct._StringInfo*, align 8
  %attribute = alloca i8*, align 8
  %attribute_list = alloca i8**, align 8
  %tag = alloca i8*, align 8
  %dataset = alloca i64, align 8
  %record = alloca i64, align 8
  %sentinel = alloca i64, align 8
  %j = alloca i64, align 8
  %length = alloca i64, align 8
  %profile_length = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1089, metadata !DIExpression()), !dbg !1090
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1091, metadata !DIExpression()), !dbg !1092
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata [4096 x i8]* %color, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata [4096 x i8]* %format, metadata !1097, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.declare(metadata [4096 x i8]* %key, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata %struct._ChannelFeatures** %channel_features, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata %struct._ChannelMoments** %channel_moments, metadata !1103, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata %struct._ChannelPerceptualHash** %channel_phash, metadata !1105, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata %struct._ChannelStatistics** %channel_statistics, metadata !1107, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata i32* %colorspace, metadata !1109, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.declare(metadata i8** %artifact, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata i8** %locate, metadata !1113, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1115, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.declare(metadata i8** %property, metadata !1117, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.declare(metadata i8** %registry, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info, metadata !1123, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata double* %elapsed_time, metadata !1127, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata double* %scale, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata double* %user_time, metadata !1131, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1133, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1135, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.declare(metadata i32* %ping, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1139, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1141, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.declare(metadata i64* %distance, metadata !1143, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1145, metadata !DIExpression()), !dbg !1146
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1147
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1149
  %1 = load i32, i32* %debug, align 8, !dbg !1149
  %cmp = icmp ne i32 %1, 0, !dbg !1150
  br i1 %cmp, label %if.then, label %if.end, !dbg !1151

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1152
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1153
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1152
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 546, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1154
  br label %if.end, !dbg !1155

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1156
  %cmp1 = icmp eq %struct._IO_FILE* %3, null, !dbg !1158
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1159

if.then2:                                         ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1160
  store %struct._IO_FILE* %4, %struct._IO_FILE** %file.addr, align 8, !dbg !1161
  br label %if.end3, !dbg !1162

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1163
  store %struct._ExceptionInfo* %call4, %struct._ExceptionInfo** %exception, align 8, !dbg !1164
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1165
  %call5 = call i8* @GetImageArtifact(%struct._Image* %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !1166
  store i8* %call5, i8** %locate, align 8, !dbg !1167
  %6 = load i8*, i8** %locate, align 8, !dbg !1168
  %cmp6 = icmp ne i8* %6, null, !dbg !1170
  br i1 %cmp6, label %if.then7, label %if.end47, !dbg !1171

if.then7:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i8** %limit, metadata !1172, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata i64* %max_locations, metadata !1175, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata i32* %type8, metadata !1177, metadata !DIExpression()), !dbg !1178
  %7 = load i8*, i8** %locate, align 8, !dbg !1179
  %call9 = call i64 @ParseCommandOption(i32 61, i32 0, i8* %7), !dbg !1180
  %conv = trunc i64 %call9 to i32, !dbg !1181
  store i32 %conv, i32* %type8, align 4, !dbg !1182
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1183
  %call10 = call i8* @GetImageArtifact(%struct._Image* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !1184
  store i8* %call10, i8** %limit, align 8, !dbg !1185
  store i64 0, i64* %max_locations, align 8, !dbg !1186
  %9 = load i8*, i8** %limit, align 8, !dbg !1187
  %cmp11 = icmp ne i8* %9, null, !dbg !1189
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !1190

if.then13:                                        ; preds = %if.then7
  %10 = load i8*, i8** %limit, align 8, !dbg !1191
  %call14 = call i64 @StringToUnsignedLong(i8* %10), !dbg !1192
  store i64 %call14, i64* %max_locations, align 8, !dbg !1193
  br label %if.end15, !dbg !1194

if.end15:                                         ; preds = %if.then13, %if.then7
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1195
  %12 = load i32, i32* %type8, align 4, !dbg !1196
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1197
  %call16 = call %struct._ChannelStatistics* @GetLocationStatistics(%struct._Image* %11, i32 %12, %struct._ExceptionInfo* %13), !dbg !1198
  store %struct._ChannelStatistics* %call16, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1199
  %14 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1200
  %cmp17 = icmp eq %struct._ChannelStatistics* %14, null, !dbg !1202
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1203

if.then19:                                        ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !1204
  br label %return, !dbg !1204

if.end20:                                         ; preds = %if.end15
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1205
  %colorspace21 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 1, !dbg !1206
  %16 = load i32, i32* %colorspace21, align 4, !dbg !1206
  store i32 %16, i32* %colorspace, align 4, !dbg !1207
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1208
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1210
  %call22 = call i32 @IsGrayImage(%struct._Image* %17, %struct._ExceptionInfo* %18), !dbg !1211
  %cmp23 = icmp ne i32 %call22, 0, !dbg !1212
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1213

if.then25:                                        ; preds = %if.end20
  store i32 2, i32* %colorspace, align 4, !dbg !1214
  br label %if.end26, !dbg !1215

if.end26:                                         ; preds = %if.then25, %if.end20
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1216
  %20 = load i8*, i8** %locate, align 8, !dbg !1217
  %call27 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* %20), !dbg !1218
  %21 = load i32, i32* %colorspace, align 4, !dbg !1219
  switch i32 %21, label %sw.default [
    i32 1, label %sw.bb
    i32 12, label %sw.bb31
    i32 2, label %sw.bb36
  ], !dbg !1220

sw.bb:                                            ; preds = %if.end26
  br label %sw.default, !dbg !1221

sw.default:                                       ; preds = %if.end26, %sw.bb
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1222
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1225
  %24 = load i32, i32* %type8, align 4, !dbg !1226
  %25 = load i64, i64* %max_locations, align 8, !dbg !1227
  %26 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1228
  %call28 = call i64 @PrintChannelLocations(%struct._IO_FILE* %22, %struct._Image* %23, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %24, i64 %25, %struct._ChannelStatistics* %26), !dbg !1229
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1230
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1231
  %29 = load i32, i32* %type8, align 4, !dbg !1232
  %30 = load i64, i64* %max_locations, align 8, !dbg !1233
  %31 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1234
  %call29 = call i64 @PrintChannelLocations(%struct._IO_FILE* %27, %struct._Image* %28, i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %29, i64 %30, %struct._ChannelStatistics* %31), !dbg !1235
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1236
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1237
  %34 = load i32, i32* %type8, align 4, !dbg !1238
  %35 = load i64, i64* %max_locations, align 8, !dbg !1239
  %36 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1240
  %call30 = call i64 @PrintChannelLocations(%struct._IO_FILE* %32, %struct._Image* %33, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %34, i64 %35, %struct._ChannelStatistics* %36), !dbg !1241
  br label %sw.epilog, !dbg !1242

sw.bb31:                                          ; preds = %if.end26
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1243
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1245
  %39 = load i32, i32* %type8, align 4, !dbg !1246
  %40 = load i64, i64* %max_locations, align 8, !dbg !1247
  %41 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1248
  %call32 = call i64 @PrintChannelLocations(%struct._IO_FILE* %37, %struct._Image* %38, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32 %39, i64 %40, %struct._ChannelStatistics* %41), !dbg !1249
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1250
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1251
  %44 = load i32, i32* %type8, align 4, !dbg !1252
  %45 = load i64, i64* %max_locations, align 8, !dbg !1253
  %46 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1254
  %call33 = call i64 @PrintChannelLocations(%struct._IO_FILE* %42, %struct._Image* %43, i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i32 %44, i64 %45, %struct._ChannelStatistics* %46), !dbg !1255
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1256
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1257
  %49 = load i32, i32* %type8, align 4, !dbg !1258
  %50 = load i64, i64* %max_locations, align 8, !dbg !1259
  %51 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1260
  %call34 = call i64 @PrintChannelLocations(%struct._IO_FILE* %47, %struct._Image* %48, i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 %49, i64 %50, %struct._ChannelStatistics* %51), !dbg !1261
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1262
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1263
  %54 = load i32, i32* %type8, align 4, !dbg !1264
  %55 = load i64, i64* %max_locations, align 8, !dbg !1265
  %56 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1266
  %call35 = call i64 @PrintChannelLocations(%struct._IO_FILE* %52, %struct._Image* %53, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %54, i64 %55, %struct._ChannelStatistics* %56), !dbg !1267
  br label %sw.epilog, !dbg !1268

sw.bb36:                                          ; preds = %if.end26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1269
  %58 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1271
  %59 = load i32, i32* %type8, align 4, !dbg !1272
  %60 = load i64, i64* %max_locations, align 8, !dbg !1273
  %61 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1274
  %call37 = call i64 @PrintChannelLocations(%struct._IO_FILE* %57, %struct._Image* %58, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 %59, i64 %60, %struct._ChannelStatistics* %61), !dbg !1275
  br label %sw.epilog, !dbg !1276

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb31, %sw.default
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1277
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 6, !dbg !1279
  %63 = load i32, i32* %matte, align 8, !dbg !1279
  %cmp38 = icmp ne i32 %63, 0, !dbg !1280
  br i1 %cmp38, label %if.then40, label %if.end42, !dbg !1281

if.then40:                                        ; preds = %sw.epilog
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1282
  %65 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1283
  %66 = load i32, i32* %type8, align 4, !dbg !1284
  %67 = load i64, i64* %max_locations, align 8, !dbg !1285
  %68 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1286
  %call41 = call i64 @PrintChannelLocations(%struct._IO_FILE* %64, %struct._Image* %65, i32 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %66, i64 %67, %struct._ChannelStatistics* %68), !dbg !1287
  br label %if.end42, !dbg !1288

if.end42:                                         ; preds = %if.then40, %sw.epilog
  %69 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1289
  %70 = bitcast %struct._ChannelStatistics* %69 to i8*, !dbg !1289
  %call43 = call i8* @RelinquishMagickMemory(i8* %70), !dbg !1290
  %71 = bitcast i8* %call43 to %struct._ChannelStatistics*, !dbg !1291
  store %struct._ChannelStatistics* %71, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1292
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1293
  %call44 = call i32 @ferror(%struct._IO_FILE* %72) #9, !dbg !1294
  %cmp45 = icmp ne i32 %call44, 0, !dbg !1295
  %73 = zext i1 %cmp45 to i64, !dbg !1294
  %cond = select i1 %cmp45, i32 0, i32 1, !dbg !1294
  store i32 %cond, i32* %retval, align 4, !dbg !1296
  br label %return, !dbg !1296

if.end47:                                         ; preds = %if.end3
  %arraydecay48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !1297
  store i8 0, i8* %arraydecay48, align 16, !dbg !1298
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1299
  %timer = getelementptr inbounds %struct._Image, %struct._Image* %74, i32 0, i32 46, !dbg !1300
  %call49 = call double @GetElapsedTime(%struct._TimerInfo* %timer), !dbg !1301
  store double %call49, double* %elapsed_time, align 8, !dbg !1302
  %75 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1303
  %timer50 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 46, !dbg !1304
  %call51 = call double @GetUserTime(%struct._TimerInfo* %timer50), !dbg !1305
  store double %call51, double* %user_time, align 8, !dbg !1306
  %76 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1307
  %timer52 = getelementptr inbounds %struct._Image, %struct._Image* %76, i32 0, i32 46, !dbg !1308
  call void @GetTimerInfo(%struct._TimerInfo* %timer52), !dbg !1309
  %77 = load i32, i32* %verbose.addr, align 4, !dbg !1310
  %cmp53 = icmp eq i32 %77, 0, !dbg !1312
  br i1 %cmp53, label %if.then55, label %if.end229, !dbg !1313

if.then55:                                        ; preds = %if.end47
  %78 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1314
  %magick_filename = getelementptr inbounds %struct._Image, %struct._Image* %78, i32 0, i32 54, !dbg !1317
  %arraydecay56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename, i64 0, i64 0, !dbg !1318
  %79 = load i8, i8* %arraydecay56, align 8, !dbg !1318
  %conv57 = sext i8 %79 to i32, !dbg !1318
  %cmp58 = icmp ne i32 %conv57, 0, !dbg !1319
  br i1 %cmp58, label %if.then60, label %if.end73, !dbg !1320

if.then60:                                        ; preds = %if.then55
  %80 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1321
  %magick_filename61 = getelementptr inbounds %struct._Image, %struct._Image* %80, i32 0, i32 54, !dbg !1323
  %arraydecay62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename61, i64 0, i64 0, !dbg !1321
  %81 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1324
  %filename63 = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 53, !dbg !1325
  %arraydecay64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename63, i64 0, i64 0, !dbg !1324
  %call65 = call i32 @LocaleCompare(i8* %arraydecay62, i8* %arraydecay64), !dbg !1326
  %cmp66 = icmp ne i32 %call65, 0, !dbg !1327
  br i1 %cmp66, label %if.then68, label %if.end72, !dbg !1328

if.then68:                                        ; preds = %if.then60
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1329
  %83 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1330
  %magick_filename69 = getelementptr inbounds %struct._Image, %struct._Image* %83, i32 0, i32 54, !dbg !1331
  %arraydecay70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename69, i64 0, i64 0, !dbg !1330
  %call71 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay70), !dbg !1332
  br label %if.end72, !dbg !1333

if.end72:                                         ; preds = %if.then68, %if.then60
  br label %if.end73, !dbg !1334

if.end73:                                         ; preds = %if.end72, %if.then55
  %84 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1335
  %call74 = call %struct._Image* @GetPreviousImageInList(%struct._Image* %84), !dbg !1337
  %cmp75 = icmp eq %struct._Image* %call74, null, !dbg !1338
  br i1 %cmp75, label %land.lhs.true, label %if.else, !dbg !1339

land.lhs.true:                                    ; preds = %if.end73
  %85 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1340
  %call77 = call %struct._Image* @GetNextImageInList(%struct._Image* %85), !dbg !1341
  %cmp78 = icmp eq %struct._Image* %call77, null, !dbg !1342
  br i1 %cmp78, label %land.lhs.true80, label %if.else, !dbg !1343

land.lhs.true80:                                  ; preds = %land.lhs.true
  %86 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1344
  %scene = getelementptr inbounds %struct._Image, %struct._Image* %86, i32 0, i32 39, !dbg !1345
  %87 = load i64, i64* %scene, align 8, !dbg !1345
  %cmp81 = icmp eq i64 %87, 0, !dbg !1346
  br i1 %cmp81, label %if.then83, label %if.else, !dbg !1347

if.then83:                                        ; preds = %land.lhs.true80
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1348
  %89 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1349
  %filename84 = getelementptr inbounds %struct._Image, %struct._Image* %89, i32 0, i32 53, !dbg !1350
  %arraydecay85 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename84, i64 0, i64 0, !dbg !1349
  %call86 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay85), !dbg !1351
  br label %if.end92, !dbg !1352

if.else:                                          ; preds = %land.lhs.true80, %land.lhs.true, %if.end73
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1353
  %91 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1354
  %filename87 = getelementptr inbounds %struct._Image, %struct._Image* %91, i32 0, i32 53, !dbg !1355
  %arraydecay88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename87, i64 0, i64 0, !dbg !1354
  %92 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1356
  %scene89 = getelementptr inbounds %struct._Image, %struct._Image* %92, i32 0, i32 39, !dbg !1357
  %93 = load i64, i64* %scene89, align 8, !dbg !1357
  %conv90 = uitofp i64 %93 to double, !dbg !1358
  %call91 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %90, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), i8* %arraydecay88, double %conv90), !dbg !1359
  br label %if.end92

if.end92:                                         ; preds = %if.else, %if.then83
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1360
  %95 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1361
  %magick = getelementptr inbounds %struct._Image, %struct._Image* %95, i32 0, i32 55, !dbg !1362
  %arraydecay93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1361
  %call94 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay93), !dbg !1363
  %96 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1364
  %magick_columns = getelementptr inbounds %struct._Image, %struct._Image* %96, i32 0, i32 56, !dbg !1366
  %97 = load i64, i64* %magick_columns, align 8, !dbg !1366
  %cmp95 = icmp ne i64 %97, 0, !dbg !1367
  br i1 %cmp95, label %if.then99, label %lor.lhs.false, !dbg !1368

lor.lhs.false:                                    ; preds = %if.end92
  %98 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1369
  %magick_rows = getelementptr inbounds %struct._Image, %struct._Image* %98, i32 0, i32 57, !dbg !1370
  %99 = load i64, i64* %magick_rows, align 8, !dbg !1370
  %cmp97 = icmp ne i64 %99, 0, !dbg !1371
  br i1 %cmp97, label %if.then99, label %if.end114, !dbg !1372

if.then99:                                        ; preds = %lor.lhs.false, %if.end92
  %100 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1373
  %magick_columns100 = getelementptr inbounds %struct._Image, %struct._Image* %100, i32 0, i32 56, !dbg !1375
  %101 = load i64, i64* %magick_columns100, align 8, !dbg !1375
  %102 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1376
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %102, i32 0, i32 7, !dbg !1377
  %103 = load i64, i64* %columns, align 8, !dbg !1377
  %cmp101 = icmp ne i64 %101, %103, !dbg !1378
  br i1 %cmp101, label %if.then107, label %lor.lhs.false103, !dbg !1379

lor.lhs.false103:                                 ; preds = %if.then99
  %104 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1380
  %magick_rows104 = getelementptr inbounds %struct._Image, %struct._Image* %104, i32 0, i32 57, !dbg !1381
  %105 = load i64, i64* %magick_rows104, align 8, !dbg !1381
  %106 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1382
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %106, i32 0, i32 8, !dbg !1383
  %107 = load i64, i64* %rows, align 8, !dbg !1383
  %cmp105 = icmp ne i64 %105, %107, !dbg !1384
  br i1 %cmp105, label %if.then107, label %if.end113, !dbg !1385

if.then107:                                       ; preds = %lor.lhs.false103, %if.then99
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1386
  %109 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1387
  %magick_columns108 = getelementptr inbounds %struct._Image, %struct._Image* %109, i32 0, i32 56, !dbg !1388
  %110 = load i64, i64* %magick_columns108, align 8, !dbg !1388
  %conv109 = uitofp i64 %110 to double, !dbg !1389
  %111 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1390
  %magick_rows110 = getelementptr inbounds %struct._Image, %struct._Image* %111, i32 0, i32 57, !dbg !1391
  %112 = load i64, i64* %magick_rows110, align 8, !dbg !1391
  %conv111 = uitofp i64 %112 to double, !dbg !1392
  %call112 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), double %conv109, double %conv111), !dbg !1393
  br label %if.end113, !dbg !1394

if.end113:                                        ; preds = %if.then107, %lor.lhs.false103
  br label %if.end114, !dbg !1395

if.end114:                                        ; preds = %if.end113, %lor.lhs.false
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1396
  %114 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1397
  %columns115 = getelementptr inbounds %struct._Image, %struct._Image* %114, i32 0, i32 7, !dbg !1398
  %115 = load i64, i64* %columns115, align 8, !dbg !1398
  %conv116 = uitofp i64 %115 to double, !dbg !1399
  %116 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1400
  %rows117 = getelementptr inbounds %struct._Image, %struct._Image* %116, i32 0, i32 8, !dbg !1401
  %117 = load i64, i64* %rows117, align 8, !dbg !1401
  %conv118 = uitofp i64 %117 to double, !dbg !1402
  %call119 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), double %conv116, double %conv118), !dbg !1403
  %118 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1404
  %page = getelementptr inbounds %struct._Image, %struct._Image* %118, i32 0, i32 26, !dbg !1406
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1407
  %119 = load i64, i64* %width, align 8, !dbg !1407
  %cmp120 = icmp ne i64 %119, 0, !dbg !1408
  br i1 %cmp120, label %if.then136, label %lor.lhs.false122, !dbg !1409

lor.lhs.false122:                                 ; preds = %if.end114
  %120 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1410
  %page123 = getelementptr inbounds %struct._Image, %struct._Image* %120, i32 0, i32 26, !dbg !1411
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page123, i32 0, i32 1, !dbg !1412
  %121 = load i64, i64* %height, align 8, !dbg !1412
  %cmp124 = icmp ne i64 %121, 0, !dbg !1413
  br i1 %cmp124, label %if.then136, label %lor.lhs.false126, !dbg !1414

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  %122 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1415
  %page127 = getelementptr inbounds %struct._Image, %struct._Image* %122, i32 0, i32 26, !dbg !1416
  %x128 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page127, i32 0, i32 2, !dbg !1417
  %123 = load i64, i64* %x128, align 8, !dbg !1417
  %cmp129 = icmp ne i64 %123, 0, !dbg !1418
  br i1 %cmp129, label %if.then136, label %lor.lhs.false131, !dbg !1419

lor.lhs.false131:                                 ; preds = %lor.lhs.false126
  %124 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1420
  %page132 = getelementptr inbounds %struct._Image, %struct._Image* %124, i32 0, i32 26, !dbg !1421
  %y133 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page132, i32 0, i32 3, !dbg !1422
  %125 = load i64, i64* %y133, align 8, !dbg !1422
  %cmp134 = icmp ne i64 %125, 0, !dbg !1423
  br i1 %cmp134, label %if.then136, label %if.end150, !dbg !1424

if.then136:                                       ; preds = %lor.lhs.false131, %lor.lhs.false126, %lor.lhs.false122, %if.end114
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1425
  %127 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1426
  %page137 = getelementptr inbounds %struct._Image, %struct._Image* %127, i32 0, i32 26, !dbg !1427
  %width138 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page137, i32 0, i32 0, !dbg !1428
  %128 = load i64, i64* %width138, align 8, !dbg !1428
  %conv139 = uitofp i64 %128 to double, !dbg !1429
  %129 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1430
  %page140 = getelementptr inbounds %struct._Image, %struct._Image* %129, i32 0, i32 26, !dbg !1431
  %height141 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page140, i32 0, i32 1, !dbg !1432
  %130 = load i64, i64* %height141, align 8, !dbg !1432
  %conv142 = uitofp i64 %130 to double, !dbg !1433
  %131 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1434
  %page143 = getelementptr inbounds %struct._Image, %struct._Image* %131, i32 0, i32 26, !dbg !1435
  %x144 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page143, i32 0, i32 2, !dbg !1436
  %132 = load i64, i64* %x144, align 8, !dbg !1436
  %conv145 = sitofp i64 %132 to double, !dbg !1437
  %133 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1438
  %page146 = getelementptr inbounds %struct._Image, %struct._Image* %133, i32 0, i32 26, !dbg !1439
  %y147 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page146, i32 0, i32 3, !dbg !1440
  %134 = load i64, i64* %y147, align 8, !dbg !1440
  %conv148 = sitofp i64 %134 to double, !dbg !1441
  %call149 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %126, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), double %conv139, double %conv142, double %conv145, double %conv148), !dbg !1442
  br label %if.end150, !dbg !1443

if.end150:                                        ; preds = %if.then136, %lor.lhs.false131
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1444
  %136 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1445
  %depth = getelementptr inbounds %struct._Image, %struct._Image* %136, i32 0, i32 9, !dbg !1446
  %137 = load i64, i64* %depth, align 8, !dbg !1446
  %conv151 = uitofp i64 %137 to double, !dbg !1447
  %call152 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %135, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), double %conv151), !dbg !1448
  %138 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1449
  %type153 = getelementptr inbounds %struct._Image, %struct._Image* %138, i32 0, i32 77, !dbg !1451
  %139 = load i32, i32* %type153, align 8, !dbg !1451
  %cmp154 = icmp ne i32 %139, 0, !dbg !1452
  br i1 %cmp154, label %if.then156, label %if.end161, !dbg !1453

if.then156:                                       ; preds = %if.end150
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1454
  %141 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1455
  %type157 = getelementptr inbounds %struct._Image, %struct._Image* %141, i32 0, i32 77, !dbg !1456
  %142 = load i32, i32* %type157, align 8, !dbg !1456
  %conv158 = zext i32 %142 to i64, !dbg !1457
  %call159 = call i8* @CommandOptionToMnemonic(i32 66, i64 %conv158), !dbg !1458
  %call160 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8* %call159), !dbg !1459
  br label %if.end161, !dbg !1460

if.end161:                                        ; preds = %if.then156, %if.end150
  %143 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1461
  %colorspace162 = getelementptr inbounds %struct._Image, %struct._Image* %143, i32 0, i32 1, !dbg !1463
  %144 = load i32, i32* %colorspace162, align 4, !dbg !1463
  %cmp163 = icmp ne i32 %144, 0, !dbg !1464
  br i1 %cmp163, label %if.then165, label %if.end170, !dbg !1465

if.then165:                                       ; preds = %if.end161
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1466
  %146 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1467
  %colorspace166 = getelementptr inbounds %struct._Image, %struct._Image* %146, i32 0, i32 1, !dbg !1468
  %147 = load i32, i32* %colorspace166, align 4, !dbg !1468
  %conv167 = zext i32 %147 to i64, !dbg !1469
  %call168 = call i8* @CommandOptionToMnemonic(i32 9, i64 %conv167), !dbg !1470
  %call169 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8* %call168), !dbg !1471
  br label %if.end170, !dbg !1472

if.end170:                                        ; preds = %if.then165, %if.end161
  %148 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1473
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %148, i32 0, i32 0, !dbg !1475
  %149 = load i32, i32* %storage_class, align 8, !dbg !1475
  %cmp171 = icmp eq i32 %149, 1, !dbg !1476
  br i1 %cmp171, label %if.then173, label %if.else183, !dbg !1477

if.then173:                                       ; preds = %if.end170
  %150 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1478
  %total_colors = getelementptr inbounds %struct._Image, %struct._Image* %150, i32 0, i32 43, !dbg !1481
  %151 = load i64, i64* %total_colors, align 8, !dbg !1481
  %cmp174 = icmp ne i64 %151, 0, !dbg !1482
  br i1 %cmp174, label %if.then176, label %if.end182, !dbg !1483

if.then176:                                       ; preds = %if.then173
  %152 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1484
  %total_colors177 = getelementptr inbounds %struct._Image, %struct._Image* %152, i32 0, i32 43, !dbg !1486
  %153 = load i64, i64* %total_colors177, align 8, !dbg !1486
  %arraydecay178 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !1487
  %call179 = call i64 @FormatMagickSize(i64 %153, i32 0, i8* %arraydecay178), !dbg !1488
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1489
  %arraydecay180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !1490
  %call181 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %154, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay180), !dbg !1491
  br label %if.end182, !dbg !1492

if.end182:                                        ; preds = %if.then176, %if.then173
  br label %if.end198, !dbg !1493

if.else183:                                       ; preds = %if.end170
  %155 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1494
  %total_colors184 = getelementptr inbounds %struct._Image, %struct._Image* %155, i32 0, i32 43, !dbg !1496
  %156 = load i64, i64* %total_colors184, align 8, !dbg !1496
  %157 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1497
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %157, i32 0, i32 10, !dbg !1498
  %158 = load i64, i64* %colors, align 8, !dbg !1498
  %cmp185 = icmp ule i64 %156, %158, !dbg !1499
  br i1 %cmp185, label %if.then187, label %if.else191, !dbg !1500

if.then187:                                       ; preds = %if.else183
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1501
  %160 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1502
  %colors188 = getelementptr inbounds %struct._Image, %struct._Image* %160, i32 0, i32 10, !dbg !1503
  %161 = load i64, i64* %colors188, align 8, !dbg !1503
  %conv189 = uitofp i64 %161 to double, !dbg !1504
  %call190 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %159, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), double %conv189), !dbg !1505
  br label %if.end197, !dbg !1506

if.else191:                                       ; preds = %if.else183
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1507
  %163 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1508
  %total_colors192 = getelementptr inbounds %struct._Image, %struct._Image* %163, i32 0, i32 43, !dbg !1509
  %164 = load i64, i64* %total_colors192, align 8, !dbg !1509
  %conv193 = uitofp i64 %164 to double, !dbg !1510
  %165 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1511
  %colors194 = getelementptr inbounds %struct._Image, %struct._Image* %165, i32 0, i32 10, !dbg !1512
  %166 = load i64, i64* %colors194, align 8, !dbg !1512
  %conv195 = uitofp i64 %166 to double, !dbg !1513
  %call196 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), double %conv193, double %conv195), !dbg !1514
  br label %if.end197

if.end197:                                        ; preds = %if.else191, %if.then187
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end182
  %167 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1515
  %error = getelementptr inbounds %struct._Image, %struct._Image* %167, i32 0, i32 45, !dbg !1517
  %mean_error_per_pixel = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error, i32 0, i32 0, !dbg !1518
  %168 = load double, double* %mean_error_per_pixel, align 8, !dbg !1518
  %cmp199 = fcmp une double %168, 0.000000e+00, !dbg !1519
  br i1 %cmp199, label %if.then201, label %if.end207, !dbg !1520

if.then201:                                       ; preds = %if.end198
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1521
  %170 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1522
  %error202 = getelementptr inbounds %struct._Image, %struct._Image* %170, i32 0, i32 45, !dbg !1523
  %mean_error_per_pixel203 = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error202, i32 0, i32 0, !dbg !1524
  %171 = load double, double* %mean_error_per_pixel203, align 8, !dbg !1524
  %add = fadd double %171, 5.000000e-01, !dbg !1525
  %172 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1526
  %error204 = getelementptr inbounds %struct._Image, %struct._Image* %172, i32 0, i32 45, !dbg !1527
  %normalized_mean_error = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error204, i32 0, i32 1, !dbg !1528
  %173 = load double, double* %normalized_mean_error, align 8, !dbg !1528
  %174 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1529
  %error205 = getelementptr inbounds %struct._Image, %struct._Image* %174, i32 0, i32 45, !dbg !1530
  %normalized_maximum_error = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error205, i32 0, i32 2, !dbg !1531
  %175 = load double, double* %normalized_maximum_error, align 8, !dbg !1531
  %call206 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %169, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), double %add, double %173, double %175), !dbg !1532
  br label %if.end207, !dbg !1533

if.end207:                                        ; preds = %if.then201, %if.end198
  %176 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1534
  %call208 = call i64 @GetBlobSize(%struct._Image* %176), !dbg !1536
  %cmp209 = icmp ne i64 %call208, 0, !dbg !1537
  br i1 %cmp209, label %if.then211, label %if.end217, !dbg !1538

if.then211:                                       ; preds = %if.end207
  %177 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1539
  %call212 = call i64 @GetBlobSize(%struct._Image* %177), !dbg !1541
  %arraydecay213 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !1542
  %call214 = call i64 @FormatMagickSize(i64 %call212, i32 0, i8* %arraydecay213), !dbg !1543
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1544
  %arraydecay215 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !1545
  %call216 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay215), !dbg !1546
  br label %if.end217, !dbg !1547

if.end217:                                        ; preds = %if.then211, %if.end207
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1548
  %180 = load double, double* %user_time, align 8, !dbg !1549
  %181 = load double, double* %elapsed_time, align 8, !dbg !1550
  %div = fdiv double %181, 6.000000e+01, !dbg !1551
  %conv218 = fptoui double %div to i64, !dbg !1552
  %182 = load double, double* %elapsed_time, align 8, !dbg !1553
  %call219 = call double @fmod(double %182, double 6.000000e+01) #9, !dbg !1554
  %183 = call double @llvm.floor.f64(double %call219), !dbg !1555
  %conv220 = fptoui double %183 to i64, !dbg !1556
  %184 = load double, double* %elapsed_time, align 8, !dbg !1557
  %185 = load double, double* %elapsed_time, align 8, !dbg !1558
  %186 = call double @llvm.floor.f64(double %185), !dbg !1559
  %sub = fsub double %184, %186, !dbg !1560
  %mul = fmul double 1.000000e+03, %sub, !dbg !1561
  %conv221 = fptoui double %mul to i64, !dbg !1562
  %call222 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %179, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0), double %180, i64 %conv218, i64 %conv220, i64 %conv221), !dbg !1563
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1564
  %call223 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0)), !dbg !1565
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1566
  %call224 = call i32 @fflush(%struct._IO_FILE* %188), !dbg !1567
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1568
  %call225 = call i32 @ferror(%struct._IO_FILE* %189) #9, !dbg !1569
  %cmp226 = icmp ne i32 %call225, 0, !dbg !1570
  %190 = zext i1 %cmp226 to i64, !dbg !1569
  %cond228 = select i1 %cmp226, i32 0, i32 1, !dbg !1569
  store i32 %cond228, i32* %retval, align 4, !dbg !1571
  br label %return, !dbg !1571

if.end229:                                        ; preds = %if.end47
  %191 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1572
  %192 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1573
  %call230 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %191, i64 0, i64 0, i64 1, i64 1, %struct._ExceptionInfo* %192), !dbg !1574
  store %struct._PixelPacket* %call230, %struct._PixelPacket** %pixels, align 8, !dbg !1575
  %193 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1576
  %call231 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %193), !dbg !1577
  store %struct._ExceptionInfo* %call231, %struct._ExceptionInfo** %exception, align 8, !dbg !1578
  %194 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1579
  %cmp232 = icmp eq %struct._PixelPacket* %194, null, !dbg !1580
  %195 = zext i1 %cmp232 to i64, !dbg !1579
  %cond234 = select i1 %cmp232, i32 1, i32 0, !dbg !1579
  store i32 %cond234, i32* %ping, align 4, !dbg !1581
  %196 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1582
  %exception235 = getelementptr inbounds %struct._Image, %struct._Image* %196, i32 0, i32 58, !dbg !1583
  store %struct._ExceptionInfo* %exception235, %struct._ExceptionInfo** %exception, align 8, !dbg !1584
  %197 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1585
  %198 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1586
  %call236 = call i32 @GetImageType(%struct._Image* %197, %struct._ExceptionInfo* %198), !dbg !1587
  store i32 %call236, i32* %type, align 4, !dbg !1588
  %199 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1589
  %call237 = call i32 @SignatureImage(%struct._Image* %199), !dbg !1590
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1591
  %201 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1592
  %filename238 = getelementptr inbounds %struct._Image, %struct._Image* %201, i32 0, i32 53, !dbg !1593
  %arraydecay239 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename238, i64 0, i64 0, !dbg !1592
  %call240 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i8* %arraydecay239), !dbg !1594
  %202 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1595
  %magick_filename241 = getelementptr inbounds %struct._Image, %struct._Image* %202, i32 0, i32 54, !dbg !1597
  %arraydecay242 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename241, i64 0, i64 0, !dbg !1598
  %203 = load i8, i8* %arraydecay242, align 8, !dbg !1598
  %conv243 = sext i8 %203 to i32, !dbg !1598
  %cmp244 = icmp ne i32 %conv243, 0, !dbg !1599
  br i1 %cmp244, label %if.then246, label %if.end262, !dbg !1600

if.then246:                                       ; preds = %if.end229
  %204 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1601
  %magick_filename247 = getelementptr inbounds %struct._Image, %struct._Image* %204, i32 0, i32 54, !dbg !1603
  %arraydecay248 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename247, i64 0, i64 0, !dbg !1601
  %205 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1604
  %filename249 = getelementptr inbounds %struct._Image, %struct._Image* %205, i32 0, i32 53, !dbg !1605
  %arraydecay250 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename249, i64 0, i64 0, !dbg !1604
  %call251 = call i32 @LocaleCompare(i8* %arraydecay248, i8* %arraydecay250), !dbg !1606
  %cmp252 = icmp ne i32 %call251, 0, !dbg !1607
  br i1 %cmp252, label %if.then254, label %if.end261, !dbg !1608

if.then254:                                       ; preds = %if.then246
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename255, metadata !1609, metadata !DIExpression()), !dbg !1611
  %206 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1612
  %magick_filename256 = getelementptr inbounds %struct._Image, %struct._Image* %206, i32 0, i32 54, !dbg !1613
  %arraydecay257 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename256, i64 0, i64 0, !dbg !1612
  %arraydecay258 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename255, i64 0, i64 0, !dbg !1614
  call void @GetPathComponent(i8* %arraydecay257, i32 4, i8* %arraydecay258), !dbg !1615
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1616
  %arraydecay259 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename255, i64 0, i64 0, !dbg !1617
  %call260 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i64 0, i64 0), i8* %arraydecay259), !dbg !1618
  br label %if.end261, !dbg !1619

if.end261:                                        ; preds = %if.then254, %if.then246
  br label %if.end262, !dbg !1620

if.end262:                                        ; preds = %if.end261, %if.end229
  %208 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1621
  %magick263 = getelementptr inbounds %struct._Image, %struct._Image* %208, i32 0, i32 55, !dbg !1622
  %arraydecay264 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick263, i64 0, i64 0, !dbg !1621
  %209 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1623
  %call265 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay264, %struct._ExceptionInfo* %209), !dbg !1624
  store %struct._MagickInfo* %call265, %struct._MagickInfo** %magick_info, align 8, !dbg !1625
  %210 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1626
  %cmp266 = icmp eq %struct._MagickInfo* %210, null, !dbg !1628
  br i1 %cmp266, label %if.then272, label %lor.lhs.false268, !dbg !1629

lor.lhs.false268:                                 ; preds = %if.end262
  %211 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1630
  %call269 = call i8* @GetMagickDescription(%struct._MagickInfo* %211), !dbg !1631
  %cmp270 = icmp eq i8* %call269, null, !dbg !1632
  br i1 %cmp270, label %if.then272, label %if.else276, !dbg !1633

if.then272:                                       ; preds = %lor.lhs.false268, %if.end262
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1634
  %213 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1635
  %magick273 = getelementptr inbounds %struct._Image, %struct._Image* %213, i32 0, i32 55, !dbg !1636
  %arraydecay274 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick273, i64 0, i64 0, !dbg !1635
  %call275 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %212, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i64 0, i64 0), i8* %arraydecay274), !dbg !1637
  br label %if.end281, !dbg !1638

if.else276:                                       ; preds = %lor.lhs.false268
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1639
  %215 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1640
  %magick277 = getelementptr inbounds %struct._Image, %struct._Image* %215, i32 0, i32 55, !dbg !1641
  %arraydecay278 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick277, i64 0, i64 0, !dbg !1640
  %216 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1642
  %call279 = call i8* @GetMagickDescription(%struct._MagickInfo* %216), !dbg !1643
  %call280 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %214, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), i8* %arraydecay278, i8* %call279), !dbg !1644
  br label %if.end281

if.end281:                                        ; preds = %if.else276, %if.then272
  %217 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1645
  %cmp282 = icmp eq %struct._MagickInfo* %217, null, !dbg !1647
  br i1 %cmp282, label %if.then288, label %lor.lhs.false284, !dbg !1648

lor.lhs.false284:                                 ; preds = %if.end281
  %218 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1649
  %call285 = call i8* @GetMagickMimeType(%struct._MagickInfo* %218), !dbg !1650
  %cmp286 = icmp ne i8* %call285, null, !dbg !1651
  br i1 %cmp286, label %if.then288, label %if.end291, !dbg !1652

if.then288:                                       ; preds = %lor.lhs.false284, %if.end281
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1653
  %220 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1654
  %call289 = call i8* @GetMagickMimeType(%struct._MagickInfo* %220), !dbg !1655
  %call290 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %219, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0), i8* %call289), !dbg !1656
  br label %if.end291, !dbg !1657

if.end291:                                        ; preds = %if.then288, %lor.lhs.false284
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1658
  %222 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1659
  %storage_class292 = getelementptr inbounds %struct._Image, %struct._Image* %222, i32 0, i32 0, !dbg !1660
  %223 = load i32, i32* %storage_class292, align 8, !dbg !1660
  %conv293 = zext i32 %223 to i64, !dbg !1661
  %call294 = call i8* @CommandOptionToMnemonic(i32 5, i64 %conv293), !dbg !1662
  %call295 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %221, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i64 0, i64 0), i8* %call294), !dbg !1663
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1664
  %225 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1665
  %columns296 = getelementptr inbounds %struct._Image, %struct._Image* %225, i32 0, i32 7, !dbg !1666
  %226 = load i64, i64* %columns296, align 8, !dbg !1666
  %conv297 = uitofp i64 %226 to double, !dbg !1667
  %227 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1668
  %rows298 = getelementptr inbounds %struct._Image, %struct._Image* %227, i32 0, i32 8, !dbg !1669
  %228 = load i64, i64* %rows298, align 8, !dbg !1669
  %conv299 = uitofp i64 %228 to double, !dbg !1670
  %229 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1671
  %tile_offset = getelementptr inbounds %struct._Image, %struct._Image* %229, i32 0, i32 74, !dbg !1672
  %x300 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %tile_offset, i32 0, i32 2, !dbg !1673
  %230 = load i64, i64* %x300, align 8, !dbg !1673
  %conv301 = sitofp i64 %230 to double, !dbg !1674
  %231 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1675
  %tile_offset302 = getelementptr inbounds %struct._Image, %struct._Image* %231, i32 0, i32 74, !dbg !1676
  %y303 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %tile_offset302, i32 0, i32 3, !dbg !1677
  %232 = load i64, i64* %y303, align 8, !dbg !1677
  %conv304 = sitofp i64 %232 to double, !dbg !1678
  %call305 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %224, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.33, i64 0, i64 0), double %conv297, double %conv299, double %conv301, double %conv304), !dbg !1679
  %233 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1680
  %magick_columns306 = getelementptr inbounds %struct._Image, %struct._Image* %233, i32 0, i32 56, !dbg !1682
  %234 = load i64, i64* %magick_columns306, align 8, !dbg !1682
  %cmp307 = icmp ne i64 %234, 0, !dbg !1683
  br i1 %cmp307, label %if.then313, label %lor.lhs.false309, !dbg !1684

lor.lhs.false309:                                 ; preds = %if.end291
  %235 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1685
  %magick_rows310 = getelementptr inbounds %struct._Image, %struct._Image* %235, i32 0, i32 57, !dbg !1686
  %236 = load i64, i64* %magick_rows310, align 8, !dbg !1686
  %cmp311 = icmp ne i64 %236, 0, !dbg !1687
  br i1 %cmp311, label %if.then313, label %if.end330, !dbg !1688

if.then313:                                       ; preds = %lor.lhs.false309, %if.end291
  %237 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1689
  %magick_columns314 = getelementptr inbounds %struct._Image, %struct._Image* %237, i32 0, i32 56, !dbg !1691
  %238 = load i64, i64* %magick_columns314, align 8, !dbg !1691
  %239 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1692
  %columns315 = getelementptr inbounds %struct._Image, %struct._Image* %239, i32 0, i32 7, !dbg !1693
  %240 = load i64, i64* %columns315, align 8, !dbg !1693
  %cmp316 = icmp ne i64 %238, %240, !dbg !1694
  br i1 %cmp316, label %if.then323, label %lor.lhs.false318, !dbg !1695

lor.lhs.false318:                                 ; preds = %if.then313
  %241 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1696
  %magick_rows319 = getelementptr inbounds %struct._Image, %struct._Image* %241, i32 0, i32 57, !dbg !1697
  %242 = load i64, i64* %magick_rows319, align 8, !dbg !1697
  %243 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1698
  %rows320 = getelementptr inbounds %struct._Image, %struct._Image* %243, i32 0, i32 8, !dbg !1699
  %244 = load i64, i64* %rows320, align 8, !dbg !1699
  %cmp321 = icmp ne i64 %242, %244, !dbg !1700
  br i1 %cmp321, label %if.then323, label %if.end329, !dbg !1701

if.then323:                                       ; preds = %lor.lhs.false318, %if.then313
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1702
  %246 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1703
  %magick_columns324 = getelementptr inbounds %struct._Image, %struct._Image* %246, i32 0, i32 56, !dbg !1704
  %247 = load i64, i64* %magick_columns324, align 8, !dbg !1704
  %conv325 = uitofp i64 %247 to double, !dbg !1705
  %248 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1706
  %magick_rows326 = getelementptr inbounds %struct._Image, %struct._Image* %248, i32 0, i32 57, !dbg !1707
  %249 = load i64, i64* %magick_rows326, align 8, !dbg !1707
  %conv327 = uitofp i64 %249 to double, !dbg !1708
  %call328 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %245, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.34, i64 0, i64 0), double %conv325, double %conv327), !dbg !1709
  br label %if.end329, !dbg !1710

if.end329:                                        ; preds = %if.then323, %lor.lhs.false318
  br label %if.end330, !dbg !1711

if.end330:                                        ; preds = %if.end329, %lor.lhs.false309
  %250 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1712
  %x_resolution = getelementptr inbounds %struct._Image, %struct._Image* %250, i32 0, i32 24, !dbg !1714
  %251 = load double, double* %x_resolution, align 8, !dbg !1714
  %cmp331 = fcmp une double %251, 0.000000e+00, !dbg !1715
  br i1 %cmp331, label %land.lhs.true333, label %if.end349, !dbg !1716

land.lhs.true333:                                 ; preds = %if.end330
  %252 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1717
  %y_resolution = getelementptr inbounds %struct._Image, %struct._Image* %252, i32 0, i32 25, !dbg !1718
  %253 = load double, double* %y_resolution, align 8, !dbg !1718
  %cmp334 = fcmp une double %253, 0.000000e+00, !dbg !1719
  br i1 %cmp334, label %if.then336, label %if.end349, !dbg !1720

if.then336:                                       ; preds = %land.lhs.true333
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1721
  %255 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1723
  %x_resolution337 = getelementptr inbounds %struct._Image, %struct._Image* %255, i32 0, i32 24, !dbg !1724
  %256 = load double, double* %x_resolution337, align 8, !dbg !1724
  %257 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1725
  %y_resolution338 = getelementptr inbounds %struct._Image, %struct._Image* %257, i32 0, i32 25, !dbg !1726
  %258 = load double, double* %y_resolution338, align 8, !dbg !1726
  %call339 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %254, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i64 0, i64 0), double %256, double %258), !dbg !1727
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1728
  %260 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1729
  %columns340 = getelementptr inbounds %struct._Image, %struct._Image* %260, i32 0, i32 7, !dbg !1730
  %261 = load i64, i64* %columns340, align 8, !dbg !1730
  %conv341 = uitofp i64 %261 to double, !dbg !1731
  %262 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1732
  %x_resolution342 = getelementptr inbounds %struct._Image, %struct._Image* %262, i32 0, i32 24, !dbg !1733
  %263 = load double, double* %x_resolution342, align 8, !dbg !1733
  %div343 = fdiv double %conv341, %263, !dbg !1734
  %264 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1735
  %rows344 = getelementptr inbounds %struct._Image, %struct._Image* %264, i32 0, i32 8, !dbg !1736
  %265 = load i64, i64* %rows344, align 8, !dbg !1736
  %conv345 = uitofp i64 %265 to double, !dbg !1737
  %266 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1738
  %y_resolution346 = getelementptr inbounds %struct._Image, %struct._Image* %266, i32 0, i32 25, !dbg !1739
  %267 = load double, double* %y_resolution346, align 8, !dbg !1739
  %div347 = fdiv double %conv345, %267, !dbg !1740
  %call348 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i64 0, i64 0), double %div343, double %div347), !dbg !1741
  br label %if.end349, !dbg !1742

if.end349:                                        ; preds = %if.then336, %land.lhs.true333, %if.end330
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1743
  %269 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1744
  %units = getelementptr inbounds %struct._Image, %struct._Image* %269, i32 0, i32 19, !dbg !1745
  %270 = load i32, i32* %units, align 8, !dbg !1745
  %conv350 = zext i32 %270 to i64, !dbg !1746
  %call351 = call i8* @CommandOptionToMnemonic(i32 58, i64 %conv350), !dbg !1747
  %call352 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %268, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i8* %call351), !dbg !1748
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1749
  %272 = load i32, i32* %type, align 4, !dbg !1750
  %conv353 = zext i32 %272 to i64, !dbg !1751
  %call354 = call i8* @CommandOptionToMnemonic(i32 66, i64 %conv353), !dbg !1752
  %call355 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %271, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i64 0, i64 0), i8* %call354), !dbg !1753
  %273 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1754
  %type356 = getelementptr inbounds %struct._Image, %struct._Image* %273, i32 0, i32 77, !dbg !1756
  %274 = load i32, i32* %type356, align 8, !dbg !1756
  %cmp357 = icmp ne i32 %274, 0, !dbg !1757
  br i1 %cmp357, label %if.then359, label %if.end364, !dbg !1758

if.then359:                                       ; preds = %if.end349
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1759
  %276 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1760
  %type360 = getelementptr inbounds %struct._Image, %struct._Image* %276, i32 0, i32 77, !dbg !1761
  %277 = load i32, i32* %type360, align 8, !dbg !1761
  %conv361 = zext i32 %277 to i64, !dbg !1762
  %call362 = call i8* @CommandOptionToMnemonic(i32 66, i64 %conv361), !dbg !1763
  %call363 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %275, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i64 0, i64 0), i8* %call362), !dbg !1764
  br label %if.end364, !dbg !1765

if.end364:                                        ; preds = %if.then359, %if.end349
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1766
  %279 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1767
  %endian = getelementptr inbounds %struct._Image, %struct._Image* %279, i32 0, i32 34, !dbg !1768
  %280 = load i32, i32* %endian, align 8, !dbg !1768
  %conv365 = zext i32 %280 to i64, !dbg !1769
  %call366 = call i8* @CommandOptionToMnemonic(i32 22, i64 %conv365), !dbg !1770
  %call367 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %278, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.40, i64 0, i64 0), i8* %call366), !dbg !1771
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1772
  %282 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1773
  %colorspace368 = getelementptr inbounds %struct._Image, %struct._Image* %282, i32 0, i32 1, !dbg !1774
  %283 = load i32, i32* %colorspace368, align 4, !dbg !1774
  %conv369 = zext i32 %283 to i64, !dbg !1775
  %call370 = call i8* @CommandOptionToMnemonic(i32 9, i64 %conv369), !dbg !1776
  %call371 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %281, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0), i8* %call370), !dbg !1777
  store %struct._ChannelStatistics* null, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1778
  store %struct._ChannelMoments* null, %struct._ChannelMoments** %channel_moments, align 8, !dbg !1779
  store %struct._ChannelPerceptualHash* null, %struct._ChannelPerceptualHash** %channel_phash, align 8, !dbg !1780
  store %struct._ChannelFeatures* null, %struct._ChannelFeatures** %channel_features, align 8, !dbg !1781
  %284 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1782
  %colorspace372 = getelementptr inbounds %struct._Image, %struct._Image* %284, i32 0, i32 1, !dbg !1783
  %285 = load i32, i32* %colorspace372, align 4, !dbg !1783
  store i32 %285, i32* %colorspace, align 4, !dbg !1784
  store double 1.000000e+00, double* %scale, align 8, !dbg !1785
  %286 = load i32, i32* %ping, align 4, !dbg !1786
  %cmp373 = icmp eq i32 %286, 0, !dbg !1788
  br i1 %cmp373, label %if.then375, label %if.end470, !dbg !1789

if.then375:                                       ; preds = %if.end364
  call void @llvm.dbg.declare(metadata i64* %depth376, metadata !1790, metadata !DIExpression()), !dbg !1792
  %287 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1793
  %288 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1794
  %call377 = call %struct._ChannelStatistics* @GetImageChannelStatistics(%struct._Image* %287, %struct._ExceptionInfo* %288), !dbg !1795
  store %struct._ChannelStatistics* %call377, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1796
  %289 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1797
  %cmp378 = icmp eq %struct._ChannelStatistics* %289, null, !dbg !1799
  br i1 %cmp378, label %if.then380, label %if.end381, !dbg !1800

if.then380:                                       ; preds = %if.then375
  store i32 0, i32* %retval, align 4, !dbg !1801
  br label %return, !dbg !1801

if.end381:                                        ; preds = %if.then375
  %290 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1802
  %call382 = call i8* @GetImageArtifact(%struct._Image* %290, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i64 0, i64 0)), !dbg !1803
  store i8* %call382, i8** %artifact, align 8, !dbg !1804
  %291 = load i8*, i8** %artifact, align 8, !dbg !1805
  %cmp383 = icmp ne i8* %291, null, !dbg !1807
  br i1 %cmp383, label %if.then385, label %if.end388, !dbg !1808

if.then385:                                       ; preds = %if.end381
  %292 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1809
  %293 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1811
  %call386 = call %struct._ChannelMoments* @GetImageChannelMoments(%struct._Image* %292, %struct._ExceptionInfo* %293), !dbg !1812
  store %struct._ChannelMoments* %call386, %struct._ChannelMoments** %channel_moments, align 8, !dbg !1813
  %294 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1814
  %295 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1815
  %call387 = call %struct._ChannelPerceptualHash* @GetImageChannelPerceptualHash(%struct._Image* %294, %struct._ExceptionInfo* %295), !dbg !1816
  store %struct._ChannelPerceptualHash* %call387, %struct._ChannelPerceptualHash** %channel_phash, align 8, !dbg !1817
  br label %if.end388, !dbg !1818

if.end388:                                        ; preds = %if.then385, %if.end381
  %296 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1819
  %call389 = call i8* @GetImageArtifact(%struct._Image* %296, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i64 0, i64 0)), !dbg !1820
  store i8* %call389, i8** %artifact, align 8, !dbg !1821
  %297 = load i8*, i8** %artifact, align 8, !dbg !1822
  %cmp390 = icmp ne i8* %297, null, !dbg !1824
  br i1 %cmp390, label %if.then392, label %if.end395, !dbg !1825

if.then392:                                       ; preds = %if.end388
  %298 = load i8*, i8** %artifact, align 8, !dbg !1826
  %call393 = call i64 @StringToUnsignedLong(i8* %298), !dbg !1828
  store i64 %call393, i64* %distance, align 8, !dbg !1829
  %299 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1830
  %300 = load i64, i64* %distance, align 8, !dbg !1831
  %301 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1832
  %call394 = call %struct._ChannelFeatures* @GetImageChannelFeatures(%struct._Image* %299, i64 %300, %struct._ExceptionInfo* %301), !dbg !1833
  store %struct._ChannelFeatures* %call394, %struct._ChannelFeatures** %channel_features, align 8, !dbg !1834
  br label %if.end395, !dbg !1835

if.end395:                                        ; preds = %if.then392, %if.end388
  %302 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1836
  %303 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1837
  %call396 = call i64 @GetImageDepth(%struct._Image* %302, %struct._ExceptionInfo* %303), !dbg !1838
  store i64 %call396, i64* %depth376, align 8, !dbg !1839
  %304 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1840
  %depth397 = getelementptr inbounds %struct._Image, %struct._Image* %304, i32 0, i32 9, !dbg !1842
  %305 = load i64, i64* %depth397, align 8, !dbg !1842
  %306 = load i64, i64* %depth376, align 8, !dbg !1843
  %cmp398 = icmp eq i64 %305, %306, !dbg !1844
  br i1 %cmp398, label %if.then400, label %if.else404, !dbg !1845

if.then400:                                       ; preds = %if.end395
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1846
  %308 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1847
  %depth401 = getelementptr inbounds %struct._Image, %struct._Image* %308, i32 0, i32 9, !dbg !1848
  %309 = load i64, i64* %depth401, align 8, !dbg !1848
  %conv402 = uitofp i64 %309 to double, !dbg !1849
  %call403 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %307, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0), double %conv402), !dbg !1850
  br label %if.end409, !dbg !1851

if.else404:                                       ; preds = %if.end395
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1852
  %311 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1853
  %depth405 = getelementptr inbounds %struct._Image, %struct._Image* %311, i32 0, i32 9, !dbg !1854
  %312 = load i64, i64* %depth405, align 8, !dbg !1854
  %conv406 = uitofp i64 %312 to double, !dbg !1855
  %313 = load i64, i64* %depth376, align 8, !dbg !1856
  %conv407 = uitofp i64 %313 to double, !dbg !1857
  %call408 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %310, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.45, i64 0, i64 0), double %conv406, double %conv407), !dbg !1858
  br label %if.end409

if.end409:                                        ; preds = %if.else404, %if.then400
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1859
  %call410 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.46, i64 0, i64 0)), !dbg !1860
  %315 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1861
  %316 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1863
  %call411 = call i32 @IsGrayImage(%struct._Image* %315, %struct._ExceptionInfo* %316), !dbg !1864
  %cmp412 = icmp ne i32 %call411, 0, !dbg !1865
  br i1 %cmp412, label %if.then414, label %if.end415, !dbg !1866

if.then414:                                       ; preds = %if.end409
  store i32 2, i32* %colorspace, align 4, !dbg !1867
  br label %if.end415, !dbg !1868

if.end415:                                        ; preds = %if.then414, %if.end409
  %317 = load i32, i32* %colorspace, align 4, !dbg !1869
  switch i32 %317, label %sw.default417 [
    i32 1, label %sw.bb416
    i32 12, label %sw.bb429
    i32 2, label %sw.bb446
  ], !dbg !1870

sw.bb416:                                         ; preds = %if.end415
  br label %sw.default417, !dbg !1871

sw.default417:                                    ; preds = %if.end415, %sw.bb416
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1872
  %319 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1875
  %arrayidx = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %319, i64 1, !dbg !1875
  %depth418 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx, i32 0, i32 0, !dbg !1876
  %320 = load i64, i64* %depth418, align 8, !dbg !1876
  %conv419 = uitofp i64 %320 to double, !dbg !1877
  %call420 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %conv419), !dbg !1878
  %321 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1879
  %322 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1880
  %arrayidx421 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %322, i64 2, !dbg !1880
  %depth422 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx421, i32 0, i32 0, !dbg !1881
  %323 = load i64, i64* %depth422, align 8, !dbg !1881
  %conv423 = uitofp i64 %323 to double, !dbg !1882
  %call424 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %321, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), double %conv423), !dbg !1883
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1884
  %325 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1885
  %arrayidx425 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %325, i64 4, !dbg !1885
  %depth426 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx425, i32 0, i32 0, !dbg !1886
  %326 = load i64, i64* %depth426, align 8, !dbg !1886
  %conv427 = uitofp i64 %326 to double, !dbg !1887
  %call428 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %324, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.49, i64 0, i64 0), double %conv427), !dbg !1888
  br label %sw.epilog451, !dbg !1889

sw.bb429:                                         ; preds = %if.end415
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1890
  %328 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1892
  %arrayidx430 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %328, i64 1, !dbg !1892
  %depth431 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx430, i32 0, i32 0, !dbg !1893
  %329 = load i64, i64* %depth431, align 8, !dbg !1893
  %conv432 = uitofp i64 %329 to double, !dbg !1894
  %call433 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %327, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.50, i64 0, i64 0), double %conv432), !dbg !1895
  %330 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1896
  %331 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1897
  %arrayidx434 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %331, i64 2, !dbg !1897
  %depth435 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx434, i32 0, i32 0, !dbg !1898
  %332 = load i64, i64* %depth435, align 8, !dbg !1898
  %conv436 = uitofp i64 %332 to double, !dbg !1899
  %call437 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %330, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.51, i64 0, i64 0), double %conv436), !dbg !1900
  %333 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1901
  %334 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1902
  %arrayidx438 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %334, i64 4, !dbg !1902
  %depth439 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx438, i32 0, i32 0, !dbg !1903
  %335 = load i64, i64* %depth439, align 8, !dbg !1903
  %conv440 = uitofp i64 %335 to double, !dbg !1904
  %call441 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %333, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i64 0, i64 0), double %conv440), !dbg !1905
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1906
  %337 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1907
  %arrayidx442 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %337, i64 32, !dbg !1907
  %depth443 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx442, i32 0, i32 0, !dbg !1908
  %338 = load i64, i64* %depth443, align 8, !dbg !1908
  %conv444 = uitofp i64 %338 to double, !dbg !1909
  %call445 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %336, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), double %conv444), !dbg !1910
  br label %sw.epilog451, !dbg !1911

sw.bb446:                                         ; preds = %if.end415
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1912
  %340 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1914
  %arrayidx447 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %340, i64 1, !dbg !1914
  %depth448 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx447, i32 0, i32 0, !dbg !1915
  %341 = load i64, i64* %depth448, align 8, !dbg !1915
  %conv449 = uitofp i64 %341 to double, !dbg !1916
  %call450 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %339, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.54, i64 0, i64 0), double %conv449), !dbg !1917
  br label %sw.epilog451, !dbg !1918

sw.epilog451:                                     ; preds = %sw.bb446, %sw.bb429, %sw.default417
  %342 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1919
  %matte452 = getelementptr inbounds %struct._Image, %struct._Image* %342, i32 0, i32 6, !dbg !1921
  %343 = load i32, i32* %matte452, align 8, !dbg !1921
  %cmp453 = icmp ne i32 %343, 0, !dbg !1922
  br i1 %cmp453, label %if.then455, label %if.end460, !dbg !1923

if.then455:                                       ; preds = %sw.epilog451
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1924
  %345 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1925
  %arrayidx456 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %345, i64 8, !dbg !1925
  %depth457 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx456, i32 0, i32 0, !dbg !1926
  %346 = load i64, i64* %depth457, align 8, !dbg !1926
  %conv458 = uitofp i64 %346 to double, !dbg !1927
  %call459 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %344, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.55, i64 0, i64 0), double %conv458), !dbg !1928
  br label %if.end460, !dbg !1929

if.end460:                                        ; preds = %if.then455, %sw.epilog451
  store double 1.000000e+00, double* %scale, align 8, !dbg !1930
  %347 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1931
  %depth461 = getelementptr inbounds %struct._Image, %struct._Image* %347, i32 0, i32 9, !dbg !1933
  %348 = load i64, i64* %depth461, align 8, !dbg !1933
  %cmp462 = icmp ule i64 %348, 16, !dbg !1934
  br i1 %cmp462, label %if.then464, label %if.end469, !dbg !1935

if.then464:                                       ; preds = %if.end460
  %349 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1936
  %depth465 = getelementptr inbounds %struct._Image, %struct._Image* %349, i32 0, i32 9, !dbg !1937
  %350 = load i64, i64* %depth465, align 8, !dbg !1937
  %sub466 = sub i64 16, %350, !dbg !1938
  %shr = lshr i64 65535, %sub466, !dbg !1939
  %div467 = udiv i64 65535, %shr, !dbg !1940
  %conv468 = uitofp i64 %div467 to double, !dbg !1941
  store double %conv468, double* %scale, align 8, !dbg !1942
  br label %if.end469, !dbg !1943

if.end469:                                        ; preds = %if.then464, %if.end460
  br label %if.end470, !dbg !1944

if.end470:                                        ; preds = %if.end469, %if.end364
  %351 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1945
  %cmp471 = icmp ne %struct._ChannelStatistics* %351, null, !dbg !1947
  br i1 %cmp471, label %if.then473, label %if.end511, !dbg !1948

if.then473:                                       ; preds = %if.end470
  %352 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1949
  %call474 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %352, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i64 0, i64 0)), !dbg !1951
  %353 = load i32, i32* %colorspace, align 4, !dbg !1952
  switch i32 %353, label %sw.default476 [
    i32 1, label %sw.bb475
    i32 12, label %sw.bb483
    i32 2, label %sw.bb492
  ], !dbg !1953

sw.bb475:                                         ; preds = %if.then473
  br label %sw.default476, !dbg !1954

sw.default476:                                    ; preds = %if.then473, %sw.bb475
  %354 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1955
  %355 = load double, double* %scale, align 8, !dbg !1958
  %div477 = fdiv double 1.000000e+00, %355, !dbg !1959
  %356 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1960
  %call478 = call i64 @PrintChannelStatistics(%struct._IO_FILE* %354, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), double %div477, %struct._ChannelStatistics* %356), !dbg !1961
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1962
  %358 = load double, double* %scale, align 8, !dbg !1963
  %div479 = fdiv double 1.000000e+00, %358, !dbg !1964
  %359 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1965
  %call480 = call i64 @PrintChannelStatistics(%struct._IO_FILE* %357, i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), double %div479, %struct._ChannelStatistics* %359), !dbg !1966
  %360 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1967
  %361 = load double, double* %scale, align 8, !dbg !1968
  %div481 = fdiv double 1.000000e+00, %361, !dbg !1969
  %362 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1970
  %call482 = call i64 @PrintChannelStatistics(%struct._IO_FILE* %360, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), double %div481, %struct._ChannelStatistics* %362), !dbg !1971
  br label %sw.epilog495, !dbg !1972

sw.bb483:                                         ; preds = %if.then473
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1973
  %364 = load double, double* %scale, align 8, !dbg !1975
  %div484 = fdiv double 1.000000e+00, %364, !dbg !1976
  %365 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1977
  %call485 = call i64 @PrintChannelStatistics(%struct._IO_FILE* %363, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), double %div484, %struct._ChannelStatistics* %365), !dbg !1978
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1979
  %367 = load double, double* %scale, align 8, !dbg !1980
  %div486 = fdiv double 1.000000e+00, %367, !dbg !1981
  %368 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1982
  %call487 = call i64 @PrintChannelStatistics(%struct._IO_FILE* %366, i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), double %div486, %struct._ChannelStatistics* %368), !dbg !1983
  %369 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1984
  %370 = load double, double* %scale, align 8, !dbg !1985
  %div488 = fdiv double 1.000000e+00, %370, !dbg !1986
  %371 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1987
  %call489 = call i64 @PrintChannelStatistics(%struct._IO_FILE* %369, i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), double %div488, %struct._ChannelStatistics* %371), !dbg !1988
  %372 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1989
  %373 = load double, double* %scale, align 8, !dbg !1990
  %div490 = fdiv double 1.000000e+00, %373, !dbg !1991
  %374 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1992
  %call491 = call i64 @PrintChannelStatistics(%struct._IO_FILE* %372, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), double %div490, %struct._ChannelStatistics* %374), !dbg !1993
  br label %sw.epilog495, !dbg !1994

sw.bb492:                                         ; preds = %if.then473
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1995
  %376 = load double, double* %scale, align 8, !dbg !1997
  %div493 = fdiv double 1.000000e+00, %376, !dbg !1998
  %377 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !1999
  %call494 = call i64 @PrintChannelStatistics(%struct._IO_FILE* %375, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), double %div493, %struct._ChannelStatistics* %377), !dbg !2000
  br label %sw.epilog495, !dbg !2001

sw.epilog495:                                     ; preds = %sw.bb492, %sw.bb483, %sw.default476
  %378 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2002
  %matte496 = getelementptr inbounds %struct._Image, %struct._Image* %378, i32 0, i32 6, !dbg !2004
  %379 = load i32, i32* %matte496, align 8, !dbg !2004
  %cmp497 = icmp ne i32 %379, 0, !dbg !2005
  br i1 %cmp497, label %if.then499, label %if.end502, !dbg !2006

if.then499:                                       ; preds = %sw.epilog495
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2007
  %381 = load double, double* %scale, align 8, !dbg !2008
  %div500 = fdiv double 1.000000e+00, %381, !dbg !2009
  %382 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !2010
  %call501 = call i64 @PrintChannelStatistics(%struct._IO_FILE* %380, i32 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), double %div500, %struct._ChannelStatistics* %382), !dbg !2011
  br label %if.end502, !dbg !2012

if.end502:                                        ; preds = %if.then499, %sw.epilog495
  %383 = load i32, i32* %colorspace, align 4, !dbg !2013
  %cmp503 = icmp ne i32 %383, 2, !dbg !2015
  br i1 %cmp503, label %if.then505, label %if.end509, !dbg !2016

if.then505:                                       ; preds = %if.end502
  %384 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2017
  %call506 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %384, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.57, i64 0, i64 0)), !dbg !2019
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2020
  %386 = load double, double* %scale, align 8, !dbg !2021
  %div507 = fdiv double 1.000000e+00, %386, !dbg !2022
  %387 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !2023
  %call508 = call i64 @PrintChannelStatistics(%struct._IO_FILE* %385, i32 47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i64 0, i64 0), double %div507, %struct._ChannelStatistics* %387), !dbg !2024
  br label %if.end509, !dbg !2025

if.end509:                                        ; preds = %if.then505, %if.end502
  %388 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !2026
  %389 = bitcast %struct._ChannelStatistics* %388 to i8*, !dbg !2026
  %call510 = call i8* @RelinquishMagickMemory(i8* %389), !dbg !2027
  %390 = bitcast i8* %call510 to %struct._ChannelStatistics*, !dbg !2028
  store %struct._ChannelStatistics* %390, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !2029
  br label %if.end511, !dbg !2030

if.end511:                                        ; preds = %if.end509, %if.end470
  %391 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2031
  %cmp512 = icmp ne %struct._ChannelMoments* %391, null, !dbg !2033
  br i1 %cmp512, label %if.then514, label %if.end545, !dbg !2034

if.then514:                                       ; preds = %if.end511
  %392 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2035
  %depth515 = getelementptr inbounds %struct._Image, %struct._Image* %392, i32 0, i32 9, !dbg !2037
  %393 = load i64, i64* %depth515, align 8, !dbg !2037
  %shl = shl i64 1, %393, !dbg !2038
  %sub516 = sub i64 %shl, 1, !dbg !2039
  %conv517 = uitofp i64 %sub516 to double, !dbg !2040
  store double %conv517, double* %scale, align 8, !dbg !2041
  %394 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2042
  %call518 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %394, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i64 0, i64 0)), !dbg !2043
  %395 = load i32, i32* %colorspace, align 4, !dbg !2044
  switch i32 %395, label %sw.default520 [
    i32 1, label %sw.bb519
    i32 12, label %sw.bb524
    i32 2, label %sw.bb529
  ], !dbg !2045

sw.bb519:                                         ; preds = %if.then514
  br label %sw.default520, !dbg !2046

sw.default520:                                    ; preds = %if.then514, %sw.bb519
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2047
  %397 = load double, double* %scale, align 8, !dbg !2050
  %398 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2051
  %call521 = call i64 @PrintChannelMoments(%struct._IO_FILE* %396, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), double %397, %struct._ChannelMoments* %398), !dbg !2052
  %399 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2053
  %400 = load double, double* %scale, align 8, !dbg !2054
  %401 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2055
  %call522 = call i64 @PrintChannelMoments(%struct._IO_FILE* %399, i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), double %400, %struct._ChannelMoments* %401), !dbg !2056
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2057
  %403 = load double, double* %scale, align 8, !dbg !2058
  %404 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2059
  %call523 = call i64 @PrintChannelMoments(%struct._IO_FILE* %402, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), double %403, %struct._ChannelMoments* %404), !dbg !2060
  br label %sw.epilog531, !dbg !2061

sw.bb524:                                         ; preds = %if.then514
  %405 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2062
  %406 = load double, double* %scale, align 8, !dbg !2064
  %407 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2065
  %call525 = call i64 @PrintChannelMoments(%struct._IO_FILE* %405, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), double %406, %struct._ChannelMoments* %407), !dbg !2066
  %408 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2067
  %409 = load double, double* %scale, align 8, !dbg !2068
  %410 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2069
  %call526 = call i64 @PrintChannelMoments(%struct._IO_FILE* %408, i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), double %409, %struct._ChannelMoments* %410), !dbg !2070
  %411 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2071
  %412 = load double, double* %scale, align 8, !dbg !2072
  %413 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2073
  %call527 = call i64 @PrintChannelMoments(%struct._IO_FILE* %411, i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), double %412, %struct._ChannelMoments* %413), !dbg !2074
  %414 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2075
  %415 = load double, double* %scale, align 8, !dbg !2076
  %416 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2077
  %call528 = call i64 @PrintChannelMoments(%struct._IO_FILE* %414, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), double %415, %struct._ChannelMoments* %416), !dbg !2078
  br label %sw.epilog531, !dbg !2079

sw.bb529:                                         ; preds = %if.then514
  %417 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2080
  %418 = load double, double* %scale, align 8, !dbg !2082
  %419 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2083
  %call530 = call i64 @PrintChannelMoments(%struct._IO_FILE* %417, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), double %418, %struct._ChannelMoments* %419), !dbg !2084
  br label %sw.epilog531, !dbg !2085

sw.epilog531:                                     ; preds = %sw.bb529, %sw.bb524, %sw.default520
  %420 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2086
  %matte532 = getelementptr inbounds %struct._Image, %struct._Image* %420, i32 0, i32 6, !dbg !2088
  %421 = load i32, i32* %matte532, align 8, !dbg !2088
  %cmp533 = icmp ne i32 %421, 0, !dbg !2089
  br i1 %cmp533, label %if.then535, label %if.end537, !dbg !2090

if.then535:                                       ; preds = %sw.epilog531
  %422 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2091
  %423 = load double, double* %scale, align 8, !dbg !2092
  %424 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2093
  %call536 = call i64 @PrintChannelMoments(%struct._IO_FILE* %422, i32 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), double %423, %struct._ChannelMoments* %424), !dbg !2094
  br label %if.end537, !dbg !2095

if.end537:                                        ; preds = %if.then535, %sw.epilog531
  %425 = load i32, i32* %colorspace, align 4, !dbg !2096
  %cmp538 = icmp ne i32 %425, 2, !dbg !2098
  br i1 %cmp538, label %if.then540, label %if.end543, !dbg !2099

if.then540:                                       ; preds = %if.end537
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2100
  %call541 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %426, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i64 0, i64 0)), !dbg !2102
  %427 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2103
  %428 = load double, double* %scale, align 8, !dbg !2104
  %429 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2105
  %call542 = call i64 @PrintChannelMoments(%struct._IO_FILE* %427, i32 47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i64 0, i64 0), double %428, %struct._ChannelMoments* %429), !dbg !2106
  br label %if.end543, !dbg !2107

if.end543:                                        ; preds = %if.then540, %if.end537
  %430 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2108
  %431 = bitcast %struct._ChannelMoments* %430 to i8*, !dbg !2108
  %call544 = call i8* @RelinquishMagickMemory(i8* %431), !dbg !2109
  %432 = bitcast i8* %call544 to %struct._ChannelMoments*, !dbg !2110
  store %struct._ChannelMoments* %432, %struct._ChannelMoments** %channel_moments, align 8, !dbg !2111
  br label %if.end545, !dbg !2112

if.end545:                                        ; preds = %if.end543, %if.end511
  %433 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %channel_phash, align 8, !dbg !2113
  %cmp546 = icmp ne %struct._ChannelPerceptualHash* %433, null, !dbg !2115
  br i1 %cmp546, label %if.then548, label %if.end560, !dbg !2116

if.then548:                                       ; preds = %if.end545
  %434 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2117
  %call549 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %434, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.61, i64 0, i64 0)), !dbg !2119
  %435 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2120
  %436 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %channel_phash, align 8, !dbg !2121
  %call550 = call i64 @PrintChannelPerceptualHash(%struct._IO_FILE* %435, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i64 0, i64 0), %struct._ChannelPerceptualHash* %436), !dbg !2122
  %437 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2123
  %438 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %channel_phash, align 8, !dbg !2124
  %call551 = call i64 @PrintChannelPerceptualHash(%struct._IO_FILE* %437, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.63, i64 0, i64 0), %struct._ChannelPerceptualHash* %438), !dbg !2125
  %439 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2126
  %440 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %channel_phash, align 8, !dbg !2127
  %call552 = call i64 @PrintChannelPerceptualHash(%struct._IO_FILE* %439, i32 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i64 0, i64 0), %struct._ChannelPerceptualHash* %440), !dbg !2128
  %441 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2129
  %matte553 = getelementptr inbounds %struct._Image, %struct._Image* %441, i32 0, i32 6, !dbg !2131
  %442 = load i32, i32* %matte553, align 8, !dbg !2131
  %cmp554 = icmp ne i32 %442, 0, !dbg !2132
  br i1 %cmp554, label %if.then556, label %if.end558, !dbg !2133

if.then556:                                       ; preds = %if.then548
  %443 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2134
  %444 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %channel_phash, align 8, !dbg !2135
  %call557 = call i64 @PrintChannelPerceptualHash(%struct._IO_FILE* %443, i32 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), %struct._ChannelPerceptualHash* %444), !dbg !2136
  br label %if.end558, !dbg !2137

if.end558:                                        ; preds = %if.then556, %if.then548
  %445 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %channel_phash, align 8, !dbg !2138
  %446 = bitcast %struct._ChannelPerceptualHash* %445 to i8*, !dbg !2138
  %call559 = call i8* @RelinquishMagickMemory(i8* %446), !dbg !2139
  %447 = bitcast i8* %call559 to %struct._ChannelPerceptualHash*, !dbg !2140
  store %struct._ChannelPerceptualHash* %447, %struct._ChannelPerceptualHash** %channel_phash, align 8, !dbg !2141
  br label %if.end560, !dbg !2142

if.end560:                                        ; preds = %if.end558, %if.end545
  %448 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features, align 8, !dbg !2143
  %cmp561 = icmp ne %struct._ChannelFeatures* %448, null, !dbg !2145
  br i1 %cmp561, label %if.then563, label %if.end585, !dbg !2146

if.then563:                                       ; preds = %if.end560
  %449 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2147
  %call564 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %449, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.66, i64 0, i64 0)), !dbg !2149
  %450 = load i32, i32* %colorspace, align 4, !dbg !2150
  switch i32 %450, label %sw.default566 [
    i32 1, label %sw.bb565
    i32 12, label %sw.bb570
    i32 2, label %sw.bb575
  ], !dbg !2151

sw.bb565:                                         ; preds = %if.then563
  br label %sw.default566, !dbg !2152

sw.default566:                                    ; preds = %if.then563, %sw.bb565
  %451 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2153
  %452 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features, align 8, !dbg !2156
  %call567 = call i64 @PrintChannelFeatures(%struct._IO_FILE* %451, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), %struct._ChannelFeatures* %452), !dbg !2157
  %453 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2158
  %454 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features, align 8, !dbg !2159
  %call568 = call i64 @PrintChannelFeatures(%struct._IO_FILE* %453, i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), %struct._ChannelFeatures* %454), !dbg !2160
  %455 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2161
  %456 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features, align 8, !dbg !2162
  %call569 = call i64 @PrintChannelFeatures(%struct._IO_FILE* %455, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), %struct._ChannelFeatures* %456), !dbg !2163
  br label %sw.epilog577, !dbg !2164

sw.bb570:                                         ; preds = %if.then563
  %457 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2165
  %458 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features, align 8, !dbg !2167
  %call571 = call i64 @PrintChannelFeatures(%struct._IO_FILE* %457, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), %struct._ChannelFeatures* %458), !dbg !2168
  %459 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2169
  %460 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features, align 8, !dbg !2170
  %call572 = call i64 @PrintChannelFeatures(%struct._IO_FILE* %459, i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), %struct._ChannelFeatures* %460), !dbg !2171
  %461 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2172
  %462 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features, align 8, !dbg !2173
  %call573 = call i64 @PrintChannelFeatures(%struct._IO_FILE* %461, i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), %struct._ChannelFeatures* %462), !dbg !2174
  %463 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2175
  %464 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features, align 8, !dbg !2176
  %call574 = call i64 @PrintChannelFeatures(%struct._IO_FILE* %463, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), %struct._ChannelFeatures* %464), !dbg !2177
  br label %sw.epilog577, !dbg !2178

sw.bb575:                                         ; preds = %if.then563
  %465 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2179
  %466 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features, align 8, !dbg !2181
  %call576 = call i64 @PrintChannelFeatures(%struct._IO_FILE* %465, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), %struct._ChannelFeatures* %466), !dbg !2182
  br label %sw.epilog577, !dbg !2183

sw.epilog577:                                     ; preds = %sw.bb575, %sw.bb570, %sw.default566
  %467 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2184
  %matte578 = getelementptr inbounds %struct._Image, %struct._Image* %467, i32 0, i32 6, !dbg !2186
  %468 = load i32, i32* %matte578, align 8, !dbg !2186
  %cmp579 = icmp ne i32 %468, 0, !dbg !2187
  br i1 %cmp579, label %if.then581, label %if.end583, !dbg !2188

if.then581:                                       ; preds = %sw.epilog577
  %469 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2189
  %470 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features, align 8, !dbg !2190
  %call582 = call i64 @PrintChannelFeatures(%struct._IO_FILE* %469, i32 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), %struct._ChannelFeatures* %470), !dbg !2191
  br label %if.end583, !dbg !2192

if.end583:                                        ; preds = %if.then581, %sw.epilog577
  %471 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features, align 8, !dbg !2193
  %472 = bitcast %struct._ChannelFeatures* %471 to i8*, !dbg !2193
  %call584 = call i8* @RelinquishMagickMemory(i8* %472), !dbg !2194
  %473 = bitcast i8* %call584 to %struct._ChannelFeatures*, !dbg !2195
  store %struct._ChannelFeatures* %473, %struct._ChannelFeatures** %channel_features, align 8, !dbg !2196
  br label %if.end585, !dbg !2197

if.end585:                                        ; preds = %if.end583, %if.end560
  %474 = load i32, i32* %ping, align 4, !dbg !2198
  %cmp586 = icmp eq i32 %474, 0, !dbg !2200
  br i1 %cmp586, label %if.then588, label %if.end671, !dbg !2201

if.then588:                                       ; preds = %if.end585
  %475 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2202
  %colorspace589 = getelementptr inbounds %struct._Image, %struct._Image* %475, i32 0, i32 1, !dbg !2205
  %476 = load i32, i32* %colorspace589, align 4, !dbg !2205
  %cmp590 = icmp eq i32 %476, 12, !dbg !2206
  br i1 %cmp590, label %if.then592, label %if.end598, !dbg !2207

if.then592:                                       ; preds = %if.then588
  %477 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2208
  %call593 = call i32 @GetMagickPrecision(), !dbg !2209
  %478 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2210
  %call594 = call double @GetImageTotalInkDensity(%struct._Image* %478), !dbg !2211
  %mul595 = fmul double 1.000000e+02, %call594, !dbg !2212
  %div596 = fdiv double %mul595, 6.553500e+04, !dbg !2213
  %call597 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %477, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.67, i64 0, i64 0), i32 %call593, double %div596), !dbg !2214
  br label %if.end598, !dbg !2215

if.end598:                                        ; preds = %if.then592, %if.then588
  store i64 0, i64* %x, align 8, !dbg !2216
  %479 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2217
  %matte599 = getelementptr inbounds %struct._Image, %struct._Image* %479, i32 0, i32 6, !dbg !2219
  %480 = load i32, i32* %matte599, align 8, !dbg !2219
  %cmp600 = icmp ne i32 %480, 0, !dbg !2220
  br i1 %cmp600, label %if.then602, label %if.end647, !dbg !2221

if.then602:                                       ; preds = %if.end598
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2222, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2225, metadata !DIExpression()), !dbg !2226
  store %struct._PixelPacket* null, %struct._PixelPacket** %p, align 8, !dbg !2227
  store i16* null, i16** %indexes, align 8, !dbg !2228
  store i64 0, i64* %y, align 8, !dbg !2229
  br label %for.cond, !dbg !2231

for.cond:                                         ; preds = %for.inc628, %if.then602
  %481 = load i64, i64* %y, align 8, !dbg !2232
  %482 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2234
  %rows603 = getelementptr inbounds %struct._Image, %struct._Image* %482, i32 0, i32 8, !dbg !2235
  %483 = load i64, i64* %rows603, align 8, !dbg !2235
  %cmp604 = icmp slt i64 %481, %483, !dbg !2236
  br i1 %cmp604, label %for.body, label %for.end630, !dbg !2237

for.body:                                         ; preds = %for.cond
  %484 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2238
  %485 = load i64, i64* %y, align 8, !dbg !2240
  %486 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2241
  %columns606 = getelementptr inbounds %struct._Image, %struct._Image* %486, i32 0, i32 7, !dbg !2242
  %487 = load i64, i64* %columns606, align 8, !dbg !2242
  %488 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2243
  %call607 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %484, i64 0, i64 %485, i64 %487, i64 1, %struct._ExceptionInfo* %488), !dbg !2244
  store %struct._PixelPacket* %call607, %struct._PixelPacket** %p, align 8, !dbg !2245
  %489 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2246
  %cmp608 = icmp eq %struct._PixelPacket* %489, null, !dbg !2248
  br i1 %cmp608, label %if.then610, label %if.end611, !dbg !2249

if.then610:                                       ; preds = %for.body
  br label %for.end630, !dbg !2250

if.end611:                                        ; preds = %for.body
  %490 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2251
  %call612 = call i16* @GetVirtualIndexQueue(%struct._Image* %490), !dbg !2252
  store i16* %call612, i16** %indexes, align 8, !dbg !2253
  store i64 0, i64* %x, align 8, !dbg !2254
  br label %for.cond613, !dbg !2256

for.cond613:                                      ; preds = %for.inc, %if.end611
  %491 = load i64, i64* %x, align 8, !dbg !2257
  %492 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2259
  %columns614 = getelementptr inbounds %struct._Image, %struct._Image* %492, i32 0, i32 7, !dbg !2260
  %493 = load i64, i64* %columns614, align 8, !dbg !2260
  %cmp615 = icmp slt i64 %491, %493, !dbg !2261
  br i1 %cmp615, label %for.body617, label %for.end, !dbg !2262

for.body617:                                      ; preds = %for.cond613
  %494 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2263
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %494, i32 0, i32 3, !dbg !2263
  %495 = load i16, i16* %opacity, align 2, !dbg !2263
  %conv618 = zext i16 %495 to i32, !dbg !2263
  %cmp619 = icmp eq i32 %conv618, 65535, !dbg !2266
  br i1 %cmp619, label %if.then621, label %if.end622, !dbg !2267

if.then621:                                       ; preds = %for.body617
  br label %for.end, !dbg !2268

if.end622:                                        ; preds = %for.body617
  %496 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2269
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %496, i32 1, !dbg !2269
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !2269
  br label %for.inc, !dbg !2270

for.inc:                                          ; preds = %if.end622
  %497 = load i64, i64* %x, align 8, !dbg !2271
  %inc = add nsw i64 %497, 1, !dbg !2271
  store i64 %inc, i64* %x, align 8, !dbg !2271
  br label %for.cond613, !dbg !2272, !llvm.loop !2273

for.end:                                          ; preds = %if.then621, %for.cond613
  %498 = load i64, i64* %x, align 8, !dbg !2275
  %499 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2277
  %columns623 = getelementptr inbounds %struct._Image, %struct._Image* %499, i32 0, i32 7, !dbg !2278
  %500 = load i64, i64* %columns623, align 8, !dbg !2278
  %cmp624 = icmp slt i64 %498, %500, !dbg !2279
  br i1 %cmp624, label %if.then626, label %if.end627, !dbg !2280

if.then626:                                       ; preds = %for.end
  br label %for.end630, !dbg !2281

if.end627:                                        ; preds = %for.end
  br label %for.inc628, !dbg !2282

for.inc628:                                       ; preds = %if.end627
  %501 = load i64, i64* %y, align 8, !dbg !2283
  %inc629 = add nsw i64 %501, 1, !dbg !2283
  store i64 %inc629, i64* %y, align 8, !dbg !2283
  br label %for.cond, !dbg !2284, !llvm.loop !2285

for.end630:                                       ; preds = %if.then626, %if.then610, %for.cond
  %502 = load i64, i64* %x, align 8, !dbg !2287
  %503 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2289
  %columns631 = getelementptr inbounds %struct._Image, %struct._Image* %503, i32 0, i32 7, !dbg !2290
  %504 = load i64, i64* %columns631, align 8, !dbg !2290
  %cmp632 = icmp slt i64 %502, %504, !dbg !2291
  br i1 %cmp632, label %if.then638, label %lor.lhs.false634, !dbg !2292

lor.lhs.false634:                                 ; preds = %for.end630
  %505 = load i64, i64* %y, align 8, !dbg !2293
  %506 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2294
  %rows635 = getelementptr inbounds %struct._Image, %struct._Image* %506, i32 0, i32 8, !dbg !2295
  %507 = load i64, i64* %rows635, align 8, !dbg !2295
  %cmp636 = icmp slt i64 %505, %507, !dbg !2296
  br i1 %cmp636, label %if.then638, label %if.end646, !dbg !2297

if.then638:                                       ; preds = %lor.lhs.false634, %for.end630
  call void @llvm.dbg.declare(metadata [4096 x i8]* %tuple, metadata !2298, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !2301, metadata !DIExpression()), !dbg !2315
  %508 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2316
  call void @GetMagickPixelPacket(%struct._Image* %508, %struct._MagickPixelPacket* %pixel), !dbg !2317
  %509 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2318
  %510 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2319
  %511 = load i16*, i16** %indexes, align 8, !dbg !2320
  %512 = load i64, i64* %x, align 8, !dbg !2321
  %add.ptr = getelementptr inbounds i16, i16* %511, i64 %512, !dbg !2322
  call void @SetMagickPixelPacket(%struct._Image* %509, %struct._PixelPacket* %510, i16* %add.ptr, %struct._MagickPixelPacket* %pixel), !dbg !2323
  %513 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2324
  %arraydecay639 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2325
  %514 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2326
  %call640 = call i32 @QueryMagickColorname(%struct._Image* %513, %struct._MagickPixelPacket* %pixel, i32 1, i8* %arraydecay639, %struct._ExceptionInfo* %514), !dbg !2327
  %515 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2328
  %arraydecay641 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2329
  %call642 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %515, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), i8* %arraydecay641), !dbg !2330
  %arraydecay643 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2331
  call void @GetColorTuple(%struct._MagickPixelPacket* %pixel, i32 1, i8* %arraydecay643), !dbg !2332
  %516 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2333
  %arraydecay644 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple, i64 0, i64 0, !dbg !2334
  %call645 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %516, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %arraydecay644), !dbg !2335
  br label %if.end646, !dbg !2336

if.end646:                                        ; preds = %if.then638, %lor.lhs.false634
  br label %if.end647, !dbg !2337

if.end647:                                        ; preds = %if.end646, %if.end598
  %517 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2338
  %call648 = call i8* @GetImageArtifact(%struct._Image* %517, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.70, i64 0, i64 0)), !dbg !2339
  store i8* %call648, i8** %artifact, align 8, !dbg !2340
  %518 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2341
  %519 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2343
  %call649 = call i32 @IsHistogramImage(%struct._Image* %518, %struct._ExceptionInfo* %519), !dbg !2344
  %cmp650 = icmp ne i32 %call649, 0, !dbg !2345
  br i1 %cmp650, label %if.then652, label %if.else658, !dbg !2346

if.then652:                                       ; preds = %if.end647
  %520 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2347
  %521 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2349
  %522 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2350
  %call653 = call i64 @GetNumberColors(%struct._Image* %521, %struct._IO_FILE* null, %struct._ExceptionInfo* %522), !dbg !2351
  %conv654 = uitofp i64 %call653 to double, !dbg !2352
  %call655 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %520, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i64 0, i64 0), double %conv654), !dbg !2353
  %523 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2354
  %call656 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %523, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0)), !dbg !2355
  %524 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2356
  %525 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2357
  %526 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2358
  %call657 = call i64 @GetNumberColors(%struct._Image* %524, %struct._IO_FILE* %525, %struct._ExceptionInfo* %526), !dbg !2359
  br label %if.end670, !dbg !2360

if.else658:                                       ; preds = %if.end647
  %527 = load i8*, i8** %artifact, align 8, !dbg !2361
  %cmp659 = icmp ne i8* %527, null, !dbg !2363
  br i1 %cmp659, label %land.lhs.true661, label %if.end669, !dbg !2364

land.lhs.true661:                                 ; preds = %if.else658
  %528 = load i8*, i8** %artifact, align 8, !dbg !2365
  %call662 = call i32 @IsMagickTrue(i8* %528), !dbg !2366
  %cmp663 = icmp ne i32 %call662, 0, !dbg !2367
  br i1 %cmp663, label %if.then665, label %if.end669, !dbg !2368

if.then665:                                       ; preds = %land.lhs.true661
  %529 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2369
  %530 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2370
  %531 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2371
  %call666 = call i64 @GetNumberColors(%struct._Image* %530, %struct._IO_FILE* null, %struct._ExceptionInfo* %531), !dbg !2372
  %conv667 = uitofp i64 %call666 to double, !dbg !2373
  %call668 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %529, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i64 0, i64 0), double %conv667), !dbg !2374
  br label %if.end669, !dbg !2375

if.end669:                                        ; preds = %if.then665, %land.lhs.true661, %if.else658
  br label %if.end670

if.end670:                                        ; preds = %if.end669, %if.then652
  br label %if.end671, !dbg !2376

if.end671:                                        ; preds = %if.end670, %if.end585
  %532 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2377
  %storage_class672 = getelementptr inbounds %struct._Image, %struct._Image* %532, i32 0, i32 0, !dbg !2379
  %533 = load i32, i32* %storage_class672, align 8, !dbg !2379
  %cmp673 = icmp eq i32 %533, 2, !dbg !2380
  br i1 %cmp673, label %if.then675, label %if.end732, !dbg !2381

if.then675:                                       ; preds = %if.end671
  %534 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2382
  %535 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2384
  %colors676 = getelementptr inbounds %struct._Image, %struct._Image* %535, i32 0, i32 10, !dbg !2385
  %536 = load i64, i64* %colors676, align 8, !dbg !2385
  %conv677 = uitofp i64 %536 to double, !dbg !2386
  %call678 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %534, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i64 0, i64 0), double %conv677), !dbg !2387
  %537 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2388
  %call679 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %537, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i64 0, i64 0)), !dbg !2389
  %538 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2390
  %colors680 = getelementptr inbounds %struct._Image, %struct._Image* %538, i32 0, i32 10, !dbg !2392
  %539 = load i64, i64* %colors680, align 8, !dbg !2392
  %cmp681 = icmp ule i64 %539, 1024, !dbg !2393
  br i1 %cmp681, label %if.then683, label %if.end731, !dbg !2394

if.then683:                                       ; preds = %if.then675
  call void @llvm.dbg.declare(metadata [4096 x i8]* %color684, metadata !2395, metadata !DIExpression()), !dbg !2397
  call void @llvm.dbg.declare(metadata [4096 x i8]* %hex, metadata !2398, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.declare(metadata [4096 x i8]* %tuple685, metadata !2400, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel686, metadata !2402, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p687, metadata !2404, metadata !DIExpression()), !dbg !2406
  %540 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2407
  call void @GetMagickPixelPacket(%struct._Image* %540, %struct._MagickPixelPacket* %pixel686), !dbg !2408
  %541 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2409
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %541, i32 0, i32 11, !dbg !2410
  %542 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !2410
  store %struct._PixelPacket* %542, %struct._PixelPacket** %p687, align 8, !dbg !2411
  store i64 0, i64* %i, align 8, !dbg !2412
  br label %for.cond688, !dbg !2414

for.cond688:                                      ; preds = %for.inc728, %if.then683
  %543 = load i64, i64* %i, align 8, !dbg !2415
  %544 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2417
  %colors689 = getelementptr inbounds %struct._Image, %struct._Image* %544, i32 0, i32 10, !dbg !2418
  %545 = load i64, i64* %colors689, align 8, !dbg !2418
  %cmp690 = icmp slt i64 %543, %545, !dbg !2419
  br i1 %cmp690, label %for.body692, label %for.end730, !dbg !2420

for.body692:                                      ; preds = %for.cond688
  %546 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2421
  %547 = load %struct._PixelPacket*, %struct._PixelPacket** %p687, align 8, !dbg !2423
  call void @SetMagickPixelPacket(%struct._Image* %546, %struct._PixelPacket* %547, i16* null, %struct._MagickPixelPacket* %pixel686), !dbg !2424
  %arraydecay693 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple685, i64 0, i64 0, !dbg !2425
  %call694 = call i64 @CopyMagickString(i8* %arraydecay693, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i64 0, i64 0), i64 4096), !dbg !2426
  %arraydecay695 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple685, i64 0, i64 0, !dbg !2427
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %pixel686, i32 1, i32 2, i8* %arraydecay695), !dbg !2428
  %arraydecay696 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple685, i64 0, i64 0, !dbg !2429
  %call697 = call i64 @ConcatenateMagickString(i8* %arraydecay696, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0), i64 4096), !dbg !2430
  %arraydecay698 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple685, i64 0, i64 0, !dbg !2431
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %pixel686, i32 2, i32 2, i8* %arraydecay698), !dbg !2432
  %arraydecay699 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple685, i64 0, i64 0, !dbg !2433
  %call700 = call i64 @ConcatenateMagickString(i8* %arraydecay699, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0), i64 4096), !dbg !2434
  %arraydecay701 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple685, i64 0, i64 0, !dbg !2435
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %pixel686, i32 4, i32 2, i8* %arraydecay701), !dbg !2436
  %colorspace702 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel686, i32 0, i32 1, !dbg !2437
  %548 = load i32, i32* %colorspace702, align 4, !dbg !2437
  %cmp703 = icmp eq i32 %548, 12, !dbg !2439
  br i1 %cmp703, label %if.then705, label %if.end709, !dbg !2440

if.then705:                                       ; preds = %for.body692
  %arraydecay706 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple685, i64 0, i64 0, !dbg !2441
  %call707 = call i64 @ConcatenateMagickString(i8* %arraydecay706, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0), i64 4096), !dbg !2443
  %arraydecay708 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple685, i64 0, i64 0, !dbg !2444
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %pixel686, i32 32, i32 2, i8* %arraydecay708), !dbg !2445
  br label %if.end709, !dbg !2446

if.end709:                                        ; preds = %if.then705, %for.body692
  %matte710 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel686, i32 0, i32 2, !dbg !2447
  %549 = load i32, i32* %matte710, align 8, !dbg !2447
  %cmp711 = icmp ne i32 %549, 0, !dbg !2449
  br i1 %cmp711, label %if.then713, label %if.end717, !dbg !2450

if.then713:                                       ; preds = %if.end709
  %arraydecay714 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple685, i64 0, i64 0, !dbg !2451
  %call715 = call i64 @ConcatenateMagickString(i8* %arraydecay714, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0), i64 4096), !dbg !2453
  %arraydecay716 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple685, i64 0, i64 0, !dbg !2454
  call void @ConcatenateColorComponent(%struct._MagickPixelPacket* %pixel686, i32 8, i32 2, i8* %arraydecay716), !dbg !2455
  br label %if.end717, !dbg !2456

if.end717:                                        ; preds = %if.then713, %if.end709
  %arraydecay718 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple685, i64 0, i64 0, !dbg !2457
  %call719 = call i64 @ConcatenateMagickString(i8* %arraydecay718, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i64 0, i64 0), i64 4096), !dbg !2458
  %550 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2459
  %arraydecay720 = getelementptr inbounds [4096 x i8], [4096 x i8]* %color684, i64 0, i64 0, !dbg !2460
  %551 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2461
  %call721 = call i32 @QueryMagickColorname(%struct._Image* %550, %struct._MagickPixelPacket* %pixel686, i32 1, i8* %arraydecay720, %struct._ExceptionInfo* %551), !dbg !2462
  %arraydecay722 = getelementptr inbounds [4096 x i8], [4096 x i8]* %hex, i64 0, i64 0, !dbg !2463
  call void @GetColorTuple(%struct._MagickPixelPacket* %pixel686, i32 1, i8* %arraydecay722), !dbg !2464
  %552 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2465
  %553 = load i64, i64* %i, align 8, !dbg !2466
  %arraydecay723 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tuple685, i64 0, i64 0, !dbg !2467
  %arraydecay724 = getelementptr inbounds [4096 x i8], [4096 x i8]* %hex, i64 0, i64 0, !dbg !2468
  %arraydecay725 = getelementptr inbounds [4096 x i8], [4096 x i8]* %color684, i64 0, i64 0, !dbg !2469
  %call726 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %552, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.78, i64 0, i64 0), i64 %553, i8* %arraydecay723, i8* %arraydecay724, i8* %arraydecay725), !dbg !2470
  %554 = load %struct._PixelPacket*, %struct._PixelPacket** %p687, align 8, !dbg !2471
  %incdec.ptr727 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %554, i32 1, !dbg !2471
  store %struct._PixelPacket* %incdec.ptr727, %struct._PixelPacket** %p687, align 8, !dbg !2471
  br label %for.inc728, !dbg !2472

for.inc728:                                       ; preds = %if.end717
  %555 = load i64, i64* %i, align 8, !dbg !2473
  %inc729 = add nsw i64 %555, 1, !dbg !2473
  store i64 %inc729, i64* %i, align 8, !dbg !2473
  br label %for.cond688, !dbg !2474, !llvm.loop !2475

for.end730:                                       ; preds = %for.cond688
  br label %if.end731, !dbg !2477

if.end731:                                        ; preds = %for.end730, %if.then675
  br label %if.end732, !dbg !2478

if.end732:                                        ; preds = %if.end731, %if.end671
  %556 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2479
  %error733 = getelementptr inbounds %struct._Image, %struct._Image* %556, i32 0, i32 45, !dbg !2481
  %mean_error_per_pixel734 = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error733, i32 0, i32 0, !dbg !2482
  %557 = load double, double* %mean_error_per_pixel734, align 8, !dbg !2482
  %cmp735 = fcmp une double %557, 0.000000e+00, !dbg !2483
  br i1 %cmp735, label %if.then737, label %if.end741, !dbg !2484

if.then737:                                       ; preds = %if.end732
  %558 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2485
  %559 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2486
  %error738 = getelementptr inbounds %struct._Image, %struct._Image* %559, i32 0, i32 45, !dbg !2487
  %mean_error_per_pixel739 = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error738, i32 0, i32 0, !dbg !2488
  %560 = load double, double* %mean_error_per_pixel739, align 8, !dbg !2488
  %call740 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %558, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.79, i64 0, i64 0), double %560), !dbg !2489
  br label %if.end741, !dbg !2490

if.end741:                                        ; preds = %if.then737, %if.end732
  %561 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2491
  %error742 = getelementptr inbounds %struct._Image, %struct._Image* %561, i32 0, i32 45, !dbg !2493
  %normalized_mean_error743 = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error742, i32 0, i32 1, !dbg !2494
  %562 = load double, double* %normalized_mean_error743, align 8, !dbg !2494
  %cmp744 = fcmp une double %562, 0.000000e+00, !dbg !2495
  br i1 %cmp744, label %if.then746, label %if.end750, !dbg !2496

if.then746:                                       ; preds = %if.end741
  %563 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2497
  %564 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2498
  %error747 = getelementptr inbounds %struct._Image, %struct._Image* %564, i32 0, i32 45, !dbg !2499
  %normalized_mean_error748 = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error747, i32 0, i32 1, !dbg !2500
  %565 = load double, double* %normalized_mean_error748, align 8, !dbg !2500
  %call749 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %563, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.80, i64 0, i64 0), double %565), !dbg !2501
  br label %if.end750, !dbg !2502

if.end750:                                        ; preds = %if.then746, %if.end741
  %566 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2503
  %error751 = getelementptr inbounds %struct._Image, %struct._Image* %566, i32 0, i32 45, !dbg !2505
  %normalized_maximum_error752 = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error751, i32 0, i32 2, !dbg !2506
  %567 = load double, double* %normalized_maximum_error752, align 8, !dbg !2506
  %cmp753 = fcmp une double %567, 0.000000e+00, !dbg !2507
  br i1 %cmp753, label %if.then755, label %if.end759, !dbg !2508

if.then755:                                       ; preds = %if.end750
  %568 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2509
  %569 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2510
  %error756 = getelementptr inbounds %struct._Image, %struct._Image* %569, i32 0, i32 45, !dbg !2511
  %normalized_maximum_error757 = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error756, i32 0, i32 2, !dbg !2512
  %570 = load double, double* %normalized_maximum_error757, align 8, !dbg !2512
  %call758 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %568, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.81, i64 0, i64 0), double %570), !dbg !2513
  br label %if.end759, !dbg !2514

if.end759:                                        ; preds = %if.then755, %if.end750
  %571 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2515
  %572 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2516
  %rendering_intent = getelementptr inbounds %struct._Image, %struct._Image* %572, i32 0, i32 17, !dbg !2517
  %573 = load i32, i32* %rendering_intent, align 8, !dbg !2517
  %conv760 = zext i32 %573 to i64, !dbg !2518
  %call761 = call i8* @CommandOptionToMnemonic(i32 31, i64 %conv760), !dbg !2519
  %call762 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %571, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.82, i64 0, i64 0), i8* %call761), !dbg !2520
  %574 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2521
  %gamma = getelementptr inbounds %struct._Image, %struct._Image* %574, i32 0, i32 15, !dbg !2523
  %575 = load double, double* %gamma, align 8, !dbg !2523
  %cmp763 = fcmp une double %575, 0.000000e+00, !dbg !2524
  br i1 %cmp763, label %if.then765, label %if.end768, !dbg !2525

if.then765:                                       ; preds = %if.end759
  %576 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2526
  %577 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2527
  %gamma766 = getelementptr inbounds %struct._Image, %struct._Image* %577, i32 0, i32 15, !dbg !2528
  %578 = load double, double* %gamma766, align 8, !dbg !2528
  %call767 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %576, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.83, i64 0, i64 0), double %578), !dbg !2529
  br label %if.end768, !dbg !2530

if.end768:                                        ; preds = %if.then765, %if.end759
  %579 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2531
  %chromaticity = getelementptr inbounds %struct._Image, %struct._Image* %579, i32 0, i32 16, !dbg !2533
  %red_primary = getelementptr inbounds %struct._ChromaticityInfo, %struct._ChromaticityInfo* %chromaticity, i32 0, i32 0, !dbg !2534
  %x769 = getelementptr inbounds %struct._PrimaryInfo, %struct._PrimaryInfo* %red_primary, i32 0, i32 0, !dbg !2535
  %580 = load double, double* %x769, align 8, !dbg !2535
  %cmp770 = fcmp une double %580, 0.000000e+00, !dbg !2536
  br i1 %cmp770, label %if.then787, label %lor.lhs.false772, !dbg !2537

lor.lhs.false772:                                 ; preds = %if.end768
  %581 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2538
  %chromaticity773 = getelementptr inbounds %struct._Image, %struct._Image* %581, i32 0, i32 16, !dbg !2539
  %green_primary = getelementptr inbounds %struct._ChromaticityInfo, %struct._ChromaticityInfo* %chromaticity773, i32 0, i32 1, !dbg !2540
  %x774 = getelementptr inbounds %struct._PrimaryInfo, %struct._PrimaryInfo* %green_primary, i32 0, i32 0, !dbg !2541
  %582 = load double, double* %x774, align 8, !dbg !2541
  %cmp775 = fcmp une double %582, 0.000000e+00, !dbg !2542
  br i1 %cmp775, label %if.then787, label %lor.lhs.false777, !dbg !2543

lor.lhs.false777:                                 ; preds = %lor.lhs.false772
  %583 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2544
  %chromaticity778 = getelementptr inbounds %struct._Image, %struct._Image* %583, i32 0, i32 16, !dbg !2545
  %blue_primary = getelementptr inbounds %struct._ChromaticityInfo, %struct._ChromaticityInfo* %chromaticity778, i32 0, i32 2, !dbg !2546
  %x779 = getelementptr inbounds %struct._PrimaryInfo, %struct._PrimaryInfo* %blue_primary, i32 0, i32 0, !dbg !2547
  %584 = load double, double* %x779, align 8, !dbg !2547
  %cmp780 = fcmp une double %584, 0.000000e+00, !dbg !2548
  br i1 %cmp780, label %if.then787, label %lor.lhs.false782, !dbg !2549

lor.lhs.false782:                                 ; preds = %lor.lhs.false777
  %585 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2550
  %chromaticity783 = getelementptr inbounds %struct._Image, %struct._Image* %585, i32 0, i32 16, !dbg !2551
  %white_point = getelementptr inbounds %struct._ChromaticityInfo, %struct._ChromaticityInfo* %chromaticity783, i32 0, i32 3, !dbg !2552
  %x784 = getelementptr inbounds %struct._PrimaryInfo, %struct._PrimaryInfo* %white_point, i32 0, i32 0, !dbg !2553
  %586 = load double, double* %x784, align 8, !dbg !2553
  %cmp785 = fcmp une double %586, 0.000000e+00, !dbg !2554
  br i1 %cmp785, label %if.then787, label %if.end817, !dbg !2555

if.then787:                                       ; preds = %lor.lhs.false782, %lor.lhs.false777, %lor.lhs.false772, %if.end768
  %587 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2556
  %call788 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %587, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.84, i64 0, i64 0)), !dbg !2558
  %588 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2559
  %589 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2560
  %chromaticity789 = getelementptr inbounds %struct._Image, %struct._Image* %589, i32 0, i32 16, !dbg !2561
  %red_primary790 = getelementptr inbounds %struct._ChromaticityInfo, %struct._ChromaticityInfo* %chromaticity789, i32 0, i32 0, !dbg !2562
  %x791 = getelementptr inbounds %struct._PrimaryInfo, %struct._PrimaryInfo* %red_primary790, i32 0, i32 0, !dbg !2563
  %590 = load double, double* %x791, align 8, !dbg !2563
  %591 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2564
  %chromaticity792 = getelementptr inbounds %struct._Image, %struct._Image* %591, i32 0, i32 16, !dbg !2565
  %red_primary793 = getelementptr inbounds %struct._ChromaticityInfo, %struct._ChromaticityInfo* %chromaticity792, i32 0, i32 0, !dbg !2566
  %y794 = getelementptr inbounds %struct._PrimaryInfo, %struct._PrimaryInfo* %red_primary793, i32 0, i32 1, !dbg !2567
  %592 = load double, double* %y794, align 8, !dbg !2567
  %call795 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %588, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.85, i64 0, i64 0), double %590, double %592), !dbg !2568
  %593 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2569
  %594 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2570
  %chromaticity796 = getelementptr inbounds %struct._Image, %struct._Image* %594, i32 0, i32 16, !dbg !2571
  %green_primary797 = getelementptr inbounds %struct._ChromaticityInfo, %struct._ChromaticityInfo* %chromaticity796, i32 0, i32 1, !dbg !2572
  %x798 = getelementptr inbounds %struct._PrimaryInfo, %struct._PrimaryInfo* %green_primary797, i32 0, i32 0, !dbg !2573
  %595 = load double, double* %x798, align 8, !dbg !2573
  %596 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2574
  %chromaticity799 = getelementptr inbounds %struct._Image, %struct._Image* %596, i32 0, i32 16, !dbg !2575
  %green_primary800 = getelementptr inbounds %struct._ChromaticityInfo, %struct._ChromaticityInfo* %chromaticity799, i32 0, i32 1, !dbg !2576
  %y801 = getelementptr inbounds %struct._PrimaryInfo, %struct._PrimaryInfo* %green_primary800, i32 0, i32 1, !dbg !2577
  %597 = load double, double* %y801, align 8, !dbg !2577
  %call802 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %593, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.86, i64 0, i64 0), double %595, double %597), !dbg !2578
  %598 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2579
  %599 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2580
  %chromaticity803 = getelementptr inbounds %struct._Image, %struct._Image* %599, i32 0, i32 16, !dbg !2581
  %blue_primary804 = getelementptr inbounds %struct._ChromaticityInfo, %struct._ChromaticityInfo* %chromaticity803, i32 0, i32 2, !dbg !2582
  %x805 = getelementptr inbounds %struct._PrimaryInfo, %struct._PrimaryInfo* %blue_primary804, i32 0, i32 0, !dbg !2583
  %600 = load double, double* %x805, align 8, !dbg !2583
  %601 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2584
  %chromaticity806 = getelementptr inbounds %struct._Image, %struct._Image* %601, i32 0, i32 16, !dbg !2585
  %blue_primary807 = getelementptr inbounds %struct._ChromaticityInfo, %struct._ChromaticityInfo* %chromaticity806, i32 0, i32 2, !dbg !2586
  %y808 = getelementptr inbounds %struct._PrimaryInfo, %struct._PrimaryInfo* %blue_primary807, i32 0, i32 1, !dbg !2587
  %602 = load double, double* %y808, align 8, !dbg !2587
  %call809 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %598, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i64 0, i64 0), double %600, double %602), !dbg !2588
  %603 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2589
  %604 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2590
  %chromaticity810 = getelementptr inbounds %struct._Image, %struct._Image* %604, i32 0, i32 16, !dbg !2591
  %white_point811 = getelementptr inbounds %struct._ChromaticityInfo, %struct._ChromaticityInfo* %chromaticity810, i32 0, i32 3, !dbg !2592
  %x812 = getelementptr inbounds %struct._PrimaryInfo, %struct._PrimaryInfo* %white_point811, i32 0, i32 0, !dbg !2593
  %605 = load double, double* %x812, align 8, !dbg !2593
  %606 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2594
  %chromaticity813 = getelementptr inbounds %struct._Image, %struct._Image* %606, i32 0, i32 16, !dbg !2595
  %white_point814 = getelementptr inbounds %struct._ChromaticityInfo, %struct._ChromaticityInfo* %chromaticity813, i32 0, i32 3, !dbg !2596
  %y815 = getelementptr inbounds %struct._PrimaryInfo, %struct._PrimaryInfo* %white_point814, i32 0, i32 1, !dbg !2597
  %607 = load double, double* %y815, align 8, !dbg !2597
  %call816 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %603, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.88, i64 0, i64 0), double %605, double %607), !dbg !2598
  br label %if.end817, !dbg !2599

if.end817:                                        ; preds = %if.then787, %lor.lhs.false782
  %608 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2600
  %extract_info = getelementptr inbounds %struct._Image, %struct._Image* %608, i32 0, i32 27, !dbg !2602
  %width818 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 0, !dbg !2603
  %609 = load i64, i64* %width818, align 8, !dbg !2603
  %610 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2604
  %extract_info819 = getelementptr inbounds %struct._Image, %struct._Image* %610, i32 0, i32 27, !dbg !2605
  %height820 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info819, i32 0, i32 1, !dbg !2606
  %611 = load i64, i64* %height820, align 8, !dbg !2606
  %mul821 = mul i64 %609, %611, !dbg !2607
  %cmp822 = icmp ne i64 %mul821, 0, !dbg !2608
  br i1 %cmp822, label %if.then824, label %if.end838, !dbg !2609

if.then824:                                       ; preds = %if.end817
  %612 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2610
  %613 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2611
  %extract_info825 = getelementptr inbounds %struct._Image, %struct._Image* %613, i32 0, i32 27, !dbg !2612
  %width826 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info825, i32 0, i32 0, !dbg !2613
  %614 = load i64, i64* %width826, align 8, !dbg !2613
  %conv827 = uitofp i64 %614 to double, !dbg !2614
  %615 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2615
  %extract_info828 = getelementptr inbounds %struct._Image, %struct._Image* %615, i32 0, i32 27, !dbg !2616
  %height829 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info828, i32 0, i32 1, !dbg !2617
  %616 = load i64, i64* %height829, align 8, !dbg !2617
  %conv830 = uitofp i64 %616 to double, !dbg !2618
  %617 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2619
  %extract_info831 = getelementptr inbounds %struct._Image, %struct._Image* %617, i32 0, i32 27, !dbg !2620
  %x832 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info831, i32 0, i32 2, !dbg !2621
  %618 = load i64, i64* %x832, align 8, !dbg !2621
  %conv833 = sitofp i64 %618 to double, !dbg !2622
  %619 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2623
  %extract_info834 = getelementptr inbounds %struct._Image, %struct._Image* %619, i32 0, i32 27, !dbg !2624
  %y835 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info834, i32 0, i32 3, !dbg !2625
  %620 = load i64, i64* %y835, align 8, !dbg !2625
  %conv836 = sitofp i64 %620 to double, !dbg !2626
  %call837 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %612, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.89, i64 0, i64 0), double %conv827, double %conv830, double %conv833, double %conv836), !dbg !2627
  br label %if.end838, !dbg !2628

if.end838:                                        ; preds = %if.then824, %if.end817
  %621 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2629
  %622 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2630
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %622, i32 0, i32 12, !dbg !2631
  %arraydecay839 = getelementptr inbounds [4096 x i8], [4096 x i8]* %color, i64 0, i64 0, !dbg !2632
  %623 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2633
  %call840 = call i32 @QueryColorname(%struct._Image* %621, %struct._PixelPacket* %background_color, i32 1, i8* %arraydecay839, %struct._ExceptionInfo* %623), !dbg !2634
  %624 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2635
  %arraydecay841 = getelementptr inbounds [4096 x i8], [4096 x i8]* %color, i64 0, i64 0, !dbg !2636
  %call842 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %624, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.90, i64 0, i64 0), i8* %arraydecay841), !dbg !2637
  %625 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2638
  %626 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2639
  %border_color = getelementptr inbounds %struct._Image, %struct._Image* %626, i32 0, i32 13, !dbg !2640
  %arraydecay843 = getelementptr inbounds [4096 x i8], [4096 x i8]* %color, i64 0, i64 0, !dbg !2641
  %627 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2642
  %call844 = call i32 @QueryColorname(%struct._Image* %625, %struct._PixelPacket* %border_color, i32 1, i8* %arraydecay843, %struct._ExceptionInfo* %627), !dbg !2643
  %628 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2644
  %arraydecay845 = getelementptr inbounds [4096 x i8], [4096 x i8]* %color, i64 0, i64 0, !dbg !2645
  %call846 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %628, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.91, i64 0, i64 0), i8* %arraydecay845), !dbg !2646
  %629 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2647
  %630 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2648
  %matte_color = getelementptr inbounds %struct._Image, %struct._Image* %630, i32 0, i32 14, !dbg !2649
  %arraydecay847 = getelementptr inbounds [4096 x i8], [4096 x i8]* %color, i64 0, i64 0, !dbg !2650
  %631 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2651
  %call848 = call i32 @QueryColorname(%struct._Image* %629, %struct._PixelPacket* %matte_color, i32 1, i8* %arraydecay847, %struct._ExceptionInfo* %631), !dbg !2652
  %632 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2653
  %arraydecay849 = getelementptr inbounds [4096 x i8], [4096 x i8]* %color, i64 0, i64 0, !dbg !2654
  %call850 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %632, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.92, i64 0, i64 0), i8* %arraydecay849), !dbg !2655
  %633 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2656
  %634 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2657
  %transparent_color = getelementptr inbounds %struct._Image, %struct._Image* %634, i32 0, i32 72, !dbg !2658
  %arraydecay851 = getelementptr inbounds [4096 x i8], [4096 x i8]* %color, i64 0, i64 0, !dbg !2659
  %635 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2660
  %call852 = call i32 @QueryColorname(%struct._Image* %633, %struct._PixelPacket* %transparent_color, i32 1, i8* %arraydecay851, %struct._ExceptionInfo* %635), !dbg !2661
  %636 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2662
  %arraydecay853 = getelementptr inbounds [4096 x i8], [4096 x i8]* %color, i64 0, i64 0, !dbg !2663
  %call854 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %636, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.93, i64 0, i64 0), i8* %arraydecay853), !dbg !2664
  %637 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2665
  %638 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2666
  %interlace = getelementptr inbounds %struct._Image, %struct._Image* %638, i32 0, i32 33, !dbg !2667
  %639 = load i32, i32* %interlace, align 4, !dbg !2667
  %conv855 = zext i32 %639 to i64, !dbg !2668
  %call856 = call i8* @CommandOptionToMnemonic(i32 32, i64 %conv855), !dbg !2669
  %call857 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %637, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* %call856), !dbg !2670
  %640 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2671
  %641 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2672
  %intensity = getelementptr inbounds %struct._Image, %struct._Image* %641, i32 0, i32 83, !dbg !2673
  %642 = load i32, i32* %intensity, align 8, !dbg !2673
  %conv858 = zext i32 %642 to i64, !dbg !2674
  %call859 = call i8* @CommandOptionToMnemonic(i32 51, i64 %conv858), !dbg !2675
  %call860 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %640, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.95, i64 0, i64 0), i8* %call859), !dbg !2676
  %643 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2677
  %644 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2678
  %compose = getelementptr inbounds %struct._Image, %struct._Image* %644, i32 0, i32 36, !dbg !2679
  %645 = load i32, i32* %compose, align 8, !dbg !2679
  %conv861 = zext i32 %645 to i64, !dbg !2680
  %call862 = call i8* @CommandOptionToMnemonic(i32 11, i64 %conv861), !dbg !2681
  %call863 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %643, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i64 0, i64 0), i8* %call862), !dbg !2682
  %646 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2683
  %page864 = getelementptr inbounds %struct._Image, %struct._Image* %646, i32 0, i32 26, !dbg !2685
  %width865 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page864, i32 0, i32 0, !dbg !2686
  %647 = load i64, i64* %width865, align 8, !dbg !2686
  %cmp866 = icmp ne i64 %647, 0, !dbg !2687
  br i1 %cmp866, label %if.then883, label %lor.lhs.false868, !dbg !2688

lor.lhs.false868:                                 ; preds = %if.end838
  %648 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2689
  %page869 = getelementptr inbounds %struct._Image, %struct._Image* %648, i32 0, i32 26, !dbg !2690
  %height870 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page869, i32 0, i32 1, !dbg !2691
  %649 = load i64, i64* %height870, align 8, !dbg !2691
  %cmp871 = icmp ne i64 %649, 0, !dbg !2692
  br i1 %cmp871, label %if.then883, label %lor.lhs.false873, !dbg !2693

lor.lhs.false873:                                 ; preds = %lor.lhs.false868
  %650 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2694
  %page874 = getelementptr inbounds %struct._Image, %struct._Image* %650, i32 0, i32 26, !dbg !2695
  %x875 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page874, i32 0, i32 2, !dbg !2696
  %651 = load i64, i64* %x875, align 8, !dbg !2696
  %cmp876 = icmp ne i64 %651, 0, !dbg !2697
  br i1 %cmp876, label %if.then883, label %lor.lhs.false878, !dbg !2698

lor.lhs.false878:                                 ; preds = %lor.lhs.false873
  %652 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2699
  %page879 = getelementptr inbounds %struct._Image, %struct._Image* %652, i32 0, i32 26, !dbg !2700
  %y880 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page879, i32 0, i32 3, !dbg !2701
  %653 = load i64, i64* %y880, align 8, !dbg !2701
  %cmp881 = icmp ne i64 %653, 0, !dbg !2702
  br i1 %cmp881, label %if.then883, label %if.end897, !dbg !2703

if.then883:                                       ; preds = %lor.lhs.false878, %lor.lhs.false873, %lor.lhs.false868, %if.end838
  %654 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2704
  %655 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2705
  %page884 = getelementptr inbounds %struct._Image, %struct._Image* %655, i32 0, i32 26, !dbg !2706
  %width885 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page884, i32 0, i32 0, !dbg !2707
  %656 = load i64, i64* %width885, align 8, !dbg !2707
  %conv886 = uitofp i64 %656 to double, !dbg !2708
  %657 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2709
  %page887 = getelementptr inbounds %struct._Image, %struct._Image* %657, i32 0, i32 26, !dbg !2710
  %height888 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page887, i32 0, i32 1, !dbg !2711
  %658 = load i64, i64* %height888, align 8, !dbg !2711
  %conv889 = uitofp i64 %658 to double, !dbg !2712
  %659 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2713
  %page890 = getelementptr inbounds %struct._Image, %struct._Image* %659, i32 0, i32 26, !dbg !2714
  %x891 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page890, i32 0, i32 2, !dbg !2715
  %660 = load i64, i64* %x891, align 8, !dbg !2715
  %conv892 = sitofp i64 %660 to double, !dbg !2716
  %661 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2717
  %page893 = getelementptr inbounds %struct._Image, %struct._Image* %661, i32 0, i32 26, !dbg !2718
  %y894 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page893, i32 0, i32 3, !dbg !2719
  %662 = load i64, i64* %y894, align 8, !dbg !2719
  %conv895 = sitofp i64 %662 to double, !dbg !2720
  %call896 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %654, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.97, i64 0, i64 0), double %conv886, double %conv889, double %conv892, double %conv895), !dbg !2721
  br label %if.end897, !dbg !2722

if.end897:                                        ; preds = %if.then883, %lor.lhs.false878
  %663 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2723
  %page898 = getelementptr inbounds %struct._Image, %struct._Image* %663, i32 0, i32 26, !dbg !2725
  %x899 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page898, i32 0, i32 2, !dbg !2726
  %664 = load i64, i64* %x899, align 8, !dbg !2726
  %cmp900 = icmp ne i64 %664, 0, !dbg !2727
  br i1 %cmp900, label %if.then907, label %lor.lhs.false902, !dbg !2728

lor.lhs.false902:                                 ; preds = %if.end897
  %665 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2729
  %page903 = getelementptr inbounds %struct._Image, %struct._Image* %665, i32 0, i32 26, !dbg !2730
  %y904 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page903, i32 0, i32 3, !dbg !2731
  %666 = load i64, i64* %y904, align 8, !dbg !2731
  %cmp905 = icmp ne i64 %666, 0, !dbg !2732
  br i1 %cmp905, label %if.then907, label %if.end915, !dbg !2733

if.then907:                                       ; preds = %lor.lhs.false902, %if.end897
  %667 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2734
  %668 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2735
  %page908 = getelementptr inbounds %struct._Image, %struct._Image* %668, i32 0, i32 26, !dbg !2736
  %x909 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page908, i32 0, i32 2, !dbg !2737
  %669 = load i64, i64* %x909, align 8, !dbg !2737
  %conv910 = sitofp i64 %669 to double, !dbg !2738
  %670 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2739
  %page911 = getelementptr inbounds %struct._Image, %struct._Image* %670, i32 0, i32 26, !dbg !2740
  %y912 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page911, i32 0, i32 3, !dbg !2741
  %671 = load i64, i64* %y912, align 8, !dbg !2741
  %conv913 = sitofp i64 %671 to double, !dbg !2742
  %call914 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %667, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.98, i64 0, i64 0), double %conv910, double %conv913), !dbg !2743
  br label %if.end915, !dbg !2744

if.end915:                                        ; preds = %if.then907, %lor.lhs.false902
  %672 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2745
  %673 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2746
  %dispose = getelementptr inbounds %struct._Image, %struct._Image* %673, i32 0, i32 37, !dbg !2747
  %674 = load i32, i32* %dispose, align 4, !dbg !2747
  %conv916 = zext i32 %674 to i64, !dbg !2748
  %call917 = call i8* @CommandOptionToMnemonic(i32 19, i64 %conv916), !dbg !2749
  %call918 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %672, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.99, i64 0, i64 0), i8* %call917), !dbg !2750
  %675 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2751
  %delay = getelementptr inbounds %struct._Image, %struct._Image* %675, i32 0, i32 40, !dbg !2753
  %676 = load i64, i64* %delay, align 8, !dbg !2753
  %cmp919 = icmp ne i64 %676, 0, !dbg !2754
  br i1 %cmp919, label %if.then921, label %if.end926, !dbg !2755

if.then921:                                       ; preds = %if.end915
  %677 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2756
  %678 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2757
  %delay922 = getelementptr inbounds %struct._Image, %struct._Image* %678, i32 0, i32 40, !dbg !2758
  %679 = load i64, i64* %delay922, align 8, !dbg !2758
  %conv923 = uitofp i64 %679 to double, !dbg !2759
  %680 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2760
  %ticks_per_second = getelementptr inbounds %struct._Image, %struct._Image* %680, i32 0, i32 41, !dbg !2761
  %681 = load i64, i64* %ticks_per_second, align 8, !dbg !2761
  %conv924 = sitofp i64 %681 to double, !dbg !2762
  %call925 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %677, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), double %conv923, double %conv924), !dbg !2763
  br label %if.end926, !dbg !2764

if.end926:                                        ; preds = %if.then921, %if.end915
  %682 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2765
  %iterations = getelementptr inbounds %struct._Image, %struct._Image* %682, i32 0, i32 42, !dbg !2767
  %683 = load i64, i64* %iterations, align 8, !dbg !2767
  %cmp927 = icmp ne i64 %683, 1, !dbg !2768
  br i1 %cmp927, label %if.then929, label %if.end933, !dbg !2769

if.then929:                                       ; preds = %if.end926
  %684 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2770
  %685 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2771
  %iterations930 = getelementptr inbounds %struct._Image, %struct._Image* %685, i32 0, i32 42, !dbg !2772
  %686 = load i64, i64* %iterations930, align 8, !dbg !2772
  %conv931 = uitofp i64 %686 to double, !dbg !2773
  %call932 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %684, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.101, i64 0, i64 0), double %conv931), !dbg !2774
  br label %if.end933, !dbg !2775

if.end933:                                        ; preds = %if.then929, %if.end926
  %687 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2776
  %duration = getelementptr inbounds %struct._Image, %struct._Image* %687, i32 0, i32 84, !dbg !2778
  %688 = load i64, i64* %duration, align 8, !dbg !2778
  %cmp934 = icmp ne i64 %688, 0, !dbg !2779
  br i1 %cmp934, label %if.then936, label %if.end940, !dbg !2780

if.then936:                                       ; preds = %if.end933
  %689 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2781
  %690 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2782
  %duration937 = getelementptr inbounds %struct._Image, %struct._Image* %690, i32 0, i32 84, !dbg !2783
  %691 = load i64, i64* %duration937, align 8, !dbg !2783
  %conv938 = uitofp i64 %691 to double, !dbg !2784
  %call939 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %689, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i64 0, i64 0), double %conv938), !dbg !2785
  br label %if.end940, !dbg !2786

if.end940:                                        ; preds = %if.then936, %if.end933
  %692 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2787
  %next = getelementptr inbounds %struct._Image, %struct._Image* %692, i32 0, i32 69, !dbg !2789
  %693 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2789
  %cmp941 = icmp ne %struct._Image* %693, null, !dbg !2790
  br i1 %cmp941, label %if.then946, label %lor.lhs.false943, !dbg !2791

lor.lhs.false943:                                 ; preds = %if.end940
  %694 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2792
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %694, i32 0, i32 67, !dbg !2793
  %695 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !2793
  %cmp944 = icmp ne %struct._Image* %695, null, !dbg !2794
  br i1 %cmp944, label %if.then946, label %if.else952, !dbg !2795

if.then946:                                       ; preds = %lor.lhs.false943, %if.end940
  %696 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2796
  %697 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2797
  %scene947 = getelementptr inbounds %struct._Image, %struct._Image* %697, i32 0, i32 39, !dbg !2798
  %698 = load i64, i64* %scene947, align 8, !dbg !2798
  %conv948 = uitofp i64 %698 to double, !dbg !2799
  %699 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2800
  %call949 = call i64 @GetImageListLength(%struct._Image* %699), !dbg !2801
  %conv950 = uitofp i64 %call949 to double, !dbg !2802
  %call951 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %696, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.103, i64 0, i64 0), double %conv948, double %conv950), !dbg !2803
  br label %if.end961, !dbg !2804

if.else952:                                       ; preds = %lor.lhs.false943
  %700 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2805
  %scene953 = getelementptr inbounds %struct._Image, %struct._Image* %700, i32 0, i32 39, !dbg !2807
  %701 = load i64, i64* %scene953, align 8, !dbg !2807
  %cmp954 = icmp ne i64 %701, 0, !dbg !2808
  br i1 %cmp954, label %if.then956, label %if.end960, !dbg !2809

if.then956:                                       ; preds = %if.else952
  %702 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2810
  %703 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2811
  %scene957 = getelementptr inbounds %struct._Image, %struct._Image* %703, i32 0, i32 39, !dbg !2812
  %704 = load i64, i64* %scene957, align 8, !dbg !2812
  %conv958 = uitofp i64 %704 to double, !dbg !2813
  %call959 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %702, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.104, i64 0, i64 0), double %conv958), !dbg !2814
  br label %if.end960, !dbg !2815

if.end960:                                        ; preds = %if.then956, %if.else952
  br label %if.end961

if.end961:                                        ; preds = %if.end960, %if.then946
  %705 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2816
  %706 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2817
  %compression = getelementptr inbounds %struct._Image, %struct._Image* %706, i32 0, i32 2, !dbg !2818
  %707 = load i32, i32* %compression, align 8, !dbg !2818
  %conv962 = zext i32 %707 to i64, !dbg !2819
  %call963 = call i8* @CommandOptionToMnemonic(i32 12, i64 %conv962), !dbg !2820
  %call964 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %705, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.105, i64 0, i64 0), i8* %call963), !dbg !2821
  %708 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2822
  %quality = getelementptr inbounds %struct._Image, %struct._Image* %708, i32 0, i32 3, !dbg !2824
  %709 = load i64, i64* %quality, align 8, !dbg !2824
  %cmp965 = icmp ne i64 %709, 0, !dbg !2825
  br i1 %cmp965, label %if.then967, label %if.end971, !dbg !2826

if.then967:                                       ; preds = %if.end961
  %710 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2827
  %711 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2828
  %quality968 = getelementptr inbounds %struct._Image, %struct._Image* %711, i32 0, i32 3, !dbg !2829
  %712 = load i64, i64* %quality968, align 8, !dbg !2829
  %conv969 = uitofp i64 %712 to double, !dbg !2830
  %call970 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %710, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.106, i64 0, i64 0), double %conv969), !dbg !2831
  br label %if.end971, !dbg !2832

if.end971:                                        ; preds = %if.then967, %if.end961
  %713 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2833
  %714 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2834
  %orientation = getelementptr inbounds %struct._Image, %struct._Image* %714, i32 0, i32 4, !dbg !2835
  %715 = load i32, i32* %orientation, align 8, !dbg !2835
  %conv972 = zext i32 %715 to i64, !dbg !2836
  %call973 = call i8* @CommandOptionToMnemonic(i32 50, i64 %conv972), !dbg !2837
  %call974 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %713, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.107, i64 0, i64 0), i8* %call973), !dbg !2838
  %716 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2839
  %montage = getelementptr inbounds %struct._Image, %struct._Image* %716, i32 0, i32 20, !dbg !2841
  %717 = load i8*, i8** %montage, align 8, !dbg !2841
  %cmp975 = icmp ne i8* %717, null, !dbg !2842
  br i1 %cmp975, label %if.then977, label %if.end980, !dbg !2843

if.then977:                                       ; preds = %if.end971
  %718 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2844
  %719 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2845
  %montage978 = getelementptr inbounds %struct._Image, %struct._Image* %719, i32 0, i32 20, !dbg !2846
  %720 = load i8*, i8** %montage978, align 8, !dbg !2846
  %call979 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %718, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.108, i64 0, i64 0), i8* %720), !dbg !2847
  br label %if.end980, !dbg !2848

if.end980:                                        ; preds = %if.then977, %if.end971
  %721 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2849
  %directory = getelementptr inbounds %struct._Image, %struct._Image* %721, i32 0, i32 21, !dbg !2851
  %722 = load i8*, i8** %directory, align 8, !dbg !2851
  %cmp981 = icmp ne i8* %722, null, !dbg !2852
  br i1 %cmp981, label %if.then983, label %if.end1043, !dbg !2853

if.then983:                                       ; preds = %if.end980
  call void @llvm.dbg.declare(metadata %struct._Image** %tile, metadata !2854, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata i8** %p984, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2861, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.declare(metadata void (i32, i8*, i8*)** %handler, metadata !2863, metadata !DIExpression()), !dbg !2864
  %call985 = call %struct._ImageInfo* @AcquireImageInfo(), !dbg !2865
  store %struct._ImageInfo* %call985, %struct._ImageInfo** %image_info, align 8, !dbg !2866
  %723 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2867
  %size = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %723, i32 0, i32 6, !dbg !2868
  %call986 = call i8* @CloneString(i8** %size, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.109, i64 0, i64 0)), !dbg !2869
  %724 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2870
  %call987 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %724, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i64 0, i64 0)), !dbg !2871
  %725 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2872
  %directory988 = getelementptr inbounds %struct._Image, %struct._Image* %725, i32 0, i32 21, !dbg !2874
  %726 = load i8*, i8** %directory988, align 8, !dbg !2874
  store i8* %726, i8** %p984, align 8, !dbg !2875
  br label %for.cond989, !dbg !2876

for.cond989:                                      ; preds = %for.inc1039, %if.then983
  %727 = load i8*, i8** %p984, align 8, !dbg !2877
  %728 = load i8, i8* %727, align 1, !dbg !2879
  %conv990 = sext i8 %728 to i32, !dbg !2879
  %cmp991 = icmp ne i32 %conv990, 0, !dbg !2880
  br i1 %cmp991, label %for.body993, label %for.end1041, !dbg !2881

for.body993:                                      ; preds = %for.cond989
  %729 = load i8*, i8** %p984, align 8, !dbg !2882
  store i8* %729, i8** %q, align 8, !dbg !2884
  br label %while.cond, !dbg !2885

while.cond:                                       ; preds = %while.body, %for.body993
  %730 = load i8*, i8** %q, align 8, !dbg !2886
  %731 = load i8, i8* %730, align 1, !dbg !2887
  %conv994 = sext i8 %731 to i32, !dbg !2887
  %cmp995 = icmp ne i32 %conv994, 10, !dbg !2888
  br i1 %cmp995, label %land.rhs, label %land.end, !dbg !2889

land.rhs:                                         ; preds = %while.cond
  %732 = load i8*, i8** %q, align 8, !dbg !2890
  %733 = load i8, i8* %732, align 1, !dbg !2891
  %conv997 = sext i8 %733 to i32, !dbg !2891
  %cmp998 = icmp ne i32 %conv997, 0, !dbg !2892
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %734 = phi i1 [ false, %while.cond ], [ %cmp998, %land.rhs ], !dbg !2893
  br i1 %734, label %while.body, label %while.end, !dbg !2885

while.body:                                       ; preds = %land.end
  %735 = load i8*, i8** %q, align 8, !dbg !2894
  %incdec.ptr1000 = getelementptr inbounds i8, i8* %735, i32 1, !dbg !2894
  store i8* %incdec.ptr1000, i8** %q, align 8, !dbg !2894
  br label %while.cond, !dbg !2885, !llvm.loop !2895

while.end:                                        ; preds = %land.end
  %736 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2896
  %filename1001 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %736, i32 0, i32 51, !dbg !2897
  %arraydecay1002 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename1001, i64 0, i64 0, !dbg !2896
  %737 = load i8*, i8** %p984, align 8, !dbg !2898
  %738 = load i8*, i8** %q, align 8, !dbg !2899
  %739 = load i8*, i8** %p984, align 8, !dbg !2900
  %sub.ptr.lhs.cast = ptrtoint i8* %738 to i64, !dbg !2901
  %sub.ptr.rhs.cast = ptrtoint i8* %739 to i64, !dbg !2901
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2901
  %add1003 = add nsw i64 %sub.ptr.sub, 1, !dbg !2902
  %call1004 = call i64 @CopyMagickString(i8* %arraydecay1002, i8* %737, i64 %add1003), !dbg !2903
  %740 = load i8*, i8** %q, align 8, !dbg !2904
  store i8* %740, i8** %p984, align 8, !dbg !2905
  %741 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2906
  %742 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2907
  %filename1005 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %742, i32 0, i32 51, !dbg !2908
  %arraydecay1006 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename1005, i64 0, i64 0, !dbg !2907
  %call1007 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %741, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.111, i64 0, i64 0), i8* %arraydecay1006), !dbg !2909
  %call1008 = call void (i32, i8*, i8*)* @SetWarningHandler(void (i32, i8*, i8*)* null), !dbg !2910
  store void (i32, i8*, i8*)* %call1008, void (i32, i8*, i8*)** %handler, align 8, !dbg !2911
  %743 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2912
  %744 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2913
  %call1009 = call %struct._Image* @ReadImage(%struct._ImageInfo* %743, %struct._ExceptionInfo* %744), !dbg !2914
  store %struct._Image* %call1009, %struct._Image** %tile, align 8, !dbg !2915
  %745 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** %handler, align 8, !dbg !2916
  %call1010 = call void (i32, i8*, i8*)* @SetWarningHandler(void (i32, i8*, i8*)* %745), !dbg !2917
  %746 = load %struct._Image*, %struct._Image** %tile, align 8, !dbg !2918
  %cmp1011 = icmp eq %struct._Image* %746, null, !dbg !2920
  br i1 %cmp1011, label %if.then1013, label %if.end1015, !dbg !2921

if.then1013:                                      ; preds = %while.end
  %747 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2922
  %call1014 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0)), !dbg !2924
  br label %for.inc1039, !dbg !2925

if.end1015:                                       ; preds = %while.end
  %748 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2926
  %749 = load %struct._Image*, %struct._Image** %tile, align 8, !dbg !2927
  %magick_columns1016 = getelementptr inbounds %struct._Image, %struct._Image* %749, i32 0, i32 56, !dbg !2928
  %750 = load i64, i64* %magick_columns1016, align 8, !dbg !2928
  %conv1017 = uitofp i64 %750 to double, !dbg !2929
  %751 = load %struct._Image*, %struct._Image** %tile, align 8, !dbg !2930
  %magick_rows1018 = getelementptr inbounds %struct._Image, %struct._Image* %751, i32 0, i32 57, !dbg !2931
  %752 = load i64, i64* %magick_rows1018, align 8, !dbg !2931
  %conv1019 = uitofp i64 %752 to double, !dbg !2932
  %753 = load %struct._Image*, %struct._Image** %tile, align 8, !dbg !2933
  %magick1020 = getelementptr inbounds %struct._Image, %struct._Image* %753, i32 0, i32 55, !dbg !2934
  %arraydecay1021 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick1020, i64 0, i64 0, !dbg !2933
  %call1022 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %748, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.112, i64 0, i64 0), double %conv1017, double %conv1019, i8* %arraydecay1021), !dbg !2935
  %754 = load %struct._Image*, %struct._Image** %tile, align 8, !dbg !2936
  %call1023 = call i32 @SignatureImage(%struct._Image* %754), !dbg !2937
  %755 = load %struct._Image*, %struct._Image** %tile, align 8, !dbg !2938
  call void @ResetImagePropertyIterator(%struct._Image* %755), !dbg !2939
  %756 = load %struct._Image*, %struct._Image** %tile, align 8, !dbg !2940
  %call1024 = call i8* @GetNextImageProperty(%struct._Image* %756), !dbg !2941
  store i8* %call1024, i8** %property, align 8, !dbg !2942
  br label %while.cond1025, !dbg !2943

while.cond1025:                                   ; preds = %if.end1035, %if.end1015
  %757 = load i8*, i8** %property, align 8, !dbg !2944
  %cmp1026 = icmp ne i8* %757, null, !dbg !2945
  br i1 %cmp1026, label %while.body1028, label %while.end1037, !dbg !2943

while.body1028:                                   ; preds = %while.cond1025
  %758 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2946
  %759 = load i8*, i8** %property, align 8, !dbg !2948
  %call1029 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %758, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i64 0, i64 0), i8* %759), !dbg !2949
  %760 = load %struct._Image*, %struct._Image** %tile, align 8, !dbg !2950
  %761 = load i8*, i8** %property, align 8, !dbg !2951
  %call1030 = call i8* @GetImageProperty(%struct._Image* %760, i8* %761), !dbg !2952
  store i8* %call1030, i8** %value, align 8, !dbg !2953
  %762 = load i8*, i8** %value, align 8, !dbg !2954
  %cmp1031 = icmp ne i8* %762, null, !dbg !2956
  br i1 %cmp1031, label %if.then1033, label %if.end1035, !dbg !2957

if.then1033:                                      ; preds = %while.body1028
  %763 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2958
  %764 = load i8*, i8** %value, align 8, !dbg !2959
  %call1034 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %763, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i64 0, i64 0), i8* %764), !dbg !2960
  br label %if.end1035, !dbg !2961

if.end1035:                                       ; preds = %if.then1033, %while.body1028
  %765 = load %struct._Image*, %struct._Image** %tile, align 8, !dbg !2962
  %call1036 = call i8* @GetNextImageProperty(%struct._Image* %765), !dbg !2963
  store i8* %call1036, i8** %property, align 8, !dbg !2964
  br label %while.cond1025, !dbg !2943, !llvm.loop !2965

while.end1037:                                    ; preds = %while.cond1025
  %766 = load %struct._Image*, %struct._Image** %tile, align 8, !dbg !2967
  %call1038 = call %struct._Image* @DestroyImage(%struct._Image* %766), !dbg !2968
  store %struct._Image* %call1038, %struct._Image** %tile, align 8, !dbg !2969
  br label %for.inc1039, !dbg !2970

for.inc1039:                                      ; preds = %while.end1037, %if.then1013
  %767 = load i8*, i8** %p984, align 8, !dbg !2971
  %incdec.ptr1040 = getelementptr inbounds i8, i8* %767, i32 1, !dbg !2971
  store i8* %incdec.ptr1040, i8** %p984, align 8, !dbg !2971
  br label %for.cond989, !dbg !2972, !llvm.loop !2973

for.end1041:                                      ; preds = %for.cond989
  %768 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2975
  %call1042 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %768), !dbg !2976
  store %struct._ImageInfo* %call1042, %struct._ImageInfo** %image_info, align 8, !dbg !2977
  br label %if.end1043, !dbg !2978

if.end1043:                                       ; preds = %for.end1041, %if.end980
  %769 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2979
  %call1044 = call i8* @GetImageProperty(%struct._Image* %769, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i64 0, i64 0)), !dbg !2980
  %770 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2981
  %call1045 = call i8* @GetImageProperty(%struct._Image* %770, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.116, i64 0, i64 0)), !dbg !2982
  %771 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2983
  %call1046 = call i8* @GetImageProperty(%struct._Image* %771, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i64 0, i64 0)), !dbg !2984
  %772 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2985
  %call1047 = call i8* @GetImageProperty(%struct._Image* %772, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0)), !dbg !2986
  %773 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2987
  call void @ResetImagePropertyIterator(%struct._Image* %773), !dbg !2988
  %774 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2989
  %call1048 = call i8* @GetNextImageProperty(%struct._Image* %774), !dbg !2990
  store i8* %call1048, i8** %property, align 8, !dbg !2991
  %775 = load i8*, i8** %property, align 8, !dbg !2992
  %cmp1049 = icmp ne i8* %775, null, !dbg !2994
  br i1 %cmp1049, label %if.then1051, label %if.end1066, !dbg !2995

if.then1051:                                      ; preds = %if.end1043
  %776 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2996
  %call1052 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %776, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.119, i64 0, i64 0)), !dbg !2998
  br label %while.cond1053, !dbg !2999

while.cond1053:                                   ; preds = %if.end1063, %if.then1051
  %777 = load i8*, i8** %property, align 8, !dbg !3000
  %cmp1054 = icmp ne i8* %777, null, !dbg !3001
  br i1 %cmp1054, label %while.body1056, label %while.end1065, !dbg !2999

while.body1056:                                   ; preds = %while.cond1053
  %778 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3002
  %779 = load i8*, i8** %property, align 8, !dbg !3004
  %call1057 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %778, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.120, i64 0, i64 0), i8* %779), !dbg !3005
  %780 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3006
  %781 = load i8*, i8** %property, align 8, !dbg !3007
  %call1058 = call i8* @GetImageProperty(%struct._Image* %780, i8* %781), !dbg !3008
  store i8* %call1058, i8** %value, align 8, !dbg !3009
  %782 = load i8*, i8** %value, align 8, !dbg !3010
  %cmp1059 = icmp ne i8* %782, null, !dbg !3012
  br i1 %cmp1059, label %if.then1061, label %if.end1063, !dbg !3013

if.then1061:                                      ; preds = %while.body1056
  %783 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3014
  %784 = load i8*, i8** %value, align 8, !dbg !3015
  %call1062 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %783, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i64 0, i64 0), i8* %784), !dbg !3016
  br label %if.end1063, !dbg !3017

if.end1063:                                       ; preds = %if.then1061, %while.body1056
  %785 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3018
  %call1064 = call i8* @GetNextImageProperty(%struct._Image* %785), !dbg !3019
  store i8* %call1064, i8** %property, align 8, !dbg !3020
  br label %while.cond1053, !dbg !2999, !llvm.loop !3021

while.end1065:                                    ; preds = %while.cond1053
  br label %if.end1066, !dbg !3023

if.end1066:                                       ; preds = %while.end1065, %if.end1043
  %arraydecay1067 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !3024
  %call1068 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay1067, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.121, i64 0, i64 0)), !dbg !3025
  %786 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3026
  %arraydecay1069 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !3027
  %call1070 = call i8* @GetImageProperty(%struct._Image* %786, i8* %arraydecay1069), !dbg !3028
  store i8* %call1070, i8** %value, align 8, !dbg !3029
  %787 = load i8*, i8** %value, align 8, !dbg !3030
  %cmp1071 = icmp ne i8* %787, null, !dbg !3032
  br i1 %cmp1071, label %if.then1073, label %if.end1082, !dbg !3033

if.then1073:                                      ; preds = %if.end1066
  %788 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3034
  %call1074 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %788, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.122, i64 0, i64 0)), !dbg !3036
  %789 = load i8*, i8** %value, align 8, !dbg !3037
  %call1075 = call i64 @strlen(i8* %789) #10, !dbg !3039
  %cmp1076 = icmp ugt i64 %call1075, 80, !dbg !3040
  br i1 %cmp1076, label %if.then1078, label %if.end1080, !dbg !3041

if.then1078:                                      ; preds = %if.then1073
  %790 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3042
  %call1079 = call i32 @fputc(i32 10, %struct._IO_FILE* %790), !dbg !3043
  br label %if.end1080, !dbg !3044

if.end1080:                                       ; preds = %if.then1078, %if.then1073
  %791 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3045
  %792 = load i8*, i8** %value, align 8, !dbg !3046
  %call1081 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %791, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i64 0, i64 0), i8* %792), !dbg !3047
  br label %if.end1082, !dbg !3048

if.end1082:                                       ; preds = %if.end1080, %if.end1066
  %793 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3049
  call void @ResetImageProfileIterator(%struct._Image* %793), !dbg !3050
  %794 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3051
  %call1083 = call i8* @GetNextImageProfile(%struct._Image* %794), !dbg !3052
  store i8* %call1083, i8** %name, align 8, !dbg !3053
  %795 = load i8*, i8** %name, align 8, !dbg !3054
  %cmp1084 = icmp ne i8* %795, null, !dbg !3056
  br i1 %cmp1084, label %if.then1086, label %if.end1238, !dbg !3057

if.then1086:                                      ; preds = %if.end1082
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile, metadata !3058, metadata !DIExpression()), !dbg !3062
  %796 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3063
  %call1087 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %796, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.123, i64 0, i64 0)), !dbg !3064
  br label %while.cond1088, !dbg !3065

while.cond1088:                                   ; preds = %if.end1235, %if.then1095, %if.then1086
  %797 = load i8*, i8** %name, align 8, !dbg !3066
  %cmp1089 = icmp ne i8* %797, null, !dbg !3067
  br i1 %cmp1089, label %while.body1091, label %while.end1237, !dbg !3065

while.body1091:                                   ; preds = %while.cond1088
  %798 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3068
  %799 = load i8*, i8** %name, align 8, !dbg !3070
  %call1092 = call %struct._StringInfo* @GetImageProfile(%struct._Image* %798, i8* %799), !dbg !3071
  store %struct._StringInfo* %call1092, %struct._StringInfo** %profile, align 8, !dbg !3072
  %800 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !3073
  %cmp1093 = icmp eq %struct._StringInfo* %800, null, !dbg !3075
  br i1 %cmp1093, label %if.then1095, label %if.end1096, !dbg !3076

if.then1095:                                      ; preds = %while.body1091
  br label %while.cond1088, !dbg !3077, !llvm.loop !3078

if.end1096:                                       ; preds = %while.body1091
  %801 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3080
  %802 = load i8*, i8** %name, align 8, !dbg !3081
  %803 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !3082
  %call1097 = call i64 @GetStringInfoLength(%struct._StringInfo* %803), !dbg !3083
  %conv1098 = uitofp i64 %call1097 to double, !dbg !3084
  %call1099 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %801, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.124, i64 0, i64 0), i8* %802, double %conv1098), !dbg !3085
  %804 = load i8*, i8** %name, align 8, !dbg !3086
  %call1100 = call i32 @LocaleCompare(i8* %804, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.125, i64 0, i64 0)), !dbg !3088
  %cmp1101 = icmp eq i32 %call1100, 0, !dbg !3089
  br i1 %cmp1101, label %if.then1103, label %if.end1230, !dbg !3090

if.then1103:                                      ; preds = %if.end1096
  call void @llvm.dbg.declare(metadata i8** %attribute, metadata !3091, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata i8*** %attribute_list, metadata !3094, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.declare(metadata i8** %tag, metadata !3096, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.declare(metadata i64* %dataset, metadata !3098, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.declare(metadata i64* %record, metadata !3100, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.declare(metadata i64* %sentinel, metadata !3102, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata i64* %length, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata i64* %profile_length, metadata !3108, metadata !DIExpression()), !dbg !3109
  %805 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !3110
  %call1104 = call i64 @GetStringInfoLength(%struct._StringInfo* %805), !dbg !3111
  store i64 %call1104, i64* %profile_length, align 8, !dbg !3112
  store i64 0, i64* %i, align 8, !dbg !3113
  br label %for.cond1105, !dbg !3115

for.cond1105:                                     ; preds = %for.inc1227, %if.then1103
  %806 = load i64, i64* %i, align 8, !dbg !3116
  %807 = load i64, i64* %profile_length, align 8, !dbg !3118
  %cmp1106 = icmp slt i64 %806, %807, !dbg !3119
  br i1 %cmp1106, label %for.body1108, label %for.end1229, !dbg !3120

for.body1108:                                     ; preds = %for.cond1105
  store i64 1, i64* %length, align 8, !dbg !3121
  %808 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !3123
  %call1109 = call i8* @GetStringInfoDatum(%struct._StringInfo* %808), !dbg !3124
  %809 = load i64, i64* %i, align 8, !dbg !3125
  %inc1110 = add nsw i64 %809, 1, !dbg !3125
  store i64 %inc1110, i64* %i, align 8, !dbg !3125
  %arrayidx1111 = getelementptr inbounds i8, i8* %call1109, i64 %809, !dbg !3124
  %810 = load i8, i8* %arrayidx1111, align 1, !dbg !3124
  %conv1112 = zext i8 %810 to i64, !dbg !3124
  store i64 %conv1112, i64* %sentinel, align 8, !dbg !3126
  %811 = load i64, i64* %sentinel, align 8, !dbg !3127
  %cmp1113 = icmp ne i64 %811, 28, !dbg !3129
  br i1 %cmp1113, label %if.then1115, label %if.end1116, !dbg !3130

if.then1115:                                      ; preds = %for.body1108
  br label %for.inc1227, !dbg !3131

if.end1116:                                       ; preds = %for.body1108
  %812 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !3132
  %call1117 = call i8* @GetStringInfoDatum(%struct._StringInfo* %812), !dbg !3133
  %813 = load i64, i64* %i, align 8, !dbg !3134
  %inc1118 = add nsw i64 %813, 1, !dbg !3134
  store i64 %inc1118, i64* %i, align 8, !dbg !3134
  %arrayidx1119 = getelementptr inbounds i8, i8* %call1117, i64 %813, !dbg !3133
  %814 = load i8, i8* %arrayidx1119, align 1, !dbg !3133
  %conv1120 = zext i8 %814 to i64, !dbg !3133
  store i64 %conv1120, i64* %dataset, align 8, !dbg !3135
  %815 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !3136
  %call1121 = call i8* @GetStringInfoDatum(%struct._StringInfo* %815), !dbg !3137
  %816 = load i64, i64* %i, align 8, !dbg !3138
  %inc1122 = add nsw i64 %816, 1, !dbg !3138
  store i64 %inc1122, i64* %i, align 8, !dbg !3138
  %arrayidx1123 = getelementptr inbounds i8, i8* %call1121, i64 %816, !dbg !3137
  %817 = load i8, i8* %arrayidx1123, align 1, !dbg !3137
  %conv1124 = zext i8 %817 to i64, !dbg !3137
  store i64 %conv1124, i64* %record, align 8, !dbg !3139
  %818 = load i64, i64* %record, align 8, !dbg !3140
  switch i64 %818, label %sw.default1177 [
    i64 5, label %sw.bb1125
    i64 7, label %sw.bb1126
    i64 10, label %sw.bb1127
    i64 15, label %sw.bb1128
    i64 20, label %sw.bb1129
    i64 22, label %sw.bb1130
    i64 25, label %sw.bb1131
    i64 30, label %sw.bb1132
    i64 35, label %sw.bb1133
    i64 40, label %sw.bb1134
    i64 45, label %sw.bb1135
    i64 47, label %sw.bb1136
    i64 50, label %sw.bb1137
    i64 55, label %sw.bb1138
    i64 60, label %sw.bb1139
    i64 65, label %sw.bb1140
    i64 70, label %sw.bb1141
    i64 75, label %sw.bb1142
    i64 80, label %sw.bb1143
    i64 85, label %sw.bb1144
    i64 90, label %sw.bb1145
    i64 95, label %sw.bb1146
    i64 100, label %sw.bb1147
    i64 101, label %sw.bb1148
    i64 103, label %sw.bb1149
    i64 105, label %sw.bb1150
    i64 110, label %sw.bb1151
    i64 115, label %sw.bb1152
    i64 116, label %sw.bb1153
    i64 120, label %sw.bb1154
    i64 121, label %sw.bb1155
    i64 122, label %sw.bb1156
    i64 200, label %sw.bb1157
    i64 201, label %sw.bb1158
    i64 202, label %sw.bb1159
    i64 203, label %sw.bb1160
    i64 204, label %sw.bb1161
    i64 205, label %sw.bb1162
    i64 206, label %sw.bb1163
    i64 207, label %sw.bb1164
    i64 208, label %sw.bb1165
    i64 209, label %sw.bb1166
    i64 210, label %sw.bb1167
    i64 211, label %sw.bb1168
    i64 212, label %sw.bb1169
    i64 213, label %sw.bb1170
    i64 214, label %sw.bb1171
    i64 215, label %sw.bb1172
    i64 216, label %sw.bb1173
    i64 217, label %sw.bb1174
    i64 218, label %sw.bb1175
    i64 219, label %sw.bb1176
  ], !dbg !3141

sw.bb1125:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.126, i64 0, i64 0), i8** %tag, align 8, !dbg !3142
  br label %sw.epilog1178, !dbg !3144

sw.bb1126:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.127, i64 0, i64 0), i8** %tag, align 8, !dbg !3145
  br label %sw.epilog1178, !dbg !3146

sw.bb1127:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i64 0, i64 0), i8** %tag, align 8, !dbg !3147
  br label %sw.epilog1178, !dbg !3148

sw.bb1128:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.129, i64 0, i64 0), i8** %tag, align 8, !dbg !3149
  br label %sw.epilog1178, !dbg !3150

sw.bb1129:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.130, i64 0, i64 0), i8** %tag, align 8, !dbg !3151
  br label %sw.epilog1178, !dbg !3152

sw.bb1130:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.131, i64 0, i64 0), i8** %tag, align 8, !dbg !3153
  br label %sw.epilog1178, !dbg !3154

sw.bb1131:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.132, i64 0, i64 0), i8** %tag, align 8, !dbg !3155
  br label %sw.epilog1178, !dbg !3156

sw.bb1132:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i64 0, i64 0), i8** %tag, align 8, !dbg !3157
  br label %sw.epilog1178, !dbg !3158

sw.bb1133:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.134, i64 0, i64 0), i8** %tag, align 8, !dbg !3159
  br label %sw.epilog1178, !dbg !3160

sw.bb1134:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.135, i64 0, i64 0), i8** %tag, align 8, !dbg !3161
  br label %sw.epilog1178, !dbg !3162

sw.bb1135:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.136, i64 0, i64 0), i8** %tag, align 8, !dbg !3163
  br label %sw.epilog1178, !dbg !3164

sw.bb1136:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.137, i64 0, i64 0), i8** %tag, align 8, !dbg !3165
  br label %sw.epilog1178, !dbg !3166

sw.bb1137:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.138, i64 0, i64 0), i8** %tag, align 8, !dbg !3167
  br label %sw.epilog1178, !dbg !3168

sw.bb1138:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.139, i64 0, i64 0), i8** %tag, align 8, !dbg !3169
  br label %sw.epilog1178, !dbg !3170

sw.bb1139:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.140, i64 0, i64 0), i8** %tag, align 8, !dbg !3171
  br label %sw.epilog1178, !dbg !3172

sw.bb1140:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.141, i64 0, i64 0), i8** %tag, align 8, !dbg !3173
  br label %sw.epilog1178, !dbg !3174

sw.bb1141:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.142, i64 0, i64 0), i8** %tag, align 8, !dbg !3175
  br label %sw.epilog1178, !dbg !3176

sw.bb1142:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.143, i64 0, i64 0), i8** %tag, align 8, !dbg !3177
  br label %sw.epilog1178, !dbg !3178

sw.bb1143:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.144, i64 0, i64 0), i8** %tag, align 8, !dbg !3179
  br label %sw.epilog1178, !dbg !3180

sw.bb1144:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.145, i64 0, i64 0), i8** %tag, align 8, !dbg !3181
  br label %sw.epilog1178, !dbg !3182

sw.bb1145:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.146, i64 0, i64 0), i8** %tag, align 8, !dbg !3183
  br label %sw.epilog1178, !dbg !3184

sw.bb1146:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.147, i64 0, i64 0), i8** %tag, align 8, !dbg !3185
  br label %sw.epilog1178, !dbg !3186

sw.bb1147:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i64 0, i64 0), i8** %tag, align 8, !dbg !3187
  br label %sw.epilog1178, !dbg !3188

sw.bb1148:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.149, i64 0, i64 0), i8** %tag, align 8, !dbg !3189
  br label %sw.epilog1178, !dbg !3190

sw.bb1149:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.150, i64 0, i64 0), i8** %tag, align 8, !dbg !3191
  br label %sw.epilog1178, !dbg !3192

sw.bb1150:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.151, i64 0, i64 0), i8** %tag, align 8, !dbg !3193
  br label %sw.epilog1178, !dbg !3194

sw.bb1151:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.152, i64 0, i64 0), i8** %tag, align 8, !dbg !3195
  br label %sw.epilog1178, !dbg !3196

sw.bb1152:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.153, i64 0, i64 0), i8** %tag, align 8, !dbg !3197
  br label %sw.epilog1178, !dbg !3198

sw.bb1153:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.154, i64 0, i64 0), i8** %tag, align 8, !dbg !3199
  br label %sw.epilog1178, !dbg !3200

sw.bb1154:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.155, i64 0, i64 0), i8** %tag, align 8, !dbg !3201
  br label %sw.epilog1178, !dbg !3202

sw.bb1155:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.156, i64 0, i64 0), i8** %tag, align 8, !dbg !3203
  br label %sw.epilog1178, !dbg !3204

sw.bb1156:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.157, i64 0, i64 0), i8** %tag, align 8, !dbg !3205
  br label %sw.epilog1178, !dbg !3206

sw.bb1157:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.158, i64 0, i64 0), i8** %tag, align 8, !dbg !3207
  br label %sw.epilog1178, !dbg !3208

sw.bb1158:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.159, i64 0, i64 0), i8** %tag, align 8, !dbg !3209
  br label %sw.epilog1178, !dbg !3210

sw.bb1159:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.160, i64 0, i64 0), i8** %tag, align 8, !dbg !3211
  br label %sw.epilog1178, !dbg !3212

sw.bb1160:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.161, i64 0, i64 0), i8** %tag, align 8, !dbg !3213
  br label %sw.epilog1178, !dbg !3214

sw.bb1161:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.162, i64 0, i64 0), i8** %tag, align 8, !dbg !3215
  br label %sw.epilog1178, !dbg !3216

sw.bb1162:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.163, i64 0, i64 0), i8** %tag, align 8, !dbg !3217
  br label %sw.epilog1178, !dbg !3218

sw.bb1163:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.164, i64 0, i64 0), i8** %tag, align 8, !dbg !3219
  br label %sw.epilog1178, !dbg !3220

sw.bb1164:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.165, i64 0, i64 0), i8** %tag, align 8, !dbg !3221
  br label %sw.epilog1178, !dbg !3222

sw.bb1165:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.166, i64 0, i64 0), i8** %tag, align 8, !dbg !3223
  br label %sw.epilog1178, !dbg !3224

sw.bb1166:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.167, i64 0, i64 0), i8** %tag, align 8, !dbg !3225
  br label %sw.epilog1178, !dbg !3226

sw.bb1167:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.168, i64 0, i64 0), i8** %tag, align 8, !dbg !3227
  br label %sw.epilog1178, !dbg !3228

sw.bb1168:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.169, i64 0, i64 0), i8** %tag, align 8, !dbg !3229
  br label %sw.epilog1178, !dbg !3230

sw.bb1169:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.170, i64 0, i64 0), i8** %tag, align 8, !dbg !3231
  br label %sw.epilog1178, !dbg !3232

sw.bb1170:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.171, i64 0, i64 0), i8** %tag, align 8, !dbg !3233
  br label %sw.epilog1178, !dbg !3234

sw.bb1171:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.172, i64 0, i64 0), i8** %tag, align 8, !dbg !3235
  br label %sw.epilog1178, !dbg !3236

sw.bb1172:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.173, i64 0, i64 0), i8** %tag, align 8, !dbg !3237
  br label %sw.epilog1178, !dbg !3238

sw.bb1173:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.174, i64 0, i64 0), i8** %tag, align 8, !dbg !3239
  br label %sw.epilog1178, !dbg !3240

sw.bb1174:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.175, i64 0, i64 0), i8** %tag, align 8, !dbg !3241
  br label %sw.epilog1178, !dbg !3242

sw.bb1175:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.176, i64 0, i64 0), i8** %tag, align 8, !dbg !3243
  br label %sw.epilog1178, !dbg !3244

sw.bb1176:                                        ; preds = %if.end1116
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.177, i64 0, i64 0), i8** %tag, align 8, !dbg !3245
  br label %sw.epilog1178, !dbg !3246

sw.default1177:                                   ; preds = %if.end1116
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.178, i64 0, i64 0), i8** %tag, align 8, !dbg !3247
  br label %sw.epilog1178, !dbg !3248

sw.epilog1178:                                    ; preds = %sw.default1177, %sw.bb1176, %sw.bb1175, %sw.bb1174, %sw.bb1173, %sw.bb1172, %sw.bb1171, %sw.bb1170, %sw.bb1169, %sw.bb1168, %sw.bb1167, %sw.bb1166, %sw.bb1165, %sw.bb1164, %sw.bb1163, %sw.bb1162, %sw.bb1161, %sw.bb1160, %sw.bb1159, %sw.bb1158, %sw.bb1157, %sw.bb1156, %sw.bb1155, %sw.bb1154, %sw.bb1153, %sw.bb1152, %sw.bb1151, %sw.bb1150, %sw.bb1149, %sw.bb1148, %sw.bb1147, %sw.bb1146, %sw.bb1145, %sw.bb1144, %sw.bb1143, %sw.bb1142, %sw.bb1141, %sw.bb1140, %sw.bb1139, %sw.bb1138, %sw.bb1137, %sw.bb1136, %sw.bb1135, %sw.bb1134, %sw.bb1133, %sw.bb1132, %sw.bb1131, %sw.bb1130, %sw.bb1129, %sw.bb1128, %sw.bb1127, %sw.bb1126, %sw.bb1125
  %819 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3249
  %820 = load i8*, i8** %tag, align 8, !dbg !3250
  %821 = load i64, i64* %dataset, align 8, !dbg !3251
  %conv1179 = sitofp i64 %821 to double, !dbg !3252
  %822 = load i64, i64* %record, align 8, !dbg !3253
  %conv1180 = sitofp i64 %822 to double, !dbg !3254
  %call1181 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %819, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.179, i64 0, i64 0), i8* %820, double %conv1179, double %conv1180), !dbg !3255
  %823 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !3256
  %call1182 = call i8* @GetStringInfoDatum(%struct._StringInfo* %823), !dbg !3257
  %824 = load i64, i64* %i, align 8, !dbg !3258
  %inc1183 = add nsw i64 %824, 1, !dbg !3258
  store i64 %inc1183, i64* %i, align 8, !dbg !3258
  %arrayidx1184 = getelementptr inbounds i8, i8* %call1182, i64 %824, !dbg !3257
  %825 = load i8, i8* %arrayidx1184, align 1, !dbg !3257
  %conv1185 = zext i8 %825 to i32, !dbg !3257
  %shl1186 = shl i32 %conv1185, 8, !dbg !3259
  %conv1187 = sext i32 %shl1186 to i64, !dbg !3260
  store i64 %conv1187, i64* %length, align 8, !dbg !3261
  %826 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !3262
  %call1188 = call i8* @GetStringInfoDatum(%struct._StringInfo* %826), !dbg !3263
  %827 = load i64, i64* %i, align 8, !dbg !3264
  %inc1189 = add nsw i64 %827, 1, !dbg !3264
  store i64 %inc1189, i64* %i, align 8, !dbg !3264
  %arrayidx1190 = getelementptr inbounds i8, i8* %call1188, i64 %827, !dbg !3263
  %828 = load i8, i8* %arrayidx1190, align 1, !dbg !3263
  %conv1191 = zext i8 %828 to i64, !dbg !3263
  %829 = load i64, i64* %length, align 8, !dbg !3265
  %or = or i64 %829, %conv1191, !dbg !3265
  store i64 %or, i64* %length, align 8, !dbg !3265
  store i8* null, i8** %attribute, align 8, !dbg !3266
  %830 = load i64, i64* %length, align 8, !dbg !3267
  %neg = xor i64 %830, -1, !dbg !3269
  %cmp1192 = icmp uge i64 %neg, 4095, !dbg !3270
  br i1 %cmp1192, label %if.then1194, label %if.end1197, !dbg !3271

if.then1194:                                      ; preds = %sw.epilog1178
  %831 = load i64, i64* %length, align 8, !dbg !3272
  %add1195 = add i64 %831, 4096, !dbg !3273
  %call1196 = call i8* @AcquireQuantumMemory(i64 %add1195, i64 1) #11, !dbg !3274
  store i8* %call1196, i8** %attribute, align 8, !dbg !3275
  br label %if.end1197, !dbg !3276

if.end1197:                                       ; preds = %if.then1194, %sw.epilog1178
  %832 = load i8*, i8** %attribute, align 8, !dbg !3277
  %cmp1198 = icmp ne i8* %832, null, !dbg !3279
  br i1 %cmp1198, label %if.then1200, label %if.end1226, !dbg !3280

if.then1200:                                      ; preds = %if.end1197
  %833 = load i8*, i8** %attribute, align 8, !dbg !3281
  %834 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !3283
  %call1201 = call i8* @GetStringInfoDatum(%struct._StringInfo* %834), !dbg !3284
  %835 = load i64, i64* %i, align 8, !dbg !3285
  %add.ptr1202 = getelementptr inbounds i8, i8* %call1201, i64 %835, !dbg !3286
  %836 = load i64, i64* %length, align 8, !dbg !3287
  %add1203 = add i64 %836, 1, !dbg !3288
  %call1204 = call i64 @CopyMagickString(i8* %833, i8* %add.ptr1202, i64 %add1203), !dbg !3289
  %837 = load i8*, i8** %attribute, align 8, !dbg !3290
  %call1205 = call i8** @StringToList(i8* %837), !dbg !3291
  store i8** %call1205, i8*** %attribute_list, align 8, !dbg !3292
  %838 = load i8**, i8*** %attribute_list, align 8, !dbg !3293
  %cmp1206 = icmp ne i8** %838, null, !dbg !3295
  br i1 %cmp1206, label %if.then1208, label %if.end1224, !dbg !3296

if.then1208:                                      ; preds = %if.then1200
  store i64 0, i64* %j, align 8, !dbg !3297
  br label %for.cond1209, !dbg !3300

for.cond1209:                                     ; preds = %for.inc1220, %if.then1208
  %839 = load i8**, i8*** %attribute_list, align 8, !dbg !3301
  %840 = load i64, i64* %j, align 8, !dbg !3303
  %arrayidx1210 = getelementptr inbounds i8*, i8** %839, i64 %840, !dbg !3301
  %841 = load i8*, i8** %arrayidx1210, align 8, !dbg !3301
  %cmp1211 = icmp ne i8* %841, null, !dbg !3304
  br i1 %cmp1211, label %for.body1213, label %for.end1222, !dbg !3305

for.body1213:                                     ; preds = %for.cond1209
  %842 = load i8**, i8*** %attribute_list, align 8, !dbg !3306
  %843 = load i64, i64* %j, align 8, !dbg !3308
  %arrayidx1214 = getelementptr inbounds i8*, i8** %842, i64 %843, !dbg !3306
  %844 = load i8*, i8** %arrayidx1214, align 8, !dbg !3306
  %845 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3309
  %call1215 = call i32 @fputs(i8* %844, %struct._IO_FILE* %845), !dbg !3310
  %846 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3311
  %call1216 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0), %struct._IO_FILE* %846), !dbg !3312
  %847 = load i8**, i8*** %attribute_list, align 8, !dbg !3313
  %848 = load i64, i64* %j, align 8, !dbg !3314
  %arrayidx1217 = getelementptr inbounds i8*, i8** %847, i64 %848, !dbg !3313
  %849 = load i8*, i8** %arrayidx1217, align 8, !dbg !3313
  %call1218 = call i8* @RelinquishMagickMemory(i8* %849), !dbg !3315
  %850 = load i8**, i8*** %attribute_list, align 8, !dbg !3316
  %851 = load i64, i64* %j, align 8, !dbg !3317
  %arrayidx1219 = getelementptr inbounds i8*, i8** %850, i64 %851, !dbg !3316
  store i8* %call1218, i8** %arrayidx1219, align 8, !dbg !3318
  br label %for.inc1220, !dbg !3319

for.inc1220:                                      ; preds = %for.body1213
  %852 = load i64, i64* %j, align 8, !dbg !3320
  %inc1221 = add nsw i64 %852, 1, !dbg !3320
  store i64 %inc1221, i64* %j, align 8, !dbg !3320
  br label %for.cond1209, !dbg !3321, !llvm.loop !3322

for.end1222:                                      ; preds = %for.cond1209
  %853 = load i8**, i8*** %attribute_list, align 8, !dbg !3324
  %854 = bitcast i8** %853 to i8*, !dbg !3324
  %call1223 = call i8* @RelinquishMagickMemory(i8* %854), !dbg !3325
  %855 = bitcast i8* %call1223 to i8**, !dbg !3326
  store i8** %855, i8*** %attribute_list, align 8, !dbg !3327
  br label %if.end1224, !dbg !3328

if.end1224:                                       ; preds = %for.end1222, %if.then1200
  %856 = load i8*, i8** %attribute, align 8, !dbg !3329
  %call1225 = call i8* @DestroyString(i8* %856), !dbg !3330
  store i8* %call1225, i8** %attribute, align 8, !dbg !3331
  br label %if.end1226, !dbg !3332

if.end1226:                                       ; preds = %if.end1224, %if.end1197
  br label %for.inc1227, !dbg !3333

for.inc1227:                                      ; preds = %if.end1226, %if.then1115
  %857 = load i64, i64* %length, align 8, !dbg !3334
  %858 = load i64, i64* %i, align 8, !dbg !3335
  %add1228 = add nsw i64 %858, %857, !dbg !3335
  store i64 %add1228, i64* %i, align 8, !dbg !3335
  br label %for.cond1105, !dbg !3336, !llvm.loop !3337

for.end1229:                                      ; preds = %for.cond1105
  br label %if.end1230, !dbg !3339

if.end1230:                                       ; preds = %for.end1229, %if.end1096
  %859 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3340
  %debug1231 = getelementptr inbounds %struct._Image, %struct._Image* %859, i32 0, i32 59, !dbg !3342
  %860 = load i32, i32* %debug1231, align 8, !dbg !3342
  %cmp1232 = icmp ne i32 %860, 0, !dbg !3343
  br i1 %cmp1232, label %if.then1234, label %if.end1235, !dbg !3344

if.then1234:                                      ; preds = %if.end1230
  %861 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3345
  %862 = load i8*, i8** %name, align 8, !dbg !3346
  %863 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !3347
  call void @PrintStringInfo(%struct._IO_FILE* %861, i8* %862, %struct._StringInfo* %863), !dbg !3348
  br label %if.end1235, !dbg !3348

if.end1235:                                       ; preds = %if.then1234, %if.end1230
  %864 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3349
  %call1236 = call i8* @GetNextImageProfile(%struct._Image* %864), !dbg !3350
  store i8* %call1236, i8** %name, align 8, !dbg !3351
  br label %while.cond1088, !dbg !3065, !llvm.loop !3078

while.end1237:                                    ; preds = %while.cond1088
  br label %if.end1238, !dbg !3352

if.end1238:                                       ; preds = %while.end1237, %if.end1082
  %865 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3353
  call void @ResetImageArtifactIterator(%struct._Image* %865), !dbg !3354
  %866 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3355
  %call1239 = call i8* @GetNextImageArtifact(%struct._Image* %866), !dbg !3356
  store i8* %call1239, i8** %artifact, align 8, !dbg !3357
  %867 = load i8*, i8** %artifact, align 8, !dbg !3358
  %cmp1240 = icmp ne i8* %867, null, !dbg !3360
  br i1 %cmp1240, label %if.then1242, label %if.end1257, !dbg !3361

if.then1242:                                      ; preds = %if.end1238
  %868 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3362
  %call1243 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %868, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.180, i64 0, i64 0)), !dbg !3364
  br label %while.cond1244, !dbg !3365

while.cond1244:                                   ; preds = %if.end1254, %if.then1242
  %869 = load i8*, i8** %artifact, align 8, !dbg !3366
  %cmp1245 = icmp ne i8* %869, null, !dbg !3367
  br i1 %cmp1245, label %while.body1247, label %while.end1256, !dbg !3365

while.body1247:                                   ; preds = %while.cond1244
  %870 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3368
  %871 = load i8*, i8** %artifact, align 8, !dbg !3370
  %call1248 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %870, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.120, i64 0, i64 0), i8* %871), !dbg !3371
  %872 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3372
  %873 = load i8*, i8** %artifact, align 8, !dbg !3373
  %call1249 = call i8* @GetImageArtifact(%struct._Image* %872, i8* %873), !dbg !3374
  store i8* %call1249, i8** %value, align 8, !dbg !3375
  %874 = load i8*, i8** %value, align 8, !dbg !3376
  %cmp1250 = icmp ne i8* %874, null, !dbg !3378
  br i1 %cmp1250, label %if.then1252, label %if.end1254, !dbg !3379

if.then1252:                                      ; preds = %while.body1247
  %875 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3380
  %876 = load i8*, i8** %value, align 8, !dbg !3381
  %call1253 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %875, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i64 0, i64 0), i8* %876), !dbg !3382
  br label %if.end1254, !dbg !3383

if.end1254:                                       ; preds = %if.then1252, %while.body1247
  %877 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3384
  %call1255 = call i8* @GetNextImageArtifact(%struct._Image* %877), !dbg !3385
  store i8* %call1255, i8** %artifact, align 8, !dbg !3386
  br label %while.cond1244, !dbg !3365, !llvm.loop !3387

while.end1256:                                    ; preds = %while.cond1244
  br label %if.end1257, !dbg !3389

if.end1257:                                       ; preds = %while.end1256, %if.end1238
  call void @ResetImageRegistryIterator(), !dbg !3390
  %call1258 = call i8* @GetNextImageRegistry(), !dbg !3391
  store i8* %call1258, i8** %registry, align 8, !dbg !3392
  %878 = load i8*, i8** %registry, align 8, !dbg !3393
  %cmp1259 = icmp ne i8* %878, null, !dbg !3395
  br i1 %cmp1259, label %if.then1261, label %if.end1276, !dbg !3396

if.then1261:                                      ; preds = %if.end1257
  %879 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3397
  %call1262 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %879, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.181, i64 0, i64 0)), !dbg !3399
  br label %while.cond1263, !dbg !3400

while.cond1263:                                   ; preds = %if.end1273, %if.then1261
  %880 = load i8*, i8** %registry, align 8, !dbg !3401
  %cmp1264 = icmp ne i8* %880, null, !dbg !3402
  br i1 %cmp1264, label %while.body1266, label %while.end1275, !dbg !3400

while.body1266:                                   ; preds = %while.cond1263
  %881 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3403
  %882 = load i8*, i8** %registry, align 8, !dbg !3405
  %call1267 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %881, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.120, i64 0, i64 0), i8* %882), !dbg !3406
  %883 = load i8*, i8** %registry, align 8, !dbg !3407
  %884 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !3408
  %call1268 = call i8* @GetImageRegistry(i32 3, i8* %883, %struct._ExceptionInfo* %884), !dbg !3409
  store i8* %call1268, i8** %value, align 8, !dbg !3410
  %885 = load i8*, i8** %value, align 8, !dbg !3411
  %cmp1269 = icmp ne i8* %885, null, !dbg !3413
  br i1 %cmp1269, label %if.then1271, label %if.end1273, !dbg !3414

if.then1271:                                      ; preds = %while.body1266
  %886 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3415
  %887 = load i8*, i8** %value, align 8, !dbg !3416
  %call1272 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %886, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i64 0, i64 0), i8* %887), !dbg !3417
  br label %if.end1273, !dbg !3418

if.end1273:                                       ; preds = %if.then1271, %while.body1266
  %call1274 = call i8* @GetNextImageRegistry(), !dbg !3419
  store i8* %call1274, i8** %registry, align 8, !dbg !3420
  br label %while.cond1263, !dbg !3400, !llvm.loop !3421

while.end1275:                                    ; preds = %while.cond1263
  br label %if.end1276, !dbg !3423

if.end1276:                                       ; preds = %while.end1275, %if.end1257
  %888 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3424
  %889 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3425
  %taint = getelementptr inbounds %struct._Image, %struct._Image* %889, i32 0, i32 5, !dbg !3426
  %890 = load i32, i32* %taint, align 4, !dbg !3426
  %conv1277 = zext i32 %890 to i64, !dbg !3427
  %call1278 = call i8* @CommandOptionToMnemonic(i32 2, i64 %conv1277), !dbg !3428
  %call1279 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %888, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.182, i64 0, i64 0), i8* %call1278), !dbg !3429
  %891 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3430
  %call1280 = call i64 @GetBlobSize(%struct._Image* %891), !dbg !3431
  %arraydecay1281 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !3432
  %call1282 = call i64 @FormatMagickSize(i64 %call1280, i32 0, i8* %arraydecay1281), !dbg !3433
  %892 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3434
  %arraydecay1283 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !3435
  %call1284 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %892, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.183, i64 0, i64 0), i8* %arraydecay1283), !dbg !3436
  %893 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3437
  %columns1285 = getelementptr inbounds %struct._Image, %struct._Image* %893, i32 0, i32 7, !dbg !3438
  %894 = load i64, i64* %columns1285, align 8, !dbg !3438
  %895 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3439
  %rows1286 = getelementptr inbounds %struct._Image, %struct._Image* %895, i32 0, i32 8, !dbg !3440
  %896 = load i64, i64* %rows1286, align 8, !dbg !3440
  %mul1287 = mul i64 %894, %896, !dbg !3441
  %arraydecay1288 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !3442
  %call1289 = call i64 @FormatMagickSize(i64 %mul1287, i32 0, i8* %arraydecay1288), !dbg !3443
  %arraydecay1290 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !3444
  %call1291 = call i64 @strlen(i8* %arraydecay1290) #10, !dbg !3446
  %cmp1292 = icmp ugt i64 %call1291, 1, !dbg !3447
  br i1 %cmp1292, label %if.then1294, label %if.end1299, !dbg !3448

if.then1294:                                      ; preds = %if.end1276
  %arraydecay1295 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !3449
  %call1296 = call i64 @strlen(i8* %arraydecay1295) #10, !dbg !3450
  %sub1297 = sub i64 %call1296, 1, !dbg !3451
  %arrayidx1298 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 %sub1297, !dbg !3452
  store i8 0, i8* %arrayidx1298, align 1, !dbg !3453
  br label %if.end1299, !dbg !3452

if.end1299:                                       ; preds = %if.then1294, %if.end1276
  %897 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3454
  %arraydecay1300 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !3455
  %call1301 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %897, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.184, i64 0, i64 0), i8* %arraydecay1300), !dbg !3456
  %898 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3457
  %columns1302 = getelementptr inbounds %struct._Image, %struct._Image* %898, i32 0, i32 7, !dbg !3458
  %899 = load i64, i64* %columns1302, align 8, !dbg !3458
  %conv1303 = uitofp i64 %899 to double, !dbg !3459
  %900 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3460
  %rows1304 = getelementptr inbounds %struct._Image, %struct._Image* %900, i32 0, i32 8, !dbg !3461
  %901 = load i64, i64* %rows1304, align 8, !dbg !3461
  %conv1305 = uitofp i64 %901 to double, !dbg !3460
  %mul1306 = fmul double %conv1303, %conv1305, !dbg !3462
  %902 = load double, double* %elapsed_time, align 8, !dbg !3463
  %div1307 = fdiv double %mul1306, %902, !dbg !3464
  %add1308 = fadd double %div1307, 5.000000e-01, !dbg !3465
  %conv1309 = fptoui double %add1308 to i64, !dbg !3466
  %arraydecay1310 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !3467
  %call1311 = call i64 @FormatMagickSize(i64 %conv1309, i32 0, i8* %arraydecay1310), !dbg !3468
  %903 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3469
  %arraydecay1312 = getelementptr inbounds [4096 x i8], [4096 x i8]* %format, i64 0, i64 0, !dbg !3470
  %call1313 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %903, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay1312), !dbg !3471
  %904 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3472
  %905 = load double, double* %user_time, align 8, !dbg !3473
  %call1314 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %904, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.186, i64 0, i64 0), double %905), !dbg !3474
  %906 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3475
  %907 = load double, double* %elapsed_time, align 8, !dbg !3476
  %div1315 = fdiv double %907, 6.000000e+01, !dbg !3477
  %conv1316 = fptoui double %div1315 to i64, !dbg !3478
  %908 = load double, double* %elapsed_time, align 8, !dbg !3479
  %call1317 = call double @fmod(double %908, double 6.000000e+01) #9, !dbg !3480
  %909 = call double @llvm.ceil.f64(double %call1317), !dbg !3481
  %conv1318 = fptoui double %909 to i64, !dbg !3482
  %910 = load double, double* %elapsed_time, align 8, !dbg !3483
  %911 = load double, double* %elapsed_time, align 8, !dbg !3484
  %912 = call double @llvm.floor.f64(double %911), !dbg !3485
  %sub1319 = fsub double %910, %912, !dbg !3486
  %mul1320 = fmul double 1.000000e+03, %sub1319, !dbg !3487
  %conv1321 = fptoui double %mul1320 to i64, !dbg !3488
  %call1322 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %906, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.187, i64 0, i64 0), i64 %conv1316, i64 %conv1318, i64 %conv1321), !dbg !3489
  %913 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3490
  %call1323 = call i8* @GetMagickVersion(i64* null), !dbg !3491
  %call1324 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %913, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.188, i64 0, i64 0), i8* %call1323), !dbg !3492
  %914 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3493
  %call1325 = call i32 @fflush(%struct._IO_FILE* %914), !dbg !3494
  %915 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3495
  %call1326 = call i32 @ferror(%struct._IO_FILE* %915) #9, !dbg !3496
  %cmp1327 = icmp ne i32 %call1326, 0, !dbg !3497
  %916 = zext i1 %cmp1327 to i64, !dbg !3496
  %cond1329 = select i1 %cmp1327, i32 0, i32 1, !dbg !3496
  store i32 %cond1329, i32* %retval, align 4, !dbg !3498
  br label %return, !dbg !3498

return:                                           ; preds = %if.end1299, %if.then380, %if.end217, %if.end42, %if.then19
  %917 = load i32, i32* %retval, align 4, !dbg !3499
  ret i32 %917, !dbg !3499
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

declare dso_local i8* @GetImageArtifact(%struct._Image*, i8*) #2

declare dso_local i64 @ParseCommandOption(i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @StringToUnsignedLong(i8* noalias %value) #0 !dbg !3500 {
entry:
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  %0 = load i8*, i8** %value.addr, align 8, !dbg !3507
  %call = call i64 @strtoul(i8* %0, i8** null, i32 10) #9, !dbg !3508
  ret i64 %call, !dbg !3509
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._ChannelStatistics* @GetLocationStatistics(%struct._Image* %image, i32 %type, %struct._ExceptionInfo* %exception) #0 !dbg !3510 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %type.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %channel_statistics = alloca %struct._ChannelStatistics*, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  %y = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception4 = alloca %struct._ExceptionInfo, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3516, metadata !DIExpression()), !dbg !3517
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  call void @llvm.dbg.declare(metadata %struct._ChannelStatistics** %channel_statistics, metadata !3520, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3522, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.declare(metadata i64* %length, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.declare(metadata i64* %y, metadata !3526, metadata !DIExpression()), !dbg !3527
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3528
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3530
  %1 = load i32, i32* %debug, align 8, !dbg !3530
  %cmp = icmp ne i32 %1, 0, !dbg !3531
  br i1 %cmp, label %if.then, label %if.end, !dbg !3532

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3533
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3534
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3533
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 147, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3535
  br label %if.end, !dbg !3536

if.end:                                           ; preds = %if.then, %entry
  store i64 48, i64* %length, align 8, !dbg !3537
  %3 = load i64, i64* %length, align 8, !dbg !3538
  %call1 = call i8* @AcquireQuantumMemory(i64 %3, i64 96) #11, !dbg !3539
  %4 = bitcast i8* %call1 to %struct._ChannelStatistics*, !dbg !3540
  store %struct._ChannelStatistics* %4, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3541
  %5 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3542
  %cmp2 = icmp eq %struct._ChannelStatistics* %5, null, !dbg !3544
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !3545

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !3546, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception4, metadata !3549, metadata !DIExpression()), !dbg !3548
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception4), !dbg !3548
  %call5 = call i32* @__errno_location() #12, !dbg !3548
  %6 = load i32, i32* %call5, align 4, !dbg !3548
  %call6 = call i8* @GetExceptionMessage(i32 %6), !dbg !3548
  store i8* %call6, i8** %message, align 8, !dbg !3548
  %7 = load i8*, i8** %message, align 8, !dbg !3548
  %call7 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 152, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.189, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.190, i64 0, i64 0), i8* %7), !dbg !3548
  %8 = load i8*, i8** %message, align 8, !dbg !3548
  %call8 = call i8* @DestroyString(i8* %8), !dbg !3548
  store i8* %call8, i8** %message, align 8, !dbg !3548
  call void @CatchException(%struct._ExceptionInfo* %exception4), !dbg !3548
  %call9 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception4), !dbg !3548
  call void @MagickCoreTerminus(), !dbg !3548
  call void @_exit(i32 1) #13, !dbg !3548
  unreachable, !dbg !3548

if.end10:                                         ; preds = %if.end
  %9 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3550
  %10 = bitcast %struct._ChannelStatistics* %9 to i8*, !dbg !3550
  %11 = load i64, i64* %length, align 8, !dbg !3551
  %mul = mul i64 %11, 96, !dbg !3552
  %call11 = call i8* @ResetMagickMemory(i8* %10, i32 0, i64 %mul), !dbg !3553
  store i64 0, i64* %i, align 8, !dbg !3554
  br label %for.cond, !dbg !3556

for.cond:                                         ; preds = %for.inc, %if.end10
  %12 = load i64, i64* %i, align 8, !dbg !3557
  %cmp12 = icmp sle i64 %12, 47, !dbg !3559
  br i1 %cmp12, label %for.body, label %for.end, !dbg !3560

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %type.addr, align 4, !dbg !3561
  switch i32 %13, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb13
  ], !dbg !3563

sw.bb:                                            ; preds = %for.body
  br label %sw.default, !dbg !3564

sw.default:                                       ; preds = %for.body, %sw.bb
  %14 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3565
  %15 = load i64, i64* %i, align 8, !dbg !3568
  %arrayidx = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %14, i64 %15, !dbg !3565
  %maxima = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx, i32 0, i32 2, !dbg !3569
  store double 0xFFEFFFFFFFFFFFFF, double* %maxima, align 8, !dbg !3570
  br label %sw.epilog, !dbg !3571

sw.bb13:                                          ; preds = %for.body
  %16 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3572
  %17 = load i64, i64* %i, align 8, !dbg !3574
  %arrayidx14 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %16, i64 %17, !dbg !3572
  %minima = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx14, i32 0, i32 1, !dbg !3575
  store double 0x7FEFFFFFFFFFFFFF, double* %minima, align 8, !dbg !3576
  br label %sw.epilog, !dbg !3577

sw.epilog:                                        ; preds = %sw.bb13, %sw.default
  br label %for.inc, !dbg !3578

for.inc:                                          ; preds = %sw.epilog
  %18 = load i64, i64* %i, align 8, !dbg !3579
  %inc = add nsw i64 %18, 1, !dbg !3579
  store i64 %inc, i64* %i, align 8, !dbg !3579
  br label %for.cond, !dbg !3580, !llvm.loop !3581

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %y, align 8, !dbg !3583
  br label %for.cond15, !dbg !3585

for.cond15:                                       ; preds = %for.inc189, %for.end
  %19 = load i64, i64* %y, align 8, !dbg !3586
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3588
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 8, !dbg !3589
  %21 = load i64, i64* %rows, align 8, !dbg !3589
  %cmp16 = icmp slt i64 %19, %21, !dbg !3590
  br i1 %cmp16, label %for.body17, label %for.end191, !dbg !3591

for.body17:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !3592, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !3596, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.declare(metadata i64* %x, metadata !3599, metadata !DIExpression()), !dbg !3600
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3601
  %23 = load i64, i64* %y, align 8, !dbg !3602
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3603
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 7, !dbg !3604
  %25 = load i64, i64* %columns, align 8, !dbg !3604
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3605
  %call18 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %22, i64 0, i64 %23, i64 %25, i64 1, %struct._ExceptionInfo* %26), !dbg !3606
  store %struct._PixelPacket* %call18, %struct._PixelPacket** %p, align 8, !dbg !3607
  %27 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3608
  %cmp19 = icmp eq %struct._PixelPacket* %27, null, !dbg !3610
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !3611

if.then20:                                        ; preds = %for.body17
  br label %for.end191, !dbg !3612

if.end21:                                         ; preds = %for.body17
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3613
  %call22 = call i16* @GetVirtualIndexQueue(%struct._Image* %28), !dbg !3614
  store i16* %call22, i16** %indexes, align 8, !dbg !3615
  store i64 0, i64* %x, align 8, !dbg !3616
  br label %for.cond23, !dbg !3618

for.cond23:                                       ; preds = %for.inc186, %if.end21
  %29 = load i64, i64* %x, align 8, !dbg !3619
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3621
  %columns24 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 7, !dbg !3622
  %31 = load i64, i64* %columns24, align 8, !dbg !3622
  %cmp25 = icmp slt i64 %29, %31, !dbg !3623
  br i1 %cmp25, label %for.body26, label %for.end188, !dbg !3624

for.body26:                                       ; preds = %for.cond23
  %32 = load i32, i32* %type.addr, align 4, !dbg !3625
  switch i32 %32, label %sw.default28 [
    i32 2, label %sw.bb27
    i32 5, label %sw.bb100
  ], !dbg !3627

sw.bb27:                                          ; preds = %for.body26
  br label %sw.default28, !dbg !3628

sw.default28:                                     ; preds = %for.body26, %sw.bb27
  %33 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3629
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %33, i32 0, i32 2, !dbg !3629
  %34 = load i16, i16* %red, align 2, !dbg !3629
  %conv = uitofp i16 %34 to double, !dbg !3633
  %35 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3634
  %arrayidx29 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %35, i64 1, !dbg !3634
  %maxima30 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx29, i32 0, i32 2, !dbg !3635
  %36 = load double, double* %maxima30, align 8, !dbg !3635
  %cmp31 = fcmp ogt double %conv, %36, !dbg !3636
  br i1 %cmp31, label %if.then33, label %if.end38, !dbg !3637

if.then33:                                        ; preds = %sw.default28
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3638
  %red34 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %37, i32 0, i32 2, !dbg !3638
  %38 = load i16, i16* %red34, align 2, !dbg !3638
  %conv35 = uitofp i16 %38 to double, !dbg !3639
  %39 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3640
  %arrayidx36 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %39, i64 1, !dbg !3640
  %maxima37 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx36, i32 0, i32 2, !dbg !3641
  store double %conv35, double* %maxima37, align 8, !dbg !3642
  br label %if.end38, !dbg !3640

if.end38:                                         ; preds = %if.then33, %sw.default28
  %40 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3643
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %40, i32 0, i32 1, !dbg !3643
  %41 = load i16, i16* %green, align 2, !dbg !3643
  %conv39 = uitofp i16 %41 to double, !dbg !3645
  %42 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3646
  %arrayidx40 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %42, i64 2, !dbg !3646
  %maxima41 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx40, i32 0, i32 2, !dbg !3647
  %43 = load double, double* %maxima41, align 8, !dbg !3647
  %cmp42 = fcmp ogt double %conv39, %43, !dbg !3648
  br i1 %cmp42, label %if.then44, label %if.end49, !dbg !3649

if.then44:                                        ; preds = %if.end38
  %44 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3650
  %green45 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %44, i32 0, i32 1, !dbg !3650
  %45 = load i16, i16* %green45, align 2, !dbg !3650
  %conv46 = uitofp i16 %45 to double, !dbg !3651
  %46 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3652
  %arrayidx47 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %46, i64 2, !dbg !3652
  %maxima48 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx47, i32 0, i32 2, !dbg !3653
  store double %conv46, double* %maxima48, align 8, !dbg !3654
  br label %if.end49, !dbg !3652

if.end49:                                         ; preds = %if.then44, %if.end38
  %47 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3655
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %47, i32 0, i32 0, !dbg !3655
  %48 = load i16, i16* %blue, align 2, !dbg !3655
  %conv50 = uitofp i16 %48 to double, !dbg !3657
  %49 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3658
  %arrayidx51 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %49, i64 4, !dbg !3658
  %maxima52 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx51, i32 0, i32 2, !dbg !3659
  %50 = load double, double* %maxima52, align 8, !dbg !3659
  %cmp53 = fcmp ogt double %conv50, %50, !dbg !3660
  br i1 %cmp53, label %if.then55, label %if.end60, !dbg !3661

if.then55:                                        ; preds = %if.end49
  %51 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3662
  %blue56 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %51, i32 0, i32 0, !dbg !3662
  %52 = load i16, i16* %blue56, align 2, !dbg !3662
  %conv57 = uitofp i16 %52 to double, !dbg !3663
  %53 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3664
  %arrayidx58 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %53, i64 4, !dbg !3664
  %maxima59 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx58, i32 0, i32 2, !dbg !3665
  store double %conv57, double* %maxima59, align 8, !dbg !3666
  br label %if.end60, !dbg !3664

if.end60:                                         ; preds = %if.then55, %if.end49
  %54 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3667
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %54, i32 0, i32 6, !dbg !3669
  %55 = load i32, i32* %matte, align 8, !dbg !3669
  %cmp61 = icmp ne i32 %55, 0, !dbg !3670
  br i1 %cmp61, label %land.lhs.true, label %if.end73, !dbg !3671

land.lhs.true:                                    ; preds = %if.end60
  %56 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3672
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %56, i32 0, i32 3, !dbg !3672
  %57 = load i16, i16* %opacity, align 2, !dbg !3672
  %conv63 = uitofp i16 %57 to double, !dbg !3673
  %58 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3674
  %arrayidx64 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %58, i64 8, !dbg !3674
  %maxima65 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx64, i32 0, i32 2, !dbg !3675
  %59 = load double, double* %maxima65, align 8, !dbg !3675
  %cmp66 = fcmp ogt double %conv63, %59, !dbg !3676
  br i1 %cmp66, label %if.then68, label %if.end73, !dbg !3677

if.then68:                                        ; preds = %land.lhs.true
  %60 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3678
  %opacity69 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %60, i32 0, i32 3, !dbg !3678
  %61 = load i16, i16* %opacity69, align 2, !dbg !3678
  %conv70 = uitofp i16 %61 to double, !dbg !3679
  %62 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3680
  %arrayidx71 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %62, i64 8, !dbg !3680
  %maxima72 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx71, i32 0, i32 2, !dbg !3681
  store double %conv70, double* %maxima72, align 8, !dbg !3682
  br label %if.end73, !dbg !3680

if.end73:                                         ; preds = %if.then68, %land.lhs.true, %if.end60
  %63 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3683
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %63, i32 0, i32 1, !dbg !3685
  %64 = load i32, i32* %colorspace, align 4, !dbg !3685
  %cmp74 = icmp eq i32 %64, 12, !dbg !3686
  br i1 %cmp74, label %land.lhs.true76, label %if.end99, !dbg !3687

land.lhs.true76:                                  ; preds = %if.end73
  %65 = load i16*, i16** %indexes, align 8, !dbg !3688
  %66 = load i64, i64* %x, align 8, !dbg !3688
  %add.ptr = getelementptr inbounds i16, i16* %65, i64 %66, !dbg !3688
  %cmp77 = icmp eq i16* %add.ptr, null, !dbg !3688
  br i1 %cmp77, label %cond.true, label %cond.false, !dbg !3688

cond.true:                                        ; preds = %land.lhs.true76
  br label %cond.end, !dbg !3688

cond.false:                                       ; preds = %land.lhs.true76
  %67 = load i16*, i16** %indexes, align 8, !dbg !3688
  %68 = load i64, i64* %x, align 8, !dbg !3688
  %add.ptr79 = getelementptr inbounds i16, i16* %67, i64 %68, !dbg !3688
  %69 = load i16, i16* %add.ptr79, align 2, !dbg !3688
  %conv80 = zext i16 %69 to i32, !dbg !3688
  br label %cond.end, !dbg !3688

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv80, %cond.false ], !dbg !3688
  %conv81 = sitofp i32 %cond to double, !dbg !3689
  %70 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3690
  %arrayidx82 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %70, i64 32, !dbg !3690
  %maxima83 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx82, i32 0, i32 2, !dbg !3691
  %71 = load double, double* %maxima83, align 8, !dbg !3691
  %cmp84 = fcmp ogt double %conv81, %71, !dbg !3692
  br i1 %cmp84, label %if.then86, label %if.end99, !dbg !3693

if.then86:                                        ; preds = %cond.end
  %72 = load i16*, i16** %indexes, align 8, !dbg !3694
  %73 = load i64, i64* %x, align 8, !dbg !3694
  %add.ptr87 = getelementptr inbounds i16, i16* %72, i64 %73, !dbg !3694
  %cmp88 = icmp eq i16* %add.ptr87, null, !dbg !3694
  br i1 %cmp88, label %cond.true90, label %cond.false91, !dbg !3694

cond.true90:                                      ; preds = %if.then86
  br label %cond.end94, !dbg !3694

cond.false91:                                     ; preds = %if.then86
  %74 = load i16*, i16** %indexes, align 8, !dbg !3694
  %75 = load i64, i64* %x, align 8, !dbg !3694
  %add.ptr92 = getelementptr inbounds i16, i16* %74, i64 %75, !dbg !3694
  %76 = load i16, i16* %add.ptr92, align 2, !dbg !3694
  %conv93 = zext i16 %76 to i32, !dbg !3694
  br label %cond.end94, !dbg !3694

cond.end94:                                       ; preds = %cond.false91, %cond.true90
  %cond95 = phi i32 [ 0, %cond.true90 ], [ %conv93, %cond.false91 ], !dbg !3694
  %conv96 = sitofp i32 %cond95 to double, !dbg !3695
  %77 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3696
  %arrayidx97 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %77, i64 32, !dbg !3696
  %maxima98 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx97, i32 0, i32 2, !dbg !3697
  store double %conv96, double* %maxima98, align 8, !dbg !3698
  br label %if.end99, !dbg !3696

if.end99:                                         ; preds = %cond.end94, %cond.end, %if.end73
  br label %sw.epilog185, !dbg !3699

sw.bb100:                                         ; preds = %for.body26
  %78 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3700
  %red101 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %78, i32 0, i32 2, !dbg !3700
  %79 = load i16, i16* %red101, align 2, !dbg !3700
  %conv102 = uitofp i16 %79 to double, !dbg !3703
  %80 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3704
  %arrayidx103 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %80, i64 1, !dbg !3704
  %minima104 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx103, i32 0, i32 1, !dbg !3705
  %81 = load double, double* %minima104, align 8, !dbg !3705
  %cmp105 = fcmp olt double %conv102, %81, !dbg !3706
  br i1 %cmp105, label %if.then107, label %if.end112, !dbg !3707

if.then107:                                       ; preds = %sw.bb100
  %82 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3708
  %red108 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %82, i32 0, i32 2, !dbg !3708
  %83 = load i16, i16* %red108, align 2, !dbg !3708
  %conv109 = uitofp i16 %83 to double, !dbg !3709
  %84 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3710
  %arrayidx110 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %84, i64 1, !dbg !3710
  %minima111 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx110, i32 0, i32 1, !dbg !3711
  store double %conv109, double* %minima111, align 8, !dbg !3712
  br label %if.end112, !dbg !3710

if.end112:                                        ; preds = %if.then107, %sw.bb100
  %85 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3713
  %green113 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %85, i32 0, i32 1, !dbg !3713
  %86 = load i16, i16* %green113, align 2, !dbg !3713
  %conv114 = uitofp i16 %86 to double, !dbg !3715
  %87 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3716
  %arrayidx115 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %87, i64 2, !dbg !3716
  %minima116 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx115, i32 0, i32 1, !dbg !3717
  %88 = load double, double* %minima116, align 8, !dbg !3717
  %cmp117 = fcmp olt double %conv114, %88, !dbg !3718
  br i1 %cmp117, label %if.then119, label %if.end124, !dbg !3719

if.then119:                                       ; preds = %if.end112
  %89 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3720
  %green120 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %89, i32 0, i32 1, !dbg !3720
  %90 = load i16, i16* %green120, align 2, !dbg !3720
  %conv121 = uitofp i16 %90 to double, !dbg !3721
  %91 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3722
  %arrayidx122 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %91, i64 2, !dbg !3722
  %minima123 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx122, i32 0, i32 1, !dbg !3723
  store double %conv121, double* %minima123, align 8, !dbg !3724
  br label %if.end124, !dbg !3722

if.end124:                                        ; preds = %if.then119, %if.end112
  %92 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3725
  %blue125 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %92, i32 0, i32 0, !dbg !3725
  %93 = load i16, i16* %blue125, align 2, !dbg !3725
  %conv126 = uitofp i16 %93 to double, !dbg !3727
  %94 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3728
  %arrayidx127 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %94, i64 4, !dbg !3728
  %minima128 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx127, i32 0, i32 1, !dbg !3729
  %95 = load double, double* %minima128, align 8, !dbg !3729
  %cmp129 = fcmp olt double %conv126, %95, !dbg !3730
  br i1 %cmp129, label %if.then131, label %if.end136, !dbg !3731

if.then131:                                       ; preds = %if.end124
  %96 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3732
  %blue132 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %96, i32 0, i32 0, !dbg !3732
  %97 = load i16, i16* %blue132, align 2, !dbg !3732
  %conv133 = uitofp i16 %97 to double, !dbg !3733
  %98 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3734
  %arrayidx134 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %98, i64 4, !dbg !3734
  %minima135 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx134, i32 0, i32 1, !dbg !3735
  store double %conv133, double* %minima135, align 8, !dbg !3736
  br label %if.end136, !dbg !3734

if.end136:                                        ; preds = %if.then131, %if.end124
  %99 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3737
  %matte137 = getelementptr inbounds %struct._Image, %struct._Image* %99, i32 0, i32 6, !dbg !3739
  %100 = load i32, i32* %matte137, align 8, !dbg !3739
  %cmp138 = icmp ne i32 %100, 0, !dbg !3740
  br i1 %cmp138, label %land.lhs.true140, label %if.end152, !dbg !3741

land.lhs.true140:                                 ; preds = %if.end136
  %101 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3742
  %opacity141 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %101, i32 0, i32 3, !dbg !3742
  %102 = load i16, i16* %opacity141, align 2, !dbg !3742
  %conv142 = uitofp i16 %102 to double, !dbg !3743
  %103 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3744
  %arrayidx143 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %103, i64 8, !dbg !3744
  %minima144 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx143, i32 0, i32 1, !dbg !3745
  %104 = load double, double* %minima144, align 8, !dbg !3745
  %cmp145 = fcmp olt double %conv142, %104, !dbg !3746
  br i1 %cmp145, label %if.then147, label %if.end152, !dbg !3747

if.then147:                                       ; preds = %land.lhs.true140
  %105 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3748
  %opacity148 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %105, i32 0, i32 3, !dbg !3748
  %106 = load i16, i16* %opacity148, align 2, !dbg !3748
  %conv149 = uitofp i16 %106 to double, !dbg !3749
  %107 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3750
  %arrayidx150 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %107, i64 8, !dbg !3750
  %minima151 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx150, i32 0, i32 1, !dbg !3751
  store double %conv149, double* %minima151, align 8, !dbg !3752
  br label %if.end152, !dbg !3750

if.end152:                                        ; preds = %if.then147, %land.lhs.true140, %if.end136
  %108 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3753
  %colorspace153 = getelementptr inbounds %struct._Image, %struct._Image* %108, i32 0, i32 1, !dbg !3755
  %109 = load i32, i32* %colorspace153, align 4, !dbg !3755
  %cmp154 = icmp eq i32 %109, 12, !dbg !3756
  br i1 %cmp154, label %land.lhs.true156, label %if.end184, !dbg !3757

land.lhs.true156:                                 ; preds = %if.end152
  %110 = load i16*, i16** %indexes, align 8, !dbg !3758
  %111 = load i64, i64* %x, align 8, !dbg !3758
  %add.ptr157 = getelementptr inbounds i16, i16* %110, i64 %111, !dbg !3758
  %cmp158 = icmp eq i16* %add.ptr157, null, !dbg !3758
  br i1 %cmp158, label %cond.true160, label %cond.false161, !dbg !3758

cond.true160:                                     ; preds = %land.lhs.true156
  br label %cond.end164, !dbg !3758

cond.false161:                                    ; preds = %land.lhs.true156
  %112 = load i16*, i16** %indexes, align 8, !dbg !3758
  %113 = load i64, i64* %x, align 8, !dbg !3758
  %add.ptr162 = getelementptr inbounds i16, i16* %112, i64 %113, !dbg !3758
  %114 = load i16, i16* %add.ptr162, align 2, !dbg !3758
  %conv163 = zext i16 %114 to i32, !dbg !3758
  br label %cond.end164, !dbg !3758

cond.end164:                                      ; preds = %cond.false161, %cond.true160
  %cond165 = phi i32 [ 0, %cond.true160 ], [ %conv163, %cond.false161 ], !dbg !3758
  %conv166 = sitofp i32 %cond165 to double, !dbg !3759
  %115 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3760
  %arrayidx167 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %115, i64 32, !dbg !3760
  %minima168 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx167, i32 0, i32 1, !dbg !3761
  %116 = load double, double* %minima168, align 8, !dbg !3761
  %cmp169 = fcmp olt double %conv166, %116, !dbg !3762
  br i1 %cmp169, label %if.then171, label %if.end184, !dbg !3763

if.then171:                                       ; preds = %cond.end164
  %117 = load i16*, i16** %indexes, align 8, !dbg !3764
  %118 = load i64, i64* %x, align 8, !dbg !3764
  %add.ptr172 = getelementptr inbounds i16, i16* %117, i64 %118, !dbg !3764
  %cmp173 = icmp eq i16* %add.ptr172, null, !dbg !3764
  br i1 %cmp173, label %cond.true175, label %cond.false176, !dbg !3764

cond.true175:                                     ; preds = %if.then171
  br label %cond.end179, !dbg !3764

cond.false176:                                    ; preds = %if.then171
  %119 = load i16*, i16** %indexes, align 8, !dbg !3764
  %120 = load i64, i64* %x, align 8, !dbg !3764
  %add.ptr177 = getelementptr inbounds i16, i16* %119, i64 %120, !dbg !3764
  %121 = load i16, i16* %add.ptr177, align 2, !dbg !3764
  %conv178 = zext i16 %121 to i32, !dbg !3764
  br label %cond.end179, !dbg !3764

cond.end179:                                      ; preds = %cond.false176, %cond.true175
  %cond180 = phi i32 [ 0, %cond.true175 ], [ %conv178, %cond.false176 ], !dbg !3764
  %conv181 = sitofp i32 %cond180 to double, !dbg !3765
  %122 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3766
  %arrayidx182 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %122, i64 32, !dbg !3766
  %minima183 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx182, i32 0, i32 1, !dbg !3767
  store double %conv181, double* %minima183, align 8, !dbg !3768
  br label %if.end184, !dbg !3766

if.end184:                                        ; preds = %cond.end179, %cond.end164, %if.end152
  br label %sw.epilog185, !dbg !3769

sw.epilog185:                                     ; preds = %if.end184, %if.end99
  %123 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3770
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %123, i32 1, !dbg !3770
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !3770
  br label %for.inc186, !dbg !3771

for.inc186:                                       ; preds = %sw.epilog185
  %124 = load i64, i64* %x, align 8, !dbg !3772
  %inc187 = add nsw i64 %124, 1, !dbg !3772
  store i64 %inc187, i64* %x, align 8, !dbg !3772
  br label %for.cond23, !dbg !3773, !llvm.loop !3774

for.end188:                                       ; preds = %for.cond23
  br label %for.inc189, !dbg !3776

for.inc189:                                       ; preds = %for.end188
  %125 = load i64, i64* %y, align 8, !dbg !3777
  %inc190 = add nsw i64 %125, 1, !dbg !3777
  store i64 %inc190, i64* %y, align 8, !dbg !3777
  br label %for.cond15, !dbg !3778, !llvm.loop !3779

for.end191:                                       ; preds = %if.then20, %for.cond15
  %126 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics, align 8, !dbg !3781
  ret %struct._ChannelStatistics* %126, !dbg !3782
}

declare dso_local i32 @IsGrayImage(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @PrintChannelLocations(%struct._IO_FILE* %file, %struct._Image* %image, i32 %channel, i8* %name, i32 %type, i64 %max_locations, %struct._ChannelStatistics* %channel_statistics) #0 !dbg !3783 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %max_locations.addr = alloca i64, align 8
  %channel_statistics.addr = alloca %struct._ChannelStatistics*, align 8
  %target = alloca double, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %n = alloca i64, align 8
  %y = alloca i64, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %match = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  store i64 %max_locations, i64* %max_locations.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_locations.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  store %struct._ChannelStatistics* %channel_statistics, %struct._ChannelStatistics** %channel_statistics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ChannelStatistics** %channel_statistics.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  call void @llvm.dbg.declare(metadata double* %target, metadata !3803, metadata !DIExpression()), !dbg !3804
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !3805, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.declare(metadata i64* %n, metadata !3807, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.declare(metadata i64* %y, metadata !3809, metadata !DIExpression()), !dbg !3810
  %0 = load i32, i32* %type.addr, align 4, !dbg !3811
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb4
  ], !dbg !3812

sw.bb:                                            ; preds = %entry
  br label %sw.default, !dbg !3813

sw.default:                                       ; preds = %entry, %sw.bb
  %1 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !3814
  %2 = load i32, i32* %channel.addr, align 4, !dbg !3817
  %idxprom = zext i32 %2 to i64, !dbg !3814
  %arrayidx = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %1, i64 %idxprom, !dbg !3814
  %maxima = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx, i32 0, i32 2, !dbg !3818
  %3 = load double, double* %maxima, align 8, !dbg !3818
  store double %3, double* %target, align 8, !dbg !3819
  br label %sw.epilog, !dbg !3820

sw.bb1:                                           ; preds = %entry
  %4 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !3821
  %5 = load i32, i32* %channel.addr, align 4, !dbg !3823
  %idxprom2 = zext i32 %5 to i64, !dbg !3821
  %arrayidx3 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %4, i64 %idxprom2, !dbg !3821
  %mean = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx3, i32 0, i32 7, !dbg !3824
  %6 = load double, double* %mean, align 8, !dbg !3824
  store double %6, double* %target, align 8, !dbg !3825
  br label %sw.epilog, !dbg !3826

sw.bb4:                                           ; preds = %entry
  %7 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !3827
  %8 = load i32, i32* %channel.addr, align 4, !dbg !3829
  %idxprom5 = zext i32 %8 to i64, !dbg !3827
  %arrayidx6 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %7, i64 %idxprom5, !dbg !3827
  %minima = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx6, i32 0, i32 1, !dbg !3830
  %9 = load double, double* %minima, align 8, !dbg !3830
  store double %9, double* %target, align 8, !dbg !3831
  br label %sw.epilog, !dbg !3832

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb1, %sw.default
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3833
  %11 = load i8*, i8** %name.addr, align 8, !dbg !3834
  %call = call i32 @GetMagickPrecision(), !dbg !3835
  %12 = load double, double* %target, align 8, !dbg !3836
  %call7 = call i32 @GetMagickPrecision(), !dbg !3837
  %13 = load double, double* %target, align 8, !dbg !3838
  %mul = fmul double 0x3EF0001000100010, %13, !dbg !3839
  %call8 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.191, i64 0, i64 0), i8* %11, i32 %call, double %12, i32 %call7, double %mul), !dbg !3840
  %call9 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !3841
  store %struct._ExceptionInfo* %call9, %struct._ExceptionInfo** %exception, align 8, !dbg !3842
  store i64 0, i64* %n, align 8, !dbg !3843
  store i64 0, i64* %y, align 8, !dbg !3844
  br label %for.cond, !dbg !3846

for.cond:                                         ; preds = %for.inc58, %sw.epilog
  %14 = load i64, i64* %y, align 8, !dbg !3847
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3849
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 8, !dbg !3850
  %16 = load i64, i64* %rows, align 8, !dbg !3850
  %cmp = icmp slt i64 %14, %16, !dbg !3851
  br i1 %cmp, label %for.body, label %for.end60, !dbg !3852

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !3853, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.declare(metadata i64* %x, metadata !3856, metadata !DIExpression()), !dbg !3857
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3858
  %18 = load i64, i64* %y, align 8, !dbg !3859
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3860
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 7, !dbg !3861
  %20 = load i64, i64* %columns, align 8, !dbg !3861
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !3862
  %call10 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %17, i64 0, i64 %18, i64 %20, i64 1, %struct._ExceptionInfo* %21), !dbg !3863
  store %struct._PixelPacket* %call10, %struct._PixelPacket** %p, align 8, !dbg !3864
  %22 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3865
  %cmp11 = icmp eq %struct._PixelPacket* %22, null, !dbg !3867
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3868

if.then:                                          ; preds = %for.body
  br label %for.end60, !dbg !3869

if.end:                                           ; preds = %for.body
  store i64 0, i64* %x, align 8, !dbg !3870
  br label %for.cond12, !dbg !3872

for.cond12:                                       ; preds = %for.inc, %if.end
  %23 = load i64, i64* %x, align 8, !dbg !3873
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3875
  %columns13 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 7, !dbg !3876
  %25 = load i64, i64* %columns13, align 8, !dbg !3876
  %cmp14 = icmp slt i64 %23, %25, !dbg !3877
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !3878

for.body15:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i32* %match, metadata !3879, metadata !DIExpression()), !dbg !3881
  store i32 0, i32* %match, align 4, !dbg !3882
  %26 = load i32, i32* %channel.addr, align 4, !dbg !3883
  switch i32 %26, label %sw.default37 [
    i32 1, label %sw.bb16
    i32 2, label %sw.bb19
    i32 4, label %sw.bb25
    i32 8, label %sw.bb31
  ], !dbg !3884

sw.bb16:                                          ; preds = %for.body15
  %27 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3885
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %27, i32 0, i32 2, !dbg !3888
  %28 = load i16, i16* %red, align 2, !dbg !3888
  %conv = uitofp i16 %28 to double, !dbg !3889
  %29 = load double, double* %target, align 8, !dbg !3890
  %sub = fsub double %conv, %29, !dbg !3891
  %30 = call double @llvm.fabs.f64(double %sub), !dbg !3892
  %cmp17 = fcmp olt double %30, 5.000000e-01, !dbg !3893
  %31 = zext i1 %cmp17 to i64, !dbg !3892
  %cond = select i1 %cmp17, i32 1, i32 0, !dbg !3892
  store i32 %cond, i32* %match, align 4, !dbg !3894
  br label %sw.epilog38, !dbg !3895

sw.bb19:                                          ; preds = %for.body15
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3896
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %32, i32 0, i32 1, !dbg !3898
  %33 = load i16, i16* %green, align 2, !dbg !3898
  %conv20 = uitofp i16 %33 to double, !dbg !3899
  %34 = load double, double* %target, align 8, !dbg !3900
  %sub21 = fsub double %conv20, %34, !dbg !3901
  %35 = call double @llvm.fabs.f64(double %sub21), !dbg !3902
  %cmp22 = fcmp olt double %35, 5.000000e-01, !dbg !3903
  %36 = zext i1 %cmp22 to i64, !dbg !3902
  %cond24 = select i1 %cmp22, i32 1, i32 0, !dbg !3902
  store i32 %cond24, i32* %match, align 4, !dbg !3904
  br label %sw.epilog38, !dbg !3905

sw.bb25:                                          ; preds = %for.body15
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3906
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %37, i32 0, i32 0, !dbg !3908
  %38 = load i16, i16* %blue, align 2, !dbg !3908
  %conv26 = uitofp i16 %38 to double, !dbg !3909
  %39 = load double, double* %target, align 8, !dbg !3910
  %sub27 = fsub double %conv26, %39, !dbg !3911
  %40 = call double @llvm.fabs.f64(double %sub27), !dbg !3912
  %cmp28 = fcmp olt double %40, 5.000000e-01, !dbg !3913
  %41 = zext i1 %cmp28 to i64, !dbg !3912
  %cond30 = select i1 %cmp28, i32 1, i32 0, !dbg !3912
  store i32 %cond30, i32* %match, align 4, !dbg !3914
  br label %sw.epilog38, !dbg !3915

sw.bb31:                                          ; preds = %for.body15
  %42 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3916
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %42, i32 0, i32 3, !dbg !3918
  %43 = load i16, i16* %opacity, align 2, !dbg !3918
  %conv32 = uitofp i16 %43 to double, !dbg !3919
  %44 = load double, double* %target, align 8, !dbg !3920
  %sub33 = fsub double %conv32, %44, !dbg !3921
  %45 = call double @llvm.fabs.f64(double %sub33), !dbg !3922
  %cmp34 = fcmp olt double %45, 5.000000e-01, !dbg !3923
  %46 = zext i1 %cmp34 to i64, !dbg !3922
  %cond36 = select i1 %cmp34, i32 1, i32 0, !dbg !3922
  store i32 %cond36, i32* %match, align 4, !dbg !3924
  br label %sw.epilog38, !dbg !3925

sw.default37:                                     ; preds = %for.body15
  br label %sw.epilog38, !dbg !3926

sw.epilog38:                                      ; preds = %sw.default37, %sw.bb31, %sw.bb25, %sw.bb19, %sw.bb16
  %47 = load i32, i32* %match, align 4, !dbg !3927
  %cmp39 = icmp ne i32 %47, 0, !dbg !3929
  br i1 %cmp39, label %if.then41, label %if.end51, !dbg !3930

if.then41:                                        ; preds = %sw.epilog38
  %48 = load i64, i64* %max_locations.addr, align 8, !dbg !3931
  %cmp42 = icmp ne i64 %48, 0, !dbg !3934
  br i1 %cmp42, label %land.lhs.true, label %if.end47, !dbg !3935

land.lhs.true:                                    ; preds = %if.then41
  %49 = load i64, i64* %n, align 8, !dbg !3936
  %50 = load i64, i64* %max_locations.addr, align 8, !dbg !3937
  %cmp44 = icmp sge i64 %49, %50, !dbg !3938
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !3939

if.then46:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !3940

if.end47:                                         ; preds = %land.lhs.true, %if.then41
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3941
  %52 = load i64, i64* %x, align 8, !dbg !3942
  %conv48 = sitofp i64 %52 to double, !dbg !3943
  %53 = load i64, i64* %y, align 8, !dbg !3944
  %conv49 = sitofp i64 %53 to double, !dbg !3945
  %call50 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.192, i64 0, i64 0), double %conv48, double %conv49), !dbg !3946
  %54 = load i64, i64* %n, align 8, !dbg !3947
  %inc = add nsw i64 %54, 1, !dbg !3947
  store i64 %inc, i64* %n, align 8, !dbg !3947
  br label %if.end51, !dbg !3948

if.end51:                                         ; preds = %if.end47, %sw.epilog38
  %55 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3949
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %55, i32 1, !dbg !3949
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !3949
  br label %for.inc, !dbg !3950

for.inc:                                          ; preds = %if.end51
  %56 = load i64, i64* %x, align 8, !dbg !3951
  %inc52 = add nsw i64 %56, 1, !dbg !3951
  store i64 %inc52, i64* %x, align 8, !dbg !3951
  br label %for.cond12, !dbg !3952, !llvm.loop !3953

for.end:                                          ; preds = %if.then46, %for.cond12
  %57 = load i64, i64* %x, align 8, !dbg !3955
  %58 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3957
  %columns53 = getelementptr inbounds %struct._Image, %struct._Image* %58, i32 0, i32 7, !dbg !3958
  %59 = load i64, i64* %columns53, align 8, !dbg !3958
  %cmp54 = icmp slt i64 %57, %59, !dbg !3959
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !3960

if.then56:                                        ; preds = %for.end
  br label %for.end60, !dbg !3961

if.end57:                                         ; preds = %for.end
  br label %for.inc58, !dbg !3962

for.inc58:                                        ; preds = %if.end57
  %60 = load i64, i64* %y, align 8, !dbg !3963
  %inc59 = add nsw i64 %60, 1, !dbg !3963
  store i64 %inc59, i64* %y, align 8, !dbg !3963
  br label %for.cond, !dbg !3964, !llvm.loop !3965

for.end60:                                        ; preds = %if.then56, %if.then, %for.cond
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3967
  %call61 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0)), !dbg !3968
  %62 = load i64, i64* %n, align 8, !dbg !3969
  ret i64 %62, !dbg !3970
}

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE*) #3

declare dso_local double @GetElapsedTime(%struct._TimerInfo*) #2

declare dso_local double @GetUserTime(%struct._TimerInfo*) #2

declare dso_local void @GetTimerInfo(%struct._TimerInfo*) #2

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

declare dso_local %struct._Image* @GetPreviousImageInList(%struct._Image*) #2

declare dso_local %struct._Image* @GetNextImageInList(%struct._Image*) #2

declare dso_local i8* @CommandOptionToMnemonic(i32, i64) #2

declare dso_local i64 @FormatMagickSize(i64, i32, i8*) #2

declare dso_local i64 @GetBlobSize(%struct._Image*) #2

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

declare dso_local %struct._PixelPacket* @GetVirtualPixels(%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i32 @GetImageType(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local i32 @SignatureImage(%struct._Image*) #2

declare dso_local void @GetPathComponent(i8*, i32, i8*) #2

declare dso_local %struct._MagickInfo* @GetMagickInfo(i8*, %struct._ExceptionInfo*) #2

declare dso_local i8* @GetMagickDescription(%struct._MagickInfo*) #2

declare dso_local i8* @GetMagickMimeType(%struct._MagickInfo*) #2

declare dso_local %struct._ChannelStatistics* @GetImageChannelStatistics(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._ChannelMoments* @GetImageChannelMoments(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._ChannelPerceptualHash* @GetImageChannelPerceptualHash(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._ChannelFeatures* @GetImageChannelFeatures(%struct._Image*, i64, %struct._ExceptionInfo*) #2

declare dso_local i64 @GetImageDepth(%struct._Image*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @PrintChannelStatistics(%struct._IO_FILE* %file, i32 %channel, i8* %name, double %scale, %struct._ChannelStatistics* %channel_statistics) #0 !dbg !3971 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %channel.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %scale.addr = alloca double, align 8
  %channel_statistics.addr = alloca %struct._ChannelStatistics*, align 8
  %n = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  store double %scale, double* %scale.addr, align 8
  call void @llvm.dbg.declare(metadata double* %scale.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  store %struct._ChannelStatistics* %channel_statistics, %struct._ChannelStatistics** %channel_statistics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ChannelStatistics** %channel_statistics.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  call void @llvm.dbg.declare(metadata i64* %n, metadata !3985, metadata !DIExpression()), !dbg !3986
  %0 = load i32, i32* %channel.addr, align 4, !dbg !3987
  %cmp = icmp eq i32 %0, 8, !dbg !3989
  br i1 %cmp, label %if.then, label %if.end, !dbg !3990

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3991
  %2 = load i8*, i8** %name.addr, align 8, !dbg !3993
  %3 = load double, double* %scale.addr, align 8, !dbg !3994
  %4 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !3995
  %5 = load i32, i32* %channel.addr, align 4, !dbg !3996
  %idxprom = zext i32 %5 to i64, !dbg !3995
  %arrayidx = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %4, i64 %idxprom, !dbg !3995
  %maxima = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx, i32 0, i32 2, !dbg !3997
  %6 = load double, double* %maxima, align 8, !dbg !3997
  %sub = fsub double 6.553500e+04, %6, !dbg !3998
  %mul = fmul double %3, %sub, !dbg !3999
  %conv = fptrunc double %mul to float, !dbg !3994
  %call = call zeroext i16 @ClampToQuantum(float %conv), !dbg !4000
  %conv1 = zext i16 %call to i32, !dbg !4000
  %7 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4001
  %8 = load i32, i32* %channel.addr, align 4, !dbg !4002
  %idxprom2 = zext i32 %8 to i64, !dbg !4001
  %arrayidx3 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %7, i64 %idxprom2, !dbg !4001
  %maxima4 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx3, i32 0, i32 2, !dbg !4003
  %9 = load double, double* %maxima4, align 8, !dbg !4003
  %sub5 = fsub double 6.553500e+04, %9, !dbg !4004
  %div = fdiv double %sub5, 6.553500e+04, !dbg !4005
  %10 = load double, double* %scale.addr, align 8, !dbg !4006
  %11 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4007
  %12 = load i32, i32* %channel.addr, align 4, !dbg !4008
  %idxprom6 = zext i32 %12 to i64, !dbg !4007
  %arrayidx7 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %11, i64 %idxprom6, !dbg !4007
  %minima = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx7, i32 0, i32 1, !dbg !4009
  %13 = load double, double* %minima, align 8, !dbg !4009
  %sub8 = fsub double 6.553500e+04, %13, !dbg !4010
  %mul9 = fmul double %10, %sub8, !dbg !4011
  %conv10 = fptrunc double %mul9 to float, !dbg !4006
  %call11 = call zeroext i16 @ClampToQuantum(float %conv10), !dbg !4012
  %conv12 = zext i16 %call11 to i32, !dbg !4012
  %14 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4013
  %15 = load i32, i32* %channel.addr, align 4, !dbg !4014
  %idxprom13 = zext i32 %15 to i64, !dbg !4013
  %arrayidx14 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %14, i64 %idxprom13, !dbg !4013
  %minima15 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx14, i32 0, i32 1, !dbg !4015
  %16 = load double, double* %minima15, align 8, !dbg !4015
  %sub16 = fsub double 6.553500e+04, %16, !dbg !4016
  %div17 = fdiv double %sub16, 6.553500e+04, !dbg !4017
  %17 = load double, double* %scale.addr, align 8, !dbg !4018
  %18 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4019
  %19 = load i32, i32* %channel.addr, align 4, !dbg !4020
  %idxprom18 = zext i32 %19 to i64, !dbg !4019
  %arrayidx19 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %18, i64 %idxprom18, !dbg !4019
  %mean = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx19, i32 0, i32 7, !dbg !4021
  %20 = load double, double* %mean, align 8, !dbg !4021
  %sub20 = fsub double 6.553500e+04, %20, !dbg !4022
  %mul21 = fmul double %17, %sub20, !dbg !4023
  %21 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4024
  %22 = load i32, i32* %channel.addr, align 4, !dbg !4025
  %idxprom22 = zext i32 %22 to i64, !dbg !4024
  %arrayidx23 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %21, i64 %idxprom22, !dbg !4024
  %mean24 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx23, i32 0, i32 7, !dbg !4026
  %23 = load double, double* %mean24, align 8, !dbg !4026
  %sub25 = fsub double 6.553500e+04, %23, !dbg !4027
  %div26 = fdiv double %sub25, 6.553500e+04, !dbg !4028
  %24 = load double, double* %scale.addr, align 8, !dbg !4029
  %25 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4030
  %26 = load i32, i32* %channel.addr, align 4, !dbg !4031
  %idxprom27 = zext i32 %26 to i64, !dbg !4030
  %arrayidx28 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %25, i64 %idxprom27, !dbg !4030
  %standard_deviation = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx28, i32 0, i32 9, !dbg !4032
  %27 = load double, double* %standard_deviation, align 8, !dbg !4032
  %mul29 = fmul double %24, %27, !dbg !4033
  %28 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4034
  %29 = load i32, i32* %channel.addr, align 4, !dbg !4035
  %idxprom30 = zext i32 %29 to i64, !dbg !4034
  %arrayidx31 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %28, i64 %idxprom30, !dbg !4034
  %standard_deviation32 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx31, i32 0, i32 9, !dbg !4036
  %30 = load double, double* %standard_deviation32, align 8, !dbg !4036
  %div33 = fdiv double %30, 6.553500e+04, !dbg !4037
  %31 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4038
  %32 = load i32, i32* %channel.addr, align 4, !dbg !4039
  %idxprom34 = zext i32 %32 to i64, !dbg !4038
  %arrayidx35 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %31, i64 %idxprom34, !dbg !4038
  %kurtosis = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx35, i32 0, i32 10, !dbg !4040
  %33 = load double, double* %kurtosis, align 8, !dbg !4040
  %34 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4041
  %35 = load i32, i32* %channel.addr, align 4, !dbg !4042
  %idxprom36 = zext i32 %35 to i64, !dbg !4041
  %arrayidx37 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %34, i64 %idxprom36, !dbg !4041
  %skewness = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx37, i32 0, i32 11, !dbg !4043
  %36 = load double, double* %skewness, align 8, !dbg !4043
  %call38 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %1, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.193, i64 0, i64 0), i8* %2, i32 %conv1, double %div, i32 %conv12, double %div17, double %mul21, double %div26, double %mul29, double %div33, double %33, double %36), !dbg !4044
  store i64 %call38, i64* %n, align 8, !dbg !4045
  %37 = load i64, i64* %n, align 8, !dbg !4046
  store i64 %37, i64* %retval, align 8, !dbg !4047
  br label %return, !dbg !4047

if.end:                                           ; preds = %entry
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4048
  %39 = load i8*, i8** %name.addr, align 8, !dbg !4049
  %40 = load double, double* %scale.addr, align 8, !dbg !4050
  %41 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4051
  %42 = load i32, i32* %channel.addr, align 4, !dbg !4052
  %idxprom39 = zext i32 %42 to i64, !dbg !4051
  %arrayidx40 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %41, i64 %idxprom39, !dbg !4051
  %minima41 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx40, i32 0, i32 1, !dbg !4053
  %43 = load double, double* %minima41, align 8, !dbg !4053
  %mul42 = fmul double %40, %43, !dbg !4054
  %conv43 = fptrunc double %mul42 to float, !dbg !4050
  %call44 = call zeroext i16 @ClampToQuantum(float %conv43), !dbg !4055
  %conv45 = zext i16 %call44 to i32, !dbg !4055
  %44 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4056
  %45 = load i32, i32* %channel.addr, align 4, !dbg !4057
  %idxprom46 = zext i32 %45 to i64, !dbg !4056
  %arrayidx47 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %44, i64 %idxprom46, !dbg !4056
  %minima48 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx47, i32 0, i32 1, !dbg !4058
  %46 = load double, double* %minima48, align 8, !dbg !4058
  %div49 = fdiv double %46, 6.553500e+04, !dbg !4059
  %47 = load double, double* %scale.addr, align 8, !dbg !4060
  %48 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4061
  %49 = load i32, i32* %channel.addr, align 4, !dbg !4062
  %idxprom50 = zext i32 %49 to i64, !dbg !4061
  %arrayidx51 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %48, i64 %idxprom50, !dbg !4061
  %maxima52 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx51, i32 0, i32 2, !dbg !4063
  %50 = load double, double* %maxima52, align 8, !dbg !4063
  %mul53 = fmul double %47, %50, !dbg !4064
  %conv54 = fptrunc double %mul53 to float, !dbg !4060
  %call55 = call zeroext i16 @ClampToQuantum(float %conv54), !dbg !4065
  %conv56 = zext i16 %call55 to i32, !dbg !4065
  %51 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4066
  %52 = load i32, i32* %channel.addr, align 4, !dbg !4067
  %idxprom57 = zext i32 %52 to i64, !dbg !4066
  %arrayidx58 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %51, i64 %idxprom57, !dbg !4066
  %maxima59 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx58, i32 0, i32 2, !dbg !4068
  %53 = load double, double* %maxima59, align 8, !dbg !4068
  %div60 = fdiv double %53, 6.553500e+04, !dbg !4069
  %54 = load double, double* %scale.addr, align 8, !dbg !4070
  %55 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4071
  %56 = load i32, i32* %channel.addr, align 4, !dbg !4072
  %idxprom61 = zext i32 %56 to i64, !dbg !4071
  %arrayidx62 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %55, i64 %idxprom61, !dbg !4071
  %mean63 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx62, i32 0, i32 7, !dbg !4073
  %57 = load double, double* %mean63, align 8, !dbg !4073
  %mul64 = fmul double %54, %57, !dbg !4074
  %58 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4075
  %59 = load i32, i32* %channel.addr, align 4, !dbg !4076
  %idxprom65 = zext i32 %59 to i64, !dbg !4075
  %arrayidx66 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %58, i64 %idxprom65, !dbg !4075
  %mean67 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx66, i32 0, i32 7, !dbg !4077
  %60 = load double, double* %mean67, align 8, !dbg !4077
  %div68 = fdiv double %60, 6.553500e+04, !dbg !4078
  %61 = load double, double* %scale.addr, align 8, !dbg !4079
  %62 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4080
  %63 = load i32, i32* %channel.addr, align 4, !dbg !4081
  %idxprom69 = zext i32 %63 to i64, !dbg !4080
  %arrayidx70 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %62, i64 %idxprom69, !dbg !4080
  %standard_deviation71 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx70, i32 0, i32 9, !dbg !4082
  %64 = load double, double* %standard_deviation71, align 8, !dbg !4082
  %mul72 = fmul double %61, %64, !dbg !4083
  %65 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4084
  %66 = load i32, i32* %channel.addr, align 4, !dbg !4085
  %idxprom73 = zext i32 %66 to i64, !dbg !4084
  %arrayidx74 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %65, i64 %idxprom73, !dbg !4084
  %standard_deviation75 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx74, i32 0, i32 9, !dbg !4086
  %67 = load double, double* %standard_deviation75, align 8, !dbg !4086
  %div76 = fdiv double %67, 6.553500e+04, !dbg !4087
  %68 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4088
  %69 = load i32, i32* %channel.addr, align 4, !dbg !4089
  %idxprom77 = zext i32 %69 to i64, !dbg !4088
  %arrayidx78 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %68, i64 %idxprom77, !dbg !4088
  %kurtosis79 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx78, i32 0, i32 10, !dbg !4090
  %70 = load double, double* %kurtosis79, align 8, !dbg !4090
  %71 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %channel_statistics.addr, align 8, !dbg !4091
  %72 = load i32, i32* %channel.addr, align 4, !dbg !4092
  %idxprom80 = zext i32 %72 to i64, !dbg !4091
  %arrayidx81 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %71, i64 %idxprom80, !dbg !4091
  %skewness82 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx81, i32 0, i32 11, !dbg !4093
  %73 = load double, double* %skewness82, align 8, !dbg !4093
  %call83 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %38, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.193, i64 0, i64 0), i8* %39, i32 %conv45, double %div49, i32 %conv56, double %div60, double %mul64, double %div68, double %mul72, double %div76, double %70, double %73), !dbg !4094
  store i64 %call83, i64* %n, align 8, !dbg !4095
  %74 = load i64, i64* %n, align 8, !dbg !4096
  store i64 %74, i64* %retval, align 8, !dbg !4097
  br label %return, !dbg !4097

return:                                           ; preds = %if.end, %if.then
  %75 = load i64, i64* %retval, align 8, !dbg !4098
  ret i64 %75, !dbg !4098
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @PrintChannelMoments(%struct._IO_FILE* %file, i32 %channel, i8* %name, double %scale, %struct._ChannelMoments* %channel_moments) #0 !dbg !4099 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %channel.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %scale.addr = alloca double, align 8
  %channel_moments.addr = alloca %struct._ChannelMoments*, align 8
  %powers = alloca [8 x double], align 16
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  store double %scale, double* %scale.addr, align 8
  call void @llvm.dbg.declare(metadata double* %scale.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  store %struct._ChannelMoments* %channel_moments, %struct._ChannelMoments** %channel_moments.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ChannelMoments** %channel_moments.addr, metadata !4112, metadata !DIExpression()), !dbg !4113
  call void @llvm.dbg.declare(metadata [8 x double]* %powers, metadata !4114, metadata !DIExpression()), !dbg !4118
  %0 = bitcast [8 x double]* %powers to i8*, !dbg !4118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([8 x double]* @__const.PrintChannelMoments.powers to i8*), i64 64, i1 false), !dbg !4118
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4119, metadata !DIExpression()), !dbg !4120
  call void @llvm.dbg.declare(metadata i64* %n, metadata !4121, metadata !DIExpression()), !dbg !4122
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4123
  %2 = load i8*, i8** %name.addr, align 8, !dbg !4124
  %call = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.194, i64 0, i64 0), i8* %2), !dbg !4125
  store i64 %call, i64* %n, align 8, !dbg !4126
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4127
  %call1 = call i32 @GetMagickPrecision(), !dbg !4128
  %4 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments.addr, align 8, !dbg !4129
  %5 = load i32, i32* %channel.addr, align 4, !dbg !4130
  %idxprom = zext i32 %5 to i64, !dbg !4129
  %arrayidx = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %4, i64 %idxprom, !dbg !4129
  %centroid = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %arrayidx, i32 0, i32 1, !dbg !4131
  %x = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %centroid, i32 0, i32 0, !dbg !4132
  %6 = load double, double* %x, align 8, !dbg !4132
  %call2 = call i32 @GetMagickPrecision(), !dbg !4133
  %7 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments.addr, align 8, !dbg !4134
  %8 = load i32, i32* %channel.addr, align 4, !dbg !4135
  %idxprom3 = zext i32 %8 to i64, !dbg !4134
  %arrayidx4 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %7, i64 %idxprom3, !dbg !4134
  %centroid5 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %arrayidx4, i32 0, i32 1, !dbg !4136
  %y = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %centroid5, i32 0, i32 1, !dbg !4137
  %9 = load double, double* %y, align 8, !dbg !4137
  %call6 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.195, i64 0, i64 0), i32 %call1, double %6, i32 %call2, double %9), !dbg !4138
  %10 = load i64, i64* %n, align 8, !dbg !4139
  %add = add nsw i64 %10, %call6, !dbg !4139
  store i64 %add, i64* %n, align 8, !dbg !4139
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4140
  %call7 = call i32 @GetMagickPrecision(), !dbg !4141
  %12 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments.addr, align 8, !dbg !4142
  %13 = load i32, i32* %channel.addr, align 4, !dbg !4143
  %idxprom8 = zext i32 %13 to i64, !dbg !4142
  %arrayidx9 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %12, i64 %idxprom8, !dbg !4142
  %ellipse_axis = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %arrayidx9, i32 0, i32 2, !dbg !4144
  %x10 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %ellipse_axis, i32 0, i32 0, !dbg !4145
  %14 = load double, double* %x10, align 8, !dbg !4145
  %call11 = call i32 @GetMagickPrecision(), !dbg !4146
  %15 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments.addr, align 8, !dbg !4147
  %16 = load i32, i32* %channel.addr, align 4, !dbg !4148
  %idxprom12 = zext i32 %16 to i64, !dbg !4147
  %arrayidx13 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %15, i64 %idxprom12, !dbg !4147
  %ellipse_axis14 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %arrayidx13, i32 0, i32 2, !dbg !4149
  %y15 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %ellipse_axis14, i32 0, i32 1, !dbg !4150
  %17 = load double, double* %y15, align 8, !dbg !4150
  %call16 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %11, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.196, i64 0, i64 0), i32 %call7, double %14, i32 %call11, double %17), !dbg !4151
  %18 = load i64, i64* %n, align 8, !dbg !4152
  %add17 = add nsw i64 %18, %call16, !dbg !4152
  store i64 %add17, i64* %n, align 8, !dbg !4152
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4153
  %call18 = call i32 @GetMagickPrecision(), !dbg !4154
  %20 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments.addr, align 8, !dbg !4155
  %21 = load i32, i32* %channel.addr, align 4, !dbg !4156
  %idxprom19 = zext i32 %21 to i64, !dbg !4155
  %arrayidx20 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %20, i64 %idxprom19, !dbg !4155
  %ellipse_angle = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %arrayidx20, i32 0, i32 3, !dbg !4157
  %22 = load double, double* %ellipse_angle, align 8, !dbg !4157
  %call21 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %19, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.197, i64 0, i64 0), i32 %call18, double %22), !dbg !4158
  %23 = load i64, i64* %n, align 8, !dbg !4159
  %add22 = add nsw i64 %23, %call21, !dbg !4159
  store i64 %add22, i64* %n, align 8, !dbg !4159
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4160
  %call23 = call i32 @GetMagickPrecision(), !dbg !4161
  %25 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments.addr, align 8, !dbg !4162
  %26 = load i32, i32* %channel.addr, align 4, !dbg !4163
  %idxprom24 = zext i32 %26 to i64, !dbg !4162
  %arrayidx25 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %25, i64 %idxprom24, !dbg !4162
  %ellipse_eccentricity = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %arrayidx25, i32 0, i32 4, !dbg !4164
  %27 = load double, double* %ellipse_eccentricity, align 8, !dbg !4164
  %call26 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.198, i64 0, i64 0), i32 %call23, double %27), !dbg !4165
  %28 = load i64, i64* %n, align 8, !dbg !4166
  %add27 = add nsw i64 %28, %call26, !dbg !4166
  store i64 %add27, i64* %n, align 8, !dbg !4166
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4167
  %call28 = call i32 @GetMagickPrecision(), !dbg !4168
  %30 = load double, double* %scale.addr, align 8, !dbg !4169
  %arrayidx29 = getelementptr inbounds [8 x double], [8 x double]* %powers, i64 0, i64 0, !dbg !4170
  %31 = load double, double* %arrayidx29, align 16, !dbg !4170
  %call30 = call double @pow(double %30, double %31) #9, !dbg !4171
  %32 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments.addr, align 8, !dbg !4172
  %33 = load i32, i32* %channel.addr, align 4, !dbg !4173
  %idxprom31 = zext i32 %33 to i64, !dbg !4172
  %arrayidx32 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %32, i64 %idxprom31, !dbg !4172
  %ellipse_intensity = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %arrayidx32, i32 0, i32 5, !dbg !4174
  %34 = load double, double* %ellipse_intensity, align 8, !dbg !4174
  %mul = fmul double %call30, %34, !dbg !4175
  %call33 = call i32 @GetMagickPrecision(), !dbg !4176
  %35 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments.addr, align 8, !dbg !4177
  %36 = load i32, i32* %channel.addr, align 4, !dbg !4178
  %idxprom34 = zext i32 %36 to i64, !dbg !4177
  %arrayidx35 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %35, i64 %idxprom34, !dbg !4177
  %ellipse_intensity36 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %arrayidx35, i32 0, i32 5, !dbg !4179
  %37 = load double, double* %ellipse_intensity36, align 8, !dbg !4179
  %call37 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %29, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.199, i64 0, i64 0), i32 %call28, double %mul, i32 %call33, double %37), !dbg !4180
  %38 = load i64, i64* %n, align 8, !dbg !4181
  %add38 = add nsw i64 %38, %call37, !dbg !4181
  store i64 %add38, i64* %n, align 8, !dbg !4181
  store i64 0, i64* %i, align 8, !dbg !4182
  br label %for.cond, !dbg !4184

for.cond:                                         ; preds = %for.inc, %entry
  %39 = load i64, i64* %i, align 8, !dbg !4185
  %cmp = icmp slt i64 %39, 8, !dbg !4187
  br i1 %cmp, label %for.body, label %for.end, !dbg !4188

for.body:                                         ; preds = %for.cond
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4189
  %41 = load i64, i64* %i, align 8, !dbg !4190
  %conv = sitofp i64 %41 to double, !dbg !4190
  %add39 = fadd double %conv, 1.000000e+00, !dbg !4191
  %call40 = call i32 @GetMagickPrecision(), !dbg !4192
  %42 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments.addr, align 8, !dbg !4193
  %43 = load i32, i32* %channel.addr, align 4, !dbg !4194
  %idxprom41 = zext i32 %43 to i64, !dbg !4193
  %arrayidx42 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %42, i64 %idxprom41, !dbg !4193
  %I = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %arrayidx42, i32 0, i32 0, !dbg !4195
  %44 = load i64, i64* %i, align 8, !dbg !4196
  %arrayidx43 = getelementptr inbounds [32 x double], [32 x double]* %I, i64 0, i64 %44, !dbg !4193
  %45 = load double, double* %arrayidx43, align 8, !dbg !4193
  %46 = load double, double* %scale.addr, align 8, !dbg !4197
  %47 = load i64, i64* %i, align 8, !dbg !4198
  %arrayidx44 = getelementptr inbounds [8 x double], [8 x double]* %powers, i64 0, i64 %47, !dbg !4199
  %48 = load double, double* %arrayidx44, align 8, !dbg !4199
  %call45 = call double @pow(double %46, double %48) #9, !dbg !4200
  %div = fdiv double %45, %call45, !dbg !4201
  %call46 = call i32 @GetMagickPrecision(), !dbg !4202
  %49 = load %struct._ChannelMoments*, %struct._ChannelMoments** %channel_moments.addr, align 8, !dbg !4203
  %50 = load i32, i32* %channel.addr, align 4, !dbg !4204
  %idxprom47 = zext i32 %50 to i64, !dbg !4203
  %arrayidx48 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %49, i64 %idxprom47, !dbg !4203
  %I49 = getelementptr inbounds %struct._ChannelMoments, %struct._ChannelMoments* %arrayidx48, i32 0, i32 0, !dbg !4205
  %51 = load i64, i64* %i, align 8, !dbg !4206
  %arrayidx50 = getelementptr inbounds [32 x double], [32 x double]* %I49, i64 0, i64 %51, !dbg !4203
  %52 = load double, double* %arrayidx50, align 8, !dbg !4203
  %call51 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.200, i64 0, i64 0), double %add39, i32 %call40, double %div, i32 %call46, double %52), !dbg !4207
  %53 = load i64, i64* %n, align 8, !dbg !4208
  %add52 = add nsw i64 %53, %call51, !dbg !4208
  store i64 %add52, i64* %n, align 8, !dbg !4208
  br label %for.inc, !dbg !4209

for.inc:                                          ; preds = %for.body
  %54 = load i64, i64* %i, align 8, !dbg !4210
  %inc = add nsw i64 %54, 1, !dbg !4210
  store i64 %inc, i64* %i, align 8, !dbg !4210
  br label %for.cond, !dbg !4211, !llvm.loop !4212

for.end:                                          ; preds = %for.cond
  %55 = load i64, i64* %n, align 8, !dbg !4214
  ret i64 %55, !dbg !4215
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @PrintChannelPerceptualHash(%struct._IO_FILE* %file, i32 %channel, i8* %name, %struct._ChannelPerceptualHash* %channel_phash) #0 !dbg !4216 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %channel.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %channel_phash.addr = alloca %struct._ChannelPerceptualHash*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4221, metadata !DIExpression()), !dbg !4222
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4225, metadata !DIExpression()), !dbg !4226
  store %struct._ChannelPerceptualHash* %channel_phash, %struct._ChannelPerceptualHash** %channel_phash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ChannelPerceptualHash** %channel_phash.addr, metadata !4227, metadata !DIExpression()), !dbg !4228
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4229, metadata !DIExpression()), !dbg !4230
  call void @llvm.dbg.declare(metadata i64* %n, metadata !4231, metadata !DIExpression()), !dbg !4232
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4233
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4234
  %call = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.194, i64 0, i64 0), i8* %1), !dbg !4235
  store i64 %call, i64* %n, align 8, !dbg !4236
  store i64 0, i64* %i, align 8, !dbg !4237
  br label %for.cond, !dbg !4239

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %i, align 8, !dbg !4240
  %cmp = icmp slt i64 %2, 7, !dbg !4242
  br i1 %cmp, label %for.body, label %for.end, !dbg !4243

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4244
  %4 = load i64, i64* %i, align 8, !dbg !4245
  %conv = sitofp i64 %4 to double, !dbg !4245
  %add = fadd double %conv, 1.000000e+00, !dbg !4246
  %call1 = call i32 @GetMagickPrecision(), !dbg !4247
  %5 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %channel_phash.addr, align 8, !dbg !4248
  %6 = load i32, i32* %channel.addr, align 4, !dbg !4249
  %idxprom = zext i32 %6 to i64, !dbg !4248
  %arrayidx = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %5, i64 %idxprom, !dbg !4248
  %P = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx, i32 0, i32 0, !dbg !4250
  %7 = load i64, i64* %i, align 8, !dbg !4251
  %arrayidx2 = getelementptr inbounds [32 x double], [32 x double]* %P, i64 0, i64 %7, !dbg !4248
  %8 = load double, double* %arrayidx2, align 8, !dbg !4248
  %call3 = call i32 @GetMagickPrecision(), !dbg !4252
  %9 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %channel_phash.addr, align 8, !dbg !4253
  %10 = load i32, i32* %channel.addr, align 4, !dbg !4254
  %idxprom4 = zext i32 %10 to i64, !dbg !4253
  %arrayidx5 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %9, i64 %idxprom4, !dbg !4253
  %Q = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx5, i32 0, i32 1, !dbg !4255
  %11 = load i64, i64* %i, align 8, !dbg !4256
  %arrayidx6 = getelementptr inbounds [32 x double], [32 x double]* %Q, i64 0, i64 %11, !dbg !4253
  %12 = load double, double* %arrayidx6, align 8, !dbg !4253
  %call7 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.201, i64 0, i64 0), double %add, i32 %call1, double %8, i32 %call3, double %12), !dbg !4257
  %13 = load i64, i64* %n, align 8, !dbg !4258
  %add8 = add nsw i64 %13, %call7, !dbg !4258
  store i64 %add8, i64* %n, align 8, !dbg !4258
  br label %for.inc, !dbg !4259

for.inc:                                          ; preds = %for.body
  %14 = load i64, i64* %i, align 8, !dbg !4260
  %inc = add nsw i64 %14, 1, !dbg !4260
  store i64 %inc, i64* %i, align 8, !dbg !4260
  br label %for.cond, !dbg !4261, !llvm.loop !4262

for.end:                                          ; preds = %for.cond
  %15 = load i64, i64* %n, align 8, !dbg !4264
  ret i64 %15, !dbg !4265
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @PrintChannelFeatures(%struct._IO_FILE* %file, i32 %channel, i8* %name, %struct._ChannelFeatures* %channel_features) #0 !dbg !4266 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %channel.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %channel_features.addr = alloca %struct._ChannelFeatures*, align 8
  %n = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4275, metadata !DIExpression()), !dbg !4276
  store %struct._ChannelFeatures* %channel_features, %struct._ChannelFeatures** %channel_features.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ChannelFeatures** %channel_features.addr, metadata !4277, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.declare(metadata i64* %n, metadata !4279, metadata !DIExpression()), !dbg !4280
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4281
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4282
  %call = call i32 @GetMagickPrecision(), !dbg !4283
  %2 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4283
  %3 = load i32, i32* %channel.addr, align 4, !dbg !4283
  %idxprom = zext i32 %3 to i64, !dbg !4283
  %arrayidx = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %2, i64 %idxprom, !dbg !4283
  %angular_second_moment = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx, i32 0, i32 0, !dbg !4283
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %angular_second_moment, i64 0, i64 0, !dbg !4283
  %4 = load double, double* %arrayidx1, align 8, !dbg !4283
  %call2 = call i32 @GetMagickPrecision(), !dbg !4283
  %5 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4283
  %6 = load i32, i32* %channel.addr, align 4, !dbg !4283
  %idxprom3 = zext i32 %6 to i64, !dbg !4283
  %arrayidx4 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %5, i64 %idxprom3, !dbg !4283
  %angular_second_moment5 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx4, i32 0, i32 0, !dbg !4283
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %angular_second_moment5, i64 0, i64 1, !dbg !4283
  %7 = load double, double* %arrayidx6, align 8, !dbg !4283
  %call7 = call i32 @GetMagickPrecision(), !dbg !4283
  %8 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4283
  %9 = load i32, i32* %channel.addr, align 4, !dbg !4283
  %idxprom8 = zext i32 %9 to i64, !dbg !4283
  %arrayidx9 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %8, i64 %idxprom8, !dbg !4283
  %angular_second_moment10 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx9, i32 0, i32 0, !dbg !4283
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %angular_second_moment10, i64 0, i64 2, !dbg !4283
  %10 = load double, double* %arrayidx11, align 8, !dbg !4283
  %call12 = call i32 @GetMagickPrecision(), !dbg !4283
  %11 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4283
  %12 = load i32, i32* %channel.addr, align 4, !dbg !4283
  %idxprom13 = zext i32 %12 to i64, !dbg !4283
  %arrayidx14 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %11, i64 %idxprom13, !dbg !4283
  %angular_second_moment15 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx14, i32 0, i32 0, !dbg !4283
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %angular_second_moment15, i64 0, i64 3, !dbg !4283
  %13 = load double, double* %arrayidx16, align 8, !dbg !4283
  %call17 = call i32 @GetMagickPrecision(), !dbg !4283
  %14 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4283
  %15 = load i32, i32* %channel.addr, align 4, !dbg !4283
  %idxprom18 = zext i32 %15 to i64, !dbg !4283
  %arrayidx19 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %14, i64 %idxprom18, !dbg !4283
  %angular_second_moment20 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx19, i32 0, i32 0, !dbg !4283
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %angular_second_moment20, i64 0, i64 0, !dbg !4283
  %16 = load double, double* %arrayidx21, align 8, !dbg !4283
  %17 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4283
  %18 = load i32, i32* %channel.addr, align 4, !dbg !4283
  %idxprom22 = zext i32 %18 to i64, !dbg !4283
  %arrayidx23 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %17, i64 %idxprom22, !dbg !4283
  %angular_second_moment24 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx23, i32 0, i32 0, !dbg !4283
  %arrayidx25 = getelementptr inbounds [4 x double], [4 x double]* %angular_second_moment24, i64 0, i64 1, !dbg !4283
  %19 = load double, double* %arrayidx25, align 8, !dbg !4283
  %add = fadd double %16, %19, !dbg !4283
  %20 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4283
  %21 = load i32, i32* %channel.addr, align 4, !dbg !4283
  %idxprom26 = zext i32 %21 to i64, !dbg !4283
  %arrayidx27 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %20, i64 %idxprom26, !dbg !4283
  %angular_second_moment28 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx27, i32 0, i32 0, !dbg !4283
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %angular_second_moment28, i64 0, i64 2, !dbg !4283
  %22 = load double, double* %arrayidx29, align 8, !dbg !4283
  %add30 = fadd double %add, %22, !dbg !4283
  %23 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4283
  %24 = load i32, i32* %channel.addr, align 4, !dbg !4283
  %idxprom31 = zext i32 %24 to i64, !dbg !4283
  %arrayidx32 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %23, i64 %idxprom31, !dbg !4283
  %angular_second_moment33 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx32, i32 0, i32 0, !dbg !4283
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %angular_second_moment33, i64 0, i64 3, !dbg !4283
  %25 = load double, double* %arrayidx34, align 8, !dbg !4283
  %add35 = fadd double %add30, %25, !dbg !4283
  %div = fdiv double %add35, 4.000000e+00, !dbg !4283
  %call36 = call i32 @GetMagickPrecision(), !dbg !4284
  %26 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4284
  %27 = load i32, i32* %channel.addr, align 4, !dbg !4284
  %idxprom37 = zext i32 %27 to i64, !dbg !4284
  %arrayidx38 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %26, i64 %idxprom37, !dbg !4284
  %contrast = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx38, i32 0, i32 1, !dbg !4284
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %contrast, i64 0, i64 0, !dbg !4284
  %28 = load double, double* %arrayidx39, align 8, !dbg !4284
  %call40 = call i32 @GetMagickPrecision(), !dbg !4284
  %29 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4284
  %30 = load i32, i32* %channel.addr, align 4, !dbg !4284
  %idxprom41 = zext i32 %30 to i64, !dbg !4284
  %arrayidx42 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %29, i64 %idxprom41, !dbg !4284
  %contrast43 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx42, i32 0, i32 1, !dbg !4284
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %contrast43, i64 0, i64 1, !dbg !4284
  %31 = load double, double* %arrayidx44, align 8, !dbg !4284
  %call45 = call i32 @GetMagickPrecision(), !dbg !4284
  %32 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4284
  %33 = load i32, i32* %channel.addr, align 4, !dbg !4284
  %idxprom46 = zext i32 %33 to i64, !dbg !4284
  %arrayidx47 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %32, i64 %idxprom46, !dbg !4284
  %contrast48 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx47, i32 0, i32 1, !dbg !4284
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %contrast48, i64 0, i64 2, !dbg !4284
  %34 = load double, double* %arrayidx49, align 8, !dbg !4284
  %call50 = call i32 @GetMagickPrecision(), !dbg !4284
  %35 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4284
  %36 = load i32, i32* %channel.addr, align 4, !dbg !4284
  %idxprom51 = zext i32 %36 to i64, !dbg !4284
  %arrayidx52 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %35, i64 %idxprom51, !dbg !4284
  %contrast53 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx52, i32 0, i32 1, !dbg !4284
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %contrast53, i64 0, i64 3, !dbg !4284
  %37 = load double, double* %arrayidx54, align 8, !dbg !4284
  %call55 = call i32 @GetMagickPrecision(), !dbg !4284
  %38 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4284
  %39 = load i32, i32* %channel.addr, align 4, !dbg !4284
  %idxprom56 = zext i32 %39 to i64, !dbg !4284
  %arrayidx57 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %38, i64 %idxprom56, !dbg !4284
  %contrast58 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx57, i32 0, i32 1, !dbg !4284
  %arrayidx59 = getelementptr inbounds [4 x double], [4 x double]* %contrast58, i64 0, i64 0, !dbg !4284
  %40 = load double, double* %arrayidx59, align 8, !dbg !4284
  %41 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4284
  %42 = load i32, i32* %channel.addr, align 4, !dbg !4284
  %idxprom60 = zext i32 %42 to i64, !dbg !4284
  %arrayidx61 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %41, i64 %idxprom60, !dbg !4284
  %contrast62 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx61, i32 0, i32 1, !dbg !4284
  %arrayidx63 = getelementptr inbounds [4 x double], [4 x double]* %contrast62, i64 0, i64 1, !dbg !4284
  %43 = load double, double* %arrayidx63, align 8, !dbg !4284
  %add64 = fadd double %40, %43, !dbg !4284
  %44 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4284
  %45 = load i32, i32* %channel.addr, align 4, !dbg !4284
  %idxprom65 = zext i32 %45 to i64, !dbg !4284
  %arrayidx66 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %44, i64 %idxprom65, !dbg !4284
  %contrast67 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx66, i32 0, i32 1, !dbg !4284
  %arrayidx68 = getelementptr inbounds [4 x double], [4 x double]* %contrast67, i64 0, i64 2, !dbg !4284
  %46 = load double, double* %arrayidx68, align 8, !dbg !4284
  %add69 = fadd double %add64, %46, !dbg !4284
  %47 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4284
  %48 = load i32, i32* %channel.addr, align 4, !dbg !4284
  %idxprom70 = zext i32 %48 to i64, !dbg !4284
  %arrayidx71 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %47, i64 %idxprom70, !dbg !4284
  %contrast72 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx71, i32 0, i32 1, !dbg !4284
  %arrayidx73 = getelementptr inbounds [4 x double], [4 x double]* %contrast72, i64 0, i64 3, !dbg !4284
  %49 = load double, double* %arrayidx73, align 8, !dbg !4284
  %add74 = fadd double %add69, %49, !dbg !4284
  %div75 = fdiv double %add74, 4.000000e+00, !dbg !4284
  %call76 = call i32 @GetMagickPrecision(), !dbg !4285
  %50 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4285
  %51 = load i32, i32* %channel.addr, align 4, !dbg !4285
  %idxprom77 = zext i32 %51 to i64, !dbg !4285
  %arrayidx78 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %50, i64 %idxprom77, !dbg !4285
  %correlation = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx78, i32 0, i32 2, !dbg !4285
  %arrayidx79 = getelementptr inbounds [4 x double], [4 x double]* %correlation, i64 0, i64 0, !dbg !4285
  %52 = load double, double* %arrayidx79, align 8, !dbg !4285
  %call80 = call i32 @GetMagickPrecision(), !dbg !4285
  %53 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4285
  %54 = load i32, i32* %channel.addr, align 4, !dbg !4285
  %idxprom81 = zext i32 %54 to i64, !dbg !4285
  %arrayidx82 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %53, i64 %idxprom81, !dbg !4285
  %correlation83 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx82, i32 0, i32 2, !dbg !4285
  %arrayidx84 = getelementptr inbounds [4 x double], [4 x double]* %correlation83, i64 0, i64 1, !dbg !4285
  %55 = load double, double* %arrayidx84, align 8, !dbg !4285
  %call85 = call i32 @GetMagickPrecision(), !dbg !4285
  %56 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4285
  %57 = load i32, i32* %channel.addr, align 4, !dbg !4285
  %idxprom86 = zext i32 %57 to i64, !dbg !4285
  %arrayidx87 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %56, i64 %idxprom86, !dbg !4285
  %correlation88 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx87, i32 0, i32 2, !dbg !4285
  %arrayidx89 = getelementptr inbounds [4 x double], [4 x double]* %correlation88, i64 0, i64 2, !dbg !4285
  %58 = load double, double* %arrayidx89, align 8, !dbg !4285
  %call90 = call i32 @GetMagickPrecision(), !dbg !4285
  %59 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4285
  %60 = load i32, i32* %channel.addr, align 4, !dbg !4285
  %idxprom91 = zext i32 %60 to i64, !dbg !4285
  %arrayidx92 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %59, i64 %idxprom91, !dbg !4285
  %correlation93 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx92, i32 0, i32 2, !dbg !4285
  %arrayidx94 = getelementptr inbounds [4 x double], [4 x double]* %correlation93, i64 0, i64 3, !dbg !4285
  %61 = load double, double* %arrayidx94, align 8, !dbg !4285
  %call95 = call i32 @GetMagickPrecision(), !dbg !4285
  %62 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4285
  %63 = load i32, i32* %channel.addr, align 4, !dbg !4285
  %idxprom96 = zext i32 %63 to i64, !dbg !4285
  %arrayidx97 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %62, i64 %idxprom96, !dbg !4285
  %correlation98 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx97, i32 0, i32 2, !dbg !4285
  %arrayidx99 = getelementptr inbounds [4 x double], [4 x double]* %correlation98, i64 0, i64 0, !dbg !4285
  %64 = load double, double* %arrayidx99, align 8, !dbg !4285
  %65 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4285
  %66 = load i32, i32* %channel.addr, align 4, !dbg !4285
  %idxprom100 = zext i32 %66 to i64, !dbg !4285
  %arrayidx101 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %65, i64 %idxprom100, !dbg !4285
  %correlation102 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx101, i32 0, i32 2, !dbg !4285
  %arrayidx103 = getelementptr inbounds [4 x double], [4 x double]* %correlation102, i64 0, i64 1, !dbg !4285
  %67 = load double, double* %arrayidx103, align 8, !dbg !4285
  %add104 = fadd double %64, %67, !dbg !4285
  %68 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4285
  %69 = load i32, i32* %channel.addr, align 4, !dbg !4285
  %idxprom105 = zext i32 %69 to i64, !dbg !4285
  %arrayidx106 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %68, i64 %idxprom105, !dbg !4285
  %correlation107 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx106, i32 0, i32 2, !dbg !4285
  %arrayidx108 = getelementptr inbounds [4 x double], [4 x double]* %correlation107, i64 0, i64 2, !dbg !4285
  %70 = load double, double* %arrayidx108, align 8, !dbg !4285
  %add109 = fadd double %add104, %70, !dbg !4285
  %71 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4285
  %72 = load i32, i32* %channel.addr, align 4, !dbg !4285
  %idxprom110 = zext i32 %72 to i64, !dbg !4285
  %arrayidx111 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %71, i64 %idxprom110, !dbg !4285
  %correlation112 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx111, i32 0, i32 2, !dbg !4285
  %arrayidx113 = getelementptr inbounds [4 x double], [4 x double]* %correlation112, i64 0, i64 3, !dbg !4285
  %73 = load double, double* %arrayidx113, align 8, !dbg !4285
  %add114 = fadd double %add109, %73, !dbg !4285
  %div115 = fdiv double %add114, 4.000000e+00, !dbg !4285
  %call116 = call i32 @GetMagickPrecision(), !dbg !4286
  %74 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4286
  %75 = load i32, i32* %channel.addr, align 4, !dbg !4286
  %idxprom117 = zext i32 %75 to i64, !dbg !4286
  %arrayidx118 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %74, i64 %idxprom117, !dbg !4286
  %variance_sum_of_squares = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx118, i32 0, i32 3, !dbg !4286
  %arrayidx119 = getelementptr inbounds [4 x double], [4 x double]* %variance_sum_of_squares, i64 0, i64 0, !dbg !4286
  %76 = load double, double* %arrayidx119, align 8, !dbg !4286
  %call120 = call i32 @GetMagickPrecision(), !dbg !4286
  %77 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4286
  %78 = load i32, i32* %channel.addr, align 4, !dbg !4286
  %idxprom121 = zext i32 %78 to i64, !dbg !4286
  %arrayidx122 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %77, i64 %idxprom121, !dbg !4286
  %variance_sum_of_squares123 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx122, i32 0, i32 3, !dbg !4286
  %arrayidx124 = getelementptr inbounds [4 x double], [4 x double]* %variance_sum_of_squares123, i64 0, i64 1, !dbg !4286
  %79 = load double, double* %arrayidx124, align 8, !dbg !4286
  %call125 = call i32 @GetMagickPrecision(), !dbg !4286
  %80 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4286
  %81 = load i32, i32* %channel.addr, align 4, !dbg !4286
  %idxprom126 = zext i32 %81 to i64, !dbg !4286
  %arrayidx127 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %80, i64 %idxprom126, !dbg !4286
  %variance_sum_of_squares128 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx127, i32 0, i32 3, !dbg !4286
  %arrayidx129 = getelementptr inbounds [4 x double], [4 x double]* %variance_sum_of_squares128, i64 0, i64 2, !dbg !4286
  %82 = load double, double* %arrayidx129, align 8, !dbg !4286
  %call130 = call i32 @GetMagickPrecision(), !dbg !4286
  %83 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4286
  %84 = load i32, i32* %channel.addr, align 4, !dbg !4286
  %idxprom131 = zext i32 %84 to i64, !dbg !4286
  %arrayidx132 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %83, i64 %idxprom131, !dbg !4286
  %variance_sum_of_squares133 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx132, i32 0, i32 3, !dbg !4286
  %arrayidx134 = getelementptr inbounds [4 x double], [4 x double]* %variance_sum_of_squares133, i64 0, i64 3, !dbg !4286
  %85 = load double, double* %arrayidx134, align 8, !dbg !4286
  %call135 = call i32 @GetMagickPrecision(), !dbg !4286
  %86 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4286
  %87 = load i32, i32* %channel.addr, align 4, !dbg !4286
  %idxprom136 = zext i32 %87 to i64, !dbg !4286
  %arrayidx137 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %86, i64 %idxprom136, !dbg !4286
  %variance_sum_of_squares138 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx137, i32 0, i32 3, !dbg !4286
  %arrayidx139 = getelementptr inbounds [4 x double], [4 x double]* %variance_sum_of_squares138, i64 0, i64 0, !dbg !4286
  %88 = load double, double* %arrayidx139, align 8, !dbg !4286
  %89 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4286
  %90 = load i32, i32* %channel.addr, align 4, !dbg !4286
  %idxprom140 = zext i32 %90 to i64, !dbg !4286
  %arrayidx141 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %89, i64 %idxprom140, !dbg !4286
  %variance_sum_of_squares142 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx141, i32 0, i32 3, !dbg !4286
  %arrayidx143 = getelementptr inbounds [4 x double], [4 x double]* %variance_sum_of_squares142, i64 0, i64 1, !dbg !4286
  %91 = load double, double* %arrayidx143, align 8, !dbg !4286
  %add144 = fadd double %88, %91, !dbg !4286
  %92 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4286
  %93 = load i32, i32* %channel.addr, align 4, !dbg !4286
  %idxprom145 = zext i32 %93 to i64, !dbg !4286
  %arrayidx146 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %92, i64 %idxprom145, !dbg !4286
  %variance_sum_of_squares147 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx146, i32 0, i32 3, !dbg !4286
  %arrayidx148 = getelementptr inbounds [4 x double], [4 x double]* %variance_sum_of_squares147, i64 0, i64 2, !dbg !4286
  %94 = load double, double* %arrayidx148, align 8, !dbg !4286
  %add149 = fadd double %add144, %94, !dbg !4286
  %95 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4286
  %96 = load i32, i32* %channel.addr, align 4, !dbg !4286
  %idxprom150 = zext i32 %96 to i64, !dbg !4286
  %arrayidx151 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %95, i64 %idxprom150, !dbg !4286
  %variance_sum_of_squares152 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx151, i32 0, i32 3, !dbg !4286
  %arrayidx153 = getelementptr inbounds [4 x double], [4 x double]* %variance_sum_of_squares152, i64 0, i64 3, !dbg !4286
  %97 = load double, double* %arrayidx153, align 8, !dbg !4286
  %add154 = fadd double %add149, %97, !dbg !4286
  %div155 = fdiv double %add154, 4.000000e+00, !dbg !4286
  %call156 = call i32 @GetMagickPrecision(), !dbg !4287
  %98 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4287
  %99 = load i32, i32* %channel.addr, align 4, !dbg !4287
  %idxprom157 = zext i32 %99 to i64, !dbg !4287
  %arrayidx158 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %98, i64 %idxprom157, !dbg !4287
  %inverse_difference_moment = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx158, i32 0, i32 4, !dbg !4287
  %arrayidx159 = getelementptr inbounds [4 x double], [4 x double]* %inverse_difference_moment, i64 0, i64 0, !dbg !4287
  %100 = load double, double* %arrayidx159, align 8, !dbg !4287
  %call160 = call i32 @GetMagickPrecision(), !dbg !4287
  %101 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4287
  %102 = load i32, i32* %channel.addr, align 4, !dbg !4287
  %idxprom161 = zext i32 %102 to i64, !dbg !4287
  %arrayidx162 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %101, i64 %idxprom161, !dbg !4287
  %inverse_difference_moment163 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx162, i32 0, i32 4, !dbg !4287
  %arrayidx164 = getelementptr inbounds [4 x double], [4 x double]* %inverse_difference_moment163, i64 0, i64 1, !dbg !4287
  %103 = load double, double* %arrayidx164, align 8, !dbg !4287
  %call165 = call i32 @GetMagickPrecision(), !dbg !4287
  %104 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4287
  %105 = load i32, i32* %channel.addr, align 4, !dbg !4287
  %idxprom166 = zext i32 %105 to i64, !dbg !4287
  %arrayidx167 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %104, i64 %idxprom166, !dbg !4287
  %inverse_difference_moment168 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx167, i32 0, i32 4, !dbg !4287
  %arrayidx169 = getelementptr inbounds [4 x double], [4 x double]* %inverse_difference_moment168, i64 0, i64 2, !dbg !4287
  %106 = load double, double* %arrayidx169, align 8, !dbg !4287
  %call170 = call i32 @GetMagickPrecision(), !dbg !4287
  %107 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4287
  %108 = load i32, i32* %channel.addr, align 4, !dbg !4287
  %idxprom171 = zext i32 %108 to i64, !dbg !4287
  %arrayidx172 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %107, i64 %idxprom171, !dbg !4287
  %inverse_difference_moment173 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx172, i32 0, i32 4, !dbg !4287
  %arrayidx174 = getelementptr inbounds [4 x double], [4 x double]* %inverse_difference_moment173, i64 0, i64 3, !dbg !4287
  %109 = load double, double* %arrayidx174, align 8, !dbg !4287
  %call175 = call i32 @GetMagickPrecision(), !dbg !4287
  %110 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4287
  %111 = load i32, i32* %channel.addr, align 4, !dbg !4287
  %idxprom176 = zext i32 %111 to i64, !dbg !4287
  %arrayidx177 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %110, i64 %idxprom176, !dbg !4287
  %inverse_difference_moment178 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx177, i32 0, i32 4, !dbg !4287
  %arrayidx179 = getelementptr inbounds [4 x double], [4 x double]* %inverse_difference_moment178, i64 0, i64 0, !dbg !4287
  %112 = load double, double* %arrayidx179, align 8, !dbg !4287
  %113 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4287
  %114 = load i32, i32* %channel.addr, align 4, !dbg !4287
  %idxprom180 = zext i32 %114 to i64, !dbg !4287
  %arrayidx181 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %113, i64 %idxprom180, !dbg !4287
  %inverse_difference_moment182 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx181, i32 0, i32 4, !dbg !4287
  %arrayidx183 = getelementptr inbounds [4 x double], [4 x double]* %inverse_difference_moment182, i64 0, i64 1, !dbg !4287
  %115 = load double, double* %arrayidx183, align 8, !dbg !4287
  %add184 = fadd double %112, %115, !dbg !4287
  %116 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4287
  %117 = load i32, i32* %channel.addr, align 4, !dbg !4287
  %idxprom185 = zext i32 %117 to i64, !dbg !4287
  %arrayidx186 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %116, i64 %idxprom185, !dbg !4287
  %inverse_difference_moment187 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx186, i32 0, i32 4, !dbg !4287
  %arrayidx188 = getelementptr inbounds [4 x double], [4 x double]* %inverse_difference_moment187, i64 0, i64 2, !dbg !4287
  %118 = load double, double* %arrayidx188, align 8, !dbg !4287
  %add189 = fadd double %add184, %118, !dbg !4287
  %119 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4287
  %120 = load i32, i32* %channel.addr, align 4, !dbg !4287
  %idxprom190 = zext i32 %120 to i64, !dbg !4287
  %arrayidx191 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %119, i64 %idxprom190, !dbg !4287
  %inverse_difference_moment192 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx191, i32 0, i32 4, !dbg !4287
  %arrayidx193 = getelementptr inbounds [4 x double], [4 x double]* %inverse_difference_moment192, i64 0, i64 3, !dbg !4287
  %121 = load double, double* %arrayidx193, align 8, !dbg !4287
  %add194 = fadd double %add189, %121, !dbg !4287
  %div195 = fdiv double %add194, 4.000000e+00, !dbg !4287
  %call196 = call i32 @GetMagickPrecision(), !dbg !4288
  %122 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4288
  %123 = load i32, i32* %channel.addr, align 4, !dbg !4288
  %idxprom197 = zext i32 %123 to i64, !dbg !4288
  %arrayidx198 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %122, i64 %idxprom197, !dbg !4288
  %sum_average = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx198, i32 0, i32 5, !dbg !4288
  %arrayidx199 = getelementptr inbounds [4 x double], [4 x double]* %sum_average, i64 0, i64 0, !dbg !4288
  %124 = load double, double* %arrayidx199, align 8, !dbg !4288
  %call200 = call i32 @GetMagickPrecision(), !dbg !4288
  %125 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4288
  %126 = load i32, i32* %channel.addr, align 4, !dbg !4288
  %idxprom201 = zext i32 %126 to i64, !dbg !4288
  %arrayidx202 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %125, i64 %idxprom201, !dbg !4288
  %sum_average203 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx202, i32 0, i32 5, !dbg !4288
  %arrayidx204 = getelementptr inbounds [4 x double], [4 x double]* %sum_average203, i64 0, i64 1, !dbg !4288
  %127 = load double, double* %arrayidx204, align 8, !dbg !4288
  %call205 = call i32 @GetMagickPrecision(), !dbg !4288
  %128 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4288
  %129 = load i32, i32* %channel.addr, align 4, !dbg !4288
  %idxprom206 = zext i32 %129 to i64, !dbg !4288
  %arrayidx207 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %128, i64 %idxprom206, !dbg !4288
  %sum_average208 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx207, i32 0, i32 5, !dbg !4288
  %arrayidx209 = getelementptr inbounds [4 x double], [4 x double]* %sum_average208, i64 0, i64 2, !dbg !4288
  %130 = load double, double* %arrayidx209, align 8, !dbg !4288
  %call210 = call i32 @GetMagickPrecision(), !dbg !4288
  %131 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4288
  %132 = load i32, i32* %channel.addr, align 4, !dbg !4288
  %idxprom211 = zext i32 %132 to i64, !dbg !4288
  %arrayidx212 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %131, i64 %idxprom211, !dbg !4288
  %sum_average213 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx212, i32 0, i32 5, !dbg !4288
  %arrayidx214 = getelementptr inbounds [4 x double], [4 x double]* %sum_average213, i64 0, i64 3, !dbg !4288
  %133 = load double, double* %arrayidx214, align 8, !dbg !4288
  %call215 = call i32 @GetMagickPrecision(), !dbg !4288
  %134 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4288
  %135 = load i32, i32* %channel.addr, align 4, !dbg !4288
  %idxprom216 = zext i32 %135 to i64, !dbg !4288
  %arrayidx217 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %134, i64 %idxprom216, !dbg !4288
  %sum_average218 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx217, i32 0, i32 5, !dbg !4288
  %arrayidx219 = getelementptr inbounds [4 x double], [4 x double]* %sum_average218, i64 0, i64 0, !dbg !4288
  %136 = load double, double* %arrayidx219, align 8, !dbg !4288
  %137 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4288
  %138 = load i32, i32* %channel.addr, align 4, !dbg !4288
  %idxprom220 = zext i32 %138 to i64, !dbg !4288
  %arrayidx221 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %137, i64 %idxprom220, !dbg !4288
  %sum_average222 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx221, i32 0, i32 5, !dbg !4288
  %arrayidx223 = getelementptr inbounds [4 x double], [4 x double]* %sum_average222, i64 0, i64 1, !dbg !4288
  %139 = load double, double* %arrayidx223, align 8, !dbg !4288
  %add224 = fadd double %136, %139, !dbg !4288
  %140 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4288
  %141 = load i32, i32* %channel.addr, align 4, !dbg !4288
  %idxprom225 = zext i32 %141 to i64, !dbg !4288
  %arrayidx226 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %140, i64 %idxprom225, !dbg !4288
  %sum_average227 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx226, i32 0, i32 5, !dbg !4288
  %arrayidx228 = getelementptr inbounds [4 x double], [4 x double]* %sum_average227, i64 0, i64 2, !dbg !4288
  %142 = load double, double* %arrayidx228, align 8, !dbg !4288
  %add229 = fadd double %add224, %142, !dbg !4288
  %143 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4288
  %144 = load i32, i32* %channel.addr, align 4, !dbg !4288
  %idxprom230 = zext i32 %144 to i64, !dbg !4288
  %arrayidx231 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %143, i64 %idxprom230, !dbg !4288
  %sum_average232 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx231, i32 0, i32 5, !dbg !4288
  %arrayidx233 = getelementptr inbounds [4 x double], [4 x double]* %sum_average232, i64 0, i64 3, !dbg !4288
  %145 = load double, double* %arrayidx233, align 8, !dbg !4288
  %add234 = fadd double %add229, %145, !dbg !4288
  %div235 = fdiv double %add234, 4.000000e+00, !dbg !4288
  %call236 = call i32 @GetMagickPrecision(), !dbg !4289
  %146 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4289
  %147 = load i32, i32* %channel.addr, align 4, !dbg !4289
  %idxprom237 = zext i32 %147 to i64, !dbg !4289
  %arrayidx238 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %146, i64 %idxprom237, !dbg !4289
  %sum_variance = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx238, i32 0, i32 6, !dbg !4289
  %arrayidx239 = getelementptr inbounds [4 x double], [4 x double]* %sum_variance, i64 0, i64 0, !dbg !4289
  %148 = load double, double* %arrayidx239, align 8, !dbg !4289
  %call240 = call i32 @GetMagickPrecision(), !dbg !4289
  %149 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4289
  %150 = load i32, i32* %channel.addr, align 4, !dbg !4289
  %idxprom241 = zext i32 %150 to i64, !dbg !4289
  %arrayidx242 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %149, i64 %idxprom241, !dbg !4289
  %sum_variance243 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx242, i32 0, i32 6, !dbg !4289
  %arrayidx244 = getelementptr inbounds [4 x double], [4 x double]* %sum_variance243, i64 0, i64 1, !dbg !4289
  %151 = load double, double* %arrayidx244, align 8, !dbg !4289
  %call245 = call i32 @GetMagickPrecision(), !dbg !4289
  %152 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4289
  %153 = load i32, i32* %channel.addr, align 4, !dbg !4289
  %idxprom246 = zext i32 %153 to i64, !dbg !4289
  %arrayidx247 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %152, i64 %idxprom246, !dbg !4289
  %sum_variance248 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx247, i32 0, i32 6, !dbg !4289
  %arrayidx249 = getelementptr inbounds [4 x double], [4 x double]* %sum_variance248, i64 0, i64 2, !dbg !4289
  %154 = load double, double* %arrayidx249, align 8, !dbg !4289
  %call250 = call i32 @GetMagickPrecision(), !dbg !4289
  %155 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4289
  %156 = load i32, i32* %channel.addr, align 4, !dbg !4289
  %idxprom251 = zext i32 %156 to i64, !dbg !4289
  %arrayidx252 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %155, i64 %idxprom251, !dbg !4289
  %sum_variance253 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx252, i32 0, i32 6, !dbg !4289
  %arrayidx254 = getelementptr inbounds [4 x double], [4 x double]* %sum_variance253, i64 0, i64 3, !dbg !4289
  %157 = load double, double* %arrayidx254, align 8, !dbg !4289
  %call255 = call i32 @GetMagickPrecision(), !dbg !4289
  %158 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4289
  %159 = load i32, i32* %channel.addr, align 4, !dbg !4289
  %idxprom256 = zext i32 %159 to i64, !dbg !4289
  %arrayidx257 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %158, i64 %idxprom256, !dbg !4289
  %sum_variance258 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx257, i32 0, i32 6, !dbg !4289
  %arrayidx259 = getelementptr inbounds [4 x double], [4 x double]* %sum_variance258, i64 0, i64 0, !dbg !4289
  %160 = load double, double* %arrayidx259, align 8, !dbg !4289
  %161 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4289
  %162 = load i32, i32* %channel.addr, align 4, !dbg !4289
  %idxprom260 = zext i32 %162 to i64, !dbg !4289
  %arrayidx261 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %161, i64 %idxprom260, !dbg !4289
  %sum_variance262 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx261, i32 0, i32 6, !dbg !4289
  %arrayidx263 = getelementptr inbounds [4 x double], [4 x double]* %sum_variance262, i64 0, i64 1, !dbg !4289
  %163 = load double, double* %arrayidx263, align 8, !dbg !4289
  %add264 = fadd double %160, %163, !dbg !4289
  %164 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4289
  %165 = load i32, i32* %channel.addr, align 4, !dbg !4289
  %idxprom265 = zext i32 %165 to i64, !dbg !4289
  %arrayidx266 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %164, i64 %idxprom265, !dbg !4289
  %sum_variance267 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx266, i32 0, i32 6, !dbg !4289
  %arrayidx268 = getelementptr inbounds [4 x double], [4 x double]* %sum_variance267, i64 0, i64 2, !dbg !4289
  %166 = load double, double* %arrayidx268, align 8, !dbg !4289
  %add269 = fadd double %add264, %166, !dbg !4289
  %167 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4289
  %168 = load i32, i32* %channel.addr, align 4, !dbg !4289
  %idxprom270 = zext i32 %168 to i64, !dbg !4289
  %arrayidx271 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %167, i64 %idxprom270, !dbg !4289
  %sum_variance272 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx271, i32 0, i32 6, !dbg !4289
  %arrayidx273 = getelementptr inbounds [4 x double], [4 x double]* %sum_variance272, i64 0, i64 3, !dbg !4289
  %169 = load double, double* %arrayidx273, align 8, !dbg !4289
  %add274 = fadd double %add269, %169, !dbg !4289
  %div275 = fdiv double %add274, 4.000000e+00, !dbg !4289
  %call276 = call i32 @GetMagickPrecision(), !dbg !4290
  %170 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4290
  %171 = load i32, i32* %channel.addr, align 4, !dbg !4290
  %idxprom277 = zext i32 %171 to i64, !dbg !4290
  %arrayidx278 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %170, i64 %idxprom277, !dbg !4290
  %sum_entropy = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx278, i32 0, i32 7, !dbg !4290
  %arrayidx279 = getelementptr inbounds [4 x double], [4 x double]* %sum_entropy, i64 0, i64 0, !dbg !4290
  %172 = load double, double* %arrayidx279, align 8, !dbg !4290
  %call280 = call i32 @GetMagickPrecision(), !dbg !4290
  %173 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4290
  %174 = load i32, i32* %channel.addr, align 4, !dbg !4290
  %idxprom281 = zext i32 %174 to i64, !dbg !4290
  %arrayidx282 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %173, i64 %idxprom281, !dbg !4290
  %sum_entropy283 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx282, i32 0, i32 7, !dbg !4290
  %arrayidx284 = getelementptr inbounds [4 x double], [4 x double]* %sum_entropy283, i64 0, i64 1, !dbg !4290
  %175 = load double, double* %arrayidx284, align 8, !dbg !4290
  %call285 = call i32 @GetMagickPrecision(), !dbg !4290
  %176 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4290
  %177 = load i32, i32* %channel.addr, align 4, !dbg !4290
  %idxprom286 = zext i32 %177 to i64, !dbg !4290
  %arrayidx287 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %176, i64 %idxprom286, !dbg !4290
  %sum_entropy288 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx287, i32 0, i32 7, !dbg !4290
  %arrayidx289 = getelementptr inbounds [4 x double], [4 x double]* %sum_entropy288, i64 0, i64 2, !dbg !4290
  %178 = load double, double* %arrayidx289, align 8, !dbg !4290
  %call290 = call i32 @GetMagickPrecision(), !dbg !4290
  %179 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4290
  %180 = load i32, i32* %channel.addr, align 4, !dbg !4290
  %idxprom291 = zext i32 %180 to i64, !dbg !4290
  %arrayidx292 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %179, i64 %idxprom291, !dbg !4290
  %sum_entropy293 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx292, i32 0, i32 7, !dbg !4290
  %arrayidx294 = getelementptr inbounds [4 x double], [4 x double]* %sum_entropy293, i64 0, i64 3, !dbg !4290
  %181 = load double, double* %arrayidx294, align 8, !dbg !4290
  %call295 = call i32 @GetMagickPrecision(), !dbg !4290
  %182 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4290
  %183 = load i32, i32* %channel.addr, align 4, !dbg !4290
  %idxprom296 = zext i32 %183 to i64, !dbg !4290
  %arrayidx297 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %182, i64 %idxprom296, !dbg !4290
  %sum_entropy298 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx297, i32 0, i32 7, !dbg !4290
  %arrayidx299 = getelementptr inbounds [4 x double], [4 x double]* %sum_entropy298, i64 0, i64 0, !dbg !4290
  %184 = load double, double* %arrayidx299, align 8, !dbg !4290
  %185 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4290
  %186 = load i32, i32* %channel.addr, align 4, !dbg !4290
  %idxprom300 = zext i32 %186 to i64, !dbg !4290
  %arrayidx301 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %185, i64 %idxprom300, !dbg !4290
  %sum_entropy302 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx301, i32 0, i32 7, !dbg !4290
  %arrayidx303 = getelementptr inbounds [4 x double], [4 x double]* %sum_entropy302, i64 0, i64 1, !dbg !4290
  %187 = load double, double* %arrayidx303, align 8, !dbg !4290
  %add304 = fadd double %184, %187, !dbg !4290
  %188 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4290
  %189 = load i32, i32* %channel.addr, align 4, !dbg !4290
  %idxprom305 = zext i32 %189 to i64, !dbg !4290
  %arrayidx306 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %188, i64 %idxprom305, !dbg !4290
  %sum_entropy307 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx306, i32 0, i32 7, !dbg !4290
  %arrayidx308 = getelementptr inbounds [4 x double], [4 x double]* %sum_entropy307, i64 0, i64 2, !dbg !4290
  %190 = load double, double* %arrayidx308, align 8, !dbg !4290
  %add309 = fadd double %add304, %190, !dbg !4290
  %191 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4290
  %192 = load i32, i32* %channel.addr, align 4, !dbg !4290
  %idxprom310 = zext i32 %192 to i64, !dbg !4290
  %arrayidx311 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %191, i64 %idxprom310, !dbg !4290
  %sum_entropy312 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx311, i32 0, i32 7, !dbg !4290
  %arrayidx313 = getelementptr inbounds [4 x double], [4 x double]* %sum_entropy312, i64 0, i64 3, !dbg !4290
  %193 = load double, double* %arrayidx313, align 8, !dbg !4290
  %add314 = fadd double %add309, %193, !dbg !4290
  %div315 = fdiv double %add314, 4.000000e+00, !dbg !4290
  %call316 = call i32 @GetMagickPrecision(), !dbg !4291
  %194 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4291
  %195 = load i32, i32* %channel.addr, align 4, !dbg !4291
  %idxprom317 = zext i32 %195 to i64, !dbg !4291
  %arrayidx318 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %194, i64 %idxprom317, !dbg !4291
  %entropy = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx318, i32 0, i32 8, !dbg !4291
  %arrayidx319 = getelementptr inbounds [4 x double], [4 x double]* %entropy, i64 0, i64 0, !dbg !4291
  %196 = load double, double* %arrayidx319, align 8, !dbg !4291
  %call320 = call i32 @GetMagickPrecision(), !dbg !4291
  %197 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4291
  %198 = load i32, i32* %channel.addr, align 4, !dbg !4291
  %idxprom321 = zext i32 %198 to i64, !dbg !4291
  %arrayidx322 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %197, i64 %idxprom321, !dbg !4291
  %entropy323 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx322, i32 0, i32 8, !dbg !4291
  %arrayidx324 = getelementptr inbounds [4 x double], [4 x double]* %entropy323, i64 0, i64 1, !dbg !4291
  %199 = load double, double* %arrayidx324, align 8, !dbg !4291
  %call325 = call i32 @GetMagickPrecision(), !dbg !4291
  %200 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4291
  %201 = load i32, i32* %channel.addr, align 4, !dbg !4291
  %idxprom326 = zext i32 %201 to i64, !dbg !4291
  %arrayidx327 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %200, i64 %idxprom326, !dbg !4291
  %entropy328 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx327, i32 0, i32 8, !dbg !4291
  %arrayidx329 = getelementptr inbounds [4 x double], [4 x double]* %entropy328, i64 0, i64 2, !dbg !4291
  %202 = load double, double* %arrayidx329, align 8, !dbg !4291
  %call330 = call i32 @GetMagickPrecision(), !dbg !4291
  %203 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4291
  %204 = load i32, i32* %channel.addr, align 4, !dbg !4291
  %idxprom331 = zext i32 %204 to i64, !dbg !4291
  %arrayidx332 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %203, i64 %idxprom331, !dbg !4291
  %entropy333 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx332, i32 0, i32 8, !dbg !4291
  %arrayidx334 = getelementptr inbounds [4 x double], [4 x double]* %entropy333, i64 0, i64 3, !dbg !4291
  %205 = load double, double* %arrayidx334, align 8, !dbg !4291
  %call335 = call i32 @GetMagickPrecision(), !dbg !4291
  %206 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4291
  %207 = load i32, i32* %channel.addr, align 4, !dbg !4291
  %idxprom336 = zext i32 %207 to i64, !dbg !4291
  %arrayidx337 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %206, i64 %idxprom336, !dbg !4291
  %entropy338 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx337, i32 0, i32 8, !dbg !4291
  %arrayidx339 = getelementptr inbounds [4 x double], [4 x double]* %entropy338, i64 0, i64 0, !dbg !4291
  %208 = load double, double* %arrayidx339, align 8, !dbg !4291
  %209 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4291
  %210 = load i32, i32* %channel.addr, align 4, !dbg !4291
  %idxprom340 = zext i32 %210 to i64, !dbg !4291
  %arrayidx341 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %209, i64 %idxprom340, !dbg !4291
  %entropy342 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx341, i32 0, i32 8, !dbg !4291
  %arrayidx343 = getelementptr inbounds [4 x double], [4 x double]* %entropy342, i64 0, i64 1, !dbg !4291
  %211 = load double, double* %arrayidx343, align 8, !dbg !4291
  %add344 = fadd double %208, %211, !dbg !4291
  %212 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4291
  %213 = load i32, i32* %channel.addr, align 4, !dbg !4291
  %idxprom345 = zext i32 %213 to i64, !dbg !4291
  %arrayidx346 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %212, i64 %idxprom345, !dbg !4291
  %entropy347 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx346, i32 0, i32 8, !dbg !4291
  %arrayidx348 = getelementptr inbounds [4 x double], [4 x double]* %entropy347, i64 0, i64 2, !dbg !4291
  %214 = load double, double* %arrayidx348, align 8, !dbg !4291
  %add349 = fadd double %add344, %214, !dbg !4291
  %215 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4291
  %216 = load i32, i32* %channel.addr, align 4, !dbg !4291
  %idxprom350 = zext i32 %216 to i64, !dbg !4291
  %arrayidx351 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %215, i64 %idxprom350, !dbg !4291
  %entropy352 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx351, i32 0, i32 8, !dbg !4291
  %arrayidx353 = getelementptr inbounds [4 x double], [4 x double]* %entropy352, i64 0, i64 3, !dbg !4291
  %217 = load double, double* %arrayidx353, align 8, !dbg !4291
  %add354 = fadd double %add349, %217, !dbg !4291
  %div355 = fdiv double %add354, 4.000000e+00, !dbg !4291
  %call356 = call i32 @GetMagickPrecision(), !dbg !4292
  %218 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4292
  %219 = load i32, i32* %channel.addr, align 4, !dbg !4292
  %idxprom357 = zext i32 %219 to i64, !dbg !4292
  %arrayidx358 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %218, i64 %idxprom357, !dbg !4292
  %difference_variance = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx358, i32 0, i32 9, !dbg !4292
  %arrayidx359 = getelementptr inbounds [4 x double], [4 x double]* %difference_variance, i64 0, i64 0, !dbg !4292
  %220 = load double, double* %arrayidx359, align 8, !dbg !4292
  %call360 = call i32 @GetMagickPrecision(), !dbg !4292
  %221 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4292
  %222 = load i32, i32* %channel.addr, align 4, !dbg !4292
  %idxprom361 = zext i32 %222 to i64, !dbg !4292
  %arrayidx362 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %221, i64 %idxprom361, !dbg !4292
  %difference_variance363 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx362, i32 0, i32 9, !dbg !4292
  %arrayidx364 = getelementptr inbounds [4 x double], [4 x double]* %difference_variance363, i64 0, i64 1, !dbg !4292
  %223 = load double, double* %arrayidx364, align 8, !dbg !4292
  %call365 = call i32 @GetMagickPrecision(), !dbg !4292
  %224 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4292
  %225 = load i32, i32* %channel.addr, align 4, !dbg !4292
  %idxprom366 = zext i32 %225 to i64, !dbg !4292
  %arrayidx367 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %224, i64 %idxprom366, !dbg !4292
  %difference_variance368 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx367, i32 0, i32 9, !dbg !4292
  %arrayidx369 = getelementptr inbounds [4 x double], [4 x double]* %difference_variance368, i64 0, i64 2, !dbg !4292
  %226 = load double, double* %arrayidx369, align 8, !dbg !4292
  %call370 = call i32 @GetMagickPrecision(), !dbg !4292
  %227 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4292
  %228 = load i32, i32* %channel.addr, align 4, !dbg !4292
  %idxprom371 = zext i32 %228 to i64, !dbg !4292
  %arrayidx372 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %227, i64 %idxprom371, !dbg !4292
  %difference_variance373 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx372, i32 0, i32 9, !dbg !4292
  %arrayidx374 = getelementptr inbounds [4 x double], [4 x double]* %difference_variance373, i64 0, i64 3, !dbg !4292
  %229 = load double, double* %arrayidx374, align 8, !dbg !4292
  %call375 = call i32 @GetMagickPrecision(), !dbg !4292
  %230 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4292
  %231 = load i32, i32* %channel.addr, align 4, !dbg !4292
  %idxprom376 = zext i32 %231 to i64, !dbg !4292
  %arrayidx377 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %230, i64 %idxprom376, !dbg !4292
  %difference_variance378 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx377, i32 0, i32 9, !dbg !4292
  %arrayidx379 = getelementptr inbounds [4 x double], [4 x double]* %difference_variance378, i64 0, i64 0, !dbg !4292
  %232 = load double, double* %arrayidx379, align 8, !dbg !4292
  %233 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4292
  %234 = load i32, i32* %channel.addr, align 4, !dbg !4292
  %idxprom380 = zext i32 %234 to i64, !dbg !4292
  %arrayidx381 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %233, i64 %idxprom380, !dbg !4292
  %difference_variance382 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx381, i32 0, i32 9, !dbg !4292
  %arrayidx383 = getelementptr inbounds [4 x double], [4 x double]* %difference_variance382, i64 0, i64 1, !dbg !4292
  %235 = load double, double* %arrayidx383, align 8, !dbg !4292
  %add384 = fadd double %232, %235, !dbg !4292
  %236 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4292
  %237 = load i32, i32* %channel.addr, align 4, !dbg !4292
  %idxprom385 = zext i32 %237 to i64, !dbg !4292
  %arrayidx386 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %236, i64 %idxprom385, !dbg !4292
  %difference_variance387 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx386, i32 0, i32 9, !dbg !4292
  %arrayidx388 = getelementptr inbounds [4 x double], [4 x double]* %difference_variance387, i64 0, i64 2, !dbg !4292
  %238 = load double, double* %arrayidx388, align 8, !dbg !4292
  %add389 = fadd double %add384, %238, !dbg !4292
  %239 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4292
  %240 = load i32, i32* %channel.addr, align 4, !dbg !4292
  %idxprom390 = zext i32 %240 to i64, !dbg !4292
  %arrayidx391 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %239, i64 %idxprom390, !dbg !4292
  %difference_variance392 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx391, i32 0, i32 9, !dbg !4292
  %arrayidx393 = getelementptr inbounds [4 x double], [4 x double]* %difference_variance392, i64 0, i64 3, !dbg !4292
  %241 = load double, double* %arrayidx393, align 8, !dbg !4292
  %add394 = fadd double %add389, %241, !dbg !4292
  %div395 = fdiv double %add394, 4.000000e+00, !dbg !4292
  %call396 = call i32 @GetMagickPrecision(), !dbg !4293
  %242 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4293
  %243 = load i32, i32* %channel.addr, align 4, !dbg !4293
  %idxprom397 = zext i32 %243 to i64, !dbg !4293
  %arrayidx398 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %242, i64 %idxprom397, !dbg !4293
  %difference_entropy = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx398, i32 0, i32 10, !dbg !4293
  %arrayidx399 = getelementptr inbounds [4 x double], [4 x double]* %difference_entropy, i64 0, i64 0, !dbg !4293
  %244 = load double, double* %arrayidx399, align 8, !dbg !4293
  %call400 = call i32 @GetMagickPrecision(), !dbg !4293
  %245 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4293
  %246 = load i32, i32* %channel.addr, align 4, !dbg !4293
  %idxprom401 = zext i32 %246 to i64, !dbg !4293
  %arrayidx402 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %245, i64 %idxprom401, !dbg !4293
  %difference_entropy403 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx402, i32 0, i32 10, !dbg !4293
  %arrayidx404 = getelementptr inbounds [4 x double], [4 x double]* %difference_entropy403, i64 0, i64 1, !dbg !4293
  %247 = load double, double* %arrayidx404, align 8, !dbg !4293
  %call405 = call i32 @GetMagickPrecision(), !dbg !4293
  %248 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4293
  %249 = load i32, i32* %channel.addr, align 4, !dbg !4293
  %idxprom406 = zext i32 %249 to i64, !dbg !4293
  %arrayidx407 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %248, i64 %idxprom406, !dbg !4293
  %difference_entropy408 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx407, i32 0, i32 10, !dbg !4293
  %arrayidx409 = getelementptr inbounds [4 x double], [4 x double]* %difference_entropy408, i64 0, i64 2, !dbg !4293
  %250 = load double, double* %arrayidx409, align 8, !dbg !4293
  %call410 = call i32 @GetMagickPrecision(), !dbg !4293
  %251 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4293
  %252 = load i32, i32* %channel.addr, align 4, !dbg !4293
  %idxprom411 = zext i32 %252 to i64, !dbg !4293
  %arrayidx412 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %251, i64 %idxprom411, !dbg !4293
  %difference_entropy413 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx412, i32 0, i32 10, !dbg !4293
  %arrayidx414 = getelementptr inbounds [4 x double], [4 x double]* %difference_entropy413, i64 0, i64 3, !dbg !4293
  %253 = load double, double* %arrayidx414, align 8, !dbg !4293
  %call415 = call i32 @GetMagickPrecision(), !dbg !4293
  %254 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4293
  %255 = load i32, i32* %channel.addr, align 4, !dbg !4293
  %idxprom416 = zext i32 %255 to i64, !dbg !4293
  %arrayidx417 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %254, i64 %idxprom416, !dbg !4293
  %difference_entropy418 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx417, i32 0, i32 10, !dbg !4293
  %arrayidx419 = getelementptr inbounds [4 x double], [4 x double]* %difference_entropy418, i64 0, i64 0, !dbg !4293
  %256 = load double, double* %arrayidx419, align 8, !dbg !4293
  %257 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4293
  %258 = load i32, i32* %channel.addr, align 4, !dbg !4293
  %idxprom420 = zext i32 %258 to i64, !dbg !4293
  %arrayidx421 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %257, i64 %idxprom420, !dbg !4293
  %difference_entropy422 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx421, i32 0, i32 10, !dbg !4293
  %arrayidx423 = getelementptr inbounds [4 x double], [4 x double]* %difference_entropy422, i64 0, i64 1, !dbg !4293
  %259 = load double, double* %arrayidx423, align 8, !dbg !4293
  %add424 = fadd double %256, %259, !dbg !4293
  %260 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4293
  %261 = load i32, i32* %channel.addr, align 4, !dbg !4293
  %idxprom425 = zext i32 %261 to i64, !dbg !4293
  %arrayidx426 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %260, i64 %idxprom425, !dbg !4293
  %difference_entropy427 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx426, i32 0, i32 10, !dbg !4293
  %arrayidx428 = getelementptr inbounds [4 x double], [4 x double]* %difference_entropy427, i64 0, i64 2, !dbg !4293
  %262 = load double, double* %arrayidx428, align 8, !dbg !4293
  %add429 = fadd double %add424, %262, !dbg !4293
  %263 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4293
  %264 = load i32, i32* %channel.addr, align 4, !dbg !4293
  %idxprom430 = zext i32 %264 to i64, !dbg !4293
  %arrayidx431 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %263, i64 %idxprom430, !dbg !4293
  %difference_entropy432 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx431, i32 0, i32 10, !dbg !4293
  %arrayidx433 = getelementptr inbounds [4 x double], [4 x double]* %difference_entropy432, i64 0, i64 3, !dbg !4293
  %265 = load double, double* %arrayidx433, align 8, !dbg !4293
  %add434 = fadd double %add429, %265, !dbg !4293
  %div435 = fdiv double %add434, 4.000000e+00, !dbg !4293
  %call436 = call i32 @GetMagickPrecision(), !dbg !4294
  %266 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4294
  %267 = load i32, i32* %channel.addr, align 4, !dbg !4294
  %idxprom437 = zext i32 %267 to i64, !dbg !4294
  %arrayidx438 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %266, i64 %idxprom437, !dbg !4294
  %measure_of_correlation_1 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx438, i32 0, i32 11, !dbg !4294
  %arrayidx439 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_1, i64 0, i64 0, !dbg !4294
  %268 = load double, double* %arrayidx439, align 8, !dbg !4294
  %call440 = call i32 @GetMagickPrecision(), !dbg !4294
  %269 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4294
  %270 = load i32, i32* %channel.addr, align 4, !dbg !4294
  %idxprom441 = zext i32 %270 to i64, !dbg !4294
  %arrayidx442 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %269, i64 %idxprom441, !dbg !4294
  %measure_of_correlation_1443 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx442, i32 0, i32 11, !dbg !4294
  %arrayidx444 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_1443, i64 0, i64 1, !dbg !4294
  %271 = load double, double* %arrayidx444, align 8, !dbg !4294
  %call445 = call i32 @GetMagickPrecision(), !dbg !4294
  %272 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4294
  %273 = load i32, i32* %channel.addr, align 4, !dbg !4294
  %idxprom446 = zext i32 %273 to i64, !dbg !4294
  %arrayidx447 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %272, i64 %idxprom446, !dbg !4294
  %measure_of_correlation_1448 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx447, i32 0, i32 11, !dbg !4294
  %arrayidx449 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_1448, i64 0, i64 2, !dbg !4294
  %274 = load double, double* %arrayidx449, align 8, !dbg !4294
  %call450 = call i32 @GetMagickPrecision(), !dbg !4294
  %275 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4294
  %276 = load i32, i32* %channel.addr, align 4, !dbg !4294
  %idxprom451 = zext i32 %276 to i64, !dbg !4294
  %arrayidx452 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %275, i64 %idxprom451, !dbg !4294
  %measure_of_correlation_1453 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx452, i32 0, i32 11, !dbg !4294
  %arrayidx454 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_1453, i64 0, i64 3, !dbg !4294
  %277 = load double, double* %arrayidx454, align 8, !dbg !4294
  %call455 = call i32 @GetMagickPrecision(), !dbg !4294
  %278 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4294
  %279 = load i32, i32* %channel.addr, align 4, !dbg !4294
  %idxprom456 = zext i32 %279 to i64, !dbg !4294
  %arrayidx457 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %278, i64 %idxprom456, !dbg !4294
  %measure_of_correlation_1458 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx457, i32 0, i32 11, !dbg !4294
  %arrayidx459 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_1458, i64 0, i64 0, !dbg !4294
  %280 = load double, double* %arrayidx459, align 8, !dbg !4294
  %281 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4294
  %282 = load i32, i32* %channel.addr, align 4, !dbg !4294
  %idxprom460 = zext i32 %282 to i64, !dbg !4294
  %arrayidx461 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %281, i64 %idxprom460, !dbg !4294
  %measure_of_correlation_1462 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx461, i32 0, i32 11, !dbg !4294
  %arrayidx463 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_1462, i64 0, i64 1, !dbg !4294
  %283 = load double, double* %arrayidx463, align 8, !dbg !4294
  %add464 = fadd double %280, %283, !dbg !4294
  %284 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4294
  %285 = load i32, i32* %channel.addr, align 4, !dbg !4294
  %idxprom465 = zext i32 %285 to i64, !dbg !4294
  %arrayidx466 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %284, i64 %idxprom465, !dbg !4294
  %measure_of_correlation_1467 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx466, i32 0, i32 11, !dbg !4294
  %arrayidx468 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_1467, i64 0, i64 2, !dbg !4294
  %286 = load double, double* %arrayidx468, align 8, !dbg !4294
  %add469 = fadd double %add464, %286, !dbg !4294
  %287 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4294
  %288 = load i32, i32* %channel.addr, align 4, !dbg !4294
  %idxprom470 = zext i32 %288 to i64, !dbg !4294
  %arrayidx471 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %287, i64 %idxprom470, !dbg !4294
  %measure_of_correlation_1472 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx471, i32 0, i32 11, !dbg !4294
  %arrayidx473 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_1472, i64 0, i64 3, !dbg !4294
  %289 = load double, double* %arrayidx473, align 8, !dbg !4294
  %add474 = fadd double %add469, %289, !dbg !4294
  %div475 = fdiv double %add474, 4.000000e+00, !dbg !4294
  %call476 = call i32 @GetMagickPrecision(), !dbg !4295
  %290 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4295
  %291 = load i32, i32* %channel.addr, align 4, !dbg !4295
  %idxprom477 = zext i32 %291 to i64, !dbg !4295
  %arrayidx478 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %290, i64 %idxprom477, !dbg !4295
  %measure_of_correlation_2 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx478, i32 0, i32 12, !dbg !4295
  %arrayidx479 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_2, i64 0, i64 0, !dbg !4295
  %292 = load double, double* %arrayidx479, align 8, !dbg !4295
  %call480 = call i32 @GetMagickPrecision(), !dbg !4295
  %293 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4295
  %294 = load i32, i32* %channel.addr, align 4, !dbg !4295
  %idxprom481 = zext i32 %294 to i64, !dbg !4295
  %arrayidx482 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %293, i64 %idxprom481, !dbg !4295
  %measure_of_correlation_2483 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx482, i32 0, i32 12, !dbg !4295
  %arrayidx484 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_2483, i64 0, i64 1, !dbg !4295
  %295 = load double, double* %arrayidx484, align 8, !dbg !4295
  %call485 = call i32 @GetMagickPrecision(), !dbg !4295
  %296 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4295
  %297 = load i32, i32* %channel.addr, align 4, !dbg !4295
  %idxprom486 = zext i32 %297 to i64, !dbg !4295
  %arrayidx487 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %296, i64 %idxprom486, !dbg !4295
  %measure_of_correlation_2488 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx487, i32 0, i32 12, !dbg !4295
  %arrayidx489 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_2488, i64 0, i64 2, !dbg !4295
  %298 = load double, double* %arrayidx489, align 8, !dbg !4295
  %call490 = call i32 @GetMagickPrecision(), !dbg !4295
  %299 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4295
  %300 = load i32, i32* %channel.addr, align 4, !dbg !4295
  %idxprom491 = zext i32 %300 to i64, !dbg !4295
  %arrayidx492 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %299, i64 %idxprom491, !dbg !4295
  %measure_of_correlation_2493 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx492, i32 0, i32 12, !dbg !4295
  %arrayidx494 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_2493, i64 0, i64 3, !dbg !4295
  %301 = load double, double* %arrayidx494, align 8, !dbg !4295
  %call495 = call i32 @GetMagickPrecision(), !dbg !4295
  %302 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4295
  %303 = load i32, i32* %channel.addr, align 4, !dbg !4295
  %idxprom496 = zext i32 %303 to i64, !dbg !4295
  %arrayidx497 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %302, i64 %idxprom496, !dbg !4295
  %measure_of_correlation_2498 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx497, i32 0, i32 12, !dbg !4295
  %arrayidx499 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_2498, i64 0, i64 0, !dbg !4295
  %304 = load double, double* %arrayidx499, align 8, !dbg !4295
  %305 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4295
  %306 = load i32, i32* %channel.addr, align 4, !dbg !4295
  %idxprom500 = zext i32 %306 to i64, !dbg !4295
  %arrayidx501 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %305, i64 %idxprom500, !dbg !4295
  %measure_of_correlation_2502 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx501, i32 0, i32 12, !dbg !4295
  %arrayidx503 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_2502, i64 0, i64 1, !dbg !4295
  %307 = load double, double* %arrayidx503, align 8, !dbg !4295
  %add504 = fadd double %304, %307, !dbg !4295
  %308 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4295
  %309 = load i32, i32* %channel.addr, align 4, !dbg !4295
  %idxprom505 = zext i32 %309 to i64, !dbg !4295
  %arrayidx506 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %308, i64 %idxprom505, !dbg !4295
  %measure_of_correlation_2507 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx506, i32 0, i32 12, !dbg !4295
  %arrayidx508 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_2507, i64 0, i64 2, !dbg !4295
  %310 = load double, double* %arrayidx508, align 8, !dbg !4295
  %add509 = fadd double %add504, %310, !dbg !4295
  %311 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4295
  %312 = load i32, i32* %channel.addr, align 4, !dbg !4295
  %idxprom510 = zext i32 %312 to i64, !dbg !4295
  %arrayidx511 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %311, i64 %idxprom510, !dbg !4295
  %measure_of_correlation_2512 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx511, i32 0, i32 12, !dbg !4295
  %arrayidx513 = getelementptr inbounds [4 x double], [4 x double]* %measure_of_correlation_2512, i64 0, i64 3, !dbg !4295
  %313 = load double, double* %arrayidx513, align 8, !dbg !4295
  %add514 = fadd double %add509, %313, !dbg !4295
  %div515 = fdiv double %add514, 4.000000e+00, !dbg !4295
  %call516 = call i32 @GetMagickPrecision(), !dbg !4296
  %314 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4296
  %315 = load i32, i32* %channel.addr, align 4, !dbg !4296
  %idxprom517 = zext i32 %315 to i64, !dbg !4296
  %arrayidx518 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %314, i64 %idxprom517, !dbg !4296
  %maximum_correlation_coefficient = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx518, i32 0, i32 13, !dbg !4296
  %arrayidx519 = getelementptr inbounds [4 x double], [4 x double]* %maximum_correlation_coefficient, i64 0, i64 0, !dbg !4296
  %316 = load double, double* %arrayidx519, align 8, !dbg !4296
  %call520 = call i32 @GetMagickPrecision(), !dbg !4296
  %317 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4296
  %318 = load i32, i32* %channel.addr, align 4, !dbg !4296
  %idxprom521 = zext i32 %318 to i64, !dbg !4296
  %arrayidx522 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %317, i64 %idxprom521, !dbg !4296
  %maximum_correlation_coefficient523 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx522, i32 0, i32 13, !dbg !4296
  %arrayidx524 = getelementptr inbounds [4 x double], [4 x double]* %maximum_correlation_coefficient523, i64 0, i64 1, !dbg !4296
  %319 = load double, double* %arrayidx524, align 8, !dbg !4296
  %call525 = call i32 @GetMagickPrecision(), !dbg !4296
  %320 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4296
  %321 = load i32, i32* %channel.addr, align 4, !dbg !4296
  %idxprom526 = zext i32 %321 to i64, !dbg !4296
  %arrayidx527 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %320, i64 %idxprom526, !dbg !4296
  %maximum_correlation_coefficient528 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx527, i32 0, i32 13, !dbg !4296
  %arrayidx529 = getelementptr inbounds [4 x double], [4 x double]* %maximum_correlation_coefficient528, i64 0, i64 2, !dbg !4296
  %322 = load double, double* %arrayidx529, align 8, !dbg !4296
  %call530 = call i32 @GetMagickPrecision(), !dbg !4296
  %323 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4296
  %324 = load i32, i32* %channel.addr, align 4, !dbg !4296
  %idxprom531 = zext i32 %324 to i64, !dbg !4296
  %arrayidx532 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %323, i64 %idxprom531, !dbg !4296
  %maximum_correlation_coefficient533 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx532, i32 0, i32 13, !dbg !4296
  %arrayidx534 = getelementptr inbounds [4 x double], [4 x double]* %maximum_correlation_coefficient533, i64 0, i64 3, !dbg !4296
  %325 = load double, double* %arrayidx534, align 8, !dbg !4296
  %call535 = call i32 @GetMagickPrecision(), !dbg !4296
  %326 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4296
  %327 = load i32, i32* %channel.addr, align 4, !dbg !4296
  %idxprom536 = zext i32 %327 to i64, !dbg !4296
  %arrayidx537 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %326, i64 %idxprom536, !dbg !4296
  %maximum_correlation_coefficient538 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx537, i32 0, i32 13, !dbg !4296
  %arrayidx539 = getelementptr inbounds [4 x double], [4 x double]* %maximum_correlation_coefficient538, i64 0, i64 0, !dbg !4296
  %328 = load double, double* %arrayidx539, align 8, !dbg !4296
  %329 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4296
  %330 = load i32, i32* %channel.addr, align 4, !dbg !4296
  %idxprom540 = zext i32 %330 to i64, !dbg !4296
  %arrayidx541 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %329, i64 %idxprom540, !dbg !4296
  %maximum_correlation_coefficient542 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx541, i32 0, i32 13, !dbg !4296
  %arrayidx543 = getelementptr inbounds [4 x double], [4 x double]* %maximum_correlation_coefficient542, i64 0, i64 1, !dbg !4296
  %331 = load double, double* %arrayidx543, align 8, !dbg !4296
  %add544 = fadd double %328, %331, !dbg !4296
  %332 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4296
  %333 = load i32, i32* %channel.addr, align 4, !dbg !4296
  %idxprom545 = zext i32 %333 to i64, !dbg !4296
  %arrayidx546 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %332, i64 %idxprom545, !dbg !4296
  %maximum_correlation_coefficient547 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx546, i32 0, i32 13, !dbg !4296
  %arrayidx548 = getelementptr inbounds [4 x double], [4 x double]* %maximum_correlation_coefficient547, i64 0, i64 2, !dbg !4296
  %334 = load double, double* %arrayidx548, align 8, !dbg !4296
  %add549 = fadd double %add544, %334, !dbg !4296
  %335 = load %struct._ChannelFeatures*, %struct._ChannelFeatures** %channel_features.addr, align 8, !dbg !4296
  %336 = load i32, i32* %channel.addr, align 4, !dbg !4296
  %idxprom550 = zext i32 %336 to i64, !dbg !4296
  %arrayidx551 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %335, i64 %idxprom550, !dbg !4296
  %maximum_correlation_coefficient552 = getelementptr inbounds %struct._ChannelFeatures, %struct._ChannelFeatures* %arrayidx551, i32 0, i32 13, !dbg !4296
  %arrayidx553 = getelementptr inbounds [4 x double], [4 x double]* %maximum_correlation_coefficient552, i64 0, i64 3, !dbg !4296
  %337 = load double, double* %arrayidx553, align 8, !dbg !4296
  %add554 = fadd double %add549, %337, !dbg !4296
  %div555 = fdiv double %add554, 4.000000e+00, !dbg !4296
  %call556 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %0, i8* getelementptr inbounds ([908 x i8], [908 x i8]* @.str.202, i64 0, i64 0), i8* %1, i32 %call, double %4, i32 %call2, double %7, i32 %call7, double %10, i32 %call12, double %13, i32 %call17, double %div, i32 %call36, double %28, i32 %call40, double %31, i32 %call45, double %34, i32 %call50, double %37, i32 %call55, double %div75, i32 %call76, double %52, i32 %call80, double %55, i32 %call85, double %58, i32 %call90, double %61, i32 %call95, double %div115, i32 %call116, double %76, i32 %call120, double %79, i32 %call125, double %82, i32 %call130, double %85, i32 %call135, double %div155, i32 %call156, double %100, i32 %call160, double %103, i32 %call165, double %106, i32 %call170, double %109, i32 %call175, double %div195, i32 %call196, double %124, i32 %call200, double %127, i32 %call205, double %130, i32 %call210, double %133, i32 %call215, double %div235, i32 %call236, double %148, i32 %call240, double %151, i32 %call245, double %154, i32 %call250, double %157, i32 %call255, double %div275, i32 %call276, double %172, i32 %call280, double %175, i32 %call285, double %178, i32 %call290, double %181, i32 %call295, double %div315, i32 %call316, double %196, i32 %call320, double %199, i32 %call325, double %202, i32 %call330, double %205, i32 %call335, double %div355, i32 %call356, double %220, i32 %call360, double %223, i32 %call365, double %226, i32 %call370, double %229, i32 %call375, double %div395, i32 %call396, double %244, i32 %call400, double %247, i32 %call405, double %250, i32 %call410, double %253, i32 %call415, double %div435, i32 %call436, double %268, i32 %call440, double %271, i32 %call445, double %274, i32 %call450, double %277, i32 %call455, double %div475, i32 %call476, double %292, i32 %call480, double %295, i32 %call485, double %298, i32 %call490, double %301, i32 %call495, double %div515, i32 %call516, double %316, i32 %call520, double %319, i32 %call525, double %322, i32 %call530, double %325, i32 %call535, double %div555), !dbg !4297
  store i64 %call556, i64* %n, align 8, !dbg !4298
  %338 = load i64, i64* %n, align 8, !dbg !4299
  ret i64 %338, !dbg !4300
}

declare dso_local i32 @GetMagickPrecision() #2

declare dso_local double @GetImageTotalInkDensity(%struct._Image*) #2

declare dso_local i16* @GetVirtualIndexQueue(%struct._Image*) #2

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SetMagickPixelPacket(%struct._Image* %image, %struct._PixelPacket* %color, i16* %index, %struct._MagickPixelPacket* %pixel) #0 !dbg !4301 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4306, metadata !DIExpression()), !dbg !4307
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !4308, metadata !DIExpression()), !dbg !4309
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !4310, metadata !DIExpression()), !dbg !4311
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !4312, metadata !DIExpression()), !dbg !4313
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !4314
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !4314
  %1 = load i16, i16* %red, align 2, !dbg !4314
  %conv = uitofp i16 %1 to float, !dbg !4315
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4316
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !4317
  store float %conv, float* %red1, align 8, !dbg !4318
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !4319
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %3, i32 0, i32 1, !dbg !4319
  %4 = load i16, i16* %green, align 2, !dbg !4319
  %conv2 = uitofp i16 %4 to float, !dbg !4320
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4321
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 6, !dbg !4322
  store float %conv2, float* %green3, align 4, !dbg !4323
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !4324
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !4324
  %7 = load i16, i16* %blue, align 2, !dbg !4324
  %conv4 = uitofp i16 %7 to float, !dbg !4325
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4326
  %blue5 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 7, !dbg !4327
  store float %conv4, float* %blue5, align 8, !dbg !4328
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !4329
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 3, !dbg !4329
  %10 = load i16, i16* %opacity, align 2, !dbg !4329
  %conv6 = uitofp i16 %10 to float, !dbg !4330
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4331
  %opacity7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !4332
  store float %conv6, float* %opacity7, align 4, !dbg !4333
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4334
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !4336
  %13 = load i32, i32* %colorspace, align 4, !dbg !4336
  %cmp = icmp eq i32 %13, 12, !dbg !4337
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4338

land.lhs.true:                                    ; preds = %entry
  %14 = load i16*, i16** %index.addr, align 8, !dbg !4339
  %cmp9 = icmp ne i16* %14, null, !dbg !4340
  br i1 %cmp9, label %if.then, label %if.end, !dbg !4341

if.then:                                          ; preds = %land.lhs.true
  %15 = load i16*, i16** %index.addr, align 8, !dbg !4342
  %cmp11 = icmp eq i16* %15, null, !dbg !4342
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !4342

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !4342

cond.false:                                       ; preds = %if.then
  %16 = load i16*, i16** %index.addr, align 8, !dbg !4342
  %17 = load i16, i16* %16, align 2, !dbg !4342
  %conv13 = zext i16 %17 to i32, !dbg !4342
  br label %cond.end, !dbg !4342

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv13, %cond.false ], !dbg !4342
  %conv14 = sitofp i32 %cond to float, !dbg !4343
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4344
  %index15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 9, !dbg !4345
  store float %conv14, float* %index15, align 8, !dbg !4346
  br label %if.end, !dbg !4344

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !4347
}

declare dso_local i32 @QueryMagickColorname(%struct._Image*, %struct._MagickPixelPacket*, i32, i8*, %struct._ExceptionInfo*) #2

declare dso_local void @GetColorTuple(%struct._MagickPixelPacket*, i32, i8*) #2

declare dso_local i32 @IsHistogramImage(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local i64 @GetNumberColors(%struct._Image*, %struct._IO_FILE*, %struct._ExceptionInfo*) #2

declare dso_local i32 @IsMagickTrue(i8*) #2

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

declare dso_local void @ConcatenateColorComponent(%struct._MagickPixelPacket*, i32, i32, i8*) #2

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #2

declare dso_local i32 @QueryColorname(%struct._Image*, %struct._PixelPacket*, i32, i8*, %struct._ExceptionInfo*) #2

declare dso_local i64 @GetImageListLength(%struct._Image*) #2

declare dso_local %struct._ImageInfo* @AcquireImageInfo() #2

declare dso_local i8* @CloneString(i8**, i8*) #2

declare dso_local void (i32, i8*, i8*)* @SetWarningHandler(void (i32, i8*, i8*)*) #2

declare dso_local %struct._Image* @ReadImage(%struct._ImageInfo*, %struct._ExceptionInfo*) #2

declare dso_local void @ResetImagePropertyIterator(%struct._Image*) #2

declare dso_local i8* @GetNextImageProperty(%struct._Image*) #2

declare dso_local i8* @GetImageProperty(%struct._Image*, i8*) #2

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

declare dso_local %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo*) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

declare dso_local void @ResetImageProfileIterator(%struct._Image*) #2

declare dso_local i8* @GetNextImageProfile(%struct._Image*) #2

declare dso_local %struct._StringInfo* @GetImageProfile(%struct._Image*, i8*) #2

declare dso_local i64 @GetStringInfoLength(%struct._StringInfo*) #2

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #2

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #5

declare dso_local i8** @StringToList(i8*) #2

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local void @PrintStringInfo(%struct._IO_FILE*, i8*, %struct._StringInfo*) #2

declare dso_local void @ResetImageArtifactIterator(%struct._Image*) #2

declare dso_local i8* @GetNextImageArtifact(%struct._Image*) #2

declare dso_local void @ResetImageRegistryIterator() #2

declare dso_local i8* @GetNextImageRegistry() #2

declare dso_local i8* @GetImageRegistry(i32, i8*, %struct._ExceptionInfo*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

declare dso_local i8* @GetMagickVersion(i64*) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #3

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #7

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !4348 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  %0 = load float, float* %value.addr, align 4, !dbg !4354
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !4356
  br i1 %cmp, label %if.then, label %if.end, !dbg !4357

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !4358
  br label %return, !dbg !4358

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !4359
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !4361
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4362

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !4363
  br label %return, !dbg !4363

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !4364
  %add = fadd float %2, 5.000000e-01, !dbg !4365
  %conv = fptoui float %add to i16, !dbg !4366
  store i16 %conv, i16* %retval, align 2, !dbg !4367
  br label %return, !dbg !4367

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !4368
  ret i16 %3, !dbg !4368
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1080, !1081, !1082}
!llvm.ident = !{!1083}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !591, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/identify.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !14, !51, !76, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !401, !423, !444, !450, !475, !487, !563, !575, !584}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 204, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13}
!11 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 25, baseType: !5, size: 32, elements: !16)
!15 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!17 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!31 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!32 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!33 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!34 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!35 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!36 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!37 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!38 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!39 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!40 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!41 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!42 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!43 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!44 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!45 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!46 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!47 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!48 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!49 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!50 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 25, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!54 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!64 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!68 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!69 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!70 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!71 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!72 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!73 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!74 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!75 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 75, baseType: !5, size: 32, elements: !78)
!77 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87}
!79 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!83 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!84 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!85 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!86 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!87 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 42, baseType: !5, size: 32, elements: !90)
!89 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !92, !93, !94, !95}
!91 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 88, baseType: !5, size: 32, elements: !97)
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
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 63, baseType: !5, size: 32, elements: !137)
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
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 47, baseType: !5, size: 32, elements: !343)
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
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !369, line: 27, baseType: !5, size: 32, elements: !370)
!369 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400}
!371 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!372 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!373 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!374 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!375 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!376 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!377 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!378 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!379 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!380 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!381 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!382 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!383 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!384 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!385 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!386 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!387 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!388 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!389 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!390 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!391 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!392 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!393 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!394 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!395 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!396 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!397 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!398 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!399 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!400 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!401 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 177, baseType: !5, size: 32, elements: !402)
!402 = !{!403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422}
!403 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!404 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!405 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!406 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!407 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!408 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!409 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!410 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!411 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!412 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!413 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!414 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!415 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!416 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!417 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!418 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!419 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!420 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!421 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!422 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!423 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !424, line: 27, baseType: !5, size: 32, elements: !425)
!424 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!425 = !{!426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443}
!426 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!427 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!428 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!429 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!430 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!431 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!432 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!433 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!434 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!435 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!436 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!437 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!438 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!439 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!440 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!441 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!442 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!443 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!444 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !445, line: 28, baseType: !5, size: 32, elements: !446)
!445 = !DIFile(filename: "./magick/magick.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!446 = !{!447, !448, !449}
!447 = !DIEnumerator(name: "UndefinedFormatType", value: 0, isUnsigned: true)
!448 = !DIEnumerator(name: "ImplicitFormatType", value: 1, isUnsigned: true)
!449 = !DIEnumerator(name: "ExplicitFormatType", value: 2, isUnsigned: true)
!450 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !451, line: 34, baseType: !5, size: 32, elements: !452)
!451 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !{!453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!453 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!454 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!455 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!456 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!457 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!458 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!459 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!460 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!461 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!462 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!463 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!464 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!465 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!466 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!467 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!468 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!469 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!470 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!471 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!472 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!473 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!474 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!475 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !476, line: 113, baseType: !5, size: 32, elements: !477)
!476 = !DIFile(filename: "./magick/statistic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!477 = !{!478, !479, !480, !481, !482, !483, !484, !485, !486}
!478 = !DIEnumerator(name: "UndefinedStatistic", value: 0, isUnsigned: true)
!479 = !DIEnumerator(name: "GradientStatistic", value: 1, isUnsigned: true)
!480 = !DIEnumerator(name: "MaximumStatistic", value: 2, isUnsigned: true)
!481 = !DIEnumerator(name: "MeanStatistic", value: 3, isUnsigned: true)
!482 = !DIEnumerator(name: "MedianStatistic", value: 4, isUnsigned: true)
!483 = !DIEnumerator(name: "MinimumStatistic", value: 5, isUnsigned: true)
!484 = !DIEnumerator(name: "ModeStatistic", value: 6, isUnsigned: true)
!485 = !DIEnumerator(name: "NonpeakStatistic", value: 7, isUnsigned: true)
!486 = !DIEnumerator(name: "StandardDeviationStatistic", value: 8, isUnsigned: true)
!487 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !488, line: 25, baseType: !489, size: 32, elements: !490)
!488 = !DIFile(filename: "./magick/option.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562}
!491 = !DIEnumerator(name: "MagickUndefinedOptions", value: -1)
!492 = !DIEnumerator(name: "MagickAlignOptions", value: 0)
!493 = !DIEnumerator(name: "MagickAlphaOptions", value: 1)
!494 = !DIEnumerator(name: "MagickBooleanOptions", value: 2)
!495 = !DIEnumerator(name: "MagickCacheOptions", value: 3)
!496 = !DIEnumerator(name: "MagickChannelOptions", value: 4)
!497 = !DIEnumerator(name: "MagickClassOptions", value: 5)
!498 = !DIEnumerator(name: "MagickClipPathOptions", value: 6)
!499 = !DIEnumerator(name: "MagickCoderOptions", value: 7)
!500 = !DIEnumerator(name: "MagickColorOptions", value: 8)
!501 = !DIEnumerator(name: "MagickColorspaceOptions", value: 9)
!502 = !DIEnumerator(name: "MagickCommandOptions", value: 10)
!503 = !DIEnumerator(name: "MagickComposeOptions", value: 11)
!504 = !DIEnumerator(name: "MagickCompressOptions", value: 12)
!505 = !DIEnumerator(name: "MagickConfigureOptions", value: 13)
!506 = !DIEnumerator(name: "MagickDataTypeOptions", value: 14)
!507 = !DIEnumerator(name: "MagickDebugOptions", value: 15)
!508 = !DIEnumerator(name: "MagickDecorateOptions", value: 16)
!509 = !DIEnumerator(name: "MagickDelegateOptions", value: 17)
!510 = !DIEnumerator(name: "MagickDirectionOptions", value: 18)
!511 = !DIEnumerator(name: "MagickDisposeOptions", value: 19)
!512 = !DIEnumerator(name: "MagickDistortOptions", value: 20)
!513 = !DIEnumerator(name: "MagickDitherOptions", value: 21)
!514 = !DIEnumerator(name: "MagickEndianOptions", value: 22)
!515 = !DIEnumerator(name: "MagickEvaluateOptions", value: 23)
!516 = !DIEnumerator(name: "MagickFillRuleOptions", value: 24)
!517 = !DIEnumerator(name: "MagickFilterOptions", value: 25)
!518 = !DIEnumerator(name: "MagickFontOptions", value: 26)
!519 = !DIEnumerator(name: "MagickFontsOptions", value: 27)
!520 = !DIEnumerator(name: "MagickFormatOptions", value: 28)
!521 = !DIEnumerator(name: "MagickFunctionOptions", value: 29)
!522 = !DIEnumerator(name: "MagickGravityOptions", value: 30)
!523 = !DIEnumerator(name: "MagickIntentOptions", value: 31)
!524 = !DIEnumerator(name: "MagickInterlaceOptions", value: 32)
!525 = !DIEnumerator(name: "MagickInterpolateOptions", value: 33)
!526 = !DIEnumerator(name: "MagickKernelOptions", value: 34)
!527 = !DIEnumerator(name: "MagickLayerOptions", value: 35)
!528 = !DIEnumerator(name: "MagickLineCapOptions", value: 36)
!529 = !DIEnumerator(name: "MagickLineJoinOptions", value: 37)
!530 = !DIEnumerator(name: "MagickListOptions", value: 38)
!531 = !DIEnumerator(name: "MagickLocaleOptions", value: 39)
!532 = !DIEnumerator(name: "MagickLogEventOptions", value: 40)
!533 = !DIEnumerator(name: "MagickLogOptions", value: 41)
!534 = !DIEnumerator(name: "MagickMagicOptions", value: 42)
!535 = !DIEnumerator(name: "MagickMethodOptions", value: 43)
!536 = !DIEnumerator(name: "MagickMetricOptions", value: 44)
!537 = !DIEnumerator(name: "MagickMimeOptions", value: 45)
!538 = !DIEnumerator(name: "MagickModeOptions", value: 46)
!539 = !DIEnumerator(name: "MagickModuleOptions", value: 47)
!540 = !DIEnumerator(name: "MagickMorphologyOptions", value: 48)
!541 = !DIEnumerator(name: "MagickNoiseOptions", value: 49)
!542 = !DIEnumerator(name: "MagickOrientationOptions", value: 50)
!543 = !DIEnumerator(name: "MagickPixelIntensityOptions", value: 51)
!544 = !DIEnumerator(name: "MagickPolicyOptions", value: 52)
!545 = !DIEnumerator(name: "MagickPolicyDomainOptions", value: 53)
!546 = !DIEnumerator(name: "MagickPolicyRightsOptions", value: 54)
!547 = !DIEnumerator(name: "MagickPreviewOptions", value: 55)
!548 = !DIEnumerator(name: "MagickPrimitiveOptions", value: 56)
!549 = !DIEnumerator(name: "MagickQuantumFormatOptions", value: 57)
!550 = !DIEnumerator(name: "MagickResolutionOptions", value: 58)
!551 = !DIEnumerator(name: "MagickResourceOptions", value: 59)
!552 = !DIEnumerator(name: "MagickSparseColorOptions", value: 60)
!553 = !DIEnumerator(name: "MagickStatisticOptions", value: 61)
!554 = !DIEnumerator(name: "MagickStorageOptions", value: 62)
!555 = !DIEnumerator(name: "MagickStretchOptions", value: 63)
!556 = !DIEnumerator(name: "MagickStyleOptions", value: 64)
!557 = !DIEnumerator(name: "MagickThresholdOptions", value: 65)
!558 = !DIEnumerator(name: "MagickTypeOptions", value: 66)
!559 = !DIEnumerator(name: "MagickValidateOptions", value: 67)
!560 = !DIEnumerator(name: "MagickVirtualPixelOptions", value: 68)
!561 = !DIEnumerator(name: "MagickComplexOptions", value: 69)
!562 = !DIEnumerator(name: "MagickIntensityOptions", value: 70)
!563 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !564, line: 25, baseType: !5, size: 32, elements: !565)
!564 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!565 = !{!566, !567, !568, !569, !570, !571, !572, !573, !574}
!566 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!567 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!568 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!569 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!570 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!571 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!572 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!573 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!574 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!575 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !576, line: 28, baseType: !5, size: 32, elements: !577)
!576 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!577 = !{!578, !579, !580, !581, !582, !583}
!578 = !DIEnumerator(name: "UndefinedCompliance", value: 0, isUnsigned: true)
!579 = !DIEnumerator(name: "NoCompliance", value: 0, isUnsigned: true)
!580 = !DIEnumerator(name: "SVGCompliance", value: 1, isUnsigned: true)
!581 = !DIEnumerator(name: "X11Compliance", value: 2, isUnsigned: true)
!582 = !DIEnumerator(name: "XPMCompliance", value: 4, isUnsigned: true)
!583 = !DIEnumerator(name: "AllCompliance", value: 2147483647, isUnsigned: true)
!584 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !585, line: 25, baseType: !5, size: 32, elements: !586)
!585 = !DIFile(filename: "./magick/registry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!586 = !{!587, !588, !589, !590}
!587 = !DIEnumerator(name: "UndefinedRegistryType", value: 0, isUnsigned: true)
!588 = !DIEnumerator(name: "ImageRegistryType", value: 1, isUnsigned: true)
!589 = !DIEnumerator(name: "ImageInfoRegistryType", value: 2, isUnsigned: true)
!590 = !DIEnumerator(name: "StringRegistryType", value: 3, isUnsigned: true)
!591 = !{!592, !593, !645, !654, !656, !657, !674, !663, !731, !882, !884, !1011, !1030, !1036, !700, !647, !695, !1058, !623, !601, !1060, !1065, !1074, !801, !1075, !489, !1076, !1078}
!592 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !595, line: 7, baseType: !596)
!595 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !597, line: 49, size: 1728, elements: !598)
!597 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!598 = !{!599, !600, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !616, !618, !619, !620, !624, !626, !628, !632, !635, !637, !640, !643, !644, !646, !649, !650}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !596, file: !597, line: 51, baseType: !489, size: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !596, file: !597, line: 54, baseType: !601, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !596, file: !597, line: 55, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !596, file: !597, line: 56, baseType: !601, size: 64, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !596, file: !597, line: 57, baseType: !601, size: 64, offset: 256)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !596, file: !597, line: 58, baseType: !601, size: 64, offset: 320)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !596, file: !597, line: 59, baseType: !601, size: 64, offset: 384)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !596, file: !597, line: 60, baseType: !601, size: 64, offset: 448)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !596, file: !597, line: 61, baseType: !601, size: 64, offset: 512)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !596, file: !597, line: 64, baseType: !601, size: 64, offset: 576)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !596, file: !597, line: 65, baseType: !601, size: 64, offset: 640)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !596, file: !597, line: 66, baseType: !601, size: 64, offset: 704)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !596, file: !597, line: 68, baseType: !614, size: 64, offset: 768)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !597, line: 36, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !596, file: !597, line: 70, baseType: !617, size: 64, offset: 832)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !596, file: !597, line: 72, baseType: !489, size: 32, offset: 896)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !596, file: !597, line: 73, baseType: !489, size: 32, offset: 928)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !596, file: !597, line: 74, baseType: !621, size: 64, offset: 960)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !622, line: 152, baseType: !623)
!622 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!623 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !596, file: !597, line: 77, baseType: !625, size: 16, offset: 1024)
!625 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !596, file: !597, line: 78, baseType: !627, size: 8, offset: 1040)
!627 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !596, file: !597, line: 79, baseType: !629, size: 8, offset: 1048)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 8, elements: !630)
!630 = !{!631}
!631 = !DISubrange(count: 1)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !596, file: !597, line: 81, baseType: !633, size: 64, offset: 1088)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !597, line: 43, baseType: null)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !596, file: !597, line: 89, baseType: !636, size: 64, offset: 1152)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !622, line: 153, baseType: !623)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !596, file: !597, line: 91, baseType: !638, size: 64, offset: 1216)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !597, line: 37, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !596, file: !597, line: 92, baseType: !641, size: 64, offset: 1280)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !597, line: 38, flags: DIFlagFwdDecl)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !596, file: !597, line: 93, baseType: !617, size: 64, offset: 1344)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !596, file: !597, line: 94, baseType: !645, size: 64, offset: 1408)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !596, file: !597, line: 95, baseType: !647, size: 64, offset: 1472)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !648, line: 46, baseType: !592)
!648 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!649 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !596, file: !597, line: 96, baseType: !489, size: 32, offset: 1536)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !596, file: !597, line: 98, baseType: !651, size: 160, offset: 1568)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 160, elements: !652)
!652 = !{!653}
!653 = !DISubrange(count: 20)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "StatisticType", file: !476, line: 124, baseType: !475)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelStatistics", file: !476, line: 44, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChannelStatistics", file: !476, line: 27, size: 768, elements: !660)
!660 = !{!661, !662, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !659, file: !476, line: 30, baseType: !647, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "minima", scope: !659, file: !476, line: 33, baseType: !663, size: 64, offset: 64)
!663 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "maxima", scope: !659, file: !476, line: 34, baseType: !663, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !659, file: !476, line: 35, baseType: !663, size: 64, offset: 192)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "sum_squared", scope: !659, file: !476, line: 36, baseType: !663, size: 64, offset: 256)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "sum_cubed", scope: !659, file: !476, line: 37, baseType: !663, size: 64, offset: 320)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "sum_fourth_power", scope: !659, file: !476, line: 38, baseType: !663, size: 64, offset: 384)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "mean", scope: !659, file: !476, line: 39, baseType: !663, size: 64, offset: 448)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "variance", scope: !659, file: !476, line: 40, baseType: !663, size: 64, offset: 512)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "standard_deviation", scope: !659, file: !476, line: 41, baseType: !663, size: 64, offset: 576)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "kurtosis", scope: !659, file: !476, line: 42, baseType: !663, size: 64, offset: 640)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "skewness", scope: !659, file: !476, line: 43, baseType: !663, size: 64, offset: 704)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !77, line: 150, size: 105920, elements: !677)
!677 = !{!678, !680, !682, !684, !685, !687, !689, !690, !691, !692, !693, !694, !704, !705, !706, !707, !708, !722, !724, !725, !727, !728, !729, !730, !734, !735, !736, !744, !745, !746, !747, !748, !749, !751, !753, !755, !757, !759, !761, !763, !764, !765, !766, !767, !768, !769, !776, !791, !803, !804, !805, !806, !810, !814, !818, !819, !820, !821, !822, !839, !840, !842, !843, !853, !854, !856, !857, !858, !859, !860, !861, !863, !864, !865, !866, !867, !868, !869, !871, !872, !873, !874, !875, !879, !881}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !676, file: !77, line: 153, baseType: !679, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !9)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !676, file: !77, line: 156, baseType: !681, size: 32, offset: 32)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !15, line: 61, baseType: !14)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !676, file: !77, line: 159, baseType: !683, size: 32, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !52, line: 49, baseType: !51)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !676, file: !77, line: 162, baseType: !647, size: 64, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !676, file: !77, line: 165, baseType: !686, size: 32, offset: 192)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !77, line: 86, baseType: !76)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !676, file: !77, line: 168, baseType: !688, size: 32, offset: 224)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !3)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !676, file: !77, line: 169, baseType: !688, size: 32, offset: 256)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !676, file: !77, line: 172, baseType: !647, size: 64, offset: 320)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !676, file: !77, line: 173, baseType: !647, size: 64, offset: 384)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !676, file: !77, line: 174, baseType: !647, size: 64, offset: 448)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !676, file: !77, line: 175, baseType: !647, size: 64, offset: 512)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !676, file: !77, line: 178, baseType: !695, size: 64, offset: 576)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !698)
!698 = !{!699, !701, !702, !703}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !697, file: !326, line: 143, baseType: !700, size: 16)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !625)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !697, file: !326, line: 144, baseType: !700, size: 16, offset: 16)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !697, file: !326, line: 145, baseType: !700, size: 16, offset: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !697, file: !326, line: 146, baseType: !700, size: 16, offset: 48)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !676, file: !77, line: 179, baseType: !696, size: 64, offset: 640)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !676, file: !77, line: 180, baseType: !696, size: 64, offset: 704)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !676, file: !77, line: 181, baseType: !696, size: 64, offset: 768)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !676, file: !77, line: 184, baseType: !663, size: 64, offset: 832)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !676, file: !77, line: 187, baseType: !709, size: 768, offset: 896)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !77, line: 128, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !77, line: 121, size: 768, elements: !711)
!711 = !{!712, !719, !720, !721}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !710, file: !77, line: 124, baseType: !713, size: 192)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !77, line: 101, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !77, line: 95, size: 192, elements: !715)
!715 = !{!716, !717, !718}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !714, file: !77, line: 98, baseType: !663, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !714, file: !77, line: 99, baseType: !663, size: 64, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !714, file: !77, line: 100, baseType: !663, size: 64, offset: 128)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !710, file: !77, line: 125, baseType: !713, size: 192, offset: 192)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !710, file: !77, line: 126, baseType: !713, size: 192, offset: 384)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !710, file: !77, line: 127, baseType: !713, size: 192, offset: 576)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !676, file: !77, line: 190, baseType: !723, size: 32, offset: 1664)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !676, file: !77, line: 193, baseType: !645, size: 64, offset: 1728)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !676, file: !77, line: 196, baseType: !726, size: 32, offset: 1792)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !77, line: 93, baseType: !96)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !676, file: !77, line: 199, baseType: !601, size: 64, offset: 1856)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !676, file: !77, line: 200, baseType: !601, size: 64, offset: 1920)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !676, file: !77, line: 201, baseType: !601, size: 64, offset: 1984)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !676, file: !77, line: 204, baseType: !731, size: 64, offset: 2048)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !732, line: 77, baseType: !733)
!732 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !622, line: 193, baseType: !623)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !676, file: !77, line: 207, baseType: !663, size: 64, offset: 2112)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !676, file: !77, line: 208, baseType: !663, size: 64, offset: 2176)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !676, file: !77, line: 211, baseType: !737, size: 256, offset: 2240)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !739)
!739 = !{!740, !741, !742, !743}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !738, file: !153, line: 124, baseType: !647, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !738, file: !153, line: 125, baseType: !647, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !738, file: !153, line: 128, baseType: !731, size: 64, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !738, file: !153, line: 129, baseType: !731, size: 64, offset: 192)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !676, file: !77, line: 212, baseType: !737, size: 256, offset: 2496)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !676, file: !77, line: 213, baseType: !737, size: 256, offset: 2752)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !676, file: !77, line: 216, baseType: !663, size: 64, offset: 3008)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !676, file: !77, line: 217, baseType: !663, size: 64, offset: 3072)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !676, file: !77, line: 218, baseType: !663, size: 64, offset: 3136)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !676, file: !77, line: 221, baseType: !750, size: 32, offset: 3200)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !676, file: !77, line: 224, baseType: !752, size: 32, offset: 3232)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !77, line: 73, baseType: !136)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !676, file: !77, line: 227, baseType: !754, size: 32, offset: 3264)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !676, file: !77, line: 230, baseType: !756, size: 32, offset: 3296)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !676, file: !77, line: 233, baseType: !758, size: 32, offset: 3328)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !676, file: !77, line: 236, baseType: !760, size: 32, offset: 3360)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !676, file: !77, line: 239, baseType: !762, size: 64, offset: 3392)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !676, file: !77, line: 242, baseType: !647, size: 64, offset: 3456)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !676, file: !77, line: 243, baseType: !647, size: 64, offset: 3520)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !676, file: !77, line: 246, baseType: !731, size: 64, offset: 3584)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !676, file: !77, line: 249, baseType: !647, size: 64, offset: 3648)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !676, file: !77, line: 250, baseType: !647, size: 64, offset: 3712)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !676, file: !77, line: 253, baseType: !731, size: 64, offset: 3776)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !676, file: !77, line: 256, baseType: !770, size: 192, offset: 3840)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !576, line: 68, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !576, line: 62, size: 192, elements: !772)
!772 = !{!773, !774, !775}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !771, file: !576, line: 65, baseType: !663, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !771, file: !576, line: 66, baseType: !663, size: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !771, file: !576, line: 67, baseType: !663, size: 64, offset: 128)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !676, file: !77, line: 259, baseType: !777, size: 512, offset: 4032)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !779)
!779 = !{!780, !787, !788, !790}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !778, file: !247, line: 43, baseType: !781, size: 192)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !783)
!783 = !{!784, !785, !786}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !782, file: !247, line: 35, baseType: !663, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !782, file: !247, line: 36, baseType: !663, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !782, file: !247, line: 37, baseType: !663, size: 64, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !778, file: !247, line: 44, baseType: !781, size: 192, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !778, file: !247, line: 47, baseType: !789, size: 32, offset: 384)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !778, file: !247, line: 50, baseType: !647, size: 64, offset: 448)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !676, file: !77, line: 262, baseType: !792, size: 64, offset: 4544)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !793, line: 26, baseType: !794)
!793 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!688, !654, !797, !800, !645}
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !799)
!799 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !802)
!802 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !676, file: !77, line: 265, baseType: !645, size: 64, offset: 4608)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !676, file: !77, line: 266, baseType: !645, size: 64, offset: 4672)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !676, file: !77, line: 267, baseType: !645, size: 64, offset: 4736)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !676, file: !77, line: 270, baseType: !807, size: 64, offset: 4800)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !52, line: 52, baseType: !809)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !52, line: 51, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !676, file: !77, line: 273, baseType: !811, size: 64, offset: 4864)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !813)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !676, file: !77, line: 276, baseType: !815, size: 32768, offset: 4928)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 32768, elements: !816)
!816 = !{!817}
!817 = !DISubrange(count: 4096)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !676, file: !77, line: 277, baseType: !815, size: 32768, offset: 37696)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !676, file: !77, line: 278, baseType: !815, size: 32768, offset: 70464)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !676, file: !77, line: 281, baseType: !647, size: 64, offset: 103232)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !676, file: !77, line: 282, baseType: !647, size: 64, offset: 103296)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !676, file: !77, line: 285, baseType: !823, size: 448, offset: 103360)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !825)
!825 = !{!826, !828, !829, !830, !831, !832, !833, !838}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !824, file: !253, line: 105, baseType: !827, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !824, file: !253, line: 108, baseType: !489, size: 32, offset: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !824, file: !253, line: 111, baseType: !601, size: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !824, file: !253, line: 112, baseType: !601, size: 64, offset: 128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !824, file: !253, line: 115, baseType: !645, size: 64, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !824, file: !253, line: 118, baseType: !688, size: 32, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !824, file: !253, line: 121, baseType: !834, size: 64, offset: 320)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !836, line: 26, baseType: !837)
!836 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !836, line: 25, flags: DIFlagFwdDecl)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !824, file: !253, line: 124, baseType: !647, size: 64, offset: 384)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !676, file: !77, line: 288, baseType: !688, size: 32, offset: 103808)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !676, file: !77, line: 291, baseType: !841, size: 64, offset: 103872)
!841 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !731)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !676, file: !77, line: 294, baseType: !834, size: 64, offset: 103936)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !676, file: !77, line: 297, baseType: !844, size: 256, offset: 104000)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !846)
!846 = !{!847, !848, !849, !852}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !845, file: !89, line: 30, baseType: !601, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !845, file: !89, line: 33, baseType: !647, size: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !845, file: !89, line: 36, baseType: !850, size: 64, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !845, file: !89, line: 39, baseType: !647, size: 64, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !676, file: !77, line: 298, baseType: !844, size: 256, offset: 104256)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !676, file: !77, line: 299, baseType: !855, size: 64, offset: 104512)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !676, file: !77, line: 302, baseType: !647, size: 64, offset: 104576)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !676, file: !77, line: 305, baseType: !647, size: 64, offset: 104640)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !676, file: !77, line: 308, baseType: !762, size: 64, offset: 104704)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !676, file: !77, line: 309, baseType: !762, size: 64, offset: 104768)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !676, file: !77, line: 310, baseType: !762, size: 64, offset: 104832)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !676, file: !77, line: 313, baseType: !862, size: 32, offset: 104896)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !676, file: !77, line: 316, baseType: !688, size: 32, offset: 104928)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !676, file: !77, line: 319, baseType: !696, size: 64, offset: 104960)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !676, file: !77, line: 322, baseType: !762, size: 64, offset: 105024)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !676, file: !77, line: 325, baseType: !737, size: 256, offset: 105088)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !676, file: !77, line: 328, baseType: !645, size: 64, offset: 105344)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !676, file: !77, line: 329, baseType: !645, size: 64, offset: 105408)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !676, file: !77, line: 332, baseType: !870, size: 32, offset: 105472)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !77, line: 61, baseType: !342)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !676, file: !77, line: 335, baseType: !688, size: 32, offset: 105504)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !676, file: !77, line: 338, baseType: !801, size: 64, offset: 105536)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !676, file: !77, line: 341, baseType: !688, size: 32, offset: 105600)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !676, file: !77, line: 344, baseType: !647, size: 64, offset: 105664)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !676, file: !77, line: 347, baseType: !876, size: 64, offset: 105728)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !877, line: 7, baseType: !878)
!877 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !622, line: 160, baseType: !623)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !676, file: !77, line: 350, baseType: !880, size: 32, offset: 105792)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !676, file: !77, line: 353, baseType: !647, size: 64, offset: 105856)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !696)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickInfo", file: !445, line: 103, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickInfo", file: !445, line: 51, size: 1216, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !974, !982, !987, !994, !995, !996, !997, !998, !999, !1000, !1002, !1004, !1005, !1007, !1008, !1009, !1010}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !887, file: !445, line: 54, baseType: !601, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !887, file: !445, line: 55, baseType: !601, size: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !887, file: !445, line: 56, baseType: !601, size: 64, offset: 128)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "note", scope: !887, file: !445, line: 57, baseType: !601, size: 64, offset: 192)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !887, file: !445, line: 58, baseType: !601, size: 64, offset: 256)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "image_info", scope: !887, file: !445, line: 61, baseType: !895, size: 64, offset: 320)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !4, line: 223, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !77, line: 356, size: 134336, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !933, !934, !935, !936, !937, !938, !940, !941, !942, !943, !944, !945, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !971, !972, !973}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !897, file: !77, line: 359, baseType: !683, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !897, file: !77, line: 362, baseType: !686, size: 32, offset: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !897, file: !77, line: 365, baseType: !688, size: 32, offset: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !897, file: !77, line: 366, baseType: !688, size: 32, offset: 96)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !897, file: !77, line: 367, baseType: !688, size: 32, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !897, file: !77, line: 368, baseType: !688, size: 32, offset: 160)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !897, file: !77, line: 371, baseType: !601, size: 64, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !897, file: !77, line: 372, baseType: !601, size: 64, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !897, file: !77, line: 373, baseType: !601, size: 64, offset: 320)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !897, file: !77, line: 374, baseType: !601, size: 64, offset: 384)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !897, file: !77, line: 377, baseType: !647, size: 64, offset: 448)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !897, file: !77, line: 378, baseType: !647, size: 64, offset: 512)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !897, file: !77, line: 379, baseType: !647, size: 64, offset: 576)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !897, file: !77, line: 382, baseType: !752, size: 32, offset: 640)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !897, file: !77, line: 385, baseType: !754, size: 32, offset: 672)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !897, file: !77, line: 388, baseType: !726, size: 32, offset: 704)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !897, file: !77, line: 391, baseType: !647, size: 64, offset: 768)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !897, file: !77, line: 394, baseType: !601, size: 64, offset: 832)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !897, file: !77, line: 395, baseType: !601, size: 64, offset: 896)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !897, file: !77, line: 396, baseType: !601, size: 64, offset: 960)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !897, file: !77, line: 397, baseType: !601, size: 64, offset: 1024)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !897, file: !77, line: 398, baseType: !601, size: 64, offset: 1088)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !897, file: !77, line: 401, baseType: !663, size: 64, offset: 1152)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !897, file: !77, line: 402, baseType: !663, size: 64, offset: 1216)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !897, file: !77, line: 405, baseType: !696, size: 64, offset: 1280)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !897, file: !77, line: 406, baseType: !696, size: 64, offset: 1344)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !897, file: !77, line: 407, baseType: !696, size: 64, offset: 1408)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !897, file: !77, line: 410, baseType: !688, size: 32, offset: 1472)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !897, file: !77, line: 411, baseType: !688, size: 32, offset: 1504)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !897, file: !77, line: 414, baseType: !647, size: 64, offset: 1536)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !897, file: !77, line: 417, baseType: !681, size: 32, offset: 1600)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !897, file: !77, line: 420, baseType: !870, size: 32, offset: 1632)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !897, file: !77, line: 423, baseType: !932, size: 32, offset: 1664)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !369, line: 59, baseType: !368)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !897, file: !77, line: 426, baseType: !731, size: 64, offset: 1728)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !897, file: !77, line: 429, baseType: !688, size: 32, offset: 1792)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !897, file: !77, line: 430, baseType: !688, size: 32, offset: 1824)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !897, file: !77, line: 433, baseType: !601, size: 64, offset: 1856)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !897, file: !77, line: 434, baseType: !601, size: 64, offset: 1920)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !897, file: !77, line: 437, baseType: !939, size: 32, offset: 1984)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !4, line: 202, baseType: !401)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !897, file: !77, line: 440, baseType: !674, size: 64, offset: 2048)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !897, file: !77, line: 443, baseType: !645, size: 64, offset: 2112)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !897, file: !77, line: 446, baseType: !792, size: 64, offset: 2176)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !897, file: !77, line: 449, baseType: !645, size: 64, offset: 2240)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !897, file: !77, line: 450, baseType: !645, size: 64, offset: 2304)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !897, file: !77, line: 453, baseType: !946, size: 64, offset: 2368)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !947, line: 26, baseType: !948)
!947 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!647, !951, !953, !955}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !675)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !897, file: !77, line: 456, baseType: !593, size: 64, offset: 2432)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !897, file: !77, line: 459, baseType: !645, size: 64, offset: 2496)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !897, file: !77, line: 462, baseType: !647, size: 64, offset: 2560)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !897, file: !77, line: 465, baseType: !815, size: 32768, offset: 2624)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !897, file: !77, line: 466, baseType: !815, size: 32768, offset: 35392)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !897, file: !77, line: 467, baseType: !815, size: 32768, offset: 68160)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !897, file: !77, line: 468, baseType: !815, size: 32768, offset: 100928)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !897, file: !77, line: 471, baseType: !688, size: 32, offset: 133696)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !897, file: !77, line: 474, baseType: !601, size: 64, offset: 133760)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !897, file: !77, line: 477, baseType: !647, size: 64, offset: 133824)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !897, file: !77, line: 478, baseType: !647, size: 64, offset: 133888)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !897, file: !77, line: 481, baseType: !696, size: 64, offset: 133952)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !897, file: !77, line: 484, baseType: !647, size: 64, offset: 134016)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !897, file: !77, line: 487, baseType: !970, size: 32, offset: 134080)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !424, line: 47, baseType: !423)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !897, file: !77, line: 490, baseType: !696, size: 64, offset: 134112)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !897, file: !77, line: 493, baseType: !645, size: 64, offset: 134208)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !897, file: !77, line: 496, baseType: !688, size: 32, offset: 134272)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "decoder", scope: !887, file: !445, line: 64, baseType: !975, size: 64, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeImageHandler", file: !445, line: 43, baseType: !977)
!977 = !DISubroutineType(types: !978)
!978 = !{!674, !979, !981}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "encoder", scope: !887, file: !445, line: 67, baseType: !983, size: 64, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "EncodeImageHandler", file: !445, line: 46, baseType: !985)
!985 = !DISubroutineType(types: !986)
!986 = !{!688, !979, !674}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !887, file: !445, line: 70, baseType: !988, size: 64, offset: 512)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "IsImageFormatHandler", file: !445, line: 49, baseType: !990)
!990 = !DISubroutineType(types: !991)
!991 = !{!688, !992, !955}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !887, file: !445, line: 73, baseType: !645, size: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !887, file: !445, line: 76, baseType: !688, size: 32, offset: 640)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !887, file: !445, line: 77, baseType: !688, size: 32, offset: 672)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "endian_support", scope: !887, file: !445, line: 78, baseType: !688, size: 32, offset: 704)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "blob_support", scope: !887, file: !445, line: 79, baseType: !688, size: 32, offset: 736)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "seekable_stream", scope: !887, file: !445, line: 80, baseType: !688, size: 32, offset: 768)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "format_type", scope: !887, file: !445, line: 83, baseType: !1001, size: 32, offset: 800)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickFormatType", file: !445, line: 33, baseType: !444)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "thread_support", scope: !887, file: !445, line: 86, baseType: !1003, size: 32, offset: 832)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !4, line: 147, baseType: !5)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !887, file: !445, line: 89, baseType: !688, size: 32, offset: 864)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !887, file: !445, line: 92, baseType: !1006, size: 64, offset: 896)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !887, file: !445, line: 93, baseType: !1006, size: 64, offset: 960)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !887, file: !445, line: 96, baseType: !647, size: 64, offset: 1024)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !887, file: !445, line: 99, baseType: !601, size: 64, offset: 1088)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !887, file: !445, line: 102, baseType: !834, size: 64, offset: 1152)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelMoments", file: !476, line: 59, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChannelMoments", file: !476, line: 46, size: 2496, elements: !1014)
!1014 = !{!1015, !1019, !1026, !1027, !1028, !1029}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "I", scope: !1013, file: !476, line: 49, baseType: !1016, size: 2048)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !663, size: 2048, elements: !1017)
!1017 = !{!1018}
!1018 = !DISubrange(count: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "centroid", scope: !1013, file: !476, line: 52, baseType: !1020, size: 128, offset: 2048)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointInfo", file: !1021, line: 142, baseType: !1022)
!1021 = !DIFile(filename: "./magick/draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PointInfo", file: !1021, line: 137, size: 128, elements: !1023)
!1023 = !{!1024, !1025}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1022, file: !1021, line: 140, baseType: !663, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1022, file: !1021, line: 141, baseType: !663, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse_axis", scope: !1013, file: !476, line: 53, baseType: !1020, size: 128, offset: 2176)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse_angle", scope: !1013, file: !476, line: 56, baseType: !663, size: 64, offset: 2304)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse_eccentricity", scope: !1013, file: !476, line: 57, baseType: !663, size: 64, offset: 2368)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse_intensity", scope: !1013, file: !476, line: 58, baseType: !663, size: 64, offset: 2432)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelPerceptualHash", file: !476, line: 66, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChannelPerceptualHash", file: !476, line: 61, size: 4096, elements: !1033)
!1033 = !{!1034, !1035}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !1032, file: !476, line: 64, baseType: !1016, size: 2048)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !1032, file: !476, line: 65, baseType: !1016, size: 2048, offset: 2048)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelFeatures", file: !1038, line: 45, baseType: !1039)
!1038 = !DIFile(filename: "./magick/feature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChannelFeatures", file: !1038, line: 28, size: 3584, elements: !1040)
!1040 = !{!1041, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "angular_second_moment", scope: !1039, file: !1038, line: 31, baseType: !1042, size: 256)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !663, size: 256, elements: !1043)
!1043 = !{!1044}
!1044 = !DISubrange(count: 4)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1039, file: !1038, line: 32, baseType: !1042, size: 256, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "correlation", scope: !1039, file: !1038, line: 33, baseType: !1042, size: 256, offset: 512)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "variance_sum_of_squares", scope: !1039, file: !1038, line: 34, baseType: !1042, size: 256, offset: 768)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "inverse_difference_moment", scope: !1039, file: !1038, line: 35, baseType: !1042, size: 256, offset: 1024)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sum_average", scope: !1039, file: !1038, line: 36, baseType: !1042, size: 256, offset: 1280)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "sum_variance", scope: !1039, file: !1038, line: 37, baseType: !1042, size: 256, offset: 1536)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "sum_entropy", scope: !1039, file: !1038, line: 38, baseType: !1042, size: 256, offset: 1792)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !1039, file: !1038, line: 39, baseType: !1042, size: 256, offset: 2048)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "difference_variance", scope: !1039, file: !1038, line: 40, baseType: !1042, size: 256, offset: 2304)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "difference_entropy", scope: !1039, file: !1038, line: 41, baseType: !1042, size: 256, offset: 2560)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "measure_of_correlation_1", scope: !1039, file: !1038, line: 42, baseType: !1042, size: 256, offset: 2816)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "measure_of_correlation_2", scope: !1039, file: !1038, line: 43, baseType: !1042, size: 256, offset: 3072)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_correlation_coefficient", scope: !1039, file: !1038, line: 44, baseType: !1042, size: 256, offset: 3328)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !700)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "WarningHandler", file: !253, line: 134, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1064, !654, !654}
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !1067, line: 40, baseType: !1068)
!1067 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !1067, line: 29, size: 32960, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1068, file: !1067, line: 32, baseType: !815, size: 32768)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !1068, file: !1067, line: 35, baseType: !850, size: 64, offset: 32768)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1068, file: !1067, line: 38, baseType: !647, size: 64, offset: 32832)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1068, file: !1067, line: 39, baseType: !647, size: 64, offset: 32896)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !1079)
!1079 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1080 = !{i32 7, !"Dwarf Version", i32 4}
!1081 = !{i32 2, !"Debug Info Version", i32 3}
!1082 = !{i32 1, !"wchar_size", i32 4}
!1083 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1084 = distinct !DISubprogram(name: "IdentifyImage", scope: !1, file: !1, line: 482, type: !1085, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1088)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!688, !674, !593, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !688)
!1088 = !{}
!1089 = !DILocalVariable(name: "image", arg: 1, scope: !1084, file: !1, line: 482, type: !674)
!1090 = !DILocation(line: 482, column: 53, scope: !1084)
!1091 = !DILocalVariable(name: "file", arg: 2, scope: !1084, file: !1, line: 482, type: !593)
!1092 = !DILocation(line: 482, column: 65, scope: !1084)
!1093 = !DILocalVariable(name: "verbose", arg: 3, scope: !1084, file: !1, line: 483, type: !1087)
!1094 = !DILocation(line: 483, column: 27, scope: !1084)
!1095 = !DILocalVariable(name: "color", scope: !1084, file: !1, line: 486, type: !815)
!1096 = !DILocation(line: 486, column: 5, scope: !1084)
!1097 = !DILocalVariable(name: "format", scope: !1084, file: !1, line: 487, type: !815)
!1098 = !DILocation(line: 487, column: 5, scope: !1084)
!1099 = !DILocalVariable(name: "key", scope: !1084, file: !1, line: 488, type: !815)
!1100 = !DILocation(line: 488, column: 5, scope: !1084)
!1101 = !DILocalVariable(name: "channel_features", scope: !1084, file: !1, line: 491, type: !1036)
!1102 = !DILocation(line: 491, column: 6, scope: !1084)
!1103 = !DILocalVariable(name: "channel_moments", scope: !1084, file: !1, line: 494, type: !1011)
!1104 = !DILocation(line: 494, column: 6, scope: !1084)
!1105 = !DILocalVariable(name: "channel_phash", scope: !1084, file: !1, line: 497, type: !1030)
!1106 = !DILocation(line: 497, column: 6, scope: !1084)
!1107 = !DILocalVariable(name: "channel_statistics", scope: !1084, file: !1, line: 500, type: !657)
!1108 = !DILocation(line: 500, column: 6, scope: !1084)
!1109 = !DILocalVariable(name: "colorspace", scope: !1084, file: !1, line: 503, type: !681)
!1110 = !DILocation(line: 503, column: 5, scope: !1084)
!1111 = !DILocalVariable(name: "artifact", scope: !1084, file: !1, line: 506, type: !654)
!1112 = !DILocation(line: 506, column: 6, scope: !1084)
!1113 = !DILocalVariable(name: "locate", scope: !1084, file: !1, line: 507, type: !654)
!1114 = !DILocation(line: 507, column: 6, scope: !1084)
!1115 = !DILocalVariable(name: "name", scope: !1084, file: !1, line: 508, type: !654)
!1116 = !DILocation(line: 508, column: 6, scope: !1084)
!1117 = !DILocalVariable(name: "property", scope: !1084, file: !1, line: 509, type: !654)
!1118 = !DILocation(line: 509, column: 6, scope: !1084)
!1119 = !DILocalVariable(name: "registry", scope: !1084, file: !1, line: 510, type: !654)
!1120 = !DILocation(line: 510, column: 6, scope: !1084)
!1121 = !DILocalVariable(name: "value", scope: !1084, file: !1, line: 511, type: !654)
!1122 = !DILocation(line: 511, column: 6, scope: !1084)
!1123 = !DILocalVariable(name: "magick_info", scope: !1084, file: !1, line: 514, type: !884)
!1124 = !DILocation(line: 514, column: 6, scope: !1084)
!1125 = !DILocalVariable(name: "pixels", scope: !1084, file: !1, line: 517, type: !882)
!1126 = !DILocation(line: 517, column: 6, scope: !1084)
!1127 = !DILocalVariable(name: "elapsed_time", scope: !1084, file: !1, line: 520, type: !663)
!1128 = !DILocation(line: 520, column: 5, scope: !1084)
!1129 = !DILocalVariable(name: "scale", scope: !1084, file: !1, line: 521, type: !663)
!1130 = !DILocation(line: 521, column: 5, scope: !1084)
!1131 = !DILocalVariable(name: "user_time", scope: !1084, file: !1, line: 522, type: !663)
!1132 = !DILocation(line: 522, column: 5, scope: !1084)
!1133 = !DILocalVariable(name: "exception", scope: !1084, file: !1, line: 525, type: !981)
!1134 = !DILocation(line: 525, column: 6, scope: !1084)
!1135 = !DILocalVariable(name: "type", scope: !1084, file: !1, line: 528, type: !870)
!1136 = !DILocation(line: 528, column: 5, scope: !1084)
!1137 = !DILocalVariable(name: "ping", scope: !1084, file: !1, line: 531, type: !688)
!1138 = !DILocation(line: 531, column: 5, scope: !1084)
!1139 = !DILocalVariable(name: "i", scope: !1084, file: !1, line: 534, type: !731)
!1140 = !DILocation(line: 534, column: 5, scope: !1084)
!1141 = !DILocalVariable(name: "x", scope: !1084, file: !1, line: 535, type: !731)
!1142 = !DILocation(line: 535, column: 5, scope: !1084)
!1143 = !DILocalVariable(name: "distance", scope: !1084, file: !1, line: 538, type: !647)
!1144 = !DILocation(line: 538, column: 5, scope: !1084)
!1145 = !DILocalVariable(name: "y", scope: !1084, file: !1, line: 541, type: !731)
!1146 = !DILocation(line: 541, column: 5, scope: !1084)
!1147 = !DILocation(line: 545, column: 7, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 545, column: 7)
!1149 = !DILocation(line: 545, column: 14, scope: !1148)
!1150 = !DILocation(line: 545, column: 20, scope: !1148)
!1151 = !DILocation(line: 545, column: 7, scope: !1084)
!1152 = !DILocation(line: 546, column: 61, scope: !1148)
!1153 = !DILocation(line: 546, column: 68, scope: !1148)
!1154 = !DILocation(line: 546, column: 12, scope: !1148)
!1155 = !DILocation(line: 546, column: 5, scope: !1148)
!1156 = !DILocation(line: 547, column: 7, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 547, column: 7)
!1158 = !DILocation(line: 547, column: 12, scope: !1157)
!1159 = !DILocation(line: 547, column: 7, scope: !1084)
!1160 = !DILocation(line: 548, column: 10, scope: !1157)
!1161 = !DILocation(line: 548, column: 9, scope: !1157)
!1162 = !DILocation(line: 548, column: 5, scope: !1157)
!1163 = !DILocation(line: 549, column: 13, scope: !1084)
!1164 = !DILocation(line: 549, column: 12, scope: !1084)
!1165 = !DILocation(line: 550, column: 27, scope: !1084)
!1166 = !DILocation(line: 550, column: 10, scope: !1084)
!1167 = !DILocation(line: 550, column: 9, scope: !1084)
!1168 = !DILocation(line: 551, column: 7, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 551, column: 7)
!1170 = !DILocation(line: 551, column: 14, scope: !1169)
!1171 = !DILocation(line: 551, column: 7, scope: !1084)
!1172 = !DILocalVariable(name: "limit", scope: !1173, file: !1, line: 554, type: !654)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 552, column: 5)
!1174 = !DILocation(line: 554, column: 10, scope: !1173)
!1175 = !DILocalVariable(name: "max_locations", scope: !1173, file: !1, line: 557, type: !647)
!1176 = !DILocation(line: 557, column: 9, scope: !1173)
!1177 = !DILocalVariable(name: "type", scope: !1173, file: !1, line: 560, type: !656)
!1178 = !DILocation(line: 560, column: 9, scope: !1173)
!1179 = !DILocation(line: 566, column: 21, scope: !1173)
!1180 = !DILocation(line: 565, column: 28, scope: !1173)
!1181 = !DILocation(line: 565, column: 12, scope: !1173)
!1182 = !DILocation(line: 565, column: 11, scope: !1173)
!1183 = !DILocation(line: 567, column: 30, scope: !1173)
!1184 = !DILocation(line: 567, column: 13, scope: !1173)
!1185 = !DILocation(line: 567, column: 12, scope: !1173)
!1186 = !DILocation(line: 568, column: 20, scope: !1173)
!1187 = !DILocation(line: 569, column: 11, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 569, column: 11)
!1189 = !DILocation(line: 569, column: 17, scope: !1188)
!1190 = !DILocation(line: 569, column: 11, scope: !1173)
!1191 = !DILocation(line: 570, column: 44, scope: !1188)
!1192 = !DILocation(line: 570, column: 23, scope: !1188)
!1193 = !DILocation(line: 570, column: 22, scope: !1188)
!1194 = !DILocation(line: 570, column: 9, scope: !1188)
!1195 = !DILocation(line: 571, column: 48, scope: !1173)
!1196 = !DILocation(line: 571, column: 54, scope: !1173)
!1197 = !DILocation(line: 571, column: 59, scope: !1173)
!1198 = !DILocation(line: 571, column: 26, scope: !1173)
!1199 = !DILocation(line: 571, column: 25, scope: !1173)
!1200 = !DILocation(line: 572, column: 11, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 572, column: 11)
!1202 = !DILocation(line: 572, column: 30, scope: !1201)
!1203 = !DILocation(line: 572, column: 11, scope: !1173)
!1204 = !DILocation(line: 573, column: 9, scope: !1201)
!1205 = !DILocation(line: 574, column: 18, scope: !1173)
!1206 = !DILocation(line: 574, column: 25, scope: !1173)
!1207 = !DILocation(line: 574, column: 17, scope: !1173)
!1208 = !DILocation(line: 575, column: 23, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 575, column: 11)
!1210 = !DILocation(line: 575, column: 29, scope: !1209)
!1211 = !DILocation(line: 575, column: 11, scope: !1209)
!1212 = !DILocation(line: 575, column: 40, scope: !1209)
!1213 = !DILocation(line: 575, column: 11, scope: !1173)
!1214 = !DILocation(line: 576, column: 19, scope: !1209)
!1215 = !DILocation(line: 576, column: 9, scope: !1209)
!1216 = !DILocation(line: 577, column: 31, scope: !1173)
!1217 = !DILocation(line: 577, column: 64, scope: !1173)
!1218 = !DILocation(line: 577, column: 14, scope: !1173)
!1219 = !DILocation(line: 578, column: 15, scope: !1173)
!1220 = !DILocation(line: 578, column: 7, scope: !1173)
!1221 = !DILocation(line: 579, column: 7, scope: !1173)
!1222 = !DILocation(line: 583, column: 40, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 582, column: 9)
!1224 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 579, column: 7)
!1225 = !DILocation(line: 583, column: 45, scope: !1223)
!1226 = !DILocation(line: 583, column: 68, scope: !1223)
!1227 = !DILocation(line: 584, column: 13, scope: !1223)
!1228 = !DILocation(line: 584, column: 27, scope: !1223)
!1229 = !DILocation(line: 583, column: 18, scope: !1223)
!1230 = !DILocation(line: 585, column: 40, scope: !1223)
!1231 = !DILocation(line: 585, column: 45, scope: !1223)
!1232 = !DILocation(line: 585, column: 72, scope: !1223)
!1233 = !DILocation(line: 586, column: 13, scope: !1223)
!1234 = !DILocation(line: 586, column: 27, scope: !1223)
!1235 = !DILocation(line: 585, column: 18, scope: !1223)
!1236 = !DILocation(line: 587, column: 40, scope: !1223)
!1237 = !DILocation(line: 587, column: 45, scope: !1223)
!1238 = !DILocation(line: 587, column: 70, scope: !1223)
!1239 = !DILocation(line: 588, column: 13, scope: !1223)
!1240 = !DILocation(line: 588, column: 27, scope: !1223)
!1241 = !DILocation(line: 587, column: 18, scope: !1223)
!1242 = !DILocation(line: 589, column: 11, scope: !1223)
!1243 = !DILocation(line: 593, column: 40, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 592, column: 9)
!1245 = !DILocation(line: 593, column: 45, scope: !1244)
!1246 = !DILocation(line: 593, column: 70, scope: !1244)
!1247 = !DILocation(line: 594, column: 13, scope: !1244)
!1248 = !DILocation(line: 594, column: 27, scope: !1244)
!1249 = !DILocation(line: 593, column: 18, scope: !1244)
!1250 = !DILocation(line: 595, column: 40, scope: !1244)
!1251 = !DILocation(line: 595, column: 45, scope: !1244)
!1252 = !DILocation(line: 595, column: 76, scope: !1244)
!1253 = !DILocation(line: 596, column: 13, scope: !1244)
!1254 = !DILocation(line: 596, column: 27, scope: !1244)
!1255 = !DILocation(line: 595, column: 18, scope: !1244)
!1256 = !DILocation(line: 597, column: 40, scope: !1244)
!1257 = !DILocation(line: 597, column: 45, scope: !1244)
!1258 = !DILocation(line: 597, column: 74, scope: !1244)
!1259 = !DILocation(line: 598, column: 13, scope: !1244)
!1260 = !DILocation(line: 598, column: 27, scope: !1244)
!1261 = !DILocation(line: 597, column: 18, scope: !1244)
!1262 = !DILocation(line: 599, column: 40, scope: !1244)
!1263 = !DILocation(line: 599, column: 45, scope: !1244)
!1264 = !DILocation(line: 599, column: 72, scope: !1244)
!1265 = !DILocation(line: 600, column: 13, scope: !1244)
!1266 = !DILocation(line: 600, column: 27, scope: !1244)
!1267 = !DILocation(line: 599, column: 18, scope: !1244)
!1268 = !DILocation(line: 601, column: 11, scope: !1244)
!1269 = !DILocation(line: 605, column: 40, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 604, column: 9)
!1271 = !DILocation(line: 605, column: 45, scope: !1270)
!1272 = !DILocation(line: 605, column: 70, scope: !1270)
!1273 = !DILocation(line: 606, column: 13, scope: !1270)
!1274 = !DILocation(line: 606, column: 27, scope: !1270)
!1275 = !DILocation(line: 605, column: 18, scope: !1270)
!1276 = !DILocation(line: 607, column: 11, scope: !1270)
!1277 = !DILocation(line: 610, column: 11, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 610, column: 11)
!1279 = !DILocation(line: 610, column: 18, scope: !1278)
!1280 = !DILocation(line: 610, column: 24, scope: !1278)
!1281 = !DILocation(line: 610, column: 11, scope: !1173)
!1282 = !DILocation(line: 611, column: 38, scope: !1278)
!1283 = !DILocation(line: 611, column: 43, scope: !1278)
!1284 = !DILocation(line: 611, column: 70, scope: !1278)
!1285 = !DILocation(line: 612, column: 11, scope: !1278)
!1286 = !DILocation(line: 612, column: 25, scope: !1278)
!1287 = !DILocation(line: 611, column: 16, scope: !1278)
!1288 = !DILocation(line: 611, column: 9, scope: !1278)
!1289 = !DILocation(line: 614, column: 9, scope: !1173)
!1290 = !DILocation(line: 613, column: 48, scope: !1173)
!1291 = !DILocation(line: 613, column: 26, scope: !1173)
!1292 = !DILocation(line: 613, column: 25, scope: !1173)
!1293 = !DILocation(line: 615, column: 21, scope: !1173)
!1294 = !DILocation(line: 615, column: 14, scope: !1173)
!1295 = !DILocation(line: 615, column: 27, scope: !1173)
!1296 = !DILocation(line: 615, column: 7, scope: !1173)
!1297 = !DILocation(line: 617, column: 3, scope: !1084)
!1298 = !DILocation(line: 617, column: 10, scope: !1084)
!1299 = !DILocation(line: 618, column: 32, scope: !1084)
!1300 = !DILocation(line: 618, column: 39, scope: !1084)
!1301 = !DILocation(line: 618, column: 16, scope: !1084)
!1302 = !DILocation(line: 618, column: 15, scope: !1084)
!1303 = !DILocation(line: 619, column: 26, scope: !1084)
!1304 = !DILocation(line: 619, column: 33, scope: !1084)
!1305 = !DILocation(line: 619, column: 13, scope: !1084)
!1306 = !DILocation(line: 619, column: 12, scope: !1084)
!1307 = !DILocation(line: 620, column: 17, scope: !1084)
!1308 = !DILocation(line: 620, column: 24, scope: !1084)
!1309 = !DILocation(line: 620, column: 3, scope: !1084)
!1310 = !DILocation(line: 621, column: 7, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 621, column: 7)
!1312 = !DILocation(line: 621, column: 15, scope: !1311)
!1313 = !DILocation(line: 621, column: 7, scope: !1084)
!1314 = !DILocation(line: 626, column: 12, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 626, column: 11)
!1316 = distinct !DILexicalBlock(scope: !1311, file: !1, line: 622, column: 5)
!1317 = !DILocation(line: 626, column: 19, scope: !1315)
!1318 = !DILocation(line: 626, column: 11, scope: !1315)
!1319 = !DILocation(line: 626, column: 35, scope: !1315)
!1320 = !DILocation(line: 626, column: 11, scope: !1316)
!1321 = !DILocation(line: 627, column: 27, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1315, file: !1, line: 627, column: 13)
!1323 = !DILocation(line: 627, column: 34, scope: !1322)
!1324 = !DILocation(line: 627, column: 50, scope: !1322)
!1325 = !DILocation(line: 627, column: 57, scope: !1322)
!1326 = !DILocation(line: 627, column: 13, scope: !1322)
!1327 = !DILocation(line: 627, column: 67, scope: !1322)
!1328 = !DILocation(line: 627, column: 13, scope: !1315)
!1329 = !DILocation(line: 628, column: 35, scope: !1322)
!1330 = !DILocation(line: 628, column: 47, scope: !1322)
!1331 = !DILocation(line: 628, column: 54, scope: !1322)
!1332 = !DILocation(line: 628, column: 18, scope: !1322)
!1333 = !DILocation(line: 628, column: 11, scope: !1322)
!1334 = !DILocation(line: 627, column: 70, scope: !1322)
!1335 = !DILocation(line: 629, column: 35, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 629, column: 11)
!1337 = !DILocation(line: 629, column: 12, scope: !1336)
!1338 = !DILocation(line: 629, column: 42, scope: !1336)
!1339 = !DILocation(line: 629, column: 61, scope: !1336)
!1340 = !DILocation(line: 630, column: 31, scope: !1336)
!1341 = !DILocation(line: 630, column: 12, scope: !1336)
!1342 = !DILocation(line: 630, column: 38, scope: !1336)
!1343 = !DILocation(line: 630, column: 57, scope: !1336)
!1344 = !DILocation(line: 630, column: 61, scope: !1336)
!1345 = !DILocation(line: 630, column: 68, scope: !1336)
!1346 = !DILocation(line: 630, column: 74, scope: !1336)
!1347 = !DILocation(line: 629, column: 11, scope: !1316)
!1348 = !DILocation(line: 631, column: 33, scope: !1336)
!1349 = !DILocation(line: 631, column: 44, scope: !1336)
!1350 = !DILocation(line: 631, column: 51, scope: !1336)
!1351 = !DILocation(line: 631, column: 16, scope: !1336)
!1352 = !DILocation(line: 631, column: 9, scope: !1336)
!1353 = !DILocation(line: 633, column: 33, scope: !1336)
!1354 = !DILocation(line: 633, column: 51, scope: !1336)
!1355 = !DILocation(line: 633, column: 58, scope: !1336)
!1356 = !DILocation(line: 634, column: 11, scope: !1336)
!1357 = !DILocation(line: 634, column: 18, scope: !1336)
!1358 = !DILocation(line: 633, column: 67, scope: !1336)
!1359 = !DILocation(line: 633, column: 16, scope: !1336)
!1360 = !DILocation(line: 635, column: 31, scope: !1316)
!1361 = !DILocation(line: 635, column: 42, scope: !1316)
!1362 = !DILocation(line: 635, column: 49, scope: !1316)
!1363 = !DILocation(line: 635, column: 14, scope: !1316)
!1364 = !DILocation(line: 636, column: 12, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 636, column: 11)
!1366 = !DILocation(line: 636, column: 19, scope: !1365)
!1367 = !DILocation(line: 636, column: 34, scope: !1365)
!1368 = !DILocation(line: 636, column: 40, scope: !1365)
!1369 = !DILocation(line: 636, column: 44, scope: !1365)
!1370 = !DILocation(line: 636, column: 51, scope: !1365)
!1371 = !DILocation(line: 636, column: 63, scope: !1365)
!1372 = !DILocation(line: 636, column: 11, scope: !1316)
!1373 = !DILocation(line: 637, column: 14, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 637, column: 13)
!1375 = !DILocation(line: 637, column: 21, scope: !1374)
!1376 = !DILocation(line: 637, column: 39, scope: !1374)
!1377 = !DILocation(line: 637, column: 46, scope: !1374)
!1378 = !DILocation(line: 637, column: 36, scope: !1374)
!1379 = !DILocation(line: 637, column: 55, scope: !1374)
!1380 = !DILocation(line: 638, column: 14, scope: !1374)
!1381 = !DILocation(line: 638, column: 21, scope: !1374)
!1382 = !DILocation(line: 638, column: 36, scope: !1374)
!1383 = !DILocation(line: 638, column: 43, scope: !1374)
!1384 = !DILocation(line: 638, column: 33, scope: !1374)
!1385 = !DILocation(line: 637, column: 13, scope: !1365)
!1386 = !DILocation(line: 639, column: 35, scope: !1374)
!1387 = !DILocation(line: 640, column: 13, scope: !1374)
!1388 = !DILocation(line: 640, column: 20, scope: !1374)
!1389 = !DILocation(line: 639, column: 56, scope: !1374)
!1390 = !DILocation(line: 640, column: 44, scope: !1374)
!1391 = !DILocation(line: 640, column: 51, scope: !1374)
!1392 = !DILocation(line: 640, column: 35, scope: !1374)
!1393 = !DILocation(line: 639, column: 18, scope: !1374)
!1394 = !DILocation(line: 639, column: 11, scope: !1374)
!1395 = !DILocation(line: 638, column: 47, scope: !1374)
!1396 = !DILocation(line: 641, column: 31, scope: !1316)
!1397 = !DILocation(line: 641, column: 60, scope: !1316)
!1398 = !DILocation(line: 641, column: 67, scope: !1316)
!1399 = !DILocation(line: 641, column: 51, scope: !1316)
!1400 = !DILocation(line: 642, column: 18, scope: !1316)
!1401 = !DILocation(line: 642, column: 25, scope: !1316)
!1402 = !DILocation(line: 642, column: 9, scope: !1316)
!1403 = !DILocation(line: 641, column: 14, scope: !1316)
!1404 = !DILocation(line: 643, column: 12, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 643, column: 11)
!1406 = !DILocation(line: 643, column: 19, scope: !1405)
!1407 = !DILocation(line: 643, column: 24, scope: !1405)
!1408 = !DILocation(line: 643, column: 30, scope: !1405)
!1409 = !DILocation(line: 643, column: 36, scope: !1405)
!1410 = !DILocation(line: 643, column: 40, scope: !1405)
!1411 = !DILocation(line: 643, column: 47, scope: !1405)
!1412 = !DILocation(line: 643, column: 52, scope: !1405)
!1413 = !DILocation(line: 643, column: 59, scope: !1405)
!1414 = !DILocation(line: 643, column: 65, scope: !1405)
!1415 = !DILocation(line: 644, column: 12, scope: !1405)
!1416 = !DILocation(line: 644, column: 19, scope: !1405)
!1417 = !DILocation(line: 644, column: 24, scope: !1405)
!1418 = !DILocation(line: 644, column: 26, scope: !1405)
!1419 = !DILocation(line: 644, column: 32, scope: !1405)
!1420 = !DILocation(line: 644, column: 36, scope: !1405)
!1421 = !DILocation(line: 644, column: 43, scope: !1405)
!1422 = !DILocation(line: 644, column: 48, scope: !1405)
!1423 = !DILocation(line: 644, column: 50, scope: !1405)
!1424 = !DILocation(line: 643, column: 11, scope: !1316)
!1425 = !DILocation(line: 645, column: 33, scope: !1405)
!1426 = !DILocation(line: 646, column: 11, scope: !1405)
!1427 = !DILocation(line: 646, column: 18, scope: !1405)
!1428 = !DILocation(line: 646, column: 23, scope: !1405)
!1429 = !DILocation(line: 645, column: 65, scope: !1405)
!1430 = !DILocation(line: 646, column: 38, scope: !1405)
!1431 = !DILocation(line: 646, column: 45, scope: !1405)
!1432 = !DILocation(line: 646, column: 50, scope: !1405)
!1433 = !DILocation(line: 646, column: 29, scope: !1405)
!1434 = !DILocation(line: 646, column: 66, scope: !1405)
!1435 = !DILocation(line: 646, column: 73, scope: !1405)
!1436 = !DILocation(line: 646, column: 78, scope: !1405)
!1437 = !DILocation(line: 646, column: 57, scope: !1405)
!1438 = !DILocation(line: 647, column: 20, scope: !1405)
!1439 = !DILocation(line: 647, column: 27, scope: !1405)
!1440 = !DILocation(line: 647, column: 32, scope: !1405)
!1441 = !DILocation(line: 647, column: 11, scope: !1405)
!1442 = !DILocation(line: 645, column: 16, scope: !1405)
!1443 = !DILocation(line: 645, column: 9, scope: !1405)
!1444 = !DILocation(line: 648, column: 31, scope: !1316)
!1445 = !DILocation(line: 648, column: 58, scope: !1316)
!1446 = !DILocation(line: 648, column: 65, scope: !1316)
!1447 = !DILocation(line: 648, column: 49, scope: !1316)
!1448 = !DILocation(line: 648, column: 14, scope: !1316)
!1449 = !DILocation(line: 649, column: 11, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 649, column: 11)
!1451 = !DILocation(line: 649, column: 18, scope: !1450)
!1452 = !DILocation(line: 649, column: 23, scope: !1450)
!1453 = !DILocation(line: 649, column: 11, scope: !1316)
!1454 = !DILocation(line: 650, column: 33, scope: !1450)
!1455 = !DILocation(line: 651, column: 39, scope: !1450)
!1456 = !DILocation(line: 651, column: 46, scope: !1450)
!1457 = !DILocation(line: 651, column: 29, scope: !1450)
!1458 = !DILocation(line: 650, column: 44, scope: !1450)
!1459 = !DILocation(line: 650, column: 16, scope: !1450)
!1460 = !DILocation(line: 650, column: 9, scope: !1450)
!1461 = !DILocation(line: 652, column: 11, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 652, column: 11)
!1463 = !DILocation(line: 652, column: 18, scope: !1462)
!1464 = !DILocation(line: 652, column: 29, scope: !1462)
!1465 = !DILocation(line: 652, column: 11, scope: !1316)
!1466 = !DILocation(line: 653, column: 33, scope: !1462)
!1467 = !DILocation(line: 654, column: 45, scope: !1462)
!1468 = !DILocation(line: 654, column: 52, scope: !1462)
!1469 = !DILocation(line: 654, column: 35, scope: !1462)
!1470 = !DILocation(line: 653, column: 44, scope: !1462)
!1471 = !DILocation(line: 653, column: 16, scope: !1462)
!1472 = !DILocation(line: 653, column: 9, scope: !1462)
!1473 = !DILocation(line: 655, column: 11, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 655, column: 11)
!1475 = !DILocation(line: 655, column: 18, scope: !1474)
!1476 = !DILocation(line: 655, column: 32, scope: !1474)
!1477 = !DILocation(line: 655, column: 11, scope: !1316)
!1478 = !DILocation(line: 657, column: 15, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 657, column: 15)
!1480 = distinct !DILexicalBlock(scope: !1474, file: !1, line: 656, column: 9)
!1481 = !DILocation(line: 657, column: 22, scope: !1479)
!1482 = !DILocation(line: 657, column: 35, scope: !1479)
!1483 = !DILocation(line: 657, column: 15, scope: !1480)
!1484 = !DILocation(line: 659, column: 39, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !1, line: 658, column: 13)
!1486 = !DILocation(line: 659, column: 46, scope: !1485)
!1487 = !DILocation(line: 659, column: 71, scope: !1485)
!1488 = !DILocation(line: 659, column: 22, scope: !1485)
!1489 = !DILocation(line: 660, column: 39, scope: !1485)
!1490 = !DILocation(line: 660, column: 50, scope: !1485)
!1491 = !DILocation(line: 660, column: 22, scope: !1485)
!1492 = !DILocation(line: 661, column: 13, scope: !1485)
!1493 = !DILocation(line: 662, column: 9, scope: !1480)
!1494 = !DILocation(line: 664, column: 13, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1474, file: !1, line: 664, column: 13)
!1496 = !DILocation(line: 664, column: 20, scope: !1495)
!1497 = !DILocation(line: 664, column: 36, scope: !1495)
!1498 = !DILocation(line: 664, column: 43, scope: !1495)
!1499 = !DILocation(line: 664, column: 33, scope: !1495)
!1500 = !DILocation(line: 664, column: 13, scope: !1474)
!1501 = !DILocation(line: 665, column: 35, scope: !1495)
!1502 = !DILocation(line: 665, column: 59, scope: !1495)
!1503 = !DILocation(line: 665, column: 66, scope: !1495)
!1504 = !DILocation(line: 665, column: 50, scope: !1495)
!1505 = !DILocation(line: 665, column: 18, scope: !1495)
!1506 = !DILocation(line: 665, column: 11, scope: !1495)
!1507 = !DILocation(line: 667, column: 35, scope: !1495)
!1508 = !DILocation(line: 668, column: 13, scope: !1495)
!1509 = !DILocation(line: 668, column: 20, scope: !1495)
!1510 = !DILocation(line: 667, column: 57, scope: !1495)
!1511 = !DILocation(line: 668, column: 42, scope: !1495)
!1512 = !DILocation(line: 668, column: 49, scope: !1495)
!1513 = !DILocation(line: 668, column: 33, scope: !1495)
!1514 = !DILocation(line: 667, column: 18, scope: !1495)
!1515 = !DILocation(line: 669, column: 11, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 669, column: 11)
!1517 = !DILocation(line: 669, column: 18, scope: !1516)
!1518 = !DILocation(line: 669, column: 24, scope: !1516)
!1519 = !DILocation(line: 669, column: 45, scope: !1516)
!1520 = !DILocation(line: 669, column: 11, scope: !1316)
!1521 = !DILocation(line: 670, column: 33, scope: !1516)
!1522 = !DILocation(line: 671, column: 12, scope: !1516)
!1523 = !DILocation(line: 671, column: 19, scope: !1516)
!1524 = !DILocation(line: 671, column: 25, scope: !1516)
!1525 = !DILocation(line: 671, column: 45, scope: !1516)
!1526 = !DILocation(line: 672, column: 11, scope: !1516)
!1527 = !DILocation(line: 672, column: 18, scope: !1516)
!1528 = !DILocation(line: 672, column: 24, scope: !1516)
!1529 = !DILocation(line: 673, column: 11, scope: !1516)
!1530 = !DILocation(line: 673, column: 18, scope: !1516)
!1531 = !DILocation(line: 673, column: 24, scope: !1516)
!1532 = !DILocation(line: 670, column: 16, scope: !1516)
!1533 = !DILocation(line: 670, column: 9, scope: !1516)
!1534 = !DILocation(line: 674, column: 23, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 674, column: 11)
!1536 = !DILocation(line: 674, column: 11, scope: !1535)
!1537 = !DILocation(line: 674, column: 30, scope: !1535)
!1538 = !DILocation(line: 674, column: 11, scope: !1316)
!1539 = !DILocation(line: 676, column: 47, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 675, column: 9)
!1541 = !DILocation(line: 676, column: 35, scope: !1540)
!1542 = !DILocation(line: 676, column: 66, scope: !1540)
!1543 = !DILocation(line: 676, column: 18, scope: !1540)
!1544 = !DILocation(line: 677, column: 35, scope: !1540)
!1545 = !DILocation(line: 677, column: 46, scope: !1540)
!1546 = !DILocation(line: 677, column: 18, scope: !1540)
!1547 = !DILocation(line: 678, column: 9, scope: !1540)
!1548 = !DILocation(line: 679, column: 31, scope: !1316)
!1549 = !DILocation(line: 679, column: 61, scope: !1316)
!1550 = !DILocation(line: 680, column: 26, scope: !1316)
!1551 = !DILocation(line: 680, column: 38, scope: !1316)
!1552 = !DILocation(line: 680, column: 9, scope: !1316)
!1553 = !DILocation(line: 681, column: 9, scope: !1316)
!1554 = !DILocation(line: 680, column: 67, scope: !1316)
!1555 = !DILocation(line: 680, column: 61, scope: !1316)
!1556 = !DILocation(line: 680, column: 45, scope: !1316)
!1557 = !DILocation(line: 681, column: 54, scope: !1316)
!1558 = !DILocation(line: 682, column: 15, scope: !1316)
!1559 = !DILocation(line: 682, column: 9, scope: !1316)
!1560 = !DILocation(line: 681, column: 66, scope: !1316)
!1561 = !DILocation(line: 681, column: 52, scope: !1316)
!1562 = !DILocation(line: 681, column: 29, scope: !1316)
!1563 = !DILocation(line: 679, column: 14, scope: !1316)
!1564 = !DILocation(line: 683, column: 31, scope: !1316)
!1565 = !DILocation(line: 683, column: 14, scope: !1316)
!1566 = !DILocation(line: 684, column: 21, scope: !1316)
!1567 = !DILocation(line: 684, column: 14, scope: !1316)
!1568 = !DILocation(line: 685, column: 21, scope: !1316)
!1569 = !DILocation(line: 685, column: 14, scope: !1316)
!1570 = !DILocation(line: 685, column: 27, scope: !1316)
!1571 = !DILocation(line: 685, column: 7, scope: !1316)
!1572 = !DILocation(line: 690, column: 27, scope: !1084)
!1573 = !DILocation(line: 690, column: 41, scope: !1084)
!1574 = !DILocation(line: 690, column: 10, scope: !1084)
!1575 = !DILocation(line: 690, column: 9, scope: !1084)
!1576 = !DILocation(line: 691, column: 34, scope: !1084)
!1577 = !DILocation(line: 691, column: 13, scope: !1084)
!1578 = !DILocation(line: 691, column: 12, scope: !1084)
!1579 = !DILocation(line: 692, column: 8, scope: !1084)
!1580 = !DILocation(line: 692, column: 15, scope: !1084)
!1581 = !DILocation(line: 692, column: 7, scope: !1084)
!1582 = !DILocation(line: 693, column: 15, scope: !1084)
!1583 = !DILocation(line: 693, column: 22, scope: !1084)
!1584 = !DILocation(line: 693, column: 12, scope: !1084)
!1585 = !DILocation(line: 694, column: 21, scope: !1084)
!1586 = !DILocation(line: 694, column: 27, scope: !1084)
!1587 = !DILocation(line: 694, column: 8, scope: !1084)
!1588 = !DILocation(line: 694, column: 7, scope: !1084)
!1589 = !DILocation(line: 695, column: 25, scope: !1084)
!1590 = !DILocation(line: 695, column: 10, scope: !1084)
!1591 = !DILocation(line: 696, column: 27, scope: !1084)
!1592 = !DILocation(line: 696, column: 46, scope: !1084)
!1593 = !DILocation(line: 696, column: 53, scope: !1084)
!1594 = !DILocation(line: 696, column: 10, scope: !1084)
!1595 = !DILocation(line: 697, column: 8, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 697, column: 7)
!1597 = !DILocation(line: 697, column: 15, scope: !1596)
!1598 = !DILocation(line: 697, column: 7, scope: !1596)
!1599 = !DILocation(line: 697, column: 31, scope: !1596)
!1600 = !DILocation(line: 697, column: 7, scope: !1084)
!1601 = !DILocation(line: 698, column: 23, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1596, file: !1, line: 698, column: 9)
!1603 = !DILocation(line: 698, column: 30, scope: !1602)
!1604 = !DILocation(line: 698, column: 46, scope: !1602)
!1605 = !DILocation(line: 698, column: 53, scope: !1602)
!1606 = !DILocation(line: 698, column: 9, scope: !1602)
!1607 = !DILocation(line: 698, column: 63, scope: !1602)
!1608 = !DILocation(line: 698, column: 9, scope: !1596)
!1609 = !DILocalVariable(name: "filename", scope: !1610, file: !1, line: 701, type: !815)
!1610 = distinct !DILexicalBlock(scope: !1602, file: !1, line: 699, column: 7)
!1611 = !DILocation(line: 701, column: 11, scope: !1610)
!1612 = !DILocation(line: 703, column: 26, scope: !1610)
!1613 = !DILocation(line: 703, column: 33, scope: !1610)
!1614 = !DILocation(line: 703, column: 58, scope: !1610)
!1615 = !DILocation(line: 703, column: 9, scope: !1610)
!1616 = !DILocation(line: 704, column: 33, scope: !1610)
!1617 = !DILocation(line: 704, column: 62, scope: !1610)
!1618 = !DILocation(line: 704, column: 16, scope: !1610)
!1619 = !DILocation(line: 705, column: 7, scope: !1610)
!1620 = !DILocation(line: 698, column: 66, scope: !1602)
!1621 = !DILocation(line: 706, column: 29, scope: !1084)
!1622 = !DILocation(line: 706, column: 36, scope: !1084)
!1623 = !DILocation(line: 706, column: 43, scope: !1084)
!1624 = !DILocation(line: 706, column: 15, scope: !1084)
!1625 = !DILocation(line: 706, column: 14, scope: !1084)
!1626 = !DILocation(line: 707, column: 8, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 707, column: 7)
!1628 = !DILocation(line: 707, column: 20, scope: !1627)
!1629 = !DILocation(line: 707, column: 50, scope: !1627)
!1630 = !DILocation(line: 708, column: 29, scope: !1627)
!1631 = !DILocation(line: 708, column: 8, scope: !1627)
!1632 = !DILocation(line: 708, column: 42, scope: !1627)
!1633 = !DILocation(line: 707, column: 7, scope: !1084)
!1634 = !DILocation(line: 709, column: 29, scope: !1627)
!1635 = !DILocation(line: 709, column: 51, scope: !1627)
!1636 = !DILocation(line: 709, column: 58, scope: !1627)
!1637 = !DILocation(line: 709, column: 12, scope: !1627)
!1638 = !DILocation(line: 709, column: 5, scope: !1627)
!1639 = !DILocation(line: 711, column: 29, scope: !1627)
!1640 = !DILocation(line: 711, column: 56, scope: !1627)
!1641 = !DILocation(line: 711, column: 63, scope: !1627)
!1642 = !DILocation(line: 712, column: 28, scope: !1627)
!1643 = !DILocation(line: 712, column: 7, scope: !1627)
!1644 = !DILocation(line: 711, column: 12, scope: !1627)
!1645 = !DILocation(line: 713, column: 8, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 713, column: 7)
!1647 = !DILocation(line: 713, column: 20, scope: !1646)
!1648 = !DILocation(line: 713, column: 50, scope: !1646)
!1649 = !DILocation(line: 714, column: 26, scope: !1646)
!1650 = !DILocation(line: 714, column: 8, scope: !1646)
!1651 = !DILocation(line: 714, column: 39, scope: !1646)
!1652 = !DILocation(line: 713, column: 7, scope: !1084)
!1653 = !DILocation(line: 715, column: 29, scope: !1646)
!1654 = !DILocation(line: 716, column: 7, scope: !1646)
!1655 = !DILocation(line: 715, column: 54, scope: !1646)
!1656 = !DILocation(line: 715, column: 12, scope: !1646)
!1657 = !DILocation(line: 715, column: 5, scope: !1646)
!1658 = !DILocation(line: 717, column: 27, scope: !1084)
!1659 = !DILocation(line: 718, column: 34, scope: !1084)
!1660 = !DILocation(line: 718, column: 41, scope: !1084)
!1661 = !DILocation(line: 718, column: 24, scope: !1084)
!1662 = !DILocation(line: 717, column: 48, scope: !1084)
!1663 = !DILocation(line: 717, column: 10, scope: !1084)
!1664 = !DILocation(line: 719, column: 27, scope: !1084)
!1665 = !DILocation(line: 720, column: 5, scope: !1084)
!1666 = !DILocation(line: 720, column: 12, scope: !1084)
!1667 = !DILocation(line: 719, column: 72, scope: !1084)
!1668 = !DILocation(line: 720, column: 29, scope: !1084)
!1669 = !DILocation(line: 720, column: 36, scope: !1084)
!1670 = !DILocation(line: 720, column: 20, scope: !1084)
!1671 = !DILocation(line: 720, column: 50, scope: !1084)
!1672 = !DILocation(line: 720, column: 57, scope: !1084)
!1673 = !DILocation(line: 720, column: 69, scope: !1084)
!1674 = !DILocation(line: 720, column: 41, scope: !1084)
!1675 = !DILocation(line: 721, column: 5, scope: !1084)
!1676 = !DILocation(line: 721, column: 12, scope: !1084)
!1677 = !DILocation(line: 721, column: 24, scope: !1084)
!1678 = !DILocation(line: 720, column: 71, scope: !1084)
!1679 = !DILocation(line: 719, column: 10, scope: !1084)
!1680 = !DILocation(line: 722, column: 8, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 722, column: 7)
!1682 = !DILocation(line: 722, column: 15, scope: !1681)
!1683 = !DILocation(line: 722, column: 30, scope: !1681)
!1684 = !DILocation(line: 722, column: 36, scope: !1681)
!1685 = !DILocation(line: 722, column: 40, scope: !1681)
!1686 = !DILocation(line: 722, column: 47, scope: !1681)
!1687 = !DILocation(line: 722, column: 59, scope: !1681)
!1688 = !DILocation(line: 722, column: 7, scope: !1084)
!1689 = !DILocation(line: 723, column: 10, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 723, column: 9)
!1691 = !DILocation(line: 723, column: 17, scope: !1690)
!1692 = !DILocation(line: 723, column: 35, scope: !1690)
!1693 = !DILocation(line: 723, column: 42, scope: !1690)
!1694 = !DILocation(line: 723, column: 32, scope: !1690)
!1695 = !DILocation(line: 723, column: 51, scope: !1690)
!1696 = !DILocation(line: 724, column: 10, scope: !1690)
!1697 = !DILocation(line: 724, column: 17, scope: !1690)
!1698 = !DILocation(line: 724, column: 32, scope: !1690)
!1699 = !DILocation(line: 724, column: 39, scope: !1690)
!1700 = !DILocation(line: 724, column: 29, scope: !1690)
!1701 = !DILocation(line: 723, column: 9, scope: !1681)
!1702 = !DILocation(line: 725, column: 31, scope: !1690)
!1703 = !DILocation(line: 726, column: 9, scope: !1690)
!1704 = !DILocation(line: 726, column: 16, scope: !1690)
!1705 = !DILocation(line: 725, column: 69, scope: !1690)
!1706 = !DILocation(line: 726, column: 40, scope: !1690)
!1707 = !DILocation(line: 726, column: 47, scope: !1690)
!1708 = !DILocation(line: 726, column: 31, scope: !1690)
!1709 = !DILocation(line: 725, column: 14, scope: !1690)
!1710 = !DILocation(line: 725, column: 7, scope: !1690)
!1711 = !DILocation(line: 724, column: 43, scope: !1690)
!1712 = !DILocation(line: 727, column: 8, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 727, column: 7)
!1714 = !DILocation(line: 727, column: 15, scope: !1713)
!1715 = !DILocation(line: 727, column: 28, scope: !1713)
!1716 = !DILocation(line: 727, column: 36, scope: !1713)
!1717 = !DILocation(line: 727, column: 40, scope: !1713)
!1718 = !DILocation(line: 727, column: 47, scope: !1713)
!1719 = !DILocation(line: 727, column: 60, scope: !1713)
!1720 = !DILocation(line: 727, column: 7, scope: !1084)
!1721 = !DILocation(line: 729, column: 31, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 728, column: 5)
!1723 = !DILocation(line: 729, column: 60, scope: !1722)
!1724 = !DILocation(line: 729, column: 67, scope: !1722)
!1725 = !DILocation(line: 730, column: 9, scope: !1722)
!1726 = !DILocation(line: 730, column: 16, scope: !1722)
!1727 = !DILocation(line: 729, column: 14, scope: !1722)
!1728 = !DILocation(line: 731, column: 31, scope: !1722)
!1729 = !DILocation(line: 732, column: 9, scope: !1722)
!1730 = !DILocation(line: 732, column: 16, scope: !1722)
!1731 = !DILocation(line: 731, column: 60, scope: !1722)
!1732 = !DILocation(line: 732, column: 24, scope: !1722)
!1733 = !DILocation(line: 732, column: 31, scope: !1722)
!1734 = !DILocation(line: 732, column: 23, scope: !1722)
!1735 = !DILocation(line: 732, column: 53, scope: !1722)
!1736 = !DILocation(line: 732, column: 60, scope: !1722)
!1737 = !DILocation(line: 732, column: 44, scope: !1722)
!1738 = !DILocation(line: 733, column: 9, scope: !1722)
!1739 = !DILocation(line: 733, column: 16, scope: !1722)
!1740 = !DILocation(line: 732, column: 64, scope: !1722)
!1741 = !DILocation(line: 731, column: 14, scope: !1722)
!1742 = !DILocation(line: 734, column: 5, scope: !1722)
!1743 = !DILocation(line: 735, column: 27, scope: !1084)
!1744 = !DILocation(line: 736, column: 39, scope: !1084)
!1745 = !DILocation(line: 736, column: 46, scope: !1084)
!1746 = !DILocation(line: 736, column: 29, scope: !1084)
!1747 = !DILocation(line: 735, column: 48, scope: !1084)
!1748 = !DILocation(line: 735, column: 10, scope: !1084)
!1749 = !DILocation(line: 737, column: 27, scope: !1084)
!1750 = !DILocation(line: 738, column: 33, scope: !1084)
!1751 = !DILocation(line: 738, column: 23, scope: !1084)
!1752 = !DILocation(line: 737, column: 47, scope: !1084)
!1753 = !DILocation(line: 737, column: 10, scope: !1084)
!1754 = !DILocation(line: 739, column: 7, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 739, column: 7)
!1756 = !DILocation(line: 739, column: 14, scope: !1755)
!1757 = !DILocation(line: 739, column: 19, scope: !1755)
!1758 = !DILocation(line: 739, column: 7, scope: !1084)
!1759 = !DILocation(line: 740, column: 29, scope: !1755)
!1760 = !DILocation(line: 741, column: 35, scope: !1755)
!1761 = !DILocation(line: 741, column: 42, scope: !1755)
!1762 = !DILocation(line: 741, column: 25, scope: !1755)
!1763 = !DILocation(line: 740, column: 54, scope: !1755)
!1764 = !DILocation(line: 740, column: 12, scope: !1755)
!1765 = !DILocation(line: 740, column: 5, scope: !1755)
!1766 = !DILocation(line: 742, column: 27, scope: !1084)
!1767 = !DILocation(line: 743, column: 35, scope: !1084)
!1768 = !DILocation(line: 743, column: 42, scope: !1084)
!1769 = !DILocation(line: 743, column: 25, scope: !1084)
!1770 = !DILocation(line: 742, column: 52, scope: !1084)
!1771 = !DILocation(line: 742, column: 10, scope: !1084)
!1772 = !DILocation(line: 747, column: 27, scope: !1084)
!1773 = !DILocation(line: 748, column: 39, scope: !1084)
!1774 = !DILocation(line: 748, column: 46, scope: !1084)
!1775 = !DILocation(line: 748, column: 29, scope: !1084)
!1776 = !DILocation(line: 747, column: 53, scope: !1084)
!1777 = !DILocation(line: 747, column: 10, scope: !1084)
!1778 = !DILocation(line: 749, column: 21, scope: !1084)
!1779 = !DILocation(line: 750, column: 18, scope: !1084)
!1780 = !DILocation(line: 751, column: 16, scope: !1084)
!1781 = !DILocation(line: 752, column: 19, scope: !1084)
!1782 = !DILocation(line: 753, column: 14, scope: !1084)
!1783 = !DILocation(line: 753, column: 21, scope: !1084)
!1784 = !DILocation(line: 753, column: 13, scope: !1084)
!1785 = !DILocation(line: 754, column: 8, scope: !1084)
!1786 = !DILocation(line: 755, column: 7, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 755, column: 7)
!1788 = !DILocation(line: 755, column: 12, scope: !1787)
!1789 = !DILocation(line: 755, column: 7, scope: !1084)
!1790 = !DILocalVariable(name: "depth", scope: !1791, file: !1, line: 758, type: !647)
!1791 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 756, column: 5)
!1792 = !DILocation(line: 758, column: 9, scope: !1791)
!1793 = !DILocation(line: 760, column: 52, scope: !1791)
!1794 = !DILocation(line: 760, column: 58, scope: !1791)
!1795 = !DILocation(line: 760, column: 26, scope: !1791)
!1796 = !DILocation(line: 760, column: 25, scope: !1791)
!1797 = !DILocation(line: 761, column: 11, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 761, column: 11)
!1799 = !DILocation(line: 761, column: 30, scope: !1798)
!1800 = !DILocation(line: 761, column: 11, scope: !1791)
!1801 = !DILocation(line: 762, column: 9, scope: !1798)
!1802 = !DILocation(line: 763, column: 33, scope: !1791)
!1803 = !DILocation(line: 763, column: 16, scope: !1791)
!1804 = !DILocation(line: 763, column: 15, scope: !1791)
!1805 = !DILocation(line: 764, column: 11, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 764, column: 11)
!1807 = !DILocation(line: 764, column: 20, scope: !1806)
!1808 = !DILocation(line: 764, column: 11, scope: !1791)
!1809 = !DILocation(line: 766, column: 50, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 765, column: 9)
!1811 = !DILocation(line: 766, column: 56, scope: !1810)
!1812 = !DILocation(line: 766, column: 27, scope: !1810)
!1813 = !DILocation(line: 766, column: 26, scope: !1810)
!1814 = !DILocation(line: 767, column: 55, scope: !1810)
!1815 = !DILocation(line: 767, column: 61, scope: !1810)
!1816 = !DILocation(line: 767, column: 25, scope: !1810)
!1817 = !DILocation(line: 767, column: 24, scope: !1810)
!1818 = !DILocation(line: 768, column: 9, scope: !1810)
!1819 = !DILocation(line: 769, column: 33, scope: !1791)
!1820 = !DILocation(line: 769, column: 16, scope: !1791)
!1821 = !DILocation(line: 769, column: 15, scope: !1791)
!1822 = !DILocation(line: 770, column: 11, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 770, column: 11)
!1824 = !DILocation(line: 770, column: 20, scope: !1823)
!1825 = !DILocation(line: 770, column: 11, scope: !1791)
!1826 = !DILocation(line: 772, column: 41, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 771, column: 9)
!1828 = !DILocation(line: 772, column: 20, scope: !1827)
!1829 = !DILocation(line: 772, column: 19, scope: !1827)
!1830 = !DILocation(line: 773, column: 52, scope: !1827)
!1831 = !DILocation(line: 773, column: 58, scope: !1827)
!1832 = !DILocation(line: 773, column: 67, scope: !1827)
!1833 = !DILocation(line: 773, column: 28, scope: !1827)
!1834 = !DILocation(line: 773, column: 27, scope: !1827)
!1835 = !DILocation(line: 774, column: 9, scope: !1827)
!1836 = !DILocation(line: 775, column: 27, scope: !1791)
!1837 = !DILocation(line: 775, column: 33, scope: !1791)
!1838 = !DILocation(line: 775, column: 13, scope: !1791)
!1839 = !DILocation(line: 775, column: 12, scope: !1791)
!1840 = !DILocation(line: 776, column: 11, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 776, column: 11)
!1842 = !DILocation(line: 776, column: 18, scope: !1841)
!1843 = !DILocation(line: 776, column: 27, scope: !1841)
!1844 = !DILocation(line: 776, column: 24, scope: !1841)
!1845 = !DILocation(line: 776, column: 11, scope: !1791)
!1846 = !DILocation(line: 777, column: 33, scope: !1841)
!1847 = !DILocation(line: 778, column: 11, scope: !1841)
!1848 = !DILocation(line: 778, column: 18, scope: !1841)
!1849 = !DILocation(line: 777, column: 61, scope: !1841)
!1850 = !DILocation(line: 777, column: 16, scope: !1841)
!1851 = !DILocation(line: 777, column: 9, scope: !1841)
!1852 = !DILocation(line: 780, column: 33, scope: !1841)
!1853 = !DILocation(line: 781, column: 11, scope: !1841)
!1854 = !DILocation(line: 781, column: 18, scope: !1841)
!1855 = !DILocation(line: 780, column: 67, scope: !1841)
!1856 = !DILocation(line: 781, column: 33, scope: !1841)
!1857 = !DILocation(line: 781, column: 24, scope: !1841)
!1858 = !DILocation(line: 780, column: 16, scope: !1841)
!1859 = !DILocation(line: 782, column: 31, scope: !1791)
!1860 = !DILocation(line: 782, column: 14, scope: !1791)
!1861 = !DILocation(line: 783, column: 23, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 783, column: 11)
!1863 = !DILocation(line: 783, column: 29, scope: !1862)
!1864 = !DILocation(line: 783, column: 11, scope: !1862)
!1865 = !DILocation(line: 783, column: 40, scope: !1862)
!1866 = !DILocation(line: 783, column: 11, scope: !1791)
!1867 = !DILocation(line: 784, column: 19, scope: !1862)
!1868 = !DILocation(line: 784, column: 9, scope: !1862)
!1869 = !DILocation(line: 785, column: 15, scope: !1791)
!1870 = !DILocation(line: 785, column: 7, scope: !1791)
!1871 = !DILocation(line: 786, column: 7, scope: !1791)
!1872 = !DILocation(line: 790, column: 35, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !1, line: 789, column: 9)
!1874 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 786, column: 7)
!1875 = !DILocation(line: 791, column: 13, scope: !1873)
!1876 = !DILocation(line: 791, column: 44, scope: !1873)
!1877 = !DILocation(line: 790, column: 63, scope: !1873)
!1878 = !DILocation(line: 790, column: 18, scope: !1873)
!1879 = !DILocation(line: 792, column: 35, scope: !1873)
!1880 = !DILocation(line: 793, column: 13, scope: !1873)
!1881 = !DILocation(line: 793, column: 46, scope: !1873)
!1882 = !DILocation(line: 792, column: 65, scope: !1873)
!1883 = !DILocation(line: 792, column: 18, scope: !1873)
!1884 = !DILocation(line: 794, column: 35, scope: !1873)
!1885 = !DILocation(line: 795, column: 13, scope: !1873)
!1886 = !DILocation(line: 795, column: 45, scope: !1873)
!1887 = !DILocation(line: 794, column: 64, scope: !1873)
!1888 = !DILocation(line: 794, column: 18, scope: !1873)
!1889 = !DILocation(line: 796, column: 11, scope: !1873)
!1890 = !DILocation(line: 800, column: 35, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1874, file: !1, line: 799, column: 9)
!1892 = !DILocation(line: 801, column: 13, scope: !1891)
!1893 = !DILocation(line: 801, column: 45, scope: !1891)
!1894 = !DILocation(line: 800, column: 64, scope: !1891)
!1895 = !DILocation(line: 800, column: 18, scope: !1891)
!1896 = !DILocation(line: 802, column: 35, scope: !1891)
!1897 = !DILocation(line: 803, column: 13, scope: !1891)
!1898 = !DILocation(line: 803, column: 48, scope: !1891)
!1899 = !DILocation(line: 802, column: 67, scope: !1891)
!1900 = !DILocation(line: 802, column: 18, scope: !1891)
!1901 = !DILocation(line: 804, column: 35, scope: !1891)
!1902 = !DILocation(line: 805, column: 13, scope: !1891)
!1903 = !DILocation(line: 805, column: 47, scope: !1891)
!1904 = !DILocation(line: 804, column: 66, scope: !1891)
!1905 = !DILocation(line: 804, column: 18, scope: !1891)
!1906 = !DILocation(line: 806, column: 35, scope: !1891)
!1907 = !DILocation(line: 807, column: 13, scope: !1891)
!1908 = !DILocation(line: 807, column: 46, scope: !1891)
!1909 = !DILocation(line: 806, column: 65, scope: !1891)
!1910 = !DILocation(line: 806, column: 18, scope: !1891)
!1911 = !DILocation(line: 808, column: 11, scope: !1891)
!1912 = !DILocation(line: 812, column: 35, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1874, file: !1, line: 811, column: 9)
!1914 = !DILocation(line: 813, column: 13, scope: !1913)
!1915 = !DILocation(line: 813, column: 45, scope: !1913)
!1916 = !DILocation(line: 812, column: 64, scope: !1913)
!1917 = !DILocation(line: 812, column: 18, scope: !1913)
!1918 = !DILocation(line: 814, column: 11, scope: !1913)
!1919 = !DILocation(line: 817, column: 11, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 817, column: 11)
!1921 = !DILocation(line: 817, column: 18, scope: !1920)
!1922 = !DILocation(line: 817, column: 24, scope: !1920)
!1923 = !DILocation(line: 817, column: 11, scope: !1791)
!1924 = !DILocation(line: 818, column: 33, scope: !1920)
!1925 = !DILocation(line: 819, column: 11, scope: !1920)
!1926 = !DILocation(line: 819, column: 46, scope: !1920)
!1927 = !DILocation(line: 818, column: 63, scope: !1920)
!1928 = !DILocation(line: 818, column: 16, scope: !1920)
!1929 = !DILocation(line: 818, column: 9, scope: !1920)
!1930 = !DILocation(line: 820, column: 12, scope: !1791)
!1931 = !DILocation(line: 821, column: 11, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 821, column: 11)
!1933 = !DILocation(line: 821, column: 18, scope: !1932)
!1934 = !DILocation(line: 821, column: 24, scope: !1932)
!1935 = !DILocation(line: 821, column: 11, scope: !1791)
!1936 = !DILocation(line: 823, column: 36, scope: !1932)
!1937 = !DILocation(line: 823, column: 43, scope: !1932)
!1938 = !DILocation(line: 823, column: 35, scope: !1932)
!1939 = !DILocation(line: 822, column: 61, scope: !1932)
!1940 = !DILocation(line: 822, column: 37, scope: !1932)
!1941 = !DILocation(line: 822, column: 15, scope: !1932)
!1942 = !DILocation(line: 822, column: 14, scope: !1932)
!1943 = !DILocation(line: 822, column: 9, scope: !1932)
!1944 = !DILocation(line: 824, column: 5, scope: !1791)
!1945 = !DILocation(line: 825, column: 7, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 825, column: 7)
!1947 = !DILocation(line: 825, column: 26, scope: !1946)
!1948 = !DILocation(line: 825, column: 7, scope: !1084)
!1949 = !DILocation(line: 827, column: 31, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 826, column: 5)
!1951 = !DILocation(line: 827, column: 14, scope: !1950)
!1952 = !DILocation(line: 828, column: 15, scope: !1950)
!1953 = !DILocation(line: 828, column: 7, scope: !1950)
!1954 = !DILocation(line: 829, column: 7, scope: !1950)
!1955 = !DILocation(line: 833, column: 41, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 832, column: 9)
!1957 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 829, column: 7)
!1958 = !DILocation(line: 833, column: 67, scope: !1956)
!1959 = !DILocation(line: 833, column: 66, scope: !1956)
!1960 = !DILocation(line: 834, column: 13, scope: !1956)
!1961 = !DILocation(line: 833, column: 18, scope: !1956)
!1962 = !DILocation(line: 835, column: 41, scope: !1956)
!1963 = !DILocation(line: 835, column: 71, scope: !1956)
!1964 = !DILocation(line: 835, column: 70, scope: !1956)
!1965 = !DILocation(line: 836, column: 13, scope: !1956)
!1966 = !DILocation(line: 835, column: 18, scope: !1956)
!1967 = !DILocation(line: 837, column: 41, scope: !1956)
!1968 = !DILocation(line: 837, column: 69, scope: !1956)
!1969 = !DILocation(line: 837, column: 68, scope: !1956)
!1970 = !DILocation(line: 838, column: 13, scope: !1956)
!1971 = !DILocation(line: 837, column: 18, scope: !1956)
!1972 = !DILocation(line: 839, column: 11, scope: !1956)
!1973 = !DILocation(line: 843, column: 41, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 842, column: 9)
!1975 = !DILocation(line: 843, column: 69, scope: !1974)
!1976 = !DILocation(line: 843, column: 68, scope: !1974)
!1977 = !DILocation(line: 844, column: 13, scope: !1974)
!1978 = !DILocation(line: 843, column: 18, scope: !1974)
!1979 = !DILocation(line: 845, column: 41, scope: !1974)
!1980 = !DILocation(line: 845, column: 75, scope: !1974)
!1981 = !DILocation(line: 845, column: 74, scope: !1974)
!1982 = !DILocation(line: 846, column: 13, scope: !1974)
!1983 = !DILocation(line: 845, column: 18, scope: !1974)
!1984 = !DILocation(line: 847, column: 41, scope: !1974)
!1985 = !DILocation(line: 847, column: 73, scope: !1974)
!1986 = !DILocation(line: 847, column: 72, scope: !1974)
!1987 = !DILocation(line: 848, column: 13, scope: !1974)
!1988 = !DILocation(line: 847, column: 18, scope: !1974)
!1989 = !DILocation(line: 849, column: 41, scope: !1974)
!1990 = !DILocation(line: 849, column: 71, scope: !1974)
!1991 = !DILocation(line: 849, column: 70, scope: !1974)
!1992 = !DILocation(line: 850, column: 13, scope: !1974)
!1993 = !DILocation(line: 849, column: 18, scope: !1974)
!1994 = !DILocation(line: 851, column: 11, scope: !1974)
!1995 = !DILocation(line: 855, column: 41, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 854, column: 9)
!1997 = !DILocation(line: 855, column: 69, scope: !1996)
!1998 = !DILocation(line: 855, column: 68, scope: !1996)
!1999 = !DILocation(line: 856, column: 13, scope: !1996)
!2000 = !DILocation(line: 855, column: 18, scope: !1996)
!2001 = !DILocation(line: 857, column: 11, scope: !1996)
!2002 = !DILocation(line: 860, column: 11, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 860, column: 11)
!2004 = !DILocation(line: 860, column: 18, scope: !2003)
!2005 = !DILocation(line: 860, column: 24, scope: !2003)
!2006 = !DILocation(line: 860, column: 11, scope: !1950)
!2007 = !DILocation(line: 861, column: 39, scope: !2003)
!2008 = !DILocation(line: 861, column: 69, scope: !2003)
!2009 = !DILocation(line: 861, column: 68, scope: !2003)
!2010 = !DILocation(line: 862, column: 11, scope: !2003)
!2011 = !DILocation(line: 861, column: 16, scope: !2003)
!2012 = !DILocation(line: 861, column: 9, scope: !2003)
!2013 = !DILocation(line: 863, column: 11, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 863, column: 11)
!2015 = !DILocation(line: 863, column: 22, scope: !2014)
!2016 = !DILocation(line: 863, column: 11, scope: !1950)
!2017 = !DILocation(line: 865, column: 35, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 864, column: 9)
!2019 = !DILocation(line: 865, column: 18, scope: !2018)
!2020 = !DILocation(line: 866, column: 41, scope: !2018)
!2021 = !DILocation(line: 867, column: 13, scope: !2018)
!2022 = !DILocation(line: 866, column: 77, scope: !2018)
!2023 = !DILocation(line: 867, column: 19, scope: !2018)
!2024 = !DILocation(line: 866, column: 18, scope: !2018)
!2025 = !DILocation(line: 868, column: 9, scope: !2018)
!2026 = !DILocation(line: 870, column: 9, scope: !1950)
!2027 = !DILocation(line: 869, column: 48, scope: !1950)
!2028 = !DILocation(line: 869, column: 26, scope: !1950)
!2029 = !DILocation(line: 869, column: 25, scope: !1950)
!2030 = !DILocation(line: 871, column: 5, scope: !1950)
!2031 = !DILocation(line: 872, column: 7, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 872, column: 7)
!2033 = !DILocation(line: 872, column: 23, scope: !2032)
!2034 = !DILocation(line: 872, column: 7, scope: !1084)
!2035 = !DILocation(line: 874, column: 31, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !1, line: 873, column: 5)
!2037 = !DILocation(line: 874, column: 38, scope: !2036)
!2038 = !DILocation(line: 874, column: 28, scope: !2036)
!2039 = !DILocation(line: 874, column: 44, scope: !2036)
!2040 = !DILocation(line: 874, column: 13, scope: !2036)
!2041 = !DILocation(line: 874, column: 12, scope: !2036)
!2042 = !DILocation(line: 875, column: 31, scope: !2036)
!2043 = !DILocation(line: 875, column: 14, scope: !2036)
!2044 = !DILocation(line: 876, column: 15, scope: !2036)
!2045 = !DILocation(line: 876, column: 7, scope: !2036)
!2046 = !DILocation(line: 877, column: 7, scope: !2036)
!2047 = !DILocation(line: 881, column: 38, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 880, column: 9)
!2049 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 877, column: 7)
!2050 = !DILocation(line: 881, column: 60, scope: !2048)
!2051 = !DILocation(line: 882, column: 13, scope: !2048)
!2052 = !DILocation(line: 881, column: 18, scope: !2048)
!2053 = !DILocation(line: 883, column: 38, scope: !2048)
!2054 = !DILocation(line: 883, column: 64, scope: !2048)
!2055 = !DILocation(line: 884, column: 13, scope: !2048)
!2056 = !DILocation(line: 883, column: 18, scope: !2048)
!2057 = !DILocation(line: 885, column: 38, scope: !2048)
!2058 = !DILocation(line: 885, column: 62, scope: !2048)
!2059 = !DILocation(line: 886, column: 13, scope: !2048)
!2060 = !DILocation(line: 885, column: 18, scope: !2048)
!2061 = !DILocation(line: 887, column: 11, scope: !2048)
!2062 = !DILocation(line: 891, column: 38, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 890, column: 9)
!2064 = !DILocation(line: 891, column: 62, scope: !2063)
!2065 = !DILocation(line: 892, column: 13, scope: !2063)
!2066 = !DILocation(line: 891, column: 18, scope: !2063)
!2067 = !DILocation(line: 893, column: 38, scope: !2063)
!2068 = !DILocation(line: 893, column: 68, scope: !2063)
!2069 = !DILocation(line: 894, column: 13, scope: !2063)
!2070 = !DILocation(line: 893, column: 18, scope: !2063)
!2071 = !DILocation(line: 895, column: 38, scope: !2063)
!2072 = !DILocation(line: 895, column: 66, scope: !2063)
!2073 = !DILocation(line: 896, column: 13, scope: !2063)
!2074 = !DILocation(line: 895, column: 18, scope: !2063)
!2075 = !DILocation(line: 897, column: 38, scope: !2063)
!2076 = !DILocation(line: 897, column: 64, scope: !2063)
!2077 = !DILocation(line: 898, column: 13, scope: !2063)
!2078 = !DILocation(line: 897, column: 18, scope: !2063)
!2079 = !DILocation(line: 899, column: 11, scope: !2063)
!2080 = !DILocation(line: 903, column: 38, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 902, column: 9)
!2082 = !DILocation(line: 903, column: 62, scope: !2081)
!2083 = !DILocation(line: 904, column: 13, scope: !2081)
!2084 = !DILocation(line: 903, column: 18, scope: !2081)
!2085 = !DILocation(line: 905, column: 11, scope: !2081)
!2086 = !DILocation(line: 908, column: 11, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 908, column: 11)
!2088 = !DILocation(line: 908, column: 18, scope: !2087)
!2089 = !DILocation(line: 908, column: 24, scope: !2087)
!2090 = !DILocation(line: 908, column: 11, scope: !2036)
!2091 = !DILocation(line: 909, column: 36, scope: !2087)
!2092 = !DILocation(line: 909, column: 62, scope: !2087)
!2093 = !DILocation(line: 910, column: 11, scope: !2087)
!2094 = !DILocation(line: 909, column: 16, scope: !2087)
!2095 = !DILocation(line: 909, column: 9, scope: !2087)
!2096 = !DILocation(line: 911, column: 11, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 911, column: 11)
!2098 = !DILocation(line: 911, column: 22, scope: !2097)
!2099 = !DILocation(line: 911, column: 11, scope: !2036)
!2100 = !DILocation(line: 913, column: 35, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 912, column: 9)
!2102 = !DILocation(line: 913, column: 18, scope: !2101)
!2103 = !DILocation(line: 914, column: 38, scope: !2101)
!2104 = !DILocation(line: 914, column: 71, scope: !2101)
!2105 = !DILocation(line: 915, column: 13, scope: !2101)
!2106 = !DILocation(line: 914, column: 18, scope: !2101)
!2107 = !DILocation(line: 916, column: 9, scope: !2101)
!2108 = !DILocation(line: 918, column: 9, scope: !2036)
!2109 = !DILocation(line: 917, column: 42, scope: !2036)
!2110 = !DILocation(line: 917, column: 23, scope: !2036)
!2111 = !DILocation(line: 917, column: 22, scope: !2036)
!2112 = !DILocation(line: 919, column: 5, scope: !2036)
!2113 = !DILocation(line: 920, column: 7, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 920, column: 7)
!2115 = !DILocation(line: 920, column: 21, scope: !2114)
!2116 = !DILocation(line: 920, column: 7, scope: !1084)
!2117 = !DILocation(line: 922, column: 31, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 921, column: 5)
!2119 = !DILocation(line: 922, column: 14, scope: !2118)
!2120 = !DILocation(line: 923, column: 41, scope: !2118)
!2121 = !DILocation(line: 924, column: 9, scope: !2118)
!2122 = !DILocation(line: 923, column: 14, scope: !2118)
!2123 = !DILocation(line: 925, column: 41, scope: !2118)
!2124 = !DILocation(line: 926, column: 9, scope: !2118)
!2125 = !DILocation(line: 925, column: 14, scope: !2118)
!2126 = !DILocation(line: 927, column: 41, scope: !2118)
!2127 = !DILocation(line: 928, column: 9, scope: !2118)
!2128 = !DILocation(line: 927, column: 14, scope: !2118)
!2129 = !DILocation(line: 929, column: 11, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 929, column: 11)
!2131 = !DILocation(line: 929, column: 18, scope: !2130)
!2132 = !DILocation(line: 929, column: 24, scope: !2130)
!2133 = !DILocation(line: 929, column: 11, scope: !2118)
!2134 = !DILocation(line: 930, column: 43, scope: !2130)
!2135 = !DILocation(line: 931, column: 11, scope: !2130)
!2136 = !DILocation(line: 930, column: 16, scope: !2130)
!2137 = !DILocation(line: 930, column: 9, scope: !2130)
!2138 = !DILocation(line: 933, column: 9, scope: !2118)
!2139 = !DILocation(line: 932, column: 47, scope: !2118)
!2140 = !DILocation(line: 932, column: 21, scope: !2118)
!2141 = !DILocation(line: 932, column: 20, scope: !2118)
!2142 = !DILocation(line: 934, column: 5, scope: !2118)
!2143 = !DILocation(line: 935, column: 7, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 935, column: 7)
!2145 = !DILocation(line: 935, column: 24, scope: !2144)
!2146 = !DILocation(line: 935, column: 7, scope: !1084)
!2147 = !DILocation(line: 937, column: 31, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !1, line: 936, column: 5)
!2149 = !DILocation(line: 937, column: 14, scope: !2148)
!2150 = !DILocation(line: 939, column: 15, scope: !2148)
!2151 = !DILocation(line: 939, column: 7, scope: !2148)
!2152 = !DILocation(line: 940, column: 7, scope: !2148)
!2153 = !DILocation(line: 944, column: 39, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 943, column: 9)
!2155 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 940, column: 7)
!2156 = !DILocation(line: 944, column: 61, scope: !2154)
!2157 = !DILocation(line: 944, column: 18, scope: !2154)
!2158 = !DILocation(line: 945, column: 39, scope: !2154)
!2159 = !DILocation(line: 946, column: 13, scope: !2154)
!2160 = !DILocation(line: 945, column: 18, scope: !2154)
!2161 = !DILocation(line: 947, column: 39, scope: !2154)
!2162 = !DILocation(line: 947, column: 63, scope: !2154)
!2163 = !DILocation(line: 947, column: 18, scope: !2154)
!2164 = !DILocation(line: 948, column: 11, scope: !2154)
!2165 = !DILocation(line: 952, column: 39, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 951, column: 9)
!2167 = !DILocation(line: 952, column: 63, scope: !2166)
!2168 = !DILocation(line: 952, column: 18, scope: !2166)
!2169 = !DILocation(line: 953, column: 39, scope: !2166)
!2170 = !DILocation(line: 954, column: 13, scope: !2166)
!2171 = !DILocation(line: 953, column: 18, scope: !2166)
!2172 = !DILocation(line: 955, column: 39, scope: !2166)
!2173 = !DILocation(line: 956, column: 13, scope: !2166)
!2174 = !DILocation(line: 955, column: 18, scope: !2166)
!2175 = !DILocation(line: 957, column: 39, scope: !2166)
!2176 = !DILocation(line: 958, column: 13, scope: !2166)
!2177 = !DILocation(line: 957, column: 18, scope: !2166)
!2178 = !DILocation(line: 959, column: 11, scope: !2166)
!2179 = !DILocation(line: 963, column: 39, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 962, column: 9)
!2181 = !DILocation(line: 963, column: 63, scope: !2180)
!2182 = !DILocation(line: 963, column: 18, scope: !2180)
!2183 = !DILocation(line: 964, column: 11, scope: !2180)
!2184 = !DILocation(line: 967, column: 11, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 967, column: 11)
!2186 = !DILocation(line: 967, column: 18, scope: !2185)
!2187 = !DILocation(line: 967, column: 24, scope: !2185)
!2188 = !DILocation(line: 967, column: 11, scope: !2148)
!2189 = !DILocation(line: 968, column: 37, scope: !2185)
!2190 = !DILocation(line: 968, column: 63, scope: !2185)
!2191 = !DILocation(line: 968, column: 16, scope: !2185)
!2192 = !DILocation(line: 968, column: 9, scope: !2185)
!2193 = !DILocation(line: 970, column: 9, scope: !2148)
!2194 = !DILocation(line: 969, column: 44, scope: !2148)
!2195 = !DILocation(line: 969, column: 24, scope: !2148)
!2196 = !DILocation(line: 969, column: 23, scope: !2148)
!2197 = !DILocation(line: 971, column: 5, scope: !2148)
!2198 = !DILocation(line: 972, column: 7, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 972, column: 7)
!2200 = !DILocation(line: 972, column: 12, scope: !2199)
!2201 = !DILocation(line: 972, column: 7, scope: !1084)
!2202 = !DILocation(line: 974, column: 11, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 974, column: 11)
!2204 = distinct !DILexicalBlock(scope: !2199, file: !1, line: 973, column: 5)
!2205 = !DILocation(line: 974, column: 18, scope: !2203)
!2206 = !DILocation(line: 974, column: 29, scope: !2203)
!2207 = !DILocation(line: 974, column: 11, scope: !2204)
!2208 = !DILocation(line: 975, column: 33, scope: !2203)
!2209 = !DILocation(line: 976, column: 11, scope: !2203)
!2210 = !DILocation(line: 976, column: 62, scope: !2203)
!2211 = !DILocation(line: 976, column: 38, scope: !2203)
!2212 = !DILocation(line: 976, column: 37, scope: !2203)
!2213 = !DILocation(line: 976, column: 68, scope: !2203)
!2214 = !DILocation(line: 975, column: 16, scope: !2203)
!2215 = !DILocation(line: 975, column: 9, scope: !2203)
!2216 = !DILocation(line: 978, column: 8, scope: !2204)
!2217 = !DILocation(line: 979, column: 11, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 979, column: 11)
!2219 = !DILocation(line: 979, column: 18, scope: !2218)
!2220 = !DILocation(line: 979, column: 24, scope: !2218)
!2221 = !DILocation(line: 979, column: 11, scope: !2204)
!2222 = !DILocalVariable(name: "indexes", scope: !2223, file: !1, line: 982, type: !1076)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 980, column: 9)
!2224 = !DILocation(line: 982, column: 14, scope: !2223)
!2225 = !DILocalVariable(name: "p", scope: !2223, file: !1, line: 985, type: !882)
!2226 = !DILocation(line: 985, column: 14, scope: !2223)
!2227 = !DILocation(line: 987, column: 12, scope: !2223)
!2228 = !DILocation(line: 988, column: 18, scope: !2223)
!2229 = !DILocation(line: 989, column: 17, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 989, column: 11)
!2231 = !DILocation(line: 989, column: 16, scope: !2230)
!2232 = !DILocation(line: 989, column: 21, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2230, file: !1, line: 989, column: 11)
!2234 = !DILocation(line: 989, column: 35, scope: !2233)
!2235 = !DILocation(line: 989, column: 42, scope: !2233)
!2236 = !DILocation(line: 989, column: 23, scope: !2233)
!2237 = !DILocation(line: 989, column: 11, scope: !2230)
!2238 = !DILocation(line: 991, column: 32, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2233, file: !1, line: 990, column: 11)
!2240 = !DILocation(line: 991, column: 40, scope: !2239)
!2241 = !DILocation(line: 991, column: 42, scope: !2239)
!2242 = !DILocation(line: 991, column: 49, scope: !2239)
!2243 = !DILocation(line: 991, column: 59, scope: !2239)
!2244 = !DILocation(line: 991, column: 15, scope: !2239)
!2245 = !DILocation(line: 991, column: 14, scope: !2239)
!2246 = !DILocation(line: 992, column: 17, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2239, file: !1, line: 992, column: 17)
!2248 = !DILocation(line: 992, column: 19, scope: !2247)
!2249 = !DILocation(line: 992, column: 17, scope: !2239)
!2250 = !DILocation(line: 993, column: 15, scope: !2247)
!2251 = !DILocation(line: 994, column: 42, scope: !2239)
!2252 = !DILocation(line: 994, column: 21, scope: !2239)
!2253 = !DILocation(line: 994, column: 20, scope: !2239)
!2254 = !DILocation(line: 995, column: 19, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2239, file: !1, line: 995, column: 13)
!2256 = !DILocation(line: 995, column: 18, scope: !2255)
!2257 = !DILocation(line: 995, column: 23, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2255, file: !1, line: 995, column: 13)
!2259 = !DILocation(line: 995, column: 37, scope: !2258)
!2260 = !DILocation(line: 995, column: 44, scope: !2258)
!2261 = !DILocation(line: 995, column: 25, scope: !2258)
!2262 = !DILocation(line: 995, column: 13, scope: !2255)
!2263 = !DILocation(line: 997, column: 19, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 997, column: 19)
!2265 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 996, column: 13)
!2266 = !DILocation(line: 997, column: 38, scope: !2264)
!2267 = !DILocation(line: 997, column: 19, scope: !2265)
!2268 = !DILocation(line: 998, column: 17, scope: !2264)
!2269 = !DILocation(line: 999, column: 16, scope: !2265)
!2270 = !DILocation(line: 1000, column: 13, scope: !2265)
!2271 = !DILocation(line: 995, column: 54, scope: !2258)
!2272 = !DILocation(line: 995, column: 13, scope: !2258)
!2273 = distinct !{!2273, !2262, !2274}
!2274 = !DILocation(line: 1000, column: 13, scope: !2255)
!2275 = !DILocation(line: 1001, column: 17, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2239, file: !1, line: 1001, column: 17)
!2277 = !DILocation(line: 1001, column: 31, scope: !2276)
!2278 = !DILocation(line: 1001, column: 38, scope: !2276)
!2279 = !DILocation(line: 1001, column: 19, scope: !2276)
!2280 = !DILocation(line: 1001, column: 17, scope: !2239)
!2281 = !DILocation(line: 1002, column: 15, scope: !2276)
!2282 = !DILocation(line: 1003, column: 11, scope: !2239)
!2283 = !DILocation(line: 989, column: 49, scope: !2233)
!2284 = !DILocation(line: 989, column: 11, scope: !2233)
!2285 = distinct !{!2285, !2237, !2286}
!2286 = !DILocation(line: 1003, column: 11, scope: !2230)
!2287 = !DILocation(line: 1004, column: 16, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 1004, column: 15)
!2289 = !DILocation(line: 1004, column: 30, scope: !2288)
!2290 = !DILocation(line: 1004, column: 37, scope: !2288)
!2291 = !DILocation(line: 1004, column: 18, scope: !2288)
!2292 = !DILocation(line: 1004, column: 46, scope: !2288)
!2293 = !DILocation(line: 1004, column: 50, scope: !2288)
!2294 = !DILocation(line: 1004, column: 64, scope: !2288)
!2295 = !DILocation(line: 1004, column: 71, scope: !2288)
!2296 = !DILocation(line: 1004, column: 52, scope: !2288)
!2297 = !DILocation(line: 1004, column: 15, scope: !2223)
!2298 = !DILocalVariable(name: "tuple", scope: !2299, file: !1, line: 1007, type: !815)
!2299 = distinct !DILexicalBlock(scope: !2288, file: !1, line: 1005, column: 13)
!2300 = !DILocation(line: 1007, column: 17, scope: !2299)
!2301 = !DILocalVariable(name: "pixel", scope: !2299, file: !1, line: 1010, type: !2302)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !326, line: 127, baseType: !2303)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !326, line: 104, size: 448, elements: !2304)
!2304 = !{!2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !2303, file: !326, line: 107, baseType: !679, size: 32)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2303, file: !326, line: 110, baseType: !681, size: 32, offset: 32)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !2303, file: !326, line: 113, baseType: !688, size: 32, offset: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !2303, file: !326, line: 116, baseType: !663, size: 64, offset: 128)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2303, file: !326, line: 119, baseType: !647, size: 64, offset: 192)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2303, file: !326, line: 122, baseType: !1078, size: 32, offset: 256)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2303, file: !326, line: 123, baseType: !1078, size: 32, offset: 288)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2303, file: !326, line: 124, baseType: !1078, size: 32, offset: 320)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !2303, file: !326, line: 125, baseType: !1078, size: 32, offset: 352)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2303, file: !326, line: 126, baseType: !1078, size: 32, offset: 384)
!2315 = !DILocation(line: 1010, column: 17, scope: !2299)
!2316 = !DILocation(line: 1012, column: 36, scope: !2299)
!2317 = !DILocation(line: 1012, column: 15, scope: !2299)
!2318 = !DILocation(line: 1013, column: 36, scope: !2299)
!2319 = !DILocation(line: 1013, column: 42, scope: !2299)
!2320 = !DILocation(line: 1013, column: 44, scope: !2299)
!2321 = !DILocation(line: 1013, column: 52, scope: !2299)
!2322 = !DILocation(line: 1013, column: 51, scope: !2299)
!2323 = !DILocation(line: 1013, column: 15, scope: !2299)
!2324 = !DILocation(line: 1014, column: 43, scope: !2299)
!2325 = !DILocation(line: 1014, column: 70, scope: !2299)
!2326 = !DILocation(line: 1015, column: 17, scope: !2299)
!2327 = !DILocation(line: 1014, column: 22, scope: !2299)
!2328 = !DILocation(line: 1016, column: 39, scope: !2299)
!2329 = !DILocation(line: 1016, column: 59, scope: !2299)
!2330 = !DILocation(line: 1016, column: 22, scope: !2299)
!2331 = !DILocation(line: 1017, column: 47, scope: !2299)
!2332 = !DILocation(line: 1017, column: 15, scope: !2299)
!2333 = !DILocation(line: 1018, column: 39, scope: !2299)
!2334 = !DILocation(line: 1018, column: 53, scope: !2299)
!2335 = !DILocation(line: 1018, column: 22, scope: !2299)
!2336 = !DILocation(line: 1019, column: 13, scope: !2299)
!2337 = !DILocation(line: 1020, column: 9, scope: !2223)
!2338 = !DILocation(line: 1021, column: 33, scope: !2204)
!2339 = !DILocation(line: 1021, column: 16, scope: !2204)
!2340 = !DILocation(line: 1021, column: 15, scope: !2204)
!2341 = !DILocation(line: 1022, column: 28, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 1022, column: 11)
!2343 = !DILocation(line: 1022, column: 34, scope: !2342)
!2344 = !DILocation(line: 1022, column: 11, scope: !2342)
!2345 = !DILocation(line: 1022, column: 45, scope: !2342)
!2346 = !DILocation(line: 1022, column: 11, scope: !2204)
!2347 = !DILocation(line: 1024, column: 35, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 1023, column: 9)
!2349 = !DILocation(line: 1025, column: 29, scope: !2348)
!2350 = !DILocation(line: 1025, column: 49, scope: !2348)
!2351 = !DILocation(line: 1025, column: 13, scope: !2348)
!2352 = !DILocation(line: 1024, column: 60, scope: !2348)
!2353 = !DILocation(line: 1024, column: 18, scope: !2348)
!2354 = !DILocation(line: 1026, column: 35, scope: !2348)
!2355 = !DILocation(line: 1026, column: 18, scope: !2348)
!2356 = !DILocation(line: 1027, column: 34, scope: !2348)
!2357 = !DILocation(line: 1027, column: 40, scope: !2348)
!2358 = !DILocation(line: 1027, column: 45, scope: !2348)
!2359 = !DILocation(line: 1027, column: 18, scope: !2348)
!2360 = !DILocation(line: 1028, column: 9, scope: !2348)
!2361 = !DILocation(line: 1030, column: 14, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 1030, column: 13)
!2363 = !DILocation(line: 1030, column: 23, scope: !2362)
!2364 = !DILocation(line: 1030, column: 47, scope: !2362)
!2365 = !DILocation(line: 1031, column: 27, scope: !2362)
!2366 = !DILocation(line: 1031, column: 14, scope: !2362)
!2367 = !DILocation(line: 1031, column: 37, scope: !2362)
!2368 = !DILocation(line: 1030, column: 13, scope: !2342)
!2369 = !DILocation(line: 1032, column: 35, scope: !2362)
!2370 = !DILocation(line: 1033, column: 29, scope: !2362)
!2371 = !DILocation(line: 1033, column: 49, scope: !2362)
!2372 = !DILocation(line: 1033, column: 13, scope: !2362)
!2373 = !DILocation(line: 1032, column: 60, scope: !2362)
!2374 = !DILocation(line: 1032, column: 18, scope: !2362)
!2375 = !DILocation(line: 1032, column: 11, scope: !2362)
!2376 = !DILocation(line: 1034, column: 5, scope: !2204)
!2377 = !DILocation(line: 1035, column: 7, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1035, column: 7)
!2379 = !DILocation(line: 1035, column: 14, scope: !2378)
!2380 = !DILocation(line: 1035, column: 28, scope: !2378)
!2381 = !DILocation(line: 1035, column: 7, scope: !1084)
!2382 = !DILocation(line: 1037, column: 31, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2378, file: !1, line: 1036, column: 5)
!2384 = !DILocation(line: 1038, column: 9, scope: !2383)
!2385 = !DILocation(line: 1038, column: 16, scope: !2383)
!2386 = !DILocation(line: 1037, column: 66, scope: !2383)
!2387 = !DILocation(line: 1037, column: 14, scope: !2383)
!2388 = !DILocation(line: 1039, column: 31, scope: !2383)
!2389 = !DILocation(line: 1039, column: 14, scope: !2383)
!2390 = !DILocation(line: 1040, column: 11, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 1040, column: 11)
!2392 = !DILocation(line: 1040, column: 18, scope: !2391)
!2393 = !DILocation(line: 1040, column: 25, scope: !2391)
!2394 = !DILocation(line: 1040, column: 11, scope: !2383)
!2395 = !DILocalVariable(name: "color", scope: !2396, file: !1, line: 1043, type: !815)
!2396 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 1041, column: 9)
!2397 = !DILocation(line: 1043, column: 13, scope: !2396)
!2398 = !DILocalVariable(name: "hex", scope: !2396, file: !1, line: 1044, type: !815)
!2399 = !DILocation(line: 1044, column: 13, scope: !2396)
!2400 = !DILocalVariable(name: "tuple", scope: !2396, file: !1, line: 1045, type: !815)
!2401 = !DILocation(line: 1045, column: 13, scope: !2396)
!2402 = !DILocalVariable(name: "pixel", scope: !2396, file: !1, line: 1048, type: !2302)
!2403 = !DILocation(line: 1048, column: 13, scope: !2396)
!2404 = !DILocalVariable(name: "p", scope: !2396, file: !1, line: 1051, type: !2405)
!2405 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !695)
!2406 = !DILocation(line: 1051, column: 23, scope: !2396)
!2407 = !DILocation(line: 1053, column: 32, scope: !2396)
!2408 = !DILocation(line: 1053, column: 11, scope: !2396)
!2409 = !DILocation(line: 1054, column: 13, scope: !2396)
!2410 = !DILocation(line: 1054, column: 20, scope: !2396)
!2411 = !DILocation(line: 1054, column: 12, scope: !2396)
!2412 = !DILocation(line: 1055, column: 17, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 1055, column: 11)
!2414 = !DILocation(line: 1055, column: 16, scope: !2413)
!2415 = !DILocation(line: 1055, column: 21, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 1055, column: 11)
!2417 = !DILocation(line: 1055, column: 35, scope: !2416)
!2418 = !DILocation(line: 1055, column: 42, scope: !2416)
!2419 = !DILocation(line: 1055, column: 23, scope: !2416)
!2420 = !DILocation(line: 1055, column: 11, scope: !2413)
!2421 = !DILocation(line: 1057, column: 34, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 1056, column: 11)
!2423 = !DILocation(line: 1057, column: 40, scope: !2422)
!2424 = !DILocation(line: 1057, column: 13, scope: !2422)
!2425 = !DILocation(line: 1058, column: 37, scope: !2422)
!2426 = !DILocation(line: 1058, column: 20, scope: !2422)
!2427 = !DILocation(line: 1059, column: 71, scope: !2422)
!2428 = !DILocation(line: 1059, column: 13, scope: !2422)
!2429 = !DILocation(line: 1060, column: 44, scope: !2422)
!2430 = !DILocation(line: 1060, column: 20, scope: !2422)
!2431 = !DILocation(line: 1061, column: 73, scope: !2422)
!2432 = !DILocation(line: 1061, column: 13, scope: !2422)
!2433 = !DILocation(line: 1062, column: 44, scope: !2422)
!2434 = !DILocation(line: 1062, column: 20, scope: !2422)
!2435 = !DILocation(line: 1063, column: 72, scope: !2422)
!2436 = !DILocation(line: 1063, column: 13, scope: !2422)
!2437 = !DILocation(line: 1064, column: 23, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 1064, column: 17)
!2439 = !DILocation(line: 1064, column: 34, scope: !2438)
!2440 = !DILocation(line: 1064, column: 17, scope: !2422)
!2441 = !DILocation(line: 1066, column: 48, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 1065, column: 15)
!2443 = !DILocation(line: 1066, column: 24, scope: !2442)
!2444 = !DILocation(line: 1068, column: 19, scope: !2442)
!2445 = !DILocation(line: 1067, column: 17, scope: !2442)
!2446 = !DILocation(line: 1069, column: 15, scope: !2442)
!2447 = !DILocation(line: 1070, column: 23, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 1070, column: 17)
!2449 = !DILocation(line: 1070, column: 29, scope: !2448)
!2450 = !DILocation(line: 1070, column: 17, scope: !2422)
!2451 = !DILocation(line: 1072, column: 48, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !1, line: 1071, column: 15)
!2453 = !DILocation(line: 1072, column: 24, scope: !2452)
!2454 = !DILocation(line: 1074, column: 19, scope: !2452)
!2455 = !DILocation(line: 1073, column: 17, scope: !2452)
!2456 = !DILocation(line: 1075, column: 15, scope: !2452)
!2457 = !DILocation(line: 1076, column: 44, scope: !2422)
!2458 = !DILocation(line: 1076, column: 20, scope: !2422)
!2459 = !DILocation(line: 1077, column: 41, scope: !2422)
!2460 = !DILocation(line: 1077, column: 68, scope: !2422)
!2461 = !DILocation(line: 1078, column: 15, scope: !2422)
!2462 = !DILocation(line: 1077, column: 20, scope: !2422)
!2463 = !DILocation(line: 1079, column: 45, scope: !2422)
!2464 = !DILocation(line: 1079, column: 13, scope: !2422)
!2465 = !DILocation(line: 1080, column: 37, scope: !2422)
!2466 = !DILocation(line: 1080, column: 70, scope: !2422)
!2467 = !DILocation(line: 1080, column: 72, scope: !2422)
!2468 = !DILocation(line: 1081, column: 15, scope: !2422)
!2469 = !DILocation(line: 1081, column: 19, scope: !2422)
!2470 = !DILocation(line: 1080, column: 20, scope: !2422)
!2471 = !DILocation(line: 1082, column: 14, scope: !2422)
!2472 = !DILocation(line: 1083, column: 11, scope: !2422)
!2473 = !DILocation(line: 1055, column: 51, scope: !2416)
!2474 = !DILocation(line: 1055, column: 11, scope: !2416)
!2475 = distinct !{!2475, !2420, !2476}
!2476 = !DILocation(line: 1083, column: 11, scope: !2413)
!2477 = !DILocation(line: 1084, column: 9, scope: !2396)
!2478 = !DILocation(line: 1085, column: 5, scope: !2383)
!2479 = !DILocation(line: 1086, column: 7, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1086, column: 7)
!2481 = !DILocation(line: 1086, column: 14, scope: !2480)
!2482 = !DILocation(line: 1086, column: 20, scope: !2480)
!2483 = !DILocation(line: 1086, column: 41, scope: !2480)
!2484 = !DILocation(line: 1086, column: 7, scope: !1084)
!2485 = !DILocation(line: 1087, column: 29, scope: !2480)
!2486 = !DILocation(line: 1088, column: 7, scope: !2480)
!2487 = !DILocation(line: 1088, column: 14, scope: !2480)
!2488 = !DILocation(line: 1088, column: 20, scope: !2480)
!2489 = !DILocation(line: 1087, column: 12, scope: !2480)
!2490 = !DILocation(line: 1087, column: 5, scope: !2480)
!2491 = !DILocation(line: 1089, column: 7, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1089, column: 7)
!2493 = !DILocation(line: 1089, column: 14, scope: !2492)
!2494 = !DILocation(line: 1089, column: 20, scope: !2492)
!2495 = !DILocation(line: 1089, column: 42, scope: !2492)
!2496 = !DILocation(line: 1089, column: 7, scope: !1084)
!2497 = !DILocation(line: 1090, column: 29, scope: !2492)
!2498 = !DILocation(line: 1091, column: 7, scope: !2492)
!2499 = !DILocation(line: 1091, column: 14, scope: !2492)
!2500 = !DILocation(line: 1091, column: 20, scope: !2492)
!2501 = !DILocation(line: 1090, column: 12, scope: !2492)
!2502 = !DILocation(line: 1090, column: 5, scope: !2492)
!2503 = !DILocation(line: 1092, column: 7, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1092, column: 7)
!2505 = !DILocation(line: 1092, column: 14, scope: !2504)
!2506 = !DILocation(line: 1092, column: 20, scope: !2504)
!2507 = !DILocation(line: 1092, column: 45, scope: !2504)
!2508 = !DILocation(line: 1092, column: 7, scope: !1084)
!2509 = !DILocation(line: 1093, column: 29, scope: !2504)
!2510 = !DILocation(line: 1094, column: 7, scope: !2504)
!2511 = !DILocation(line: 1094, column: 14, scope: !2504)
!2512 = !DILocation(line: 1094, column: 20, scope: !2504)
!2513 = !DILocation(line: 1093, column: 12, scope: !2504)
!2514 = !DILocation(line: 1093, column: 5, scope: !2504)
!2515 = !DILocation(line: 1095, column: 27, scope: !1084)
!2516 = !DILocation(line: 1097, column: 5, scope: !1084)
!2517 = !DILocation(line: 1097, column: 12, scope: !1084)
!2518 = !DILocation(line: 1096, column: 49, scope: !1084)
!2519 = !DILocation(line: 1096, column: 5, scope: !1084)
!2520 = !DILocation(line: 1095, column: 10, scope: !1084)
!2521 = !DILocation(line: 1098, column: 7, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1098, column: 7)
!2523 = !DILocation(line: 1098, column: 14, scope: !2522)
!2524 = !DILocation(line: 1098, column: 20, scope: !2522)
!2525 = !DILocation(line: 1098, column: 7, scope: !1084)
!2526 = !DILocation(line: 1099, column: 29, scope: !2522)
!2527 = !DILocation(line: 1099, column: 50, scope: !2522)
!2528 = !DILocation(line: 1099, column: 57, scope: !2522)
!2529 = !DILocation(line: 1099, column: 12, scope: !2522)
!2530 = !DILocation(line: 1099, column: 5, scope: !2522)
!2531 = !DILocation(line: 1100, column: 8, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1100, column: 7)
!2533 = !DILocation(line: 1100, column: 15, scope: !2532)
!2534 = !DILocation(line: 1100, column: 28, scope: !2532)
!2535 = !DILocation(line: 1100, column: 40, scope: !2532)
!2536 = !DILocation(line: 1100, column: 42, scope: !2532)
!2537 = !DILocation(line: 1100, column: 50, scope: !2532)
!2538 = !DILocation(line: 1101, column: 8, scope: !2532)
!2539 = !DILocation(line: 1101, column: 15, scope: !2532)
!2540 = !DILocation(line: 1101, column: 28, scope: !2532)
!2541 = !DILocation(line: 1101, column: 42, scope: !2532)
!2542 = !DILocation(line: 1101, column: 44, scope: !2532)
!2543 = !DILocation(line: 1101, column: 52, scope: !2532)
!2544 = !DILocation(line: 1102, column: 8, scope: !2532)
!2545 = !DILocation(line: 1102, column: 15, scope: !2532)
!2546 = !DILocation(line: 1102, column: 28, scope: !2532)
!2547 = !DILocation(line: 1102, column: 41, scope: !2532)
!2548 = !DILocation(line: 1102, column: 43, scope: !2532)
!2549 = !DILocation(line: 1102, column: 51, scope: !2532)
!2550 = !DILocation(line: 1103, column: 8, scope: !2532)
!2551 = !DILocation(line: 1103, column: 15, scope: !2532)
!2552 = !DILocation(line: 1103, column: 28, scope: !2532)
!2553 = !DILocation(line: 1103, column: 40, scope: !2532)
!2554 = !DILocation(line: 1103, column: 42, scope: !2532)
!2555 = !DILocation(line: 1100, column: 7, scope: !1084)
!2556 = !DILocation(line: 1108, column: 31, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 1104, column: 5)
!2558 = !DILocation(line: 1108, column: 14, scope: !2557)
!2559 = !DILocation(line: 1109, column: 31, scope: !2557)
!2560 = !DILocation(line: 1110, column: 9, scope: !2557)
!2561 = !DILocation(line: 1110, column: 16, scope: !2557)
!2562 = !DILocation(line: 1110, column: 29, scope: !2557)
!2563 = !DILocation(line: 1110, column: 41, scope: !2557)
!2564 = !DILocation(line: 1110, column: 43, scope: !2557)
!2565 = !DILocation(line: 1110, column: 50, scope: !2557)
!2566 = !DILocation(line: 1110, column: 63, scope: !2557)
!2567 = !DILocation(line: 1110, column: 75, scope: !2557)
!2568 = !DILocation(line: 1109, column: 14, scope: !2557)
!2569 = !DILocation(line: 1111, column: 31, scope: !2557)
!2570 = !DILocation(line: 1112, column: 9, scope: !2557)
!2571 = !DILocation(line: 1112, column: 16, scope: !2557)
!2572 = !DILocation(line: 1112, column: 29, scope: !2557)
!2573 = !DILocation(line: 1112, column: 43, scope: !2557)
!2574 = !DILocation(line: 1113, column: 9, scope: !2557)
!2575 = !DILocation(line: 1113, column: 16, scope: !2557)
!2576 = !DILocation(line: 1113, column: 29, scope: !2557)
!2577 = !DILocation(line: 1113, column: 43, scope: !2557)
!2578 = !DILocation(line: 1111, column: 14, scope: !2557)
!2579 = !DILocation(line: 1114, column: 31, scope: !2557)
!2580 = !DILocation(line: 1115, column: 9, scope: !2557)
!2581 = !DILocation(line: 1115, column: 16, scope: !2557)
!2582 = !DILocation(line: 1115, column: 29, scope: !2557)
!2583 = !DILocation(line: 1115, column: 42, scope: !2557)
!2584 = !DILocation(line: 1115, column: 44, scope: !2557)
!2585 = !DILocation(line: 1115, column: 51, scope: !2557)
!2586 = !DILocation(line: 1115, column: 64, scope: !2557)
!2587 = !DILocation(line: 1115, column: 77, scope: !2557)
!2588 = !DILocation(line: 1114, column: 14, scope: !2557)
!2589 = !DILocation(line: 1116, column: 31, scope: !2557)
!2590 = !DILocation(line: 1117, column: 9, scope: !2557)
!2591 = !DILocation(line: 1117, column: 16, scope: !2557)
!2592 = !DILocation(line: 1117, column: 29, scope: !2557)
!2593 = !DILocation(line: 1117, column: 41, scope: !2557)
!2594 = !DILocation(line: 1117, column: 43, scope: !2557)
!2595 = !DILocation(line: 1117, column: 50, scope: !2557)
!2596 = !DILocation(line: 1117, column: 63, scope: !2557)
!2597 = !DILocation(line: 1117, column: 75, scope: !2557)
!2598 = !DILocation(line: 1116, column: 14, scope: !2557)
!2599 = !DILocation(line: 1118, column: 5, scope: !2557)
!2600 = !DILocation(line: 1119, column: 8, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1119, column: 7)
!2602 = !DILocation(line: 1119, column: 15, scope: !2601)
!2603 = !DILocation(line: 1119, column: 28, scope: !2601)
!2604 = !DILocation(line: 1119, column: 34, scope: !2601)
!2605 = !DILocation(line: 1119, column: 41, scope: !2601)
!2606 = !DILocation(line: 1119, column: 54, scope: !2601)
!2607 = !DILocation(line: 1119, column: 33, scope: !2601)
!2608 = !DILocation(line: 1119, column: 62, scope: !2601)
!2609 = !DILocation(line: 1119, column: 7, scope: !1084)
!2610 = !DILocation(line: 1120, column: 29, scope: !2601)
!2611 = !DILocation(line: 1121, column: 16, scope: !2601)
!2612 = !DILocation(line: 1121, column: 23, scope: !2601)
!2613 = !DILocation(line: 1121, column: 36, scope: !2601)
!2614 = !DILocation(line: 1121, column: 7, scope: !2601)
!2615 = !DILocation(line: 1121, column: 51, scope: !2601)
!2616 = !DILocation(line: 1121, column: 58, scope: !2601)
!2617 = !DILocation(line: 1121, column: 71, scope: !2601)
!2618 = !DILocation(line: 1121, column: 42, scope: !2601)
!2619 = !DILocation(line: 1122, column: 16, scope: !2601)
!2620 = !DILocation(line: 1122, column: 23, scope: !2601)
!2621 = !DILocation(line: 1122, column: 36, scope: !2601)
!2622 = !DILocation(line: 1122, column: 7, scope: !2601)
!2623 = !DILocation(line: 1122, column: 47, scope: !2601)
!2624 = !DILocation(line: 1122, column: 54, scope: !2601)
!2625 = !DILocation(line: 1122, column: 67, scope: !2601)
!2626 = !DILocation(line: 1122, column: 38, scope: !2601)
!2627 = !DILocation(line: 1120, column: 12, scope: !2601)
!2628 = !DILocation(line: 1120, column: 5, scope: !2601)
!2629 = !DILocation(line: 1123, column: 25, scope: !1084)
!2630 = !DILocation(line: 1123, column: 32, scope: !1084)
!2631 = !DILocation(line: 1123, column: 39, scope: !1084)
!2632 = !DILocation(line: 1123, column: 70, scope: !1084)
!2633 = !DILocation(line: 1124, column: 5, scope: !1084)
!2634 = !DILocation(line: 1123, column: 10, scope: !1084)
!2635 = !DILocation(line: 1125, column: 27, scope: !1084)
!2636 = !DILocation(line: 1125, column: 59, scope: !1084)
!2637 = !DILocation(line: 1125, column: 10, scope: !1084)
!2638 = !DILocation(line: 1126, column: 25, scope: !1084)
!2639 = !DILocation(line: 1126, column: 32, scope: !1084)
!2640 = !DILocation(line: 1126, column: 39, scope: !1084)
!2641 = !DILocation(line: 1126, column: 66, scope: !1084)
!2642 = !DILocation(line: 1127, column: 5, scope: !1084)
!2643 = !DILocation(line: 1126, column: 10, scope: !1084)
!2644 = !DILocation(line: 1128, column: 27, scope: !1084)
!2645 = !DILocation(line: 1128, column: 55, scope: !1084)
!2646 = !DILocation(line: 1128, column: 10, scope: !1084)
!2647 = !DILocation(line: 1129, column: 25, scope: !1084)
!2648 = !DILocation(line: 1129, column: 32, scope: !1084)
!2649 = !DILocation(line: 1129, column: 39, scope: !1084)
!2650 = !DILocation(line: 1129, column: 65, scope: !1084)
!2651 = !DILocation(line: 1130, column: 5, scope: !1084)
!2652 = !DILocation(line: 1129, column: 10, scope: !1084)
!2653 = !DILocation(line: 1131, column: 27, scope: !1084)
!2654 = !DILocation(line: 1131, column: 54, scope: !1084)
!2655 = !DILocation(line: 1131, column: 10, scope: !1084)
!2656 = !DILocation(line: 1132, column: 25, scope: !1084)
!2657 = !DILocation(line: 1132, column: 32, scope: !1084)
!2658 = !DILocation(line: 1132, column: 39, scope: !1084)
!2659 = !DILocation(line: 1132, column: 71, scope: !1084)
!2660 = !DILocation(line: 1133, column: 5, scope: !1084)
!2661 = !DILocation(line: 1132, column: 10, scope: !1084)
!2662 = !DILocation(line: 1134, column: 27, scope: !1084)
!2663 = !DILocation(line: 1134, column: 60, scope: !1084)
!2664 = !DILocation(line: 1134, column: 10, scope: !1084)
!2665 = !DILocation(line: 1135, column: 27, scope: !1084)
!2666 = !DILocation(line: 1136, column: 38, scope: !1084)
!2667 = !DILocation(line: 1136, column: 45, scope: !1084)
!2668 = !DILocation(line: 1136, column: 28, scope: !1084)
!2669 = !DILocation(line: 1135, column: 52, scope: !1084)
!2670 = !DILocation(line: 1135, column: 10, scope: !1084)
!2671 = !DILocation(line: 1137, column: 27, scope: !1084)
!2672 = !DILocation(line: 1138, column: 43, scope: !1084)
!2673 = !DILocation(line: 1138, column: 50, scope: !1084)
!2674 = !DILocation(line: 1138, column: 33, scope: !1084)
!2675 = !DILocation(line: 1137, column: 52, scope: !1084)
!2676 = !DILocation(line: 1137, column: 10, scope: !1084)
!2677 = !DILocation(line: 1139, column: 27, scope: !1084)
!2678 = !DILocation(line: 1140, column: 36, scope: !1084)
!2679 = !DILocation(line: 1140, column: 43, scope: !1084)
!2680 = !DILocation(line: 1140, column: 26, scope: !1084)
!2681 = !DILocation(line: 1139, column: 50, scope: !1084)
!2682 = !DILocation(line: 1139, column: 10, scope: !1084)
!2683 = !DILocation(line: 1141, column: 8, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1141, column: 7)
!2685 = !DILocation(line: 1141, column: 15, scope: !2684)
!2686 = !DILocation(line: 1141, column: 20, scope: !2684)
!2687 = !DILocation(line: 1141, column: 26, scope: !2684)
!2688 = !DILocation(line: 1141, column: 32, scope: !2684)
!2689 = !DILocation(line: 1141, column: 36, scope: !2684)
!2690 = !DILocation(line: 1141, column: 43, scope: !2684)
!2691 = !DILocation(line: 1141, column: 48, scope: !2684)
!2692 = !DILocation(line: 1141, column: 55, scope: !2684)
!2693 = !DILocation(line: 1141, column: 61, scope: !2684)
!2694 = !DILocation(line: 1142, column: 8, scope: !2684)
!2695 = !DILocation(line: 1142, column: 15, scope: !2684)
!2696 = !DILocation(line: 1142, column: 20, scope: !2684)
!2697 = !DILocation(line: 1142, column: 22, scope: !2684)
!2698 = !DILocation(line: 1142, column: 28, scope: !2684)
!2699 = !DILocation(line: 1142, column: 32, scope: !2684)
!2700 = !DILocation(line: 1142, column: 39, scope: !2684)
!2701 = !DILocation(line: 1142, column: 44, scope: !2684)
!2702 = !DILocation(line: 1142, column: 46, scope: !2684)
!2703 = !DILocation(line: 1141, column: 7, scope: !1084)
!2704 = !DILocation(line: 1143, column: 29, scope: !2684)
!2705 = !DILocation(line: 1144, column: 16, scope: !2684)
!2706 = !DILocation(line: 1144, column: 23, scope: !2684)
!2707 = !DILocation(line: 1144, column: 28, scope: !2684)
!2708 = !DILocation(line: 1144, column: 7, scope: !2684)
!2709 = !DILocation(line: 1144, column: 43, scope: !2684)
!2710 = !DILocation(line: 1144, column: 50, scope: !2684)
!2711 = !DILocation(line: 1144, column: 55, scope: !2684)
!2712 = !DILocation(line: 1144, column: 34, scope: !2684)
!2713 = !DILocation(line: 1145, column: 7, scope: !2684)
!2714 = !DILocation(line: 1145, column: 14, scope: !2684)
!2715 = !DILocation(line: 1145, column: 19, scope: !2684)
!2716 = !DILocation(line: 1144, column: 62, scope: !2684)
!2717 = !DILocation(line: 1145, column: 30, scope: !2684)
!2718 = !DILocation(line: 1145, column: 37, scope: !2684)
!2719 = !DILocation(line: 1145, column: 42, scope: !2684)
!2720 = !DILocation(line: 1145, column: 21, scope: !2684)
!2721 = !DILocation(line: 1143, column: 12, scope: !2684)
!2722 = !DILocation(line: 1143, column: 5, scope: !2684)
!2723 = !DILocation(line: 1146, column: 8, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1146, column: 7)
!2725 = !DILocation(line: 1146, column: 15, scope: !2724)
!2726 = !DILocation(line: 1146, column: 20, scope: !2724)
!2727 = !DILocation(line: 1146, column: 22, scope: !2724)
!2728 = !DILocation(line: 1146, column: 28, scope: !2724)
!2729 = !DILocation(line: 1146, column: 32, scope: !2724)
!2730 = !DILocation(line: 1146, column: 39, scope: !2724)
!2731 = !DILocation(line: 1146, column: 44, scope: !2724)
!2732 = !DILocation(line: 1146, column: 46, scope: !2724)
!2733 = !DILocation(line: 1146, column: 7, scope: !1084)
!2734 = !DILocation(line: 1147, column: 29, scope: !2724)
!2735 = !DILocation(line: 1148, column: 7, scope: !2724)
!2736 = !DILocation(line: 1148, column: 14, scope: !2724)
!2737 = !DILocation(line: 1148, column: 19, scope: !2724)
!2738 = !DILocation(line: 1147, column: 70, scope: !2724)
!2739 = !DILocation(line: 1148, column: 30, scope: !2724)
!2740 = !DILocation(line: 1148, column: 37, scope: !2724)
!2741 = !DILocation(line: 1148, column: 42, scope: !2724)
!2742 = !DILocation(line: 1148, column: 21, scope: !2724)
!2743 = !DILocation(line: 1147, column: 12, scope: !2724)
!2744 = !DILocation(line: 1147, column: 5, scope: !2724)
!2745 = !DILocation(line: 1149, column: 27, scope: !1084)
!2746 = !DILocation(line: 1150, column: 36, scope: !1084)
!2747 = !DILocation(line: 1150, column: 43, scope: !1084)
!2748 = !DILocation(line: 1150, column: 26, scope: !1084)
!2749 = !DILocation(line: 1149, column: 50, scope: !1084)
!2750 = !DILocation(line: 1149, column: 10, scope: !1084)
!2751 = !DILocation(line: 1151, column: 7, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1151, column: 7)
!2753 = !DILocation(line: 1151, column: 14, scope: !2752)
!2754 = !DILocation(line: 1151, column: 20, scope: !2752)
!2755 = !DILocation(line: 1151, column: 7, scope: !1084)
!2756 = !DILocation(line: 1152, column: 29, scope: !2752)
!2757 = !DILocation(line: 1152, column: 68, scope: !2752)
!2758 = !DILocation(line: 1152, column: 75, scope: !2752)
!2759 = !DILocation(line: 1152, column: 59, scope: !2752)
!2760 = !DILocation(line: 1153, column: 16, scope: !2752)
!2761 = !DILocation(line: 1153, column: 23, scope: !2752)
!2762 = !DILocation(line: 1153, column: 7, scope: !2752)
!2763 = !DILocation(line: 1152, column: 12, scope: !2752)
!2764 = !DILocation(line: 1152, column: 5, scope: !2752)
!2765 = !DILocation(line: 1154, column: 7, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1154, column: 7)
!2767 = !DILocation(line: 1154, column: 14, scope: !2766)
!2768 = !DILocation(line: 1154, column: 25, scope: !2766)
!2769 = !DILocation(line: 1154, column: 7, scope: !1084)
!2770 = !DILocation(line: 1155, column: 29, scope: !2766)
!2771 = !DILocation(line: 1156, column: 7, scope: !2766)
!2772 = !DILocation(line: 1156, column: 14, scope: !2766)
!2773 = !DILocation(line: 1155, column: 58, scope: !2766)
!2774 = !DILocation(line: 1155, column: 12, scope: !2766)
!2775 = !DILocation(line: 1155, column: 5, scope: !2766)
!2776 = !DILocation(line: 1157, column: 7, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1157, column: 7)
!2778 = !DILocation(line: 1157, column: 14, scope: !2777)
!2779 = !DILocation(line: 1157, column: 23, scope: !2777)
!2780 = !DILocation(line: 1157, column: 7, scope: !1084)
!2781 = !DILocation(line: 1158, column: 29, scope: !2777)
!2782 = !DILocation(line: 1159, column: 7, scope: !2777)
!2783 = !DILocation(line: 1159, column: 14, scope: !2777)
!2784 = !DILocation(line: 1158, column: 56, scope: !2777)
!2785 = !DILocation(line: 1158, column: 12, scope: !2777)
!2786 = !DILocation(line: 1158, column: 5, scope: !2777)
!2787 = !DILocation(line: 1160, column: 8, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1160, column: 7)
!2789 = !DILocation(line: 1160, column: 15, scope: !2788)
!2790 = !DILocation(line: 1160, column: 20, scope: !2788)
!2791 = !DILocation(line: 1160, column: 39, scope: !2788)
!2792 = !DILocation(line: 1160, column: 43, scope: !2788)
!2793 = !DILocation(line: 1160, column: 50, scope: !2788)
!2794 = !DILocation(line: 1160, column: 59, scope: !2788)
!2795 = !DILocation(line: 1160, column: 7, scope: !1084)
!2796 = !DILocation(line: 1161, column: 29, scope: !2788)
!2797 = !DILocation(line: 1162, column: 7, scope: !2788)
!2798 = !DILocation(line: 1162, column: 14, scope: !2788)
!2799 = !DILocation(line: 1161, column: 62, scope: !2788)
!2800 = !DILocation(line: 1162, column: 48, scope: !2788)
!2801 = !DILocation(line: 1162, column: 29, scope: !2788)
!2802 = !DILocation(line: 1162, column: 20, scope: !2788)
!2803 = !DILocation(line: 1161, column: 12, scope: !2788)
!2804 = !DILocation(line: 1161, column: 5, scope: !2788)
!2805 = !DILocation(line: 1164, column: 9, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2788, file: !1, line: 1164, column: 9)
!2807 = !DILocation(line: 1164, column: 16, scope: !2806)
!2808 = !DILocation(line: 1164, column: 22, scope: !2806)
!2809 = !DILocation(line: 1164, column: 9, scope: !2788)
!2810 = !DILocation(line: 1165, column: 31, scope: !2806)
!2811 = !DILocation(line: 1165, column: 64, scope: !2806)
!2812 = !DILocation(line: 1165, column: 71, scope: !2806)
!2813 = !DILocation(line: 1165, column: 55, scope: !2806)
!2814 = !DILocation(line: 1165, column: 14, scope: !2806)
!2815 = !DILocation(line: 1165, column: 7, scope: !2806)
!2816 = !DILocation(line: 1166, column: 27, scope: !1084)
!2817 = !DILocation(line: 1167, column: 37, scope: !1084)
!2818 = !DILocation(line: 1167, column: 44, scope: !1084)
!2819 = !DILocation(line: 1167, column: 27, scope: !1084)
!2820 = !DILocation(line: 1166, column: 54, scope: !1084)
!2821 = !DILocation(line: 1166, column: 10, scope: !1084)
!2822 = !DILocation(line: 1168, column: 7, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1168, column: 7)
!2824 = !DILocation(line: 1168, column: 14, scope: !2823)
!2825 = !DILocation(line: 1168, column: 22, scope: !2823)
!2826 = !DILocation(line: 1168, column: 7, scope: !1084)
!2827 = !DILocation(line: 1169, column: 29, scope: !2823)
!2828 = !DILocation(line: 1169, column: 64, scope: !2823)
!2829 = !DILocation(line: 1169, column: 71, scope: !2823)
!2830 = !DILocation(line: 1169, column: 55, scope: !2823)
!2831 = !DILocation(line: 1169, column: 12, scope: !2823)
!2832 = !DILocation(line: 1169, column: 5, scope: !2823)
!2833 = !DILocation(line: 1170, column: 27, scope: !1084)
!2834 = !DILocation(line: 1171, column: 40, scope: !1084)
!2835 = !DILocation(line: 1171, column: 47, scope: !1084)
!2836 = !DILocation(line: 1171, column: 30, scope: !1084)
!2837 = !DILocation(line: 1170, column: 54, scope: !1084)
!2838 = !DILocation(line: 1170, column: 10, scope: !1084)
!2839 = !DILocation(line: 1172, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1172, column: 7)
!2841 = !DILocation(line: 1172, column: 14, scope: !2840)
!2842 = !DILocation(line: 1172, column: 22, scope: !2840)
!2843 = !DILocation(line: 1172, column: 7, scope: !1084)
!2844 = !DILocation(line: 1173, column: 29, scope: !2840)
!2845 = !DILocation(line: 1173, column: 52, scope: !2840)
!2846 = !DILocation(line: 1173, column: 59, scope: !2840)
!2847 = !DILocation(line: 1173, column: 12, scope: !2840)
!2848 = !DILocation(line: 1173, column: 5, scope: !2840)
!2849 = !DILocation(line: 1174, column: 7, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1174, column: 7)
!2851 = !DILocation(line: 1174, column: 14, scope: !2850)
!2852 = !DILocation(line: 1174, column: 24, scope: !2850)
!2853 = !DILocation(line: 1174, column: 7, scope: !1084)
!2854 = !DILocalVariable(name: "tile", scope: !2855, file: !1, line: 1177, type: !674)
!2855 = distinct !DILexicalBlock(scope: !2850, file: !1, line: 1175, column: 5)
!2856 = !DILocation(line: 1177, column: 10, scope: !2855)
!2857 = !DILocalVariable(name: "image_info", scope: !2855, file: !1, line: 1180, type: !895)
!2858 = !DILocation(line: 1180, column: 10, scope: !2855)
!2859 = !DILocalVariable(name: "p", scope: !2855, file: !1, line: 1183, type: !601)
!2860 = !DILocation(line: 1183, column: 10, scope: !2855)
!2861 = !DILocalVariable(name: "q", scope: !2855, file: !1, line: 1184, type: !601)
!2862 = !DILocation(line: 1184, column: 10, scope: !2855)
!2863 = !DILocalVariable(name: "handler", scope: !2855, file: !1, line: 1187, type: !1060)
!2864 = !DILocation(line: 1187, column: 9, scope: !2855)
!2865 = !DILocation(line: 1192, column: 18, scope: !2855)
!2866 = !DILocation(line: 1192, column: 17, scope: !2855)
!2867 = !DILocation(line: 1193, column: 27, scope: !2855)
!2868 = !DILocation(line: 1193, column: 39, scope: !2855)
!2869 = !DILocation(line: 1193, column: 14, scope: !2855)
!2870 = !DILocation(line: 1194, column: 31, scope: !2855)
!2871 = !DILocation(line: 1194, column: 14, scope: !2855)
!2872 = !DILocation(line: 1195, column: 14, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 1195, column: 7)
!2874 = !DILocation(line: 1195, column: 21, scope: !2873)
!2875 = !DILocation(line: 1195, column: 13, scope: !2873)
!2876 = !DILocation(line: 1195, column: 12, scope: !2873)
!2877 = !DILocation(line: 1195, column: 33, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2873, file: !1, line: 1195, column: 7)
!2879 = !DILocation(line: 1195, column: 32, scope: !2878)
!2880 = !DILocation(line: 1195, column: 35, scope: !2878)
!2881 = !DILocation(line: 1195, column: 7, scope: !2873)
!2882 = !DILocation(line: 1197, column: 11, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 1196, column: 7)
!2884 = !DILocation(line: 1197, column: 10, scope: !2883)
!2885 = !DILocation(line: 1198, column: 9, scope: !2883)
!2886 = !DILocation(line: 1198, column: 18, scope: !2883)
!2887 = !DILocation(line: 1198, column: 17, scope: !2883)
!2888 = !DILocation(line: 1198, column: 20, scope: !2883)
!2889 = !DILocation(line: 1198, column: 29, scope: !2883)
!2890 = !DILocation(line: 1198, column: 34, scope: !2883)
!2891 = !DILocation(line: 1198, column: 33, scope: !2883)
!2892 = !DILocation(line: 1198, column: 36, scope: !2883)
!2893 = !DILocation(line: 0, scope: !2883)
!2894 = !DILocation(line: 1199, column: 12, scope: !2883)
!2895 = distinct !{!2895, !2885, !2894}
!2896 = !DILocation(line: 1200, column: 33, scope: !2883)
!2897 = !DILocation(line: 1200, column: 45, scope: !2883)
!2898 = !DILocation(line: 1200, column: 54, scope: !2883)
!2899 = !DILocation(line: 1200, column: 66, scope: !2883)
!2900 = !DILocation(line: 1200, column: 68, scope: !2883)
!2901 = !DILocation(line: 1200, column: 67, scope: !2883)
!2902 = !DILocation(line: 1200, column: 69, scope: !2883)
!2903 = !DILocation(line: 1200, column: 16, scope: !2883)
!2904 = !DILocation(line: 1201, column: 11, scope: !2883)
!2905 = !DILocation(line: 1201, column: 10, scope: !2883)
!2906 = !DILocation(line: 1202, column: 33, scope: !2883)
!2907 = !DILocation(line: 1202, column: 47, scope: !2883)
!2908 = !DILocation(line: 1202, column: 59, scope: !2883)
!2909 = !DILocation(line: 1202, column: 16, scope: !2883)
!2910 = !DILocation(line: 1203, column: 17, scope: !2883)
!2911 = !DILocation(line: 1203, column: 16, scope: !2883)
!2912 = !DILocation(line: 1204, column: 24, scope: !2883)
!2913 = !DILocation(line: 1204, column: 35, scope: !2883)
!2914 = !DILocation(line: 1204, column: 14, scope: !2883)
!2915 = !DILocation(line: 1204, column: 13, scope: !2883)
!2916 = !DILocation(line: 1205, column: 34, scope: !2883)
!2917 = !DILocation(line: 1205, column: 16, scope: !2883)
!2918 = !DILocation(line: 1206, column: 13, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 1206, column: 13)
!2920 = !DILocation(line: 1206, column: 18, scope: !2919)
!2921 = !DILocation(line: 1206, column: 13, scope: !2883)
!2922 = !DILocation(line: 1208, column: 37, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !1, line: 1207, column: 11)
!2924 = !DILocation(line: 1208, column: 20, scope: !2923)
!2925 = !DILocation(line: 1209, column: 13, scope: !2923)
!2926 = !DILocation(line: 1211, column: 33, scope: !2883)
!2927 = !DILocation(line: 1212, column: 11, scope: !2883)
!2928 = !DILocation(line: 1212, column: 17, scope: !2883)
!2929 = !DILocation(line: 1211, column: 58, scope: !2883)
!2930 = !DILocation(line: 1212, column: 41, scope: !2883)
!2931 = !DILocation(line: 1212, column: 47, scope: !2883)
!2932 = !DILocation(line: 1212, column: 32, scope: !2883)
!2933 = !DILocation(line: 1212, column: 59, scope: !2883)
!2934 = !DILocation(line: 1212, column: 65, scope: !2883)
!2935 = !DILocation(line: 1211, column: 16, scope: !2883)
!2936 = !DILocation(line: 1213, column: 31, scope: !2883)
!2937 = !DILocation(line: 1213, column: 16, scope: !2883)
!2938 = !DILocation(line: 1214, column: 36, scope: !2883)
!2939 = !DILocation(line: 1214, column: 9, scope: !2883)
!2940 = !DILocation(line: 1215, column: 39, scope: !2883)
!2941 = !DILocation(line: 1215, column: 18, scope: !2883)
!2942 = !DILocation(line: 1215, column: 17, scope: !2883)
!2943 = !DILocation(line: 1216, column: 9, scope: !2883)
!2944 = !DILocation(line: 1216, column: 16, scope: !2883)
!2945 = !DILocation(line: 1216, column: 25, scope: !2883)
!2946 = !DILocation(line: 1218, column: 35, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 1217, column: 9)
!2948 = !DILocation(line: 1218, column: 50, scope: !2947)
!2949 = !DILocation(line: 1218, column: 18, scope: !2947)
!2950 = !DILocation(line: 1219, column: 34, scope: !2947)
!2951 = !DILocation(line: 1219, column: 39, scope: !2947)
!2952 = !DILocation(line: 1219, column: 17, scope: !2947)
!2953 = !DILocation(line: 1219, column: 16, scope: !2947)
!2954 = !DILocation(line: 1220, column: 15, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2947, file: !1, line: 1220, column: 15)
!2956 = !DILocation(line: 1220, column: 21, scope: !2955)
!2957 = !DILocation(line: 1220, column: 15, scope: !2947)
!2958 = !DILocation(line: 1221, column: 37, scope: !2955)
!2959 = !DILocation(line: 1221, column: 49, scope: !2955)
!2960 = !DILocation(line: 1221, column: 20, scope: !2955)
!2961 = !DILocation(line: 1221, column: 13, scope: !2955)
!2962 = !DILocation(line: 1222, column: 41, scope: !2947)
!2963 = !DILocation(line: 1222, column: 20, scope: !2947)
!2964 = !DILocation(line: 1222, column: 19, scope: !2947)
!2965 = distinct !{!2965, !2943, !2966}
!2966 = !DILocation(line: 1223, column: 9, scope: !2883)
!2967 = !DILocation(line: 1224, column: 27, scope: !2883)
!2968 = !DILocation(line: 1224, column: 14, scope: !2883)
!2969 = !DILocation(line: 1224, column: 13, scope: !2883)
!2970 = !DILocation(line: 1225, column: 7, scope: !2883)
!2971 = !DILocation(line: 1195, column: 45, scope: !2878)
!2972 = !DILocation(line: 1195, column: 7, scope: !2878)
!2973 = distinct !{!2973, !2881, !2974}
!2974 = !DILocation(line: 1225, column: 7, scope: !2873)
!2975 = !DILocation(line: 1226, column: 35, scope: !2855)
!2976 = !DILocation(line: 1226, column: 18, scope: !2855)
!2977 = !DILocation(line: 1226, column: 17, scope: !2855)
!2978 = !DILocation(line: 1227, column: 5, scope: !2855)
!2979 = !DILocation(line: 1228, column: 27, scope: !1084)
!2980 = !DILocation(line: 1228, column: 10, scope: !1084)
!2981 = !DILocation(line: 1229, column: 27, scope: !1084)
!2982 = !DILocation(line: 1229, column: 10, scope: !1084)
!2983 = !DILocation(line: 1230, column: 27, scope: !1084)
!2984 = !DILocation(line: 1230, column: 10, scope: !1084)
!2985 = !DILocation(line: 1231, column: 27, scope: !1084)
!2986 = !DILocation(line: 1231, column: 10, scope: !1084)
!2987 = !DILocation(line: 1232, column: 30, scope: !1084)
!2988 = !DILocation(line: 1232, column: 3, scope: !1084)
!2989 = !DILocation(line: 1233, column: 33, scope: !1084)
!2990 = !DILocation(line: 1233, column: 12, scope: !1084)
!2991 = !DILocation(line: 1233, column: 11, scope: !1084)
!2992 = !DILocation(line: 1234, column: 7, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1234, column: 7)
!2994 = !DILocation(line: 1234, column: 16, scope: !2993)
!2995 = !DILocation(line: 1234, column: 7, scope: !1084)
!2996 = !DILocation(line: 1239, column: 31, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 1235, column: 5)
!2998 = !DILocation(line: 1239, column: 14, scope: !2997)
!2999 = !DILocation(line: 1240, column: 7, scope: !2997)
!3000 = !DILocation(line: 1240, column: 14, scope: !2997)
!3001 = !DILocation(line: 1240, column: 23, scope: !2997)
!3002 = !DILocation(line: 1242, column: 33, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2997, file: !1, line: 1241, column: 7)
!3004 = !DILocation(line: 1242, column: 49, scope: !3003)
!3005 = !DILocation(line: 1242, column: 16, scope: !3003)
!3006 = !DILocation(line: 1243, column: 32, scope: !3003)
!3007 = !DILocation(line: 1243, column: 38, scope: !3003)
!3008 = !DILocation(line: 1243, column: 15, scope: !3003)
!3009 = !DILocation(line: 1243, column: 14, scope: !3003)
!3010 = !DILocation(line: 1244, column: 13, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 1244, column: 13)
!3012 = !DILocation(line: 1244, column: 19, scope: !3011)
!3013 = !DILocation(line: 1244, column: 13, scope: !3003)
!3014 = !DILocation(line: 1245, column: 35, scope: !3011)
!3015 = !DILocation(line: 1245, column: 47, scope: !3011)
!3016 = !DILocation(line: 1245, column: 18, scope: !3011)
!3017 = !DILocation(line: 1245, column: 11, scope: !3011)
!3018 = !DILocation(line: 1246, column: 39, scope: !3003)
!3019 = !DILocation(line: 1246, column: 18, scope: !3003)
!3020 = !DILocation(line: 1246, column: 17, scope: !3003)
!3021 = distinct !{!3021, !2999, !3022}
!3022 = !DILocation(line: 1247, column: 7, scope: !2997)
!3023 = !DILocation(line: 1248, column: 5, scope: !2997)
!3024 = !DILocation(line: 1249, column: 29, scope: !1084)
!3025 = !DILocation(line: 1249, column: 10, scope: !1084)
!3026 = !DILocation(line: 1250, column: 26, scope: !1084)
!3027 = !DILocation(line: 1250, column: 32, scope: !1084)
!3028 = !DILocation(line: 1250, column: 9, scope: !1084)
!3029 = !DILocation(line: 1250, column: 8, scope: !1084)
!3030 = !DILocation(line: 1251, column: 7, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1251, column: 7)
!3032 = !DILocation(line: 1251, column: 13, scope: !3031)
!3033 = !DILocation(line: 1251, column: 7, scope: !1084)
!3034 = !DILocation(line: 1256, column: 31, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !1, line: 1252, column: 5)
!3036 = !DILocation(line: 1256, column: 14, scope: !3035)
!3037 = !DILocation(line: 1257, column: 18, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3035, file: !1, line: 1257, column: 11)
!3039 = !DILocation(line: 1257, column: 11, scope: !3038)
!3040 = !DILocation(line: 1257, column: 25, scope: !3038)
!3041 = !DILocation(line: 1257, column: 11, scope: !3035)
!3042 = !DILocation(line: 1258, column: 27, scope: !3038)
!3043 = !DILocation(line: 1258, column: 16, scope: !3038)
!3044 = !DILocation(line: 1258, column: 9, scope: !3038)
!3045 = !DILocation(line: 1259, column: 31, scope: !3035)
!3046 = !DILocation(line: 1259, column: 43, scope: !3035)
!3047 = !DILocation(line: 1259, column: 14, scope: !3035)
!3048 = !DILocation(line: 1260, column: 5, scope: !3035)
!3049 = !DILocation(line: 1261, column: 29, scope: !1084)
!3050 = !DILocation(line: 1261, column: 3, scope: !1084)
!3051 = !DILocation(line: 1262, column: 28, scope: !1084)
!3052 = !DILocation(line: 1262, column: 8, scope: !1084)
!3053 = !DILocation(line: 1262, column: 7, scope: !1084)
!3054 = !DILocation(line: 1263, column: 7, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1263, column: 7)
!3056 = !DILocation(line: 1263, column: 12, scope: !3055)
!3057 = !DILocation(line: 1263, column: 7, scope: !1084)
!3058 = !DILocalVariable(name: "profile", scope: !3059, file: !1, line: 1266, type: !3060)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 1264, column: 5)
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3061, size: 64)
!3061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!3062 = !DILocation(line: 1266, column: 10, scope: !3059)
!3063 = !DILocation(line: 1271, column: 31, scope: !3059)
!3064 = !DILocation(line: 1271, column: 14, scope: !3059)
!3065 = !DILocation(line: 1272, column: 7, scope: !3059)
!3066 = !DILocation(line: 1272, column: 14, scope: !3059)
!3067 = !DILocation(line: 1272, column: 19, scope: !3059)
!3068 = !DILocation(line: 1274, column: 33, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 1273, column: 7)
!3070 = !DILocation(line: 1274, column: 39, scope: !3069)
!3071 = !DILocation(line: 1274, column: 17, scope: !3069)
!3072 = !DILocation(line: 1274, column: 16, scope: !3069)
!3073 = !DILocation(line: 1275, column: 13, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 1275, column: 13)
!3075 = !DILocation(line: 1275, column: 21, scope: !3074)
!3076 = !DILocation(line: 1275, column: 13, scope: !3069)
!3077 = !DILocation(line: 1276, column: 11, scope: !3074)
!3078 = distinct !{!3078, !3065, !3079}
!3079 = !DILocation(line: 1397, column: 7, scope: !3059)
!3080 = !DILocation(line: 1277, column: 33, scope: !3069)
!3081 = !DILocation(line: 1277, column: 70, scope: !3069)
!3082 = !DILocation(line: 1278, column: 40, scope: !3069)
!3083 = !DILocation(line: 1278, column: 20, scope: !3069)
!3084 = !DILocation(line: 1278, column: 11, scope: !3069)
!3085 = !DILocation(line: 1277, column: 16, scope: !3069)
!3086 = !DILocation(line: 1279, column: 27, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 1279, column: 13)
!3088 = !DILocation(line: 1279, column: 13, scope: !3087)
!3089 = !DILocation(line: 1279, column: 40, scope: !3087)
!3090 = !DILocation(line: 1279, column: 13, scope: !3069)
!3091 = !DILocalVariable(name: "attribute", scope: !3092, file: !1, line: 1282, type: !601)
!3092 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 1280, column: 11)
!3093 = !DILocation(line: 1282, column: 16, scope: !3092)
!3094 = !DILocalVariable(name: "attribute_list", scope: !3092, file: !1, line: 1283, type: !1074)
!3095 = !DILocation(line: 1283, column: 17, scope: !3092)
!3096 = !DILocalVariable(name: "tag", scope: !3092, file: !1, line: 1286, type: !654)
!3097 = !DILocation(line: 1286, column: 16, scope: !3092)
!3098 = !DILocalVariable(name: "dataset", scope: !3092, file: !1, line: 1289, type: !623)
!3099 = !DILocation(line: 1289, column: 15, scope: !3092)
!3100 = !DILocalVariable(name: "record", scope: !3092, file: !1, line: 1290, type: !623)
!3101 = !DILocation(line: 1290, column: 15, scope: !3092)
!3102 = !DILocalVariable(name: "sentinel", scope: !3092, file: !1, line: 1291, type: !623)
!3103 = !DILocation(line: 1291, column: 15, scope: !3092)
!3104 = !DILocalVariable(name: "j", scope: !3092, file: !1, line: 1294, type: !731)
!3105 = !DILocation(line: 1294, column: 15, scope: !3092)
!3106 = !DILocalVariable(name: "length", scope: !3092, file: !1, line: 1297, type: !647)
!3107 = !DILocation(line: 1297, column: 15, scope: !3092)
!3108 = !DILocalVariable(name: "profile_length", scope: !3092, file: !1, line: 1298, type: !647)
!3109 = !DILocation(line: 1298, column: 15, scope: !3092)
!3110 = !DILocation(line: 1300, column: 48, scope: !3092)
!3111 = !DILocation(line: 1300, column: 28, scope: !3092)
!3112 = !DILocation(line: 1300, column: 27, scope: !3092)
!3113 = !DILocation(line: 1301, column: 19, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3092, file: !1, line: 1301, column: 13)
!3115 = !DILocation(line: 1301, column: 18, scope: !3114)
!3116 = !DILocation(line: 1301, column: 23, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 1301, column: 13)
!3118 = !DILocation(line: 1301, column: 37, scope: !3117)
!3119 = !DILocation(line: 1301, column: 25, scope: !3117)
!3120 = !DILocation(line: 1301, column: 13, scope: !3114)
!3121 = !DILocation(line: 1303, column: 21, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3117, file: !1, line: 1302, column: 13)
!3123 = !DILocation(line: 1304, column: 43, scope: !3122)
!3124 = !DILocation(line: 1304, column: 24, scope: !3122)
!3125 = !DILocation(line: 1304, column: 53, scope: !3122)
!3126 = !DILocation(line: 1304, column: 23, scope: !3122)
!3127 = !DILocation(line: 1305, column: 19, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3122, file: !1, line: 1305, column: 19)
!3129 = !DILocation(line: 1305, column: 28, scope: !3128)
!3130 = !DILocation(line: 1305, column: 19, scope: !3122)
!3131 = !DILocation(line: 1306, column: 17, scope: !3128)
!3132 = !DILocation(line: 1307, column: 42, scope: !3122)
!3133 = !DILocation(line: 1307, column: 23, scope: !3122)
!3134 = !DILocation(line: 1307, column: 52, scope: !3122)
!3135 = !DILocation(line: 1307, column: 22, scope: !3122)
!3136 = !DILocation(line: 1308, column: 41, scope: !3122)
!3137 = !DILocation(line: 1308, column: 22, scope: !3122)
!3138 = !DILocation(line: 1308, column: 51, scope: !3122)
!3139 = !DILocation(line: 1308, column: 21, scope: !3122)
!3140 = !DILocation(line: 1309, column: 23, scope: !3122)
!3141 = !DILocation(line: 1309, column: 15, scope: !3122)
!3142 = !DILocation(line: 1311, column: 28, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3122, file: !1, line: 1310, column: 15)
!3144 = !DILocation(line: 1311, column: 43, scope: !3143)
!3145 = !DILocation(line: 1312, column: 28, scope: !3143)
!3146 = !DILocation(line: 1312, column: 44, scope: !3143)
!3147 = !DILocation(line: 1313, column: 29, scope: !3143)
!3148 = !DILocation(line: 1313, column: 42, scope: !3143)
!3149 = !DILocation(line: 1314, column: 29, scope: !3143)
!3150 = !DILocation(line: 1314, column: 42, scope: !3143)
!3151 = !DILocation(line: 1315, column: 29, scope: !3143)
!3152 = !DILocation(line: 1315, column: 55, scope: !3143)
!3153 = !DILocation(line: 1316, column: 29, scope: !3143)
!3154 = !DILocation(line: 1316, column: 52, scope: !3143)
!3155 = !DILocation(line: 1317, column: 29, scope: !3143)
!3156 = !DILocation(line: 1317, column: 41, scope: !3143)
!3157 = !DILocation(line: 1318, column: 29, scope: !3143)
!3158 = !DILocation(line: 1318, column: 46, scope: !3143)
!3159 = !DILocation(line: 1319, column: 29, scope: !3143)
!3160 = !DILocation(line: 1319, column: 46, scope: !3143)
!3161 = !DILocation(line: 1320, column: 29, scope: !3143)
!3162 = !DILocation(line: 1320, column: 54, scope: !3143)
!3163 = !DILocation(line: 1321, column: 29, scope: !3143)
!3164 = !DILocation(line: 1321, column: 51, scope: !3143)
!3165 = !DILocation(line: 1322, column: 29, scope: !3143)
!3166 = !DILocation(line: 1322, column: 48, scope: !3143)
!3167 = !DILocation(line: 1323, column: 29, scope: !3143)
!3168 = !DILocation(line: 1323, column: 50, scope: !3143)
!3169 = !DILocation(line: 1324, column: 29, scope: !3143)
!3170 = !DILocation(line: 1324, column: 46, scope: !3143)
!3171 = !DILocation(line: 1325, column: 29, scope: !3143)
!3172 = !DILocation(line: 1325, column: 46, scope: !3143)
!3173 = !DILocation(line: 1326, column: 29, scope: !3143)
!3174 = !DILocation(line: 1326, column: 53, scope: !3143)
!3175 = !DILocation(line: 1327, column: 29, scope: !3143)
!3176 = !DILocation(line: 1327, column: 49, scope: !3143)
!3177 = !DILocation(line: 1328, column: 29, scope: !3143)
!3178 = !DILocation(line: 1328, column: 46, scope: !3143)
!3179 = !DILocation(line: 1329, column: 29, scope: !3143)
!3180 = !DILocation(line: 1329, column: 40, scope: !3143)
!3181 = !DILocation(line: 1330, column: 29, scope: !3143)
!3182 = !DILocation(line: 1330, column: 46, scope: !3143)
!3183 = !DILocation(line: 1331, column: 29, scope: !3143)
!3184 = !DILocation(line: 1331, column: 38, scope: !3143)
!3185 = !DILocation(line: 1332, column: 29, scope: !3143)
!3186 = !DILocation(line: 1332, column: 48, scope: !3143)
!3187 = !DILocation(line: 1333, column: 30, scope: !3143)
!3188 = !DILocation(line: 1333, column: 47, scope: !3143)
!3189 = !DILocation(line: 1334, column: 30, scope: !3143)
!3190 = !DILocation(line: 1334, column: 42, scope: !3143)
!3191 = !DILocation(line: 1335, column: 30, scope: !3143)
!3192 = !DILocation(line: 1335, column: 66, scope: !3143)
!3193 = !DILocation(line: 1336, column: 30, scope: !3143)
!3194 = !DILocation(line: 1336, column: 43, scope: !3143)
!3195 = !DILocation(line: 1337, column: 30, scope: !3143)
!3196 = !DILocation(line: 1337, column: 41, scope: !3143)
!3197 = !DILocation(line: 1338, column: 30, scope: !3143)
!3198 = !DILocation(line: 1338, column: 38, scope: !3143)
!3199 = !DILocation(line: 1339, column: 30, scope: !3143)
!3200 = !DILocation(line: 1339, column: 51, scope: !3143)
!3201 = !DILocation(line: 1340, column: 30, scope: !3143)
!3202 = !DILocation(line: 1340, column: 42, scope: !3143)
!3203 = !DILocation(line: 1341, column: 30, scope: !3143)
!3204 = !DILocation(line: 1341, column: 48, scope: !3143)
!3205 = !DILocation(line: 1342, column: 30, scope: !3143)
!3206 = !DILocation(line: 1342, column: 49, scope: !3143)
!3207 = !DILocation(line: 1343, column: 30, scope: !3143)
!3208 = !DILocation(line: 1343, column: 49, scope: !3143)
!3209 = !DILocation(line: 1344, column: 30, scope: !3143)
!3210 = !DILocation(line: 1344, column: 49, scope: !3143)
!3211 = !DILocation(line: 1345, column: 30, scope: !3143)
!3212 = !DILocation(line: 1345, column: 49, scope: !3143)
!3213 = !DILocation(line: 1346, column: 30, scope: !3143)
!3214 = !DILocation(line: 1346, column: 49, scope: !3143)
!3215 = !DILocation(line: 1347, column: 30, scope: !3143)
!3216 = !DILocation(line: 1347, column: 49, scope: !3143)
!3217 = !DILocation(line: 1348, column: 30, scope: !3143)
!3218 = !DILocation(line: 1348, column: 49, scope: !3143)
!3219 = !DILocation(line: 1349, column: 30, scope: !3143)
!3220 = !DILocation(line: 1349, column: 49, scope: !3143)
!3221 = !DILocation(line: 1350, column: 30, scope: !3143)
!3222 = !DILocation(line: 1350, column: 49, scope: !3143)
!3223 = !DILocation(line: 1351, column: 30, scope: !3143)
!3224 = !DILocation(line: 1351, column: 49, scope: !3143)
!3225 = !DILocation(line: 1352, column: 30, scope: !3143)
!3226 = !DILocation(line: 1352, column: 50, scope: !3143)
!3227 = !DILocation(line: 1353, column: 30, scope: !3143)
!3228 = !DILocation(line: 1353, column: 50, scope: !3143)
!3229 = !DILocation(line: 1354, column: 30, scope: !3143)
!3230 = !DILocation(line: 1354, column: 50, scope: !3143)
!3231 = !DILocation(line: 1355, column: 30, scope: !3143)
!3232 = !DILocation(line: 1355, column: 50, scope: !3143)
!3233 = !DILocation(line: 1356, column: 30, scope: !3143)
!3234 = !DILocation(line: 1356, column: 50, scope: !3143)
!3235 = !DILocation(line: 1357, column: 30, scope: !3143)
!3236 = !DILocation(line: 1357, column: 50, scope: !3143)
!3237 = !DILocation(line: 1358, column: 30, scope: !3143)
!3238 = !DILocation(line: 1358, column: 50, scope: !3143)
!3239 = !DILocation(line: 1359, column: 30, scope: !3143)
!3240 = !DILocation(line: 1359, column: 50, scope: !3143)
!3241 = !DILocation(line: 1360, column: 30, scope: !3143)
!3242 = !DILocation(line: 1360, column: 50, scope: !3143)
!3243 = !DILocation(line: 1361, column: 30, scope: !3143)
!3244 = !DILocation(line: 1361, column: 50, scope: !3143)
!3245 = !DILocation(line: 1362, column: 30, scope: !3143)
!3246 = !DILocation(line: 1362, column: 50, scope: !3143)
!3247 = !DILocation(line: 1363, column: 29, scope: !3143)
!3248 = !DILocation(line: 1363, column: 41, scope: !3143)
!3249 = !DILocation(line: 1365, column: 39, scope: !3122)
!3250 = !DILocation(line: 1365, column: 70, scope: !3122)
!3251 = !DILocation(line: 1366, column: 26, scope: !3122)
!3252 = !DILocation(line: 1366, column: 17, scope: !3122)
!3253 = !DILocation(line: 1366, column: 43, scope: !3122)
!3254 = !DILocation(line: 1366, column: 34, scope: !3122)
!3255 = !DILocation(line: 1365, column: 22, scope: !3122)
!3256 = !DILocation(line: 1367, column: 51, scope: !3122)
!3257 = !DILocation(line: 1367, column: 32, scope: !3122)
!3258 = !DILocation(line: 1367, column: 61, scope: !3122)
!3259 = !DILocation(line: 1367, column: 65, scope: !3122)
!3260 = !DILocation(line: 1367, column: 22, scope: !3122)
!3261 = !DILocation(line: 1367, column: 21, scope: !3122)
!3262 = !DILocation(line: 1368, column: 42, scope: !3122)
!3263 = !DILocation(line: 1368, column: 23, scope: !3122)
!3264 = !DILocation(line: 1368, column: 52, scope: !3122)
!3265 = !DILocation(line: 1368, column: 21, scope: !3122)
!3266 = !DILocation(line: 1369, column: 24, scope: !3122)
!3267 = !DILocation(line: 1370, column: 20, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3122, file: !1, line: 1370, column: 19)
!3269 = !DILocation(line: 1370, column: 19, scope: !3268)
!3270 = !DILocation(line: 1370, column: 27, scope: !3268)
!3271 = !DILocation(line: 1370, column: 19, scope: !3122)
!3272 = !DILocation(line: 1371, column: 57, scope: !3268)
!3273 = !DILocation(line: 1371, column: 63, scope: !3268)
!3274 = !DILocation(line: 1371, column: 36, scope: !3268)
!3275 = !DILocation(line: 1371, column: 26, scope: !3268)
!3276 = !DILocation(line: 1371, column: 17, scope: !3268)
!3277 = !DILocation(line: 1373, column: 19, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3122, file: !1, line: 1373, column: 19)
!3279 = !DILocation(line: 1373, column: 29, scope: !3278)
!3280 = !DILocation(line: 1373, column: 19, scope: !3122)
!3281 = !DILocation(line: 1375, column: 43, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !1, line: 1374, column: 17)
!3283 = !DILocation(line: 1376, column: 40, scope: !3282)
!3284 = !DILocation(line: 1376, column: 21, scope: !3282)
!3285 = !DILocation(line: 1376, column: 49, scope: !3282)
!3286 = !DILocation(line: 1376, column: 48, scope: !3282)
!3287 = !DILocation(line: 1376, column: 51, scope: !3282)
!3288 = !DILocation(line: 1376, column: 57, scope: !3282)
!3289 = !DILocation(line: 1375, column: 26, scope: !3282)
!3290 = !DILocation(line: 1377, column: 47, scope: !3282)
!3291 = !DILocation(line: 1377, column: 34, scope: !3282)
!3292 = !DILocation(line: 1377, column: 33, scope: !3282)
!3293 = !DILocation(line: 1378, column: 23, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 1378, column: 23)
!3295 = !DILocation(line: 1378, column: 38, scope: !3294)
!3296 = !DILocation(line: 1378, column: 23, scope: !3282)
!3297 = !DILocation(line: 1380, column: 29, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !1, line: 1380, column: 23)
!3299 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 1379, column: 21)
!3300 = !DILocation(line: 1380, column: 28, scope: !3298)
!3301 = !DILocation(line: 1380, column: 33, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3298, file: !1, line: 1380, column: 23)
!3303 = !DILocation(line: 1380, column: 48, scope: !3302)
!3304 = !DILocation(line: 1380, column: 51, scope: !3302)
!3305 = !DILocation(line: 1380, column: 23, scope: !3298)
!3306 = !DILocation(line: 1382, column: 38, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 1381, column: 23)
!3308 = !DILocation(line: 1382, column: 53, scope: !3307)
!3309 = !DILocation(line: 1382, column: 56, scope: !3307)
!3310 = !DILocation(line: 1382, column: 32, scope: !3307)
!3311 = !DILocation(line: 1383, column: 43, scope: !3307)
!3312 = !DILocation(line: 1383, column: 32, scope: !3307)
!3313 = !DILocation(line: 1385, column: 27, scope: !3307)
!3314 = !DILocation(line: 1385, column: 42, scope: !3307)
!3315 = !DILocation(line: 1384, column: 52, scope: !3307)
!3316 = !DILocation(line: 1384, column: 25, scope: !3307)
!3317 = !DILocation(line: 1384, column: 40, scope: !3307)
!3318 = !DILocation(line: 1384, column: 42, scope: !3307)
!3319 = !DILocation(line: 1386, column: 23, scope: !3307)
!3320 = !DILocation(line: 1380, column: 70, scope: !3302)
!3321 = !DILocation(line: 1380, column: 23, scope: !3302)
!3322 = distinct !{!3322, !3305, !3323}
!3323 = !DILocation(line: 1386, column: 23, scope: !3298)
!3324 = !DILocation(line: 1388, column: 25, scope: !3299)
!3325 = !DILocation(line: 1387, column: 48, scope: !3299)
!3326 = !DILocation(line: 1387, column: 38, scope: !3299)
!3327 = !DILocation(line: 1387, column: 37, scope: !3299)
!3328 = !DILocation(line: 1389, column: 21, scope: !3299)
!3329 = !DILocation(line: 1390, column: 43, scope: !3282)
!3330 = !DILocation(line: 1390, column: 29, scope: !3282)
!3331 = !DILocation(line: 1390, column: 28, scope: !3282)
!3332 = !DILocation(line: 1391, column: 17, scope: !3282)
!3333 = !DILocation(line: 1392, column: 13, scope: !3122)
!3334 = !DILocation(line: 1301, column: 66, scope: !3117)
!3335 = !DILocation(line: 1301, column: 54, scope: !3117)
!3336 = !DILocation(line: 1301, column: 13, scope: !3117)
!3337 = distinct !{!3337, !3120, !3338}
!3338 = !DILocation(line: 1392, column: 13, scope: !3114)
!3339 = !DILocation(line: 1393, column: 11, scope: !3092)
!3340 = !DILocation(line: 1394, column: 13, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 1394, column: 13)
!3342 = !DILocation(line: 1394, column: 20, scope: !3341)
!3343 = !DILocation(line: 1394, column: 26, scope: !3341)
!3344 = !DILocation(line: 1394, column: 13, scope: !3069)
!3345 = !DILocation(line: 1395, column: 27, scope: !3341)
!3346 = !DILocation(line: 1395, column: 32, scope: !3341)
!3347 = !DILocation(line: 1395, column: 37, scope: !3341)
!3348 = !DILocation(line: 1395, column: 11, scope: !3341)
!3349 = !DILocation(line: 1396, column: 34, scope: !3069)
!3350 = !DILocation(line: 1396, column: 14, scope: !3069)
!3351 = !DILocation(line: 1396, column: 13, scope: !3069)
!3352 = !DILocation(line: 1398, column: 5, scope: !3059)
!3353 = !DILocation(line: 1399, column: 30, scope: !1084)
!3354 = !DILocation(line: 1399, column: 3, scope: !1084)
!3355 = !DILocation(line: 1400, column: 33, scope: !1084)
!3356 = !DILocation(line: 1400, column: 12, scope: !1084)
!3357 = !DILocation(line: 1400, column: 11, scope: !1084)
!3358 = !DILocation(line: 1401, column: 7, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1401, column: 7)
!3360 = !DILocation(line: 1401, column: 16, scope: !3359)
!3361 = !DILocation(line: 1401, column: 7, scope: !1084)
!3362 = !DILocation(line: 1406, column: 31, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3359, file: !1, line: 1402, column: 5)
!3364 = !DILocation(line: 1406, column: 14, scope: !3363)
!3365 = !DILocation(line: 1407, column: 7, scope: !3363)
!3366 = !DILocation(line: 1407, column: 14, scope: !3363)
!3367 = !DILocation(line: 1407, column: 23, scope: !3363)
!3368 = !DILocation(line: 1409, column: 33, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3363, file: !1, line: 1408, column: 7)
!3370 = !DILocation(line: 1409, column: 49, scope: !3369)
!3371 = !DILocation(line: 1409, column: 16, scope: !3369)
!3372 = !DILocation(line: 1410, column: 32, scope: !3369)
!3373 = !DILocation(line: 1410, column: 38, scope: !3369)
!3374 = !DILocation(line: 1410, column: 15, scope: !3369)
!3375 = !DILocation(line: 1410, column: 14, scope: !3369)
!3376 = !DILocation(line: 1411, column: 13, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3369, file: !1, line: 1411, column: 13)
!3378 = !DILocation(line: 1411, column: 19, scope: !3377)
!3379 = !DILocation(line: 1411, column: 13, scope: !3369)
!3380 = !DILocation(line: 1412, column: 35, scope: !3377)
!3381 = !DILocation(line: 1412, column: 47, scope: !3377)
!3382 = !DILocation(line: 1412, column: 18, scope: !3377)
!3383 = !DILocation(line: 1412, column: 11, scope: !3377)
!3384 = !DILocation(line: 1413, column: 39, scope: !3369)
!3385 = !DILocation(line: 1413, column: 18, scope: !3369)
!3386 = !DILocation(line: 1413, column: 17, scope: !3369)
!3387 = distinct !{!3387, !3365, !3388}
!3388 = !DILocation(line: 1414, column: 7, scope: !3363)
!3389 = !DILocation(line: 1415, column: 5, scope: !3363)
!3390 = !DILocation(line: 1416, column: 3, scope: !1084)
!3391 = !DILocation(line: 1417, column: 12, scope: !1084)
!3392 = !DILocation(line: 1417, column: 11, scope: !1084)
!3393 = !DILocation(line: 1418, column: 7, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1418, column: 7)
!3395 = !DILocation(line: 1418, column: 16, scope: !3394)
!3396 = !DILocation(line: 1418, column: 7, scope: !1084)
!3397 = !DILocation(line: 1423, column: 31, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 1419, column: 5)
!3399 = !DILocation(line: 1423, column: 14, scope: !3398)
!3400 = !DILocation(line: 1424, column: 7, scope: !3398)
!3401 = !DILocation(line: 1424, column: 14, scope: !3398)
!3402 = !DILocation(line: 1424, column: 23, scope: !3398)
!3403 = !DILocation(line: 1426, column: 33, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 1425, column: 7)
!3405 = !DILocation(line: 1426, column: 49, scope: !3404)
!3406 = !DILocation(line: 1426, column: 16, scope: !3404)
!3407 = !DILocation(line: 1427, column: 66, scope: !3404)
!3408 = !DILocation(line: 1428, column: 11, scope: !3404)
!3409 = !DILocation(line: 1427, column: 30, scope: !3404)
!3410 = !DILocation(line: 1427, column: 14, scope: !3404)
!3411 = !DILocation(line: 1429, column: 13, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3404, file: !1, line: 1429, column: 13)
!3413 = !DILocation(line: 1429, column: 19, scope: !3412)
!3414 = !DILocation(line: 1429, column: 13, scope: !3404)
!3415 = !DILocation(line: 1430, column: 35, scope: !3412)
!3416 = !DILocation(line: 1430, column: 47, scope: !3412)
!3417 = !DILocation(line: 1430, column: 18, scope: !3412)
!3418 = !DILocation(line: 1430, column: 11, scope: !3412)
!3419 = !DILocation(line: 1431, column: 18, scope: !3404)
!3420 = !DILocation(line: 1431, column: 17, scope: !3404)
!3421 = distinct !{!3421, !3400, !3422}
!3422 = !DILocation(line: 1432, column: 7, scope: !3398)
!3423 = !DILocation(line: 1433, column: 5, scope: !3398)
!3424 = !DILocation(line: 1434, column: 27, scope: !1084)
!3425 = !DILocation(line: 1435, column: 36, scope: !1084)
!3426 = !DILocation(line: 1435, column: 43, scope: !1084)
!3427 = !DILocation(line: 1435, column: 26, scope: !1084)
!3428 = !DILocation(line: 1434, column: 50, scope: !1084)
!3429 = !DILocation(line: 1434, column: 10, scope: !1084)
!3430 = !DILocation(line: 1436, column: 39, scope: !1084)
!3431 = !DILocation(line: 1436, column: 27, scope: !1084)
!3432 = !DILocation(line: 1436, column: 58, scope: !1084)
!3433 = !DILocation(line: 1436, column: 10, scope: !1084)
!3434 = !DILocation(line: 1437, column: 27, scope: !1084)
!3435 = !DILocation(line: 1437, column: 51, scope: !1084)
!3436 = !DILocation(line: 1437, column: 10, scope: !1084)
!3437 = !DILocation(line: 1438, column: 44, scope: !1084)
!3438 = !DILocation(line: 1438, column: 51, scope: !1084)
!3439 = !DILocation(line: 1438, column: 59, scope: !1084)
!3440 = !DILocation(line: 1438, column: 66, scope: !1084)
!3441 = !DILocation(line: 1438, column: 58, scope: !1084)
!3442 = !DILocation(line: 1439, column: 18, scope: !1084)
!3443 = !DILocation(line: 1438, column: 10, scope: !1084)
!3444 = !DILocation(line: 1440, column: 14, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1440, column: 7)
!3446 = !DILocation(line: 1440, column: 7, scope: !3445)
!3447 = !DILocation(line: 1440, column: 22, scope: !3445)
!3448 = !DILocation(line: 1440, column: 7, scope: !1084)
!3449 = !DILocation(line: 1441, column: 19, scope: !3445)
!3450 = !DILocation(line: 1441, column: 12, scope: !3445)
!3451 = !DILocation(line: 1441, column: 26, scope: !3445)
!3452 = !DILocation(line: 1441, column: 5, scope: !3445)
!3453 = !DILocation(line: 1441, column: 29, scope: !3445)
!3454 = !DILocation(line: 1442, column: 27, scope: !1084)
!3455 = !DILocation(line: 1442, column: 56, scope: !1084)
!3456 = !DILocation(line: 1442, column: 10, scope: !1084)
!3457 = !DILocation(line: 1443, column: 54, scope: !1084)
!3458 = !DILocation(line: 1443, column: 61, scope: !1084)
!3459 = !DILocation(line: 1443, column: 45, scope: !1084)
!3460 = !DILocation(line: 1443, column: 69, scope: !1084)
!3461 = !DILocation(line: 1443, column: 76, scope: !1084)
!3462 = !DILocation(line: 1443, column: 68, scope: !1084)
!3463 = !DILocation(line: 1444, column: 5, scope: !1084)
!3464 = !DILocation(line: 1443, column: 80, scope: !1084)
!3465 = !DILocation(line: 1444, column: 17, scope: !1084)
!3466 = !DILocation(line: 1443, column: 27, scope: !1084)
!3467 = !DILocation(line: 1444, column: 35, scope: !1084)
!3468 = !DILocation(line: 1443, column: 10, scope: !1084)
!3469 = !DILocation(line: 1445, column: 27, scope: !1084)
!3470 = !DILocation(line: 1445, column: 60, scope: !1084)
!3471 = !DILocation(line: 1445, column: 10, scope: !1084)
!3472 = !DILocation(line: 1446, column: 27, scope: !1084)
!3473 = !DILocation(line: 1446, column: 56, scope: !1084)
!3474 = !DILocation(line: 1446, column: 10, scope: !1084)
!3475 = !DILocation(line: 1447, column: 27, scope: !1084)
!3476 = !DILocation(line: 1448, column: 22, scope: !1084)
!3477 = !DILocation(line: 1448, column: 34, scope: !1084)
!3478 = !DILocation(line: 1448, column: 5, scope: !1084)
!3479 = !DILocation(line: 1449, column: 5, scope: !1084)
!3480 = !DILocation(line: 1448, column: 62, scope: !1084)
!3481 = !DILocation(line: 1448, column: 57, scope: !1084)
!3482 = !DILocation(line: 1448, column: 41, scope: !1084)
!3483 = !DILocation(line: 1449, column: 50, scope: !1084)
!3484 = !DILocation(line: 1450, column: 5, scope: !1084)
!3485 = !DILocation(line: 1449, column: 63, scope: !1084)
!3486 = !DILocation(line: 1449, column: 62, scope: !1084)
!3487 = !DILocation(line: 1449, column: 48, scope: !1084)
!3488 = !DILocation(line: 1449, column: 25, scope: !1084)
!3489 = !DILocation(line: 1447, column: 10, scope: !1084)
!3490 = !DILocation(line: 1451, column: 27, scope: !1084)
!3491 = !DILocation(line: 1451, column: 50, scope: !1084)
!3492 = !DILocation(line: 1451, column: 10, scope: !1084)
!3493 = !DILocation(line: 1453, column: 17, scope: !1084)
!3494 = !DILocation(line: 1453, column: 10, scope: !1084)
!3495 = !DILocation(line: 1454, column: 17, scope: !1084)
!3496 = !DILocation(line: 1454, column: 10, scope: !1084)
!3497 = !DILocation(line: 1454, column: 23, scope: !1084)
!3498 = !DILocation(line: 1454, column: 3, scope: !1084)
!3499 = !DILocation(line: 1455, column: 1, scope: !1084)
!3500 = distinct !DISubprogram(name: "StringToUnsignedLong", scope: !3501, file: !3501, line: 73, type: !3502, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1088)
!3501 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!592, !3504}
!3504 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !654)
!3505 = !DILocalVariable(name: "value", arg: 1, scope: !3500, file: !3501, line: 73, type: !3504)
!3506 = !DILocation(line: 73, column: 71, scope: !3500)
!3507 = !DILocation(line: 75, column: 18, scope: !3500)
!3508 = !DILocation(line: 75, column: 10, scope: !3500)
!3509 = !DILocation(line: 75, column: 3, scope: !3500)
!3510 = distinct !DISubprogram(name: "GetLocationStatistics", scope: !1, file: !1, line: 129, type: !3511, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1088)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!657, !951, !3513, !981}
!3513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !656)
!3514 = !DILocalVariable(name: "image", arg: 1, scope: !3510, file: !1, line: 129, type: !951)
!3515 = !DILocation(line: 129, column: 62, scope: !3510)
!3516 = !DILocalVariable(name: "type", arg: 2, scope: !3510, file: !1, line: 130, type: !3513)
!3517 = !DILocation(line: 130, column: 23, scope: !3510)
!3518 = !DILocalVariable(name: "exception", arg: 3, scope: !3510, file: !1, line: 130, type: !981)
!3519 = !DILocation(line: 130, column: 43, scope: !3510)
!3520 = !DILocalVariable(name: "channel_statistics", scope: !3510, file: !1, line: 133, type: !657)
!3521 = !DILocation(line: 133, column: 6, scope: !3510)
!3522 = !DILocalVariable(name: "i", scope: !3510, file: !1, line: 136, type: !731)
!3523 = !DILocation(line: 136, column: 5, scope: !3510)
!3524 = !DILocalVariable(name: "length", scope: !3510, file: !1, line: 139, type: !647)
!3525 = !DILocation(line: 139, column: 5, scope: !3510)
!3526 = !DILocalVariable(name: "y", scope: !3510, file: !1, line: 142, type: !731)
!3527 = !DILocation(line: 142, column: 5, scope: !3510)
!3528 = !DILocation(line: 146, column: 7, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3510, file: !1, line: 146, column: 7)
!3530 = !DILocation(line: 146, column: 14, scope: !3529)
!3531 = !DILocation(line: 146, column: 20, scope: !3529)
!3532 = !DILocation(line: 146, column: 7, scope: !3510)
!3533 = !DILocation(line: 147, column: 61, scope: !3529)
!3534 = !DILocation(line: 147, column: 68, scope: !3529)
!3535 = !DILocation(line: 147, column: 12, scope: !3529)
!3536 = !DILocation(line: 147, column: 5, scope: !3529)
!3537 = !DILocation(line: 148, column: 9, scope: !3510)
!3538 = !DILocation(line: 149, column: 65, scope: !3510)
!3539 = !DILocation(line: 149, column: 44, scope: !3510)
!3540 = !DILocation(line: 149, column: 22, scope: !3510)
!3541 = !DILocation(line: 149, column: 21, scope: !3510)
!3542 = !DILocation(line: 151, column: 7, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3510, file: !1, line: 151, column: 7)
!3544 = !DILocation(line: 151, column: 26, scope: !3543)
!3545 = !DILocation(line: 151, column: 7, scope: !3510)
!3546 = !DILocalVariable(name: "message", scope: !3547, file: !1, line: 152, type: !601)
!3547 = distinct !DILexicalBlock(scope: !3543, file: !1, line: 152, column: 5)
!3548 = !DILocation(line: 152, column: 5, scope: !3547)
!3549 = !DILocalVariable(name: "exception", scope: !3547, file: !1, line: 152, type: !823)
!3550 = !DILocation(line: 153, column: 28, scope: !3510)
!3551 = !DILocation(line: 153, column: 49, scope: !3510)
!3552 = !DILocation(line: 153, column: 55, scope: !3510)
!3553 = !DILocation(line: 153, column: 10, scope: !3510)
!3554 = !DILocation(line: 155, column: 9, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3510, file: !1, line: 155, column: 3)
!3556 = !DILocation(line: 155, column: 8, scope: !3555)
!3557 = !DILocation(line: 155, column: 13, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 155, column: 3)
!3559 = !DILocation(line: 155, column: 15, scope: !3558)
!3560 = !DILocation(line: 155, column: 3, scope: !3555)
!3561 = !DILocation(line: 157, column: 13, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 156, column: 3)
!3563 = !DILocation(line: 157, column: 5, scope: !3562)
!3564 = !DILocation(line: 158, column: 5, scope: !3562)
!3565 = !DILocation(line: 162, column: 9, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 161, column: 7)
!3567 = distinct !DILexicalBlock(scope: !3562, file: !1, line: 158, column: 5)
!3568 = !DILocation(line: 162, column: 28, scope: !3566)
!3569 = !DILocation(line: 162, column: 31, scope: !3566)
!3570 = !DILocation(line: 162, column: 37, scope: !3566)
!3571 = !DILocation(line: 163, column: 9, scope: !3566)
!3572 = !DILocation(line: 167, column: 9, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 166, column: 7)
!3574 = !DILocation(line: 167, column: 28, scope: !3573)
!3575 = !DILocation(line: 167, column: 31, scope: !3573)
!3576 = !DILocation(line: 167, column: 37, scope: !3573)
!3577 = !DILocation(line: 168, column: 9, scope: !3573)
!3578 = !DILocation(line: 171, column: 3, scope: !3562)
!3579 = !DILocation(line: 155, column: 48, scope: !3558)
!3580 = !DILocation(line: 155, column: 3, scope: !3558)
!3581 = distinct !{!3581, !3560, !3582}
!3582 = !DILocation(line: 171, column: 3, scope: !3555)
!3583 = !DILocation(line: 172, column: 9, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3510, file: !1, line: 172, column: 3)
!3585 = !DILocation(line: 172, column: 8, scope: !3584)
!3586 = !DILocation(line: 172, column: 13, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3584, file: !1, line: 172, column: 3)
!3588 = !DILocation(line: 172, column: 27, scope: !3587)
!3589 = !DILocation(line: 172, column: 34, scope: !3587)
!3590 = !DILocation(line: 172, column: 15, scope: !3587)
!3591 = !DILocation(line: 172, column: 3, scope: !3584)
!3592 = !DILocalVariable(name: "indexes", scope: !3593, file: !1, line: 175, type: !3594)
!3593 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 173, column: 3)
!3594 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1076)
!3595 = !DILocation(line: 175, column: 17, scope: !3593)
!3596 = !DILocalVariable(name: "p", scope: !3593, file: !1, line: 178, type: !3597)
!3597 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !882)
!3598 = !DILocation(line: 178, column: 17, scope: !3593)
!3599 = !DILocalVariable(name: "x", scope: !3593, file: !1, line: 181, type: !731)
!3600 = !DILocation(line: 181, column: 7, scope: !3593)
!3601 = !DILocation(line: 183, column: 24, scope: !3593)
!3602 = !DILocation(line: 183, column: 32, scope: !3593)
!3603 = !DILocation(line: 183, column: 34, scope: !3593)
!3604 = !DILocation(line: 183, column: 41, scope: !3593)
!3605 = !DILocation(line: 183, column: 51, scope: !3593)
!3606 = !DILocation(line: 183, column: 7, scope: !3593)
!3607 = !DILocation(line: 183, column: 6, scope: !3593)
!3608 = !DILocation(line: 184, column: 9, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 184, column: 9)
!3610 = !DILocation(line: 184, column: 11, scope: !3609)
!3611 = !DILocation(line: 184, column: 9, scope: !3593)
!3612 = !DILocation(line: 185, column: 7, scope: !3609)
!3613 = !DILocation(line: 186, column: 34, scope: !3593)
!3614 = !DILocation(line: 186, column: 13, scope: !3593)
!3615 = !DILocation(line: 186, column: 12, scope: !3593)
!3616 = !DILocation(line: 187, column: 11, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 187, column: 5)
!3618 = !DILocation(line: 187, column: 10, scope: !3617)
!3619 = !DILocation(line: 187, column: 15, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 187, column: 5)
!3621 = !DILocation(line: 187, column: 29, scope: !3620)
!3622 = !DILocation(line: 187, column: 36, scope: !3620)
!3623 = !DILocation(line: 187, column: 17, scope: !3620)
!3624 = !DILocation(line: 187, column: 5, scope: !3617)
!3625 = !DILocation(line: 189, column: 15, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3620, file: !1, line: 188, column: 5)
!3627 = !DILocation(line: 189, column: 7, scope: !3626)
!3628 = !DILocation(line: 190, column: 7, scope: !3626)
!3629 = !DILocation(line: 194, column: 24, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 194, column: 15)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 193, column: 9)
!3632 = distinct !DILexicalBlock(scope: !3626, file: !1, line: 190, column: 7)
!3633 = !DILocation(line: 194, column: 15, scope: !3630)
!3634 = !DILocation(line: 194, column: 41, scope: !3630)
!3635 = !DILocation(line: 194, column: 72, scope: !3630)
!3636 = !DILocation(line: 194, column: 39, scope: !3630)
!3637 = !DILocation(line: 194, column: 15, scope: !3631)
!3638 = !DILocation(line: 195, column: 60, scope: !3630)
!3639 = !DILocation(line: 195, column: 51, scope: !3630)
!3640 = !DILocation(line: 195, column: 13, scope: !3630)
!3641 = !DILocation(line: 195, column: 44, scope: !3630)
!3642 = !DILocation(line: 195, column: 50, scope: !3630)
!3643 = !DILocation(line: 196, column: 24, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 196, column: 15)
!3645 = !DILocation(line: 196, column: 15, scope: !3644)
!3646 = !DILocation(line: 196, column: 43, scope: !3644)
!3647 = !DILocation(line: 196, column: 76, scope: !3644)
!3648 = !DILocation(line: 196, column: 41, scope: !3644)
!3649 = !DILocation(line: 196, column: 15, scope: !3631)
!3650 = !DILocation(line: 197, column: 62, scope: !3644)
!3651 = !DILocation(line: 197, column: 53, scope: !3644)
!3652 = !DILocation(line: 197, column: 13, scope: !3644)
!3653 = !DILocation(line: 197, column: 46, scope: !3644)
!3654 = !DILocation(line: 197, column: 52, scope: !3644)
!3655 = !DILocation(line: 198, column: 24, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 198, column: 15)
!3657 = !DILocation(line: 198, column: 15, scope: !3656)
!3658 = !DILocation(line: 198, column: 42, scope: !3656)
!3659 = !DILocation(line: 198, column: 74, scope: !3656)
!3660 = !DILocation(line: 198, column: 40, scope: !3656)
!3661 = !DILocation(line: 198, column: 15, scope: !3631)
!3662 = !DILocation(line: 199, column: 61, scope: !3656)
!3663 = !DILocation(line: 199, column: 52, scope: !3656)
!3664 = !DILocation(line: 199, column: 13, scope: !3656)
!3665 = !DILocation(line: 199, column: 45, scope: !3656)
!3666 = !DILocation(line: 199, column: 51, scope: !3656)
!3667 = !DILocation(line: 200, column: 16, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 200, column: 15)
!3669 = !DILocation(line: 200, column: 23, scope: !3668)
!3670 = !DILocation(line: 200, column: 29, scope: !3668)
!3671 = !DILocation(line: 200, column: 45, scope: !3668)
!3672 = !DILocation(line: 201, column: 25, scope: !3668)
!3673 = !DILocation(line: 201, column: 16, scope: !3668)
!3674 = !DILocation(line: 201, column: 46, scope: !3668)
!3675 = !DILocation(line: 201, column: 81, scope: !3668)
!3676 = !DILocation(line: 201, column: 44, scope: !3668)
!3677 = !DILocation(line: 200, column: 15, scope: !3631)
!3678 = !DILocation(line: 203, column: 15, scope: !3668)
!3679 = !DILocation(line: 202, column: 55, scope: !3668)
!3680 = !DILocation(line: 202, column: 13, scope: !3668)
!3681 = !DILocation(line: 202, column: 48, scope: !3668)
!3682 = !DILocation(line: 202, column: 54, scope: !3668)
!3683 = !DILocation(line: 204, column: 16, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 204, column: 15)
!3685 = !DILocation(line: 204, column: 23, scope: !3684)
!3686 = !DILocation(line: 204, column: 34, scope: !3684)
!3687 = !DILocation(line: 204, column: 53, scope: !3684)
!3688 = !DILocation(line: 205, column: 25, scope: !3684)
!3689 = !DILocation(line: 205, column: 16, scope: !3684)
!3690 = !DILocation(line: 205, column: 52, scope: !3684)
!3691 = !DILocation(line: 205, column: 85, scope: !3684)
!3692 = !DILocation(line: 205, column: 50, scope: !3684)
!3693 = !DILocation(line: 204, column: 15, scope: !3631)
!3694 = !DILocation(line: 207, column: 15, scope: !3684)
!3695 = !DILocation(line: 206, column: 53, scope: !3684)
!3696 = !DILocation(line: 206, column: 13, scope: !3684)
!3697 = !DILocation(line: 206, column: 46, scope: !3684)
!3698 = !DILocation(line: 206, column: 52, scope: !3684)
!3699 = !DILocation(line: 208, column: 11, scope: !3631)
!3700 = !DILocation(line: 212, column: 24, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 212, column: 15)
!3702 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 211, column: 9)
!3703 = !DILocation(line: 212, column: 15, scope: !3701)
!3704 = !DILocation(line: 212, column: 41, scope: !3701)
!3705 = !DILocation(line: 212, column: 72, scope: !3701)
!3706 = !DILocation(line: 212, column: 39, scope: !3701)
!3707 = !DILocation(line: 212, column: 15, scope: !3702)
!3708 = !DILocation(line: 213, column: 60, scope: !3701)
!3709 = !DILocation(line: 213, column: 51, scope: !3701)
!3710 = !DILocation(line: 213, column: 13, scope: !3701)
!3711 = !DILocation(line: 213, column: 44, scope: !3701)
!3712 = !DILocation(line: 213, column: 50, scope: !3701)
!3713 = !DILocation(line: 214, column: 24, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 214, column: 15)
!3715 = !DILocation(line: 214, column: 15, scope: !3714)
!3716 = !DILocation(line: 214, column: 43, scope: !3714)
!3717 = !DILocation(line: 214, column: 76, scope: !3714)
!3718 = !DILocation(line: 214, column: 41, scope: !3714)
!3719 = !DILocation(line: 214, column: 15, scope: !3702)
!3720 = !DILocation(line: 215, column: 62, scope: !3714)
!3721 = !DILocation(line: 215, column: 53, scope: !3714)
!3722 = !DILocation(line: 215, column: 13, scope: !3714)
!3723 = !DILocation(line: 215, column: 46, scope: !3714)
!3724 = !DILocation(line: 215, column: 52, scope: !3714)
!3725 = !DILocation(line: 216, column: 24, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 216, column: 15)
!3727 = !DILocation(line: 216, column: 15, scope: !3726)
!3728 = !DILocation(line: 216, column: 42, scope: !3726)
!3729 = !DILocation(line: 216, column: 74, scope: !3726)
!3730 = !DILocation(line: 216, column: 40, scope: !3726)
!3731 = !DILocation(line: 216, column: 15, scope: !3702)
!3732 = !DILocation(line: 217, column: 61, scope: !3726)
!3733 = !DILocation(line: 217, column: 52, scope: !3726)
!3734 = !DILocation(line: 217, column: 13, scope: !3726)
!3735 = !DILocation(line: 217, column: 45, scope: !3726)
!3736 = !DILocation(line: 217, column: 51, scope: !3726)
!3737 = !DILocation(line: 218, column: 16, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 218, column: 15)
!3739 = !DILocation(line: 218, column: 23, scope: !3738)
!3740 = !DILocation(line: 218, column: 29, scope: !3738)
!3741 = !DILocation(line: 218, column: 45, scope: !3738)
!3742 = !DILocation(line: 219, column: 25, scope: !3738)
!3743 = !DILocation(line: 219, column: 16, scope: !3738)
!3744 = !DILocation(line: 219, column: 46, scope: !3738)
!3745 = !DILocation(line: 219, column: 81, scope: !3738)
!3746 = !DILocation(line: 219, column: 44, scope: !3738)
!3747 = !DILocation(line: 218, column: 15, scope: !3702)
!3748 = !DILocation(line: 221, column: 15, scope: !3738)
!3749 = !DILocation(line: 220, column: 55, scope: !3738)
!3750 = !DILocation(line: 220, column: 13, scope: !3738)
!3751 = !DILocation(line: 220, column: 48, scope: !3738)
!3752 = !DILocation(line: 220, column: 54, scope: !3738)
!3753 = !DILocation(line: 222, column: 16, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 222, column: 15)
!3755 = !DILocation(line: 222, column: 23, scope: !3754)
!3756 = !DILocation(line: 222, column: 34, scope: !3754)
!3757 = !DILocation(line: 222, column: 53, scope: !3754)
!3758 = !DILocation(line: 223, column: 25, scope: !3754)
!3759 = !DILocation(line: 223, column: 16, scope: !3754)
!3760 = !DILocation(line: 223, column: 52, scope: !3754)
!3761 = !DILocation(line: 223, column: 85, scope: !3754)
!3762 = !DILocation(line: 223, column: 50, scope: !3754)
!3763 = !DILocation(line: 222, column: 15, scope: !3702)
!3764 = !DILocation(line: 225, column: 15, scope: !3754)
!3765 = !DILocation(line: 224, column: 53, scope: !3754)
!3766 = !DILocation(line: 224, column: 13, scope: !3754)
!3767 = !DILocation(line: 224, column: 46, scope: !3754)
!3768 = !DILocation(line: 224, column: 52, scope: !3754)
!3769 = !DILocation(line: 226, column: 11, scope: !3702)
!3770 = !DILocation(line: 229, column: 8, scope: !3626)
!3771 = !DILocation(line: 230, column: 5, scope: !3626)
!3772 = !DILocation(line: 187, column: 46, scope: !3620)
!3773 = !DILocation(line: 187, column: 5, scope: !3620)
!3774 = distinct !{!3774, !3624, !3775}
!3775 = !DILocation(line: 230, column: 5, scope: !3617)
!3776 = !DILocation(line: 231, column: 3, scope: !3593)
!3777 = !DILocation(line: 172, column: 41, scope: !3587)
!3778 = !DILocation(line: 172, column: 3, scope: !3587)
!3779 = distinct !{!3779, !3591, !3780}
!3780 = !DILocation(line: 231, column: 3, scope: !3584)
!3781 = !DILocation(line: 232, column: 10, scope: !3510)
!3782 = !DILocation(line: 232, column: 3, scope: !3510)
!3783 = distinct !DISubprogram(name: "PrintChannelLocations", scope: !1, file: !1, line: 296, type: !3784, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1088)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{!731, !593, !951, !3786, !654, !3513, !955, !3787}
!3786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3788, size: 64)
!3788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!3789 = !DILocalVariable(name: "file", arg: 1, scope: !3783, file: !1, line: 296, type: !593)
!3790 = !DILocation(line: 296, column: 44, scope: !3783)
!3791 = !DILocalVariable(name: "image", arg: 2, scope: !3783, file: !1, line: 296, type: !951)
!3792 = !DILocation(line: 296, column: 62, scope: !3783)
!3793 = !DILocalVariable(name: "channel", arg: 3, scope: !3783, file: !1, line: 297, type: !3786)
!3794 = !DILocation(line: 297, column: 21, scope: !3783)
!3795 = !DILocalVariable(name: "name", arg: 4, scope: !3783, file: !1, line: 297, type: !654)
!3796 = !DILocation(line: 297, column: 41, scope: !3783)
!3797 = !DILocalVariable(name: "type", arg: 5, scope: !3783, file: !1, line: 297, type: !3513)
!3798 = !DILocation(line: 297, column: 66, scope: !3783)
!3799 = !DILocalVariable(name: "max_locations", arg: 6, scope: !3783, file: !1, line: 298, type: !955)
!3800 = !DILocation(line: 298, column: 16, scope: !3783)
!3801 = !DILocalVariable(name: "channel_statistics", arg: 7, scope: !3783, file: !1, line: 298, type: !3787)
!3802 = !DILocation(line: 298, column: 55, scope: !3783)
!3803 = !DILocalVariable(name: "target", scope: !3783, file: !1, line: 301, type: !663)
!3804 = !DILocation(line: 301, column: 5, scope: !3783)
!3805 = !DILocalVariable(name: "exception", scope: !3783, file: !1, line: 304, type: !981)
!3806 = !DILocation(line: 304, column: 6, scope: !3783)
!3807 = !DILocalVariable(name: "n", scope: !3783, file: !1, line: 307, type: !731)
!3808 = !DILocation(line: 307, column: 5, scope: !3783)
!3809 = !DILocalVariable(name: "y", scope: !3783, file: !1, line: 308, type: !731)
!3810 = !DILocation(line: 308, column: 5, scope: !3783)
!3811 = !DILocation(line: 310, column: 11, scope: !3783)
!3812 = !DILocation(line: 310, column: 3, scope: !3783)
!3813 = !DILocation(line: 311, column: 3, scope: !3783)
!3814 = !DILocation(line: 315, column: 14, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 314, column: 5)
!3816 = distinct !DILexicalBlock(scope: !3783, file: !1, line: 311, column: 3)
!3817 = !DILocation(line: 315, column: 33, scope: !3815)
!3818 = !DILocation(line: 315, column: 42, scope: !3815)
!3819 = !DILocation(line: 315, column: 13, scope: !3815)
!3820 = !DILocation(line: 316, column: 7, scope: !3815)
!3821 = !DILocation(line: 320, column: 14, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 319, column: 5)
!3823 = !DILocation(line: 320, column: 33, scope: !3822)
!3824 = !DILocation(line: 320, column: 42, scope: !3822)
!3825 = !DILocation(line: 320, column: 13, scope: !3822)
!3826 = !DILocation(line: 321, column: 7, scope: !3822)
!3827 = !DILocation(line: 325, column: 14, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 324, column: 5)
!3829 = !DILocation(line: 325, column: 33, scope: !3828)
!3830 = !DILocation(line: 325, column: 42, scope: !3828)
!3831 = !DILocation(line: 325, column: 13, scope: !3828)
!3832 = !DILocation(line: 326, column: 7, scope: !3828)
!3833 = !DILocation(line: 329, column: 27, scope: !3783)
!3834 = !DILocation(line: 329, column: 52, scope: !3783)
!3835 = !DILocation(line: 329, column: 57, scope: !3783)
!3836 = !DILocation(line: 330, column: 5, scope: !3783)
!3837 = !DILocation(line: 330, column: 12, scope: !3783)
!3838 = !DILocation(line: 330, column: 46, scope: !3783)
!3839 = !DILocation(line: 330, column: 45, scope: !3783)
!3840 = !DILocation(line: 329, column: 10, scope: !3783)
!3841 = !DILocation(line: 331, column: 13, scope: !3783)
!3842 = !DILocation(line: 331, column: 12, scope: !3783)
!3843 = !DILocation(line: 332, column: 4, scope: !3783)
!3844 = !DILocation(line: 333, column: 9, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3783, file: !1, line: 333, column: 3)
!3846 = !DILocation(line: 333, column: 8, scope: !3845)
!3847 = !DILocation(line: 333, column: 13, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3845, file: !1, line: 333, column: 3)
!3849 = !DILocation(line: 333, column: 27, scope: !3848)
!3850 = !DILocation(line: 333, column: 34, scope: !3848)
!3851 = !DILocation(line: 333, column: 15, scope: !3848)
!3852 = !DILocation(line: 333, column: 3, scope: !3845)
!3853 = !DILocalVariable(name: "p", scope: !3854, file: !1, line: 336, type: !882)
!3854 = distinct !DILexicalBlock(scope: !3848, file: !1, line: 334, column: 3)
!3855 = !DILocation(line: 336, column: 8, scope: !3854)
!3856 = !DILocalVariable(name: "x", scope: !3854, file: !1, line: 339, type: !731)
!3857 = !DILocation(line: 339, column: 7, scope: !3854)
!3858 = !DILocation(line: 341, column: 24, scope: !3854)
!3859 = !DILocation(line: 341, column: 32, scope: !3854)
!3860 = !DILocation(line: 341, column: 34, scope: !3854)
!3861 = !DILocation(line: 341, column: 41, scope: !3854)
!3862 = !DILocation(line: 341, column: 51, scope: !3854)
!3863 = !DILocation(line: 341, column: 7, scope: !3854)
!3864 = !DILocation(line: 341, column: 6, scope: !3854)
!3865 = !DILocation(line: 342, column: 9, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3854, file: !1, line: 342, column: 9)
!3867 = !DILocation(line: 342, column: 11, scope: !3866)
!3868 = !DILocation(line: 342, column: 9, scope: !3854)
!3869 = !DILocation(line: 343, column: 7, scope: !3866)
!3870 = !DILocation(line: 344, column: 11, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3854, file: !1, line: 344, column: 5)
!3872 = !DILocation(line: 344, column: 10, scope: !3871)
!3873 = !DILocation(line: 344, column: 15, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3871, file: !1, line: 344, column: 5)
!3875 = !DILocation(line: 344, column: 29, scope: !3874)
!3876 = !DILocation(line: 344, column: 36, scope: !3874)
!3877 = !DILocation(line: 344, column: 17, scope: !3874)
!3878 = !DILocation(line: 344, column: 5, scope: !3871)
!3879 = !DILocalVariable(name: "match", scope: !3880, file: !1, line: 347, type: !688)
!3880 = distinct !DILexicalBlock(scope: !3874, file: !1, line: 345, column: 5)
!3881 = !DILocation(line: 347, column: 9, scope: !3880)
!3882 = !DILocation(line: 349, column: 12, scope: !3880)
!3883 = !DILocation(line: 350, column: 15, scope: !3880)
!3884 = !DILocation(line: 350, column: 7, scope: !3880)
!3885 = !DILocation(line: 354, column: 31, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3887, file: !1, line: 353, column: 9)
!3887 = distinct !DILexicalBlock(scope: !3880, file: !1, line: 351, column: 7)
!3888 = !DILocation(line: 354, column: 34, scope: !3886)
!3889 = !DILocation(line: 354, column: 22, scope: !3886)
!3890 = !DILocation(line: 354, column: 38, scope: !3886)
!3891 = !DILocation(line: 354, column: 37, scope: !3886)
!3892 = !DILocation(line: 354, column: 17, scope: !3886)
!3893 = !DILocation(line: 354, column: 46, scope: !3886)
!3894 = !DILocation(line: 354, column: 16, scope: !3886)
!3895 = !DILocation(line: 355, column: 11, scope: !3886)
!3896 = !DILocation(line: 359, column: 31, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3887, file: !1, line: 358, column: 9)
!3898 = !DILocation(line: 359, column: 34, scope: !3897)
!3899 = !DILocation(line: 359, column: 22, scope: !3897)
!3900 = !DILocation(line: 359, column: 40, scope: !3897)
!3901 = !DILocation(line: 359, column: 39, scope: !3897)
!3902 = !DILocation(line: 359, column: 17, scope: !3897)
!3903 = !DILocation(line: 359, column: 48, scope: !3897)
!3904 = !DILocation(line: 359, column: 16, scope: !3897)
!3905 = !DILocation(line: 360, column: 11, scope: !3897)
!3906 = !DILocation(line: 364, column: 31, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3887, file: !1, line: 363, column: 9)
!3908 = !DILocation(line: 364, column: 34, scope: !3907)
!3909 = !DILocation(line: 364, column: 22, scope: !3907)
!3910 = !DILocation(line: 364, column: 39, scope: !3907)
!3911 = !DILocation(line: 364, column: 38, scope: !3907)
!3912 = !DILocation(line: 364, column: 17, scope: !3907)
!3913 = !DILocation(line: 364, column: 47, scope: !3907)
!3914 = !DILocation(line: 364, column: 16, scope: !3907)
!3915 = !DILocation(line: 365, column: 11, scope: !3907)
!3916 = !DILocation(line: 369, column: 31, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3887, file: !1, line: 368, column: 9)
!3918 = !DILocation(line: 369, column: 34, scope: !3917)
!3919 = !DILocation(line: 369, column: 22, scope: !3917)
!3920 = !DILocation(line: 369, column: 42, scope: !3917)
!3921 = !DILocation(line: 369, column: 41, scope: !3917)
!3922 = !DILocation(line: 369, column: 17, scope: !3917)
!3923 = !DILocation(line: 369, column: 50, scope: !3917)
!3924 = !DILocation(line: 369, column: 16, scope: !3917)
!3925 = !DILocation(line: 371, column: 11, scope: !3917)
!3926 = !DILocation(line: 374, column: 11, scope: !3887)
!3927 = !DILocation(line: 376, column: 11, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3880, file: !1, line: 376, column: 11)
!3929 = !DILocation(line: 376, column: 17, scope: !3928)
!3930 = !DILocation(line: 376, column: 11, scope: !3880)
!3931 = !DILocation(line: 378, column: 16, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !1, line: 378, column: 15)
!3933 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 377, column: 9)
!3934 = !DILocation(line: 378, column: 30, scope: !3932)
!3935 = !DILocation(line: 378, column: 36, scope: !3932)
!3936 = !DILocation(line: 378, column: 40, scope: !3932)
!3937 = !DILocation(line: 378, column: 55, scope: !3932)
!3938 = !DILocation(line: 378, column: 42, scope: !3932)
!3939 = !DILocation(line: 378, column: 15, scope: !3933)
!3940 = !DILocation(line: 379, column: 13, scope: !3932)
!3941 = !DILocation(line: 380, column: 35, scope: !3933)
!3942 = !DILocation(line: 380, column: 64, scope: !3933)
!3943 = !DILocation(line: 380, column: 55, scope: !3933)
!3944 = !DILocation(line: 380, column: 75, scope: !3933)
!3945 = !DILocation(line: 380, column: 66, scope: !3933)
!3946 = !DILocation(line: 380, column: 18, scope: !3933)
!3947 = !DILocation(line: 381, column: 12, scope: !3933)
!3948 = !DILocation(line: 382, column: 9, scope: !3933)
!3949 = !DILocation(line: 383, column: 8, scope: !3880)
!3950 = !DILocation(line: 384, column: 5, scope: !3880)
!3951 = !DILocation(line: 344, column: 46, scope: !3874)
!3952 = !DILocation(line: 344, column: 5, scope: !3874)
!3953 = distinct !{!3953, !3878, !3954}
!3954 = !DILocation(line: 384, column: 5, scope: !3871)
!3955 = !DILocation(line: 385, column: 9, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3854, file: !1, line: 385, column: 9)
!3957 = !DILocation(line: 385, column: 23, scope: !3956)
!3958 = !DILocation(line: 385, column: 30, scope: !3956)
!3959 = !DILocation(line: 385, column: 11, scope: !3956)
!3960 = !DILocation(line: 385, column: 9, scope: !3854)
!3961 = !DILocation(line: 386, column: 7, scope: !3956)
!3962 = !DILocation(line: 387, column: 3, scope: !3854)
!3963 = !DILocation(line: 333, column: 41, scope: !3848)
!3964 = !DILocation(line: 333, column: 3, scope: !3848)
!3965 = distinct !{!3965, !3852, !3966}
!3966 = !DILocation(line: 387, column: 3, scope: !3845)
!3967 = !DILocation(line: 388, column: 27, scope: !3783)
!3968 = !DILocation(line: 388, column: 10, scope: !3783)
!3969 = !DILocation(line: 389, column: 10, scope: !3783)
!3970 = !DILocation(line: 389, column: 3, scope: !3783)
!3971 = distinct !DISubprogram(name: "PrintChannelStatistics", scope: !1, file: !1, line: 443, type: !3972, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1088)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{!731, !593, !3786, !654, !3974, !3787}
!3974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !663)
!3975 = !DILocalVariable(name: "file", arg: 1, scope: !3971, file: !1, line: 443, type: !593)
!3976 = !DILocation(line: 443, column: 45, scope: !3971)
!3977 = !DILocalVariable(name: "channel", arg: 2, scope: !3971, file: !1, line: 443, type: !3786)
!3978 = !DILocation(line: 443, column: 68, scope: !3971)
!3979 = !DILocalVariable(name: "name", arg: 3, scope: !3971, file: !1, line: 444, type: !654)
!3980 = !DILocation(line: 444, column: 15, scope: !3971)
!3981 = !DILocalVariable(name: "scale", arg: 4, scope: !3971, file: !1, line: 444, type: !3974)
!3982 = !DILocation(line: 444, column: 33, scope: !3971)
!3983 = !DILocalVariable(name: "channel_statistics", arg: 5, scope: !3971, file: !1, line: 445, type: !3787)
!3984 = !DILocation(line: 445, column: 28, scope: !3971)
!3985 = !DILocalVariable(name: "n", scope: !3971, file: !1, line: 453, type: !731)
!3986 = !DILocation(line: 453, column: 5, scope: !3971)
!3987 = !DILocation(line: 455, column: 7, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3971, file: !1, line: 455, column: 7)
!3989 = !DILocation(line: 455, column: 15, scope: !3988)
!3990 = !DILocation(line: 455, column: 7, scope: !3971)
!3991 = !DILocation(line: 457, column: 26, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3988, file: !1, line: 456, column: 5)
!3993 = !DILocation(line: 457, column: 48, scope: !3992)
!3994 = !DILocation(line: 457, column: 68, scope: !3992)
!3995 = !DILocation(line: 458, column: 23, scope: !3992)
!3996 = !DILocation(line: 458, column: 42, scope: !3992)
!3997 = !DILocation(line: 458, column: 51, scope: !3992)
!3998 = !DILocation(line: 458, column: 22, scope: !3992)
!3999 = !DILocation(line: 457, column: 73, scope: !3992)
!4000 = !DILocation(line: 457, column: 53, scope: !3992)
!4001 = !DILocation(line: 459, column: 23, scope: !3992)
!4002 = !DILocation(line: 459, column: 42, scope: !3992)
!4003 = !DILocation(line: 459, column: 51, scope: !3992)
!4004 = !DILocation(line: 459, column: 22, scope: !3992)
!4005 = !DILocation(line: 459, column: 58, scope: !3992)
!4006 = !DILocation(line: 460, column: 24, scope: !3992)
!4007 = !DILocation(line: 460, column: 44, scope: !3992)
!4008 = !DILocation(line: 460, column: 63, scope: !3992)
!4009 = !DILocation(line: 460, column: 72, scope: !3992)
!4010 = !DILocation(line: 460, column: 43, scope: !3992)
!4011 = !DILocation(line: 460, column: 29, scope: !3992)
!4012 = !DILocation(line: 460, column: 9, scope: !3992)
!4013 = !DILocation(line: 461, column: 23, scope: !3992)
!4014 = !DILocation(line: 461, column: 42, scope: !3992)
!4015 = !DILocation(line: 461, column: 51, scope: !3992)
!4016 = !DILocation(line: 461, column: 22, scope: !3992)
!4017 = !DILocation(line: 461, column: 58, scope: !3992)
!4018 = !DILocation(line: 462, column: 9, scope: !3992)
!4019 = !DILocation(line: 462, column: 29, scope: !3992)
!4020 = !DILocation(line: 462, column: 48, scope: !3992)
!4021 = !DILocation(line: 462, column: 57, scope: !3992)
!4022 = !DILocation(line: 462, column: 28, scope: !3992)
!4023 = !DILocation(line: 462, column: 14, scope: !3992)
!4024 = !DILocation(line: 463, column: 9, scope: !3992)
!4025 = !DILocation(line: 463, column: 28, scope: !3992)
!4026 = !DILocation(line: 463, column: 37, scope: !3992)
!4027 = !DILocation(line: 462, column: 76, scope: !3992)
!4028 = !DILocation(line: 463, column: 42, scope: !3992)
!4029 = !DILocation(line: 463, column: 65, scope: !3992)
!4030 = !DILocation(line: 464, column: 9, scope: !3992)
!4031 = !DILocation(line: 464, column: 28, scope: !3992)
!4032 = !DILocation(line: 464, column: 37, scope: !3992)
!4033 = !DILocation(line: 463, column: 70, scope: !3992)
!4034 = !DILocation(line: 465, column: 9, scope: !3992)
!4035 = !DILocation(line: 465, column: 28, scope: !3992)
!4036 = !DILocation(line: 465, column: 37, scope: !3992)
!4037 = !DILocation(line: 465, column: 55, scope: !3992)
!4038 = !DILocation(line: 466, column: 9, scope: !3992)
!4039 = !DILocation(line: 466, column: 28, scope: !3992)
!4040 = !DILocation(line: 466, column: 37, scope: !3992)
!4041 = !DILocation(line: 467, column: 9, scope: !3992)
!4042 = !DILocation(line: 467, column: 28, scope: !3992)
!4043 = !DILocation(line: 467, column: 37, scope: !3992)
!4044 = !DILocation(line: 457, column: 9, scope: !3992)
!4045 = !DILocation(line: 457, column: 8, scope: !3992)
!4046 = !DILocation(line: 468, column: 14, scope: !3992)
!4047 = !DILocation(line: 468, column: 7, scope: !3992)
!4048 = !DILocation(line: 470, column: 22, scope: !3971)
!4049 = !DILocation(line: 470, column: 44, scope: !3971)
!4050 = !DILocation(line: 470, column: 64, scope: !3971)
!4051 = !DILocation(line: 471, column: 5, scope: !3971)
!4052 = !DILocation(line: 471, column: 24, scope: !3971)
!4053 = !DILocation(line: 471, column: 33, scope: !3971)
!4054 = !DILocation(line: 470, column: 69, scope: !3971)
!4055 = !DILocation(line: 470, column: 49, scope: !3971)
!4056 = !DILocation(line: 471, column: 41, scope: !3971)
!4057 = !DILocation(line: 471, column: 60, scope: !3971)
!4058 = !DILocation(line: 471, column: 69, scope: !3971)
!4059 = !DILocation(line: 471, column: 75, scope: !3971)
!4060 = !DILocation(line: 472, column: 42, scope: !3971)
!4061 = !DILocation(line: 473, column: 5, scope: !3971)
!4062 = !DILocation(line: 473, column: 24, scope: !3971)
!4063 = !DILocation(line: 473, column: 33, scope: !3971)
!4064 = !DILocation(line: 472, column: 47, scope: !3971)
!4065 = !DILocation(line: 472, column: 27, scope: !3971)
!4066 = !DILocation(line: 473, column: 41, scope: !3971)
!4067 = !DILocation(line: 473, column: 60, scope: !3971)
!4068 = !DILocation(line: 473, column: 69, scope: !3971)
!4069 = !DILocation(line: 473, column: 75, scope: !3971)
!4070 = !DILocation(line: 474, column: 27, scope: !3971)
!4071 = !DILocation(line: 474, column: 33, scope: !3971)
!4072 = !DILocation(line: 474, column: 52, scope: !3971)
!4073 = !DILocation(line: 474, column: 61, scope: !3971)
!4074 = !DILocation(line: 474, column: 32, scope: !3971)
!4075 = !DILocation(line: 475, column: 5, scope: !3971)
!4076 = !DILocation(line: 475, column: 24, scope: !3971)
!4077 = !DILocation(line: 475, column: 33, scope: !3971)
!4078 = !DILocation(line: 475, column: 37, scope: !3971)
!4079 = !DILocation(line: 475, column: 60, scope: !3971)
!4080 = !DILocation(line: 476, column: 5, scope: !3971)
!4081 = !DILocation(line: 476, column: 24, scope: !3971)
!4082 = !DILocation(line: 476, column: 33, scope: !3971)
!4083 = !DILocation(line: 475, column: 65, scope: !3971)
!4084 = !DILocation(line: 477, column: 5, scope: !3971)
!4085 = !DILocation(line: 477, column: 24, scope: !3971)
!4086 = !DILocation(line: 477, column: 33, scope: !3971)
!4087 = !DILocation(line: 477, column: 51, scope: !3971)
!4088 = !DILocation(line: 478, column: 5, scope: !3971)
!4089 = !DILocation(line: 478, column: 24, scope: !3971)
!4090 = !DILocation(line: 478, column: 33, scope: !3971)
!4091 = !DILocation(line: 478, column: 42, scope: !3971)
!4092 = !DILocation(line: 478, column: 61, scope: !3971)
!4093 = !DILocation(line: 478, column: 70, scope: !3971)
!4094 = !DILocation(line: 470, column: 5, scope: !3971)
!4095 = !DILocation(line: 470, column: 4, scope: !3971)
!4096 = !DILocation(line: 479, column: 10, scope: !3971)
!4097 = !DILocation(line: 479, column: 3, scope: !3971)
!4098 = !DILocation(line: 480, column: 1, scope: !3971)
!4099 = distinct !DISubprogram(name: "PrintChannelMoments", scope: !1, file: !1, line: 392, type: !4100, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1088)
!4100 = !DISubroutineType(types: !4101)
!4101 = !{!731, !593, !3786, !654, !3974, !4102}
!4102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4103, size: 64)
!4103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!4104 = !DILocalVariable(name: "file", arg: 1, scope: !4099, file: !1, line: 392, type: !593)
!4105 = !DILocation(line: 392, column: 42, scope: !4099)
!4106 = !DILocalVariable(name: "channel", arg: 2, scope: !4099, file: !1, line: 392, type: !3786)
!4107 = !DILocation(line: 392, column: 65, scope: !4099)
!4108 = !DILocalVariable(name: "name", arg: 3, scope: !4099, file: !1, line: 393, type: !654)
!4109 = !DILocation(line: 393, column: 15, scope: !4099)
!4110 = !DILocalVariable(name: "scale", arg: 4, scope: !4099, file: !1, line: 393, type: !3974)
!4111 = !DILocation(line: 393, column: 33, scope: !4099)
!4112 = !DILocalVariable(name: "channel_moments", arg: 5, scope: !4099, file: !1, line: 393, type: !4102)
!4113 = !DILocation(line: 393, column: 61, scope: !4099)
!4114 = !DILocalVariable(name: "powers", scope: !4099, file: !1, line: 396, type: !4115)
!4115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !663, size: 512, elements: !4116)
!4116 = !{!4117}
!4117 = !DISubrange(count: 8)
!4118 = !DILocation(line: 396, column: 5, scope: !4099)
!4119 = !DILocalVariable(name: "i", scope: !4099, file: !1, line: 399, type: !731)
!4120 = !DILocation(line: 399, column: 5, scope: !4099)
!4121 = !DILocalVariable(name: "n", scope: !4099, file: !1, line: 402, type: !731)
!4122 = !DILocation(line: 402, column: 5, scope: !4099)
!4123 = !DILocation(line: 404, column: 22, scope: !4099)
!4124 = !DILocation(line: 404, column: 39, scope: !4099)
!4125 = !DILocation(line: 404, column: 5, scope: !4099)
!4126 = !DILocation(line: 404, column: 4, scope: !4099)
!4127 = !DILocation(line: 405, column: 23, scope: !4099)
!4128 = !DILocation(line: 406, column: 5, scope: !4099)
!4129 = !DILocation(line: 406, column: 26, scope: !4099)
!4130 = !DILocation(line: 406, column: 42, scope: !4099)
!4131 = !DILocation(line: 406, column: 51, scope: !4099)
!4132 = !DILocation(line: 406, column: 60, scope: !4099)
!4133 = !DILocation(line: 407, column: 5, scope: !4099)
!4134 = !DILocation(line: 407, column: 26, scope: !4099)
!4135 = !DILocation(line: 407, column: 42, scope: !4099)
!4136 = !DILocation(line: 407, column: 51, scope: !4099)
!4137 = !DILocation(line: 407, column: 60, scope: !4099)
!4138 = !DILocation(line: 405, column: 6, scope: !4099)
!4139 = !DILocation(line: 405, column: 4, scope: !4099)
!4140 = !DILocation(line: 408, column: 23, scope: !4099)
!4141 = !DILocation(line: 409, column: 5, scope: !4099)
!4142 = !DILocation(line: 409, column: 26, scope: !4099)
!4143 = !DILocation(line: 409, column: 42, scope: !4099)
!4144 = !DILocation(line: 409, column: 51, scope: !4099)
!4145 = !DILocation(line: 409, column: 64, scope: !4099)
!4146 = !DILocation(line: 410, column: 5, scope: !4099)
!4147 = !DILocation(line: 410, column: 26, scope: !4099)
!4148 = !DILocation(line: 410, column: 42, scope: !4099)
!4149 = !DILocation(line: 410, column: 51, scope: !4099)
!4150 = !DILocation(line: 410, column: 64, scope: !4099)
!4151 = !DILocation(line: 408, column: 6, scope: !4099)
!4152 = !DILocation(line: 408, column: 4, scope: !4099)
!4153 = !DILocation(line: 411, column: 23, scope: !4099)
!4154 = !DILocation(line: 412, column: 5, scope: !4099)
!4155 = !DILocation(line: 412, column: 26, scope: !4099)
!4156 = !DILocation(line: 412, column: 42, scope: !4099)
!4157 = !DILocation(line: 412, column: 51, scope: !4099)
!4158 = !DILocation(line: 411, column: 6, scope: !4099)
!4159 = !DILocation(line: 411, column: 4, scope: !4099)
!4160 = !DILocation(line: 413, column: 23, scope: !4099)
!4161 = !DILocation(line: 414, column: 5, scope: !4099)
!4162 = !DILocation(line: 414, column: 26, scope: !4099)
!4163 = !DILocation(line: 414, column: 42, scope: !4099)
!4164 = !DILocation(line: 414, column: 51, scope: !4099)
!4165 = !DILocation(line: 413, column: 6, scope: !4099)
!4166 = !DILocation(line: 413, column: 4, scope: !4099)
!4167 = !DILocation(line: 415, column: 23, scope: !4099)
!4168 = !DILocation(line: 416, column: 5, scope: !4099)
!4169 = !DILocation(line: 416, column: 30, scope: !4099)
!4170 = !DILocation(line: 416, column: 36, scope: !4099)
!4171 = !DILocation(line: 416, column: 26, scope: !4099)
!4172 = !DILocation(line: 417, column: 5, scope: !4099)
!4173 = !DILocation(line: 417, column: 21, scope: !4099)
!4174 = !DILocation(line: 417, column: 30, scope: !4099)
!4175 = !DILocation(line: 416, column: 46, scope: !4099)
!4176 = !DILocation(line: 417, column: 48, scope: !4099)
!4177 = !DILocation(line: 418, column: 5, scope: !4099)
!4178 = !DILocation(line: 418, column: 21, scope: !4099)
!4179 = !DILocation(line: 418, column: 30, scope: !4099)
!4180 = !DILocation(line: 415, column: 6, scope: !4099)
!4181 = !DILocation(line: 415, column: 4, scope: !4099)
!4182 = !DILocation(line: 419, column: 9, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4099, file: !1, line: 419, column: 3)
!4184 = !DILocation(line: 419, column: 8, scope: !4183)
!4185 = !DILocation(line: 419, column: 13, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4183, file: !1, line: 419, column: 3)
!4187 = !DILocation(line: 419, column: 15, scope: !4186)
!4188 = !DILocation(line: 419, column: 3, scope: !4183)
!4189 = !DILocation(line: 420, column: 25, scope: !4186)
!4190 = !DILocation(line: 420, column: 60, scope: !4186)
!4191 = !DILocation(line: 420, column: 61, scope: !4186)
!4192 = !DILocation(line: 421, column: 7, scope: !4186)
!4193 = !DILocation(line: 421, column: 28, scope: !4186)
!4194 = !DILocation(line: 421, column: 44, scope: !4186)
!4195 = !DILocation(line: 421, column: 53, scope: !4186)
!4196 = !DILocation(line: 421, column: 55, scope: !4186)
!4197 = !DILocation(line: 421, column: 62, scope: !4186)
!4198 = !DILocation(line: 421, column: 75, scope: !4186)
!4199 = !DILocation(line: 421, column: 68, scope: !4186)
!4200 = !DILocation(line: 421, column: 58, scope: !4186)
!4201 = !DILocation(line: 421, column: 57, scope: !4186)
!4202 = !DILocation(line: 422, column: 7, scope: !4186)
!4203 = !DILocation(line: 422, column: 28, scope: !4186)
!4204 = !DILocation(line: 422, column: 44, scope: !4186)
!4205 = !DILocation(line: 422, column: 53, scope: !4186)
!4206 = !DILocation(line: 422, column: 55, scope: !4186)
!4207 = !DILocation(line: 420, column: 8, scope: !4186)
!4208 = !DILocation(line: 420, column: 6, scope: !4186)
!4209 = !DILocation(line: 420, column: 5, scope: !4186)
!4210 = !DILocation(line: 419, column: 21, scope: !4186)
!4211 = !DILocation(line: 419, column: 3, scope: !4186)
!4212 = distinct !{!4212, !4188, !4213}
!4213 = !DILocation(line: 422, column: 57, scope: !4183)
!4214 = !DILocation(line: 423, column: 10, scope: !4099)
!4215 = !DILocation(line: 423, column: 3, scope: !4099)
!4216 = distinct !DISubprogram(name: "PrintChannelPerceptualHash", scope: !1, file: !1, line: 426, type: !4217, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1088)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{!731, !593, !3786, !654, !4219}
!4219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4220, size: 64)
!4220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!4221 = !DILocalVariable(name: "file", arg: 1, scope: !4216, file: !1, line: 426, type: !593)
!4222 = !DILocation(line: 426, column: 49, scope: !4216)
!4223 = !DILocalVariable(name: "channel", arg: 2, scope: !4216, file: !1, line: 426, type: !3786)
!4224 = !DILocation(line: 426, column: 72, scope: !4216)
!4225 = !DILocalVariable(name: "name", arg: 3, scope: !4216, file: !1, line: 427, type: !654)
!4226 = !DILocation(line: 427, column: 15, scope: !4216)
!4227 = !DILocalVariable(name: "channel_phash", arg: 4, scope: !4216, file: !1, line: 427, type: !4219)
!4228 = !DILocation(line: 427, column: 49, scope: !4216)
!4229 = !DILocalVariable(name: "i", scope: !4216, file: !1, line: 430, type: !731)
!4230 = !DILocation(line: 430, column: 5, scope: !4216)
!4231 = !DILocalVariable(name: "n", scope: !4216, file: !1, line: 433, type: !731)
!4232 = !DILocation(line: 433, column: 5, scope: !4216)
!4233 = !DILocation(line: 435, column: 22, scope: !4216)
!4234 = !DILocation(line: 435, column: 39, scope: !4216)
!4235 = !DILocation(line: 435, column: 5, scope: !4216)
!4236 = !DILocation(line: 435, column: 4, scope: !4216)
!4237 = !DILocation(line: 436, column: 9, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4216, file: !1, line: 436, column: 3)
!4239 = !DILocation(line: 436, column: 8, scope: !4238)
!4240 = !DILocation(line: 436, column: 13, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4238, file: !1, line: 436, column: 3)
!4242 = !DILocation(line: 436, column: 15, scope: !4241)
!4243 = !DILocation(line: 436, column: 3, scope: !4238)
!4244 = !DILocation(line: 437, column: 25, scope: !4241)
!4245 = !DILocation(line: 437, column: 60, scope: !4241)
!4246 = !DILocation(line: 437, column: 61, scope: !4241)
!4247 = !DILocation(line: 438, column: 7, scope: !4241)
!4248 = !DILocation(line: 438, column: 28, scope: !4241)
!4249 = !DILocation(line: 438, column: 42, scope: !4241)
!4250 = !DILocation(line: 438, column: 51, scope: !4241)
!4251 = !DILocation(line: 438, column: 53, scope: !4241)
!4252 = !DILocation(line: 439, column: 7, scope: !4241)
!4253 = !DILocation(line: 439, column: 28, scope: !4241)
!4254 = !DILocation(line: 439, column: 42, scope: !4241)
!4255 = !DILocation(line: 439, column: 51, scope: !4241)
!4256 = !DILocation(line: 439, column: 53, scope: !4241)
!4257 = !DILocation(line: 437, column: 8, scope: !4241)
!4258 = !DILocation(line: 437, column: 6, scope: !4241)
!4259 = !DILocation(line: 437, column: 5, scope: !4241)
!4260 = !DILocation(line: 436, column: 21, scope: !4241)
!4261 = !DILocation(line: 436, column: 3, scope: !4241)
!4262 = distinct !{!4262, !4243, !4263}
!4263 = !DILocation(line: 439, column: 55, scope: !4238)
!4264 = !DILocation(line: 440, column: 10, scope: !4216)
!4265 = !DILocation(line: 440, column: 3, scope: !4216)
!4266 = distinct !DISubprogram(name: "PrintChannelFeatures", scope: !1, file: !1, line: 235, type: !4267, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1088)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!731, !593, !3786, !654, !4269}
!4269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4270, size: 64)
!4270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!4271 = !DILocalVariable(name: "file", arg: 1, scope: !4266, file: !1, line: 235, type: !593)
!4272 = !DILocation(line: 235, column: 43, scope: !4266)
!4273 = !DILocalVariable(name: "channel", arg: 2, scope: !4266, file: !1, line: 235, type: !3786)
!4274 = !DILocation(line: 235, column: 66, scope: !4266)
!4275 = !DILocalVariable(name: "name", arg: 3, scope: !4266, file: !1, line: 236, type: !654)
!4276 = !DILocation(line: 236, column: 15, scope: !4266)
!4277 = !DILocalVariable(name: "channel_features", arg: 4, scope: !4266, file: !1, line: 236, type: !4269)
!4278 = !DILocation(line: 236, column: 43, scope: !4266)
!4279 = !DILocalVariable(name: "n", scope: !4266, file: !1, line: 276, type: !731)
!4280 = !DILocation(line: 276, column: 5, scope: !4266)
!4281 = !DILocation(line: 278, column: 22, scope: !4266)
!4282 = !DILocation(line: 278, column: 42, scope: !4266)
!4283 = !DILocation(line: 279, column: 5, scope: !4266)
!4284 = !DILocation(line: 280, column: 5, scope: !4266)
!4285 = !DILocation(line: 281, column: 5, scope: !4266)
!4286 = !DILocation(line: 282, column: 5, scope: !4266)
!4287 = !DILocation(line: 283, column: 5, scope: !4266)
!4288 = !DILocation(line: 284, column: 5, scope: !4266)
!4289 = !DILocation(line: 285, column: 5, scope: !4266)
!4290 = !DILocation(line: 286, column: 5, scope: !4266)
!4291 = !DILocation(line: 287, column: 5, scope: !4266)
!4292 = !DILocation(line: 288, column: 5, scope: !4266)
!4293 = !DILocation(line: 289, column: 5, scope: !4266)
!4294 = !DILocation(line: 290, column: 5, scope: !4266)
!4295 = !DILocation(line: 291, column: 5, scope: !4266)
!4296 = !DILocation(line: 292, column: 5, scope: !4266)
!4297 = !DILocation(line: 278, column: 5, scope: !4266)
!4298 = !DILocation(line: 278, column: 4, scope: !4266)
!4299 = !DILocation(line: 293, column: 10, scope: !4266)
!4300 = !DILocation(line: 293, column: 3, scope: !4266)
!4301 = distinct !DISubprogram(name: "SetMagickPixelPacket", scope: !4302, file: !4302, line: 92, type: !4303, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1088)
!4302 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4303 = !DISubroutineType(types: !4304)
!4304 = !{null, !951, !882, !1076, !4305}
!4305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!4306 = !DILocalVariable(name: "image", arg: 1, scope: !4301, file: !4302, line: 92, type: !951)
!4307 = !DILocation(line: 92, column: 54, scope: !4301)
!4308 = !DILocalVariable(name: "color", arg: 2, scope: !4301, file: !4302, line: 93, type: !882)
!4309 = !DILocation(line: 93, column: 22, scope: !4301)
!4310 = !DILocalVariable(name: "index", arg: 3, scope: !4301, file: !4302, line: 93, type: !1076)
!4311 = !DILocation(line: 93, column: 47, scope: !4301)
!4312 = !DILocalVariable(name: "pixel", arg: 4, scope: !4301, file: !4302, line: 93, type: !4305)
!4313 = !DILocation(line: 93, column: 72, scope: !4301)
!4314 = !DILocation(line: 95, column: 31, scope: !4301)
!4315 = !DILocation(line: 95, column: 14, scope: !4301)
!4316 = !DILocation(line: 95, column: 3, scope: !4301)
!4317 = !DILocation(line: 95, column: 10, scope: !4301)
!4318 = !DILocation(line: 95, column: 13, scope: !4301)
!4319 = !DILocation(line: 96, column: 33, scope: !4301)
!4320 = !DILocation(line: 96, column: 16, scope: !4301)
!4321 = !DILocation(line: 96, column: 3, scope: !4301)
!4322 = !DILocation(line: 96, column: 10, scope: !4301)
!4323 = !DILocation(line: 96, column: 15, scope: !4301)
!4324 = !DILocation(line: 97, column: 32, scope: !4301)
!4325 = !DILocation(line: 97, column: 15, scope: !4301)
!4326 = !DILocation(line: 97, column: 3, scope: !4301)
!4327 = !DILocation(line: 97, column: 10, scope: !4301)
!4328 = !DILocation(line: 97, column: 14, scope: !4301)
!4329 = !DILocation(line: 98, column: 35, scope: !4301)
!4330 = !DILocation(line: 98, column: 18, scope: !4301)
!4331 = !DILocation(line: 98, column: 3, scope: !4301)
!4332 = !DILocation(line: 98, column: 10, scope: !4301)
!4333 = !DILocation(line: 98, column: 17, scope: !4301)
!4334 = !DILocation(line: 99, column: 8, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4301, file: !4302, line: 99, column: 7)
!4336 = !DILocation(line: 99, column: 15, scope: !4335)
!4337 = !DILocation(line: 99, column: 26, scope: !4335)
!4338 = !DILocation(line: 99, column: 45, scope: !4335)
!4339 = !DILocation(line: 100, column: 8, scope: !4335)
!4340 = !DILocation(line: 100, column: 14, scope: !4335)
!4341 = !DILocation(line: 99, column: 7, scope: !4301)
!4342 = !DILocation(line: 101, column: 35, scope: !4335)
!4343 = !DILocation(line: 101, column: 18, scope: !4335)
!4344 = !DILocation(line: 101, column: 5, scope: !4335)
!4345 = !DILocation(line: 101, column: 12, scope: !4335)
!4346 = !DILocation(line: 101, column: 17, scope: !4335)
!4347 = !DILocation(line: 102, column: 1, scope: !4301)
!4348 = distinct !DISubprogram(name: "ClampToQuantum", scope: !147, file: !147, line: 87, type: !4349, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1088)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{!700, !4351}
!4351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!4352 = !DILocalVariable(name: "value", arg: 1, scope: !4348, file: !147, line: 87, type: !4351)
!4353 = !DILocation(line: 87, column: 59, scope: !4348)
!4354 = !DILocation(line: 92, column: 7, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4348, file: !147, line: 92, column: 7)
!4356 = !DILocation(line: 92, column: 13, scope: !4355)
!4357 = !DILocation(line: 92, column: 7, scope: !4348)
!4358 = !DILocation(line: 93, column: 5, scope: !4355)
!4359 = !DILocation(line: 94, column: 7, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4348, file: !147, line: 94, column: 7)
!4361 = !DILocation(line: 94, column: 13, scope: !4360)
!4362 = !DILocation(line: 94, column: 7, scope: !4348)
!4363 = !DILocation(line: 95, column: 5, scope: !4360)
!4364 = !DILocation(line: 96, column: 21, scope: !4348)
!4365 = !DILocation(line: 96, column: 26, scope: !4348)
!4366 = !DILocation(line: 96, column: 10, scope: !4348)
!4367 = !DILocation(line: 96, column: 3, scope: !4348)
!4368 = !DILocation(line: 98, column: 1, scope: !4348)
