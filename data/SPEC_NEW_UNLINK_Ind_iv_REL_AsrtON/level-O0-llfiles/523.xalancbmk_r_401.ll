; ModuleID = 'XMLIBM1140Transcoder390.cpp'
source_filename = "XMLIBM1140Transcoder390.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.xercesc_2_7::temp" = type { x86_fp80, [256 x i16] }
%"struct.xercesc_2_7::XMLTransService::TransRec" = type { i16, i8 }
%"class.xercesc_2_7::XMLIBM1140Transcoder390" = type { %"class.xercesc_2_7::XML256TableTranscoder390" }
%"class.xercesc_2_7::XML256TableTranscoder390" = type { %"class.xercesc_2_7::XMLTranscoder", i16*, i32, %"struct.xercesc_2_7::XMLTransService::TransRec"* }
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_7L12padding_tempE = internal global %"struct.xercesc_2_7::temp" { x86_fp80 0xK00000000000000000000, [256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 156, i16 9, i16 134, i16 127, i16 151, i16 141, i16 142, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 157, i16 133, i16 8, i16 135, i16 24, i16 25, i16 146, i16 143, i16 28, i16 29, i16 30, i16 31, i16 128, i16 129, i16 130, i16 131, i16 132, i16 10, i16 23, i16 27, i16 136, i16 137, i16 138, i16 139, i16 140, i16 5, i16 6, i16 7, i16 144, i16 145, i16 22, i16 147, i16 148, i16 149, i16 150, i16 4, i16 152, i16 153, i16 154, i16 155, i16 20, i16 21, i16 158, i16 26, i16 32, i16 160, i16 226, i16 228, i16 224, i16 225, i16 227, i16 229, i16 231, i16 241, i16 162, i16 46, i16 60, i16 40, i16 43, i16 124, i16 38, i16 233, i16 234, i16 235, i16 232, i16 237, i16 238, i16 239, i16 236, i16 223, i16 33, i16 36, i16 42, i16 41, i16 59, i16 172, i16 45, i16 47, i16 194, i16 196, i16 192, i16 193, i16 195, i16 197, i16 199, i16 209, i16 166, i16 44, i16 37, i16 95, i16 62, i16 63, i16 248, i16 201, i16 202, i16 203, i16 200, i16 205, i16 206, i16 207, i16 204, i16 96, i16 58, i16 35, i16 64, i16 39, i16 61, i16 34, i16 216, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 171, i16 187, i16 240, i16 253, i16 254, i16 177, i16 176, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 170, i16 186, i16 230, i16 184, i16 198, i16 8364, i16 181, i16 126, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 161, i16 191, i16 208, i16 221, i16 222, i16 174, i16 94, i16 163, i16 165, i16 183, i16 169, i16 167, i16 182, i16 188, i16 189, i16 190, i16 91, i16 93, i16 175, i16 168, i16 180, i16 215, i16 123, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 173, i16 244, i16 246, i16 242, i16 243, i16 245, i16 125, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 185, i16 251, i16 252, i16 249, i16 250, i16 255, i16 92, i16 247, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 178, i16 212, i16 214, i16 210, i16 211, i16 213, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 179, i16 219, i16 220, i16 217, i16 218, i16 159] }, align 16, !dbg !0
@_ZN11xercesc_2_7L8gToTableE = internal constant [351 x %"struct.xercesc_2_7::XMLTransService::TransRec"] [%"struct.xercesc_2_7::XMLTransService::TransRec" zeroinitializer, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 1, i8 1 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 2, i8 2 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 3, i8 3 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 4, i8 55 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 5, i8 45 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 6, i8 46 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 7, i8 47 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 8, i8 22 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 9, i8 5 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 10, i8 37 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 11, i8 11 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 12, i8 12 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 13, i8 13 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 14, i8 14 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 15, i8 15 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 16, i8 16 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 17, i8 17 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 18, i8 18 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 19, i8 19 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 20, i8 60 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 21, i8 61 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 22, i8 50 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 23, i8 38 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 24, i8 24 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 25, i8 25 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 26, i8 63 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 27, i8 39 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 28, i8 28 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 29, i8 29 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 30, i8 30 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 31, i8 31 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 32, i8 64 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 33, i8 90 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 34, i8 127 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 35, i8 123 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 36, i8 91 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 37, i8 108 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 38, i8 80 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 39, i8 125 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 40, i8 77 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 41, i8 93 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 42, i8 92 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 43, i8 78 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 44, i8 107 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 45, i8 96 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 46, i8 75 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 47, i8 97 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 48, i8 -16 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 49, i8 -15 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 50, i8 -14 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 51, i8 -13 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 52, i8 -12 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 53, i8 -11 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 54, i8 -10 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 55, i8 -9 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 56, i8 -8 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 57, i8 -7 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 58, i8 122 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 59, i8 94 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 60, i8 76 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 61, i8 126 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 62, i8 110 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 63, i8 111 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 64, i8 124 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 65, i8 -63 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 66, i8 -62 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 67, i8 -61 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 68, i8 -60 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 69, i8 -59 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 70, i8 -58 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 71, i8 -57 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 72, i8 -56 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 73, i8 -55 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 74, i8 -47 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 75, i8 -46 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 76, i8 -45 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 77, i8 -44 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 78, i8 -43 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 79, i8 -42 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 80, i8 -41 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 81, i8 -40 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 82, i8 -39 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 83, i8 -30 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 84, i8 -29 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 85, i8 -28 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 86, i8 -27 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 87, i8 -26 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 88, i8 -25 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 89, i8 -24 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 90, i8 -23 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 91, i8 -70 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 92, i8 -32 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 93, i8 -69 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 94, i8 -80 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 95, i8 109 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 96, i8 121 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 97, i8 -127 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 98, i8 -126 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 99, i8 -125 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 100, i8 -124 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 101, i8 -123 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 102, i8 -122 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 103, i8 -121 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 104, i8 -120 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 105, i8 -119 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 106, i8 -111 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 107, i8 -110 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 108, i8 -109 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 109, i8 -108 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 110, i8 -107 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 111, i8 -106 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 112, i8 -105 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 113, i8 -104 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 114, i8 -103 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 115, i8 -94 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 116, i8 -93 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 117, i8 -92 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 118, i8 -91 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 119, i8 -90 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 120, i8 -89 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 121, i8 -88 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 122, i8 -87 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 123, i8 -64 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 124, i8 79 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 125, i8 -48 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 126, i8 -95 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 127, i8 7 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 128, i8 32 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 129, i8 33 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 130, i8 34 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 131, i8 35 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 132, i8 36 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 133, i8 21 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 134, i8 6 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 135, i8 23 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 136, i8 40 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 137, i8 41 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 138, i8 42 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 139, i8 43 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 140, i8 44 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 141, i8 9 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 142, i8 10 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 143, i8 27 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 144, i8 48 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 145, i8 49 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 146, i8 26 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 147, i8 51 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 148, i8 52 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 149, i8 53 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 150, i8 54 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 151, i8 8 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 152, i8 56 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 153, i8 57 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 154, i8 58 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 155, i8 59 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 156, i8 4 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 157, i8 20 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 158, i8 62 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 159, i8 -1 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 160, i8 65 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 161, i8 -86 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 162, i8 74 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 163, i8 -79 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 165, i8 -78 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 166, i8 106 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 167, i8 -75 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 168, i8 -67 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 169, i8 -76 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 170, i8 -102 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 171, i8 -118 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 172, i8 95 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 173, i8 -54 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 174, i8 -81 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 175, i8 -68 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 176, i8 -112 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 177, i8 -113 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 178, i8 -22 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 179, i8 -6 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 180, i8 -66 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 181, i8 -96 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 182, i8 -74 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 183, i8 -77 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 184, i8 -99 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 185, i8 -38 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 186, i8 -101 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 187, i8 -117 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 188, i8 -73 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 189, i8 -72 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 190, i8 -71 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 191, i8 -85 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 192, i8 100 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 193, i8 101 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 194, i8 98 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 195, i8 102 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 196, i8 99 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 197, i8 103 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 198, i8 -98 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 199, i8 104 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 200, i8 116 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 201, i8 113 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 202, i8 114 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 203, i8 115 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 204, i8 120 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 205, i8 117 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 206, i8 118 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 207, i8 119 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 208, i8 -84 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 209, i8 105 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 210, i8 -19 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 211, i8 -18 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 212, i8 -21 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 213, i8 -17 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 214, i8 -20 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 215, i8 -65 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 216, i8 -128 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 217, i8 -3 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 218, i8 -2 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 219, i8 -5 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 220, i8 -4 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 221, i8 -83 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 222, i8 -82 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 223, i8 89 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 224, i8 68 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 225, i8 69 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 226, i8 66 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 227, i8 70 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 228, i8 67 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 229, i8 71 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 230, i8 -100 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 231, i8 72 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 232, i8 84 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 233, i8 81 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 234, i8 82 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 235, i8 83 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 236, i8 88 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 237, i8 85 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 238, i8 86 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 239, i8 87 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 240, i8 -116 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 241, i8 73 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 242, i8 -51 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 243, i8 -50 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 244, i8 -53 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 245, i8 -49 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 246, i8 -52 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 247, i8 -31 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 248, i8 112 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 249, i8 -35 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 250, i8 -34 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 251, i8 -37 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 252, i8 -36 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 253, i8 -115 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 254, i8 -114 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 255, i8 -33 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 8254, i8 -68 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 8364, i8 -97 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -255, i8 90 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -254, i8 127 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -253, i8 123 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -252, i8 91 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -251, i8 108 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -250, i8 80 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -249, i8 125 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -248, i8 77 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -247, i8 93 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -246, i8 92 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -245, i8 78 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -244, i8 107 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -243, i8 96 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -242, i8 75 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -241, i8 97 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -240, i8 -16 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -239, i8 -15 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -238, i8 -14 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -237, i8 -13 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -236, i8 -12 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -235, i8 -11 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -234, i8 -10 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -233, i8 -9 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -232, i8 -8 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -231, i8 -7 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -230, i8 122 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -229, i8 94 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -228, i8 76 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -227, i8 126 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -226, i8 110 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -225, i8 111 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -224, i8 124 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -223, i8 -63 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -222, i8 -62 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -221, i8 -61 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -220, i8 -60 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -219, i8 -59 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -218, i8 -58 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -217, i8 -57 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -216, i8 -56 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -215, i8 -55 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -214, i8 -47 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -213, i8 -46 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -212, i8 -45 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -211, i8 -44 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -210, i8 -43 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -209, i8 -42 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -208, i8 -41 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -207, i8 -40 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -206, i8 -39 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -205, i8 -30 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -204, i8 -29 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -203, i8 -28 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -202, i8 -27 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -201, i8 -26 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -200, i8 -25 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -199, i8 -24 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -198, i8 -23 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -197, i8 -70 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -196, i8 -32 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -195, i8 -69 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -194, i8 -80 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -193, i8 109 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -192, i8 121 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -191, i8 -127 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -190, i8 -126 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -189, i8 -125 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -188, i8 -124 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -187, i8 -123 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -186, i8 -122 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -185, i8 -121 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -184, i8 -120 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -183, i8 -119 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -182, i8 -111 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -181, i8 -110 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -180, i8 -109 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -179, i8 -108 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -178, i8 -107 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -177, i8 -106 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -176, i8 -105 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -175, i8 -104 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -174, i8 -103 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -173, i8 -94 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -172, i8 -93 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -171, i8 -92 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -170, i8 -91 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -169, i8 -90 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -168, i8 -89 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -167, i8 -88 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -166, i8 -87 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -165, i8 -64 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -164, i8 79 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -163, i8 -48 }, %"struct.xercesc_2_7::XMLTransService::TransRec" { i16 -162, i8 -95 }], align 16, !dbg !15
@_ZTVN11xercesc_2_723XMLIBM1140Transcoder390E = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XMLIBM1140Transcoder390E to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLIBM1140Transcoder390"*)* @_ZN11xercesc_2_723XMLIBM1140Transcoder390D1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLIBM1140Transcoder390"*)* @_ZN11xercesc_2_723XMLIBM1140Transcoder390D0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XML256TableTranscoder390"*, i8*, i32, i16*, i32, i32*, i8*)* @_ZN11xercesc_2_724XML256TableTranscoder39013transcodeFromEPKhjPtjRjPh to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XML256TableTranscoder390"*, i16*, i32, i8*, i32, i32*, i32)* @_ZN11xercesc_2_724XML256TableTranscoder39011transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XML256TableTranscoder390"*, i32)* @_ZNK11xercesc_2_724XML256TableTranscoder39014canTranscodeToEj to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_723XMLIBM1140Transcoder390E = dso_local constant [41 x i8] c"N11xercesc_2_723XMLIBM1140Transcoder390E\00", align 1
@_ZTIN11xercesc_2_724XML256TableTranscoder390E = external dso_local constant i8*
@_ZTIN11xercesc_2_723XMLIBM1140Transcoder390E = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_723XMLIBM1140Transcoder390E, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_724XML256TableTranscoder390E to i8*) }, align 8

@_ZN11xercesc_2_723XMLIBM1140Transcoder390C1EPKtjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLIBM1140Transcoder390"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLIBM1140Transcoder390"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723XMLIBM1140Transcoder390C2EPKtjPNS_13MemoryManagerE
@_ZN11xercesc_2_723XMLIBM1140Transcoder390D1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLIBM1140Transcoder390"*), void (%"class.xercesc_2_7::XMLIBM1140Transcoder390"*)* @_ZN11xercesc_2_723XMLIBM1140Transcoder390D2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !449, metadata !DIExpression()), !dbg !451
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !452
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !452
  call void @_ZdlPv(i8* %0) #7, !dbg !452
  ret void, !dbg !453
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !454 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !455, metadata !DIExpression()), !dbg !456
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !457
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @_ZN11xercesc_2_723XMLIBM1140Transcoder39011xlatThisOneEh(i8 zeroext %toXlat) #1 align 2 !dbg !458 {
entry:
  %toXlat.addr = alloca i8, align 1
  store i8 %toXlat, i8* %toXlat.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toXlat.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %0 = load i8, i8* %toXlat.addr, align 1, !dbg !496
  %idxprom = zext i8 %0 to i64, !dbg !497
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* getelementptr inbounds (%"struct.xercesc_2_7::temp", %"struct.xercesc_2_7::temp"* @_ZN11xercesc_2_7L12padding_tempE, i32 0, i32 1), i64 0, i64 %idxprom, !dbg !497
  %1 = load i16, i16* %arrayidx, align 2, !dbg !497
  ret i16 %1, !dbg !498
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723XMLIBM1140Transcoder390C2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLIBM1140Transcoder390"* %this, i16* %encodingName, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !499 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLIBM1140Transcoder390"*, align 8
  %encodingName.addr = alloca i16*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLIBM1140Transcoder390"* %this, %"class.xercesc_2_7::XMLIBM1140Transcoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLIBM1140Transcoder390"** %this.addr, metadata !500, metadata !DIExpression()), !dbg !502
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !507, metadata !DIExpression()), !dbg !508
  %this1 = load %"class.xercesc_2_7::XMLIBM1140Transcoder390"*, %"class.xercesc_2_7::XMLIBM1140Transcoder390"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLIBM1140Transcoder390"* %this1 to %"class.xercesc_2_7::XML256TableTranscoder390"*, !dbg !509
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !510
  %2 = load i32, i32* %blockSize.addr, align 4, !dbg !511
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !512
  call void @_ZN11xercesc_2_724XML256TableTranscoder390C2EPKtjS2_PKNS_15XMLTransService8TransRecEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XML256TableTranscoder390"* %0, i16* %1, i32 %2, i16* getelementptr inbounds (%"struct.xercesc_2_7::temp", %"struct.xercesc_2_7::temp"* @_ZN11xercesc_2_7L12padding_tempE, i32 0, i32 1, i64 0), %"struct.xercesc_2_7::XMLTransService::TransRec"* getelementptr inbounds ([351 x %"struct.xercesc_2_7::XMLTransService::TransRec"], [351 x %"struct.xercesc_2_7::XMLTransService::TransRec"]* @_ZN11xercesc_2_7L8gToTableE, i64 0, i64 0), i32 351, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !513
  %4 = bitcast %"class.xercesc_2_7::XMLIBM1140Transcoder390"* %this1 to i32 (...)***, !dbg !509
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_723XMLIBM1140Transcoder390E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !509
  ret void, !dbg !514
}

declare dso_local void @_ZN11xercesc_2_724XML256TableTranscoder390C2EPKtjS2_PKNS_15XMLTransService8TransRecEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XML256TableTranscoder390"*, i16*, i32, i16*, %"struct.xercesc_2_7::XMLTransService::TransRec"*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723XMLIBM1140Transcoder390D2Ev(%"class.xercesc_2_7::XMLIBM1140Transcoder390"* %this) unnamed_addr #1 align 2 !dbg !515 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLIBM1140Transcoder390"*, align 8
  store %"class.xercesc_2_7::XMLIBM1140Transcoder390"* %this, %"class.xercesc_2_7::XMLIBM1140Transcoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLIBM1140Transcoder390"** %this.addr, metadata !516, metadata !DIExpression()), !dbg !517
  %this1 = load %"class.xercesc_2_7::XMLIBM1140Transcoder390"*, %"class.xercesc_2_7::XMLIBM1140Transcoder390"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLIBM1140Transcoder390"* %this1 to %"class.xercesc_2_7::XML256TableTranscoder390"*, !dbg !518
  call void @_ZN11xercesc_2_724XML256TableTranscoder390D2Ev(%"class.xercesc_2_7::XML256TableTranscoder390"* %0) #6, !dbg !518
  ret void, !dbg !520
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_724XML256TableTranscoder390D2Ev(%"class.xercesc_2_7::XML256TableTranscoder390"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723XMLIBM1140Transcoder390D0Ev(%"class.xercesc_2_7::XMLIBM1140Transcoder390"* %this) unnamed_addr #1 align 2 !dbg !521 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLIBM1140Transcoder390"*, align 8
  store %"class.xercesc_2_7::XMLIBM1140Transcoder390"* %this, %"class.xercesc_2_7::XMLIBM1140Transcoder390"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLIBM1140Transcoder390"** %this.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %this1 = load %"class.xercesc_2_7::XMLIBM1140Transcoder390"*, %"class.xercesc_2_7::XMLIBM1140Transcoder390"** %this.addr, align 8
  call void @_ZN11xercesc_2_723XMLIBM1140Transcoder390D1Ev(%"class.xercesc_2_7::XMLIBM1140Transcoder390"* %this1) #6, !dbg !524
  %0 = bitcast %"class.xercesc_2_7::XMLIBM1140Transcoder390"* %this1 to i8*, !dbg !524
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !524
  ret void, !dbg !525
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i32 @_ZN11xercesc_2_724XML256TableTranscoder39013transcodeFromEPKhjPtjRjPh(%"class.xercesc_2_7::XML256TableTranscoder390"*, i8*, i32, i16*, i32, i32* dereferenceable(4), i8*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_724XML256TableTranscoder39011transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(%"class.xercesc_2_7::XML256TableTranscoder390"*, i16*, i32, i8*, i32, i32* dereferenceable(4), i32) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_724XML256TableTranscoder39014canTranscodeToEj(%"class.xercesc_2_7::XML256TableTranscoder390"*, i32) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!424, !425, !426}
!llvm.ident = !{!427}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "padding_temp", linkageName: "_ZN11xercesc_2_7L12padding_tempE", scope: !2, file: !3, line: 53, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLIBM1140Transcoder390.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "temp", scope: !2, file: !3, line: 48, size: 4224, flags: DIFlagTypePassByValue, elements: !5, identifier: "_ZTSN11xercesc_2_74tempE")
!5 = !{!6, !8}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4, file: !3, line: 49, baseType: !7, size: 128)
!7 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "gFromTable", scope: !4, file: !3, line: 50, baseType: !9, size: 4096, offset: 128)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 4096, elements: !13)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !11, line: 67, baseType: !12)
!11 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!13 = !{!14}
!14 = !DISubrange(count: 256)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "gToTable", linkageName: "_ZN11xercesc_2_7L8gToTableE", scope: !2, file: !3, line: 89, type: !17, isLocal: true, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 11232, elements: !28)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransRec", scope: !21, file: !20, line: 64, size: 32, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTSN11xercesc_2_715XMLTransService8TransRecE")
!20 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !2, file: !20, line: 50, flags: DIFlagFwdDecl)
!22 = !{!23, !24}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "intCh", scope: !19, file: !20, line: 66, baseType: !10, size: 16)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "extCh", scope: !19, file: !20, line: 67, baseType: !25, size: 8, offset: 16)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !26, line: 384, baseType: !27)
!26 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !{!29}
!29 = !DISubrange(count: 351)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !31, globals: !32, imports: !37, splitDebugInlining: false, nameTableKind: None)
!31 = !{}
!32 = !{!33, !0, !15}
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression(DW_OP_constu, 351, DW_OP_stack_value))
!34 = distinct !DIGlobalVariable(name: "gToTableSz", scope: !2, file: !3, line: 180, type: !35, isLocal: true, isDefinition: true)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!37 = !{!38, !39, !47, !51, !58, !62, !67, !69, !77, !81, !85, !99, !103, !107, !111, !115, !120, !124, !128, !132, !136, !144, !148, !152, !154, !158, !162, !166, !172, !176, !180, !182, !190, !194, !202, !204, !208, !212, !216, !220, !225, !230, !234, !235, !236, !237, !239, !240, !241, !242, !243, !244, !245, !247, !248, !249, !250, !251, !252, !253, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !288, !292, !298, !302, !306, !310, !314, !316, !318, !322, !326, !330, !334, !338, !340, !342, !344, !348, !352, !356, !358, !360, !362, !364, !420}
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !30, entity: !2, file: !26, line: 433)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !41, file: !46, line: 52)
!40 = !DINamespace(name: "std", scope: null)
!41 = !DISubprogram(name: "abs", scope: !42, file: !42, line: 840, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !45}
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !48, file: !50, line: 127)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !42, line: 62, baseType: !49)
!49 = !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!50 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !52, file: !50, line: 128)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !42, line: 70, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !54, identifier: "_ZTS6ldiv_t")
!54 = !{!55, !57}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !53, file: !42, line: 68, baseType: !56, size: 64)
!56 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !53, file: !42, line: 69, baseType: !56, size: 64, offset: 64)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !59, file: !50, line: 130)
!59 = !DISubprogram(name: "abort", scope: !42, file: !42, line: 591, type: !60, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !63, file: !50, line: 134)
!63 = !DISubprogram(name: "atexit", scope: !42, file: !42, line: 595, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!45, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !68, file: !50, line: 137)
!68 = !DISubprogram(name: "at_quick_exit", scope: !42, file: !42, line: 600, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !70, file: !50, line: 140)
!70 = !DISubprogram(name: "atof", scope: !42, file: !42, line: 101, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !74}
!73 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !78, file: !50, line: 141)
!78 = !DISubprogram(name: "atoi", scope: !42, file: !42, line: 104, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!45, !74}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !82, file: !50, line: 142)
!82 = !DISubprogram(name: "atol", scope: !42, file: !42, line: 107, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!56, !74}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !86, file: !50, line: 143)
!86 = !DISubprogram(name: "bsearch", scope: !42, file: !42, line: 820, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !90, !90, !92, !92, !95}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !93, line: 46, baseType: !94)
!93 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!94 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !42, line: 808, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!45, !90, !90}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !100, file: !50, line: 144)
!100 = !DISubprogram(name: "calloc", scope: !42, file: !42, line: 542, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!89, !92, !92}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !104, file: !50, line: 145)
!104 = !DISubprogram(name: "div", scope: !42, file: !42, line: 852, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!48, !45, !45}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !108, file: !50, line: 146)
!108 = !DISubprogram(name: "exit", scope: !42, file: !42, line: 617, type: !109, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !45}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !112, file: !50, line: 147)
!112 = !DISubprogram(name: "free", scope: !42, file: !42, line: 565, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !89}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !116, file: !50, line: 148)
!116 = !DISubprogram(name: "getenv", scope: !42, file: !42, line: 634, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !74}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !121, file: !50, line: 149)
!121 = !DISubprogram(name: "labs", scope: !42, file: !42, line: 841, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!56, !56}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !125, file: !50, line: 150)
!125 = !DISubprogram(name: "ldiv", scope: !42, file: !42, line: 854, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!52, !56, !56}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !129, file: !50, line: 151)
!129 = !DISubprogram(name: "malloc", scope: !42, file: !42, line: 539, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!89, !92}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !133, file: !50, line: 153)
!133 = !DISubprogram(name: "mblen", scope: !42, file: !42, line: 922, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!45, !74, !92}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !137, file: !50, line: 154)
!137 = !DISubprogram(name: "mbstowcs", scope: !42, file: !42, line: 933, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!92, !140, !143, !92}
!140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !74)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !145, file: !50, line: 155)
!145 = !DISubprogram(name: "mbtowc", scope: !42, file: !42, line: 925, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!45, !140, !143, !92}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !149, file: !50, line: 157)
!149 = !DISubprogram(name: "qsort", scope: !42, file: !42, line: 830, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !89, !92, !92, !95}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !153, file: !50, line: 160)
!153 = !DISubprogram(name: "quick_exit", scope: !42, file: !42, line: 623, type: !109, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !155, file: !50, line: 163)
!155 = !DISubprogram(name: "rand", scope: !42, file: !42, line: 453, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!45}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !159, file: !50, line: 164)
!159 = !DISubprogram(name: "realloc", scope: !42, file: !42, line: 550, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!89, !89, !92}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !163, file: !50, line: 165)
!163 = !DISubprogram(name: "srand", scope: !42, file: !42, line: 455, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !36}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !167, file: !50, line: 166)
!167 = !DISubprogram(name: "strtod", scope: !42, file: !42, line: 117, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!73, !143, !170}
!170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !173, file: !50, line: 167)
!173 = !DISubprogram(name: "strtol", scope: !42, file: !42, line: 176, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!56, !143, !170, !45}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !177, file: !50, line: 168)
!177 = !DISubprogram(name: "strtoul", scope: !42, file: !42, line: 180, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!94, !143, !170, !45}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !181, file: !50, line: 169)
!181 = !DISubprogram(name: "system", scope: !42, file: !42, line: 784, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !183, file: !50, line: 171)
!183 = !DISubprogram(name: "wcstombs", scope: !42, file: !42, line: 936, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!92, !186, !187, !92}
!186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !191, file: !50, line: 172)
!191 = !DISubprogram(name: "wctomb", scope: !42, file: !42, line: 929, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!45, !119, !142}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !196, file: !50, line: 200)
!195 = !DINamespace(name: "__gnu_cxx", scope: null)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !42, line: 80, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !198, identifier: "_ZTS7lldiv_t")
!198 = !{!199, !201}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !197, file: !42, line: 78, baseType: !200, size: 64)
!200 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !197, file: !42, line: 79, baseType: !200, size: 64, offset: 64)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !203, file: !50, line: 206)
!203 = !DISubprogram(name: "_Exit", scope: !42, file: !42, line: 629, type: !109, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !205, file: !50, line: 210)
!205 = !DISubprogram(name: "llabs", scope: !42, file: !42, line: 844, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!200, !200}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !209, file: !50, line: 216)
!209 = !DISubprogram(name: "lldiv", scope: !42, file: !42, line: 858, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!196, !200, !200}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !213, file: !50, line: 227)
!213 = !DISubprogram(name: "atoll", scope: !42, file: !42, line: 112, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!200, !74}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !217, file: !50, line: 228)
!217 = !DISubprogram(name: "strtoll", scope: !42, file: !42, line: 200, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!200, !143, !170, !45}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !221, file: !50, line: 229)
!221 = !DISubprogram(name: "strtoull", scope: !42, file: !42, line: 205, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !143, !170, !45}
!224 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !226, file: !50, line: 231)
!226 = !DISubprogram(name: "strtof", scope: !42, file: !42, line: 123, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !143, !170}
!229 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !231, file: !50, line: 232)
!231 = !DISubprogram(name: "strtold", scope: !42, file: !42, line: 126, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!7, !143, !170}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !196, file: !50, line: 240)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !203, file: !50, line: 242)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !205, file: !50, line: 244)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !238, file: !50, line: 245)
!238 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !195, file: !50, line: 213, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !209, file: !50, line: 246)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !213, file: !50, line: 248)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !226, file: !50, line: 249)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !217, file: !50, line: 250)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !221, file: !50, line: 251)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !231, file: !50, line: 252)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !59, file: !246, line: 38)
!246 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !63, file: !246, line: 39)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !108, file: !246, line: 40)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !68, file: !246, line: 43)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !153, file: !246, line: 46)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !48, file: !246, line: 51)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !52, file: !246, line: 52)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !254, file: !246, line: 54)
!254 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !40, file: !46, line: 103, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !257}
!257 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !70, file: !246, line: 55)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !78, file: !246, line: 56)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !82, file: !246, line: 57)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !86, file: !246, line: 58)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !100, file: !246, line: 59)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !238, file: !246, line: 60)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !112, file: !246, line: 61)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !116, file: !246, line: 62)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !121, file: !246, line: 63)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !125, file: !246, line: 64)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !129, file: !246, line: 65)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !133, file: !246, line: 67)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !137, file: !246, line: 68)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !145, file: !246, line: 69)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !149, file: !246, line: 71)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !155, file: !246, line: 72)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !159, file: !246, line: 73)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !163, file: !246, line: 74)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !167, file: !246, line: 75)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !173, file: !246, line: 76)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !177, file: !246, line: 77)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !181, file: !246, line: 78)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !183, file: !246, line: 80)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !191, file: !246, line: 81)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !283, file: !287, line: 77)
!283 = !DISubprogram(name: "memchr", scope: !284, file: !284, line: 73, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIFile(filename: "/usr/include/string.h", directory: "")
!285 = !DISubroutineType(types: !286)
!286 = !{!90, !90, !45, !92}
!287 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !289, file: !287, line: 78)
!289 = !DISubprogram(name: "memcmp", scope: !284, file: !284, line: 64, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!45, !90, !90, !92}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !293, file: !287, line: 79)
!293 = !DISubprogram(name: "memcpy", scope: !284, file: !284, line: 43, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!89, !296, !297, !92}
!296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !89)
!297 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !299, file: !287, line: 80)
!299 = !DISubprogram(name: "memmove", scope: !284, file: !284, line: 47, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!89, !89, !90, !92}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !303, file: !287, line: 81)
!303 = !DISubprogram(name: "memset", scope: !284, file: !284, line: 61, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!89, !89, !45, !92}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !307, file: !287, line: 82)
!307 = !DISubprogram(name: "strcat", scope: !284, file: !284, line: 130, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!119, !186, !143}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !311, file: !287, line: 83)
!311 = !DISubprogram(name: "strcmp", scope: !284, file: !284, line: 137, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!45, !74, !74}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !315, file: !287, line: 84)
!315 = !DISubprogram(name: "strcoll", scope: !284, file: !284, line: 144, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !317, file: !287, line: 85)
!317 = !DISubprogram(name: "strcpy", scope: !284, file: !284, line: 122, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !319, file: !287, line: 86)
!319 = !DISubprogram(name: "strcspn", scope: !284, file: !284, line: 273, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!92, !74, !74}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !323, file: !287, line: 87)
!323 = !DISubprogram(name: "strerror", scope: !284, file: !284, line: 397, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!119, !45}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !327, file: !287, line: 88)
!327 = !DISubprogram(name: "strlen", scope: !284, file: !284, line: 385, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!92, !74}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !331, file: !287, line: 89)
!331 = !DISubprogram(name: "strncat", scope: !284, file: !284, line: 133, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!119, !186, !143, !92}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !335, file: !287, line: 90)
!335 = !DISubprogram(name: "strncmp", scope: !284, file: !284, line: 140, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!45, !74, !74, !92}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !339, file: !287, line: 91)
!339 = !DISubprogram(name: "strncpy", scope: !284, file: !284, line: 125, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !341, file: !287, line: 92)
!341 = !DISubprogram(name: "strspn", scope: !284, file: !284, line: 277, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !343, file: !287, line: 93)
!343 = !DISubprogram(name: "strtok", scope: !284, file: !284, line: 336, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !345, file: !287, line: 94)
!345 = !DISubprogram(name: "strxfrm", scope: !284, file: !284, line: 147, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!92, !186, !143, !92}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !349, file: !287, line: 95)
!349 = !DISubprogram(name: "strchr", scope: !284, file: !284, line: 208, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!74, !74, !45}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !353, file: !287, line: 96)
!353 = !DISubprogram(name: "strpbrk", scope: !284, file: !284, line: 285, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!74, !74, !74}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !357, file: !287, line: 97)
!357 = !DISubprogram(name: "strrchr", scope: !284, file: !284, line: 235, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !359, file: !287, line: 98)
!359 = !DISubprogram(name: "strstr", scope: !284, file: !284, line: 312, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !293, file: !361, line: 30)
!361 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !293, file: !363, line: 254)
!363 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !365, file: !366, line: 58)
!365 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !367, file: !366, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !368, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!366 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!367 = !DINamespace(name: "__exception_ptr", scope: !40)
!368 = !{!369, !370, !374, !377, !378, !383, !384, !388, !394, !398, !402, !405, !406, !409, !413}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !365, file: !366, line: 82, baseType: !89, size: 64)
!370 = !DISubprogram(name: "exception_ptr", scope: !365, file: !366, line: 84, type: !371, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !373, !89}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!374 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !365, file: !366, line: 86, type: !375, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !373}
!377 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !365, file: !366, line: 87, type: !375, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !365, file: !366, line: 89, type: !379, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!89, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!383 = !DISubprogram(name: "exception_ptr", scope: !365, file: !366, line: 97, type: !375, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "exception_ptr", scope: !365, file: !366, line: 99, type: !385, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !373, !387}
!387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!388 = !DISubprogram(name: "exception_ptr", scope: !365, file: !366, line: 102, type: !389, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !373, !391}
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !40, file: !392, line: 264, baseType: !393)
!392 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!393 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!394 = !DISubprogram(name: "exception_ptr", scope: !365, file: !366, line: 106, type: !395, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !373, !397}
!397 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !365, size: 64)
!398 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !365, file: !366, line: 119, type: !399, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !373, !387}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !365, size: 64)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !365, file: !366, line: 123, type: !403, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!401, !373, !397}
!405 = !DISubprogram(name: "~exception_ptr", scope: !365, file: !366, line: 130, type: !375, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !365, file: !366, line: 133, type: !407, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !373, !401}
!409 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !365, file: !366, line: 145, type: !410, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !381}
!412 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!413 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !365, file: !366, line: 154, type: !414, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!416, !381}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !40, file: !419, line: 88, flags: DIFlagFwdDecl)
!419 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !421, file: !366, line: 74)
!421 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !40, file: !366, line: 70, type: !422, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !365}
!424 = !{i32 7, !"Dwarf Version", i32 4}
!425 = !{i32 2, !"Debug Info Version", i32 3}
!426 = !{i32 1, !"wchar_size", i32 4}
!427 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!428 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !430, file: !429, line: 845, type: !436, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !435, retainedNodes: !31)
!429 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !429, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !431, vtableHolder: !430, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!431 = !{!432, !435, !439, !440, !445}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !429, file: !429, baseType: !433, size: 64, flags: DIFlagArtificial)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !156, size: 64)
!435 = !DISubprogram(name: "~XMLDeleter", scope: !430, file: !429, line: 45, type: !436, scopeLine: 45, containingType: !430, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DISubprogram(name: "XMLDeleter", scope: !430, file: !429, line: 48, type: !436, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!440 = !DISubprogram(name: "XMLDeleter", scope: !430, file: !429, line: 51, type: !441, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !438, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!445 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !430, file: !429, line: 52, type: !446, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !438, !443}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!449 = !DILocalVariable(name: "this", arg: 1, scope: !428, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!451 = !DILocation(line: 0, scope: !428)
!452 = !DILocation(line: 846, column: 1, scope: !428)
!453 = !DILocation(line: 847, column: 1, scope: !428)
!454 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !430, file: !429, line: 845, type: !436, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !435, retainedNodes: !31)
!455 = !DILocalVariable(name: "this", arg: 1, scope: !454, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DILocation(line: 0, scope: !454)
!457 = !DILocation(line: 847, column: 1, scope: !454)
!458 = distinct !DISubprogram(name: "xlatThisOne", linkageName: "_ZN11xercesc_2_723XMLIBM1140Transcoder39011xlatThisOneEh", scope: !459, file: !3, line: 187, type: !466, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !465, retainedNodes: !31)
!459 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLIBM1140Transcoder390", scope: !2, file: !460, line: 37, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !461, vtableHolder: !493)
!460 = !DIFile(filename: "./xercesc/util/Transcoders/Uniconv390/XMLIBM1140Transcoder390.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!461 = !{!462, !465, !469, !480, !483, !484, !489}
!462 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !459, baseType: !463, flags: DIFlagPublic, extraData: i32 0)
!463 = !DICompositeType(tag: DW_TAG_class_type, name: "XML256TableTranscoder390", scope: !2, file: !464, line: 34, flags: DIFlagFwdDecl)
!464 = !DIFile(filename: "./xercesc/util/Transcoders/Uniconv390/XML256TableTranscoder390.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!465 = !DISubprogram(name: "xlatThisOne", linkageName: "_ZN11xercesc_2_723XMLIBM1140Transcoder39011xlatThisOneEh", scope: !459, file: !460, line: 43, type: !466, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!10, !468}
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!469 = !DISubprogram(name: "XMLIBM1140Transcoder390", scope: !459, file: !460, line: 49, type: !470, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !472, !473, !35, !476}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !479, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!479 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!480 = !DISubprogram(name: "~XMLIBM1140Transcoder390", scope: !459, file: !460, line: 56, type: !481, scopeLine: 56, containingType: !459, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !472}
!483 = !DISubprogram(name: "XMLIBM1140Transcoder390", scope: !459, file: !460, line: 63, type: !481, scopeLine: 63, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "XMLIBM1140Transcoder390", scope: !459, file: !460, line: 64, type: !485, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !472, !487}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!489 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_723XMLIBM1140Transcoder390aSERKS0_", scope: !459, file: !460, line: 65, type: !490, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !472, !487}
!492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !459, size: 64)
!493 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !2, file: !20, line: 218, flags: DIFlagFwdDecl)
!494 = !DILocalVariable(name: "toXlat", arg: 1, scope: !458, file: !3, line: 187, type: !468)
!495 = !DILocation(line: 187, column: 58, scope: !458)
!496 = !DILocation(line: 189, column: 36, scope: !458)
!497 = !DILocation(line: 189, column: 12, scope: !458)
!498 = !DILocation(line: 189, column: 5, scope: !458)
!499 = distinct !DISubprogram(name: "XMLIBM1140Transcoder390", linkageName: "_ZN11xercesc_2_723XMLIBM1140Transcoder390C2EPKtjPNS_13MemoryManagerE", scope: !459, file: !3, line: 196, type: !470, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !469, retainedNodes: !31)
!500 = !DILocalVariable(name: "this", arg: 1, scope: !499, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!502 = !DILocation(line: 0, scope: !499)
!503 = !DILocalVariable(name: "encodingName", arg: 2, scope: !499, file: !3, line: 196, type: !473)
!504 = !DILocation(line: 196, column: 72, scope: !499)
!505 = !DILocalVariable(name: "blockSize", arg: 3, scope: !499, file: !3, line: 197, type: !35)
!506 = !DILocation(line: 197, column: 66, scope: !499)
!507 = !DILocalVariable(name: "manager", arg: 4, scope: !499, file: !3, line: 198, type: !476)
!508 = !DILocation(line: 198, column: 68, scope: !499)
!509 = !DILocation(line: 208, column: 1, scope: !499)
!510 = !DILocation(line: 201, column: 9, scope: !499)
!511 = !DILocation(line: 202, column: 11, scope: !499)
!512 = !DILocation(line: 206, column: 11, scope: !499)
!513 = !DILocation(line: 199, column: 5, scope: !499)
!514 = !DILocation(line: 209, column: 1, scope: !499)
!515 = distinct !DISubprogram(name: "~XMLIBM1140Transcoder390", linkageName: "_ZN11xercesc_2_723XMLIBM1140Transcoder390D2Ev", scope: !459, file: !3, line: 212, type: !481, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !480, retainedNodes: !31)
!516 = !DILocalVariable(name: "this", arg: 1, scope: !515, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!517 = !DILocation(line: 0, scope: !515)
!518 = !DILocation(line: 214, column: 1, scope: !519)
!519 = distinct !DILexicalBlock(scope: !515, file: !3, line: 213, column: 1)
!520 = !DILocation(line: 214, column: 1, scope: !515)
!521 = distinct !DISubprogram(name: "~XMLIBM1140Transcoder390", linkageName: "_ZN11xercesc_2_723XMLIBM1140Transcoder390D0Ev", scope: !459, file: !3, line: 212, type: !481, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !480, retainedNodes: !31)
!522 = !DILocalVariable(name: "this", arg: 1, scope: !521, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!523 = !DILocation(line: 0, scope: !521)
!524 = !DILocation(line: 213, column: 1, scope: !521)
!525 = !DILocation(line: 214, column: 1, scope: !521)
