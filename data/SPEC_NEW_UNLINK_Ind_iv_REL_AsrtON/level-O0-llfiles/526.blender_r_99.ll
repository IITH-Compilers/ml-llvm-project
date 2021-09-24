; ModuleID = 'zlib/inflate.c'
source_filename = "zlib/inflate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1
@inflate.order = internal constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16, !dbg !0
@.str.1 = private unnamed_addr constant [23 x i8] c"incorrect header check\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"invalid window size\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"unknown header flags set\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"header crc mismatch\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"incorrect data check\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"incorrect length check\00", align 1
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16, !dbg !172
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16, !dbg !182

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflateResetKeep(%struct.z_stream_s* %strm) #0 !dbg !195 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %state = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !200, metadata !DIExpression()), !dbg !201
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !202
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !204
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !205

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !206
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !207
  %2 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !207
  %cmp2 = icmp eq %struct.internal_state* %2, null, !dbg !208
  br i1 %cmp2, label %if.then, label %if.end, !dbg !209

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !210
  br label %return, !dbg !210

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !211
  %state3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !212
  %4 = load %struct.internal_state*, %struct.internal_state** %state3, align 8, !dbg !212
  %5 = bitcast %struct.internal_state* %4 to %struct.inflate_state*, !dbg !213
  store %struct.inflate_state* %5, %struct.inflate_state** %state, align 8, !dbg !214
  %6 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !215
  %total = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 7, !dbg !216
  store i64 0, i64* %total, align 8, !dbg !217
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !218
  %total_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 5, !dbg !219
  store i64 0, i64* %total_out, align 8, !dbg !220
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !221
  %total_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 2, !dbg !222
  store i64 0, i64* %total_in, align 8, !dbg !223
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !224
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 6, !dbg !225
  store i8* null, i8** %msg, align 8, !dbg !226
  %10 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !227
  %wrap = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %10, i32 0, i32 2, !dbg !229
  %11 = load i32, i32* %wrap, align 8, !dbg !229
  %tobool = icmp ne i32 %11, 0, !dbg !227
  br i1 %tobool, label %if.then4, label %if.end6, !dbg !230

if.then4:                                         ; preds = %if.end
  %12 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !231
  %wrap5 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 2, !dbg !232
  %13 = load i32, i32* %wrap5, align 8, !dbg !232
  %and = and i32 %13, 1, !dbg !233
  %conv = sext i32 %and to i64, !dbg !231
  %14 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !234
  %adler = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %14, i32 0, i32 12, !dbg !235
  store i64 %conv, i64* %adler, align 8, !dbg !236
  br label %if.end6, !dbg !234

if.end6:                                          ; preds = %if.then4, %if.end
  %15 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !237
  %mode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %15, i32 0, i32 0, !dbg !238
  store i32 0, i32* %mode, align 8, !dbg !239
  %16 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !240
  %last = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %16, i32 0, i32 1, !dbg !241
  store i32 0, i32* %last, align 4, !dbg !242
  %17 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !243
  %havedict = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %17, i32 0, i32 3, !dbg !244
  store i32 0, i32* %havedict, align 4, !dbg !245
  %18 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !246
  %dmax = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 5, !dbg !247
  store i32 32768, i32* %dmax, align 4, !dbg !248
  %19 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !249
  %head = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %19, i32 0, i32 8, !dbg !250
  store %struct.gz_header_s* null, %struct.gz_header_s** %head, align 8, !dbg !251
  %20 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !252
  %hold = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %20, i32 0, i32 14, !dbg !253
  store i64 0, i64* %hold, align 8, !dbg !254
  %21 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !255
  %bits = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %21, i32 0, i32 15, !dbg !256
  store i32 0, i32* %bits, align 8, !dbg !257
  %22 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !258
  %codes = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 30, !dbg !259
  %arraydecay = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %codes, i64 0, i64 0, !dbg !258
  %23 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !260
  %next = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %23, i32 0, i32 27, !dbg !261
  store %struct.code* %arraydecay, %struct.code** %next, align 8, !dbg !262
  %24 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !263
  %distcode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %24, i32 0, i32 20, !dbg !264
  store %struct.code* %arraydecay, %struct.code** %distcode, align 8, !dbg !265
  %25 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !266
  %lencode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %25, i32 0, i32 19, !dbg !267
  store %struct.code* %arraydecay, %struct.code** %lencode, align 8, !dbg !268
  %26 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !269
  %sane = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %26, i32 0, i32 31, !dbg !270
  store i32 1, i32* %sane, align 8, !dbg !271
  %27 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !272
  %back = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 32, !dbg !273
  store i32 -1, i32* %back, align 4, !dbg !274
  store i32 0, i32* %retval, align 4, !dbg !275
  br label %return, !dbg !275

return:                                           ; preds = %if.end6, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !276
  ret i32 %28, !dbg !276
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflateReset(%struct.z_stream_s* %strm) #0 !dbg !277 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %state = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !278, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !280, metadata !DIExpression()), !dbg !281
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !282
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !284
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !285

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !286
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !287
  %2 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !287
  %cmp2 = icmp eq %struct.internal_state* %2, null, !dbg !288
  br i1 %cmp2, label %if.then, label %if.end, !dbg !289

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !290
  br label %return, !dbg !290

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !291
  %state3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !292
  %4 = load %struct.internal_state*, %struct.internal_state** %state3, align 8, !dbg !292
  %5 = bitcast %struct.internal_state* %4 to %struct.inflate_state*, !dbg !293
  store %struct.inflate_state* %5, %struct.inflate_state** %state, align 8, !dbg !294
  %6 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !295
  %wsize = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 10, !dbg !296
  store i32 0, i32* %wsize, align 4, !dbg !297
  %7 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !298
  %whave = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %7, i32 0, i32 11, !dbg !299
  store i32 0, i32* %whave, align 8, !dbg !300
  %8 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !301
  %wnext = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %8, i32 0, i32 12, !dbg !302
  store i32 0, i32* %wnext, align 4, !dbg !303
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !304
  %call = call i32 @inflateResetKeep(%struct.z_stream_s* %9), !dbg !305
  store i32 %call, i32* %retval, align 4, !dbg !306
  br label %return, !dbg !306

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !307
  ret i32 %10, !dbg !307
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflateReset2(%struct.z_stream_s* %strm, i32 %windowBits) #0 !dbg !308 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %windowBits.addr = alloca i32, align 4
  %wrap = alloca i32, align 4
  %state = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store i32 %windowBits, i32* %windowBits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %windowBits.addr, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata i32* %wrap, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !317
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !319
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !320

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !321
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !322
  %2 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !322
  %cmp2 = icmp eq %struct.internal_state* %2, null, !dbg !323
  br i1 %cmp2, label %if.then, label %if.end, !dbg !324

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !325
  br label %return, !dbg !325

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !326
  %state3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !327
  %4 = load %struct.internal_state*, %struct.internal_state** %state3, align 8, !dbg !327
  %5 = bitcast %struct.internal_state* %4 to %struct.inflate_state*, !dbg !328
  store %struct.inflate_state* %5, %struct.inflate_state** %state, align 8, !dbg !329
  %6 = load i32, i32* %windowBits.addr, align 4, !dbg !330
  %cmp4 = icmp slt i32 %6, 0, !dbg !332
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !333

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %wrap, align 4, !dbg !334
  %7 = load i32, i32* %windowBits.addr, align 4, !dbg !336
  %sub = sub nsw i32 0, %7, !dbg !337
  store i32 %sub, i32* %windowBits.addr, align 4, !dbg !338
  br label %if.end9, !dbg !339

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %windowBits.addr, align 4, !dbg !340
  %shr = ashr i32 %8, 4, !dbg !342
  %add = add nsw i32 %shr, 1, !dbg !343
  store i32 %add, i32* %wrap, align 4, !dbg !344
  %9 = load i32, i32* %windowBits.addr, align 4, !dbg !345
  %cmp6 = icmp slt i32 %9, 48, !dbg !347
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !348

if.then7:                                         ; preds = %if.else
  %10 = load i32, i32* %windowBits.addr, align 4, !dbg !349
  %and = and i32 %10, 15, !dbg !349
  store i32 %and, i32* %windowBits.addr, align 4, !dbg !349
  br label %if.end8, !dbg !350

if.end8:                                          ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  %11 = load i32, i32* %windowBits.addr, align 4, !dbg !351
  %tobool = icmp ne i32 %11, 0, !dbg !351
  br i1 %tobool, label %land.lhs.true, label %if.end14, !dbg !353

land.lhs.true:                                    ; preds = %if.end9
  %12 = load i32, i32* %windowBits.addr, align 4, !dbg !354
  %cmp10 = icmp slt i32 %12, 8, !dbg !355
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11, !dbg !356

lor.lhs.false11:                                  ; preds = %land.lhs.true
  %13 = load i32, i32* %windowBits.addr, align 4, !dbg !357
  %cmp12 = icmp sgt i32 %13, 15, !dbg !358
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !359

if.then13:                                        ; preds = %lor.lhs.false11, %land.lhs.true
  store i32 -2, i32* %retval, align 4, !dbg !360
  br label %return, !dbg !360

if.end14:                                         ; preds = %lor.lhs.false11, %if.end9
  %14 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !361
  %window = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 13, !dbg !363
  %15 = load i8*, i8** %window, align 8, !dbg !363
  %cmp15 = icmp ne i8* %15, null, !dbg !364
  br i1 %cmp15, label %land.lhs.true16, label %if.end21, !dbg !365

land.lhs.true16:                                  ; preds = %if.end14
  %16 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !366
  %wbits = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %16, i32 0, i32 9, !dbg !367
  %17 = load i32, i32* %wbits, align 8, !dbg !367
  %18 = load i32, i32* %windowBits.addr, align 4, !dbg !368
  %cmp17 = icmp ne i32 %17, %18, !dbg !369
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !370

if.then18:                                        ; preds = %land.lhs.true16
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !371
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 9, !dbg !371
  %20 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree, align 8, !dbg !371
  %21 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !371
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %21, i32 0, i32 10, !dbg !371
  %22 = load i8*, i8** %opaque, align 8, !dbg !371
  %23 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !371
  %window19 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %23, i32 0, i32 13, !dbg !371
  %24 = load i8*, i8** %window19, align 8, !dbg !371
  call void %20(i8* %22, i8* %24), !dbg !371
  %25 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !373
  %window20 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %25, i32 0, i32 13, !dbg !374
  store i8* null, i8** %window20, align 8, !dbg !375
  br label %if.end21, !dbg !376

if.end21:                                         ; preds = %if.then18, %land.lhs.true16, %if.end14
  %26 = load i32, i32* %wrap, align 4, !dbg !377
  %27 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !378
  %wrap22 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 2, !dbg !379
  store i32 %26, i32* %wrap22, align 8, !dbg !380
  %28 = load i32, i32* %windowBits.addr, align 4, !dbg !381
  %29 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !382
  %wbits23 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %29, i32 0, i32 9, !dbg !383
  store i32 %28, i32* %wbits23, align 8, !dbg !384
  %30 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !385
  %call = call i32 @inflateReset(%struct.z_stream_s* %30), !dbg !386
  store i32 %call, i32* %retval, align 4, !dbg !387
  br label %return, !dbg !387

return:                                           ; preds = %if.end21, %if.then13, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !388
  ret i32 %31, !dbg !388
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflateInit2_(%struct.z_stream_s* %strm, i32 %windowBits, i8* %version, i32 %stream_size) #0 !dbg !389 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %windowBits.addr = alloca i32, align 4
  %version.addr = alloca i8*, align 8
  %stream_size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %state = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store i32 %windowBits, i32* %windowBits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %windowBits.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store i8* %version, i8** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %version.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store i32 %stream_size, i32* %stream_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_size.addr, metadata !400, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !404, metadata !DIExpression()), !dbg !405
  %0 = load i8*, i8** %version.addr, align 8, !dbg !406
  %cmp = icmp eq i8* %0, null, !dbg !408
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !409

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %version.addr, align 8, !dbg !410
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !410
  %2 = load i8, i8* %arrayidx, align 1, !dbg !410
  %conv = zext i8 %2 to i32, !dbg !410
  %3 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), align 1, !dbg !411
  %conv1 = zext i8 %3 to i32, !dbg !411
  %cmp2 = icmp ne i32 %conv, %conv1, !dbg !412
  br i1 %cmp2, label %if.then, label %lor.lhs.false4, !dbg !413

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i32, i32* %stream_size.addr, align 4, !dbg !414
  %cmp5 = icmp ne i32 %4, 112, !dbg !415
  br i1 %cmp5, label %if.then, label %if.end, !dbg !416

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -6, i32* %retval, align 4, !dbg !417
  br label %return, !dbg !417

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !418
  %cmp7 = icmp eq %struct.z_stream_s* %5, null, !dbg !420
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !421

if.then9:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

if.end10:                                         ; preds = %if.end
  %6 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !423
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 6, !dbg !424
  store i8* null, i8** %msg, align 8, !dbg !425
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !426
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 8, !dbg !428
  %8 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !428
  %cmp11 = icmp eq i8* (i8*, i32, i32)* %8, null, !dbg !429
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !430

if.then13:                                        ; preds = %if.end10
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !431
  %zalloc14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 8, !dbg !433
  store i8* (i8*, i32, i32)* @zcalloc, i8* (i8*, i32, i32)** %zalloc14, align 8, !dbg !434
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !435
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 10, !dbg !436
  store i8* null, i8** %opaque, align 8, !dbg !437
  br label %if.end15, !dbg !438

if.end15:                                         ; preds = %if.then13, %if.end10
  %11 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !439
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %11, i32 0, i32 9, !dbg !441
  %12 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree, align 8, !dbg !441
  %cmp16 = icmp eq void (i8*, i8*)* %12, null, !dbg !442
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !443

if.then18:                                        ; preds = %if.end15
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !444
  %zfree19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %13, i32 0, i32 9, !dbg !445
  store void (i8*, i8*)* @zcfree, void (i8*, i8*)** %zfree19, align 8, !dbg !446
  br label %if.end20, !dbg !444

if.end20:                                         ; preds = %if.then18, %if.end15
  %14 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !447
  %zalloc21 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %14, i32 0, i32 8, !dbg !447
  %15 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc21, align 8, !dbg !447
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !447
  %opaque22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 10, !dbg !447
  %17 = load i8*, i8** %opaque22, align 8, !dbg !447
  %call = call i8* %15(i8* %17, i32 1, i32 7152), !dbg !447
  %18 = bitcast i8* %call to %struct.inflate_state*, !dbg !448
  store %struct.inflate_state* %18, %struct.inflate_state** %state, align 8, !dbg !449
  %19 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !450
  %cmp23 = icmp eq %struct.inflate_state* %19, null, !dbg !452
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !453

if.then25:                                        ; preds = %if.end20
  store i32 -4, i32* %retval, align 4, !dbg !454
  br label %return, !dbg !454

if.end26:                                         ; preds = %if.end20
  %20 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !455
  %21 = bitcast %struct.inflate_state* %20 to %struct.internal_state*, !dbg !456
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !457
  %state27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 7, !dbg !458
  store %struct.internal_state* %21, %struct.internal_state** %state27, align 8, !dbg !459
  %23 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !460
  %window = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %23, i32 0, i32 13, !dbg !461
  store i8* null, i8** %window, align 8, !dbg !462
  %24 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !463
  %25 = load i32, i32* %windowBits.addr, align 4, !dbg !464
  %call28 = call i32 @inflateReset2(%struct.z_stream_s* %24, i32 %25), !dbg !465
  store i32 %call28, i32* %ret, align 4, !dbg !466
  %26 = load i32, i32* %ret, align 4, !dbg !467
  %cmp29 = icmp ne i32 %26, 0, !dbg !469
  br i1 %cmp29, label %if.then31, label %if.end35, !dbg !470

if.then31:                                        ; preds = %if.end26
  %27 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !471
  %zfree32 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %27, i32 0, i32 9, !dbg !471
  %28 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree32, align 8, !dbg !471
  %29 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !471
  %opaque33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %29, i32 0, i32 10, !dbg !471
  %30 = load i8*, i8** %opaque33, align 8, !dbg !471
  %31 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !471
  %32 = bitcast %struct.inflate_state* %31 to i8*, !dbg !471
  call void %28(i8* %30, i8* %32), !dbg !471
  %33 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !473
  %state34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %33, i32 0, i32 7, !dbg !474
  store %struct.internal_state* null, %struct.internal_state** %state34, align 8, !dbg !475
  br label %if.end35, !dbg !476

if.end35:                                         ; preds = %if.then31, %if.end26
  %34 = load i32, i32* %ret, align 4, !dbg !477
  store i32 %34, i32* %retval, align 4, !dbg !478
  br label %return, !dbg !478

return:                                           ; preds = %if.end35, %if.then25, %if.then9, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !479
  ret i32 %35, !dbg !479
}

declare hidden i8* @zcalloc(i8*, i32, i32) #2

declare hidden void @zcfree(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflateInit_(%struct.z_stream_s* %strm, i8* %version, i32 %stream_size) #0 !dbg !480 {
entry:
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %version.addr = alloca i8*, align 8
  %stream_size.addr = alloca i32, align 4
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store i8* %version, i8** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %version.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store i32 %stream_size, i32* %stream_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_size.addr, metadata !487, metadata !DIExpression()), !dbg !488
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !489
  %1 = load i8*, i8** %version.addr, align 8, !dbg !490
  %2 = load i32, i32* %stream_size.addr, align 4, !dbg !491
  %call = call i32 @inflateInit2_(%struct.z_stream_s* %0, i32 15, i8* %1, i32 %2), !dbg !492
  ret i32 %call, !dbg !493
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflatePrime(%struct.z_stream_s* %strm, i32 %bits, i32 %value) #0 !dbg !494 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %bits.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %state = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !503, metadata !DIExpression()), !dbg !504
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !505
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !507
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !508

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !509
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !510
  %2 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !510
  %cmp2 = icmp eq %struct.internal_state* %2, null, !dbg !511
  br i1 %cmp2, label %if.then, label %if.end, !dbg !512

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !513
  br label %return, !dbg !513

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !514
  %state3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !515
  %4 = load %struct.internal_state*, %struct.internal_state** %state3, align 8, !dbg !515
  %5 = bitcast %struct.internal_state* %4 to %struct.inflate_state*, !dbg !516
  store %struct.inflate_state* %5, %struct.inflate_state** %state, align 8, !dbg !517
  %6 = load i32, i32* %bits.addr, align 4, !dbg !518
  %cmp4 = icmp slt i32 %6, 0, !dbg !520
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !521

if.then5:                                         ; preds = %if.end
  %7 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !522
  %hold = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %7, i32 0, i32 14, !dbg !524
  store i64 0, i64* %hold, align 8, !dbg !525
  %8 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !526
  %bits6 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %8, i32 0, i32 15, !dbg !527
  store i32 0, i32* %bits6, align 8, !dbg !528
  store i32 0, i32* %retval, align 4, !dbg !529
  br label %return, !dbg !529

if.end7:                                          ; preds = %if.end
  %9 = load i32, i32* %bits.addr, align 4, !dbg !530
  %cmp8 = icmp sgt i32 %9, 16, !dbg !532
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9, !dbg !533

lor.lhs.false9:                                   ; preds = %if.end7
  %10 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !534
  %bits10 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %10, i32 0, i32 15, !dbg !535
  %11 = load i32, i32* %bits10, align 8, !dbg !535
  %12 = load i32, i32* %bits.addr, align 4, !dbg !536
  %add = add i32 %11, %12, !dbg !537
  %cmp11 = icmp ugt i32 %add, 32, !dbg !538
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !539

if.then12:                                        ; preds = %lor.lhs.false9, %if.end7
  store i32 -2, i32* %retval, align 4, !dbg !540
  br label %return, !dbg !540

if.end13:                                         ; preds = %lor.lhs.false9
  %13 = load i32, i32* %bits.addr, align 4, !dbg !541
  %sh_prom = zext i32 %13 to i64, !dbg !542
  %shl = shl i64 1, %sh_prom, !dbg !542
  %sub = sub nsw i64 %shl, 1, !dbg !543
  %14 = load i32, i32* %value.addr, align 4, !dbg !544
  %conv = sext i32 %14 to i64, !dbg !544
  %and = and i64 %conv, %sub, !dbg !544
  %conv14 = trunc i64 %and to i32, !dbg !544
  store i32 %conv14, i32* %value.addr, align 4, !dbg !544
  %15 = load i32, i32* %value.addr, align 4, !dbg !545
  %16 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !546
  %bits15 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %16, i32 0, i32 15, !dbg !547
  %17 = load i32, i32* %bits15, align 8, !dbg !547
  %shl16 = shl i32 %15, %17, !dbg !548
  %conv17 = sext i32 %shl16 to i64, !dbg !545
  %18 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !549
  %hold18 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 14, !dbg !550
  %19 = load i64, i64* %hold18, align 8, !dbg !551
  %add19 = add i64 %19, %conv17, !dbg !551
  store i64 %add19, i64* %hold18, align 8, !dbg !551
  %20 = load i32, i32* %bits.addr, align 4, !dbg !552
  %21 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !553
  %bits20 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %21, i32 0, i32 15, !dbg !554
  %22 = load i32, i32* %bits20, align 8, !dbg !555
  %add21 = add i32 %22, %20, !dbg !555
  store i32 %add21, i32* %bits20, align 8, !dbg !555
  store i32 0, i32* %retval, align 4, !dbg !556
  br label %return, !dbg !556

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !557
  ret i32 %23, !dbg !557
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflate(%struct.z_stream_s* %strm, i32 %flush) #0 !dbg !2 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %flush.addr = alloca i32, align 4
  %state = alloca %struct.inflate_state*, align 8
  %next = alloca i8*, align 8
  %put = alloca i8*, align 8
  %have = alloca i32, align 4
  %left = alloca i32, align 4
  %hold = alloca i64, align 8
  %bits = alloca i32, align 4
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %copy = alloca i32, align 4
  %from = alloca i8*, align 8
  %here = alloca %struct.code, align 2
  %last = alloca %struct.code, align 2
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %hbuf = alloca [4 x i8], align 1
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !558, metadata !DIExpression()), !dbg !559
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !562, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata i8** %next, metadata !564, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.declare(metadata i8** %put, metadata !566, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.declare(metadata i32* %have, metadata !568, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.declare(metadata i32* %left, metadata !570, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata i64* %hold, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata i32* %in, metadata !576, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata i32* %out, metadata !578, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.declare(metadata i32* %copy, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata i8** %from, metadata !582, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.declare(metadata %struct.code* %here, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata %struct.code* %last, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata i32* %len, metadata !588, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !590, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.declare(metadata [4 x i8]* %hbuf, metadata !592, metadata !DIExpression()), !dbg !596
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !597
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !599
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !600

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !601
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !602
  %2 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !602
  %cmp2 = icmp eq %struct.internal_state* %2, null, !dbg !603
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !604

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !605
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 3, !dbg !606
  %4 = load i8*, i8** %next_out, align 8, !dbg !606
  %cmp4 = icmp eq i8* %4, null, !dbg !607
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !608

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !609
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 0, !dbg !610
  %6 = load i8*, i8** %next_in, align 8, !dbg !610
  %cmp6 = icmp eq i8* %6, null, !dbg !611
  br i1 %cmp6, label %land.lhs.true, label %if.end, !dbg !612

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !613
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 1, !dbg !614
  %8 = load i32, i32* %avail_in, align 8, !dbg !614
  %cmp7 = icmp ne i32 %8, 0, !dbg !615
  br i1 %cmp7, label %if.then, label %if.end, !dbg !616

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !617
  br label %return, !dbg !617

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false5
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !618
  %state8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 7, !dbg !619
  %10 = load %struct.internal_state*, %struct.internal_state** %state8, align 8, !dbg !619
  %11 = bitcast %struct.internal_state* %10 to %struct.inflate_state*, !dbg !620
  store %struct.inflate_state* %11, %struct.inflate_state** %state, align 8, !dbg !621
  %12 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !622
  %mode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 0, !dbg !624
  %13 = load i32, i32* %mode, align 8, !dbg !624
  %cmp9 = icmp eq i32 %13, 11, !dbg !625
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !626

if.then10:                                        ; preds = %if.end
  %14 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !627
  %mode11 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 0, !dbg !628
  store i32 12, i32* %mode11, align 8, !dbg !629
  br label %if.end12, !dbg !627

if.end12:                                         ; preds = %if.then10, %if.end
  br label %do.body, !dbg !630

do.body:                                          ; preds = %if.end12
  %15 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !631
  %next_out13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %15, i32 0, i32 3, !dbg !631
  %16 = load i8*, i8** %next_out13, align 8, !dbg !631
  store i8* %16, i8** %put, align 8, !dbg !631
  %17 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !631
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %17, i32 0, i32 4, !dbg !631
  %18 = load i32, i32* %avail_out, align 8, !dbg !631
  store i32 %18, i32* %left, align 4, !dbg !631
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !631
  %next_in14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 0, !dbg !631
  %20 = load i8*, i8** %next_in14, align 8, !dbg !631
  store i8* %20, i8** %next, align 8, !dbg !631
  %21 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !631
  %avail_in15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %21, i32 0, i32 1, !dbg !631
  %22 = load i32, i32* %avail_in15, align 8, !dbg !631
  store i32 %22, i32* %have, align 4, !dbg !631
  %23 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !631
  %hold16 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %23, i32 0, i32 14, !dbg !631
  %24 = load i64, i64* %hold16, align 8, !dbg !631
  store i64 %24, i64* %hold, align 8, !dbg !631
  %25 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !631
  %bits17 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %25, i32 0, i32 15, !dbg !631
  %26 = load i32, i32* %bits17, align 8, !dbg !631
  store i32 %26, i32* %bits, align 4, !dbg !631
  br label %do.end, !dbg !631

do.end:                                           ; preds = %do.body
  %27 = load i32, i32* %have, align 4, !dbg !633
  store i32 %27, i32* %in, align 4, !dbg !634
  %28 = load i32, i32* %left, align 4, !dbg !635
  store i32 %28, i32* %out, align 4, !dbg !636
  store i32 0, i32* %ret, align 4, !dbg !637
  br label %for.cond, !dbg !638

for.cond:                                         ; preds = %sw.epilog1812, %do.end
  %29 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !639
  %mode18 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %29, i32 0, i32 0, !dbg !642
  %30 = load i32, i32* %mode18, align 8, !dbg !642
  switch i32 %30, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb102
    i32 2, label %sw.bb168
    i32 3, label %sw.bb220
    i32 4, label %sw.bb271
    i32 5, label %sw.bb331
    i32 6, label %sw.bb389
    i32 7, label %sw.bb451
    i32 8, label %sw.bb517
    i32 9, label %sw.bb571
    i32 10, label %sw.bb611
    i32 11, label %sw.bb629
    i32 12, label %sw.bb637
    i32 13, label %sw.bb706
    i32 14, label %sw.bb756
    i32 15, label %sw.bb758
    i32 16, label %sw.bb785
    i32 17, label %sw.bb845
    i32 18, label %sw.bb918
    i32 19, label %sw.bb1212
    i32 20, label %sw.bb1214
    i32 21, label %sw.bb1388
    i32 22, label %sw.bb1436
    i32 23, label %sw.bb1560
    i32 24, label %sw.bb1607
    i32 25, label %sw.bb1675
    i32 26, label %sw.bb1685
    i32 27, label %sw.bb1766
    i32 28, label %sw.bb1808
    i32 29, label %sw.bb1809
    i32 30, label %sw.bb1810
    i32 31, label %sw.bb1811
  ], !dbg !643

sw.bb:                                            ; preds = %for.cond
  %31 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !644
  %wrap = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %31, i32 0, i32 2, !dbg !647
  %32 = load i32, i32* %wrap, align 8, !dbg !647
  %cmp19 = icmp eq i32 %32, 0, !dbg !648
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !649

if.then20:                                        ; preds = %sw.bb
  %33 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !650
  %mode21 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %33, i32 0, i32 0, !dbg !652
  store i32 12, i32* %mode21, align 8, !dbg !653
  br label %sw.epilog1812, !dbg !654

if.end22:                                         ; preds = %sw.bb
  br label %do.body23, !dbg !655

do.body23:                                        ; preds = %if.end22
  br label %while.cond, !dbg !656

while.cond:                                       ; preds = %do.end30, %do.body23
  %34 = load i32, i32* %bits, align 4, !dbg !656
  %cmp24 = icmp ult i32 %34, 16, !dbg !656
  br i1 %cmp24, label %while.body, label %while.end, !dbg !656

while.body:                                       ; preds = %while.cond
  br label %do.body25, !dbg !656

do.body25:                                        ; preds = %while.body
  %35 = load i32, i32* %have, align 4, !dbg !658
  %cmp26 = icmp eq i32 %35, 0, !dbg !658
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !661

if.then27:                                        ; preds = %do.body25
  br label %inf_leave, !dbg !658

if.end28:                                         ; preds = %do.body25
  %36 = load i32, i32* %have, align 4, !dbg !661
  %dec = add i32 %36, -1, !dbg !661
  store i32 %dec, i32* %have, align 4, !dbg !661
  %37 = load i8*, i8** %next, align 8, !dbg !661
  %incdec.ptr = getelementptr inbounds i8, i8* %37, i32 1, !dbg !661
  store i8* %incdec.ptr, i8** %next, align 8, !dbg !661
  %38 = load i8, i8* %37, align 1, !dbg !661
  %conv = zext i8 %38 to i64, !dbg !661
  %39 = load i32, i32* %bits, align 4, !dbg !661
  %sh_prom = zext i32 %39 to i64, !dbg !661
  %shl = shl i64 %conv, %sh_prom, !dbg !661
  %40 = load i64, i64* %hold, align 8, !dbg !661
  %add = add i64 %40, %shl, !dbg !661
  store i64 %add, i64* %hold, align 8, !dbg !661
  %41 = load i32, i32* %bits, align 4, !dbg !661
  %add29 = add i32 %41, 8, !dbg !661
  store i32 %add29, i32* %bits, align 4, !dbg !661
  br label %do.end30, !dbg !661

do.end30:                                         ; preds = %if.end28
  br label %while.cond, !dbg !656, !llvm.loop !662

while.end:                                        ; preds = %while.cond
  br label %do.end31, !dbg !656

do.end31:                                         ; preds = %while.end
  %42 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !663
  %wrap32 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %42, i32 0, i32 2, !dbg !665
  %43 = load i32, i32* %wrap32, align 8, !dbg !665
  %and = and i32 %43, 2, !dbg !666
  %tobool = icmp ne i32 %and, 0, !dbg !666
  br i1 %tobool, label %land.lhs.true33, label %if.end48, !dbg !667

land.lhs.true33:                                  ; preds = %do.end31
  %44 = load i64, i64* %hold, align 8, !dbg !668
  %cmp34 = icmp eq i64 %44, 35615, !dbg !669
  br i1 %cmp34, label %if.then36, label %if.end48, !dbg !670

if.then36:                                        ; preds = %land.lhs.true33
  %call = call i64 @crc32(i64 0, i8* null, i32 0), !dbg !671
  %45 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !673
  %check = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %45, i32 0, i32 6, !dbg !674
  store i64 %call, i64* %check, align 8, !dbg !675
  br label %do.body37, !dbg !676

do.body37:                                        ; preds = %if.then36
  %46 = load i64, i64* %hold, align 8, !dbg !677
  %conv38 = trunc i64 %46 to i8, !dbg !677
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 0, !dbg !677
  store i8 %conv38, i8* %arrayidx, align 1, !dbg !677
  %47 = load i64, i64* %hold, align 8, !dbg !677
  %shr = lshr i64 %47, 8, !dbg !677
  %conv39 = trunc i64 %shr to i8, !dbg !677
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 1, !dbg !677
  store i8 %conv39, i8* %arrayidx40, align 1, !dbg !677
  %48 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !677
  %check41 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %48, i32 0, i32 6, !dbg !677
  %49 = load i64, i64* %check41, align 8, !dbg !677
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 0, !dbg !677
  %call42 = call i64 @crc32(i64 %49, i8* %arraydecay, i32 2), !dbg !677
  %50 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !677
  %check43 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %50, i32 0, i32 6, !dbg !677
  store i64 %call42, i64* %check43, align 8, !dbg !677
  br label %do.end44, !dbg !677

do.end44:                                         ; preds = %do.body37
  br label %do.body45, !dbg !679

do.body45:                                        ; preds = %do.end44
  store i64 0, i64* %hold, align 8, !dbg !680
  store i32 0, i32* %bits, align 4, !dbg !680
  br label %do.end46, !dbg !680

do.end46:                                         ; preds = %do.body45
  %51 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !682
  %mode47 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %51, i32 0, i32 0, !dbg !683
  store i32 1, i32* %mode47, align 8, !dbg !684
  br label %sw.epilog1812, !dbg !685

if.end48:                                         ; preds = %land.lhs.true33, %do.end31
  %52 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !686
  %flags = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %52, i32 0, i32 4, !dbg !687
  store i32 0, i32* %flags, align 8, !dbg !688
  %53 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !689
  %head = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %53, i32 0, i32 8, !dbg !691
  %54 = load %struct.gz_header_s*, %struct.gz_header_s** %head, align 8, !dbg !691
  %cmp49 = icmp ne %struct.gz_header_s* %54, null, !dbg !692
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !693

if.then51:                                        ; preds = %if.end48
  %55 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !694
  %head52 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %55, i32 0, i32 8, !dbg !695
  %56 = load %struct.gz_header_s*, %struct.gz_header_s** %head52, align 8, !dbg !695
  %done = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %56, i32 0, i32 12, !dbg !696
  store i32 -1, i32* %done, align 8, !dbg !697
  br label %if.end53, !dbg !694

if.end53:                                         ; preds = %if.then51, %if.end48
  %57 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !698
  %wrap54 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %57, i32 0, i32 2, !dbg !700
  %58 = load i32, i32* %wrap54, align 8, !dbg !700
  %and55 = and i32 %58, 1, !dbg !701
  %tobool56 = icmp ne i32 %and55, 0, !dbg !701
  br i1 %tobool56, label %lor.lhs.false57, label %if.then65, !dbg !702

lor.lhs.false57:                                  ; preds = %if.end53
  %59 = load i64, i64* %hold, align 8, !dbg !703
  %conv58 = trunc i64 %59 to i32, !dbg !703
  %and59 = and i32 %conv58, 255, !dbg !703
  %shl60 = shl i32 %and59, 8, !dbg !704
  %conv61 = zext i32 %shl60 to i64, !dbg !705
  %60 = load i64, i64* %hold, align 8, !dbg !706
  %shr62 = lshr i64 %60, 8, !dbg !707
  %add63 = add i64 %conv61, %shr62, !dbg !708
  %rem = urem i64 %add63, 31, !dbg !709
  %tobool64 = icmp ne i64 %rem, 0, !dbg !709
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !710

if.then65:                                        ; preds = %lor.lhs.false57, %if.end53
  %61 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !711
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 6, !dbg !713
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i8** %msg, align 8, !dbg !714
  %62 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !715
  %mode66 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %62, i32 0, i32 0, !dbg !716
  store i32 29, i32* %mode66, align 8, !dbg !717
  br label %sw.epilog1812, !dbg !718

if.end67:                                         ; preds = %lor.lhs.false57
  %63 = load i64, i64* %hold, align 8, !dbg !719
  %conv68 = trunc i64 %63 to i32, !dbg !719
  %and69 = and i32 %conv68, 15, !dbg !719
  %cmp70 = icmp ne i32 %and69, 8, !dbg !721
  br i1 %cmp70, label %if.then72, label %if.end75, !dbg !722

if.then72:                                        ; preds = %if.end67
  %64 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !723
  %msg73 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %64, i32 0, i32 6, !dbg !725
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8** %msg73, align 8, !dbg !726
  %65 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !727
  %mode74 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %65, i32 0, i32 0, !dbg !728
  store i32 29, i32* %mode74, align 8, !dbg !729
  br label %sw.epilog1812, !dbg !730

if.end75:                                         ; preds = %if.end67
  br label %do.body76, !dbg !731

do.body76:                                        ; preds = %if.end75
  %66 = load i64, i64* %hold, align 8, !dbg !732
  %shr77 = lshr i64 %66, 4, !dbg !732
  store i64 %shr77, i64* %hold, align 8, !dbg !732
  %67 = load i32, i32* %bits, align 4, !dbg !732
  %sub = sub i32 %67, 4, !dbg !732
  store i32 %sub, i32* %bits, align 4, !dbg !732
  br label %do.end78, !dbg !732

do.end78:                                         ; preds = %do.body76
  %68 = load i64, i64* %hold, align 8, !dbg !734
  %conv79 = trunc i64 %68 to i32, !dbg !734
  %and80 = and i32 %conv79, 15, !dbg !734
  %add81 = add i32 %and80, 8, !dbg !735
  store i32 %add81, i32* %len, align 4, !dbg !736
  %69 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !737
  %wbits = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %69, i32 0, i32 9, !dbg !739
  %70 = load i32, i32* %wbits, align 8, !dbg !739
  %cmp82 = icmp eq i32 %70, 0, !dbg !740
  br i1 %cmp82, label %if.then84, label %if.else, !dbg !741

if.then84:                                        ; preds = %do.end78
  %71 = load i32, i32* %len, align 4, !dbg !742
  %72 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !743
  %wbits85 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %72, i32 0, i32 9, !dbg !744
  store i32 %71, i32* %wbits85, align 8, !dbg !745
  br label %if.end93, !dbg !743

if.else:                                          ; preds = %do.end78
  %73 = load i32, i32* %len, align 4, !dbg !746
  %74 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !748
  %wbits86 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %74, i32 0, i32 9, !dbg !749
  %75 = load i32, i32* %wbits86, align 8, !dbg !749
  %cmp87 = icmp ugt i32 %73, %75, !dbg !750
  br i1 %cmp87, label %if.then89, label %if.end92, !dbg !751

if.then89:                                        ; preds = %if.else
  %76 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !752
  %msg90 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %76, i32 0, i32 6, !dbg !754
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8** %msg90, align 8, !dbg !755
  %77 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !756
  %mode91 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %77, i32 0, i32 0, !dbg !757
  store i32 29, i32* %mode91, align 8, !dbg !758
  br label %sw.epilog1812, !dbg !759

if.end92:                                         ; preds = %if.else
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then84
  %78 = load i32, i32* %len, align 4, !dbg !760
  %shl94 = shl i32 1, %78, !dbg !761
  %79 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !762
  %dmax = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %79, i32 0, i32 5, !dbg !763
  store i32 %shl94, i32* %dmax, align 4, !dbg !764
  %call95 = call i64 @adler32(i64 0, i8* null, i32 0), !dbg !765
  %80 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !766
  %check96 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %80, i32 0, i32 6, !dbg !767
  store i64 %call95, i64* %check96, align 8, !dbg !768
  %81 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !769
  %adler = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %81, i32 0, i32 12, !dbg !770
  store i64 %call95, i64* %adler, align 8, !dbg !771
  %82 = load i64, i64* %hold, align 8, !dbg !772
  %and97 = and i64 %82, 512, !dbg !773
  %tobool98 = icmp ne i64 %and97, 0, !dbg !772
  %83 = zext i1 %tobool98 to i64, !dbg !772
  %cond = select i1 %tobool98, i32 9, i32 11, !dbg !772
  %84 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !774
  %mode99 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %84, i32 0, i32 0, !dbg !775
  store i32 %cond, i32* %mode99, align 8, !dbg !776
  br label %do.body100, !dbg !777

do.body100:                                       ; preds = %if.end93
  store i64 0, i64* %hold, align 8, !dbg !778
  store i32 0, i32* %bits, align 4, !dbg !778
  br label %do.end101, !dbg !778

do.end101:                                        ; preds = %do.body100
  br label %sw.epilog1812, !dbg !780

sw.bb102:                                         ; preds = %for.cond
  br label %do.body103, !dbg !781

do.body103:                                       ; preds = %sw.bb102
  br label %while.cond104, !dbg !782

while.cond104:                                    ; preds = %do.end120, %do.body103
  %85 = load i32, i32* %bits, align 4, !dbg !782
  %cmp105 = icmp ult i32 %85, 16, !dbg !782
  br i1 %cmp105, label %while.body107, label %while.end121, !dbg !782

while.body107:                                    ; preds = %while.cond104
  br label %do.body108, !dbg !782

do.body108:                                       ; preds = %while.body107
  %86 = load i32, i32* %have, align 4, !dbg !784
  %cmp109 = icmp eq i32 %86, 0, !dbg !784
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !787

if.then111:                                       ; preds = %do.body108
  br label %inf_leave, !dbg !784

if.end112:                                        ; preds = %do.body108
  %87 = load i32, i32* %have, align 4, !dbg !787
  %dec113 = add i32 %87, -1, !dbg !787
  store i32 %dec113, i32* %have, align 4, !dbg !787
  %88 = load i8*, i8** %next, align 8, !dbg !787
  %incdec.ptr114 = getelementptr inbounds i8, i8* %88, i32 1, !dbg !787
  store i8* %incdec.ptr114, i8** %next, align 8, !dbg !787
  %89 = load i8, i8* %88, align 1, !dbg !787
  %conv115 = zext i8 %89 to i64, !dbg !787
  %90 = load i32, i32* %bits, align 4, !dbg !787
  %sh_prom116 = zext i32 %90 to i64, !dbg !787
  %shl117 = shl i64 %conv115, %sh_prom116, !dbg !787
  %91 = load i64, i64* %hold, align 8, !dbg !787
  %add118 = add i64 %91, %shl117, !dbg !787
  store i64 %add118, i64* %hold, align 8, !dbg !787
  %92 = load i32, i32* %bits, align 4, !dbg !787
  %add119 = add i32 %92, 8, !dbg !787
  store i32 %add119, i32* %bits, align 4, !dbg !787
  br label %do.end120, !dbg !787

do.end120:                                        ; preds = %if.end112
  br label %while.cond104, !dbg !782, !llvm.loop !788

while.end121:                                     ; preds = %while.cond104
  br label %do.end122, !dbg !782

do.end122:                                        ; preds = %while.end121
  %93 = load i64, i64* %hold, align 8, !dbg !789
  %conv123 = trunc i64 %93 to i32, !dbg !790
  %94 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !791
  %flags124 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %94, i32 0, i32 4, !dbg !792
  store i32 %conv123, i32* %flags124, align 8, !dbg !793
  %95 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !794
  %flags125 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %95, i32 0, i32 4, !dbg !796
  %96 = load i32, i32* %flags125, align 8, !dbg !796
  %and126 = and i32 %96, 255, !dbg !797
  %cmp127 = icmp ne i32 %and126, 8, !dbg !798
  br i1 %cmp127, label %if.then129, label %if.end132, !dbg !799

if.then129:                                       ; preds = %do.end122
  %97 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !800
  %msg130 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %97, i32 0, i32 6, !dbg !802
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8** %msg130, align 8, !dbg !803
  %98 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !804
  %mode131 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %98, i32 0, i32 0, !dbg !805
  store i32 29, i32* %mode131, align 8, !dbg !806
  br label %sw.epilog1812, !dbg !807

if.end132:                                        ; preds = %do.end122
  %99 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !808
  %flags133 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %99, i32 0, i32 4, !dbg !810
  %100 = load i32, i32* %flags133, align 8, !dbg !810
  %and134 = and i32 %100, 57344, !dbg !811
  %tobool135 = icmp ne i32 %and134, 0, !dbg !811
  br i1 %tobool135, label %if.then136, label %if.end139, !dbg !812

if.then136:                                       ; preds = %if.end132
  %101 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !813
  %msg137 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %101, i32 0, i32 6, !dbg !815
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i8** %msg137, align 8, !dbg !816
  %102 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !817
  %mode138 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %102, i32 0, i32 0, !dbg !818
  store i32 29, i32* %mode138, align 8, !dbg !819
  br label %sw.epilog1812, !dbg !820

if.end139:                                        ; preds = %if.end132
  %103 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !821
  %head140 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %103, i32 0, i32 8, !dbg !823
  %104 = load %struct.gz_header_s*, %struct.gz_header_s** %head140, align 8, !dbg !823
  %cmp141 = icmp ne %struct.gz_header_s* %104, null, !dbg !824
  br i1 %cmp141, label %if.then143, label %if.end148, !dbg !825

if.then143:                                       ; preds = %if.end139
  %105 = load i64, i64* %hold, align 8, !dbg !826
  %shr144 = lshr i64 %105, 8, !dbg !827
  %and145 = and i64 %shr144, 1, !dbg !828
  %conv146 = trunc i64 %and145 to i32, !dbg !829
  %106 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !830
  %head147 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %106, i32 0, i32 8, !dbg !831
  %107 = load %struct.gz_header_s*, %struct.gz_header_s** %head147, align 8, !dbg !831
  %text = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %107, i32 0, i32 0, !dbg !832
  store i32 %conv146, i32* %text, align 8, !dbg !833
  br label %if.end148, !dbg !830

if.end148:                                        ; preds = %if.then143, %if.end139
  %108 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !834
  %flags149 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %108, i32 0, i32 4, !dbg !836
  %109 = load i32, i32* %flags149, align 8, !dbg !836
  %and150 = and i32 %109, 512, !dbg !837
  %tobool151 = icmp ne i32 %and150, 0, !dbg !837
  br i1 %tobool151, label %if.then152, label %if.end164, !dbg !838

if.then152:                                       ; preds = %if.end148
  br label %do.body153, !dbg !839

do.body153:                                       ; preds = %if.then152
  %110 = load i64, i64* %hold, align 8, !dbg !840
  %conv154 = trunc i64 %110 to i8, !dbg !840
  %arrayidx155 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 0, !dbg !840
  store i8 %conv154, i8* %arrayidx155, align 1, !dbg !840
  %111 = load i64, i64* %hold, align 8, !dbg !840
  %shr156 = lshr i64 %111, 8, !dbg !840
  %conv157 = trunc i64 %shr156 to i8, !dbg !840
  %arrayidx158 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 1, !dbg !840
  store i8 %conv157, i8* %arrayidx158, align 1, !dbg !840
  %112 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !840
  %check159 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %112, i32 0, i32 6, !dbg !840
  %113 = load i64, i64* %check159, align 8, !dbg !840
  %arraydecay160 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 0, !dbg !840
  %call161 = call i64 @crc32(i64 %113, i8* %arraydecay160, i32 2), !dbg !840
  %114 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !840
  %check162 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %114, i32 0, i32 6, !dbg !840
  store i64 %call161, i64* %check162, align 8, !dbg !840
  br label %do.end163, !dbg !840

do.end163:                                        ; preds = %do.body153
  br label %if.end164, !dbg !840

if.end164:                                        ; preds = %do.end163, %if.end148
  br label %do.body165, !dbg !842

do.body165:                                       ; preds = %if.end164
  store i64 0, i64* %hold, align 8, !dbg !843
  store i32 0, i32* %bits, align 4, !dbg !843
  br label %do.end166, !dbg !843

do.end166:                                        ; preds = %do.body165
  %115 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !845
  %mode167 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %115, i32 0, i32 0, !dbg !846
  store i32 2, i32* %mode167, align 8, !dbg !847
  br label %sw.bb168, !dbg !845

sw.bb168:                                         ; preds = %for.cond, %do.end166
  br label %do.body169, !dbg !848

do.body169:                                       ; preds = %sw.bb168
  br label %while.cond170, !dbg !849

while.cond170:                                    ; preds = %do.end186, %do.body169
  %116 = load i32, i32* %bits, align 4, !dbg !849
  %cmp171 = icmp ult i32 %116, 32, !dbg !849
  br i1 %cmp171, label %while.body173, label %while.end187, !dbg !849

while.body173:                                    ; preds = %while.cond170
  br label %do.body174, !dbg !849

do.body174:                                       ; preds = %while.body173
  %117 = load i32, i32* %have, align 4, !dbg !851
  %cmp175 = icmp eq i32 %117, 0, !dbg !851
  br i1 %cmp175, label %if.then177, label %if.end178, !dbg !854

if.then177:                                       ; preds = %do.body174
  br label %inf_leave, !dbg !851

if.end178:                                        ; preds = %do.body174
  %118 = load i32, i32* %have, align 4, !dbg !854
  %dec179 = add i32 %118, -1, !dbg !854
  store i32 %dec179, i32* %have, align 4, !dbg !854
  %119 = load i8*, i8** %next, align 8, !dbg !854
  %incdec.ptr180 = getelementptr inbounds i8, i8* %119, i32 1, !dbg !854
  store i8* %incdec.ptr180, i8** %next, align 8, !dbg !854
  %120 = load i8, i8* %119, align 1, !dbg !854
  %conv181 = zext i8 %120 to i64, !dbg !854
  %121 = load i32, i32* %bits, align 4, !dbg !854
  %sh_prom182 = zext i32 %121 to i64, !dbg !854
  %shl183 = shl i64 %conv181, %sh_prom182, !dbg !854
  %122 = load i64, i64* %hold, align 8, !dbg !854
  %add184 = add i64 %122, %shl183, !dbg !854
  store i64 %add184, i64* %hold, align 8, !dbg !854
  %123 = load i32, i32* %bits, align 4, !dbg !854
  %add185 = add i32 %123, 8, !dbg !854
  store i32 %add185, i32* %bits, align 4, !dbg !854
  br label %do.end186, !dbg !854

do.end186:                                        ; preds = %if.end178
  br label %while.cond170, !dbg !849, !llvm.loop !855

while.end187:                                     ; preds = %while.cond170
  br label %do.end188, !dbg !849

do.end188:                                        ; preds = %while.end187
  %124 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !856
  %head189 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %124, i32 0, i32 8, !dbg !858
  %125 = load %struct.gz_header_s*, %struct.gz_header_s** %head189, align 8, !dbg !858
  %cmp190 = icmp ne %struct.gz_header_s* %125, null, !dbg !859
  br i1 %cmp190, label %if.then192, label %if.end194, !dbg !860

if.then192:                                       ; preds = %do.end188
  %126 = load i64, i64* %hold, align 8, !dbg !861
  %127 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !862
  %head193 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %127, i32 0, i32 8, !dbg !863
  %128 = load %struct.gz_header_s*, %struct.gz_header_s** %head193, align 8, !dbg !863
  %time = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %128, i32 0, i32 1, !dbg !864
  store i64 %126, i64* %time, align 8, !dbg !865
  br label %if.end194, !dbg !862

if.end194:                                        ; preds = %if.then192, %do.end188
  %129 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !866
  %flags195 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %129, i32 0, i32 4, !dbg !868
  %130 = load i32, i32* %flags195, align 8, !dbg !868
  %and196 = and i32 %130, 512, !dbg !869
  %tobool197 = icmp ne i32 %and196, 0, !dbg !869
  br i1 %tobool197, label %if.then198, label %if.end216, !dbg !870

if.then198:                                       ; preds = %if.end194
  br label %do.body199, !dbg !871

do.body199:                                       ; preds = %if.then198
  %131 = load i64, i64* %hold, align 8, !dbg !872
  %conv200 = trunc i64 %131 to i8, !dbg !872
  %arrayidx201 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 0, !dbg !872
  store i8 %conv200, i8* %arrayidx201, align 1, !dbg !872
  %132 = load i64, i64* %hold, align 8, !dbg !872
  %shr202 = lshr i64 %132, 8, !dbg !872
  %conv203 = trunc i64 %shr202 to i8, !dbg !872
  %arrayidx204 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 1, !dbg !872
  store i8 %conv203, i8* %arrayidx204, align 1, !dbg !872
  %133 = load i64, i64* %hold, align 8, !dbg !872
  %shr205 = lshr i64 %133, 16, !dbg !872
  %conv206 = trunc i64 %shr205 to i8, !dbg !872
  %arrayidx207 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 2, !dbg !872
  store i8 %conv206, i8* %arrayidx207, align 1, !dbg !872
  %134 = load i64, i64* %hold, align 8, !dbg !872
  %shr208 = lshr i64 %134, 24, !dbg !872
  %conv209 = trunc i64 %shr208 to i8, !dbg !872
  %arrayidx210 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 3, !dbg !872
  store i8 %conv209, i8* %arrayidx210, align 1, !dbg !872
  %135 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !872
  %check211 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %135, i32 0, i32 6, !dbg !872
  %136 = load i64, i64* %check211, align 8, !dbg !872
  %arraydecay212 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 0, !dbg !872
  %call213 = call i64 @crc32(i64 %136, i8* %arraydecay212, i32 4), !dbg !872
  %137 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !872
  %check214 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %137, i32 0, i32 6, !dbg !872
  store i64 %call213, i64* %check214, align 8, !dbg !872
  br label %do.end215, !dbg !872

do.end215:                                        ; preds = %do.body199
  br label %if.end216, !dbg !872

if.end216:                                        ; preds = %do.end215, %if.end194
  br label %do.body217, !dbg !874

do.body217:                                       ; preds = %if.end216
  store i64 0, i64* %hold, align 8, !dbg !875
  store i32 0, i32* %bits, align 4, !dbg !875
  br label %do.end218, !dbg !875

do.end218:                                        ; preds = %do.body217
  %138 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !877
  %mode219 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %138, i32 0, i32 0, !dbg !878
  store i32 3, i32* %mode219, align 8, !dbg !879
  br label %sw.bb220, !dbg !877

sw.bb220:                                         ; preds = %for.cond, %do.end218
  br label %do.body221, !dbg !880

do.body221:                                       ; preds = %sw.bb220
  br label %while.cond222, !dbg !881

while.cond222:                                    ; preds = %do.end238, %do.body221
  %139 = load i32, i32* %bits, align 4, !dbg !881
  %cmp223 = icmp ult i32 %139, 16, !dbg !881
  br i1 %cmp223, label %while.body225, label %while.end239, !dbg !881

while.body225:                                    ; preds = %while.cond222
  br label %do.body226, !dbg !881

do.body226:                                       ; preds = %while.body225
  %140 = load i32, i32* %have, align 4, !dbg !883
  %cmp227 = icmp eq i32 %140, 0, !dbg !883
  br i1 %cmp227, label %if.then229, label %if.end230, !dbg !886

if.then229:                                       ; preds = %do.body226
  br label %inf_leave, !dbg !883

if.end230:                                        ; preds = %do.body226
  %141 = load i32, i32* %have, align 4, !dbg !886
  %dec231 = add i32 %141, -1, !dbg !886
  store i32 %dec231, i32* %have, align 4, !dbg !886
  %142 = load i8*, i8** %next, align 8, !dbg !886
  %incdec.ptr232 = getelementptr inbounds i8, i8* %142, i32 1, !dbg !886
  store i8* %incdec.ptr232, i8** %next, align 8, !dbg !886
  %143 = load i8, i8* %142, align 1, !dbg !886
  %conv233 = zext i8 %143 to i64, !dbg !886
  %144 = load i32, i32* %bits, align 4, !dbg !886
  %sh_prom234 = zext i32 %144 to i64, !dbg !886
  %shl235 = shl i64 %conv233, %sh_prom234, !dbg !886
  %145 = load i64, i64* %hold, align 8, !dbg !886
  %add236 = add i64 %145, %shl235, !dbg !886
  store i64 %add236, i64* %hold, align 8, !dbg !886
  %146 = load i32, i32* %bits, align 4, !dbg !886
  %add237 = add i32 %146, 8, !dbg !886
  store i32 %add237, i32* %bits, align 4, !dbg !886
  br label %do.end238, !dbg !886

do.end238:                                        ; preds = %if.end230
  br label %while.cond222, !dbg !881, !llvm.loop !887

while.end239:                                     ; preds = %while.cond222
  br label %do.end240, !dbg !881

do.end240:                                        ; preds = %while.end239
  %147 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !888
  %head241 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %147, i32 0, i32 8, !dbg !890
  %148 = load %struct.gz_header_s*, %struct.gz_header_s** %head241, align 8, !dbg !890
  %cmp242 = icmp ne %struct.gz_header_s* %148, null, !dbg !891
  br i1 %cmp242, label %if.then244, label %if.end251, !dbg !892

if.then244:                                       ; preds = %do.end240
  %149 = load i64, i64* %hold, align 8, !dbg !893
  %and245 = and i64 %149, 255, !dbg !895
  %conv246 = trunc i64 %and245 to i32, !dbg !896
  %150 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !897
  %head247 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %150, i32 0, i32 8, !dbg !898
  %151 = load %struct.gz_header_s*, %struct.gz_header_s** %head247, align 8, !dbg !898
  %xflags = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %151, i32 0, i32 2, !dbg !899
  store i32 %conv246, i32* %xflags, align 8, !dbg !900
  %152 = load i64, i64* %hold, align 8, !dbg !901
  %shr248 = lshr i64 %152, 8, !dbg !902
  %conv249 = trunc i64 %shr248 to i32, !dbg !903
  %153 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !904
  %head250 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %153, i32 0, i32 8, !dbg !905
  %154 = load %struct.gz_header_s*, %struct.gz_header_s** %head250, align 8, !dbg !905
  %os = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %154, i32 0, i32 3, !dbg !906
  store i32 %conv249, i32* %os, align 4, !dbg !907
  br label %if.end251, !dbg !908

if.end251:                                        ; preds = %if.then244, %do.end240
  %155 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !909
  %flags252 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %155, i32 0, i32 4, !dbg !911
  %156 = load i32, i32* %flags252, align 8, !dbg !911
  %and253 = and i32 %156, 512, !dbg !912
  %tobool254 = icmp ne i32 %and253, 0, !dbg !912
  br i1 %tobool254, label %if.then255, label %if.end267, !dbg !913

if.then255:                                       ; preds = %if.end251
  br label %do.body256, !dbg !914

do.body256:                                       ; preds = %if.then255
  %157 = load i64, i64* %hold, align 8, !dbg !915
  %conv257 = trunc i64 %157 to i8, !dbg !915
  %arrayidx258 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 0, !dbg !915
  store i8 %conv257, i8* %arrayidx258, align 1, !dbg !915
  %158 = load i64, i64* %hold, align 8, !dbg !915
  %shr259 = lshr i64 %158, 8, !dbg !915
  %conv260 = trunc i64 %shr259 to i8, !dbg !915
  %arrayidx261 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 1, !dbg !915
  store i8 %conv260, i8* %arrayidx261, align 1, !dbg !915
  %159 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !915
  %check262 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %159, i32 0, i32 6, !dbg !915
  %160 = load i64, i64* %check262, align 8, !dbg !915
  %arraydecay263 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 0, !dbg !915
  %call264 = call i64 @crc32(i64 %160, i8* %arraydecay263, i32 2), !dbg !915
  %161 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !915
  %check265 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %161, i32 0, i32 6, !dbg !915
  store i64 %call264, i64* %check265, align 8, !dbg !915
  br label %do.end266, !dbg !915

do.end266:                                        ; preds = %do.body256
  br label %if.end267, !dbg !915

if.end267:                                        ; preds = %do.end266, %if.end251
  br label %do.body268, !dbg !917

do.body268:                                       ; preds = %if.end267
  store i64 0, i64* %hold, align 8, !dbg !918
  store i32 0, i32* %bits, align 4, !dbg !918
  br label %do.end269, !dbg !918

do.end269:                                        ; preds = %do.body268
  %162 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !920
  %mode270 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %162, i32 0, i32 0, !dbg !921
  store i32 4, i32* %mode270, align 8, !dbg !922
  br label %sw.bb271, !dbg !920

sw.bb271:                                         ; preds = %for.cond, %do.end269
  %163 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !923
  %flags272 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %163, i32 0, i32 4, !dbg !925
  %164 = load i32, i32* %flags272, align 8, !dbg !925
  %and273 = and i32 %164, 1024, !dbg !926
  %tobool274 = icmp ne i32 %and273, 0, !dbg !926
  br i1 %tobool274, label %if.then275, label %if.else322, !dbg !927

if.then275:                                       ; preds = %sw.bb271
  br label %do.body276, !dbg !928

do.body276:                                       ; preds = %if.then275
  br label %while.cond277, !dbg !930

while.cond277:                                    ; preds = %do.end293, %do.body276
  %165 = load i32, i32* %bits, align 4, !dbg !930
  %cmp278 = icmp ult i32 %165, 16, !dbg !930
  br i1 %cmp278, label %while.body280, label %while.end294, !dbg !930

while.body280:                                    ; preds = %while.cond277
  br label %do.body281, !dbg !930

do.body281:                                       ; preds = %while.body280
  %166 = load i32, i32* %have, align 4, !dbg !932
  %cmp282 = icmp eq i32 %166, 0, !dbg !932
  br i1 %cmp282, label %if.then284, label %if.end285, !dbg !935

if.then284:                                       ; preds = %do.body281
  br label %inf_leave, !dbg !932

if.end285:                                        ; preds = %do.body281
  %167 = load i32, i32* %have, align 4, !dbg !935
  %dec286 = add i32 %167, -1, !dbg !935
  store i32 %dec286, i32* %have, align 4, !dbg !935
  %168 = load i8*, i8** %next, align 8, !dbg !935
  %incdec.ptr287 = getelementptr inbounds i8, i8* %168, i32 1, !dbg !935
  store i8* %incdec.ptr287, i8** %next, align 8, !dbg !935
  %169 = load i8, i8* %168, align 1, !dbg !935
  %conv288 = zext i8 %169 to i64, !dbg !935
  %170 = load i32, i32* %bits, align 4, !dbg !935
  %sh_prom289 = zext i32 %170 to i64, !dbg !935
  %shl290 = shl i64 %conv288, %sh_prom289, !dbg !935
  %171 = load i64, i64* %hold, align 8, !dbg !935
  %add291 = add i64 %171, %shl290, !dbg !935
  store i64 %add291, i64* %hold, align 8, !dbg !935
  %172 = load i32, i32* %bits, align 4, !dbg !935
  %add292 = add i32 %172, 8, !dbg !935
  store i32 %add292, i32* %bits, align 4, !dbg !935
  br label %do.end293, !dbg !935

do.end293:                                        ; preds = %if.end285
  br label %while.cond277, !dbg !930, !llvm.loop !936

while.end294:                                     ; preds = %while.cond277
  br label %do.end295, !dbg !930

do.end295:                                        ; preds = %while.end294
  %173 = load i64, i64* %hold, align 8, !dbg !937
  %conv296 = trunc i64 %173 to i32, !dbg !938
  %174 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !939
  %length = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %174, i32 0, i32 16, !dbg !940
  store i32 %conv296, i32* %length, align 4, !dbg !941
  %175 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !942
  %head297 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %175, i32 0, i32 8, !dbg !944
  %176 = load %struct.gz_header_s*, %struct.gz_header_s** %head297, align 8, !dbg !944
  %cmp298 = icmp ne %struct.gz_header_s* %176, null, !dbg !945
  br i1 %cmp298, label %if.then300, label %if.end303, !dbg !946

if.then300:                                       ; preds = %do.end295
  %177 = load i64, i64* %hold, align 8, !dbg !947
  %conv301 = trunc i64 %177 to i32, !dbg !948
  %178 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !949
  %head302 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %178, i32 0, i32 8, !dbg !950
  %179 = load %struct.gz_header_s*, %struct.gz_header_s** %head302, align 8, !dbg !950
  %extra_len = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %179, i32 0, i32 5, !dbg !951
  store i32 %conv301, i32* %extra_len, align 8, !dbg !952
  br label %if.end303, !dbg !949

if.end303:                                        ; preds = %if.then300, %do.end295
  %180 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !953
  %flags304 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %180, i32 0, i32 4, !dbg !955
  %181 = load i32, i32* %flags304, align 8, !dbg !955
  %and305 = and i32 %181, 512, !dbg !956
  %tobool306 = icmp ne i32 %and305, 0, !dbg !956
  br i1 %tobool306, label %if.then307, label %if.end319, !dbg !957

if.then307:                                       ; preds = %if.end303
  br label %do.body308, !dbg !958

do.body308:                                       ; preds = %if.then307
  %182 = load i64, i64* %hold, align 8, !dbg !959
  %conv309 = trunc i64 %182 to i8, !dbg !959
  %arrayidx310 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 0, !dbg !959
  store i8 %conv309, i8* %arrayidx310, align 1, !dbg !959
  %183 = load i64, i64* %hold, align 8, !dbg !959
  %shr311 = lshr i64 %183, 8, !dbg !959
  %conv312 = trunc i64 %shr311 to i8, !dbg !959
  %arrayidx313 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 1, !dbg !959
  store i8 %conv312, i8* %arrayidx313, align 1, !dbg !959
  %184 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !959
  %check314 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %184, i32 0, i32 6, !dbg !959
  %185 = load i64, i64* %check314, align 8, !dbg !959
  %arraydecay315 = getelementptr inbounds [4 x i8], [4 x i8]* %hbuf, i64 0, i64 0, !dbg !959
  %call316 = call i64 @crc32(i64 %185, i8* %arraydecay315, i32 2), !dbg !959
  %186 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !959
  %check317 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %186, i32 0, i32 6, !dbg !959
  store i64 %call316, i64* %check317, align 8, !dbg !959
  br label %do.end318, !dbg !959

do.end318:                                        ; preds = %do.body308
  br label %if.end319, !dbg !959

if.end319:                                        ; preds = %do.end318, %if.end303
  br label %do.body320, !dbg !961

do.body320:                                       ; preds = %if.end319
  store i64 0, i64* %hold, align 8, !dbg !962
  store i32 0, i32* %bits, align 4, !dbg !962
  br label %do.end321, !dbg !962

do.end321:                                        ; preds = %do.body320
  br label %if.end329, !dbg !964

if.else322:                                       ; preds = %sw.bb271
  %187 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !965
  %head323 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %187, i32 0, i32 8, !dbg !967
  %188 = load %struct.gz_header_s*, %struct.gz_header_s** %head323, align 8, !dbg !967
  %cmp324 = icmp ne %struct.gz_header_s* %188, null, !dbg !968
  br i1 %cmp324, label %if.then326, label %if.end328, !dbg !969

if.then326:                                       ; preds = %if.else322
  %189 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !970
  %head327 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %189, i32 0, i32 8, !dbg !971
  %190 = load %struct.gz_header_s*, %struct.gz_header_s** %head327, align 8, !dbg !971
  %extra = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %190, i32 0, i32 4, !dbg !972
  store i8* null, i8** %extra, align 8, !dbg !973
  br label %if.end328, !dbg !970

if.end328:                                        ; preds = %if.then326, %if.else322
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %do.end321
  %191 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !974
  %mode330 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %191, i32 0, i32 0, !dbg !975
  store i32 5, i32* %mode330, align 8, !dbg !976
  br label %sw.bb331, !dbg !974

sw.bb331:                                         ; preds = %for.cond, %if.end329
  %192 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !977
  %flags332 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %192, i32 0, i32 4, !dbg !979
  %193 = load i32, i32* %flags332, align 8, !dbg !979
  %and333 = and i32 %193, 1024, !dbg !980
  %tobool334 = icmp ne i32 %and333, 0, !dbg !980
  br i1 %tobool334, label %if.then335, label %if.end386, !dbg !981

if.then335:                                       ; preds = %sw.bb331
  %194 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !982
  %length336 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %194, i32 0, i32 16, !dbg !984
  %195 = load i32, i32* %length336, align 4, !dbg !984
  store i32 %195, i32* %copy, align 4, !dbg !985
  %196 = load i32, i32* %copy, align 4, !dbg !986
  %197 = load i32, i32* %have, align 4, !dbg !988
  %cmp337 = icmp ugt i32 %196, %197, !dbg !989
  br i1 %cmp337, label %if.then339, label %if.end340, !dbg !990

if.then339:                                       ; preds = %if.then335
  %198 = load i32, i32* %have, align 4, !dbg !991
  store i32 %198, i32* %copy, align 4, !dbg !992
  br label %if.end340, !dbg !993

if.end340:                                        ; preds = %if.then339, %if.then335
  %199 = load i32, i32* %copy, align 4, !dbg !994
  %tobool341 = icmp ne i32 %199, 0, !dbg !994
  br i1 %tobool341, label %if.then342, label %if.end381, !dbg !996

if.then342:                                       ; preds = %if.end340
  %200 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !997
  %head343 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %200, i32 0, i32 8, !dbg !1000
  %201 = load %struct.gz_header_s*, %struct.gz_header_s** %head343, align 8, !dbg !1000
  %cmp344 = icmp ne %struct.gz_header_s* %201, null, !dbg !1001
  br i1 %cmp344, label %land.lhs.true346, label %if.end367, !dbg !1002

land.lhs.true346:                                 ; preds = %if.then342
  %202 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1003
  %head347 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %202, i32 0, i32 8, !dbg !1004
  %203 = load %struct.gz_header_s*, %struct.gz_header_s** %head347, align 8, !dbg !1004
  %extra348 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %203, i32 0, i32 4, !dbg !1005
  %204 = load i8*, i8** %extra348, align 8, !dbg !1005
  %cmp349 = icmp ne i8* %204, null, !dbg !1006
  br i1 %cmp349, label %if.then351, label %if.end367, !dbg !1007

if.then351:                                       ; preds = %land.lhs.true346
  %205 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1008
  %head352 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %205, i32 0, i32 8, !dbg !1010
  %206 = load %struct.gz_header_s*, %struct.gz_header_s** %head352, align 8, !dbg !1010
  %extra_len353 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %206, i32 0, i32 5, !dbg !1011
  %207 = load i32, i32* %extra_len353, align 8, !dbg !1011
  %208 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1012
  %length354 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %208, i32 0, i32 16, !dbg !1013
  %209 = load i32, i32* %length354, align 4, !dbg !1013
  %sub355 = sub i32 %207, %209, !dbg !1014
  store i32 %sub355, i32* %len, align 4, !dbg !1015
  %210 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1016
  %head356 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %210, i32 0, i32 8, !dbg !1017
  %211 = load %struct.gz_header_s*, %struct.gz_header_s** %head356, align 8, !dbg !1017
  %extra357 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %211, i32 0, i32 4, !dbg !1018
  %212 = load i8*, i8** %extra357, align 8, !dbg !1018
  %213 = load i32, i32* %len, align 4, !dbg !1019
  %idx.ext = zext i32 %213 to i64, !dbg !1020
  %add.ptr = getelementptr inbounds i8, i8* %212, i64 %idx.ext, !dbg !1020
  %214 = load i8*, i8** %next, align 8, !dbg !1021
  %215 = load i32, i32* %len, align 4, !dbg !1022
  %216 = load i32, i32* %copy, align 4, !dbg !1023
  %add358 = add i32 %215, %216, !dbg !1024
  %217 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1025
  %head359 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %217, i32 0, i32 8, !dbg !1026
  %218 = load %struct.gz_header_s*, %struct.gz_header_s** %head359, align 8, !dbg !1026
  %extra_max = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %218, i32 0, i32 6, !dbg !1027
  %219 = load i32, i32* %extra_max, align 4, !dbg !1027
  %cmp360 = icmp ugt i32 %add358, %219, !dbg !1028
  br i1 %cmp360, label %cond.true, label %cond.false, !dbg !1022

cond.true:                                        ; preds = %if.then351
  %220 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1029
  %head362 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %220, i32 0, i32 8, !dbg !1030
  %221 = load %struct.gz_header_s*, %struct.gz_header_s** %head362, align 8, !dbg !1030
  %extra_max363 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %221, i32 0, i32 6, !dbg !1031
  %222 = load i32, i32* %extra_max363, align 4, !dbg !1031
  %223 = load i32, i32* %len, align 4, !dbg !1032
  %sub364 = sub i32 %222, %223, !dbg !1033
  br label %cond.end, !dbg !1022

cond.false:                                       ; preds = %if.then351
  %224 = load i32, i32* %copy, align 4, !dbg !1034
  br label %cond.end, !dbg !1022

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond365 = phi i32 [ %sub364, %cond.true ], [ %224, %cond.false ], !dbg !1022
  %conv366 = zext i32 %cond365 to i64, !dbg !1022
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %214, i64 %conv366, i1 false), !dbg !1035
  br label %if.end367, !dbg !1036

if.end367:                                        ; preds = %cond.end, %land.lhs.true346, %if.then342
  %225 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1037
  %flags368 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %225, i32 0, i32 4, !dbg !1039
  %226 = load i32, i32* %flags368, align 8, !dbg !1039
  %and369 = and i32 %226, 512, !dbg !1040
  %tobool370 = icmp ne i32 %and369, 0, !dbg !1040
  br i1 %tobool370, label %if.then371, label %if.end375, !dbg !1041

if.then371:                                       ; preds = %if.end367
  %227 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1042
  %check372 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %227, i32 0, i32 6, !dbg !1043
  %228 = load i64, i64* %check372, align 8, !dbg !1043
  %229 = load i8*, i8** %next, align 8, !dbg !1044
  %230 = load i32, i32* %copy, align 4, !dbg !1045
  %call373 = call i64 @crc32(i64 %228, i8* %229, i32 %230), !dbg !1046
  %231 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1047
  %check374 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %231, i32 0, i32 6, !dbg !1048
  store i64 %call373, i64* %check374, align 8, !dbg !1049
  br label %if.end375, !dbg !1047

if.end375:                                        ; preds = %if.then371, %if.end367
  %232 = load i32, i32* %copy, align 4, !dbg !1050
  %233 = load i32, i32* %have, align 4, !dbg !1051
  %sub376 = sub i32 %233, %232, !dbg !1051
  store i32 %sub376, i32* %have, align 4, !dbg !1051
  %234 = load i32, i32* %copy, align 4, !dbg !1052
  %235 = load i8*, i8** %next, align 8, !dbg !1053
  %idx.ext377 = zext i32 %234 to i64, !dbg !1053
  %add.ptr378 = getelementptr inbounds i8, i8* %235, i64 %idx.ext377, !dbg !1053
  store i8* %add.ptr378, i8** %next, align 8, !dbg !1053
  %236 = load i32, i32* %copy, align 4, !dbg !1054
  %237 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1055
  %length379 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %237, i32 0, i32 16, !dbg !1056
  %238 = load i32, i32* %length379, align 4, !dbg !1057
  %sub380 = sub i32 %238, %236, !dbg !1057
  store i32 %sub380, i32* %length379, align 4, !dbg !1057
  br label %if.end381, !dbg !1058

if.end381:                                        ; preds = %if.end375, %if.end340
  %239 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1059
  %length382 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %239, i32 0, i32 16, !dbg !1061
  %240 = load i32, i32* %length382, align 4, !dbg !1061
  %tobool383 = icmp ne i32 %240, 0, !dbg !1059
  br i1 %tobool383, label %if.then384, label %if.end385, !dbg !1062

if.then384:                                       ; preds = %if.end381
  br label %inf_leave, !dbg !1063

if.end385:                                        ; preds = %if.end381
  br label %if.end386, !dbg !1064

if.end386:                                        ; preds = %if.end385, %sw.bb331
  %241 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1065
  %length387 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %241, i32 0, i32 16, !dbg !1066
  store i32 0, i32* %length387, align 4, !dbg !1067
  %242 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1068
  %mode388 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %242, i32 0, i32 0, !dbg !1069
  store i32 6, i32* %mode388, align 8, !dbg !1070
  br label %sw.bb389, !dbg !1068

sw.bb389:                                         ; preds = %for.cond, %if.end386
  %243 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1071
  %flags390 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %243, i32 0, i32 4, !dbg !1073
  %244 = load i32, i32* %flags390, align 8, !dbg !1073
  %and391 = and i32 %244, 2048, !dbg !1074
  %tobool392 = icmp ne i32 %and391, 0, !dbg !1074
  br i1 %tobool392, label %if.then393, label %if.else440, !dbg !1075

if.then393:                                       ; preds = %sw.bb389
  %245 = load i32, i32* %have, align 4, !dbg !1076
  %cmp394 = icmp eq i32 %245, 0, !dbg !1079
  br i1 %cmp394, label %if.then396, label %if.end397, !dbg !1080

if.then396:                                       ; preds = %if.then393
  br label %inf_leave, !dbg !1081

if.end397:                                        ; preds = %if.then393
  store i32 0, i32* %copy, align 4, !dbg !1082
  br label %do.body398, !dbg !1083

do.body398:                                       ; preds = %land.end, %if.end397
  %246 = load i8*, i8** %next, align 8, !dbg !1084
  %247 = load i32, i32* %copy, align 4, !dbg !1086
  %inc = add i32 %247, 1, !dbg !1086
  store i32 %inc, i32* %copy, align 4, !dbg !1086
  %idxprom = zext i32 %247 to i64, !dbg !1084
  %arrayidx399 = getelementptr inbounds i8, i8* %246, i64 %idxprom, !dbg !1084
  %248 = load i8, i8* %arrayidx399, align 1, !dbg !1084
  %conv400 = zext i8 %248 to i32, !dbg !1087
  store i32 %conv400, i32* %len, align 4, !dbg !1088
  %249 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1089
  %head401 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %249, i32 0, i32 8, !dbg !1091
  %250 = load %struct.gz_header_s*, %struct.gz_header_s** %head401, align 8, !dbg !1091
  %cmp402 = icmp ne %struct.gz_header_s* %250, null, !dbg !1092
  br i1 %cmp402, label %land.lhs.true404, label %if.end421, !dbg !1093

land.lhs.true404:                                 ; preds = %do.body398
  %251 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1094
  %head405 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %251, i32 0, i32 8, !dbg !1095
  %252 = load %struct.gz_header_s*, %struct.gz_header_s** %head405, align 8, !dbg !1095
  %name = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %252, i32 0, i32 7, !dbg !1096
  %253 = load i8*, i8** %name, align 8, !dbg !1096
  %cmp406 = icmp ne i8* %253, null, !dbg !1097
  br i1 %cmp406, label %land.lhs.true408, label %if.end421, !dbg !1098

land.lhs.true408:                                 ; preds = %land.lhs.true404
  %254 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1099
  %length409 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %254, i32 0, i32 16, !dbg !1100
  %255 = load i32, i32* %length409, align 4, !dbg !1100
  %256 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1101
  %head410 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %256, i32 0, i32 8, !dbg !1102
  %257 = load %struct.gz_header_s*, %struct.gz_header_s** %head410, align 8, !dbg !1102
  %name_max = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %257, i32 0, i32 8, !dbg !1103
  %258 = load i32, i32* %name_max, align 8, !dbg !1103
  %cmp411 = icmp ult i32 %255, %258, !dbg !1104
  br i1 %cmp411, label %if.then413, label %if.end421, !dbg !1105

if.then413:                                       ; preds = %land.lhs.true408
  %259 = load i32, i32* %len, align 4, !dbg !1106
  %conv414 = trunc i32 %259 to i8, !dbg !1106
  %260 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1107
  %head415 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %260, i32 0, i32 8, !dbg !1108
  %261 = load %struct.gz_header_s*, %struct.gz_header_s** %head415, align 8, !dbg !1108
  %name416 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %261, i32 0, i32 7, !dbg !1109
  %262 = load i8*, i8** %name416, align 8, !dbg !1109
  %263 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1110
  %length417 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %263, i32 0, i32 16, !dbg !1111
  %264 = load i32, i32* %length417, align 4, !dbg !1112
  %inc418 = add i32 %264, 1, !dbg !1112
  store i32 %inc418, i32* %length417, align 4, !dbg !1112
  %idxprom419 = zext i32 %264 to i64, !dbg !1107
  %arrayidx420 = getelementptr inbounds i8, i8* %262, i64 %idxprom419, !dbg !1107
  store i8 %conv414, i8* %arrayidx420, align 1, !dbg !1113
  br label %if.end421, !dbg !1107

if.end421:                                        ; preds = %if.then413, %land.lhs.true408, %land.lhs.true404, %do.body398
  br label %do.cond, !dbg !1114

do.cond:                                          ; preds = %if.end421
  %265 = load i32, i32* %len, align 4, !dbg !1115
  %tobool422 = icmp ne i32 %265, 0, !dbg !1115
  br i1 %tobool422, label %land.rhs, label %land.end, !dbg !1116

land.rhs:                                         ; preds = %do.cond
  %266 = load i32, i32* %copy, align 4, !dbg !1117
  %267 = load i32, i32* %have, align 4, !dbg !1118
  %cmp423 = icmp ult i32 %266, %267, !dbg !1119
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %268 = phi i1 [ false, %do.cond ], [ %cmp423, %land.rhs ], !dbg !1120
  br i1 %268, label %do.body398, label %do.end425, !dbg !1114, !llvm.loop !1121

do.end425:                                        ; preds = %land.end
  %269 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1123
  %flags426 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %269, i32 0, i32 4, !dbg !1125
  %270 = load i32, i32* %flags426, align 8, !dbg !1125
  %and427 = and i32 %270, 512, !dbg !1126
  %tobool428 = icmp ne i32 %and427, 0, !dbg !1126
  br i1 %tobool428, label %if.then429, label %if.end433, !dbg !1127

if.then429:                                       ; preds = %do.end425
  %271 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1128
  %check430 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %271, i32 0, i32 6, !dbg !1129
  %272 = load i64, i64* %check430, align 8, !dbg !1129
  %273 = load i8*, i8** %next, align 8, !dbg !1130
  %274 = load i32, i32* %copy, align 4, !dbg !1131
  %call431 = call i64 @crc32(i64 %272, i8* %273, i32 %274), !dbg !1132
  %275 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1133
  %check432 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %275, i32 0, i32 6, !dbg !1134
  store i64 %call431, i64* %check432, align 8, !dbg !1135
  br label %if.end433, !dbg !1133

if.end433:                                        ; preds = %if.then429, %do.end425
  %276 = load i32, i32* %copy, align 4, !dbg !1136
  %277 = load i32, i32* %have, align 4, !dbg !1137
  %sub434 = sub i32 %277, %276, !dbg !1137
  store i32 %sub434, i32* %have, align 4, !dbg !1137
  %278 = load i32, i32* %copy, align 4, !dbg !1138
  %279 = load i8*, i8** %next, align 8, !dbg !1139
  %idx.ext435 = zext i32 %278 to i64, !dbg !1139
  %add.ptr436 = getelementptr inbounds i8, i8* %279, i64 %idx.ext435, !dbg !1139
  store i8* %add.ptr436, i8** %next, align 8, !dbg !1139
  %280 = load i32, i32* %len, align 4, !dbg !1140
  %tobool437 = icmp ne i32 %280, 0, !dbg !1140
  br i1 %tobool437, label %if.then438, label %if.end439, !dbg !1142

if.then438:                                       ; preds = %if.end433
  br label %inf_leave, !dbg !1143

if.end439:                                        ; preds = %if.end433
  br label %if.end448, !dbg !1144

if.else440:                                       ; preds = %sw.bb389
  %281 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1145
  %head441 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %281, i32 0, i32 8, !dbg !1147
  %282 = load %struct.gz_header_s*, %struct.gz_header_s** %head441, align 8, !dbg !1147
  %cmp442 = icmp ne %struct.gz_header_s* %282, null, !dbg !1148
  br i1 %cmp442, label %if.then444, label %if.end447, !dbg !1149

if.then444:                                       ; preds = %if.else440
  %283 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1150
  %head445 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %283, i32 0, i32 8, !dbg !1151
  %284 = load %struct.gz_header_s*, %struct.gz_header_s** %head445, align 8, !dbg !1151
  %name446 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %284, i32 0, i32 7, !dbg !1152
  store i8* null, i8** %name446, align 8, !dbg !1153
  br label %if.end447, !dbg !1150

if.end447:                                        ; preds = %if.then444, %if.else440
  br label %if.end448

if.end448:                                        ; preds = %if.end447, %if.end439
  %285 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1154
  %length449 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %285, i32 0, i32 16, !dbg !1155
  store i32 0, i32* %length449, align 4, !dbg !1156
  %286 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1157
  %mode450 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %286, i32 0, i32 0, !dbg !1158
  store i32 7, i32* %mode450, align 8, !dbg !1159
  br label %sw.bb451, !dbg !1157

sw.bb451:                                         ; preds = %for.cond, %if.end448
  %287 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1160
  %flags452 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %287, i32 0, i32 4, !dbg !1162
  %288 = load i32, i32* %flags452, align 8, !dbg !1162
  %and453 = and i32 %288, 4096, !dbg !1163
  %tobool454 = icmp ne i32 %and453, 0, !dbg !1163
  br i1 %tobool454, label %if.then455, label %if.else507, !dbg !1164

if.then455:                                       ; preds = %sw.bb451
  %289 = load i32, i32* %have, align 4, !dbg !1165
  %cmp456 = icmp eq i32 %289, 0, !dbg !1168
  br i1 %cmp456, label %if.then458, label %if.end459, !dbg !1169

if.then458:                                       ; preds = %if.then455
  br label %inf_leave, !dbg !1170

if.end459:                                        ; preds = %if.then455
  store i32 0, i32* %copy, align 4, !dbg !1171
  br label %do.body460, !dbg !1172

do.body460:                                       ; preds = %land.end491, %if.end459
  %290 = load i8*, i8** %next, align 8, !dbg !1173
  %291 = load i32, i32* %copy, align 4, !dbg !1175
  %inc461 = add i32 %291, 1, !dbg !1175
  store i32 %inc461, i32* %copy, align 4, !dbg !1175
  %idxprom462 = zext i32 %291 to i64, !dbg !1173
  %arrayidx463 = getelementptr inbounds i8, i8* %290, i64 %idxprom462, !dbg !1173
  %292 = load i8, i8* %arrayidx463, align 1, !dbg !1173
  %conv464 = zext i8 %292 to i32, !dbg !1176
  store i32 %conv464, i32* %len, align 4, !dbg !1177
  %293 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1178
  %head465 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %293, i32 0, i32 8, !dbg !1180
  %294 = load %struct.gz_header_s*, %struct.gz_header_s** %head465, align 8, !dbg !1180
  %cmp466 = icmp ne %struct.gz_header_s* %294, null, !dbg !1181
  br i1 %cmp466, label %land.lhs.true468, label %if.end485, !dbg !1182

land.lhs.true468:                                 ; preds = %do.body460
  %295 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1183
  %head469 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %295, i32 0, i32 8, !dbg !1184
  %296 = load %struct.gz_header_s*, %struct.gz_header_s** %head469, align 8, !dbg !1184
  %comment = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %296, i32 0, i32 9, !dbg !1185
  %297 = load i8*, i8** %comment, align 8, !dbg !1185
  %cmp470 = icmp ne i8* %297, null, !dbg !1186
  br i1 %cmp470, label %land.lhs.true472, label %if.end485, !dbg !1187

land.lhs.true472:                                 ; preds = %land.lhs.true468
  %298 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1188
  %length473 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %298, i32 0, i32 16, !dbg !1189
  %299 = load i32, i32* %length473, align 4, !dbg !1189
  %300 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1190
  %head474 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %300, i32 0, i32 8, !dbg !1191
  %301 = load %struct.gz_header_s*, %struct.gz_header_s** %head474, align 8, !dbg !1191
  %comm_max = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %301, i32 0, i32 10, !dbg !1192
  %302 = load i32, i32* %comm_max, align 8, !dbg !1192
  %cmp475 = icmp ult i32 %299, %302, !dbg !1193
  br i1 %cmp475, label %if.then477, label %if.end485, !dbg !1194

if.then477:                                       ; preds = %land.lhs.true472
  %303 = load i32, i32* %len, align 4, !dbg !1195
  %conv478 = trunc i32 %303 to i8, !dbg !1195
  %304 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1196
  %head479 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %304, i32 0, i32 8, !dbg !1197
  %305 = load %struct.gz_header_s*, %struct.gz_header_s** %head479, align 8, !dbg !1197
  %comment480 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %305, i32 0, i32 9, !dbg !1198
  %306 = load i8*, i8** %comment480, align 8, !dbg !1198
  %307 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1199
  %length481 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %307, i32 0, i32 16, !dbg !1200
  %308 = load i32, i32* %length481, align 4, !dbg !1201
  %inc482 = add i32 %308, 1, !dbg !1201
  store i32 %inc482, i32* %length481, align 4, !dbg !1201
  %idxprom483 = zext i32 %308 to i64, !dbg !1196
  %arrayidx484 = getelementptr inbounds i8, i8* %306, i64 %idxprom483, !dbg !1196
  store i8 %conv478, i8* %arrayidx484, align 1, !dbg !1202
  br label %if.end485, !dbg !1196

if.end485:                                        ; preds = %if.then477, %land.lhs.true472, %land.lhs.true468, %do.body460
  br label %do.cond486, !dbg !1203

do.cond486:                                       ; preds = %if.end485
  %309 = load i32, i32* %len, align 4, !dbg !1204
  %tobool487 = icmp ne i32 %309, 0, !dbg !1204
  br i1 %tobool487, label %land.rhs488, label %land.end491, !dbg !1205

land.rhs488:                                      ; preds = %do.cond486
  %310 = load i32, i32* %copy, align 4, !dbg !1206
  %311 = load i32, i32* %have, align 4, !dbg !1207
  %cmp489 = icmp ult i32 %310, %311, !dbg !1208
  br label %land.end491

land.end491:                                      ; preds = %land.rhs488, %do.cond486
  %312 = phi i1 [ false, %do.cond486 ], [ %cmp489, %land.rhs488 ], !dbg !1209
  br i1 %312, label %do.body460, label %do.end492, !dbg !1203, !llvm.loop !1210

do.end492:                                        ; preds = %land.end491
  %313 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1212
  %flags493 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %313, i32 0, i32 4, !dbg !1214
  %314 = load i32, i32* %flags493, align 8, !dbg !1214
  %and494 = and i32 %314, 512, !dbg !1215
  %tobool495 = icmp ne i32 %and494, 0, !dbg !1215
  br i1 %tobool495, label %if.then496, label %if.end500, !dbg !1216

if.then496:                                       ; preds = %do.end492
  %315 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1217
  %check497 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %315, i32 0, i32 6, !dbg !1218
  %316 = load i64, i64* %check497, align 8, !dbg !1218
  %317 = load i8*, i8** %next, align 8, !dbg !1219
  %318 = load i32, i32* %copy, align 4, !dbg !1220
  %call498 = call i64 @crc32(i64 %316, i8* %317, i32 %318), !dbg !1221
  %319 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1222
  %check499 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %319, i32 0, i32 6, !dbg !1223
  store i64 %call498, i64* %check499, align 8, !dbg !1224
  br label %if.end500, !dbg !1222

if.end500:                                        ; preds = %if.then496, %do.end492
  %320 = load i32, i32* %copy, align 4, !dbg !1225
  %321 = load i32, i32* %have, align 4, !dbg !1226
  %sub501 = sub i32 %321, %320, !dbg !1226
  store i32 %sub501, i32* %have, align 4, !dbg !1226
  %322 = load i32, i32* %copy, align 4, !dbg !1227
  %323 = load i8*, i8** %next, align 8, !dbg !1228
  %idx.ext502 = zext i32 %322 to i64, !dbg !1228
  %add.ptr503 = getelementptr inbounds i8, i8* %323, i64 %idx.ext502, !dbg !1228
  store i8* %add.ptr503, i8** %next, align 8, !dbg !1228
  %324 = load i32, i32* %len, align 4, !dbg !1229
  %tobool504 = icmp ne i32 %324, 0, !dbg !1229
  br i1 %tobool504, label %if.then505, label %if.end506, !dbg !1231

if.then505:                                       ; preds = %if.end500
  br label %inf_leave, !dbg !1232

if.end506:                                        ; preds = %if.end500
  br label %if.end515, !dbg !1233

if.else507:                                       ; preds = %sw.bb451
  %325 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1234
  %head508 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %325, i32 0, i32 8, !dbg !1236
  %326 = load %struct.gz_header_s*, %struct.gz_header_s** %head508, align 8, !dbg !1236
  %cmp509 = icmp ne %struct.gz_header_s* %326, null, !dbg !1237
  br i1 %cmp509, label %if.then511, label %if.end514, !dbg !1238

if.then511:                                       ; preds = %if.else507
  %327 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1239
  %head512 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %327, i32 0, i32 8, !dbg !1240
  %328 = load %struct.gz_header_s*, %struct.gz_header_s** %head512, align 8, !dbg !1240
  %comment513 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %328, i32 0, i32 9, !dbg !1241
  store i8* null, i8** %comment513, align 8, !dbg !1242
  br label %if.end514, !dbg !1239

if.end514:                                        ; preds = %if.then511, %if.else507
  br label %if.end515

if.end515:                                        ; preds = %if.end514, %if.end506
  %329 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1243
  %mode516 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %329, i32 0, i32 0, !dbg !1244
  store i32 8, i32* %mode516, align 8, !dbg !1245
  br label %sw.bb517, !dbg !1243

sw.bb517:                                         ; preds = %for.cond, %if.end515
  %330 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1246
  %flags518 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %330, i32 0, i32 4, !dbg !1248
  %331 = load i32, i32* %flags518, align 8, !dbg !1248
  %and519 = and i32 %331, 512, !dbg !1249
  %tobool520 = icmp ne i32 %and519, 0, !dbg !1249
  br i1 %tobool520, label %if.then521, label %if.end555, !dbg !1250

if.then521:                                       ; preds = %sw.bb517
  br label %do.body522, !dbg !1251

do.body522:                                       ; preds = %if.then521
  br label %while.cond523, !dbg !1253

while.cond523:                                    ; preds = %do.end540, %do.body522
  %332 = load i32, i32* %bits, align 4, !dbg !1253
  %cmp524 = icmp ult i32 %332, 16, !dbg !1253
  br i1 %cmp524, label %while.body526, label %while.end541, !dbg !1253

while.body526:                                    ; preds = %while.cond523
  br label %do.body527, !dbg !1253

do.body527:                                       ; preds = %while.body526
  %333 = load i32, i32* %have, align 4, !dbg !1255
  %cmp528 = icmp eq i32 %333, 0, !dbg !1255
  br i1 %cmp528, label %if.then530, label %if.end531, !dbg !1258

if.then530:                                       ; preds = %do.body527
  br label %inf_leave, !dbg !1255

if.end531:                                        ; preds = %do.body527
  %334 = load i32, i32* %have, align 4, !dbg !1258
  %dec532 = add i32 %334, -1, !dbg !1258
  store i32 %dec532, i32* %have, align 4, !dbg !1258
  %335 = load i8*, i8** %next, align 8, !dbg !1258
  %incdec.ptr533 = getelementptr inbounds i8, i8* %335, i32 1, !dbg !1258
  store i8* %incdec.ptr533, i8** %next, align 8, !dbg !1258
  %336 = load i8, i8* %335, align 1, !dbg !1258
  %conv534 = zext i8 %336 to i64, !dbg !1258
  %337 = load i32, i32* %bits, align 4, !dbg !1258
  %sh_prom535 = zext i32 %337 to i64, !dbg !1258
  %shl536 = shl i64 %conv534, %sh_prom535, !dbg !1258
  %338 = load i64, i64* %hold, align 8, !dbg !1258
  %add537 = add i64 %338, %shl536, !dbg !1258
  store i64 %add537, i64* %hold, align 8, !dbg !1258
  %339 = load i32, i32* %bits, align 4, !dbg !1258
  %add538 = add i32 %339, 8, !dbg !1258
  store i32 %add538, i32* %bits, align 4, !dbg !1258
  br label %do.end540, !dbg !1258

do.end540:                                        ; preds = %if.end531
  br label %while.cond523, !dbg !1253, !llvm.loop !1259

while.end541:                                     ; preds = %while.cond523
  br label %do.end543, !dbg !1253

do.end543:                                        ; preds = %while.end541
  %340 = load i64, i64* %hold, align 8, !dbg !1260
  %341 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1262
  %check544 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %341, i32 0, i32 6, !dbg !1263
  %342 = load i64, i64* %check544, align 8, !dbg !1263
  %and545 = and i64 %342, 65535, !dbg !1264
  %cmp546 = icmp ne i64 %340, %and545, !dbg !1265
  br i1 %cmp546, label %if.then548, label %if.end551, !dbg !1266

if.then548:                                       ; preds = %do.end543
  %343 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1267
  %msg549 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %343, i32 0, i32 6, !dbg !1269
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), i8** %msg549, align 8, !dbg !1270
  %344 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1271
  %mode550 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %344, i32 0, i32 0, !dbg !1272
  store i32 29, i32* %mode550, align 8, !dbg !1273
  br label %sw.epilog1812, !dbg !1274

if.end551:                                        ; preds = %do.end543
  br label %do.body552, !dbg !1275

do.body552:                                       ; preds = %if.end551
  store i64 0, i64* %hold, align 8, !dbg !1276
  store i32 0, i32* %bits, align 4, !dbg !1276
  br label %do.end554, !dbg !1276

do.end554:                                        ; preds = %do.body552
  br label %if.end555, !dbg !1278

if.end555:                                        ; preds = %do.end554, %sw.bb517
  %345 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1279
  %head556 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %345, i32 0, i32 8, !dbg !1281
  %346 = load %struct.gz_header_s*, %struct.gz_header_s** %head556, align 8, !dbg !1281
  %cmp557 = icmp ne %struct.gz_header_s* %346, null, !dbg !1282
  br i1 %cmp557, label %if.then559, label %if.end566, !dbg !1283

if.then559:                                       ; preds = %if.end555
  %347 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1284
  %flags560 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %347, i32 0, i32 4, !dbg !1286
  %348 = load i32, i32* %flags560, align 8, !dbg !1286
  %shr561 = ashr i32 %348, 9, !dbg !1287
  %and562 = and i32 %shr561, 1, !dbg !1288
  %349 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1289
  %head563 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %349, i32 0, i32 8, !dbg !1290
  %350 = load %struct.gz_header_s*, %struct.gz_header_s** %head563, align 8, !dbg !1290
  %hcrc = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %350, i32 0, i32 11, !dbg !1291
  store i32 %and562, i32* %hcrc, align 4, !dbg !1292
  %351 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1293
  %head564 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %351, i32 0, i32 8, !dbg !1294
  %352 = load %struct.gz_header_s*, %struct.gz_header_s** %head564, align 8, !dbg !1294
  %done565 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %352, i32 0, i32 12, !dbg !1295
  store i32 1, i32* %done565, align 8, !dbg !1296
  br label %if.end566, !dbg !1297

if.end566:                                        ; preds = %if.then559, %if.end555
  %call567 = call i64 @crc32(i64 0, i8* null, i32 0), !dbg !1298
  %353 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1299
  %check568 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %353, i32 0, i32 6, !dbg !1300
  store i64 %call567, i64* %check568, align 8, !dbg !1301
  %354 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1302
  %adler569 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %354, i32 0, i32 12, !dbg !1303
  store i64 %call567, i64* %adler569, align 8, !dbg !1304
  %355 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1305
  %mode570 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %355, i32 0, i32 0, !dbg !1306
  store i32 11, i32* %mode570, align 8, !dbg !1307
  br label %sw.epilog1812, !dbg !1308

sw.bb571:                                         ; preds = %for.cond
  br label %do.body572, !dbg !1309

do.body572:                                       ; preds = %sw.bb571
  br label %while.cond573, !dbg !1310

while.cond573:                                    ; preds = %do.end590, %do.body572
  %356 = load i32, i32* %bits, align 4, !dbg !1310
  %cmp574 = icmp ult i32 %356, 32, !dbg !1310
  br i1 %cmp574, label %while.body576, label %while.end591, !dbg !1310

while.body576:                                    ; preds = %while.cond573
  br label %do.body577, !dbg !1310

do.body577:                                       ; preds = %while.body576
  %357 = load i32, i32* %have, align 4, !dbg !1312
  %cmp578 = icmp eq i32 %357, 0, !dbg !1312
  br i1 %cmp578, label %if.then580, label %if.end581, !dbg !1315

if.then580:                                       ; preds = %do.body577
  br label %inf_leave, !dbg !1312

if.end581:                                        ; preds = %do.body577
  %358 = load i32, i32* %have, align 4, !dbg !1315
  %dec582 = add i32 %358, -1, !dbg !1315
  store i32 %dec582, i32* %have, align 4, !dbg !1315
  %359 = load i8*, i8** %next, align 8, !dbg !1315
  %incdec.ptr583 = getelementptr inbounds i8, i8* %359, i32 1, !dbg !1315
  store i8* %incdec.ptr583, i8** %next, align 8, !dbg !1315
  %360 = load i8, i8* %359, align 1, !dbg !1315
  %conv584 = zext i8 %360 to i64, !dbg !1315
  %361 = load i32, i32* %bits, align 4, !dbg !1315
  %sh_prom585 = zext i32 %361 to i64, !dbg !1315
  %shl586 = shl i64 %conv584, %sh_prom585, !dbg !1315
  %362 = load i64, i64* %hold, align 8, !dbg !1315
  %add587 = add i64 %362, %shl586, !dbg !1315
  store i64 %add587, i64* %hold, align 8, !dbg !1315
  %363 = load i32, i32* %bits, align 4, !dbg !1315
  %add588 = add i32 %363, 8, !dbg !1315
  store i32 %add588, i32* %bits, align 4, !dbg !1315
  br label %do.end590, !dbg !1315

do.end590:                                        ; preds = %if.end581
  br label %while.cond573, !dbg !1310, !llvm.loop !1316

while.end591:                                     ; preds = %while.cond573
  br label %do.end593, !dbg !1310

do.end593:                                        ; preds = %while.end591
  %364 = load i64, i64* %hold, align 8, !dbg !1317
  %shr594 = lshr i64 %364, 24, !dbg !1317
  %and595 = and i64 %shr594, 255, !dbg !1317
  %365 = load i64, i64* %hold, align 8, !dbg !1317
  %shr596 = lshr i64 %365, 8, !dbg !1317
  %and597 = and i64 %shr596, 65280, !dbg !1317
  %add598 = add i64 %and595, %and597, !dbg !1317
  %366 = load i64, i64* %hold, align 8, !dbg !1317
  %and599 = and i64 %366, 65280, !dbg !1317
  %shl600 = shl i64 %and599, 8, !dbg !1317
  %add601 = add i64 %add598, %shl600, !dbg !1317
  %367 = load i64, i64* %hold, align 8, !dbg !1317
  %and602 = and i64 %367, 255, !dbg !1317
  %shl603 = shl i64 %and602, 24, !dbg !1317
  %add604 = add i64 %add601, %shl603, !dbg !1317
  %368 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1318
  %check605 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %368, i32 0, i32 6, !dbg !1319
  store i64 %add604, i64* %check605, align 8, !dbg !1320
  %369 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1321
  %adler606 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %369, i32 0, i32 12, !dbg !1322
  store i64 %add604, i64* %adler606, align 8, !dbg !1323
  br label %do.body607, !dbg !1324

do.body607:                                       ; preds = %do.end593
  store i64 0, i64* %hold, align 8, !dbg !1325
  store i32 0, i32* %bits, align 4, !dbg !1325
  br label %do.end609, !dbg !1325

do.end609:                                        ; preds = %do.body607
  %370 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1327
  %mode610 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %370, i32 0, i32 0, !dbg !1328
  store i32 10, i32* %mode610, align 8, !dbg !1329
  br label %sw.bb611, !dbg !1327

sw.bb611:                                         ; preds = %for.cond, %do.end609
  %371 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1330
  %havedict = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %371, i32 0, i32 3, !dbg !1332
  %372 = load i32, i32* %havedict, align 4, !dbg !1332
  %cmp612 = icmp eq i32 %372, 0, !dbg !1333
  br i1 %cmp612, label %if.then614, label %if.end624, !dbg !1334

if.then614:                                       ; preds = %sw.bb611
  br label %do.body615, !dbg !1335

do.body615:                                       ; preds = %if.then614
  %373 = load i8*, i8** %put, align 8, !dbg !1337
  %374 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1337
  %next_out616 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %374, i32 0, i32 3, !dbg !1337
  store i8* %373, i8** %next_out616, align 8, !dbg !1337
  %375 = load i32, i32* %left, align 4, !dbg !1337
  %376 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1337
  %avail_out617 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %376, i32 0, i32 4, !dbg !1337
  store i32 %375, i32* %avail_out617, align 8, !dbg !1337
  %377 = load i8*, i8** %next, align 8, !dbg !1337
  %378 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1337
  %next_in618 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %378, i32 0, i32 0, !dbg !1337
  store i8* %377, i8** %next_in618, align 8, !dbg !1337
  %379 = load i32, i32* %have, align 4, !dbg !1337
  %380 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1337
  %avail_in619 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %380, i32 0, i32 1, !dbg !1337
  store i32 %379, i32* %avail_in619, align 8, !dbg !1337
  %381 = load i64, i64* %hold, align 8, !dbg !1337
  %382 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1337
  %hold620 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %382, i32 0, i32 14, !dbg !1337
  store i64 %381, i64* %hold620, align 8, !dbg !1337
  %383 = load i32, i32* %bits, align 4, !dbg !1337
  %384 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1337
  %bits621 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %384, i32 0, i32 15, !dbg !1337
  store i32 %383, i32* %bits621, align 8, !dbg !1337
  br label %do.end623, !dbg !1337

do.end623:                                        ; preds = %do.body615
  store i32 2, i32* %retval, align 4, !dbg !1339
  br label %return, !dbg !1339

if.end624:                                        ; preds = %sw.bb611
  %call625 = call i64 @adler32(i64 0, i8* null, i32 0), !dbg !1340
  %385 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1341
  %check626 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %385, i32 0, i32 6, !dbg !1342
  store i64 %call625, i64* %check626, align 8, !dbg !1343
  %386 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1344
  %adler627 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %386, i32 0, i32 12, !dbg !1345
  store i64 %call625, i64* %adler627, align 8, !dbg !1346
  %387 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1347
  %mode628 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %387, i32 0, i32 0, !dbg !1348
  store i32 11, i32* %mode628, align 8, !dbg !1349
  br label %sw.bb629, !dbg !1347

sw.bb629:                                         ; preds = %for.cond, %if.end624
  %388 = load i32, i32* %flush.addr, align 4, !dbg !1350
  %cmp630 = icmp eq i32 %388, 5, !dbg !1352
  br i1 %cmp630, label %if.then635, label %lor.lhs.false632, !dbg !1353

lor.lhs.false632:                                 ; preds = %sw.bb629
  %389 = load i32, i32* %flush.addr, align 4, !dbg !1354
  %cmp633 = icmp eq i32 %389, 6, !dbg !1355
  br i1 %cmp633, label %if.then635, label %if.end636, !dbg !1356

if.then635:                                       ; preds = %lor.lhs.false632, %sw.bb629
  br label %inf_leave, !dbg !1357

if.end636:                                        ; preds = %lor.lhs.false632
  br label %sw.bb637, !dbg !1358

sw.bb637:                                         ; preds = %for.cond, %if.end636
  %390 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1359
  %last638 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %390, i32 0, i32 1, !dbg !1361
  %391 = load i32, i32* %last638, align 4, !dbg !1361
  %tobool639 = icmp ne i32 %391, 0, !dbg !1359
  br i1 %tobool639, label %if.then640, label %if.end650, !dbg !1362

if.then640:                                       ; preds = %sw.bb637
  br label %do.body641, !dbg !1363

do.body641:                                       ; preds = %if.then640
  %392 = load i32, i32* %bits, align 4, !dbg !1365
  %and642 = and i32 %392, 7, !dbg !1365
  %393 = load i64, i64* %hold, align 8, !dbg !1365
  %sh_prom643 = zext i32 %and642 to i64, !dbg !1365
  %shr644 = lshr i64 %393, %sh_prom643, !dbg !1365
  store i64 %shr644, i64* %hold, align 8, !dbg !1365
  %394 = load i32, i32* %bits, align 4, !dbg !1365
  %and645 = and i32 %394, 7, !dbg !1365
  %395 = load i32, i32* %bits, align 4, !dbg !1365
  %sub646 = sub i32 %395, %and645, !dbg !1365
  store i32 %sub646, i32* %bits, align 4, !dbg !1365
  br label %do.end648, !dbg !1365

do.end648:                                        ; preds = %do.body641
  %396 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1367
  %mode649 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %396, i32 0, i32 0, !dbg !1368
  store i32 26, i32* %mode649, align 8, !dbg !1369
  br label %sw.epilog1812, !dbg !1370

if.end650:                                        ; preds = %sw.bb637
  br label %do.body651, !dbg !1371

do.body651:                                       ; preds = %if.end650
  br label %while.cond652, !dbg !1372

while.cond652:                                    ; preds = %do.end669, %do.body651
  %397 = load i32, i32* %bits, align 4, !dbg !1372
  %cmp653 = icmp ult i32 %397, 3, !dbg !1372
  br i1 %cmp653, label %while.body655, label %while.end670, !dbg !1372

while.body655:                                    ; preds = %while.cond652
  br label %do.body656, !dbg !1372

do.body656:                                       ; preds = %while.body655
  %398 = load i32, i32* %have, align 4, !dbg !1374
  %cmp657 = icmp eq i32 %398, 0, !dbg !1374
  br i1 %cmp657, label %if.then659, label %if.end660, !dbg !1377

if.then659:                                       ; preds = %do.body656
  br label %inf_leave, !dbg !1374

if.end660:                                        ; preds = %do.body656
  %399 = load i32, i32* %have, align 4, !dbg !1377
  %dec661 = add i32 %399, -1, !dbg !1377
  store i32 %dec661, i32* %have, align 4, !dbg !1377
  %400 = load i8*, i8** %next, align 8, !dbg !1377
  %incdec.ptr662 = getelementptr inbounds i8, i8* %400, i32 1, !dbg !1377
  store i8* %incdec.ptr662, i8** %next, align 8, !dbg !1377
  %401 = load i8, i8* %400, align 1, !dbg !1377
  %conv663 = zext i8 %401 to i64, !dbg !1377
  %402 = load i32, i32* %bits, align 4, !dbg !1377
  %sh_prom664 = zext i32 %402 to i64, !dbg !1377
  %shl665 = shl i64 %conv663, %sh_prom664, !dbg !1377
  %403 = load i64, i64* %hold, align 8, !dbg !1377
  %add666 = add i64 %403, %shl665, !dbg !1377
  store i64 %add666, i64* %hold, align 8, !dbg !1377
  %404 = load i32, i32* %bits, align 4, !dbg !1377
  %add667 = add i32 %404, 8, !dbg !1377
  store i32 %add667, i32* %bits, align 4, !dbg !1377
  br label %do.end669, !dbg !1377

do.end669:                                        ; preds = %if.end660
  br label %while.cond652, !dbg !1372, !llvm.loop !1378

while.end670:                                     ; preds = %while.cond652
  br label %do.end672, !dbg !1372

do.end672:                                        ; preds = %while.end670
  %405 = load i64, i64* %hold, align 8, !dbg !1379
  %conv673 = trunc i64 %405 to i32, !dbg !1379
  %and674 = and i32 %conv673, 1, !dbg !1379
  %406 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1380
  %last675 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %406, i32 0, i32 1, !dbg !1381
  store i32 %and674, i32* %last675, align 4, !dbg !1382
  br label %do.body676, !dbg !1383

do.body676:                                       ; preds = %do.end672
  %407 = load i64, i64* %hold, align 8, !dbg !1384
  %shr677 = lshr i64 %407, 1, !dbg !1384
  store i64 %shr677, i64* %hold, align 8, !dbg !1384
  %408 = load i32, i32* %bits, align 4, !dbg !1384
  %sub678 = sub i32 %408, 1, !dbg !1384
  store i32 %sub678, i32* %bits, align 4, !dbg !1384
  br label %do.end680, !dbg !1384

do.end680:                                        ; preds = %do.body676
  %409 = load i64, i64* %hold, align 8, !dbg !1386
  %conv681 = trunc i64 %409 to i32, !dbg !1386
  %and682 = and i32 %conv681, 3, !dbg !1386
  switch i32 %and682, label %sw.epilog [
    i32 0, label %sw.bb683
    i32 1, label %sw.bb685
    i32 2, label %sw.bb696
    i32 3, label %sw.bb698
  ], !dbg !1387

sw.bb683:                                         ; preds = %do.end680
  %410 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1388
  %mode684 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %410, i32 0, i32 0, !dbg !1390
  store i32 13, i32* %mode684, align 8, !dbg !1391
  br label %sw.epilog, !dbg !1392

sw.bb685:                                         ; preds = %do.end680
  %411 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1393
  call void @fixedtables(%struct.inflate_state* %411), !dbg !1394
  %412 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1395
  %mode686 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %412, i32 0, i32 0, !dbg !1396
  store i32 19, i32* %mode686, align 8, !dbg !1397
  %413 = load i32, i32* %flush.addr, align 4, !dbg !1398
  %cmp687 = icmp eq i32 %413, 6, !dbg !1400
  br i1 %cmp687, label %if.then689, label %if.end695, !dbg !1401

if.then689:                                       ; preds = %sw.bb685
  br label %do.body690, !dbg !1402

do.body690:                                       ; preds = %if.then689
  %414 = load i64, i64* %hold, align 8, !dbg !1404
  %shr691 = lshr i64 %414, 2, !dbg !1404
  store i64 %shr691, i64* %hold, align 8, !dbg !1404
  %415 = load i32, i32* %bits, align 4, !dbg !1404
  %sub692 = sub i32 %415, 2, !dbg !1404
  store i32 %sub692, i32* %bits, align 4, !dbg !1404
  br label %do.end694, !dbg !1404

do.end694:                                        ; preds = %do.body690
  br label %inf_leave, !dbg !1406

if.end695:                                        ; preds = %sw.bb685
  br label %sw.epilog, !dbg !1407

sw.bb696:                                         ; preds = %do.end680
  %416 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1408
  %mode697 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %416, i32 0, i32 0, !dbg !1409
  store i32 16, i32* %mode697, align 8, !dbg !1410
  br label %sw.epilog, !dbg !1411

sw.bb698:                                         ; preds = %do.end680
  %417 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1412
  %msg699 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %417, i32 0, i32 6, !dbg !1413
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i8** %msg699, align 8, !dbg !1414
  %418 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1415
  %mode700 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %418, i32 0, i32 0, !dbg !1416
  store i32 29, i32* %mode700, align 8, !dbg !1417
  br label %sw.epilog, !dbg !1418

sw.epilog:                                        ; preds = %sw.bb698, %do.end680, %sw.bb696, %if.end695, %sw.bb683
  br label %do.body701, !dbg !1419

do.body701:                                       ; preds = %sw.epilog
  %419 = load i64, i64* %hold, align 8, !dbg !1420
  %shr702 = lshr i64 %419, 2, !dbg !1420
  store i64 %shr702, i64* %hold, align 8, !dbg !1420
  %420 = load i32, i32* %bits, align 4, !dbg !1420
  %sub703 = sub i32 %420, 2, !dbg !1420
  store i32 %sub703, i32* %bits, align 4, !dbg !1420
  br label %do.end705, !dbg !1420

do.end705:                                        ; preds = %do.body701
  br label %sw.epilog1812, !dbg !1422

sw.bb706:                                         ; preds = %for.cond
  br label %do.body707, !dbg !1423

do.body707:                                       ; preds = %sw.bb706
  %421 = load i32, i32* %bits, align 4, !dbg !1424
  %and708 = and i32 %421, 7, !dbg !1424
  %422 = load i64, i64* %hold, align 8, !dbg !1424
  %sh_prom709 = zext i32 %and708 to i64, !dbg !1424
  %shr710 = lshr i64 %422, %sh_prom709, !dbg !1424
  store i64 %shr710, i64* %hold, align 8, !dbg !1424
  %423 = load i32, i32* %bits, align 4, !dbg !1424
  %and711 = and i32 %423, 7, !dbg !1424
  %424 = load i32, i32* %bits, align 4, !dbg !1424
  %sub712 = sub i32 %424, %and711, !dbg !1424
  store i32 %sub712, i32* %bits, align 4, !dbg !1424
  br label %do.end714, !dbg !1424

do.end714:                                        ; preds = %do.body707
  br label %do.body715, !dbg !1426

do.body715:                                       ; preds = %do.end714
  br label %while.cond716, !dbg !1427

while.cond716:                                    ; preds = %do.end733, %do.body715
  %425 = load i32, i32* %bits, align 4, !dbg !1427
  %cmp717 = icmp ult i32 %425, 32, !dbg !1427
  br i1 %cmp717, label %while.body719, label %while.end734, !dbg !1427

while.body719:                                    ; preds = %while.cond716
  br label %do.body720, !dbg !1427

do.body720:                                       ; preds = %while.body719
  %426 = load i32, i32* %have, align 4, !dbg !1429
  %cmp721 = icmp eq i32 %426, 0, !dbg !1429
  br i1 %cmp721, label %if.then723, label %if.end724, !dbg !1432

if.then723:                                       ; preds = %do.body720
  br label %inf_leave, !dbg !1429

if.end724:                                        ; preds = %do.body720
  %427 = load i32, i32* %have, align 4, !dbg !1432
  %dec725 = add i32 %427, -1, !dbg !1432
  store i32 %dec725, i32* %have, align 4, !dbg !1432
  %428 = load i8*, i8** %next, align 8, !dbg !1432
  %incdec.ptr726 = getelementptr inbounds i8, i8* %428, i32 1, !dbg !1432
  store i8* %incdec.ptr726, i8** %next, align 8, !dbg !1432
  %429 = load i8, i8* %428, align 1, !dbg !1432
  %conv727 = zext i8 %429 to i64, !dbg !1432
  %430 = load i32, i32* %bits, align 4, !dbg !1432
  %sh_prom728 = zext i32 %430 to i64, !dbg !1432
  %shl729 = shl i64 %conv727, %sh_prom728, !dbg !1432
  %431 = load i64, i64* %hold, align 8, !dbg !1432
  %add730 = add i64 %431, %shl729, !dbg !1432
  store i64 %add730, i64* %hold, align 8, !dbg !1432
  %432 = load i32, i32* %bits, align 4, !dbg !1432
  %add731 = add i32 %432, 8, !dbg !1432
  store i32 %add731, i32* %bits, align 4, !dbg !1432
  br label %do.end733, !dbg !1432

do.end733:                                        ; preds = %if.end724
  br label %while.cond716, !dbg !1427, !llvm.loop !1433

while.end734:                                     ; preds = %while.cond716
  br label %do.end736, !dbg !1427

do.end736:                                        ; preds = %while.end734
  %433 = load i64, i64* %hold, align 8, !dbg !1434
  %and737 = and i64 %433, 65535, !dbg !1436
  %434 = load i64, i64* %hold, align 8, !dbg !1437
  %shr738 = lshr i64 %434, 16, !dbg !1438
  %xor = xor i64 %shr738, 65535, !dbg !1439
  %cmp739 = icmp ne i64 %and737, %xor, !dbg !1440
  br i1 %cmp739, label %if.then741, label %if.end744, !dbg !1441

if.then741:                                       ; preds = %do.end736
  %435 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1442
  %msg742 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %435, i32 0, i32 6, !dbg !1444
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i8** %msg742, align 8, !dbg !1445
  %436 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1446
  %mode743 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %436, i32 0, i32 0, !dbg !1447
  store i32 29, i32* %mode743, align 8, !dbg !1448
  br label %sw.epilog1812, !dbg !1449

if.end744:                                        ; preds = %do.end736
  %437 = load i64, i64* %hold, align 8, !dbg !1450
  %conv745 = trunc i64 %437 to i32, !dbg !1451
  %and746 = and i32 %conv745, 65535, !dbg !1452
  %438 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1453
  %length747 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %438, i32 0, i32 16, !dbg !1454
  store i32 %and746, i32* %length747, align 4, !dbg !1455
  br label %do.body748, !dbg !1456

do.body748:                                       ; preds = %if.end744
  store i64 0, i64* %hold, align 8, !dbg !1457
  store i32 0, i32* %bits, align 4, !dbg !1457
  br label %do.end750, !dbg !1457

do.end750:                                        ; preds = %do.body748
  %439 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1459
  %mode751 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %439, i32 0, i32 0, !dbg !1460
  store i32 14, i32* %mode751, align 8, !dbg !1461
  %440 = load i32, i32* %flush.addr, align 4, !dbg !1462
  %cmp752 = icmp eq i32 %440, 6, !dbg !1464
  br i1 %cmp752, label %if.then754, label %if.end755, !dbg !1465

if.then754:                                       ; preds = %do.end750
  br label %inf_leave, !dbg !1466

if.end755:                                        ; preds = %do.end750
  br label %sw.bb756, !dbg !1467

sw.bb756:                                         ; preds = %for.cond, %if.end755
  %441 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1468
  %mode757 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %441, i32 0, i32 0, !dbg !1469
  store i32 15, i32* %mode757, align 8, !dbg !1470
  br label %sw.bb758, !dbg !1468

sw.bb758:                                         ; preds = %for.cond, %sw.bb756
  %442 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1471
  %length759 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %442, i32 0, i32 16, !dbg !1472
  %443 = load i32, i32* %length759, align 4, !dbg !1472
  store i32 %443, i32* %copy, align 4, !dbg !1473
  %444 = load i32, i32* %copy, align 4, !dbg !1474
  %tobool760 = icmp ne i32 %444, 0, !dbg !1474
  br i1 %tobool760, label %if.then761, label %if.end783, !dbg !1476

if.then761:                                       ; preds = %sw.bb758
  %445 = load i32, i32* %copy, align 4, !dbg !1477
  %446 = load i32, i32* %have, align 4, !dbg !1480
  %cmp762 = icmp ugt i32 %445, %446, !dbg !1481
  br i1 %cmp762, label %if.then764, label %if.end765, !dbg !1482

if.then764:                                       ; preds = %if.then761
  %447 = load i32, i32* %have, align 4, !dbg !1483
  store i32 %447, i32* %copy, align 4, !dbg !1484
  br label %if.end765, !dbg !1485

if.end765:                                        ; preds = %if.then764, %if.then761
  %448 = load i32, i32* %copy, align 4, !dbg !1486
  %449 = load i32, i32* %left, align 4, !dbg !1488
  %cmp766 = icmp ugt i32 %448, %449, !dbg !1489
  br i1 %cmp766, label %if.then768, label %if.end769, !dbg !1490

if.then768:                                       ; preds = %if.end765
  %450 = load i32, i32* %left, align 4, !dbg !1491
  store i32 %450, i32* %copy, align 4, !dbg !1492
  br label %if.end769, !dbg !1493

if.end769:                                        ; preds = %if.then768, %if.end765
  %451 = load i32, i32* %copy, align 4, !dbg !1494
  %cmp770 = icmp eq i32 %451, 0, !dbg !1496
  br i1 %cmp770, label %if.then772, label %if.end773, !dbg !1497

if.then772:                                       ; preds = %if.end769
  br label %inf_leave, !dbg !1498

if.end773:                                        ; preds = %if.end769
  %452 = load i8*, i8** %put, align 8, !dbg !1499
  %453 = load i8*, i8** %next, align 8, !dbg !1500
  %454 = load i32, i32* %copy, align 4, !dbg !1501
  %conv774 = zext i32 %454 to i64, !dbg !1501
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %452, i8* align 1 %453, i64 %conv774, i1 false), !dbg !1502
  %455 = load i32, i32* %copy, align 4, !dbg !1503
  %456 = load i32, i32* %have, align 4, !dbg !1504
  %sub775 = sub i32 %456, %455, !dbg !1504
  store i32 %sub775, i32* %have, align 4, !dbg !1504
  %457 = load i32, i32* %copy, align 4, !dbg !1505
  %458 = load i8*, i8** %next, align 8, !dbg !1506
  %idx.ext776 = zext i32 %457 to i64, !dbg !1506
  %add.ptr777 = getelementptr inbounds i8, i8* %458, i64 %idx.ext776, !dbg !1506
  store i8* %add.ptr777, i8** %next, align 8, !dbg !1506
  %459 = load i32, i32* %copy, align 4, !dbg !1507
  %460 = load i32, i32* %left, align 4, !dbg !1508
  %sub778 = sub i32 %460, %459, !dbg !1508
  store i32 %sub778, i32* %left, align 4, !dbg !1508
  %461 = load i32, i32* %copy, align 4, !dbg !1509
  %462 = load i8*, i8** %put, align 8, !dbg !1510
  %idx.ext779 = zext i32 %461 to i64, !dbg !1510
  %add.ptr780 = getelementptr inbounds i8, i8* %462, i64 %idx.ext779, !dbg !1510
  store i8* %add.ptr780, i8** %put, align 8, !dbg !1510
  %463 = load i32, i32* %copy, align 4, !dbg !1511
  %464 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1512
  %length781 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %464, i32 0, i32 16, !dbg !1513
  %465 = load i32, i32* %length781, align 4, !dbg !1514
  %sub782 = sub i32 %465, %463, !dbg !1514
  store i32 %sub782, i32* %length781, align 4, !dbg !1514
  br label %sw.epilog1812, !dbg !1515

if.end783:                                        ; preds = %sw.bb758
  %466 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1516
  %mode784 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %466, i32 0, i32 0, !dbg !1517
  store i32 11, i32* %mode784, align 8, !dbg !1518
  br label %sw.epilog1812, !dbg !1519

sw.bb785:                                         ; preds = %for.cond
  br label %do.body786, !dbg !1520

do.body786:                                       ; preds = %sw.bb785
  br label %while.cond787, !dbg !1521

while.cond787:                                    ; preds = %do.end804, %do.body786
  %467 = load i32, i32* %bits, align 4, !dbg !1521
  %cmp788 = icmp ult i32 %467, 14, !dbg !1521
  br i1 %cmp788, label %while.body790, label %while.end805, !dbg !1521

while.body790:                                    ; preds = %while.cond787
  br label %do.body791, !dbg !1521

do.body791:                                       ; preds = %while.body790
  %468 = load i32, i32* %have, align 4, !dbg !1523
  %cmp792 = icmp eq i32 %468, 0, !dbg !1523
  br i1 %cmp792, label %if.then794, label %if.end795, !dbg !1526

if.then794:                                       ; preds = %do.body791
  br label %inf_leave, !dbg !1523

if.end795:                                        ; preds = %do.body791
  %469 = load i32, i32* %have, align 4, !dbg !1526
  %dec796 = add i32 %469, -1, !dbg !1526
  store i32 %dec796, i32* %have, align 4, !dbg !1526
  %470 = load i8*, i8** %next, align 8, !dbg !1526
  %incdec.ptr797 = getelementptr inbounds i8, i8* %470, i32 1, !dbg !1526
  store i8* %incdec.ptr797, i8** %next, align 8, !dbg !1526
  %471 = load i8, i8* %470, align 1, !dbg !1526
  %conv798 = zext i8 %471 to i64, !dbg !1526
  %472 = load i32, i32* %bits, align 4, !dbg !1526
  %sh_prom799 = zext i32 %472 to i64, !dbg !1526
  %shl800 = shl i64 %conv798, %sh_prom799, !dbg !1526
  %473 = load i64, i64* %hold, align 8, !dbg !1526
  %add801 = add i64 %473, %shl800, !dbg !1526
  store i64 %add801, i64* %hold, align 8, !dbg !1526
  %474 = load i32, i32* %bits, align 4, !dbg !1526
  %add802 = add i32 %474, 8, !dbg !1526
  store i32 %add802, i32* %bits, align 4, !dbg !1526
  br label %do.end804, !dbg !1526

do.end804:                                        ; preds = %if.end795
  br label %while.cond787, !dbg !1521, !llvm.loop !1527

while.end805:                                     ; preds = %while.cond787
  br label %do.end807, !dbg !1521

do.end807:                                        ; preds = %while.end805
  %475 = load i64, i64* %hold, align 8, !dbg !1528
  %conv808 = trunc i64 %475 to i32, !dbg !1528
  %and809 = and i32 %conv808, 31, !dbg !1528
  %add810 = add i32 %and809, 257, !dbg !1529
  %476 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1530
  %nlen = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %476, i32 0, i32 24, !dbg !1531
  store i32 %add810, i32* %nlen, align 4, !dbg !1532
  br label %do.body811, !dbg !1533

do.body811:                                       ; preds = %do.end807
  %477 = load i64, i64* %hold, align 8, !dbg !1534
  %shr812 = lshr i64 %477, 5, !dbg !1534
  store i64 %shr812, i64* %hold, align 8, !dbg !1534
  %478 = load i32, i32* %bits, align 4, !dbg !1534
  %sub813 = sub i32 %478, 5, !dbg !1534
  store i32 %sub813, i32* %bits, align 4, !dbg !1534
  br label %do.end815, !dbg !1534

do.end815:                                        ; preds = %do.body811
  %479 = load i64, i64* %hold, align 8, !dbg !1536
  %conv816 = trunc i64 %479 to i32, !dbg !1536
  %and817 = and i32 %conv816, 31, !dbg !1536
  %add818 = add i32 %and817, 1, !dbg !1537
  %480 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1538
  %ndist = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %480, i32 0, i32 25, !dbg !1539
  store i32 %add818, i32* %ndist, align 8, !dbg !1540
  br label %do.body819, !dbg !1541

do.body819:                                       ; preds = %do.end815
  %481 = load i64, i64* %hold, align 8, !dbg !1542
  %shr820 = lshr i64 %481, 5, !dbg !1542
  store i64 %shr820, i64* %hold, align 8, !dbg !1542
  %482 = load i32, i32* %bits, align 4, !dbg !1542
  %sub821 = sub i32 %482, 5, !dbg !1542
  store i32 %sub821, i32* %bits, align 4, !dbg !1542
  br label %do.end823, !dbg !1542

do.end823:                                        ; preds = %do.body819
  %483 = load i64, i64* %hold, align 8, !dbg !1544
  %conv824 = trunc i64 %483 to i32, !dbg !1544
  %and825 = and i32 %conv824, 15, !dbg !1544
  %add826 = add i32 %and825, 4, !dbg !1545
  %484 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1546
  %ncode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %484, i32 0, i32 23, !dbg !1547
  store i32 %add826, i32* %ncode, align 8, !dbg !1548
  br label %do.body827, !dbg !1549

do.body827:                                       ; preds = %do.end823
  %485 = load i64, i64* %hold, align 8, !dbg !1550
  %shr828 = lshr i64 %485, 4, !dbg !1550
  store i64 %shr828, i64* %hold, align 8, !dbg !1550
  %486 = load i32, i32* %bits, align 4, !dbg !1550
  %sub829 = sub i32 %486, 4, !dbg !1550
  store i32 %sub829, i32* %bits, align 4, !dbg !1550
  br label %do.end831, !dbg !1550

do.end831:                                        ; preds = %do.body827
  %487 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1552
  %nlen832 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %487, i32 0, i32 24, !dbg !1554
  %488 = load i32, i32* %nlen832, align 4, !dbg !1554
  %cmp833 = icmp ugt i32 %488, 286, !dbg !1555
  br i1 %cmp833, label %if.then839, label %lor.lhs.false835, !dbg !1556

lor.lhs.false835:                                 ; preds = %do.end831
  %489 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1557
  %ndist836 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %489, i32 0, i32 25, !dbg !1558
  %490 = load i32, i32* %ndist836, align 8, !dbg !1558
  %cmp837 = icmp ugt i32 %490, 30, !dbg !1559
  br i1 %cmp837, label %if.then839, label %if.end842, !dbg !1560

if.then839:                                       ; preds = %lor.lhs.false835, %do.end831
  %491 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1561
  %msg840 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %491, i32 0, i32 6, !dbg !1563
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i8** %msg840, align 8, !dbg !1564
  %492 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1565
  %mode841 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %492, i32 0, i32 0, !dbg !1566
  store i32 29, i32* %mode841, align 8, !dbg !1567
  br label %sw.epilog1812, !dbg !1568

if.end842:                                        ; preds = %lor.lhs.false835
  %493 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1569
  %have843 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %493, i32 0, i32 26, !dbg !1570
  store i32 0, i32* %have843, align 4, !dbg !1571
  %494 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1572
  %mode844 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %494, i32 0, i32 0, !dbg !1573
  store i32 17, i32* %mode844, align 8, !dbg !1574
  br label %sw.bb845, !dbg !1572

sw.bb845:                                         ; preds = %for.cond, %if.end842
  br label %while.cond846, !dbg !1575

while.cond846:                                    ; preds = %do.end887, %sw.bb845
  %495 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1576
  %have847 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %495, i32 0, i32 26, !dbg !1577
  %496 = load i32, i32* %have847, align 4, !dbg !1577
  %497 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1578
  %ncode848 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %497, i32 0, i32 23, !dbg !1579
  %498 = load i32, i32* %ncode848, align 8, !dbg !1579
  %cmp849 = icmp ult i32 %496, %498, !dbg !1580
  br i1 %cmp849, label %while.body851, label %while.end888, !dbg !1575

while.body851:                                    ; preds = %while.cond846
  br label %do.body852, !dbg !1581

do.body852:                                       ; preds = %while.body851
  br label %while.cond853, !dbg !1583

while.cond853:                                    ; preds = %do.end870, %do.body852
  %499 = load i32, i32* %bits, align 4, !dbg !1583
  %cmp854 = icmp ult i32 %499, 3, !dbg !1583
  br i1 %cmp854, label %while.body856, label %while.end871, !dbg !1583

while.body856:                                    ; preds = %while.cond853
  br label %do.body857, !dbg !1583

do.body857:                                       ; preds = %while.body856
  %500 = load i32, i32* %have, align 4, !dbg !1585
  %cmp858 = icmp eq i32 %500, 0, !dbg !1585
  br i1 %cmp858, label %if.then860, label %if.end861, !dbg !1588

if.then860:                                       ; preds = %do.body857
  br label %inf_leave, !dbg !1585

if.end861:                                        ; preds = %do.body857
  %501 = load i32, i32* %have, align 4, !dbg !1588
  %dec862 = add i32 %501, -1, !dbg !1588
  store i32 %dec862, i32* %have, align 4, !dbg !1588
  %502 = load i8*, i8** %next, align 8, !dbg !1588
  %incdec.ptr863 = getelementptr inbounds i8, i8* %502, i32 1, !dbg !1588
  store i8* %incdec.ptr863, i8** %next, align 8, !dbg !1588
  %503 = load i8, i8* %502, align 1, !dbg !1588
  %conv864 = zext i8 %503 to i64, !dbg !1588
  %504 = load i32, i32* %bits, align 4, !dbg !1588
  %sh_prom865 = zext i32 %504 to i64, !dbg !1588
  %shl866 = shl i64 %conv864, %sh_prom865, !dbg !1588
  %505 = load i64, i64* %hold, align 8, !dbg !1588
  %add867 = add i64 %505, %shl866, !dbg !1588
  store i64 %add867, i64* %hold, align 8, !dbg !1588
  %506 = load i32, i32* %bits, align 4, !dbg !1588
  %add868 = add i32 %506, 8, !dbg !1588
  store i32 %add868, i32* %bits, align 4, !dbg !1588
  br label %do.end870, !dbg !1588

do.end870:                                        ; preds = %if.end861
  br label %while.cond853, !dbg !1583, !llvm.loop !1589

while.end871:                                     ; preds = %while.cond853
  br label %do.end873, !dbg !1583

do.end873:                                        ; preds = %while.end871
  %507 = load i64, i64* %hold, align 8, !dbg !1590
  %conv874 = trunc i64 %507 to i32, !dbg !1590
  %and875 = and i32 %conv874, 7, !dbg !1590
  %conv876 = trunc i32 %and875 to i16, !dbg !1591
  %508 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1592
  %lens = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %508, i32 0, i32 28, !dbg !1593
  %509 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1594
  %have877 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %509, i32 0, i32 26, !dbg !1595
  %510 = load i32, i32* %have877, align 4, !dbg !1596
  %inc878 = add i32 %510, 1, !dbg !1596
  store i32 %inc878, i32* %have877, align 4, !dbg !1596
  %idxprom879 = zext i32 %510 to i64, !dbg !1597
  %arrayidx880 = getelementptr inbounds [19 x i16], [19 x i16]* @inflate.order, i64 0, i64 %idxprom879, !dbg !1597
  %511 = load i16, i16* %arrayidx880, align 2, !dbg !1597
  %idxprom881 = zext i16 %511 to i64, !dbg !1592
  %arrayidx882 = getelementptr inbounds [320 x i16], [320 x i16]* %lens, i64 0, i64 %idxprom881, !dbg !1592
  store i16 %conv876, i16* %arrayidx882, align 2, !dbg !1598
  br label %do.body883, !dbg !1599

do.body883:                                       ; preds = %do.end873
  %512 = load i64, i64* %hold, align 8, !dbg !1600
  %shr884 = lshr i64 %512, 3, !dbg !1600
  store i64 %shr884, i64* %hold, align 8, !dbg !1600
  %513 = load i32, i32* %bits, align 4, !dbg !1600
  %sub885 = sub i32 %513, 3, !dbg !1600
  store i32 %sub885, i32* %bits, align 4, !dbg !1600
  br label %do.end887, !dbg !1600

do.end887:                                        ; preds = %do.body883
  br label %while.cond846, !dbg !1575, !llvm.loop !1602

while.end888:                                     ; preds = %while.cond846
  br label %while.cond889, !dbg !1604

while.cond889:                                    ; preds = %while.body893, %while.end888
  %514 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1605
  %have890 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %514, i32 0, i32 26, !dbg !1606
  %515 = load i32, i32* %have890, align 4, !dbg !1606
  %cmp891 = icmp ult i32 %515, 19, !dbg !1607
  br i1 %cmp891, label %while.body893, label %while.end901, !dbg !1604

while.body893:                                    ; preds = %while.cond889
  %516 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1608
  %lens894 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %516, i32 0, i32 28, !dbg !1609
  %517 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1610
  %have895 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %517, i32 0, i32 26, !dbg !1611
  %518 = load i32, i32* %have895, align 4, !dbg !1612
  %inc896 = add i32 %518, 1, !dbg !1612
  store i32 %inc896, i32* %have895, align 4, !dbg !1612
  %idxprom897 = zext i32 %518 to i64, !dbg !1613
  %arrayidx898 = getelementptr inbounds [19 x i16], [19 x i16]* @inflate.order, i64 0, i64 %idxprom897, !dbg !1613
  %519 = load i16, i16* %arrayidx898, align 2, !dbg !1613
  %idxprom899 = zext i16 %519 to i64, !dbg !1608
  %arrayidx900 = getelementptr inbounds [320 x i16], [320 x i16]* %lens894, i64 0, i64 %idxprom899, !dbg !1608
  store i16 0, i16* %arrayidx900, align 2, !dbg !1614
  br label %while.cond889, !dbg !1604, !llvm.loop !1615

while.end901:                                     ; preds = %while.cond889
  %520 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1617
  %codes = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %520, i32 0, i32 30, !dbg !1618
  %arraydecay902 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %codes, i64 0, i64 0, !dbg !1617
  %521 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1619
  %next903 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %521, i32 0, i32 27, !dbg !1620
  store %struct.code* %arraydecay902, %struct.code** %next903, align 8, !dbg !1621
  %522 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1622
  %next904 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %522, i32 0, i32 27, !dbg !1623
  %523 = load %struct.code*, %struct.code** %next904, align 8, !dbg !1623
  %524 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1624
  %lencode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %524, i32 0, i32 19, !dbg !1625
  store %struct.code* %523, %struct.code** %lencode, align 8, !dbg !1626
  %525 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1627
  %lenbits = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %525, i32 0, i32 21, !dbg !1628
  store i32 7, i32* %lenbits, align 8, !dbg !1629
  %526 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1630
  %lens905 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %526, i32 0, i32 28, !dbg !1631
  %arraydecay906 = getelementptr inbounds [320 x i16], [320 x i16]* %lens905, i64 0, i64 0, !dbg !1630
  %527 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1632
  %next907 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %527, i32 0, i32 27, !dbg !1633
  %528 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1634
  %lenbits908 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %528, i32 0, i32 21, !dbg !1635
  %529 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1636
  %work = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %529, i32 0, i32 29, !dbg !1637
  %arraydecay909 = getelementptr inbounds [288 x i16], [288 x i16]* %work, i64 0, i64 0, !dbg !1636
  %call910 = call i32 @inflate_table(i32 0, i16* %arraydecay906, i32 19, %struct.code** %next907, i32* %lenbits908, i16* %arraydecay909), !dbg !1638
  store i32 %call910, i32* %ret, align 4, !dbg !1639
  %530 = load i32, i32* %ret, align 4, !dbg !1640
  %tobool911 = icmp ne i32 %530, 0, !dbg !1640
  br i1 %tobool911, label %if.then912, label %if.end915, !dbg !1642

if.then912:                                       ; preds = %while.end901
  %531 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1643
  %msg913 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %531, i32 0, i32 6, !dbg !1645
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8** %msg913, align 8, !dbg !1646
  %532 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1647
  %mode914 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %532, i32 0, i32 0, !dbg !1648
  store i32 29, i32* %mode914, align 8, !dbg !1649
  br label %sw.epilog1812, !dbg !1650

if.end915:                                        ; preds = %while.end901
  %533 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1651
  %have916 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %533, i32 0, i32 26, !dbg !1652
  store i32 0, i32* %have916, align 4, !dbg !1653
  %534 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1654
  %mode917 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %534, i32 0, i32 0, !dbg !1655
  store i32 18, i32* %mode917, align 8, !dbg !1656
  br label %sw.bb918, !dbg !1654

sw.bb918:                                         ; preds = %for.cond, %if.end915
  br label %while.cond919, !dbg !1657

while.cond919:                                    ; preds = %if.end1155, %sw.bb918
  %535 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1658
  %have920 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %535, i32 0, i32 26, !dbg !1659
  %536 = load i32, i32* %have920, align 4, !dbg !1659
  %537 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1660
  %nlen921 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %537, i32 0, i32 24, !dbg !1661
  %538 = load i32, i32* %nlen921, align 4, !dbg !1661
  %539 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1662
  %ndist922 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %539, i32 0, i32 25, !dbg !1663
  %540 = load i32, i32* %ndist922, align 8, !dbg !1663
  %add923 = add i32 %538, %540, !dbg !1664
  %cmp924 = icmp ult i32 %536, %add923, !dbg !1665
  br i1 %cmp924, label %while.body926, label %while.end1156, !dbg !1657

while.body926:                                    ; preds = %while.cond919
  br label %for.cond927, !dbg !1666

for.cond927:                                      ; preds = %do.end955, %while.body926
  %541 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1668
  %lencode928 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %541, i32 0, i32 19, !dbg !1672
  %542 = load %struct.code*, %struct.code** %lencode928, align 8, !dbg !1672
  %543 = load i64, i64* %hold, align 8, !dbg !1673
  %conv929 = trunc i64 %543 to i32, !dbg !1673
  %544 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1673
  %lenbits930 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %544, i32 0, i32 21, !dbg !1673
  %545 = load i32, i32* %lenbits930, align 8, !dbg !1673
  %shl931 = shl i32 1, %545, !dbg !1673
  %sub932 = sub i32 %shl931, 1, !dbg !1673
  %and933 = and i32 %conv929, %sub932, !dbg !1673
  %idxprom934 = zext i32 %and933 to i64, !dbg !1668
  %arrayidx935 = getelementptr inbounds %struct.code, %struct.code* %542, i64 %idxprom934, !dbg !1668
  %546 = bitcast %struct.code* %here to i8*, !dbg !1668
  %547 = bitcast %struct.code* %arrayidx935 to i8*, !dbg !1668
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %546, i8* align 2 %547, i64 4, i1 false), !dbg !1668
  %bits936 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1674
  %548 = load i8, i8* %bits936, align 1, !dbg !1674
  %conv937 = zext i8 %548 to i32, !dbg !1676
  %549 = load i32, i32* %bits, align 4, !dbg !1677
  %cmp938 = icmp ule i32 %conv937, %549, !dbg !1678
  br i1 %cmp938, label %if.then940, label %if.end941, !dbg !1679

if.then940:                                       ; preds = %for.cond927
  br label %for.end, !dbg !1680

if.end941:                                        ; preds = %for.cond927
  br label %do.body942, !dbg !1681

do.body942:                                       ; preds = %if.end941
  %550 = load i32, i32* %have, align 4, !dbg !1682
  %cmp943 = icmp eq i32 %550, 0, !dbg !1682
  br i1 %cmp943, label %if.then945, label %if.end946, !dbg !1685

if.then945:                                       ; preds = %do.body942
  br label %inf_leave, !dbg !1682

if.end946:                                        ; preds = %do.body942
  %551 = load i32, i32* %have, align 4, !dbg !1685
  %dec947 = add i32 %551, -1, !dbg !1685
  store i32 %dec947, i32* %have, align 4, !dbg !1685
  %552 = load i8*, i8** %next, align 8, !dbg !1685
  %incdec.ptr948 = getelementptr inbounds i8, i8* %552, i32 1, !dbg !1685
  store i8* %incdec.ptr948, i8** %next, align 8, !dbg !1685
  %553 = load i8, i8* %552, align 1, !dbg !1685
  %conv949 = zext i8 %553 to i64, !dbg !1685
  %554 = load i32, i32* %bits, align 4, !dbg !1685
  %sh_prom950 = zext i32 %554 to i64, !dbg !1685
  %shl951 = shl i64 %conv949, %sh_prom950, !dbg !1685
  %555 = load i64, i64* %hold, align 8, !dbg !1685
  %add952 = add i64 %555, %shl951, !dbg !1685
  store i64 %add952, i64* %hold, align 8, !dbg !1685
  %556 = load i32, i32* %bits, align 4, !dbg !1685
  %add953 = add i32 %556, 8, !dbg !1685
  store i32 %add953, i32* %bits, align 4, !dbg !1685
  br label %do.end955, !dbg !1685

do.end955:                                        ; preds = %if.end946
  br label %for.cond927, !dbg !1686, !llvm.loop !1687

for.end:                                          ; preds = %if.then940
  %val = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 2, !dbg !1690
  %557 = load i16, i16* %val, align 2, !dbg !1690
  %conv956 = zext i16 %557 to i32, !dbg !1692
  %cmp957 = icmp slt i32 %conv956, 16, !dbg !1693
  br i1 %cmp957, label %if.then959, label %if.else976, !dbg !1694

if.then959:                                       ; preds = %for.end
  br label %do.body960, !dbg !1695

do.body960:                                       ; preds = %if.then959
  %bits961 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1697
  %558 = load i8, i8* %bits961, align 1, !dbg !1697
  %conv962 = zext i8 %558 to i32, !dbg !1697
  %559 = load i64, i64* %hold, align 8, !dbg !1697
  %sh_prom963 = zext i32 %conv962 to i64, !dbg !1697
  %shr964 = lshr i64 %559, %sh_prom963, !dbg !1697
  store i64 %shr964, i64* %hold, align 8, !dbg !1697
  %bits965 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1697
  %560 = load i8, i8* %bits965, align 1, !dbg !1697
  %conv966 = zext i8 %560 to i32, !dbg !1697
  %561 = load i32, i32* %bits, align 4, !dbg !1697
  %sub967 = sub i32 %561, %conv966, !dbg !1697
  store i32 %sub967, i32* %bits, align 4, !dbg !1697
  br label %do.end969, !dbg !1697

do.end969:                                        ; preds = %do.body960
  %val970 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 2, !dbg !1699
  %562 = load i16, i16* %val970, align 2, !dbg !1699
  %563 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1700
  %lens971 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %563, i32 0, i32 28, !dbg !1701
  %564 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1702
  %have972 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %564, i32 0, i32 26, !dbg !1703
  %565 = load i32, i32* %have972, align 4, !dbg !1704
  %inc973 = add i32 %565, 1, !dbg !1704
  store i32 %inc973, i32* %have972, align 4, !dbg !1704
  %idxprom974 = zext i32 %565 to i64, !dbg !1700
  %arrayidx975 = getelementptr inbounds [320 x i16], [320 x i16]* %lens971, i64 0, i64 %idxprom974, !dbg !1700
  store i16 %562, i16* %arrayidx975, align 2, !dbg !1705
  br label %if.end1155, !dbg !1706

if.else976:                                       ; preds = %for.end
  %val977 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 2, !dbg !1707
  %566 = load i16, i16* %val977, align 2, !dbg !1707
  %conv978 = zext i16 %566 to i32, !dbg !1710
  %cmp979 = icmp eq i32 %conv978, 16, !dbg !1711
  br i1 %cmp979, label %if.then981, label %if.else1038, !dbg !1712

if.then981:                                       ; preds = %if.else976
  br label %do.body982, !dbg !1713

do.body982:                                       ; preds = %if.then981
  br label %while.cond983, !dbg !1715

while.cond983:                                    ; preds = %do.end1003, %do.body982
  %567 = load i32, i32* %bits, align 4, !dbg !1715
  %bits984 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1715
  %568 = load i8, i8* %bits984, align 1, !dbg !1715
  %conv985 = zext i8 %568 to i32, !dbg !1715
  %add986 = add nsw i32 %conv985, 2, !dbg !1715
  %cmp987 = icmp ult i32 %567, %add986, !dbg !1715
  br i1 %cmp987, label %while.body989, label %while.end1004, !dbg !1715

while.body989:                                    ; preds = %while.cond983
  br label %do.body990, !dbg !1715

do.body990:                                       ; preds = %while.body989
  %569 = load i32, i32* %have, align 4, !dbg !1717
  %cmp991 = icmp eq i32 %569, 0, !dbg !1717
  br i1 %cmp991, label %if.then993, label %if.end994, !dbg !1720

if.then993:                                       ; preds = %do.body990
  br label %inf_leave, !dbg !1717

if.end994:                                        ; preds = %do.body990
  %570 = load i32, i32* %have, align 4, !dbg !1720
  %dec995 = add i32 %570, -1, !dbg !1720
  store i32 %dec995, i32* %have, align 4, !dbg !1720
  %571 = load i8*, i8** %next, align 8, !dbg !1720
  %incdec.ptr996 = getelementptr inbounds i8, i8* %571, i32 1, !dbg !1720
  store i8* %incdec.ptr996, i8** %next, align 8, !dbg !1720
  %572 = load i8, i8* %571, align 1, !dbg !1720
  %conv997 = zext i8 %572 to i64, !dbg !1720
  %573 = load i32, i32* %bits, align 4, !dbg !1720
  %sh_prom998 = zext i32 %573 to i64, !dbg !1720
  %shl999 = shl i64 %conv997, %sh_prom998, !dbg !1720
  %574 = load i64, i64* %hold, align 8, !dbg !1720
  %add1000 = add i64 %574, %shl999, !dbg !1720
  store i64 %add1000, i64* %hold, align 8, !dbg !1720
  %575 = load i32, i32* %bits, align 4, !dbg !1720
  %add1001 = add i32 %575, 8, !dbg !1720
  store i32 %add1001, i32* %bits, align 4, !dbg !1720
  br label %do.end1003, !dbg !1720

do.end1003:                                       ; preds = %if.end994
  br label %while.cond983, !dbg !1715, !llvm.loop !1721

while.end1004:                                    ; preds = %while.cond983
  br label %do.end1006, !dbg !1715

do.end1006:                                       ; preds = %while.end1004
  br label %do.body1007, !dbg !1722

do.body1007:                                      ; preds = %do.end1006
  %bits1008 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1723
  %576 = load i8, i8* %bits1008, align 1, !dbg !1723
  %conv1009 = zext i8 %576 to i32, !dbg !1723
  %577 = load i64, i64* %hold, align 8, !dbg !1723
  %sh_prom1010 = zext i32 %conv1009 to i64, !dbg !1723
  %shr1011 = lshr i64 %577, %sh_prom1010, !dbg !1723
  store i64 %shr1011, i64* %hold, align 8, !dbg !1723
  %bits1012 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1723
  %578 = load i8, i8* %bits1012, align 1, !dbg !1723
  %conv1013 = zext i8 %578 to i32, !dbg !1723
  %579 = load i32, i32* %bits, align 4, !dbg !1723
  %sub1014 = sub i32 %579, %conv1013, !dbg !1723
  store i32 %sub1014, i32* %bits, align 4, !dbg !1723
  br label %do.end1016, !dbg !1723

do.end1016:                                       ; preds = %do.body1007
  %580 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1725
  %have1017 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %580, i32 0, i32 26, !dbg !1727
  %581 = load i32, i32* %have1017, align 4, !dbg !1727
  %cmp1018 = icmp eq i32 %581, 0, !dbg !1728
  br i1 %cmp1018, label %if.then1020, label %if.end1023, !dbg !1729

if.then1020:                                      ; preds = %do.end1016
  %582 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1730
  %msg1021 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %582, i32 0, i32 6, !dbg !1732
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i8** %msg1021, align 8, !dbg !1733
  %583 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1734
  %mode1022 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %583, i32 0, i32 0, !dbg !1735
  store i32 29, i32* %mode1022, align 8, !dbg !1736
  br label %while.end1156, !dbg !1737

if.end1023:                                       ; preds = %do.end1016
  %584 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1738
  %lens1024 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %584, i32 0, i32 28, !dbg !1739
  %585 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1740
  %have1025 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %585, i32 0, i32 26, !dbg !1741
  %586 = load i32, i32* %have1025, align 4, !dbg !1741
  %sub1026 = sub i32 %586, 1, !dbg !1742
  %idxprom1027 = zext i32 %sub1026 to i64, !dbg !1738
  %arrayidx1028 = getelementptr inbounds [320 x i16], [320 x i16]* %lens1024, i64 0, i64 %idxprom1027, !dbg !1738
  %587 = load i16, i16* %arrayidx1028, align 2, !dbg !1738
  %conv1029 = zext i16 %587 to i32, !dbg !1738
  store i32 %conv1029, i32* %len, align 4, !dbg !1743
  %588 = load i64, i64* %hold, align 8, !dbg !1744
  %conv1030 = trunc i64 %588 to i32, !dbg !1744
  %and1031 = and i32 %conv1030, 3, !dbg !1744
  %add1032 = add i32 3, %and1031, !dbg !1745
  store i32 %add1032, i32* %copy, align 4, !dbg !1746
  br label %do.body1033, !dbg !1747

do.body1033:                                      ; preds = %if.end1023
  %589 = load i64, i64* %hold, align 8, !dbg !1748
  %shr1034 = lshr i64 %589, 2, !dbg !1748
  store i64 %shr1034, i64* %hold, align 8, !dbg !1748
  %590 = load i32, i32* %bits, align 4, !dbg !1748
  %sub1035 = sub i32 %590, 2, !dbg !1748
  store i32 %sub1035, i32* %bits, align 4, !dbg !1748
  br label %do.end1037, !dbg !1748

do.end1037:                                       ; preds = %do.body1033
  br label %if.end1132, !dbg !1750

if.else1038:                                      ; preds = %if.else976
  %val1039 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 2, !dbg !1751
  %591 = load i16, i16* %val1039, align 2, !dbg !1751
  %conv1040 = zext i16 %591 to i32, !dbg !1753
  %cmp1041 = icmp eq i32 %conv1040, 17, !dbg !1754
  br i1 %cmp1041, label %if.then1043, label %if.else1087, !dbg !1755

if.then1043:                                      ; preds = %if.else1038
  br label %do.body1044, !dbg !1756

do.body1044:                                      ; preds = %if.then1043
  br label %while.cond1045, !dbg !1758

while.cond1045:                                   ; preds = %do.end1065, %do.body1044
  %592 = load i32, i32* %bits, align 4, !dbg !1758
  %bits1046 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1758
  %593 = load i8, i8* %bits1046, align 1, !dbg !1758
  %conv1047 = zext i8 %593 to i32, !dbg !1758
  %add1048 = add nsw i32 %conv1047, 3, !dbg !1758
  %cmp1049 = icmp ult i32 %592, %add1048, !dbg !1758
  br i1 %cmp1049, label %while.body1051, label %while.end1066, !dbg !1758

while.body1051:                                   ; preds = %while.cond1045
  br label %do.body1052, !dbg !1758

do.body1052:                                      ; preds = %while.body1051
  %594 = load i32, i32* %have, align 4, !dbg !1760
  %cmp1053 = icmp eq i32 %594, 0, !dbg !1760
  br i1 %cmp1053, label %if.then1055, label %if.end1056, !dbg !1763

if.then1055:                                      ; preds = %do.body1052
  br label %inf_leave, !dbg !1760

if.end1056:                                       ; preds = %do.body1052
  %595 = load i32, i32* %have, align 4, !dbg !1763
  %dec1057 = add i32 %595, -1, !dbg !1763
  store i32 %dec1057, i32* %have, align 4, !dbg !1763
  %596 = load i8*, i8** %next, align 8, !dbg !1763
  %incdec.ptr1058 = getelementptr inbounds i8, i8* %596, i32 1, !dbg !1763
  store i8* %incdec.ptr1058, i8** %next, align 8, !dbg !1763
  %597 = load i8, i8* %596, align 1, !dbg !1763
  %conv1059 = zext i8 %597 to i64, !dbg !1763
  %598 = load i32, i32* %bits, align 4, !dbg !1763
  %sh_prom1060 = zext i32 %598 to i64, !dbg !1763
  %shl1061 = shl i64 %conv1059, %sh_prom1060, !dbg !1763
  %599 = load i64, i64* %hold, align 8, !dbg !1763
  %add1062 = add i64 %599, %shl1061, !dbg !1763
  store i64 %add1062, i64* %hold, align 8, !dbg !1763
  %600 = load i32, i32* %bits, align 4, !dbg !1763
  %add1063 = add i32 %600, 8, !dbg !1763
  store i32 %add1063, i32* %bits, align 4, !dbg !1763
  br label %do.end1065, !dbg !1763

do.end1065:                                       ; preds = %if.end1056
  br label %while.cond1045, !dbg !1758, !llvm.loop !1764

while.end1066:                                    ; preds = %while.cond1045
  br label %do.end1068, !dbg !1758

do.end1068:                                       ; preds = %while.end1066
  br label %do.body1069, !dbg !1765

do.body1069:                                      ; preds = %do.end1068
  %bits1070 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1766
  %601 = load i8, i8* %bits1070, align 1, !dbg !1766
  %conv1071 = zext i8 %601 to i32, !dbg !1766
  %602 = load i64, i64* %hold, align 8, !dbg !1766
  %sh_prom1072 = zext i32 %conv1071 to i64, !dbg !1766
  %shr1073 = lshr i64 %602, %sh_prom1072, !dbg !1766
  store i64 %shr1073, i64* %hold, align 8, !dbg !1766
  %bits1074 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1766
  %603 = load i8, i8* %bits1074, align 1, !dbg !1766
  %conv1075 = zext i8 %603 to i32, !dbg !1766
  %604 = load i32, i32* %bits, align 4, !dbg !1766
  %sub1076 = sub i32 %604, %conv1075, !dbg !1766
  store i32 %sub1076, i32* %bits, align 4, !dbg !1766
  br label %do.end1078, !dbg !1766

do.end1078:                                       ; preds = %do.body1069
  store i32 0, i32* %len, align 4, !dbg !1768
  %605 = load i64, i64* %hold, align 8, !dbg !1769
  %conv1079 = trunc i64 %605 to i32, !dbg !1769
  %and1080 = and i32 %conv1079, 7, !dbg !1769
  %add1081 = add i32 3, %and1080, !dbg !1770
  store i32 %add1081, i32* %copy, align 4, !dbg !1771
  br label %do.body1082, !dbg !1772

do.body1082:                                      ; preds = %do.end1078
  %606 = load i64, i64* %hold, align 8, !dbg !1773
  %shr1083 = lshr i64 %606, 3, !dbg !1773
  store i64 %shr1083, i64* %hold, align 8, !dbg !1773
  %607 = load i32, i32* %bits, align 4, !dbg !1773
  %sub1084 = sub i32 %607, 3, !dbg !1773
  store i32 %sub1084, i32* %bits, align 4, !dbg !1773
  br label %do.end1086, !dbg !1773

do.end1086:                                       ; preds = %do.body1082
  br label %if.end1131, !dbg !1775

if.else1087:                                      ; preds = %if.else1038
  br label %do.body1088, !dbg !1776

do.body1088:                                      ; preds = %if.else1087
  br label %while.cond1089, !dbg !1778

while.cond1089:                                   ; preds = %do.end1109, %do.body1088
  %608 = load i32, i32* %bits, align 4, !dbg !1778
  %bits1090 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1778
  %609 = load i8, i8* %bits1090, align 1, !dbg !1778
  %conv1091 = zext i8 %609 to i32, !dbg !1778
  %add1092 = add nsw i32 %conv1091, 7, !dbg !1778
  %cmp1093 = icmp ult i32 %608, %add1092, !dbg !1778
  br i1 %cmp1093, label %while.body1095, label %while.end1110, !dbg !1778

while.body1095:                                   ; preds = %while.cond1089
  br label %do.body1096, !dbg !1778

do.body1096:                                      ; preds = %while.body1095
  %610 = load i32, i32* %have, align 4, !dbg !1780
  %cmp1097 = icmp eq i32 %610, 0, !dbg !1780
  br i1 %cmp1097, label %if.then1099, label %if.end1100, !dbg !1783

if.then1099:                                      ; preds = %do.body1096
  br label %inf_leave, !dbg !1780

if.end1100:                                       ; preds = %do.body1096
  %611 = load i32, i32* %have, align 4, !dbg !1783
  %dec1101 = add i32 %611, -1, !dbg !1783
  store i32 %dec1101, i32* %have, align 4, !dbg !1783
  %612 = load i8*, i8** %next, align 8, !dbg !1783
  %incdec.ptr1102 = getelementptr inbounds i8, i8* %612, i32 1, !dbg !1783
  store i8* %incdec.ptr1102, i8** %next, align 8, !dbg !1783
  %613 = load i8, i8* %612, align 1, !dbg !1783
  %conv1103 = zext i8 %613 to i64, !dbg !1783
  %614 = load i32, i32* %bits, align 4, !dbg !1783
  %sh_prom1104 = zext i32 %614 to i64, !dbg !1783
  %shl1105 = shl i64 %conv1103, %sh_prom1104, !dbg !1783
  %615 = load i64, i64* %hold, align 8, !dbg !1783
  %add1106 = add i64 %615, %shl1105, !dbg !1783
  store i64 %add1106, i64* %hold, align 8, !dbg !1783
  %616 = load i32, i32* %bits, align 4, !dbg !1783
  %add1107 = add i32 %616, 8, !dbg !1783
  store i32 %add1107, i32* %bits, align 4, !dbg !1783
  br label %do.end1109, !dbg !1783

do.end1109:                                       ; preds = %if.end1100
  br label %while.cond1089, !dbg !1778, !llvm.loop !1784

while.end1110:                                    ; preds = %while.cond1089
  br label %do.end1112, !dbg !1778

do.end1112:                                       ; preds = %while.end1110
  br label %do.body1113, !dbg !1785

do.body1113:                                      ; preds = %do.end1112
  %bits1114 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1786
  %617 = load i8, i8* %bits1114, align 1, !dbg !1786
  %conv1115 = zext i8 %617 to i32, !dbg !1786
  %618 = load i64, i64* %hold, align 8, !dbg !1786
  %sh_prom1116 = zext i32 %conv1115 to i64, !dbg !1786
  %shr1117 = lshr i64 %618, %sh_prom1116, !dbg !1786
  store i64 %shr1117, i64* %hold, align 8, !dbg !1786
  %bits1118 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1786
  %619 = load i8, i8* %bits1118, align 1, !dbg !1786
  %conv1119 = zext i8 %619 to i32, !dbg !1786
  %620 = load i32, i32* %bits, align 4, !dbg !1786
  %sub1120 = sub i32 %620, %conv1119, !dbg !1786
  store i32 %sub1120, i32* %bits, align 4, !dbg !1786
  br label %do.end1122, !dbg !1786

do.end1122:                                       ; preds = %do.body1113
  store i32 0, i32* %len, align 4, !dbg !1788
  %621 = load i64, i64* %hold, align 8, !dbg !1789
  %conv1123 = trunc i64 %621 to i32, !dbg !1789
  %and1124 = and i32 %conv1123, 127, !dbg !1789
  %add1125 = add i32 11, %and1124, !dbg !1790
  store i32 %add1125, i32* %copy, align 4, !dbg !1791
  br label %do.body1126, !dbg !1792

do.body1126:                                      ; preds = %do.end1122
  %622 = load i64, i64* %hold, align 8, !dbg !1793
  %shr1127 = lshr i64 %622, 7, !dbg !1793
  store i64 %shr1127, i64* %hold, align 8, !dbg !1793
  %623 = load i32, i32* %bits, align 4, !dbg !1793
  %sub1128 = sub i32 %623, 7, !dbg !1793
  store i32 %sub1128, i32* %bits, align 4, !dbg !1793
  br label %do.end1130, !dbg !1793

do.end1130:                                       ; preds = %do.body1126
  br label %if.end1131

if.end1131:                                       ; preds = %do.end1130, %do.end1086
  br label %if.end1132

if.end1132:                                       ; preds = %if.end1131, %do.end1037
  %624 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1795
  %have1133 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %624, i32 0, i32 26, !dbg !1797
  %625 = load i32, i32* %have1133, align 4, !dbg !1797
  %626 = load i32, i32* %copy, align 4, !dbg !1798
  %add1134 = add i32 %625, %626, !dbg !1799
  %627 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1800
  %nlen1135 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %627, i32 0, i32 24, !dbg !1801
  %628 = load i32, i32* %nlen1135, align 4, !dbg !1801
  %629 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1802
  %ndist1136 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %629, i32 0, i32 25, !dbg !1803
  %630 = load i32, i32* %ndist1136, align 8, !dbg !1803
  %add1137 = add i32 %628, %630, !dbg !1804
  %cmp1138 = icmp ugt i32 %add1134, %add1137, !dbg !1805
  br i1 %cmp1138, label %if.then1140, label %if.end1143, !dbg !1806

if.then1140:                                      ; preds = %if.end1132
  %631 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1807
  %msg1141 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %631, i32 0, i32 6, !dbg !1809
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i8** %msg1141, align 8, !dbg !1810
  %632 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1811
  %mode1142 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %632, i32 0, i32 0, !dbg !1812
  store i32 29, i32* %mode1142, align 8, !dbg !1813
  br label %while.end1156, !dbg !1814

if.end1143:                                       ; preds = %if.end1132
  br label %while.cond1144, !dbg !1815

while.cond1144:                                   ; preds = %while.body1147, %if.end1143
  %633 = load i32, i32* %copy, align 4, !dbg !1816
  %dec1145 = add i32 %633, -1, !dbg !1816
  store i32 %dec1145, i32* %copy, align 4, !dbg !1816
  %tobool1146 = icmp ne i32 %633, 0, !dbg !1815
  br i1 %tobool1146, label %while.body1147, label %while.end1154, !dbg !1815

while.body1147:                                   ; preds = %while.cond1144
  %634 = load i32, i32* %len, align 4, !dbg !1817
  %conv1148 = trunc i32 %634 to i16, !dbg !1818
  %635 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1819
  %lens1149 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %635, i32 0, i32 28, !dbg !1820
  %636 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1821
  %have1150 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %636, i32 0, i32 26, !dbg !1822
  %637 = load i32, i32* %have1150, align 4, !dbg !1823
  %inc1151 = add i32 %637, 1, !dbg !1823
  store i32 %inc1151, i32* %have1150, align 4, !dbg !1823
  %idxprom1152 = zext i32 %637 to i64, !dbg !1819
  %arrayidx1153 = getelementptr inbounds [320 x i16], [320 x i16]* %lens1149, i64 0, i64 %idxprom1152, !dbg !1819
  store i16 %conv1148, i16* %arrayidx1153, align 2, !dbg !1824
  br label %while.cond1144, !dbg !1815, !llvm.loop !1825

while.end1154:                                    ; preds = %while.cond1144
  br label %if.end1155

if.end1155:                                       ; preds = %while.end1154, %do.end969
  br label %while.cond919, !dbg !1657, !llvm.loop !1826

while.end1156:                                    ; preds = %if.then1140, %if.then1020, %while.cond919
  %638 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1828
  %mode1157 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %638, i32 0, i32 0, !dbg !1830
  %639 = load i32, i32* %mode1157, align 8, !dbg !1830
  %cmp1158 = icmp eq i32 %639, 29, !dbg !1831
  br i1 %cmp1158, label %if.then1160, label %if.end1161, !dbg !1832

if.then1160:                                      ; preds = %while.end1156
  br label %sw.epilog1812, !dbg !1833

if.end1161:                                       ; preds = %while.end1156
  %640 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1834
  %lens1162 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %640, i32 0, i32 28, !dbg !1836
  %arrayidx1163 = getelementptr inbounds [320 x i16], [320 x i16]* %lens1162, i64 0, i64 256, !dbg !1834
  %641 = load i16, i16* %arrayidx1163, align 8, !dbg !1834
  %conv1164 = zext i16 %641 to i32, !dbg !1834
  %cmp1165 = icmp eq i32 %conv1164, 0, !dbg !1837
  br i1 %cmp1165, label %if.then1167, label %if.end1170, !dbg !1838

if.then1167:                                      ; preds = %if.end1161
  %642 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1839
  %msg1168 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %642, i32 0, i32 6, !dbg !1841
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i8** %msg1168, align 8, !dbg !1842
  %643 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1843
  %mode1169 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %643, i32 0, i32 0, !dbg !1844
  store i32 29, i32* %mode1169, align 8, !dbg !1845
  br label %sw.epilog1812, !dbg !1846

if.end1170:                                       ; preds = %if.end1161
  %644 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1847
  %codes1171 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %644, i32 0, i32 30, !dbg !1848
  %arraydecay1172 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %codes1171, i64 0, i64 0, !dbg !1847
  %645 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1849
  %next1173 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %645, i32 0, i32 27, !dbg !1850
  store %struct.code* %arraydecay1172, %struct.code** %next1173, align 8, !dbg !1851
  %646 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1852
  %next1174 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %646, i32 0, i32 27, !dbg !1853
  %647 = load %struct.code*, %struct.code** %next1174, align 8, !dbg !1853
  %648 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1854
  %lencode1175 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %648, i32 0, i32 19, !dbg !1855
  store %struct.code* %647, %struct.code** %lencode1175, align 8, !dbg !1856
  %649 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1857
  %lenbits1176 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %649, i32 0, i32 21, !dbg !1858
  store i32 9, i32* %lenbits1176, align 8, !dbg !1859
  %650 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1860
  %lens1177 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %650, i32 0, i32 28, !dbg !1861
  %arraydecay1178 = getelementptr inbounds [320 x i16], [320 x i16]* %lens1177, i64 0, i64 0, !dbg !1860
  %651 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1862
  %nlen1179 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %651, i32 0, i32 24, !dbg !1863
  %652 = load i32, i32* %nlen1179, align 4, !dbg !1863
  %653 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1864
  %next1180 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %653, i32 0, i32 27, !dbg !1865
  %654 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1866
  %lenbits1181 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %654, i32 0, i32 21, !dbg !1867
  %655 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1868
  %work1182 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %655, i32 0, i32 29, !dbg !1869
  %arraydecay1183 = getelementptr inbounds [288 x i16], [288 x i16]* %work1182, i64 0, i64 0, !dbg !1868
  %call1184 = call i32 @inflate_table(i32 1, i16* %arraydecay1178, i32 %652, %struct.code** %next1180, i32* %lenbits1181, i16* %arraydecay1183), !dbg !1870
  store i32 %call1184, i32* %ret, align 4, !dbg !1871
  %656 = load i32, i32* %ret, align 4, !dbg !1872
  %tobool1185 = icmp ne i32 %656, 0, !dbg !1872
  br i1 %tobool1185, label %if.then1186, label %if.end1189, !dbg !1874

if.then1186:                                      ; preds = %if.end1170
  %657 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1875
  %msg1187 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %657, i32 0, i32 6, !dbg !1877
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8** %msg1187, align 8, !dbg !1878
  %658 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1879
  %mode1188 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %658, i32 0, i32 0, !dbg !1880
  store i32 29, i32* %mode1188, align 8, !dbg !1881
  br label %sw.epilog1812, !dbg !1882

if.end1189:                                       ; preds = %if.end1170
  %659 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1883
  %next1190 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %659, i32 0, i32 27, !dbg !1884
  %660 = load %struct.code*, %struct.code** %next1190, align 8, !dbg !1884
  %661 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1885
  %distcode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %661, i32 0, i32 20, !dbg !1886
  store %struct.code* %660, %struct.code** %distcode, align 8, !dbg !1887
  %662 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1888
  %distbits = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %662, i32 0, i32 22, !dbg !1889
  store i32 6, i32* %distbits, align 4, !dbg !1890
  %663 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1891
  %lens1191 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %663, i32 0, i32 28, !dbg !1892
  %arraydecay1192 = getelementptr inbounds [320 x i16], [320 x i16]* %lens1191, i64 0, i64 0, !dbg !1891
  %664 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1893
  %nlen1193 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %664, i32 0, i32 24, !dbg !1894
  %665 = load i32, i32* %nlen1193, align 4, !dbg !1894
  %idx.ext1194 = zext i32 %665 to i64, !dbg !1895
  %add.ptr1195 = getelementptr inbounds i16, i16* %arraydecay1192, i64 %idx.ext1194, !dbg !1895
  %666 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1896
  %ndist1196 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %666, i32 0, i32 25, !dbg !1897
  %667 = load i32, i32* %ndist1196, align 8, !dbg !1897
  %668 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1898
  %next1197 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %668, i32 0, i32 27, !dbg !1899
  %669 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1900
  %distbits1198 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %669, i32 0, i32 22, !dbg !1901
  %670 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1902
  %work1199 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %670, i32 0, i32 29, !dbg !1903
  %arraydecay1200 = getelementptr inbounds [288 x i16], [288 x i16]* %work1199, i64 0, i64 0, !dbg !1902
  %call1201 = call i32 @inflate_table(i32 2, i16* %add.ptr1195, i32 %667, %struct.code** %next1197, i32* %distbits1198, i16* %arraydecay1200), !dbg !1904
  store i32 %call1201, i32* %ret, align 4, !dbg !1905
  %671 = load i32, i32* %ret, align 4, !dbg !1906
  %tobool1202 = icmp ne i32 %671, 0, !dbg !1906
  br i1 %tobool1202, label %if.then1203, label %if.end1206, !dbg !1908

if.then1203:                                      ; preds = %if.end1189
  %672 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1909
  %msg1204 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %672, i32 0, i32 6, !dbg !1911
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i8** %msg1204, align 8, !dbg !1912
  %673 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1913
  %mode1205 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %673, i32 0, i32 0, !dbg !1914
  store i32 29, i32* %mode1205, align 8, !dbg !1915
  br label %sw.epilog1812, !dbg !1916

if.end1206:                                       ; preds = %if.end1189
  %674 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1917
  %mode1207 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %674, i32 0, i32 0, !dbg !1918
  store i32 19, i32* %mode1207, align 8, !dbg !1919
  %675 = load i32, i32* %flush.addr, align 4, !dbg !1920
  %cmp1208 = icmp eq i32 %675, 6, !dbg !1922
  br i1 %cmp1208, label %if.then1210, label %if.end1211, !dbg !1923

if.then1210:                                      ; preds = %if.end1206
  br label %inf_leave, !dbg !1924

if.end1211:                                       ; preds = %if.end1206
  br label %sw.bb1212, !dbg !1925

sw.bb1212:                                        ; preds = %for.cond, %if.end1211
  %676 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1926
  %mode1213 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %676, i32 0, i32 0, !dbg !1927
  store i32 20, i32* %mode1213, align 8, !dbg !1928
  br label %sw.bb1214, !dbg !1926

sw.bb1214:                                        ; preds = %for.cond, %sw.bb1212
  %677 = load i32, i32* %have, align 4, !dbg !1929
  %cmp1215 = icmp uge i32 %677, 6, !dbg !1931
  br i1 %cmp1215, label %land.lhs.true1217, label %if.end1244, !dbg !1932

land.lhs.true1217:                                ; preds = %sw.bb1214
  %678 = load i32, i32* %left, align 4, !dbg !1933
  %cmp1218 = icmp uge i32 %678, 258, !dbg !1934
  br i1 %cmp1218, label %if.then1220, label %if.end1244, !dbg !1935

if.then1220:                                      ; preds = %land.lhs.true1217
  br label %do.body1221, !dbg !1936

do.body1221:                                      ; preds = %if.then1220
  %679 = load i8*, i8** %put, align 8, !dbg !1938
  %680 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1938
  %next_out1222 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %680, i32 0, i32 3, !dbg !1938
  store i8* %679, i8** %next_out1222, align 8, !dbg !1938
  %681 = load i32, i32* %left, align 4, !dbg !1938
  %682 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1938
  %avail_out1223 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %682, i32 0, i32 4, !dbg !1938
  store i32 %681, i32* %avail_out1223, align 8, !dbg !1938
  %683 = load i8*, i8** %next, align 8, !dbg !1938
  %684 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1938
  %next_in1224 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %684, i32 0, i32 0, !dbg !1938
  store i8* %683, i8** %next_in1224, align 8, !dbg !1938
  %685 = load i32, i32* %have, align 4, !dbg !1938
  %686 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1938
  %avail_in1225 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %686, i32 0, i32 1, !dbg !1938
  store i32 %685, i32* %avail_in1225, align 8, !dbg !1938
  %687 = load i64, i64* %hold, align 8, !dbg !1938
  %688 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1938
  %hold1226 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %688, i32 0, i32 14, !dbg !1938
  store i64 %687, i64* %hold1226, align 8, !dbg !1938
  %689 = load i32, i32* %bits, align 4, !dbg !1938
  %690 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1938
  %bits1227 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %690, i32 0, i32 15, !dbg !1938
  store i32 %689, i32* %bits1227, align 8, !dbg !1938
  br label %do.end1229, !dbg !1938

do.end1229:                                       ; preds = %do.body1221
  %691 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1940
  %692 = load i32, i32* %out, align 4, !dbg !1941
  call void @inflate_fast(%struct.z_stream_s* %691, i32 %692), !dbg !1942
  br label %do.body1230, !dbg !1943

do.body1230:                                      ; preds = %do.end1229
  %693 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1944
  %next_out1231 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %693, i32 0, i32 3, !dbg !1944
  %694 = load i8*, i8** %next_out1231, align 8, !dbg !1944
  store i8* %694, i8** %put, align 8, !dbg !1944
  %695 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1944
  %avail_out1232 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %695, i32 0, i32 4, !dbg !1944
  %696 = load i32, i32* %avail_out1232, align 8, !dbg !1944
  store i32 %696, i32* %left, align 4, !dbg !1944
  %697 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1944
  %next_in1233 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %697, i32 0, i32 0, !dbg !1944
  %698 = load i8*, i8** %next_in1233, align 8, !dbg !1944
  store i8* %698, i8** %next, align 8, !dbg !1944
  %699 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1944
  %avail_in1234 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %699, i32 0, i32 1, !dbg !1944
  %700 = load i32, i32* %avail_in1234, align 8, !dbg !1944
  store i32 %700, i32* %have, align 4, !dbg !1944
  %701 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1944
  %hold1235 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %701, i32 0, i32 14, !dbg !1944
  %702 = load i64, i64* %hold1235, align 8, !dbg !1944
  store i64 %702, i64* %hold, align 8, !dbg !1944
  %703 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1944
  %bits1236 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %703, i32 0, i32 15, !dbg !1944
  %704 = load i32, i32* %bits1236, align 8, !dbg !1944
  store i32 %704, i32* %bits, align 4, !dbg !1944
  br label %do.end1238, !dbg !1944

do.end1238:                                       ; preds = %do.body1230
  %705 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1946
  %mode1239 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %705, i32 0, i32 0, !dbg !1948
  %706 = load i32, i32* %mode1239, align 8, !dbg !1948
  %cmp1240 = icmp eq i32 %706, 11, !dbg !1949
  br i1 %cmp1240, label %if.then1242, label %if.end1243, !dbg !1950

if.then1242:                                      ; preds = %do.end1238
  %707 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1951
  %back = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %707, i32 0, i32 32, !dbg !1952
  store i32 -1, i32* %back, align 4, !dbg !1953
  br label %if.end1243, !dbg !1951

if.end1243:                                       ; preds = %if.then1242, %do.end1238
  br label %sw.epilog1812, !dbg !1954

if.end1244:                                       ; preds = %land.lhs.true1217, %sw.bb1214
  %708 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1955
  %back1245 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %708, i32 0, i32 32, !dbg !1956
  store i32 0, i32* %back1245, align 4, !dbg !1957
  br label %for.cond1246, !dbg !1958

for.cond1246:                                     ; preds = %do.end1274, %if.end1244
  %709 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1959
  %lencode1247 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %709, i32 0, i32 19, !dbg !1963
  %710 = load %struct.code*, %struct.code** %lencode1247, align 8, !dbg !1963
  %711 = load i64, i64* %hold, align 8, !dbg !1964
  %conv1248 = trunc i64 %711 to i32, !dbg !1964
  %712 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1964
  %lenbits1249 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %712, i32 0, i32 21, !dbg !1964
  %713 = load i32, i32* %lenbits1249, align 8, !dbg !1964
  %shl1250 = shl i32 1, %713, !dbg !1964
  %sub1251 = sub i32 %shl1250, 1, !dbg !1964
  %and1252 = and i32 %conv1248, %sub1251, !dbg !1964
  %idxprom1253 = zext i32 %and1252 to i64, !dbg !1959
  %arrayidx1254 = getelementptr inbounds %struct.code, %struct.code* %710, i64 %idxprom1253, !dbg !1959
  %714 = bitcast %struct.code* %here to i8*, !dbg !1959
  %715 = bitcast %struct.code* %arrayidx1254 to i8*, !dbg !1959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %714, i8* align 2 %715, i64 4, i1 false), !dbg !1959
  %bits1255 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !1965
  %716 = load i8, i8* %bits1255, align 1, !dbg !1965
  %conv1256 = zext i8 %716 to i32, !dbg !1967
  %717 = load i32, i32* %bits, align 4, !dbg !1968
  %cmp1257 = icmp ule i32 %conv1256, %717, !dbg !1969
  br i1 %cmp1257, label %if.then1259, label %if.end1260, !dbg !1970

if.then1259:                                      ; preds = %for.cond1246
  br label %for.end1275, !dbg !1971

if.end1260:                                       ; preds = %for.cond1246
  br label %do.body1261, !dbg !1972

do.body1261:                                      ; preds = %if.end1260
  %718 = load i32, i32* %have, align 4, !dbg !1973
  %cmp1262 = icmp eq i32 %718, 0, !dbg !1973
  br i1 %cmp1262, label %if.then1264, label %if.end1265, !dbg !1976

if.then1264:                                      ; preds = %do.body1261
  br label %inf_leave, !dbg !1973

if.end1265:                                       ; preds = %do.body1261
  %719 = load i32, i32* %have, align 4, !dbg !1976
  %dec1266 = add i32 %719, -1, !dbg !1976
  store i32 %dec1266, i32* %have, align 4, !dbg !1976
  %720 = load i8*, i8** %next, align 8, !dbg !1976
  %incdec.ptr1267 = getelementptr inbounds i8, i8* %720, i32 1, !dbg !1976
  store i8* %incdec.ptr1267, i8** %next, align 8, !dbg !1976
  %721 = load i8, i8* %720, align 1, !dbg !1976
  %conv1268 = zext i8 %721 to i64, !dbg !1976
  %722 = load i32, i32* %bits, align 4, !dbg !1976
  %sh_prom1269 = zext i32 %722 to i64, !dbg !1976
  %shl1270 = shl i64 %conv1268, %sh_prom1269, !dbg !1976
  %723 = load i64, i64* %hold, align 8, !dbg !1976
  %add1271 = add i64 %723, %shl1270, !dbg !1976
  store i64 %add1271, i64* %hold, align 8, !dbg !1976
  %724 = load i32, i32* %bits, align 4, !dbg !1976
  %add1272 = add i32 %724, 8, !dbg !1976
  store i32 %add1272, i32* %bits, align 4, !dbg !1976
  br label %do.end1274, !dbg !1976

do.end1274:                                       ; preds = %if.end1265
  br label %for.cond1246, !dbg !1977, !llvm.loop !1978

for.end1275:                                      ; preds = %if.then1259
  %op = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 0, !dbg !1981
  %725 = load i8, i8* %op, align 2, !dbg !1981
  %conv1276 = zext i8 %725 to i32, !dbg !1983
  %tobool1277 = icmp ne i32 %conv1276, 0, !dbg !1983
  br i1 %tobool1277, label %land.lhs.true1278, label %if.end1342, !dbg !1984

land.lhs.true1278:                                ; preds = %for.end1275
  %op1279 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 0, !dbg !1985
  %726 = load i8, i8* %op1279, align 2, !dbg !1985
  %conv1280 = zext i8 %726 to i32, !dbg !1986
  %and1281 = and i32 %conv1280, 240, !dbg !1987
  %cmp1282 = icmp eq i32 %and1281, 0, !dbg !1988
  br i1 %cmp1282, label %if.then1284, label %if.end1342, !dbg !1989

if.then1284:                                      ; preds = %land.lhs.true1278
  %727 = bitcast %struct.code* %last to i8*, !dbg !1990
  %728 = bitcast %struct.code* %here to i8*, !dbg !1990
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %727, i8* align 2 %728, i64 4, i1 false), !dbg !1990
  br label %for.cond1285, !dbg !1992

for.cond1285:                                     ; preds = %do.end1326, %if.then1284
  %729 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !1993
  %lencode1286 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %729, i32 0, i32 19, !dbg !1997
  %730 = load %struct.code*, %struct.code** %lencode1286, align 8, !dbg !1997
  %val1287 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 2, !dbg !1998
  %731 = load i16, i16* %val1287, align 2, !dbg !1998
  %conv1288 = zext i16 %731 to i32, !dbg !1999
  %732 = load i64, i64* %hold, align 8, !dbg !2000
  %conv1289 = trunc i64 %732 to i32, !dbg !2000
  %bits1290 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 1, !dbg !2000
  %733 = load i8, i8* %bits1290, align 1, !dbg !2000
  %conv1291 = zext i8 %733 to i32, !dbg !2000
  %op1292 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 0, !dbg !2000
  %734 = load i8, i8* %op1292, align 2, !dbg !2000
  %conv1293 = zext i8 %734 to i32, !dbg !2000
  %add1294 = add nsw i32 %conv1291, %conv1293, !dbg !2000
  %shl1295 = shl i32 1, %add1294, !dbg !2000
  %sub1296 = sub i32 %shl1295, 1, !dbg !2000
  %and1297 = and i32 %conv1289, %sub1296, !dbg !2000
  %bits1298 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 1, !dbg !2001
  %735 = load i8, i8* %bits1298, align 1, !dbg !2001
  %conv1299 = zext i8 %735 to i32, !dbg !2002
  %shr1300 = lshr i32 %and1297, %conv1299, !dbg !2003
  %add1301 = add i32 %conv1288, %shr1300, !dbg !2004
  %idxprom1302 = zext i32 %add1301 to i64, !dbg !1993
  %arrayidx1303 = getelementptr inbounds %struct.code, %struct.code* %730, i64 %idxprom1302, !dbg !1993
  %736 = bitcast %struct.code* %here to i8*, !dbg !1993
  %737 = bitcast %struct.code* %arrayidx1303 to i8*, !dbg !1993
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %736, i8* align 2 %737, i64 4, i1 false), !dbg !1993
  %bits1304 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 1, !dbg !2005
  %738 = load i8, i8* %bits1304, align 1, !dbg !2005
  %conv1305 = zext i8 %738 to i32, !dbg !2007
  %bits1306 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !2008
  %739 = load i8, i8* %bits1306, align 1, !dbg !2008
  %conv1307 = zext i8 %739 to i32, !dbg !2009
  %add1308 = add nsw i32 %conv1305, %conv1307, !dbg !2010
  %740 = load i32, i32* %bits, align 4, !dbg !2011
  %cmp1309 = icmp ule i32 %add1308, %740, !dbg !2012
  br i1 %cmp1309, label %if.then1311, label %if.end1312, !dbg !2013

if.then1311:                                      ; preds = %for.cond1285
  br label %for.end1327, !dbg !2014

if.end1312:                                       ; preds = %for.cond1285
  br label %do.body1313, !dbg !2015

do.body1313:                                      ; preds = %if.end1312
  %741 = load i32, i32* %have, align 4, !dbg !2016
  %cmp1314 = icmp eq i32 %741, 0, !dbg !2016
  br i1 %cmp1314, label %if.then1316, label %if.end1317, !dbg !2019

if.then1316:                                      ; preds = %do.body1313
  br label %inf_leave, !dbg !2016

if.end1317:                                       ; preds = %do.body1313
  %742 = load i32, i32* %have, align 4, !dbg !2019
  %dec1318 = add i32 %742, -1, !dbg !2019
  store i32 %dec1318, i32* %have, align 4, !dbg !2019
  %743 = load i8*, i8** %next, align 8, !dbg !2019
  %incdec.ptr1319 = getelementptr inbounds i8, i8* %743, i32 1, !dbg !2019
  store i8* %incdec.ptr1319, i8** %next, align 8, !dbg !2019
  %744 = load i8, i8* %743, align 1, !dbg !2019
  %conv1320 = zext i8 %744 to i64, !dbg !2019
  %745 = load i32, i32* %bits, align 4, !dbg !2019
  %sh_prom1321 = zext i32 %745 to i64, !dbg !2019
  %shl1322 = shl i64 %conv1320, %sh_prom1321, !dbg !2019
  %746 = load i64, i64* %hold, align 8, !dbg !2019
  %add1323 = add i64 %746, %shl1322, !dbg !2019
  store i64 %add1323, i64* %hold, align 8, !dbg !2019
  %747 = load i32, i32* %bits, align 4, !dbg !2019
  %add1324 = add i32 %747, 8, !dbg !2019
  store i32 %add1324, i32* %bits, align 4, !dbg !2019
  br label %do.end1326, !dbg !2019

do.end1326:                                       ; preds = %if.end1317
  br label %for.cond1285, !dbg !2020, !llvm.loop !2021

for.end1327:                                      ; preds = %if.then1311
  br label %do.body1328, !dbg !2024

do.body1328:                                      ; preds = %for.end1327
  %bits1329 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 1, !dbg !2025
  %748 = load i8, i8* %bits1329, align 1, !dbg !2025
  %conv1330 = zext i8 %748 to i32, !dbg !2025
  %749 = load i64, i64* %hold, align 8, !dbg !2025
  %sh_prom1331 = zext i32 %conv1330 to i64, !dbg !2025
  %shr1332 = lshr i64 %749, %sh_prom1331, !dbg !2025
  store i64 %shr1332, i64* %hold, align 8, !dbg !2025
  %bits1333 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 1, !dbg !2025
  %750 = load i8, i8* %bits1333, align 1, !dbg !2025
  %conv1334 = zext i8 %750 to i32, !dbg !2025
  %751 = load i32, i32* %bits, align 4, !dbg !2025
  %sub1335 = sub i32 %751, %conv1334, !dbg !2025
  store i32 %sub1335, i32* %bits, align 4, !dbg !2025
  br label %do.end1337, !dbg !2025

do.end1337:                                       ; preds = %do.body1328
  %bits1338 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 1, !dbg !2027
  %752 = load i8, i8* %bits1338, align 1, !dbg !2027
  %conv1339 = zext i8 %752 to i32, !dbg !2028
  %753 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2029
  %back1340 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %753, i32 0, i32 32, !dbg !2030
  %754 = load i32, i32* %back1340, align 4, !dbg !2031
  %add1341 = add nsw i32 %754, %conv1339, !dbg !2031
  store i32 %add1341, i32* %back1340, align 4, !dbg !2031
  br label %if.end1342, !dbg !2032

if.end1342:                                       ; preds = %do.end1337, %land.lhs.true1278, %for.end1275
  br label %do.body1343, !dbg !2033

do.body1343:                                      ; preds = %if.end1342
  %bits1344 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !2034
  %755 = load i8, i8* %bits1344, align 1, !dbg !2034
  %conv1345 = zext i8 %755 to i32, !dbg !2034
  %756 = load i64, i64* %hold, align 8, !dbg !2034
  %sh_prom1346 = zext i32 %conv1345 to i64, !dbg !2034
  %shr1347 = lshr i64 %756, %sh_prom1346, !dbg !2034
  store i64 %shr1347, i64* %hold, align 8, !dbg !2034
  %bits1348 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !2034
  %757 = load i8, i8* %bits1348, align 1, !dbg !2034
  %conv1349 = zext i8 %757 to i32, !dbg !2034
  %758 = load i32, i32* %bits, align 4, !dbg !2034
  %sub1350 = sub i32 %758, %conv1349, !dbg !2034
  store i32 %sub1350, i32* %bits, align 4, !dbg !2034
  br label %do.end1352, !dbg !2034

do.end1352:                                       ; preds = %do.body1343
  %bits1353 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !2036
  %759 = load i8, i8* %bits1353, align 1, !dbg !2036
  %conv1354 = zext i8 %759 to i32, !dbg !2037
  %760 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2038
  %back1355 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %760, i32 0, i32 32, !dbg !2039
  %761 = load i32, i32* %back1355, align 4, !dbg !2040
  %add1356 = add nsw i32 %761, %conv1354, !dbg !2040
  store i32 %add1356, i32* %back1355, align 4, !dbg !2040
  %val1357 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 2, !dbg !2041
  %762 = load i16, i16* %val1357, align 2, !dbg !2041
  %conv1358 = zext i16 %762 to i32, !dbg !2042
  %763 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2043
  %length1359 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %763, i32 0, i32 16, !dbg !2044
  store i32 %conv1358, i32* %length1359, align 4, !dbg !2045
  %op1360 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 0, !dbg !2046
  %764 = load i8, i8* %op1360, align 2, !dbg !2046
  %conv1361 = zext i8 %764 to i32, !dbg !2048
  %cmp1362 = icmp eq i32 %conv1361, 0, !dbg !2049
  br i1 %cmp1362, label %if.then1364, label %if.end1366, !dbg !2050

if.then1364:                                      ; preds = %do.end1352
  %765 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2051
  %mode1365 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %765, i32 0, i32 0, !dbg !2053
  store i32 25, i32* %mode1365, align 8, !dbg !2054
  br label %sw.epilog1812, !dbg !2055

if.end1366:                                       ; preds = %do.end1352
  %op1367 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 0, !dbg !2056
  %766 = load i8, i8* %op1367, align 2, !dbg !2056
  %conv1368 = zext i8 %766 to i32, !dbg !2058
  %and1369 = and i32 %conv1368, 32, !dbg !2059
  %tobool1370 = icmp ne i32 %and1369, 0, !dbg !2059
  br i1 %tobool1370, label %if.then1371, label %if.end1374, !dbg !2060

if.then1371:                                      ; preds = %if.end1366
  %767 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2061
  %back1372 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %767, i32 0, i32 32, !dbg !2063
  store i32 -1, i32* %back1372, align 4, !dbg !2064
  %768 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2065
  %mode1373 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %768, i32 0, i32 0, !dbg !2066
  store i32 11, i32* %mode1373, align 8, !dbg !2067
  br label %sw.epilog1812, !dbg !2068

if.end1374:                                       ; preds = %if.end1366
  %op1375 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 0, !dbg !2069
  %769 = load i8, i8* %op1375, align 2, !dbg !2069
  %conv1376 = zext i8 %769 to i32, !dbg !2071
  %and1377 = and i32 %conv1376, 64, !dbg !2072
  %tobool1378 = icmp ne i32 %and1377, 0, !dbg !2072
  br i1 %tobool1378, label %if.then1379, label %if.end1382, !dbg !2073

if.then1379:                                      ; preds = %if.end1374
  %770 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2074
  %msg1380 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %770, i32 0, i32 6, !dbg !2076
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), i8** %msg1380, align 8, !dbg !2077
  %771 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2078
  %mode1381 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %771, i32 0, i32 0, !dbg !2079
  store i32 29, i32* %mode1381, align 8, !dbg !2080
  br label %sw.epilog1812, !dbg !2081

if.end1382:                                       ; preds = %if.end1374
  %op1383 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 0, !dbg !2082
  %772 = load i8, i8* %op1383, align 2, !dbg !2082
  %conv1384 = zext i8 %772 to i32, !dbg !2083
  %and1385 = and i32 %conv1384, 15, !dbg !2084
  %773 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2085
  %extra1386 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %773, i32 0, i32 18, !dbg !2086
  store i32 %and1385, i32* %extra1386, align 4, !dbg !2087
  %774 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2088
  %mode1387 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %774, i32 0, i32 0, !dbg !2089
  store i32 21, i32* %mode1387, align 8, !dbg !2090
  br label %sw.bb1388, !dbg !2088

sw.bb1388:                                        ; preds = %for.cond, %if.end1382
  %775 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2091
  %extra1389 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %775, i32 0, i32 18, !dbg !2093
  %776 = load i32, i32* %extra1389, align 4, !dbg !2093
  %tobool1390 = icmp ne i32 %776, 0, !dbg !2091
  br i1 %tobool1390, label %if.then1391, label %if.end1433, !dbg !2094

if.then1391:                                      ; preds = %sw.bb1388
  br label %do.body1392, !dbg !2095

do.body1392:                                      ; preds = %if.then1391
  br label %while.cond1393, !dbg !2097

while.cond1393:                                   ; preds = %do.end1411, %do.body1392
  %777 = load i32, i32* %bits, align 4, !dbg !2097
  %778 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2097
  %extra1394 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %778, i32 0, i32 18, !dbg !2097
  %779 = load i32, i32* %extra1394, align 4, !dbg !2097
  %cmp1395 = icmp ult i32 %777, %779, !dbg !2097
  br i1 %cmp1395, label %while.body1397, label %while.end1412, !dbg !2097

while.body1397:                                   ; preds = %while.cond1393
  br label %do.body1398, !dbg !2097

do.body1398:                                      ; preds = %while.body1397
  %780 = load i32, i32* %have, align 4, !dbg !2099
  %cmp1399 = icmp eq i32 %780, 0, !dbg !2099
  br i1 %cmp1399, label %if.then1401, label %if.end1402, !dbg !2102

if.then1401:                                      ; preds = %do.body1398
  br label %inf_leave, !dbg !2099

if.end1402:                                       ; preds = %do.body1398
  %781 = load i32, i32* %have, align 4, !dbg !2102
  %dec1403 = add i32 %781, -1, !dbg !2102
  store i32 %dec1403, i32* %have, align 4, !dbg !2102
  %782 = load i8*, i8** %next, align 8, !dbg !2102
  %incdec.ptr1404 = getelementptr inbounds i8, i8* %782, i32 1, !dbg !2102
  store i8* %incdec.ptr1404, i8** %next, align 8, !dbg !2102
  %783 = load i8, i8* %782, align 1, !dbg !2102
  %conv1405 = zext i8 %783 to i64, !dbg !2102
  %784 = load i32, i32* %bits, align 4, !dbg !2102
  %sh_prom1406 = zext i32 %784 to i64, !dbg !2102
  %shl1407 = shl i64 %conv1405, %sh_prom1406, !dbg !2102
  %785 = load i64, i64* %hold, align 8, !dbg !2102
  %add1408 = add i64 %785, %shl1407, !dbg !2102
  store i64 %add1408, i64* %hold, align 8, !dbg !2102
  %786 = load i32, i32* %bits, align 4, !dbg !2102
  %add1409 = add i32 %786, 8, !dbg !2102
  store i32 %add1409, i32* %bits, align 4, !dbg !2102
  br label %do.end1411, !dbg !2102

do.end1411:                                       ; preds = %if.end1402
  br label %while.cond1393, !dbg !2097, !llvm.loop !2103

while.end1412:                                    ; preds = %while.cond1393
  br label %do.end1414, !dbg !2097

do.end1414:                                       ; preds = %while.end1412
  %787 = load i64, i64* %hold, align 8, !dbg !2104
  %conv1415 = trunc i64 %787 to i32, !dbg !2104
  %788 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2104
  %extra1416 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %788, i32 0, i32 18, !dbg !2104
  %789 = load i32, i32* %extra1416, align 4, !dbg !2104
  %shl1417 = shl i32 1, %789, !dbg !2104
  %sub1418 = sub i32 %shl1417, 1, !dbg !2104
  %and1419 = and i32 %conv1415, %sub1418, !dbg !2104
  %790 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2105
  %length1420 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %790, i32 0, i32 16, !dbg !2106
  %791 = load i32, i32* %length1420, align 4, !dbg !2107
  %add1421 = add i32 %791, %and1419, !dbg !2107
  store i32 %add1421, i32* %length1420, align 4, !dbg !2107
  br label %do.body1422, !dbg !2108

do.body1422:                                      ; preds = %do.end1414
  %792 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2109
  %extra1423 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %792, i32 0, i32 18, !dbg !2109
  %793 = load i32, i32* %extra1423, align 4, !dbg !2109
  %794 = load i64, i64* %hold, align 8, !dbg !2109
  %sh_prom1424 = zext i32 %793 to i64, !dbg !2109
  %shr1425 = lshr i64 %794, %sh_prom1424, !dbg !2109
  store i64 %shr1425, i64* %hold, align 8, !dbg !2109
  %795 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2109
  %extra1426 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %795, i32 0, i32 18, !dbg !2109
  %796 = load i32, i32* %extra1426, align 4, !dbg !2109
  %797 = load i32, i32* %bits, align 4, !dbg !2109
  %sub1427 = sub i32 %797, %796, !dbg !2109
  store i32 %sub1427, i32* %bits, align 4, !dbg !2109
  br label %do.end1429, !dbg !2109

do.end1429:                                       ; preds = %do.body1422
  %798 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2111
  %extra1430 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %798, i32 0, i32 18, !dbg !2112
  %799 = load i32, i32* %extra1430, align 4, !dbg !2112
  %800 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2113
  %back1431 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %800, i32 0, i32 32, !dbg !2114
  %801 = load i32, i32* %back1431, align 4, !dbg !2115
  %add1432 = add i32 %801, %799, !dbg !2115
  store i32 %add1432, i32* %back1431, align 4, !dbg !2115
  br label %if.end1433, !dbg !2116

if.end1433:                                       ; preds = %do.end1429, %sw.bb1388
  %802 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2117
  %length1434 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %802, i32 0, i32 16, !dbg !2118
  %803 = load i32, i32* %length1434, align 4, !dbg !2118
  %804 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2119
  %was = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %804, i32 0, i32 33, !dbg !2120
  store i32 %803, i32* %was, align 8, !dbg !2121
  %805 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2122
  %mode1435 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %805, i32 0, i32 0, !dbg !2123
  store i32 22, i32* %mode1435, align 8, !dbg !2124
  br label %sw.bb1436, !dbg !2122

sw.bb1436:                                        ; preds = %for.cond, %if.end1433
  br label %for.cond1437, !dbg !2125

for.cond1437:                                     ; preds = %do.end1465, %sw.bb1436
  %806 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2126
  %distcode1438 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %806, i32 0, i32 20, !dbg !2130
  %807 = load %struct.code*, %struct.code** %distcode1438, align 8, !dbg !2130
  %808 = load i64, i64* %hold, align 8, !dbg !2131
  %conv1439 = trunc i64 %808 to i32, !dbg !2131
  %809 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2131
  %distbits1440 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %809, i32 0, i32 22, !dbg !2131
  %810 = load i32, i32* %distbits1440, align 4, !dbg !2131
  %shl1441 = shl i32 1, %810, !dbg !2131
  %sub1442 = sub i32 %shl1441, 1, !dbg !2131
  %and1443 = and i32 %conv1439, %sub1442, !dbg !2131
  %idxprom1444 = zext i32 %and1443 to i64, !dbg !2126
  %arrayidx1445 = getelementptr inbounds %struct.code, %struct.code* %807, i64 %idxprom1444, !dbg !2126
  %811 = bitcast %struct.code* %here to i8*, !dbg !2126
  %812 = bitcast %struct.code* %arrayidx1445 to i8*, !dbg !2126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %811, i8* align 2 %812, i64 4, i1 false), !dbg !2126
  %bits1446 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !2132
  %813 = load i8, i8* %bits1446, align 1, !dbg !2132
  %conv1447 = zext i8 %813 to i32, !dbg !2134
  %814 = load i32, i32* %bits, align 4, !dbg !2135
  %cmp1448 = icmp ule i32 %conv1447, %814, !dbg !2136
  br i1 %cmp1448, label %if.then1450, label %if.end1451, !dbg !2137

if.then1450:                                      ; preds = %for.cond1437
  br label %for.end1466, !dbg !2138

if.end1451:                                       ; preds = %for.cond1437
  br label %do.body1452, !dbg !2139

do.body1452:                                      ; preds = %if.end1451
  %815 = load i32, i32* %have, align 4, !dbg !2140
  %cmp1453 = icmp eq i32 %815, 0, !dbg !2140
  br i1 %cmp1453, label %if.then1455, label %if.end1456, !dbg !2143

if.then1455:                                      ; preds = %do.body1452
  br label %inf_leave, !dbg !2140

if.end1456:                                       ; preds = %do.body1452
  %816 = load i32, i32* %have, align 4, !dbg !2143
  %dec1457 = add i32 %816, -1, !dbg !2143
  store i32 %dec1457, i32* %have, align 4, !dbg !2143
  %817 = load i8*, i8** %next, align 8, !dbg !2143
  %incdec.ptr1458 = getelementptr inbounds i8, i8* %817, i32 1, !dbg !2143
  store i8* %incdec.ptr1458, i8** %next, align 8, !dbg !2143
  %818 = load i8, i8* %817, align 1, !dbg !2143
  %conv1459 = zext i8 %818 to i64, !dbg !2143
  %819 = load i32, i32* %bits, align 4, !dbg !2143
  %sh_prom1460 = zext i32 %819 to i64, !dbg !2143
  %shl1461 = shl i64 %conv1459, %sh_prom1460, !dbg !2143
  %820 = load i64, i64* %hold, align 8, !dbg !2143
  %add1462 = add i64 %820, %shl1461, !dbg !2143
  store i64 %add1462, i64* %hold, align 8, !dbg !2143
  %821 = load i32, i32* %bits, align 4, !dbg !2143
  %add1463 = add i32 %821, 8, !dbg !2143
  store i32 %add1463, i32* %bits, align 4, !dbg !2143
  br label %do.end1465, !dbg !2143

do.end1465:                                       ; preds = %if.end1456
  br label %for.cond1437, !dbg !2144, !llvm.loop !2145

for.end1466:                                      ; preds = %if.then1450
  %op1467 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 0, !dbg !2148
  %822 = load i8, i8* %op1467, align 2, !dbg !2148
  %conv1468 = zext i8 %822 to i32, !dbg !2150
  %and1469 = and i32 %conv1468, 240, !dbg !2151
  %cmp1470 = icmp eq i32 %and1469, 0, !dbg !2152
  br i1 %cmp1470, label %if.then1472, label %if.end1530, !dbg !2153

if.then1472:                                      ; preds = %for.end1466
  %823 = bitcast %struct.code* %last to i8*, !dbg !2154
  %824 = bitcast %struct.code* %here to i8*, !dbg !2154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %823, i8* align 2 %824, i64 4, i1 false), !dbg !2154
  br label %for.cond1473, !dbg !2156

for.cond1473:                                     ; preds = %do.end1514, %if.then1472
  %825 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2157
  %distcode1474 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %825, i32 0, i32 20, !dbg !2161
  %826 = load %struct.code*, %struct.code** %distcode1474, align 8, !dbg !2161
  %val1475 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 2, !dbg !2162
  %827 = load i16, i16* %val1475, align 2, !dbg !2162
  %conv1476 = zext i16 %827 to i32, !dbg !2163
  %828 = load i64, i64* %hold, align 8, !dbg !2164
  %conv1477 = trunc i64 %828 to i32, !dbg !2164
  %bits1478 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 1, !dbg !2164
  %829 = load i8, i8* %bits1478, align 1, !dbg !2164
  %conv1479 = zext i8 %829 to i32, !dbg !2164
  %op1480 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 0, !dbg !2164
  %830 = load i8, i8* %op1480, align 2, !dbg !2164
  %conv1481 = zext i8 %830 to i32, !dbg !2164
  %add1482 = add nsw i32 %conv1479, %conv1481, !dbg !2164
  %shl1483 = shl i32 1, %add1482, !dbg !2164
  %sub1484 = sub i32 %shl1483, 1, !dbg !2164
  %and1485 = and i32 %conv1477, %sub1484, !dbg !2164
  %bits1486 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 1, !dbg !2165
  %831 = load i8, i8* %bits1486, align 1, !dbg !2165
  %conv1487 = zext i8 %831 to i32, !dbg !2166
  %shr1488 = lshr i32 %and1485, %conv1487, !dbg !2167
  %add1489 = add i32 %conv1476, %shr1488, !dbg !2168
  %idxprom1490 = zext i32 %add1489 to i64, !dbg !2157
  %arrayidx1491 = getelementptr inbounds %struct.code, %struct.code* %826, i64 %idxprom1490, !dbg !2157
  %832 = bitcast %struct.code* %here to i8*, !dbg !2157
  %833 = bitcast %struct.code* %arrayidx1491 to i8*, !dbg !2157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %832, i8* align 2 %833, i64 4, i1 false), !dbg !2157
  %bits1492 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 1, !dbg !2169
  %834 = load i8, i8* %bits1492, align 1, !dbg !2169
  %conv1493 = zext i8 %834 to i32, !dbg !2171
  %bits1494 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !2172
  %835 = load i8, i8* %bits1494, align 1, !dbg !2172
  %conv1495 = zext i8 %835 to i32, !dbg !2173
  %add1496 = add nsw i32 %conv1493, %conv1495, !dbg !2174
  %836 = load i32, i32* %bits, align 4, !dbg !2175
  %cmp1497 = icmp ule i32 %add1496, %836, !dbg !2176
  br i1 %cmp1497, label %if.then1499, label %if.end1500, !dbg !2177

if.then1499:                                      ; preds = %for.cond1473
  br label %for.end1515, !dbg !2178

if.end1500:                                       ; preds = %for.cond1473
  br label %do.body1501, !dbg !2179

do.body1501:                                      ; preds = %if.end1500
  %837 = load i32, i32* %have, align 4, !dbg !2180
  %cmp1502 = icmp eq i32 %837, 0, !dbg !2180
  br i1 %cmp1502, label %if.then1504, label %if.end1505, !dbg !2183

if.then1504:                                      ; preds = %do.body1501
  br label %inf_leave, !dbg !2180

if.end1505:                                       ; preds = %do.body1501
  %838 = load i32, i32* %have, align 4, !dbg !2183
  %dec1506 = add i32 %838, -1, !dbg !2183
  store i32 %dec1506, i32* %have, align 4, !dbg !2183
  %839 = load i8*, i8** %next, align 8, !dbg !2183
  %incdec.ptr1507 = getelementptr inbounds i8, i8* %839, i32 1, !dbg !2183
  store i8* %incdec.ptr1507, i8** %next, align 8, !dbg !2183
  %840 = load i8, i8* %839, align 1, !dbg !2183
  %conv1508 = zext i8 %840 to i64, !dbg !2183
  %841 = load i32, i32* %bits, align 4, !dbg !2183
  %sh_prom1509 = zext i32 %841 to i64, !dbg !2183
  %shl1510 = shl i64 %conv1508, %sh_prom1509, !dbg !2183
  %842 = load i64, i64* %hold, align 8, !dbg !2183
  %add1511 = add i64 %842, %shl1510, !dbg !2183
  store i64 %add1511, i64* %hold, align 8, !dbg !2183
  %843 = load i32, i32* %bits, align 4, !dbg !2183
  %add1512 = add i32 %843, 8, !dbg !2183
  store i32 %add1512, i32* %bits, align 4, !dbg !2183
  br label %do.end1514, !dbg !2183

do.end1514:                                       ; preds = %if.end1505
  br label %for.cond1473, !dbg !2184, !llvm.loop !2185

for.end1515:                                      ; preds = %if.then1499
  br label %do.body1516, !dbg !2188

do.body1516:                                      ; preds = %for.end1515
  %bits1517 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 1, !dbg !2189
  %844 = load i8, i8* %bits1517, align 1, !dbg !2189
  %conv1518 = zext i8 %844 to i32, !dbg !2189
  %845 = load i64, i64* %hold, align 8, !dbg !2189
  %sh_prom1519 = zext i32 %conv1518 to i64, !dbg !2189
  %shr1520 = lshr i64 %845, %sh_prom1519, !dbg !2189
  store i64 %shr1520, i64* %hold, align 8, !dbg !2189
  %bits1521 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 1, !dbg !2189
  %846 = load i8, i8* %bits1521, align 1, !dbg !2189
  %conv1522 = zext i8 %846 to i32, !dbg !2189
  %847 = load i32, i32* %bits, align 4, !dbg !2189
  %sub1523 = sub i32 %847, %conv1522, !dbg !2189
  store i32 %sub1523, i32* %bits, align 4, !dbg !2189
  br label %do.end1525, !dbg !2189

do.end1525:                                       ; preds = %do.body1516
  %bits1526 = getelementptr inbounds %struct.code, %struct.code* %last, i32 0, i32 1, !dbg !2191
  %848 = load i8, i8* %bits1526, align 1, !dbg !2191
  %conv1527 = zext i8 %848 to i32, !dbg !2192
  %849 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2193
  %back1528 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %849, i32 0, i32 32, !dbg !2194
  %850 = load i32, i32* %back1528, align 4, !dbg !2195
  %add1529 = add nsw i32 %850, %conv1527, !dbg !2195
  store i32 %add1529, i32* %back1528, align 4, !dbg !2195
  br label %if.end1530, !dbg !2196

if.end1530:                                       ; preds = %do.end1525, %for.end1466
  br label %do.body1531, !dbg !2197

do.body1531:                                      ; preds = %if.end1530
  %bits1532 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !2198
  %851 = load i8, i8* %bits1532, align 1, !dbg !2198
  %conv1533 = zext i8 %851 to i32, !dbg !2198
  %852 = load i64, i64* %hold, align 8, !dbg !2198
  %sh_prom1534 = zext i32 %conv1533 to i64, !dbg !2198
  %shr1535 = lshr i64 %852, %sh_prom1534, !dbg !2198
  store i64 %shr1535, i64* %hold, align 8, !dbg !2198
  %bits1536 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !2198
  %853 = load i8, i8* %bits1536, align 1, !dbg !2198
  %conv1537 = zext i8 %853 to i32, !dbg !2198
  %854 = load i32, i32* %bits, align 4, !dbg !2198
  %sub1538 = sub i32 %854, %conv1537, !dbg !2198
  store i32 %sub1538, i32* %bits, align 4, !dbg !2198
  br label %do.end1540, !dbg !2198

do.end1540:                                       ; preds = %do.body1531
  %bits1541 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 1, !dbg !2200
  %855 = load i8, i8* %bits1541, align 1, !dbg !2200
  %conv1542 = zext i8 %855 to i32, !dbg !2201
  %856 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2202
  %back1543 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %856, i32 0, i32 32, !dbg !2203
  %857 = load i32, i32* %back1543, align 4, !dbg !2204
  %add1544 = add nsw i32 %857, %conv1542, !dbg !2204
  store i32 %add1544, i32* %back1543, align 4, !dbg !2204
  %op1545 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 0, !dbg !2205
  %858 = load i8, i8* %op1545, align 2, !dbg !2205
  %conv1546 = zext i8 %858 to i32, !dbg !2207
  %and1547 = and i32 %conv1546, 64, !dbg !2208
  %tobool1548 = icmp ne i32 %and1547, 0, !dbg !2208
  br i1 %tobool1548, label %if.then1549, label %if.end1552, !dbg !2209

if.then1549:                                      ; preds = %do.end1540
  %859 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2210
  %msg1550 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %859, i32 0, i32 6, !dbg !2212
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), i8** %msg1550, align 8, !dbg !2213
  %860 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2214
  %mode1551 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %860, i32 0, i32 0, !dbg !2215
  store i32 29, i32* %mode1551, align 8, !dbg !2216
  br label %sw.epilog1812, !dbg !2217

if.end1552:                                       ; preds = %do.end1540
  %val1553 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 2, !dbg !2218
  %861 = load i16, i16* %val1553, align 2, !dbg !2218
  %conv1554 = zext i16 %861 to i32, !dbg !2219
  %862 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2220
  %offset = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %862, i32 0, i32 17, !dbg !2221
  store i32 %conv1554, i32* %offset, align 8, !dbg !2222
  %op1555 = getelementptr inbounds %struct.code, %struct.code* %here, i32 0, i32 0, !dbg !2223
  %863 = load i8, i8* %op1555, align 2, !dbg !2223
  %conv1556 = zext i8 %863 to i32, !dbg !2224
  %and1557 = and i32 %conv1556, 15, !dbg !2225
  %864 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2226
  %extra1558 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %864, i32 0, i32 18, !dbg !2227
  store i32 %and1557, i32* %extra1558, align 4, !dbg !2228
  %865 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2229
  %mode1559 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %865, i32 0, i32 0, !dbg !2230
  store i32 23, i32* %mode1559, align 8, !dbg !2231
  br label %sw.bb1560, !dbg !2229

sw.bb1560:                                        ; preds = %for.cond, %if.end1552
  %866 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2232
  %extra1561 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %866, i32 0, i32 18, !dbg !2234
  %867 = load i32, i32* %extra1561, align 4, !dbg !2234
  %tobool1562 = icmp ne i32 %867, 0, !dbg !2232
  br i1 %tobool1562, label %if.then1563, label %if.end1605, !dbg !2235

if.then1563:                                      ; preds = %sw.bb1560
  br label %do.body1564, !dbg !2236

do.body1564:                                      ; preds = %if.then1563
  br label %while.cond1565, !dbg !2238

while.cond1565:                                   ; preds = %do.end1583, %do.body1564
  %868 = load i32, i32* %bits, align 4, !dbg !2238
  %869 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2238
  %extra1566 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %869, i32 0, i32 18, !dbg !2238
  %870 = load i32, i32* %extra1566, align 4, !dbg !2238
  %cmp1567 = icmp ult i32 %868, %870, !dbg !2238
  br i1 %cmp1567, label %while.body1569, label %while.end1584, !dbg !2238

while.body1569:                                   ; preds = %while.cond1565
  br label %do.body1570, !dbg !2238

do.body1570:                                      ; preds = %while.body1569
  %871 = load i32, i32* %have, align 4, !dbg !2240
  %cmp1571 = icmp eq i32 %871, 0, !dbg !2240
  br i1 %cmp1571, label %if.then1573, label %if.end1574, !dbg !2243

if.then1573:                                      ; preds = %do.body1570
  br label %inf_leave, !dbg !2240

if.end1574:                                       ; preds = %do.body1570
  %872 = load i32, i32* %have, align 4, !dbg !2243
  %dec1575 = add i32 %872, -1, !dbg !2243
  store i32 %dec1575, i32* %have, align 4, !dbg !2243
  %873 = load i8*, i8** %next, align 8, !dbg !2243
  %incdec.ptr1576 = getelementptr inbounds i8, i8* %873, i32 1, !dbg !2243
  store i8* %incdec.ptr1576, i8** %next, align 8, !dbg !2243
  %874 = load i8, i8* %873, align 1, !dbg !2243
  %conv1577 = zext i8 %874 to i64, !dbg !2243
  %875 = load i32, i32* %bits, align 4, !dbg !2243
  %sh_prom1578 = zext i32 %875 to i64, !dbg !2243
  %shl1579 = shl i64 %conv1577, %sh_prom1578, !dbg !2243
  %876 = load i64, i64* %hold, align 8, !dbg !2243
  %add1580 = add i64 %876, %shl1579, !dbg !2243
  store i64 %add1580, i64* %hold, align 8, !dbg !2243
  %877 = load i32, i32* %bits, align 4, !dbg !2243
  %add1581 = add i32 %877, 8, !dbg !2243
  store i32 %add1581, i32* %bits, align 4, !dbg !2243
  br label %do.end1583, !dbg !2243

do.end1583:                                       ; preds = %if.end1574
  br label %while.cond1565, !dbg !2238, !llvm.loop !2244

while.end1584:                                    ; preds = %while.cond1565
  br label %do.end1586, !dbg !2238

do.end1586:                                       ; preds = %while.end1584
  %878 = load i64, i64* %hold, align 8, !dbg !2245
  %conv1587 = trunc i64 %878 to i32, !dbg !2245
  %879 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2245
  %extra1588 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %879, i32 0, i32 18, !dbg !2245
  %880 = load i32, i32* %extra1588, align 4, !dbg !2245
  %shl1589 = shl i32 1, %880, !dbg !2245
  %sub1590 = sub i32 %shl1589, 1, !dbg !2245
  %and1591 = and i32 %conv1587, %sub1590, !dbg !2245
  %881 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2246
  %offset1592 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %881, i32 0, i32 17, !dbg !2247
  %882 = load i32, i32* %offset1592, align 8, !dbg !2248
  %add1593 = add i32 %882, %and1591, !dbg !2248
  store i32 %add1593, i32* %offset1592, align 8, !dbg !2248
  br label %do.body1594, !dbg !2249

do.body1594:                                      ; preds = %do.end1586
  %883 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2250
  %extra1595 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %883, i32 0, i32 18, !dbg !2250
  %884 = load i32, i32* %extra1595, align 4, !dbg !2250
  %885 = load i64, i64* %hold, align 8, !dbg !2250
  %sh_prom1596 = zext i32 %884 to i64, !dbg !2250
  %shr1597 = lshr i64 %885, %sh_prom1596, !dbg !2250
  store i64 %shr1597, i64* %hold, align 8, !dbg !2250
  %886 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2250
  %extra1598 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %886, i32 0, i32 18, !dbg !2250
  %887 = load i32, i32* %extra1598, align 4, !dbg !2250
  %888 = load i32, i32* %bits, align 4, !dbg !2250
  %sub1599 = sub i32 %888, %887, !dbg !2250
  store i32 %sub1599, i32* %bits, align 4, !dbg !2250
  br label %do.end1601, !dbg !2250

do.end1601:                                       ; preds = %do.body1594
  %889 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2252
  %extra1602 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %889, i32 0, i32 18, !dbg !2253
  %890 = load i32, i32* %extra1602, align 4, !dbg !2253
  %891 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2254
  %back1603 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %891, i32 0, i32 32, !dbg !2255
  %892 = load i32, i32* %back1603, align 4, !dbg !2256
  %add1604 = add i32 %892, %890, !dbg !2256
  store i32 %add1604, i32* %back1603, align 4, !dbg !2256
  br label %if.end1605, !dbg !2257

if.end1605:                                       ; preds = %do.end1601, %sw.bb1560
  %893 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2258
  %mode1606 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %893, i32 0, i32 0, !dbg !2259
  store i32 24, i32* %mode1606, align 8, !dbg !2260
  br label %sw.bb1607, !dbg !2258

sw.bb1607:                                        ; preds = %for.cond, %if.end1605
  %894 = load i32, i32* %left, align 4, !dbg !2261
  %cmp1608 = icmp eq i32 %894, 0, !dbg !2263
  br i1 %cmp1608, label %if.then1610, label %if.end1611, !dbg !2264

if.then1610:                                      ; preds = %sw.bb1607
  br label %inf_leave, !dbg !2265

if.end1611:                                       ; preds = %sw.bb1607
  %895 = load i32, i32* %out, align 4, !dbg !2266
  %896 = load i32, i32* %left, align 4, !dbg !2267
  %sub1612 = sub i32 %895, %896, !dbg !2268
  store i32 %sub1612, i32* %copy, align 4, !dbg !2269
  %897 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2270
  %offset1613 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %897, i32 0, i32 17, !dbg !2272
  %898 = load i32, i32* %offset1613, align 8, !dbg !2272
  %899 = load i32, i32* %copy, align 4, !dbg !2273
  %cmp1614 = icmp ugt i32 %898, %899, !dbg !2274
  br i1 %cmp1614, label %if.then1616, label %if.else1649, !dbg !2275

if.then1616:                                      ; preds = %if.end1611
  %900 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2276
  %offset1617 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %900, i32 0, i32 17, !dbg !2278
  %901 = load i32, i32* %offset1617, align 8, !dbg !2278
  %902 = load i32, i32* %copy, align 4, !dbg !2279
  %sub1618 = sub i32 %901, %902, !dbg !2280
  store i32 %sub1618, i32* %copy, align 4, !dbg !2281
  %903 = load i32, i32* %copy, align 4, !dbg !2282
  %904 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2284
  %whave = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %904, i32 0, i32 11, !dbg !2285
  %905 = load i32, i32* %whave, align 8, !dbg !2285
  %cmp1619 = icmp ugt i32 %903, %905, !dbg !2286
  br i1 %cmp1619, label %if.then1621, label %if.end1627, !dbg !2287

if.then1621:                                      ; preds = %if.then1616
  %906 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2288
  %sane = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %906, i32 0, i32 31, !dbg !2291
  %907 = load i32, i32* %sane, align 8, !dbg !2291
  %tobool1622 = icmp ne i32 %907, 0, !dbg !2288
  br i1 %tobool1622, label %if.then1623, label %if.end1626, !dbg !2292

if.then1623:                                      ; preds = %if.then1621
  %908 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2293
  %msg1624 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %908, i32 0, i32 6, !dbg !2295
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i8** %msg1624, align 8, !dbg !2296
  %909 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2297
  %mode1625 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %909, i32 0, i32 0, !dbg !2298
  store i32 29, i32* %mode1625, align 8, !dbg !2299
  br label %sw.epilog1812, !dbg !2300

if.end1626:                                       ; preds = %if.then1621
  br label %if.end1627, !dbg !2301

if.end1627:                                       ; preds = %if.end1626, %if.then1616
  %910 = load i32, i32* %copy, align 4, !dbg !2302
  %911 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2304
  %wnext = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %911, i32 0, i32 12, !dbg !2305
  %912 = load i32, i32* %wnext, align 4, !dbg !2305
  %cmp1628 = icmp ugt i32 %910, %912, !dbg !2306
  br i1 %cmp1628, label %if.then1630, label %if.else1636, !dbg !2307

if.then1630:                                      ; preds = %if.end1627
  %913 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2308
  %wnext1631 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %913, i32 0, i32 12, !dbg !2310
  %914 = load i32, i32* %wnext1631, align 4, !dbg !2310
  %915 = load i32, i32* %copy, align 4, !dbg !2311
  %sub1632 = sub i32 %915, %914, !dbg !2311
  store i32 %sub1632, i32* %copy, align 4, !dbg !2311
  %916 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2312
  %window = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %916, i32 0, i32 13, !dbg !2313
  %917 = load i8*, i8** %window, align 8, !dbg !2313
  %918 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2314
  %wsize = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %918, i32 0, i32 10, !dbg !2315
  %919 = load i32, i32* %wsize, align 4, !dbg !2315
  %920 = load i32, i32* %copy, align 4, !dbg !2316
  %sub1633 = sub i32 %919, %920, !dbg !2317
  %idx.ext1634 = zext i32 %sub1633 to i64, !dbg !2318
  %add.ptr1635 = getelementptr inbounds i8, i8* %917, i64 %idx.ext1634, !dbg !2318
  store i8* %add.ptr1635, i8** %from, align 8, !dbg !2319
  br label %if.end1642, !dbg !2320

if.else1636:                                      ; preds = %if.end1627
  %921 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2321
  %window1637 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %921, i32 0, i32 13, !dbg !2322
  %922 = load i8*, i8** %window1637, align 8, !dbg !2322
  %923 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2323
  %wnext1638 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %923, i32 0, i32 12, !dbg !2324
  %924 = load i32, i32* %wnext1638, align 4, !dbg !2324
  %925 = load i32, i32* %copy, align 4, !dbg !2325
  %sub1639 = sub i32 %924, %925, !dbg !2326
  %idx.ext1640 = zext i32 %sub1639 to i64, !dbg !2327
  %add.ptr1641 = getelementptr inbounds i8, i8* %922, i64 %idx.ext1640, !dbg !2327
  store i8* %add.ptr1641, i8** %from, align 8, !dbg !2328
  br label %if.end1642

if.end1642:                                       ; preds = %if.else1636, %if.then1630
  %926 = load i32, i32* %copy, align 4, !dbg !2329
  %927 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2331
  %length1643 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %927, i32 0, i32 16, !dbg !2332
  %928 = load i32, i32* %length1643, align 4, !dbg !2332
  %cmp1644 = icmp ugt i32 %926, %928, !dbg !2333
  br i1 %cmp1644, label %if.then1646, label %if.end1648, !dbg !2334

if.then1646:                                      ; preds = %if.end1642
  %929 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2335
  %length1647 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %929, i32 0, i32 16, !dbg !2336
  %930 = load i32, i32* %length1647, align 4, !dbg !2336
  store i32 %930, i32* %copy, align 4, !dbg !2337
  br label %if.end1648, !dbg !2338

if.end1648:                                       ; preds = %if.then1646, %if.end1642
  br label %if.end1654, !dbg !2339

if.else1649:                                      ; preds = %if.end1611
  %931 = load i8*, i8** %put, align 8, !dbg !2340
  %932 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2342
  %offset1650 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %932, i32 0, i32 17, !dbg !2343
  %933 = load i32, i32* %offset1650, align 8, !dbg !2343
  %idx.ext1651 = zext i32 %933 to i64, !dbg !2344
  %idx.neg = sub i64 0, %idx.ext1651, !dbg !2344
  %add.ptr1652 = getelementptr inbounds i8, i8* %931, i64 %idx.neg, !dbg !2344
  store i8* %add.ptr1652, i8** %from, align 8, !dbg !2345
  %934 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2346
  %length1653 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %934, i32 0, i32 16, !dbg !2347
  %935 = load i32, i32* %length1653, align 4, !dbg !2347
  store i32 %935, i32* %copy, align 4, !dbg !2348
  br label %if.end1654

if.end1654:                                       ; preds = %if.else1649, %if.end1648
  %936 = load i32, i32* %copy, align 4, !dbg !2349
  %937 = load i32, i32* %left, align 4, !dbg !2351
  %cmp1655 = icmp ugt i32 %936, %937, !dbg !2352
  br i1 %cmp1655, label %if.then1657, label %if.end1658, !dbg !2353

if.then1657:                                      ; preds = %if.end1654
  %938 = load i32, i32* %left, align 4, !dbg !2354
  store i32 %938, i32* %copy, align 4, !dbg !2355
  br label %if.end1658, !dbg !2356

if.end1658:                                       ; preds = %if.then1657, %if.end1654
  %939 = load i32, i32* %copy, align 4, !dbg !2357
  %940 = load i32, i32* %left, align 4, !dbg !2358
  %sub1659 = sub i32 %940, %939, !dbg !2358
  store i32 %sub1659, i32* %left, align 4, !dbg !2358
  %941 = load i32, i32* %copy, align 4, !dbg !2359
  %942 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2360
  %length1660 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %942, i32 0, i32 16, !dbg !2361
  %943 = load i32, i32* %length1660, align 4, !dbg !2362
  %sub1661 = sub i32 %943, %941, !dbg !2362
  store i32 %sub1661, i32* %length1660, align 4, !dbg !2362
  br label %do.body1662, !dbg !2363

do.body1662:                                      ; preds = %do.cond1665, %if.end1658
  %944 = load i8*, i8** %from, align 8, !dbg !2364
  %incdec.ptr1663 = getelementptr inbounds i8, i8* %944, i32 1, !dbg !2364
  store i8* %incdec.ptr1663, i8** %from, align 8, !dbg !2364
  %945 = load i8, i8* %944, align 1, !dbg !2366
  %946 = load i8*, i8** %put, align 8, !dbg !2367
  %incdec.ptr1664 = getelementptr inbounds i8, i8* %946, i32 1, !dbg !2367
  store i8* %incdec.ptr1664, i8** %put, align 8, !dbg !2367
  store i8 %945, i8* %946, align 1, !dbg !2368
  br label %do.cond1665, !dbg !2369

do.cond1665:                                      ; preds = %do.body1662
  %947 = load i32, i32* %copy, align 4, !dbg !2370
  %dec1666 = add i32 %947, -1, !dbg !2370
  store i32 %dec1666, i32* %copy, align 4, !dbg !2370
  %tobool1667 = icmp ne i32 %dec1666, 0, !dbg !2369
  br i1 %tobool1667, label %do.body1662, label %do.end1668, !dbg !2369, !llvm.loop !2371

do.end1668:                                       ; preds = %do.cond1665
  %948 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2373
  %length1669 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %948, i32 0, i32 16, !dbg !2375
  %949 = load i32, i32* %length1669, align 4, !dbg !2375
  %cmp1670 = icmp eq i32 %949, 0, !dbg !2376
  br i1 %cmp1670, label %if.then1672, label %if.end1674, !dbg !2377

if.then1672:                                      ; preds = %do.end1668
  %950 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2378
  %mode1673 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %950, i32 0, i32 0, !dbg !2379
  store i32 20, i32* %mode1673, align 8, !dbg !2380
  br label %if.end1674, !dbg !2378

if.end1674:                                       ; preds = %if.then1672, %do.end1668
  br label %sw.epilog1812, !dbg !2381

sw.bb1675:                                        ; preds = %for.cond
  %951 = load i32, i32* %left, align 4, !dbg !2382
  %cmp1676 = icmp eq i32 %951, 0, !dbg !2384
  br i1 %cmp1676, label %if.then1678, label %if.end1679, !dbg !2385

if.then1678:                                      ; preds = %sw.bb1675
  br label %inf_leave, !dbg !2386

if.end1679:                                       ; preds = %sw.bb1675
  %952 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2387
  %length1680 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %952, i32 0, i32 16, !dbg !2388
  %953 = load i32, i32* %length1680, align 4, !dbg !2388
  %conv1681 = trunc i32 %953 to i8, !dbg !2389
  %954 = load i8*, i8** %put, align 8, !dbg !2390
  %incdec.ptr1682 = getelementptr inbounds i8, i8* %954, i32 1, !dbg !2390
  store i8* %incdec.ptr1682, i8** %put, align 8, !dbg !2390
  store i8 %conv1681, i8* %954, align 1, !dbg !2391
  %955 = load i32, i32* %left, align 4, !dbg !2392
  %dec1683 = add i32 %955, -1, !dbg !2392
  store i32 %dec1683, i32* %left, align 4, !dbg !2392
  %956 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2393
  %mode1684 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %956, i32 0, i32 0, !dbg !2394
  store i32 20, i32* %mode1684, align 8, !dbg !2395
  br label %sw.epilog1812, !dbg !2396

sw.bb1685:                                        ; preds = %for.cond
  %957 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2397
  %wrap1686 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %957, i32 0, i32 2, !dbg !2399
  %958 = load i32, i32* %wrap1686, align 8, !dbg !2399
  %tobool1687 = icmp ne i32 %958, 0, !dbg !2397
  br i1 %tobool1687, label %if.then1688, label %if.end1764, !dbg !2400

if.then1688:                                      ; preds = %sw.bb1685
  br label %do.body1689, !dbg !2401

do.body1689:                                      ; preds = %if.then1688
  br label %while.cond1690, !dbg !2403

while.cond1690:                                   ; preds = %do.end1707, %do.body1689
  %959 = load i32, i32* %bits, align 4, !dbg !2403
  %cmp1691 = icmp ult i32 %959, 32, !dbg !2403
  br i1 %cmp1691, label %while.body1693, label %while.end1708, !dbg !2403

while.body1693:                                   ; preds = %while.cond1690
  br label %do.body1694, !dbg !2403

do.body1694:                                      ; preds = %while.body1693
  %960 = load i32, i32* %have, align 4, !dbg !2405
  %cmp1695 = icmp eq i32 %960, 0, !dbg !2405
  br i1 %cmp1695, label %if.then1697, label %if.end1698, !dbg !2408

if.then1697:                                      ; preds = %do.body1694
  br label %inf_leave, !dbg !2405

if.end1698:                                       ; preds = %do.body1694
  %961 = load i32, i32* %have, align 4, !dbg !2408
  %dec1699 = add i32 %961, -1, !dbg !2408
  store i32 %dec1699, i32* %have, align 4, !dbg !2408
  %962 = load i8*, i8** %next, align 8, !dbg !2408
  %incdec.ptr1700 = getelementptr inbounds i8, i8* %962, i32 1, !dbg !2408
  store i8* %incdec.ptr1700, i8** %next, align 8, !dbg !2408
  %963 = load i8, i8* %962, align 1, !dbg !2408
  %conv1701 = zext i8 %963 to i64, !dbg !2408
  %964 = load i32, i32* %bits, align 4, !dbg !2408
  %sh_prom1702 = zext i32 %964 to i64, !dbg !2408
  %shl1703 = shl i64 %conv1701, %sh_prom1702, !dbg !2408
  %965 = load i64, i64* %hold, align 8, !dbg !2408
  %add1704 = add i64 %965, %shl1703, !dbg !2408
  store i64 %add1704, i64* %hold, align 8, !dbg !2408
  %966 = load i32, i32* %bits, align 4, !dbg !2408
  %add1705 = add i32 %966, 8, !dbg !2408
  store i32 %add1705, i32* %bits, align 4, !dbg !2408
  br label %do.end1707, !dbg !2408

do.end1707:                                       ; preds = %if.end1698
  br label %while.cond1690, !dbg !2403, !llvm.loop !2409

while.end1708:                                    ; preds = %while.cond1690
  br label %do.end1710, !dbg !2403

do.end1710:                                       ; preds = %while.end1708
  %967 = load i32, i32* %left, align 4, !dbg !2410
  %968 = load i32, i32* %out, align 4, !dbg !2411
  %sub1711 = sub i32 %968, %967, !dbg !2411
  store i32 %sub1711, i32* %out, align 4, !dbg !2411
  %969 = load i32, i32* %out, align 4, !dbg !2412
  %conv1712 = zext i32 %969 to i64, !dbg !2412
  %970 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2413
  %total_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %970, i32 0, i32 5, !dbg !2414
  %971 = load i64, i64* %total_out, align 8, !dbg !2415
  %add1713 = add i64 %971, %conv1712, !dbg !2415
  store i64 %add1713, i64* %total_out, align 8, !dbg !2415
  %972 = load i32, i32* %out, align 4, !dbg !2416
  %conv1714 = zext i32 %972 to i64, !dbg !2416
  %973 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2417
  %total = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %973, i32 0, i32 7, !dbg !2418
  %974 = load i64, i64* %total, align 8, !dbg !2419
  %add1715 = add i64 %974, %conv1714, !dbg !2419
  store i64 %add1715, i64* %total, align 8, !dbg !2419
  %975 = load i32, i32* %out, align 4, !dbg !2420
  %tobool1716 = icmp ne i32 %975, 0, !dbg !2420
  br i1 %tobool1716, label %if.then1717, label %if.end1736, !dbg !2422

if.then1717:                                      ; preds = %do.end1710
  %976 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2423
  %flags1718 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %976, i32 0, i32 4, !dbg !2423
  %977 = load i32, i32* %flags1718, align 8, !dbg !2423
  %tobool1719 = icmp ne i32 %977, 0, !dbg !2423
  br i1 %tobool1719, label %cond.true1720, label %cond.false1726, !dbg !2423

cond.true1720:                                    ; preds = %if.then1717
  %978 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2423
  %check1721 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %978, i32 0, i32 6, !dbg !2423
  %979 = load i64, i64* %check1721, align 8, !dbg !2423
  %980 = load i8*, i8** %put, align 8, !dbg !2423
  %981 = load i32, i32* %out, align 4, !dbg !2423
  %idx.ext1722 = zext i32 %981 to i64, !dbg !2423
  %idx.neg1723 = sub i64 0, %idx.ext1722, !dbg !2423
  %add.ptr1724 = getelementptr inbounds i8, i8* %980, i64 %idx.neg1723, !dbg !2423
  %982 = load i32, i32* %out, align 4, !dbg !2423
  %call1725 = call i64 @crc32(i64 %979, i8* %add.ptr1724, i32 %982), !dbg !2423
  br label %cond.end1732, !dbg !2423

cond.false1726:                                   ; preds = %if.then1717
  %983 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2423
  %check1727 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %983, i32 0, i32 6, !dbg !2423
  %984 = load i64, i64* %check1727, align 8, !dbg !2423
  %985 = load i8*, i8** %put, align 8, !dbg !2423
  %986 = load i32, i32* %out, align 4, !dbg !2423
  %idx.ext1728 = zext i32 %986 to i64, !dbg !2423
  %idx.neg1729 = sub i64 0, %idx.ext1728, !dbg !2423
  %add.ptr1730 = getelementptr inbounds i8, i8* %985, i64 %idx.neg1729, !dbg !2423
  %987 = load i32, i32* %out, align 4, !dbg !2423
  %call1731 = call i64 @adler32(i64 %984, i8* %add.ptr1730, i32 %987), !dbg !2423
  br label %cond.end1732, !dbg !2423

cond.end1732:                                     ; preds = %cond.false1726, %cond.true1720
  %cond1733 = phi i64 [ %call1725, %cond.true1720 ], [ %call1731, %cond.false1726 ], !dbg !2423
  %988 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2424
  %check1734 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %988, i32 0, i32 6, !dbg !2425
  store i64 %cond1733, i64* %check1734, align 8, !dbg !2426
  %989 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2427
  %adler1735 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %989, i32 0, i32 12, !dbg !2428
  store i64 %cond1733, i64* %adler1735, align 8, !dbg !2429
  br label %if.end1736, !dbg !2427

if.end1736:                                       ; preds = %cond.end1732, %do.end1710
  %990 = load i32, i32* %left, align 4, !dbg !2430
  store i32 %990, i32* %out, align 4, !dbg !2431
  %991 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2432
  %flags1737 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %991, i32 0, i32 4, !dbg !2434
  %992 = load i32, i32* %flags1737, align 8, !dbg !2434
  %tobool1738 = icmp ne i32 %992, 0, !dbg !2432
  br i1 %tobool1738, label %cond.true1739, label %cond.false1740, !dbg !2432

cond.true1739:                                    ; preds = %if.end1736
  %993 = load i64, i64* %hold, align 8, !dbg !2435
  br label %cond.end1752, !dbg !2432

cond.false1740:                                   ; preds = %if.end1736
  %994 = load i64, i64* %hold, align 8, !dbg !2436
  %shr1741 = lshr i64 %994, 24, !dbg !2436
  %and1742 = and i64 %shr1741, 255, !dbg !2436
  %995 = load i64, i64* %hold, align 8, !dbg !2436
  %shr1743 = lshr i64 %995, 8, !dbg !2436
  %and1744 = and i64 %shr1743, 65280, !dbg !2436
  %add1745 = add i64 %and1742, %and1744, !dbg !2436
  %996 = load i64, i64* %hold, align 8, !dbg !2436
  %and1746 = and i64 %996, 65280, !dbg !2436
  %shl1747 = shl i64 %and1746, 8, !dbg !2436
  %add1748 = add i64 %add1745, %shl1747, !dbg !2436
  %997 = load i64, i64* %hold, align 8, !dbg !2436
  %and1749 = and i64 %997, 255, !dbg !2436
  %shl1750 = shl i64 %and1749, 24, !dbg !2436
  %add1751 = add i64 %add1748, %shl1750, !dbg !2436
  br label %cond.end1752, !dbg !2432

cond.end1752:                                     ; preds = %cond.false1740, %cond.true1739
  %cond1753 = phi i64 [ %993, %cond.true1739 ], [ %add1751, %cond.false1740 ], !dbg !2432
  %998 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2437
  %check1754 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %998, i32 0, i32 6, !dbg !2438
  %999 = load i64, i64* %check1754, align 8, !dbg !2438
  %cmp1755 = icmp ne i64 %cond1753, %999, !dbg !2439
  br i1 %cmp1755, label %if.then1757, label %if.end1760, !dbg !2440

if.then1757:                                      ; preds = %cond.end1752
  %1000 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2441
  %msg1758 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1000, i32 0, i32 6, !dbg !2443
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i8** %msg1758, align 8, !dbg !2444
  %1001 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2445
  %mode1759 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1001, i32 0, i32 0, !dbg !2446
  store i32 29, i32* %mode1759, align 8, !dbg !2447
  br label %sw.epilog1812, !dbg !2448

if.end1760:                                       ; preds = %cond.end1752
  br label %do.body1761, !dbg !2449

do.body1761:                                      ; preds = %if.end1760
  store i64 0, i64* %hold, align 8, !dbg !2450
  store i32 0, i32* %bits, align 4, !dbg !2450
  br label %do.end1763, !dbg !2450

do.end1763:                                       ; preds = %do.body1761
  br label %if.end1764, !dbg !2452

if.end1764:                                       ; preds = %do.end1763, %sw.bb1685
  %1002 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2453
  %mode1765 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1002, i32 0, i32 0, !dbg !2454
  store i32 27, i32* %mode1765, align 8, !dbg !2455
  br label %sw.bb1766, !dbg !2453

sw.bb1766:                                        ; preds = %for.cond, %if.end1764
  %1003 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2456
  %wrap1767 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1003, i32 0, i32 2, !dbg !2458
  %1004 = load i32, i32* %wrap1767, align 8, !dbg !2458
  %tobool1768 = icmp ne i32 %1004, 0, !dbg !2456
  br i1 %tobool1768, label %land.lhs.true1769, label %if.end1806, !dbg !2459

land.lhs.true1769:                                ; preds = %sw.bb1766
  %1005 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2460
  %flags1770 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1005, i32 0, i32 4, !dbg !2461
  %1006 = load i32, i32* %flags1770, align 8, !dbg !2461
  %tobool1771 = icmp ne i32 %1006, 0, !dbg !2460
  br i1 %tobool1771, label %if.then1772, label %if.end1806, !dbg !2462

if.then1772:                                      ; preds = %land.lhs.true1769
  br label %do.body1773, !dbg !2463

do.body1773:                                      ; preds = %if.then1772
  br label %while.cond1774, !dbg !2465

while.cond1774:                                   ; preds = %do.end1791, %do.body1773
  %1007 = load i32, i32* %bits, align 4, !dbg !2465
  %cmp1775 = icmp ult i32 %1007, 32, !dbg !2465
  br i1 %cmp1775, label %while.body1777, label %while.end1792, !dbg !2465

while.body1777:                                   ; preds = %while.cond1774
  br label %do.body1778, !dbg !2465

do.body1778:                                      ; preds = %while.body1777
  %1008 = load i32, i32* %have, align 4, !dbg !2467
  %cmp1779 = icmp eq i32 %1008, 0, !dbg !2467
  br i1 %cmp1779, label %if.then1781, label %if.end1782, !dbg !2470

if.then1781:                                      ; preds = %do.body1778
  br label %inf_leave, !dbg !2467

if.end1782:                                       ; preds = %do.body1778
  %1009 = load i32, i32* %have, align 4, !dbg !2470
  %dec1783 = add i32 %1009, -1, !dbg !2470
  store i32 %dec1783, i32* %have, align 4, !dbg !2470
  %1010 = load i8*, i8** %next, align 8, !dbg !2470
  %incdec.ptr1784 = getelementptr inbounds i8, i8* %1010, i32 1, !dbg !2470
  store i8* %incdec.ptr1784, i8** %next, align 8, !dbg !2470
  %1011 = load i8, i8* %1010, align 1, !dbg !2470
  %conv1785 = zext i8 %1011 to i64, !dbg !2470
  %1012 = load i32, i32* %bits, align 4, !dbg !2470
  %sh_prom1786 = zext i32 %1012 to i64, !dbg !2470
  %shl1787 = shl i64 %conv1785, %sh_prom1786, !dbg !2470
  %1013 = load i64, i64* %hold, align 8, !dbg !2470
  %add1788 = add i64 %1013, %shl1787, !dbg !2470
  store i64 %add1788, i64* %hold, align 8, !dbg !2470
  %1014 = load i32, i32* %bits, align 4, !dbg !2470
  %add1789 = add i32 %1014, 8, !dbg !2470
  store i32 %add1789, i32* %bits, align 4, !dbg !2470
  br label %do.end1791, !dbg !2470

do.end1791:                                       ; preds = %if.end1782
  br label %while.cond1774, !dbg !2465, !llvm.loop !2471

while.end1792:                                    ; preds = %while.cond1774
  br label %do.end1794, !dbg !2465

do.end1794:                                       ; preds = %while.end1792
  %1015 = load i64, i64* %hold, align 8, !dbg !2472
  %1016 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2474
  %total1795 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1016, i32 0, i32 7, !dbg !2475
  %1017 = load i64, i64* %total1795, align 8, !dbg !2475
  %and1796 = and i64 %1017, 4294967295, !dbg !2476
  %cmp1797 = icmp ne i64 %1015, %and1796, !dbg !2477
  br i1 %cmp1797, label %if.then1799, label %if.end1802, !dbg !2478

if.then1799:                                      ; preds = %do.end1794
  %1018 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2479
  %msg1800 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1018, i32 0, i32 6, !dbg !2481
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8** %msg1800, align 8, !dbg !2482
  %1019 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2483
  %mode1801 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1019, i32 0, i32 0, !dbg !2484
  store i32 29, i32* %mode1801, align 8, !dbg !2485
  br label %sw.epilog1812, !dbg !2486

if.end1802:                                       ; preds = %do.end1794
  br label %do.body1803, !dbg !2487

do.body1803:                                      ; preds = %if.end1802
  store i64 0, i64* %hold, align 8, !dbg !2488
  store i32 0, i32* %bits, align 4, !dbg !2488
  br label %do.end1805, !dbg !2488

do.end1805:                                       ; preds = %do.body1803
  br label %if.end1806, !dbg !2490

if.end1806:                                       ; preds = %do.end1805, %land.lhs.true1769, %sw.bb1766
  %1020 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2491
  %mode1807 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1020, i32 0, i32 0, !dbg !2492
  store i32 28, i32* %mode1807, align 8, !dbg !2493
  br label %sw.bb1808, !dbg !2491

sw.bb1808:                                        ; preds = %for.cond, %if.end1806
  store i32 1, i32* %ret, align 4, !dbg !2494
  br label %inf_leave, !dbg !2495

sw.bb1809:                                        ; preds = %for.cond
  store i32 -3, i32* %ret, align 4, !dbg !2496
  br label %inf_leave, !dbg !2497

sw.bb1810:                                        ; preds = %for.cond
  store i32 -4, i32* %retval, align 4, !dbg !2498
  br label %return, !dbg !2498

sw.bb1811:                                        ; preds = %for.cond
  br label %sw.default, !dbg !2498

sw.default:                                       ; preds = %for.cond, %sw.bb1811
  store i32 -2, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

sw.epilog1812:                                    ; preds = %if.then1799, %if.then1757, %if.end1679, %if.end1674, %if.then1623, %if.then1549, %if.then1379, %if.then1371, %if.then1364, %if.end1243, %if.then1203, %if.then1186, %if.then1167, %if.then1160, %if.then912, %if.then839, %if.end783, %if.end773, %if.then741, %do.end705, %do.end648, %if.end566, %if.then548, %if.then136, %if.then129, %do.end101, %if.then89, %if.then72, %if.then65, %do.end46, %if.then20
  br label %for.cond, !dbg !2500, !llvm.loop !2501

inf_leave:                                        ; preds = %sw.bb1809, %sw.bb1808, %if.then1781, %if.then1697, %if.then1678, %if.then1610, %if.then1573, %if.then1504, %if.then1455, %if.then1401, %if.then1316, %if.then1264, %if.then1210, %if.then1099, %if.then1055, %if.then993, %if.then945, %if.then860, %if.then794, %if.then772, %if.then754, %if.then723, %do.end694, %if.then659, %if.then635, %if.then580, %if.then530, %if.then505, %if.then458, %if.then438, %if.then396, %if.then384, %if.then284, %if.then229, %if.then177, %if.then111, %if.then27
  call void @llvm.dbg.label(metadata !2504), !dbg !2505
  br label %do.body1813, !dbg !2506

do.body1813:                                      ; preds = %inf_leave
  %1021 = load i8*, i8** %put, align 8, !dbg !2507
  %1022 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2507
  %next_out1814 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1022, i32 0, i32 3, !dbg !2507
  store i8* %1021, i8** %next_out1814, align 8, !dbg !2507
  %1023 = load i32, i32* %left, align 4, !dbg !2507
  %1024 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2507
  %avail_out1815 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1024, i32 0, i32 4, !dbg !2507
  store i32 %1023, i32* %avail_out1815, align 8, !dbg !2507
  %1025 = load i8*, i8** %next, align 8, !dbg !2507
  %1026 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2507
  %next_in1816 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1026, i32 0, i32 0, !dbg !2507
  store i8* %1025, i8** %next_in1816, align 8, !dbg !2507
  %1027 = load i32, i32* %have, align 4, !dbg !2507
  %1028 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2507
  %avail_in1817 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1028, i32 0, i32 1, !dbg !2507
  store i32 %1027, i32* %avail_in1817, align 8, !dbg !2507
  %1029 = load i64, i64* %hold, align 8, !dbg !2507
  %1030 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2507
  %hold1818 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1030, i32 0, i32 14, !dbg !2507
  store i64 %1029, i64* %hold1818, align 8, !dbg !2507
  %1031 = load i32, i32* %bits, align 4, !dbg !2507
  %1032 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2507
  %bits1819 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1032, i32 0, i32 15, !dbg !2507
  store i32 %1031, i32* %bits1819, align 8, !dbg !2507
  br label %do.end1821, !dbg !2507

do.end1821:                                       ; preds = %do.body1813
  %1033 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2509
  %wsize1822 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1033, i32 0, i32 10, !dbg !2511
  %1034 = load i32, i32* %wsize1822, align 4, !dbg !2511
  %tobool1823 = icmp ne i32 %1034, 0, !dbg !2509
  br i1 %tobool1823, label %if.then1839, label %lor.lhs.false1824, !dbg !2512

lor.lhs.false1824:                                ; preds = %do.end1821
  %1035 = load i32, i32* %out, align 4, !dbg !2513
  %1036 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2514
  %avail_out1825 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1036, i32 0, i32 4, !dbg !2515
  %1037 = load i32, i32* %avail_out1825, align 8, !dbg !2515
  %cmp1826 = icmp ne i32 %1035, %1037, !dbg !2516
  br i1 %cmp1826, label %land.lhs.true1828, label %if.end1845, !dbg !2517

land.lhs.true1828:                                ; preds = %lor.lhs.false1824
  %1038 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2518
  %mode1829 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1038, i32 0, i32 0, !dbg !2519
  %1039 = load i32, i32* %mode1829, align 8, !dbg !2519
  %cmp1830 = icmp ult i32 %1039, 29, !dbg !2520
  br i1 %cmp1830, label %land.lhs.true1832, label %if.end1845, !dbg !2521

land.lhs.true1832:                                ; preds = %land.lhs.true1828
  %1040 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2522
  %mode1833 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1040, i32 0, i32 0, !dbg !2523
  %1041 = load i32, i32* %mode1833, align 8, !dbg !2523
  %cmp1834 = icmp ult i32 %1041, 26, !dbg !2524
  br i1 %cmp1834, label %if.then1839, label %lor.lhs.false1836, !dbg !2525

lor.lhs.false1836:                                ; preds = %land.lhs.true1832
  %1042 = load i32, i32* %flush.addr, align 4, !dbg !2526
  %cmp1837 = icmp ne i32 %1042, 4, !dbg !2527
  br i1 %cmp1837, label %if.then1839, label %if.end1845, !dbg !2528

if.then1839:                                      ; preds = %lor.lhs.false1836, %land.lhs.true1832, %do.end1821
  %1043 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2529
  %1044 = load i32, i32* %out, align 4, !dbg !2531
  %call1840 = call i32 @updatewindow(%struct.z_stream_s* %1043, i32 %1044), !dbg !2532
  %tobool1841 = icmp ne i32 %call1840, 0, !dbg !2532
  br i1 %tobool1841, label %if.then1842, label %if.end1844, !dbg !2533

if.then1842:                                      ; preds = %if.then1839
  %1045 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2534
  %mode1843 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1045, i32 0, i32 0, !dbg !2536
  store i32 30, i32* %mode1843, align 8, !dbg !2537
  store i32 -4, i32* %retval, align 4, !dbg !2538
  br label %return, !dbg !2538

if.end1844:                                       ; preds = %if.then1839
  br label %if.end1845, !dbg !2539

if.end1845:                                       ; preds = %if.end1844, %lor.lhs.false1836, %land.lhs.true1828, %lor.lhs.false1824
  %1046 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2540
  %avail_in1846 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1046, i32 0, i32 1, !dbg !2541
  %1047 = load i32, i32* %avail_in1846, align 8, !dbg !2541
  %1048 = load i32, i32* %in, align 4, !dbg !2542
  %sub1847 = sub i32 %1048, %1047, !dbg !2542
  store i32 %sub1847, i32* %in, align 4, !dbg !2542
  %1049 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2543
  %avail_out1848 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1049, i32 0, i32 4, !dbg !2544
  %1050 = load i32, i32* %avail_out1848, align 8, !dbg !2544
  %1051 = load i32, i32* %out, align 4, !dbg !2545
  %sub1849 = sub i32 %1051, %1050, !dbg !2545
  store i32 %sub1849, i32* %out, align 4, !dbg !2545
  %1052 = load i32, i32* %in, align 4, !dbg !2546
  %conv1850 = zext i32 %1052 to i64, !dbg !2546
  %1053 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2547
  %total_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1053, i32 0, i32 2, !dbg !2548
  %1054 = load i64, i64* %total_in, align 8, !dbg !2549
  %add1851 = add i64 %1054, %conv1850, !dbg !2549
  store i64 %add1851, i64* %total_in, align 8, !dbg !2549
  %1055 = load i32, i32* %out, align 4, !dbg !2550
  %conv1852 = zext i32 %1055 to i64, !dbg !2550
  %1056 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2551
  %total_out1853 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1056, i32 0, i32 5, !dbg !2552
  %1057 = load i64, i64* %total_out1853, align 8, !dbg !2553
  %add1854 = add i64 %1057, %conv1852, !dbg !2553
  store i64 %add1854, i64* %total_out1853, align 8, !dbg !2553
  %1058 = load i32, i32* %out, align 4, !dbg !2554
  %conv1855 = zext i32 %1058 to i64, !dbg !2554
  %1059 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2555
  %total1856 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1059, i32 0, i32 7, !dbg !2556
  %1060 = load i64, i64* %total1856, align 8, !dbg !2557
  %add1857 = add i64 %1060, %conv1855, !dbg !2557
  store i64 %add1857, i64* %total1856, align 8, !dbg !2557
  %1061 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2558
  %wrap1858 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1061, i32 0, i32 2, !dbg !2560
  %1062 = load i32, i32* %wrap1858, align 8, !dbg !2560
  %tobool1859 = icmp ne i32 %1062, 0, !dbg !2558
  br i1 %tobool1859, label %land.lhs.true1860, label %if.end1883, !dbg !2561

land.lhs.true1860:                                ; preds = %if.end1845
  %1063 = load i32, i32* %out, align 4, !dbg !2562
  %tobool1861 = icmp ne i32 %1063, 0, !dbg !2562
  br i1 %tobool1861, label %if.then1862, label %if.end1883, !dbg !2563

if.then1862:                                      ; preds = %land.lhs.true1860
  %1064 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2564
  %flags1863 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1064, i32 0, i32 4, !dbg !2564
  %1065 = load i32, i32* %flags1863, align 8, !dbg !2564
  %tobool1864 = icmp ne i32 %1065, 0, !dbg !2564
  br i1 %tobool1864, label %cond.true1865, label %cond.false1872, !dbg !2564

cond.true1865:                                    ; preds = %if.then1862
  %1066 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2564
  %check1866 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1066, i32 0, i32 6, !dbg !2564
  %1067 = load i64, i64* %check1866, align 8, !dbg !2564
  %1068 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2564
  %next_out1867 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1068, i32 0, i32 3, !dbg !2564
  %1069 = load i8*, i8** %next_out1867, align 8, !dbg !2564
  %1070 = load i32, i32* %out, align 4, !dbg !2564
  %idx.ext1868 = zext i32 %1070 to i64, !dbg !2564
  %idx.neg1869 = sub i64 0, %idx.ext1868, !dbg !2564
  %add.ptr1870 = getelementptr inbounds i8, i8* %1069, i64 %idx.neg1869, !dbg !2564
  %1071 = load i32, i32* %out, align 4, !dbg !2564
  %call1871 = call i64 @crc32(i64 %1067, i8* %add.ptr1870, i32 %1071), !dbg !2564
  br label %cond.end1879, !dbg !2564

cond.false1872:                                   ; preds = %if.then1862
  %1072 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2564
  %check1873 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1072, i32 0, i32 6, !dbg !2564
  %1073 = load i64, i64* %check1873, align 8, !dbg !2564
  %1074 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2564
  %next_out1874 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1074, i32 0, i32 3, !dbg !2564
  %1075 = load i8*, i8** %next_out1874, align 8, !dbg !2564
  %1076 = load i32, i32* %out, align 4, !dbg !2564
  %idx.ext1875 = zext i32 %1076 to i64, !dbg !2564
  %idx.neg1876 = sub i64 0, %idx.ext1875, !dbg !2564
  %add.ptr1877 = getelementptr inbounds i8, i8* %1075, i64 %idx.neg1876, !dbg !2564
  %1077 = load i32, i32* %out, align 4, !dbg !2564
  %call1878 = call i64 @adler32(i64 %1073, i8* %add.ptr1877, i32 %1077), !dbg !2564
  br label %cond.end1879, !dbg !2564

cond.end1879:                                     ; preds = %cond.false1872, %cond.true1865
  %cond1880 = phi i64 [ %call1871, %cond.true1865 ], [ %call1878, %cond.false1872 ], !dbg !2564
  %1078 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2565
  %check1881 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1078, i32 0, i32 6, !dbg !2566
  store i64 %cond1880, i64* %check1881, align 8, !dbg !2567
  %1079 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2568
  %adler1882 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1079, i32 0, i32 12, !dbg !2569
  store i64 %cond1880, i64* %adler1882, align 8, !dbg !2570
  br label %if.end1883, !dbg !2568

if.end1883:                                       ; preds = %cond.end1879, %land.lhs.true1860, %if.end1845
  %1080 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2571
  %bits1884 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1080, i32 0, i32 15, !dbg !2572
  %1081 = load i32, i32* %bits1884, align 8, !dbg !2572
  %1082 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2573
  %last1885 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1082, i32 0, i32 1, !dbg !2574
  %1083 = load i32, i32* %last1885, align 4, !dbg !2574
  %tobool1886 = icmp ne i32 %1083, 0, !dbg !2573
  %1084 = zext i1 %tobool1886 to i64, !dbg !2573
  %cond1887 = select i1 %tobool1886, i32 64, i32 0, !dbg !2573
  %add1888 = add i32 %1081, %cond1887, !dbg !2575
  %1085 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2576
  %mode1889 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1085, i32 0, i32 0, !dbg !2577
  %1086 = load i32, i32* %mode1889, align 8, !dbg !2577
  %cmp1890 = icmp eq i32 %1086, 11, !dbg !2578
  %1087 = zext i1 %cmp1890 to i64, !dbg !2576
  %cond1892 = select i1 %cmp1890, i32 128, i32 0, !dbg !2576
  %add1893 = add i32 %add1888, %cond1892, !dbg !2579
  %1088 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2580
  %mode1894 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1088, i32 0, i32 0, !dbg !2581
  %1089 = load i32, i32* %mode1894, align 8, !dbg !2581
  %cmp1895 = icmp eq i32 %1089, 19, !dbg !2582
  br i1 %cmp1895, label %lor.end, label %lor.rhs, !dbg !2583

lor.rhs:                                          ; preds = %if.end1883
  %1090 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2584
  %mode1897 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1090, i32 0, i32 0, !dbg !2585
  %1091 = load i32, i32* %mode1897, align 8, !dbg !2585
  %cmp1898 = icmp eq i32 %1091, 14, !dbg !2586
  br label %lor.end, !dbg !2583

lor.end:                                          ; preds = %lor.rhs, %if.end1883
  %1092 = phi i1 [ true, %if.end1883 ], [ %cmp1898, %lor.rhs ]
  %1093 = zext i1 %1092 to i64, !dbg !2580
  %cond1900 = select i1 %1092, i32 256, i32 0, !dbg !2580
  %add1901 = add i32 %add1893, %cond1900, !dbg !2587
  %1094 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2588
  %data_type = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1094, i32 0, i32 11, !dbg !2589
  store i32 %add1901, i32* %data_type, align 8, !dbg !2590
  %1095 = load i32, i32* %in, align 4, !dbg !2591
  %cmp1902 = icmp eq i32 %1095, 0, !dbg !2593
  br i1 %cmp1902, label %land.lhs.true1904, label %lor.lhs.false1907, !dbg !2594

land.lhs.true1904:                                ; preds = %lor.end
  %1096 = load i32, i32* %out, align 4, !dbg !2595
  %cmp1905 = icmp eq i32 %1096, 0, !dbg !2596
  br i1 %cmp1905, label %land.lhs.true1910, label %lor.lhs.false1907, !dbg !2597

lor.lhs.false1907:                                ; preds = %land.lhs.true1904, %lor.end
  %1097 = load i32, i32* %flush.addr, align 4, !dbg !2598
  %cmp1908 = icmp eq i32 %1097, 4, !dbg !2599
  br i1 %cmp1908, label %land.lhs.true1910, label %if.end1914, !dbg !2600

land.lhs.true1910:                                ; preds = %lor.lhs.false1907, %land.lhs.true1904
  %1098 = load i32, i32* %ret, align 4, !dbg !2601
  %cmp1911 = icmp eq i32 %1098, 0, !dbg !2602
  br i1 %cmp1911, label %if.then1913, label %if.end1914, !dbg !2603

if.then1913:                                      ; preds = %land.lhs.true1910
  store i32 -5, i32* %ret, align 4, !dbg !2604
  br label %if.end1914, !dbg !2605

if.end1914:                                       ; preds = %if.then1913, %land.lhs.true1910, %lor.lhs.false1907
  %1099 = load i32, i32* %ret, align 4, !dbg !2606
  store i32 %1099, i32* %retval, align 4, !dbg !2607
  br label %return, !dbg !2607

return:                                           ; preds = %if.end1914, %if.then1842, %sw.default, %sw.bb1810, %do.end623, %if.then
  %1100 = load i32, i32* %retval, align 4, !dbg !2608
  ret i32 %1100, !dbg !2608
}

declare dso_local i64 @crc32(i64, i8*, i32) #2

declare dso_local i64 @adler32(i64, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @fixedtables(%struct.inflate_state* %state) #0 !dbg !174 {
entry:
  %state.addr = alloca %struct.inflate_state*, align 8
  store %struct.inflate_state* %state, %struct.inflate_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  %0 = load %struct.inflate_state*, %struct.inflate_state** %state.addr, align 8, !dbg !2611
  %lencode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %0, i32 0, i32 19, !dbg !2613
  store %struct.code* getelementptr inbounds ([512 x %struct.code], [512 x %struct.code]* @fixedtables.lenfix, i64 0, i64 0), %struct.code** %lencode, align 8, !dbg !2614
  %1 = load %struct.inflate_state*, %struct.inflate_state** %state.addr, align 8, !dbg !2615
  %lenbits = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1, i32 0, i32 21, !dbg !2616
  store i32 9, i32* %lenbits, align 8, !dbg !2617
  %2 = load %struct.inflate_state*, %struct.inflate_state** %state.addr, align 8, !dbg !2618
  %distcode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %2, i32 0, i32 20, !dbg !2619
  store %struct.code* getelementptr inbounds ([32 x %struct.code], [32 x %struct.code]* @fixedtables.distfix, i64 0, i64 0), %struct.code** %distcode, align 8, !dbg !2620
  %3 = load %struct.inflate_state*, %struct.inflate_state** %state.addr, align 8, !dbg !2621
  %distbits = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %3, i32 0, i32 22, !dbg !2622
  store i32 5, i32* %distbits, align 4, !dbg !2623
  ret void, !dbg !2624
}

declare hidden i32 @inflate_table(i32, i16*, i32, %struct.code**, i32*, i16*) #2

declare hidden void @inflate_fast(%struct.z_stream_s*, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @updatewindow(%struct.z_stream_s* %strm, i32 %out) #0 !dbg !2625 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %out.addr = alloca i32, align 4
  %state = alloca %struct.inflate_state*, align 8
  %copy = alloca i32, align 4
  %dist = alloca i32, align 4
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store i32 %out, i32* %out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !2632, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata i32* %copy, metadata !2634, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata i32* %dist, metadata !2636, metadata !DIExpression()), !dbg !2637
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2638
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7, !dbg !2639
  %1 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !2639
  %2 = bitcast %struct.internal_state* %1 to %struct.inflate_state*, !dbg !2640
  store %struct.inflate_state* %2, %struct.inflate_state** %state, align 8, !dbg !2641
  %3 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2642
  %window = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %3, i32 0, i32 13, !dbg !2644
  %4 = load i8*, i8** %window, align 8, !dbg !2644
  %cmp = icmp eq i8* %4, null, !dbg !2645
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2646

if.then:                                          ; preds = %entry
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2647
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 8, !dbg !2647
  %6 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !2647
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2647
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 10, !dbg !2647
  %8 = load i8*, i8** %opaque, align 8, !dbg !2647
  %9 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2647
  %wbits = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %9, i32 0, i32 9, !dbg !2647
  %10 = load i32, i32* %wbits, align 8, !dbg !2647
  %shl = shl i32 1, %10, !dbg !2647
  %call = call i8* %6(i8* %8, i32 %shl, i32 1), !dbg !2647
  %11 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2649
  %window2 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 13, !dbg !2650
  store i8* %call, i8** %window2, align 8, !dbg !2651
  %12 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2652
  %window3 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 13, !dbg !2654
  %13 = load i8*, i8** %window3, align 8, !dbg !2654
  %cmp4 = icmp eq i8* %13, null, !dbg !2655
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2656

if.then5:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !2657
  br label %return, !dbg !2657

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !2658

if.end6:                                          ; preds = %if.end, %entry
  %14 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2659
  %wsize = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 10, !dbg !2661
  %15 = load i32, i32* %wsize, align 4, !dbg !2661
  %cmp7 = icmp eq i32 %15, 0, !dbg !2662
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !2663

if.then8:                                         ; preds = %if.end6
  %16 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2664
  %wbits9 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %16, i32 0, i32 9, !dbg !2666
  %17 = load i32, i32* %wbits9, align 8, !dbg !2666
  %shl10 = shl i32 1, %17, !dbg !2667
  %18 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2668
  %wsize11 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10, !dbg !2669
  store i32 %shl10, i32* %wsize11, align 4, !dbg !2670
  %19 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2671
  %wnext = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %19, i32 0, i32 12, !dbg !2672
  store i32 0, i32* %wnext, align 4, !dbg !2673
  %20 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2674
  %whave = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %20, i32 0, i32 11, !dbg !2675
  store i32 0, i32* %whave, align 8, !dbg !2676
  br label %if.end12, !dbg !2677

if.end12:                                         ; preds = %if.then8, %if.end6
  %21 = load i32, i32* %out.addr, align 4, !dbg !2678
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2679
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 4, !dbg !2680
  %23 = load i32, i32* %avail_out, align 8, !dbg !2680
  %sub = sub i32 %21, %23, !dbg !2681
  store i32 %sub, i32* %copy, align 4, !dbg !2682
  %24 = load i32, i32* %copy, align 4, !dbg !2683
  %25 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2685
  %wsize13 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %25, i32 0, i32 10, !dbg !2686
  %26 = load i32, i32* %wsize13, align 4, !dbg !2686
  %cmp14 = icmp uge i32 %24, %26, !dbg !2687
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !2688

if.then15:                                        ; preds = %if.end12
  %27 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2689
  %window16 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 13, !dbg !2691
  %28 = load i8*, i8** %window16, align 8, !dbg !2691
  %29 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2692
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %29, i32 0, i32 3, !dbg !2693
  %30 = load i8*, i8** %next_out, align 8, !dbg !2693
  %31 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2694
  %wsize17 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %31, i32 0, i32 10, !dbg !2695
  %32 = load i32, i32* %wsize17, align 4, !dbg !2695
  %idx.ext = zext i32 %32 to i64, !dbg !2696
  %idx.neg = sub i64 0, %idx.ext, !dbg !2696
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.neg, !dbg !2696
  %33 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2697
  %wsize18 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %33, i32 0, i32 10, !dbg !2698
  %34 = load i32, i32* %wsize18, align 4, !dbg !2698
  %conv = zext i32 %34 to i64, !dbg !2697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %add.ptr, i64 %conv, i1 false), !dbg !2699
  %35 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2700
  %wnext19 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %35, i32 0, i32 12, !dbg !2701
  store i32 0, i32* %wnext19, align 4, !dbg !2702
  %36 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2703
  %wsize20 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %36, i32 0, i32 10, !dbg !2704
  %37 = load i32, i32* %wsize20, align 4, !dbg !2704
  %38 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2705
  %whave21 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %38, i32 0, i32 11, !dbg !2706
  store i32 %37, i32* %whave21, align 8, !dbg !2707
  br label %if.end67, !dbg !2708

if.else:                                          ; preds = %if.end12
  %39 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2709
  %wsize22 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %39, i32 0, i32 10, !dbg !2711
  %40 = load i32, i32* %wsize22, align 4, !dbg !2711
  %41 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2712
  %wnext23 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %41, i32 0, i32 12, !dbg !2713
  %42 = load i32, i32* %wnext23, align 4, !dbg !2713
  %sub24 = sub i32 %40, %42, !dbg !2714
  store i32 %sub24, i32* %dist, align 4, !dbg !2715
  %43 = load i32, i32* %dist, align 4, !dbg !2716
  %44 = load i32, i32* %copy, align 4, !dbg !2718
  %cmp25 = icmp ugt i32 %43, %44, !dbg !2719
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2720

if.then27:                                        ; preds = %if.else
  %45 = load i32, i32* %copy, align 4, !dbg !2721
  store i32 %45, i32* %dist, align 4, !dbg !2722
  br label %if.end28, !dbg !2723

if.end28:                                         ; preds = %if.then27, %if.else
  %46 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2724
  %window29 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %46, i32 0, i32 13, !dbg !2725
  %47 = load i8*, i8** %window29, align 8, !dbg !2725
  %48 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2726
  %wnext30 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %48, i32 0, i32 12, !dbg !2727
  %49 = load i32, i32* %wnext30, align 4, !dbg !2727
  %idx.ext31 = zext i32 %49 to i64, !dbg !2728
  %add.ptr32 = getelementptr inbounds i8, i8* %47, i64 %idx.ext31, !dbg !2728
  %50 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2729
  %next_out33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 3, !dbg !2730
  %51 = load i8*, i8** %next_out33, align 8, !dbg !2730
  %52 = load i32, i32* %copy, align 4, !dbg !2731
  %idx.ext34 = zext i32 %52 to i64, !dbg !2732
  %idx.neg35 = sub i64 0, %idx.ext34, !dbg !2732
  %add.ptr36 = getelementptr inbounds i8, i8* %51, i64 %idx.neg35, !dbg !2732
  %53 = load i32, i32* %dist, align 4, !dbg !2733
  %conv37 = zext i32 %53 to i64, !dbg !2733
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr32, i8* align 1 %add.ptr36, i64 %conv37, i1 false), !dbg !2734
  %54 = load i32, i32* %dist, align 4, !dbg !2735
  %55 = load i32, i32* %copy, align 4, !dbg !2736
  %sub38 = sub i32 %55, %54, !dbg !2736
  store i32 %sub38, i32* %copy, align 4, !dbg !2736
  %56 = load i32, i32* %copy, align 4, !dbg !2737
  %tobool = icmp ne i32 %56, 0, !dbg !2737
  br i1 %tobool, label %if.then39, label %if.else49, !dbg !2739

if.then39:                                        ; preds = %if.end28
  %57 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2740
  %window40 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %57, i32 0, i32 13, !dbg !2742
  %58 = load i8*, i8** %window40, align 8, !dbg !2742
  %59 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2743
  %next_out41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %59, i32 0, i32 3, !dbg !2744
  %60 = load i8*, i8** %next_out41, align 8, !dbg !2744
  %61 = load i32, i32* %copy, align 4, !dbg !2745
  %idx.ext42 = zext i32 %61 to i64, !dbg !2746
  %idx.neg43 = sub i64 0, %idx.ext42, !dbg !2746
  %add.ptr44 = getelementptr inbounds i8, i8* %60, i64 %idx.neg43, !dbg !2746
  %62 = load i32, i32* %copy, align 4, !dbg !2747
  %conv45 = zext i32 %62 to i64, !dbg !2747
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %add.ptr44, i64 %conv45, i1 false), !dbg !2748
  %63 = load i32, i32* %copy, align 4, !dbg !2749
  %64 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2750
  %wnext46 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %64, i32 0, i32 12, !dbg !2751
  store i32 %63, i32* %wnext46, align 4, !dbg !2752
  %65 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2753
  %wsize47 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %65, i32 0, i32 10, !dbg !2754
  %66 = load i32, i32* %wsize47, align 4, !dbg !2754
  %67 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2755
  %whave48 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %67, i32 0, i32 11, !dbg !2756
  store i32 %66, i32* %whave48, align 8, !dbg !2757
  br label %if.end66, !dbg !2758

if.else49:                                        ; preds = %if.end28
  %68 = load i32, i32* %dist, align 4, !dbg !2759
  %69 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2761
  %wnext50 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %69, i32 0, i32 12, !dbg !2762
  %70 = load i32, i32* %wnext50, align 4, !dbg !2763
  %add = add i32 %70, %68, !dbg !2763
  store i32 %add, i32* %wnext50, align 4, !dbg !2763
  %71 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2764
  %wnext51 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %71, i32 0, i32 12, !dbg !2766
  %72 = load i32, i32* %wnext51, align 4, !dbg !2766
  %73 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2767
  %wsize52 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %73, i32 0, i32 10, !dbg !2768
  %74 = load i32, i32* %wsize52, align 4, !dbg !2768
  %cmp53 = icmp eq i32 %72, %74, !dbg !2769
  br i1 %cmp53, label %if.then55, label %if.end57, !dbg !2770

if.then55:                                        ; preds = %if.else49
  %75 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2771
  %wnext56 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %75, i32 0, i32 12, !dbg !2772
  store i32 0, i32* %wnext56, align 4, !dbg !2773
  br label %if.end57, !dbg !2771

if.end57:                                         ; preds = %if.then55, %if.else49
  %76 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2774
  %whave58 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %76, i32 0, i32 11, !dbg !2776
  %77 = load i32, i32* %whave58, align 8, !dbg !2776
  %78 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2777
  %wsize59 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %78, i32 0, i32 10, !dbg !2778
  %79 = load i32, i32* %wsize59, align 4, !dbg !2778
  %cmp60 = icmp ult i32 %77, %79, !dbg !2779
  br i1 %cmp60, label %if.then62, label %if.end65, !dbg !2780

if.then62:                                        ; preds = %if.end57
  %80 = load i32, i32* %dist, align 4, !dbg !2781
  %81 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2782
  %whave63 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %81, i32 0, i32 11, !dbg !2783
  %82 = load i32, i32* %whave63, align 8, !dbg !2784
  %add64 = add i32 %82, %80, !dbg !2784
  store i32 %add64, i32* %whave63, align 8, !dbg !2784
  br label %if.end65, !dbg !2782

if.end65:                                         ; preds = %if.then62, %if.end57
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then39
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then15
  store i32 0, i32* %retval, align 4, !dbg !2785
  br label %return, !dbg !2785

return:                                           ; preds = %if.end67, %if.then5
  %83 = load i32, i32* %retval, align 4, !dbg !2786
  ret i32 %83, !dbg !2786
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflateEnd(%struct.z_stream_s* %strm) #0 !dbg !2787 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %state = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !2790, metadata !DIExpression()), !dbg !2791
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2792
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !2794
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2795

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2796
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !2797
  %2 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !2797
  %cmp2 = icmp eq %struct.internal_state* %2, null, !dbg !2798
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !2799

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2800
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 9, !dbg !2801
  %4 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree, align 8, !dbg !2801
  %cmp4 = icmp eq void (i8*, i8*)* %4, null, !dbg !2802
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2803

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !2804
  br label %return, !dbg !2804

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2805
  %state5 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 7, !dbg !2806
  %6 = load %struct.internal_state*, %struct.internal_state** %state5, align 8, !dbg !2806
  %7 = bitcast %struct.internal_state* %6 to %struct.inflate_state*, !dbg !2807
  store %struct.inflate_state* %7, %struct.inflate_state** %state, align 8, !dbg !2808
  %8 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2809
  %window = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %8, i32 0, i32 13, !dbg !2811
  %9 = load i8*, i8** %window, align 8, !dbg !2811
  %cmp6 = icmp ne i8* %9, null, !dbg !2812
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !2813

if.then7:                                         ; preds = %if.end
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2814
  %zfree8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 9, !dbg !2814
  %11 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree8, align 8, !dbg !2814
  %12 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2814
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %12, i32 0, i32 10, !dbg !2814
  %13 = load i8*, i8** %opaque, align 8, !dbg !2814
  %14 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2814
  %window9 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 13, !dbg !2814
  %15 = load i8*, i8** %window9, align 8, !dbg !2814
  call void %11(i8* %13, i8* %15), !dbg !2814
  br label %if.end10, !dbg !2814

if.end10:                                         ; preds = %if.then7, %if.end
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2815
  %zfree11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 9, !dbg !2815
  %17 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree11, align 8, !dbg !2815
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2815
  %opaque12 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 10, !dbg !2815
  %19 = load i8*, i8** %opaque12, align 8, !dbg !2815
  %20 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2815
  %state13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %20, i32 0, i32 7, !dbg !2815
  %21 = load %struct.internal_state*, %struct.internal_state** %state13, align 8, !dbg !2815
  %22 = bitcast %struct.internal_state* %21 to i8*, !dbg !2815
  call void %17(i8* %19, i8* %22), !dbg !2815
  %23 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2816
  %state14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %23, i32 0, i32 7, !dbg !2817
  store %struct.internal_state* null, %struct.internal_state** %state14, align 8, !dbg !2818
  store i32 0, i32* %retval, align 4, !dbg !2819
  br label %return, !dbg !2819

return:                                           ; preds = %if.end10, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !2820
  ret i32 %24, !dbg !2820
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflateSetDictionary(%struct.z_stream_s* %strm, i8* %dictionary, i32 %dictLength) #0 !dbg !2821 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %dictionary.addr = alloca i8*, align 8
  %dictLength.addr = alloca i32, align 4
  %state = alloca %struct.inflate_state*, align 8
  %id = alloca i64, align 8
  %next = alloca i8*, align 8
  %avail = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  store i8* %dictionary, i8** %dictionary.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dictionary.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i32 %dictLength, i32* %dictLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dictLength.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata i64* %id, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata i8** %next, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata i32* %avail, metadata !2838, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2840, metadata !DIExpression()), !dbg !2841
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2842
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !2844
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2845

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2846
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !2847
  %2 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !2847
  %cmp2 = icmp eq %struct.internal_state* %2, null, !dbg !2848
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2849

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !2850
  br label %return, !dbg !2850

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2851
  %state3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !2852
  %4 = load %struct.internal_state*, %struct.internal_state** %state3, align 8, !dbg !2852
  %5 = bitcast %struct.internal_state* %4 to %struct.inflate_state*, !dbg !2853
  store %struct.inflate_state* %5, %struct.inflate_state** %state, align 8, !dbg !2854
  %6 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2855
  %wrap = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 2, !dbg !2857
  %7 = load i32, i32* %wrap, align 8, !dbg !2857
  %cmp4 = icmp ne i32 %7, 0, !dbg !2858
  br i1 %cmp4, label %land.lhs.true, label %if.end7, !dbg !2859

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2860
  %mode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %8, i32 0, i32 0, !dbg !2861
  %9 = load i32, i32* %mode, align 8, !dbg !2861
  %cmp5 = icmp ne i32 %9, 10, !dbg !2862
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2863

if.then6:                                         ; preds = %land.lhs.true
  store i32 -2, i32* %retval, align 4, !dbg !2864
  br label %return, !dbg !2864

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %10 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2865
  %mode8 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %10, i32 0, i32 0, !dbg !2867
  %11 = load i32, i32* %mode8, align 8, !dbg !2867
  %cmp9 = icmp eq i32 %11, 10, !dbg !2868
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !2869

if.then10:                                        ; preds = %if.end7
  %call = call i64 @adler32(i64 0, i8* null, i32 0), !dbg !2870
  store i64 %call, i64* %id, align 8, !dbg !2872
  %12 = load i64, i64* %id, align 8, !dbg !2873
  %13 = load i8*, i8** %dictionary.addr, align 8, !dbg !2874
  %14 = load i32, i32* %dictLength.addr, align 4, !dbg !2875
  %call11 = call i64 @adler32(i64 %12, i8* %13, i32 %14), !dbg !2876
  store i64 %call11, i64* %id, align 8, !dbg !2877
  %15 = load i64, i64* %id, align 8, !dbg !2878
  %16 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2880
  %check = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %16, i32 0, i32 6, !dbg !2881
  %17 = load i64, i64* %check, align 8, !dbg !2881
  %cmp12 = icmp ne i64 %15, %17, !dbg !2882
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2883

if.then13:                                        ; preds = %if.then10
  store i32 -3, i32* %retval, align 4, !dbg !2884
  br label %return, !dbg !2884

if.end14:                                         ; preds = %if.then10
  br label %if.end15, !dbg !2885

if.end15:                                         ; preds = %if.end14, %if.end7
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2886
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 3, !dbg !2887
  %19 = load i8*, i8** %next_out, align 8, !dbg !2887
  store i8* %19, i8** %next, align 8, !dbg !2888
  %20 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2889
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %20, i32 0, i32 4, !dbg !2890
  %21 = load i32, i32* %avail_out, align 8, !dbg !2890
  store i32 %21, i32* %avail, align 4, !dbg !2891
  %22 = load i8*, i8** %dictionary.addr, align 8, !dbg !2892
  %23 = load i32, i32* %dictLength.addr, align 4, !dbg !2893
  %idx.ext = zext i32 %23 to i64, !dbg !2894
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !2894
  %24 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2895
  %next_out16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %24, i32 0, i32 3, !dbg !2896
  store i8* %add.ptr, i8** %next_out16, align 8, !dbg !2897
  %25 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2898
  %avail_out17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %25, i32 0, i32 4, !dbg !2899
  store i32 0, i32* %avail_out17, align 8, !dbg !2900
  %26 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2901
  %27 = load i32, i32* %dictLength.addr, align 4, !dbg !2902
  %call18 = call i32 @updatewindow(%struct.z_stream_s* %26, i32 %27), !dbg !2903
  store i32 %call18, i32* %ret, align 4, !dbg !2904
  %28 = load i32, i32* %avail, align 4, !dbg !2905
  %29 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2906
  %avail_out19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %29, i32 0, i32 4, !dbg !2907
  store i32 %28, i32* %avail_out19, align 8, !dbg !2908
  %30 = load i8*, i8** %next, align 8, !dbg !2909
  %31 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2910
  %next_out20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %31, i32 0, i32 3, !dbg !2911
  store i8* %30, i8** %next_out20, align 8, !dbg !2912
  %32 = load i32, i32* %ret, align 4, !dbg !2913
  %tobool = icmp ne i32 %32, 0, !dbg !2913
  br i1 %tobool, label %if.then21, label %if.end23, !dbg !2915

if.then21:                                        ; preds = %if.end15
  %33 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2916
  %mode22 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %33, i32 0, i32 0, !dbg !2918
  store i32 30, i32* %mode22, align 8, !dbg !2919
  store i32 -4, i32* %retval, align 4, !dbg !2920
  br label %return, !dbg !2920

if.end23:                                         ; preds = %if.end15
  %34 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2921
  %havedict = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %34, i32 0, i32 3, !dbg !2922
  store i32 1, i32* %havedict, align 4, !dbg !2923
  store i32 0, i32* %retval, align 4, !dbg !2924
  br label %return, !dbg !2924

return:                                           ; preds = %if.end23, %if.then21, %if.then13, %if.then6, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !2925
  ret i32 %35, !dbg !2925
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflateGetHeader(%struct.z_stream_s* %strm, %struct.gz_header_s* %head) #0 !dbg !2926 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %head.addr = alloca %struct.gz_header_s*, align 8
  %state = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store %struct.gz_header_s* %head, %struct.gz_header_s** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_header_s** %head.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !2933, metadata !DIExpression()), !dbg !2934
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2935
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !2937
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2938

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2939
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !2940
  %2 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !2940
  %cmp2 = icmp eq %struct.internal_state* %2, null, !dbg !2941
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2942

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !2943
  br label %return, !dbg !2943

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2944
  %state3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !2945
  %4 = load %struct.internal_state*, %struct.internal_state** %state3, align 8, !dbg !2945
  %5 = bitcast %struct.internal_state* %4 to %struct.inflate_state*, !dbg !2946
  store %struct.inflate_state* %5, %struct.inflate_state** %state, align 8, !dbg !2947
  %6 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2948
  %wrap = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 2, !dbg !2950
  %7 = load i32, i32* %wrap, align 8, !dbg !2950
  %and = and i32 %7, 2, !dbg !2951
  %cmp4 = icmp eq i32 %and, 0, !dbg !2952
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2953

if.then5:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !2954
  br label %return, !dbg !2954

if.end6:                                          ; preds = %if.end
  %8 = load %struct.gz_header_s*, %struct.gz_header_s** %head.addr, align 8, !dbg !2955
  %9 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2956
  %head7 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %9, i32 0, i32 8, !dbg !2957
  store %struct.gz_header_s* %8, %struct.gz_header_s** %head7, align 8, !dbg !2958
  %10 = load %struct.gz_header_s*, %struct.gz_header_s** %head.addr, align 8, !dbg !2959
  %done = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %10, i32 0, i32 12, !dbg !2960
  store i32 0, i32* %done, align 8, !dbg !2961
  store i32 0, i32* %retval, align 4, !dbg !2962
  br label %return, !dbg !2962

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2963
  ret i32 %11, !dbg !2963
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflateSync(%struct.z_stream_s* %strm) #0 !dbg !2964 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %len = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %buf = alloca [4 x i8], align 1
  %state = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2967, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.declare(metadata i64* %in, metadata !2969, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.declare(metadata i64* %out, metadata !2971, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.declare(metadata [4 x i8]* %buf, metadata !2973, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !2975, metadata !DIExpression()), !dbg !2976
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2977
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !2979
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2980

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2981
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !2982
  %2 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !2982
  %cmp2 = icmp eq %struct.internal_state* %2, null, !dbg !2983
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2984

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !2985
  br label %return, !dbg !2985

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2986
  %state3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !2987
  %4 = load %struct.internal_state*, %struct.internal_state** %state3, align 8, !dbg !2987
  %5 = bitcast %struct.internal_state* %4 to %struct.inflate_state*, !dbg !2988
  store %struct.inflate_state* %5, %struct.inflate_state** %state, align 8, !dbg !2989
  %6 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2990
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 1, !dbg !2992
  %7 = load i32, i32* %avail_in, align 8, !dbg !2992
  %cmp4 = icmp eq i32 %7, 0, !dbg !2993
  br i1 %cmp4, label %land.lhs.true, label %if.end7, !dbg !2994

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !2995
  %bits = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %8, i32 0, i32 15, !dbg !2996
  %9 = load i32, i32* %bits, align 8, !dbg !2996
  %cmp5 = icmp ult i32 %9, 8, !dbg !2997
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2998

if.then6:                                         ; preds = %land.lhs.true
  store i32 -5, i32* %retval, align 4, !dbg !2999
  br label %return, !dbg !2999

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %10 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3000
  %mode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %10, i32 0, i32 0, !dbg !3002
  %11 = load i32, i32* %mode, align 8, !dbg !3002
  %cmp8 = icmp ne i32 %11, 31, !dbg !3003
  br i1 %cmp8, label %if.then9, label %if.end22, !dbg !3004

if.then9:                                         ; preds = %if.end7
  %12 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3005
  %mode10 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 0, !dbg !3007
  store i32 31, i32* %mode10, align 8, !dbg !3008
  %13 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3009
  %bits11 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 15, !dbg !3010
  %14 = load i32, i32* %bits11, align 8, !dbg !3010
  %and = and i32 %14, 7, !dbg !3011
  %15 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3012
  %hold = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %15, i32 0, i32 14, !dbg !3013
  %16 = load i64, i64* %hold, align 8, !dbg !3014
  %sh_prom = zext i32 %and to i64, !dbg !3014
  %shl = shl i64 %16, %sh_prom, !dbg !3014
  store i64 %shl, i64* %hold, align 8, !dbg !3014
  %17 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3015
  %bits12 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %17, i32 0, i32 15, !dbg !3016
  %18 = load i32, i32* %bits12, align 8, !dbg !3016
  %and13 = and i32 %18, 7, !dbg !3017
  %19 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3018
  %bits14 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %19, i32 0, i32 15, !dbg !3019
  %20 = load i32, i32* %bits14, align 8, !dbg !3020
  %sub = sub i32 %20, %and13, !dbg !3020
  store i32 %sub, i32* %bits14, align 8, !dbg !3020
  store i32 0, i32* %len, align 4, !dbg !3021
  br label %while.cond, !dbg !3022

while.cond:                                       ; preds = %while.body, %if.then9
  %21 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3023
  %bits15 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %21, i32 0, i32 15, !dbg !3024
  %22 = load i32, i32* %bits15, align 8, !dbg !3024
  %cmp16 = icmp uge i32 %22, 8, !dbg !3025
  br i1 %cmp16, label %while.body, label %while.end, !dbg !3022

while.body:                                       ; preds = %while.cond
  %23 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3026
  %hold17 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %23, i32 0, i32 14, !dbg !3028
  %24 = load i64, i64* %hold17, align 8, !dbg !3028
  %conv = trunc i64 %24 to i8, !dbg !3029
  %25 = load i32, i32* %len, align 4, !dbg !3030
  %inc = add i32 %25, 1, !dbg !3030
  store i32 %inc, i32* %len, align 4, !dbg !3030
  %idxprom = zext i32 %25 to i64, !dbg !3031
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 %idxprom, !dbg !3031
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3032
  %26 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3033
  %hold18 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %26, i32 0, i32 14, !dbg !3034
  %27 = load i64, i64* %hold18, align 8, !dbg !3035
  %shr = lshr i64 %27, 8, !dbg !3035
  store i64 %shr, i64* %hold18, align 8, !dbg !3035
  %28 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3036
  %bits19 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %28, i32 0, i32 15, !dbg !3037
  %29 = load i32, i32* %bits19, align 8, !dbg !3038
  %sub20 = sub i32 %29, 8, !dbg !3038
  store i32 %sub20, i32* %bits19, align 8, !dbg !3038
  br label %while.cond, !dbg !3022, !llvm.loop !3039

while.end:                                        ; preds = %while.cond
  %30 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3041
  %have = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %30, i32 0, i32 26, !dbg !3042
  store i32 0, i32* %have, align 4, !dbg !3043
  %31 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3044
  %have21 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %31, i32 0, i32 26, !dbg !3045
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !3046
  %32 = load i32, i32* %len, align 4, !dbg !3047
  %call = call i32 @syncsearch(i32* %have21, i8* %arraydecay, i32 %32), !dbg !3048
  br label %if.end22, !dbg !3049

if.end22:                                         ; preds = %while.end, %if.end7
  %33 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3050
  %have23 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %33, i32 0, i32 26, !dbg !3051
  %34 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3052
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %34, i32 0, i32 0, !dbg !3053
  %35 = load i8*, i8** %next_in, align 8, !dbg !3053
  %36 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3054
  %avail_in24 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %36, i32 0, i32 1, !dbg !3055
  %37 = load i32, i32* %avail_in24, align 8, !dbg !3055
  %call25 = call i32 @syncsearch(i32* %have23, i8* %35, i32 %37), !dbg !3056
  store i32 %call25, i32* %len, align 4, !dbg !3057
  %38 = load i32, i32* %len, align 4, !dbg !3058
  %39 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3059
  %avail_in26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %39, i32 0, i32 1, !dbg !3060
  %40 = load i32, i32* %avail_in26, align 8, !dbg !3061
  %sub27 = sub i32 %40, %38, !dbg !3061
  store i32 %sub27, i32* %avail_in26, align 8, !dbg !3061
  %41 = load i32, i32* %len, align 4, !dbg !3062
  %42 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3063
  %next_in28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %42, i32 0, i32 0, !dbg !3064
  %43 = load i8*, i8** %next_in28, align 8, !dbg !3065
  %idx.ext = zext i32 %41 to i64, !dbg !3065
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext, !dbg !3065
  store i8* %add.ptr, i8** %next_in28, align 8, !dbg !3065
  %44 = load i32, i32* %len, align 4, !dbg !3066
  %conv29 = zext i32 %44 to i64, !dbg !3066
  %45 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3067
  %total_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %45, i32 0, i32 2, !dbg !3068
  %46 = load i64, i64* %total_in, align 8, !dbg !3069
  %add = add i64 %46, %conv29, !dbg !3069
  store i64 %add, i64* %total_in, align 8, !dbg !3069
  %47 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3070
  %have30 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %47, i32 0, i32 26, !dbg !3072
  %48 = load i32, i32* %have30, align 4, !dbg !3072
  %cmp31 = icmp ne i32 %48, 4, !dbg !3073
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !3074

if.then33:                                        ; preds = %if.end22
  store i32 -3, i32* %retval, align 4, !dbg !3075
  br label %return, !dbg !3075

if.end34:                                         ; preds = %if.end22
  %49 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3076
  %total_in35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %49, i32 0, i32 2, !dbg !3077
  %50 = load i64, i64* %total_in35, align 8, !dbg !3077
  store i64 %50, i64* %in, align 8, !dbg !3078
  %51 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3079
  %total_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %51, i32 0, i32 5, !dbg !3080
  %52 = load i64, i64* %total_out, align 8, !dbg !3080
  store i64 %52, i64* %out, align 8, !dbg !3081
  %53 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3082
  %call36 = call i32 @inflateReset(%struct.z_stream_s* %53), !dbg !3083
  %54 = load i64, i64* %in, align 8, !dbg !3084
  %55 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3085
  %total_in37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %55, i32 0, i32 2, !dbg !3086
  store i64 %54, i64* %total_in37, align 8, !dbg !3087
  %56 = load i64, i64* %out, align 8, !dbg !3088
  %57 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3089
  %total_out38 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %57, i32 0, i32 5, !dbg !3090
  store i64 %56, i64* %total_out38, align 8, !dbg !3091
  %58 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3092
  %mode39 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %58, i32 0, i32 0, !dbg !3093
  store i32 11, i32* %mode39, align 8, !dbg !3094
  store i32 0, i32* %retval, align 4, !dbg !3095
  br label %return, !dbg !3095

return:                                           ; preds = %if.end34, %if.then33, %if.then6, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !3096
  ret i32 %59, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @syncsearch(i32* %have, i8* %buf, i32 %len) #0 !dbg !3097 {
entry:
  %have.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %got = alloca i32, align 4
  %next = alloca i32, align 4
  store i32* %have, i32** %have.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %have.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.declare(metadata i32* %got, metadata !3107, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.declare(metadata i32* %next, metadata !3109, metadata !DIExpression()), !dbg !3110
  %0 = load i32*, i32** %have.addr, align 8, !dbg !3111
  %1 = load i32, i32* %0, align 4, !dbg !3112
  store i32 %1, i32* %got, align 4, !dbg !3113
  store i32 0, i32* %next, align 4, !dbg !3114
  br label %while.cond, !dbg !3115

while.cond:                                       ; preds = %if.end10, %entry
  %2 = load i32, i32* %next, align 4, !dbg !3116
  %3 = load i32, i32* %len.addr, align 4, !dbg !3117
  %cmp = icmp ult i32 %2, %3, !dbg !3118
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3119

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, i32* %got, align 4, !dbg !3120
  %cmp1 = icmp ult i32 %4, 4, !dbg !3121
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ], !dbg !3122
  br i1 %5, label %while.body, label %while.end, !dbg !3115

while.body:                                       ; preds = %land.end
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !3123
  %7 = load i32, i32* %next, align 4, !dbg !3126
  %idxprom = zext i32 %7 to i64, !dbg !3123
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !3123
  %8 = load i8, i8* %arrayidx, align 1, !dbg !3123
  %conv = zext i8 %8 to i32, !dbg !3127
  %9 = load i32, i32* %got, align 4, !dbg !3128
  %cmp2 = icmp ult i32 %9, 2, !dbg !3129
  %10 = zext i1 %cmp2 to i64, !dbg !3128
  %cond = select i1 %cmp2, i32 0, i32 255, !dbg !3128
  %cmp4 = icmp eq i32 %conv, %cond, !dbg !3130
  br i1 %cmp4, label %if.then, label %if.else, !dbg !3131

if.then:                                          ; preds = %while.body
  %11 = load i32, i32* %got, align 4, !dbg !3132
  %inc = add i32 %11, 1, !dbg !3132
  store i32 %inc, i32* %got, align 4, !dbg !3132
  br label %if.end10, !dbg !3133

if.else:                                          ; preds = %while.body
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !3134
  %13 = load i32, i32* %next, align 4, !dbg !3136
  %idxprom6 = zext i32 %13 to i64, !dbg !3134
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom6, !dbg !3134
  %14 = load i8, i8* %arrayidx7, align 1, !dbg !3134
  %tobool = icmp ne i8 %14, 0, !dbg !3134
  br i1 %tobool, label %if.then8, label %if.else9, !dbg !3137

if.then8:                                         ; preds = %if.else
  store i32 0, i32* %got, align 4, !dbg !3138
  br label %if.end, !dbg !3139

if.else9:                                         ; preds = %if.else
  %15 = load i32, i32* %got, align 4, !dbg !3140
  %sub = sub i32 4, %15, !dbg !3141
  store i32 %sub, i32* %got, align 4, !dbg !3142
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %16 = load i32, i32* %next, align 4, !dbg !3143
  %inc11 = add i32 %16, 1, !dbg !3143
  store i32 %inc11, i32* %next, align 4, !dbg !3143
  br label %while.cond, !dbg !3115, !llvm.loop !3144

while.end:                                        ; preds = %land.end
  %17 = load i32, i32* %got, align 4, !dbg !3146
  %18 = load i32*, i32** %have.addr, align 8, !dbg !3147
  store i32 %17, i32* %18, align 4, !dbg !3148
  %19 = load i32, i32* %next, align 4, !dbg !3149
  ret i32 %19, !dbg !3150
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflateSyncPoint(%struct.z_stream_s* %strm) #0 !dbg !3151 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %state = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !3154, metadata !DIExpression()), !dbg !3155
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3156
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !3158
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3159

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3160
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !3161
  %2 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !3161
  %cmp2 = icmp eq %struct.internal_state* %2, null, !dbg !3162
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3163

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !3164
  br label %return, !dbg !3164

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3165
  %state3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !3166
  %4 = load %struct.internal_state*, %struct.internal_state** %state3, align 8, !dbg !3166
  %5 = bitcast %struct.internal_state* %4 to %struct.inflate_state*, !dbg !3167
  store %struct.inflate_state* %5, %struct.inflate_state** %state, align 8, !dbg !3168
  %6 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3169
  %mode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 0, !dbg !3170
  %7 = load i32, i32* %mode, align 8, !dbg !3170
  %cmp4 = icmp eq i32 %7, 13, !dbg !3171
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !3172

land.rhs:                                         ; preds = %if.end
  %8 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3173
  %bits = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %8, i32 0, i32 15, !dbg !3174
  %9 = load i32, i32* %bits, align 8, !dbg !3174
  %cmp5 = icmp eq i32 %9, 0, !dbg !3175
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %10 = phi i1 [ false, %if.end ], [ %cmp5, %land.rhs ], !dbg !3176
  %land.ext = zext i1 %10 to i32, !dbg !3172
  store i32 %land.ext, i32* %retval, align 4, !dbg !3177
  br label %return, !dbg !3177

return:                                           ; preds = %land.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !3178
  ret i32 %11, !dbg !3178
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflateCopy(%struct.z_stream_s* %dest, %struct.z_stream_s* %source) #0 !dbg !3179 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.z_stream_s*, align 8
  %source.addr = alloca %struct.z_stream_s*, align 8
  %state = alloca %struct.inflate_state*, align 8
  %copy = alloca %struct.inflate_state*, align 8
  %window = alloca i8*, align 8
  %wsize = alloca i32, align 4
  store %struct.z_stream_s* %dest, %struct.z_stream_s** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %dest.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  store %struct.z_stream_s* %source, %struct.z_stream_s** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %source.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !3186, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %copy, metadata !3188, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.declare(metadata i8** %window, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata i32* %wsize, metadata !3192, metadata !DIExpression()), !dbg !3193
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3194
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !3196
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3197

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3198
  %cmp1 = icmp eq %struct.z_stream_s* %1, null, !dbg !3199
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3200

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3201
  %state3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 7, !dbg !3202
  %3 = load %struct.internal_state*, %struct.internal_state** %state3, align 8, !dbg !3202
  %cmp4 = icmp eq %struct.internal_state* %3, null, !dbg !3203
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !3204

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %4 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3205
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %4, i32 0, i32 8, !dbg !3206
  %5 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !3206
  %cmp6 = icmp eq i8* (i8*, i32, i32)* %5, null, !dbg !3207
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !3208

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %6 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3209
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 9, !dbg !3210
  %7 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree, align 8, !dbg !3210
  %cmp8 = icmp eq void (i8*, i8*)* %7, null, !dbg !3211
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3212

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !3213
  br label %return, !dbg !3213

if.end:                                           ; preds = %lor.lhs.false7
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3214
  %state9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 7, !dbg !3215
  %9 = load %struct.internal_state*, %struct.internal_state** %state9, align 8, !dbg !3215
  %10 = bitcast %struct.internal_state* %9 to %struct.inflate_state*, !dbg !3216
  store %struct.inflate_state* %10, %struct.inflate_state** %state, align 8, !dbg !3217
  %11 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3218
  %zalloc10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %11, i32 0, i32 8, !dbg !3218
  %12 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc10, align 8, !dbg !3218
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3218
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %13, i32 0, i32 10, !dbg !3218
  %14 = load i8*, i8** %opaque, align 8, !dbg !3218
  %call = call i8* %12(i8* %14, i32 1, i32 7152), !dbg !3218
  %15 = bitcast i8* %call to %struct.inflate_state*, !dbg !3219
  store %struct.inflate_state* %15, %struct.inflate_state** %copy, align 8, !dbg !3220
  %16 = load %struct.inflate_state*, %struct.inflate_state** %copy, align 8, !dbg !3221
  %cmp11 = icmp eq %struct.inflate_state* %16, null, !dbg !3223
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3224

if.then12:                                        ; preds = %if.end
  store i32 -4, i32* %retval, align 4, !dbg !3225
  br label %return, !dbg !3225

if.end13:                                         ; preds = %if.end
  store i8* null, i8** %window, align 8, !dbg !3226
  %17 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3227
  %window14 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %17, i32 0, i32 13, !dbg !3229
  %18 = load i8*, i8** %window14, align 8, !dbg !3229
  %cmp15 = icmp ne i8* %18, null, !dbg !3230
  br i1 %cmp15, label %if.then16, label %if.end25, !dbg !3231

if.then16:                                        ; preds = %if.end13
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3232
  %zalloc17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 8, !dbg !3232
  %20 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc17, align 8, !dbg !3232
  %21 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3232
  %opaque18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %21, i32 0, i32 10, !dbg !3232
  %22 = load i8*, i8** %opaque18, align 8, !dbg !3232
  %23 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3232
  %wbits = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %23, i32 0, i32 9, !dbg !3232
  %24 = load i32, i32* %wbits, align 8, !dbg !3232
  %shl = shl i32 1, %24, !dbg !3232
  %call19 = call i8* %20(i8* %22, i32 %shl, i32 1), !dbg !3232
  store i8* %call19, i8** %window, align 8, !dbg !3234
  %25 = load i8*, i8** %window, align 8, !dbg !3235
  %cmp20 = icmp eq i8* %25, null, !dbg !3237
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !3238

if.then21:                                        ; preds = %if.then16
  %26 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3239
  %zfree22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %26, i32 0, i32 9, !dbg !3239
  %27 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree22, align 8, !dbg !3239
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3239
  %opaque23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %28, i32 0, i32 10, !dbg !3239
  %29 = load i8*, i8** %opaque23, align 8, !dbg !3239
  %30 = load %struct.inflate_state*, %struct.inflate_state** %copy, align 8, !dbg !3239
  %31 = bitcast %struct.inflate_state* %30 to i8*, !dbg !3239
  call void %27(i8* %29, i8* %31), !dbg !3239
  store i32 -4, i32* %retval, align 4, !dbg !3241
  br label %return, !dbg !3241

if.end24:                                         ; preds = %if.then16
  br label %if.end25, !dbg !3242

if.end25:                                         ; preds = %if.end24, %if.end13
  %32 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3243
  %33 = bitcast %struct.z_stream_s* %32 to i8*, !dbg !3244
  %34 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3245
  %35 = bitcast %struct.z_stream_s* %34 to i8*, !dbg !3246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %35, i64 112, i1 false), !dbg !3244
  %36 = load %struct.inflate_state*, %struct.inflate_state** %copy, align 8, !dbg !3247
  %37 = bitcast %struct.inflate_state* %36 to i8*, !dbg !3248
  %38 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3249
  %39 = bitcast %struct.inflate_state* %38 to i8*, !dbg !3250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %39, i64 7152, i1 false), !dbg !3248
  %40 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3251
  %lencode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %40, i32 0, i32 19, !dbg !3253
  %41 = load %struct.code*, %struct.code** %lencode, align 8, !dbg !3253
  %42 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3254
  %codes = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %42, i32 0, i32 30, !dbg !3255
  %arraydecay = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %codes, i64 0, i64 0, !dbg !3254
  %cmp26 = icmp uge %struct.code* %41, %arraydecay, !dbg !3256
  br i1 %cmp26, label %land.lhs.true, label %if.end50, !dbg !3257

land.lhs.true:                                    ; preds = %if.end25
  %43 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3258
  %lencode27 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %43, i32 0, i32 19, !dbg !3259
  %44 = load %struct.code*, %struct.code** %lencode27, align 8, !dbg !3259
  %45 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3260
  %codes28 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %45, i32 0, i32 30, !dbg !3261
  %arraydecay29 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %codes28, i64 0, i64 0, !dbg !3260
  %add.ptr = getelementptr inbounds %struct.code, %struct.code* %arraydecay29, i64 1444, !dbg !3262
  %add.ptr30 = getelementptr inbounds %struct.code, %struct.code* %add.ptr, i64 -1, !dbg !3263
  %cmp31 = icmp ule %struct.code* %44, %add.ptr30, !dbg !3264
  br i1 %cmp31, label %if.then32, label %if.end50, !dbg !3265

if.then32:                                        ; preds = %land.lhs.true
  %46 = load %struct.inflate_state*, %struct.inflate_state** %copy, align 8, !dbg !3266
  %codes33 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %46, i32 0, i32 30, !dbg !3268
  %arraydecay34 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %codes33, i64 0, i64 0, !dbg !3266
  %47 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3269
  %lencode35 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %47, i32 0, i32 19, !dbg !3270
  %48 = load %struct.code*, %struct.code** %lencode35, align 8, !dbg !3270
  %49 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3271
  %codes36 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %49, i32 0, i32 30, !dbg !3272
  %arraydecay37 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %codes36, i64 0, i64 0, !dbg !3271
  %sub.ptr.lhs.cast = ptrtoint %struct.code* %48 to i64, !dbg !3273
  %sub.ptr.rhs.cast = ptrtoint %struct.code* %arraydecay37 to i64, !dbg !3273
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3273
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !3273
  %add.ptr38 = getelementptr inbounds %struct.code, %struct.code* %arraydecay34, i64 %sub.ptr.div, !dbg !3274
  %50 = load %struct.inflate_state*, %struct.inflate_state** %copy, align 8, !dbg !3275
  %lencode39 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %50, i32 0, i32 19, !dbg !3276
  store %struct.code* %add.ptr38, %struct.code** %lencode39, align 8, !dbg !3277
  %51 = load %struct.inflate_state*, %struct.inflate_state** %copy, align 8, !dbg !3278
  %codes40 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %51, i32 0, i32 30, !dbg !3279
  %arraydecay41 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %codes40, i64 0, i64 0, !dbg !3278
  %52 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3280
  %distcode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %52, i32 0, i32 20, !dbg !3281
  %53 = load %struct.code*, %struct.code** %distcode, align 8, !dbg !3281
  %54 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3282
  %codes42 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %54, i32 0, i32 30, !dbg !3283
  %arraydecay43 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %codes42, i64 0, i64 0, !dbg !3282
  %sub.ptr.lhs.cast44 = ptrtoint %struct.code* %53 to i64, !dbg !3284
  %sub.ptr.rhs.cast45 = ptrtoint %struct.code* %arraydecay43 to i64, !dbg !3284
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45, !dbg !3284
  %sub.ptr.div47 = sdiv exact i64 %sub.ptr.sub46, 4, !dbg !3284
  %add.ptr48 = getelementptr inbounds %struct.code, %struct.code* %arraydecay41, i64 %sub.ptr.div47, !dbg !3285
  %55 = load %struct.inflate_state*, %struct.inflate_state** %copy, align 8, !dbg !3286
  %distcode49 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %55, i32 0, i32 20, !dbg !3287
  store %struct.code* %add.ptr48, %struct.code** %distcode49, align 8, !dbg !3288
  br label %if.end50, !dbg !3289

if.end50:                                         ; preds = %if.then32, %land.lhs.true, %if.end25
  %56 = load %struct.inflate_state*, %struct.inflate_state** %copy, align 8, !dbg !3290
  %codes51 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %56, i32 0, i32 30, !dbg !3291
  %arraydecay52 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %codes51, i64 0, i64 0, !dbg !3290
  %57 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3292
  %next = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %57, i32 0, i32 27, !dbg !3293
  %58 = load %struct.code*, %struct.code** %next, align 8, !dbg !3293
  %59 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3294
  %codes53 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %59, i32 0, i32 30, !dbg !3295
  %arraydecay54 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %codes53, i64 0, i64 0, !dbg !3294
  %sub.ptr.lhs.cast55 = ptrtoint %struct.code* %58 to i64, !dbg !3296
  %sub.ptr.rhs.cast56 = ptrtoint %struct.code* %arraydecay54 to i64, !dbg !3296
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56, !dbg !3296
  %sub.ptr.div58 = sdiv exact i64 %sub.ptr.sub57, 4, !dbg !3296
  %add.ptr59 = getelementptr inbounds %struct.code, %struct.code* %arraydecay52, i64 %sub.ptr.div58, !dbg !3297
  %60 = load %struct.inflate_state*, %struct.inflate_state** %copy, align 8, !dbg !3298
  %next60 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %60, i32 0, i32 27, !dbg !3299
  store %struct.code* %add.ptr59, %struct.code** %next60, align 8, !dbg !3300
  %61 = load i8*, i8** %window, align 8, !dbg !3301
  %cmp61 = icmp ne i8* %61, null, !dbg !3303
  br i1 %cmp61, label %if.then62, label %if.end66, !dbg !3304

if.then62:                                        ; preds = %if.end50
  %62 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3305
  %wbits63 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %62, i32 0, i32 9, !dbg !3307
  %63 = load i32, i32* %wbits63, align 8, !dbg !3307
  %shl64 = shl i32 1, %63, !dbg !3308
  store i32 %shl64, i32* %wsize, align 4, !dbg !3309
  %64 = load i8*, i8** %window, align 8, !dbg !3310
  %65 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3311
  %window65 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %65, i32 0, i32 13, !dbg !3312
  %66 = load i8*, i8** %window65, align 8, !dbg !3312
  %67 = load i32, i32* %wsize, align 4, !dbg !3313
  %conv = zext i32 %67 to i64, !dbg !3313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %66, i64 %conv, i1 false), !dbg !3314
  br label %if.end66, !dbg !3315

if.end66:                                         ; preds = %if.then62, %if.end50
  %68 = load i8*, i8** %window, align 8, !dbg !3316
  %69 = load %struct.inflate_state*, %struct.inflate_state** %copy, align 8, !dbg !3317
  %window67 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %69, i32 0, i32 13, !dbg !3318
  store i8* %68, i8** %window67, align 8, !dbg !3319
  %70 = load %struct.inflate_state*, %struct.inflate_state** %copy, align 8, !dbg !3320
  %71 = bitcast %struct.inflate_state* %70 to %struct.internal_state*, !dbg !3321
  %72 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3322
  %state68 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %72, i32 0, i32 7, !dbg !3323
  store %struct.internal_state* %71, %struct.internal_state** %state68, align 8, !dbg !3324
  store i32 0, i32* %retval, align 4, !dbg !3325
  br label %return, !dbg !3325

return:                                           ; preds = %if.end66, %if.then21, %if.then12, %if.then
  %73 = load i32, i32* %retval, align 4, !dbg !3326
  ret i32 %73, !dbg !3326
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inflateUndermine(%struct.z_stream_s* %strm, i32 %subvert) #0 !dbg !3327 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %subvert.addr = alloca i32, align 4
  %state = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !3328, metadata !DIExpression()), !dbg !3329
  store i32 %subvert, i32* %subvert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subvert.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !3332, metadata !DIExpression()), !dbg !3333
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3334
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !3336
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3337

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3338
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !3339
  %2 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !3339
  %cmp2 = icmp eq %struct.internal_state* %2, null, !dbg !3340
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3341

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !3342
  br label %return, !dbg !3342

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3343
  %state3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !3344
  %4 = load %struct.internal_state*, %struct.internal_state** %state3, align 8, !dbg !3344
  %5 = bitcast %struct.internal_state* %4 to %struct.inflate_state*, !dbg !3345
  store %struct.inflate_state* %5, %struct.inflate_state** %state, align 8, !dbg !3346
  %6 = load i32, i32* %subvert.addr, align 4, !dbg !3347
  %tobool = icmp ne i32 %6, 0, !dbg !3348
  %lnot = xor i1 %tobool, true, !dbg !3348
  %lnot.ext = zext i1 %lnot to i32, !dbg !3348
  %7 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3349
  %sane = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %7, i32 0, i32 31, !dbg !3350
  store i32 %lnot.ext, i32* %sane, align 8, !dbg !3351
  %8 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3352
  %sane4 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %8, i32 0, i32 31, !dbg !3353
  store i32 1, i32* %sane4, align 8, !dbg !3354
  store i32 -3, i32* %retval, align 4, !dbg !3355
  br label %return, !dbg !3355

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3356
  ret i32 %9, !dbg !3356
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @inflateMark(%struct.z_stream_s* %strm) #0 !dbg !3357 {
entry:
  %retval = alloca i64, align 8
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %state = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata %struct.inflate_state** %state, metadata !3362, metadata !DIExpression()), !dbg !3363
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3364
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !3366
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3367

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3368
  %state1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !3369
  %2 = load %struct.internal_state*, %struct.internal_state** %state1, align 8, !dbg !3369
  %cmp2 = icmp eq %struct.internal_state* %2, null, !dbg !3370
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3371

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -65536, i64* %retval, align 8, !dbg !3372
  br label %return, !dbg !3372

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !3373
  %state3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !3374
  %4 = load %struct.internal_state*, %struct.internal_state** %state3, align 8, !dbg !3374
  %5 = bitcast %struct.internal_state* %4 to %struct.inflate_state*, !dbg !3375
  store %struct.inflate_state* %5, %struct.inflate_state** %state, align 8, !dbg !3376
  %6 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3377
  %back = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 32, !dbg !3378
  %7 = load i32, i32* %back, align 4, !dbg !3378
  %conv = sext i32 %7 to i64, !dbg !3379
  %shl = shl i64 %conv, 16, !dbg !3380
  %8 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3381
  %mode = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %8, i32 0, i32 0, !dbg !3382
  %9 = load i32, i32* %mode, align 8, !dbg !3382
  %cmp4 = icmp eq i32 %9, 15, !dbg !3383
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !3381

cond.true:                                        ; preds = %if.end
  %10 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3384
  %length = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %10, i32 0, i32 16, !dbg !3385
  %11 = load i32, i32* %length, align 4, !dbg !3385
  br label %cond.end12, !dbg !3381

cond.false:                                       ; preds = %if.end
  %12 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3386
  %mode6 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 0, !dbg !3387
  %13 = load i32, i32* %mode6, align 8, !dbg !3387
  %cmp7 = icmp eq i32 %13, 24, !dbg !3388
  br i1 %cmp7, label %cond.true9, label %cond.false11, !dbg !3386

cond.true9:                                       ; preds = %cond.false
  %14 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3389
  %was = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %14, i32 0, i32 33, !dbg !3390
  %15 = load i32, i32* %was, align 8, !dbg !3390
  %16 = load %struct.inflate_state*, %struct.inflate_state** %state, align 8, !dbg !3391
  %length10 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %16, i32 0, i32 16, !dbg !3392
  %17 = load i32, i32* %length10, align 4, !dbg !3392
  %sub = sub i32 %15, %17, !dbg !3393
  br label %cond.end, !dbg !3386

cond.false11:                                     ; preds = %cond.false
  br label %cond.end, !dbg !3386

cond.end:                                         ; preds = %cond.false11, %cond.true9
  %cond = phi i32 [ %sub, %cond.true9 ], [ 0, %cond.false11 ], !dbg !3386
  br label %cond.end12, !dbg !3381

cond.end12:                                       ; preds = %cond.end, %cond.true
  %cond13 = phi i32 [ %11, %cond.true ], [ %cond, %cond.end ], !dbg !3381
  %conv14 = zext i32 %cond13 to i64, !dbg !3394
  %add = add nsw i64 %shl, %conv14, !dbg !3395
  store i64 %add, i64* %retval, align 8, !dbg !3396
  br label %return, !dbg !3396

return:                                           ; preds = %cond.end12, %if.then
  %18 = load i64, i64* %retval, align 8, !dbg !3397
  ret i64 %18, !dbg !3397
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!50}
!llvm.module.flags = !{!191, !192, !193}
!llvm.ident = !{!194}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "order", scope: !2, file: !3, line: 629, type: !187, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "inflate", scope: !3, file: !3, line: 609, type: !4, scopeLine: 612, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!3 = !DIFile(filename: "zlib/inflate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !7, !6}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_streamp", file: !8, line: 106, baseType: !9)
!8 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !8, line: 104, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !8, line: 85, size: 896, elements: !12)
!12 = !{!13, !19, !22, !25, !26, !27, !28, !31, !34, !41, !46, !47, !48, !49}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !11, file: !8, line: 86, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !16, line: 374, baseType: !17)
!16 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !16, line: 365, baseType: !18)
!18 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !11, file: !8, line: 87, baseType: !20, size: 32, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !16, line: 367, baseType: !21)
!21 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !11, file: !8, line: 88, baseType: !23, size: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !16, line: 368, baseType: !24)
!24 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !11, file: !8, line: 90, baseType: !14, size: 64, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !11, file: !8, line: 91, baseType: !20, size: 32, offset: 256)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !11, file: !8, line: 92, baseType: !23, size: 64, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !11, file: !8, line: 94, baseType: !29, size: 64, offset: 384)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !11, file: !8, line: 95, baseType: !32, size: 64, offset: 448)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !8, line: 83, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !11, file: !8, line: 97, baseType: !35, size: 64, offset: 512)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !8, line: 80, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !39, !20, !20}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !16, line: 383, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !11, file: !8, line: 98, baseType: !42, size: 64, offset: 576)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !8, line: 81, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !39, !39}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !11, file: !8, line: 99, baseType: !39, size: 64, offset: 640)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !11, file: !8, line: 101, baseType: !6, size: 32, offset: 704)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !11, file: !8, line: 102, baseType: !23, size: 64, offset: 768)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !11, file: !8, line: 103, baseType: !23, size: 64, offset: 832)
!50 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !51, retainedTypes: !93, globals: !171, splitDebugInlining: false, nameTableKind: None)
!51 = !{!52, !87}
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 20, baseType: !21, size: 32, elements: !54)
!53 = !DIFile(filename: "zlib/inflate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!55 = !DIEnumerator(name: "HEAD", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "FLAGS", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "TIME", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "OS", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "EXLEN", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "EXTRA", value: 5, isUnsigned: true)
!61 = !DIEnumerator(name: "NAME", value: 6, isUnsigned: true)
!62 = !DIEnumerator(name: "COMMENT", value: 7, isUnsigned: true)
!63 = !DIEnumerator(name: "HCRC", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "DICTID", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "DICT", value: 10, isUnsigned: true)
!66 = !DIEnumerator(name: "TYPE", value: 11, isUnsigned: true)
!67 = !DIEnumerator(name: "TYPEDO", value: 12, isUnsigned: true)
!68 = !DIEnumerator(name: "STORED", value: 13, isUnsigned: true)
!69 = !DIEnumerator(name: "COPY_", value: 14, isUnsigned: true)
!70 = !DIEnumerator(name: "COPY", value: 15, isUnsigned: true)
!71 = !DIEnumerator(name: "TABLE", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "LENLENS", value: 17, isUnsigned: true)
!73 = !DIEnumerator(name: "CODELENS", value: 18, isUnsigned: true)
!74 = !DIEnumerator(name: "LEN_", value: 19, isUnsigned: true)
!75 = !DIEnumerator(name: "LEN", value: 20, isUnsigned: true)
!76 = !DIEnumerator(name: "LENEXT", value: 21, isUnsigned: true)
!77 = !DIEnumerator(name: "DIST", value: 22, isUnsigned: true)
!78 = !DIEnumerator(name: "DISTEXT", value: 23, isUnsigned: true)
!79 = !DIEnumerator(name: "MATCH", value: 24, isUnsigned: true)
!80 = !DIEnumerator(name: "LIT", value: 25, isUnsigned: true)
!81 = !DIEnumerator(name: "CHECK", value: 26, isUnsigned: true)
!82 = !DIEnumerator(name: "LENGTH", value: 27, isUnsigned: true)
!83 = !DIEnumerator(name: "DONE", value: 28, isUnsigned: true)
!84 = !DIEnumerator(name: "BAD", value: 29, isUnsigned: true)
!85 = !DIEnumerator(name: "MEM", value: 30, isUnsigned: true)
!86 = !DIEnumerator(name: "SYNC", value: 31, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 54, baseType: !21, size: 32, elements: !89)
!88 = !DIFile(filename: "zlib/inftrees.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !{!90, !91, !92}
!90 = !DIEnumerator(name: "CODES", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "LENS", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "DISTS", value: 2, isUnsigned: true)
!93 = !{!94, !21, !39, !6, !35, !42, !32, !24, !18, !29, !145, !137, !14, !130, !170}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inflate_state", file: !53, line: 81, size: 57216, elements: !96)
!96 = !{!97, !99, !100, !101, !102, !103, !104, !105, !106, !125, !126, !127, !128, !129, !131, !132, !133, !134, !135, !136, !146, !147, !148, !149, !150, !151, !152, !153, !155, !159, !163, !167, !168, !169}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !95, file: !53, line: 82, baseType: !98, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "inflate_mode", file: !53, line: 53, baseType: !52)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !95, file: !53, line: 83, baseType: !6, size: 32, offset: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "wrap", scope: !95, file: !53, line: 84, baseType: !6, size: 32, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "havedict", scope: !95, file: !53, line: 85, baseType: !6, size: 32, offset: 96)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !95, file: !53, line: 86, baseType: !6, size: 32, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !95, file: !53, line: 87, baseType: !21, size: 32, offset: 160)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !95, file: !53, line: 88, baseType: !24, size: 64, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !95, file: !53, line: 89, baseType: !24, size: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !95, file: !53, line: 90, baseType: !107, size: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "gz_headerp", file: !8, line: 129, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "gz_header", file: !8, line: 127, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gz_header_s", file: !8, line: 112, size: 640, elements: !111)
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !110, file: !8, line: 113, baseType: !6, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !110, file: !8, line: 114, baseType: !23, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "xflags", scope: !110, file: !8, line: 115, baseType: !6, size: 32, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "os", scope: !110, file: !8, line: 116, baseType: !6, size: 32, offset: 160)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !110, file: !8, line: 117, baseType: !14, size: 64, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "extra_len", scope: !110, file: !8, line: 118, baseType: !20, size: 32, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "extra_max", scope: !110, file: !8, line: 119, baseType: !20, size: 32, offset: 288)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !8, line: 120, baseType: !14, size: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "name_max", scope: !110, file: !8, line: 121, baseType: !20, size: 32, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !110, file: !8, line: 122, baseType: !14, size: 64, offset: 448)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "comm_max", scope: !110, file: !8, line: 123, baseType: !20, size: 32, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "hcrc", scope: !110, file: !8, line: 124, baseType: !6, size: 32, offset: 544)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !110, file: !8, line: 125, baseType: !6, size: 32, offset: 576)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "wbits", scope: !95, file: !53, line: 92, baseType: !21, size: 32, offset: 384)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "wsize", scope: !95, file: !53, line: 93, baseType: !21, size: 32, offset: 416)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "whave", scope: !95, file: !53, line: 94, baseType: !21, size: 32, offset: 448)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "wnext", scope: !95, file: !53, line: 95, baseType: !21, size: 32, offset: 480)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !95, file: !53, line: 96, baseType: !130, size: 64, offset: 512)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "hold", scope: !95, file: !53, line: 98, baseType: !24, size: 64, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !95, file: !53, line: 99, baseType: !21, size: 32, offset: 640)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !95, file: !53, line: 101, baseType: !21, size: 32, offset: 672)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !95, file: !53, line: 102, baseType: !21, size: 32, offset: 704)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !95, file: !53, line: 104, baseType: !21, size: 32, offset: 736)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "lencode", scope: !95, file: !53, line: 106, baseType: !137, size: 64, offset: 768)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "code", file: !88, line: 28, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 24, size: 32, elements: !141)
!141 = !{!142, !143, !144}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !140, file: !88, line: 25, baseType: !18, size: 8)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !140, file: !88, line: 26, baseType: !18, size: 8, offset: 8)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !140, file: !88, line: 27, baseType: !145, size: 16, offset: 16)
!145 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "distcode", scope: !95, file: !53, line: 107, baseType: !137, size: 64, offset: 832)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "lenbits", scope: !95, file: !53, line: 108, baseType: !21, size: 32, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "distbits", scope: !95, file: !53, line: 109, baseType: !21, size: 32, offset: 928)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ncode", scope: !95, file: !53, line: 111, baseType: !21, size: 32, offset: 960)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !95, file: !53, line: 112, baseType: !21, size: 32, offset: 992)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "ndist", scope: !95, file: !53, line: 113, baseType: !21, size: 32, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "have", scope: !95, file: !53, line: 114, baseType: !21, size: 32, offset: 1056)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !53, line: 115, baseType: !154, size: 64, offset: 1088)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !95, file: !53, line: 116, baseType: !156, size: 5120, offset: 1152)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 5120, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 320)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !95, file: !53, line: 117, baseType: !160, size: 4608, offset: 6272)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 4608, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 288)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "codes", scope: !95, file: !53, line: 118, baseType: !164, size: 46208, offset: 10880)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 46208, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 1444)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "sane", scope: !95, file: !53, line: 119, baseType: !6, size: 32, offset: 57088)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !95, file: !53, line: 120, baseType: !6, size: 32, offset: 57120)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "was", scope: !95, file: !53, line: 121, baseType: !21, size: 32, offset: 57152)
!170 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!171 = !{!0, !172, !182}
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "lenfix", scope: !174, file: !178, line: 10, type: !179, isLocal: true, isDefinition: true)
!174 = distinct !DISubprogram(name: "fixedtables", scope: !3, file: !3, line: 260, type: !175, scopeLine: 262, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !177)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !94}
!177 = !{}
!178 = !DIFile(filename: "zlib/inffixed.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 16384, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 512)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "distfix", scope: !174, file: !178, line: 87, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 1024, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 32)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 304, elements: !189)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!189 = !{!190}
!190 = !DISubrange(count: 19)
!191 = !{i32 7, !"Dwarf Version", i32 4}
!192 = !{i32 2, !"Debug Info Version", i32 3}
!193 = !{i32 1, !"wchar_size", i32 4}
!194 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!195 = distinct !DISubprogram(name: "inflateResetKeep", scope: !3, file: !3, line: 103, type: !196, scopeLine: 105, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!196 = !DISubroutineType(types: !197)
!197 = !{!6, !7}
!198 = !DILocalVariable(name: "strm", arg: 1, scope: !195, file: !3, line: 104, type: !7)
!199 = !DILocation(line: 104, column: 11, scope: !195)
!200 = !DILocalVariable(name: "state", scope: !195, file: !3, line: 106, type: !94)
!201 = !DILocation(line: 106, column: 31, scope: !195)
!202 = !DILocation(line: 108, column: 9, scope: !203)
!203 = distinct !DILexicalBlock(scope: !195, file: !3, line: 108, column: 9)
!204 = !DILocation(line: 108, column: 14, scope: !203)
!205 = !DILocation(line: 108, column: 24, scope: !203)
!206 = !DILocation(line: 108, column: 27, scope: !203)
!207 = !DILocation(line: 108, column: 33, scope: !203)
!208 = !DILocation(line: 108, column: 39, scope: !203)
!209 = !DILocation(line: 108, column: 9, scope: !195)
!210 = !DILocation(line: 108, column: 50, scope: !203)
!211 = !DILocation(line: 109, column: 41, scope: !195)
!212 = !DILocation(line: 109, column: 47, scope: !195)
!213 = !DILocation(line: 109, column: 13, scope: !195)
!214 = !DILocation(line: 109, column: 11, scope: !195)
!215 = !DILocation(line: 110, column: 40, scope: !195)
!216 = !DILocation(line: 110, column: 47, scope: !195)
!217 = !DILocation(line: 110, column: 53, scope: !195)
!218 = !DILocation(line: 110, column: 22, scope: !195)
!219 = !DILocation(line: 110, column: 28, scope: !195)
!220 = !DILocation(line: 110, column: 38, scope: !195)
!221 = !DILocation(line: 110, column: 5, scope: !195)
!222 = !DILocation(line: 110, column: 11, scope: !195)
!223 = !DILocation(line: 110, column: 20, scope: !195)
!224 = !DILocation(line: 111, column: 5, scope: !195)
!225 = !DILocation(line: 111, column: 11, scope: !195)
!226 = !DILocation(line: 111, column: 15, scope: !195)
!227 = !DILocation(line: 112, column: 9, scope: !228)
!228 = distinct !DILexicalBlock(scope: !195, file: !3, line: 112, column: 9)
!229 = !DILocation(line: 112, column: 16, scope: !228)
!230 = !DILocation(line: 112, column: 9, scope: !195)
!231 = !DILocation(line: 113, column: 23, scope: !228)
!232 = !DILocation(line: 113, column: 30, scope: !228)
!233 = !DILocation(line: 113, column: 35, scope: !228)
!234 = !DILocation(line: 113, column: 9, scope: !228)
!235 = !DILocation(line: 113, column: 15, scope: !228)
!236 = !DILocation(line: 113, column: 21, scope: !228)
!237 = !DILocation(line: 114, column: 5, scope: !195)
!238 = !DILocation(line: 114, column: 12, scope: !195)
!239 = !DILocation(line: 114, column: 17, scope: !195)
!240 = !DILocation(line: 115, column: 5, scope: !195)
!241 = !DILocation(line: 115, column: 12, scope: !195)
!242 = !DILocation(line: 115, column: 17, scope: !195)
!243 = !DILocation(line: 116, column: 5, scope: !195)
!244 = !DILocation(line: 116, column: 12, scope: !195)
!245 = !DILocation(line: 116, column: 21, scope: !195)
!246 = !DILocation(line: 117, column: 5, scope: !195)
!247 = !DILocation(line: 117, column: 12, scope: !195)
!248 = !DILocation(line: 117, column: 17, scope: !195)
!249 = !DILocation(line: 118, column: 5, scope: !195)
!250 = !DILocation(line: 118, column: 12, scope: !195)
!251 = !DILocation(line: 118, column: 17, scope: !195)
!252 = !DILocation(line: 119, column: 5, scope: !195)
!253 = !DILocation(line: 119, column: 12, scope: !195)
!254 = !DILocation(line: 119, column: 17, scope: !195)
!255 = !DILocation(line: 120, column: 5, scope: !195)
!256 = !DILocation(line: 120, column: 12, scope: !195)
!257 = !DILocation(line: 120, column: 17, scope: !195)
!258 = !DILocation(line: 121, column: 54, scope: !195)
!259 = !DILocation(line: 121, column: 61, scope: !195)
!260 = !DILocation(line: 121, column: 40, scope: !195)
!261 = !DILocation(line: 121, column: 47, scope: !195)
!262 = !DILocation(line: 121, column: 52, scope: !195)
!263 = !DILocation(line: 121, column: 22, scope: !195)
!264 = !DILocation(line: 121, column: 29, scope: !195)
!265 = !DILocation(line: 121, column: 38, scope: !195)
!266 = !DILocation(line: 121, column: 5, scope: !195)
!267 = !DILocation(line: 121, column: 12, scope: !195)
!268 = !DILocation(line: 121, column: 20, scope: !195)
!269 = !DILocation(line: 122, column: 5, scope: !195)
!270 = !DILocation(line: 122, column: 12, scope: !195)
!271 = !DILocation(line: 122, column: 17, scope: !195)
!272 = !DILocation(line: 123, column: 5, scope: !195)
!273 = !DILocation(line: 123, column: 12, scope: !195)
!274 = !DILocation(line: 123, column: 17, scope: !195)
!275 = !DILocation(line: 125, column: 5, scope: !195)
!276 = !DILocation(line: 126, column: 1, scope: !195)
!277 = distinct !DISubprogram(name: "inflateReset", scope: !3, file: !3, line: 128, type: !196, scopeLine: 130, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!278 = !DILocalVariable(name: "strm", arg: 1, scope: !277, file: !3, line: 129, type: !7)
!279 = !DILocation(line: 129, column: 11, scope: !277)
!280 = !DILocalVariable(name: "state", scope: !277, file: !3, line: 131, type: !94)
!281 = !DILocation(line: 131, column: 31, scope: !277)
!282 = !DILocation(line: 133, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !277, file: !3, line: 133, column: 9)
!284 = !DILocation(line: 133, column: 14, scope: !283)
!285 = !DILocation(line: 133, column: 24, scope: !283)
!286 = !DILocation(line: 133, column: 27, scope: !283)
!287 = !DILocation(line: 133, column: 33, scope: !283)
!288 = !DILocation(line: 133, column: 39, scope: !283)
!289 = !DILocation(line: 133, column: 9, scope: !277)
!290 = !DILocation(line: 133, column: 50, scope: !283)
!291 = !DILocation(line: 134, column: 41, scope: !277)
!292 = !DILocation(line: 134, column: 47, scope: !277)
!293 = !DILocation(line: 134, column: 13, scope: !277)
!294 = !DILocation(line: 134, column: 11, scope: !277)
!295 = !DILocation(line: 135, column: 5, scope: !277)
!296 = !DILocation(line: 135, column: 12, scope: !277)
!297 = !DILocation(line: 135, column: 18, scope: !277)
!298 = !DILocation(line: 136, column: 5, scope: !277)
!299 = !DILocation(line: 136, column: 12, scope: !277)
!300 = !DILocation(line: 136, column: 18, scope: !277)
!301 = !DILocation(line: 137, column: 5, scope: !277)
!302 = !DILocation(line: 137, column: 12, scope: !277)
!303 = !DILocation(line: 137, column: 18, scope: !277)
!304 = !DILocation(line: 138, column: 29, scope: !277)
!305 = !DILocation(line: 138, column: 12, scope: !277)
!306 = !DILocation(line: 138, column: 5, scope: !277)
!307 = !DILocation(line: 139, column: 1, scope: !277)
!308 = distinct !DISubprogram(name: "inflateReset2", scope: !3, file: !3, line: 141, type: !4, scopeLine: 144, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!309 = !DILocalVariable(name: "strm", arg: 1, scope: !308, file: !3, line: 142, type: !7)
!310 = !DILocation(line: 142, column: 11, scope: !308)
!311 = !DILocalVariable(name: "windowBits", arg: 2, scope: !308, file: !3, line: 143, type: !6)
!312 = !DILocation(line: 143, column: 5, scope: !308)
!313 = !DILocalVariable(name: "wrap", scope: !308, file: !3, line: 145, type: !6)
!314 = !DILocation(line: 145, column: 9, scope: !308)
!315 = !DILocalVariable(name: "state", scope: !308, file: !3, line: 146, type: !94)
!316 = !DILocation(line: 146, column: 31, scope: !308)
!317 = !DILocation(line: 149, column: 9, scope: !318)
!318 = distinct !DILexicalBlock(scope: !308, file: !3, line: 149, column: 9)
!319 = !DILocation(line: 149, column: 14, scope: !318)
!320 = !DILocation(line: 149, column: 24, scope: !318)
!321 = !DILocation(line: 149, column: 27, scope: !318)
!322 = !DILocation(line: 149, column: 33, scope: !318)
!323 = !DILocation(line: 149, column: 39, scope: !318)
!324 = !DILocation(line: 149, column: 9, scope: !308)
!325 = !DILocation(line: 149, column: 50, scope: !318)
!326 = !DILocation(line: 150, column: 41, scope: !308)
!327 = !DILocation(line: 150, column: 47, scope: !308)
!328 = !DILocation(line: 150, column: 13, scope: !308)
!329 = !DILocation(line: 150, column: 11, scope: !308)
!330 = !DILocation(line: 153, column: 9, scope: !331)
!331 = distinct !DILexicalBlock(scope: !308, file: !3, line: 153, column: 9)
!332 = !DILocation(line: 153, column: 20, scope: !331)
!333 = !DILocation(line: 153, column: 9, scope: !308)
!334 = !DILocation(line: 154, column: 14, scope: !335)
!335 = distinct !DILexicalBlock(scope: !331, file: !3, line: 153, column: 25)
!336 = !DILocation(line: 155, column: 23, scope: !335)
!337 = !DILocation(line: 155, column: 22, scope: !335)
!338 = !DILocation(line: 155, column: 20, scope: !335)
!339 = !DILocation(line: 156, column: 5, scope: !335)
!340 = !DILocation(line: 158, column: 17, scope: !341)
!341 = distinct !DILexicalBlock(scope: !331, file: !3, line: 157, column: 10)
!342 = !DILocation(line: 158, column: 28, scope: !341)
!343 = !DILocation(line: 158, column: 34, scope: !341)
!344 = !DILocation(line: 158, column: 14, scope: !341)
!345 = !DILocation(line: 160, column: 13, scope: !346)
!346 = distinct !DILexicalBlock(scope: !341, file: !3, line: 160, column: 13)
!347 = !DILocation(line: 160, column: 24, scope: !346)
!348 = !DILocation(line: 160, column: 13, scope: !341)
!349 = !DILocation(line: 161, column: 24, scope: !346)
!350 = !DILocation(line: 161, column: 13, scope: !346)
!351 = !DILocation(line: 166, column: 9, scope: !352)
!352 = distinct !DILexicalBlock(scope: !308, file: !3, line: 166, column: 9)
!353 = !DILocation(line: 166, column: 20, scope: !352)
!354 = !DILocation(line: 166, column: 24, scope: !352)
!355 = !DILocation(line: 166, column: 35, scope: !352)
!356 = !DILocation(line: 166, column: 39, scope: !352)
!357 = !DILocation(line: 166, column: 42, scope: !352)
!358 = !DILocation(line: 166, column: 53, scope: !352)
!359 = !DILocation(line: 166, column: 9, scope: !308)
!360 = !DILocation(line: 167, column: 9, scope: !352)
!361 = !DILocation(line: 168, column: 9, scope: !362)
!362 = distinct !DILexicalBlock(scope: !308, file: !3, line: 168, column: 9)
!363 = !DILocation(line: 168, column: 16, scope: !362)
!364 = !DILocation(line: 168, column: 23, scope: !362)
!365 = !DILocation(line: 168, column: 33, scope: !362)
!366 = !DILocation(line: 168, column: 36, scope: !362)
!367 = !DILocation(line: 168, column: 43, scope: !362)
!368 = !DILocation(line: 168, column: 62, scope: !362)
!369 = !DILocation(line: 168, column: 49, scope: !362)
!370 = !DILocation(line: 168, column: 9, scope: !308)
!371 = !DILocation(line: 169, column: 9, scope: !372)
!372 = distinct !DILexicalBlock(scope: !362, file: !3, line: 168, column: 74)
!373 = !DILocation(line: 170, column: 9, scope: !372)
!374 = !DILocation(line: 170, column: 16, scope: !372)
!375 = !DILocation(line: 170, column: 23, scope: !372)
!376 = !DILocation(line: 171, column: 5, scope: !372)
!377 = !DILocation(line: 174, column: 19, scope: !308)
!378 = !DILocation(line: 174, column: 5, scope: !308)
!379 = !DILocation(line: 174, column: 12, scope: !308)
!380 = !DILocation(line: 174, column: 17, scope: !308)
!381 = !DILocation(line: 175, column: 30, scope: !308)
!382 = !DILocation(line: 175, column: 5, scope: !308)
!383 = !DILocation(line: 175, column: 12, scope: !308)
!384 = !DILocation(line: 175, column: 18, scope: !308)
!385 = !DILocation(line: 176, column: 25, scope: !308)
!386 = !DILocation(line: 176, column: 12, scope: !308)
!387 = !DILocation(line: 176, column: 5, scope: !308)
!388 = !DILocation(line: 177, column: 1, scope: !308)
!389 = distinct !DISubprogram(name: "inflateInit2_", scope: !3, file: !3, line: 179, type: !390, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!390 = !DISubroutineType(types: !391)
!391 = !{!6, !7, !6, !392, !6}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!394 = !DILocalVariable(name: "strm", arg: 1, scope: !389, file: !3, line: 180, type: !7)
!395 = !DILocation(line: 180, column: 11, scope: !389)
!396 = !DILocalVariable(name: "windowBits", arg: 2, scope: !389, file: !3, line: 181, type: !6)
!397 = !DILocation(line: 181, column: 5, scope: !389)
!398 = !DILocalVariable(name: "version", arg: 3, scope: !389, file: !3, line: 182, type: !392)
!399 = !DILocation(line: 182, column: 13, scope: !389)
!400 = !DILocalVariable(name: "stream_size", arg: 4, scope: !389, file: !3, line: 183, type: !6)
!401 = !DILocation(line: 183, column: 5, scope: !389)
!402 = !DILocalVariable(name: "ret", scope: !389, file: !3, line: 185, type: !6)
!403 = !DILocation(line: 185, column: 9, scope: !389)
!404 = !DILocalVariable(name: "state", scope: !389, file: !3, line: 186, type: !94)
!405 = !DILocation(line: 186, column: 31, scope: !389)
!406 = !DILocation(line: 188, column: 9, scope: !407)
!407 = distinct !DILexicalBlock(scope: !389, file: !3, line: 188, column: 9)
!408 = !DILocation(line: 188, column: 17, scope: !407)
!409 = !DILocation(line: 188, column: 27, scope: !407)
!410 = !DILocation(line: 188, column: 30, scope: !407)
!411 = !DILocation(line: 188, column: 44, scope: !407)
!412 = !DILocation(line: 188, column: 41, scope: !407)
!413 = !DILocation(line: 188, column: 60, scope: !407)
!414 = !DILocation(line: 189, column: 9, scope: !407)
!415 = !DILocation(line: 189, column: 21, scope: !407)
!416 = !DILocation(line: 188, column: 9, scope: !389)
!417 = !DILocation(line: 190, column: 9, scope: !407)
!418 = !DILocation(line: 191, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !389, file: !3, line: 191, column: 9)
!420 = !DILocation(line: 191, column: 14, scope: !419)
!421 = !DILocation(line: 191, column: 9, scope: !389)
!422 = !DILocation(line: 191, column: 25, scope: !419)
!423 = !DILocation(line: 192, column: 5, scope: !389)
!424 = !DILocation(line: 192, column: 11, scope: !389)
!425 = !DILocation(line: 192, column: 15, scope: !389)
!426 = !DILocation(line: 193, column: 9, scope: !427)
!427 = distinct !DILexicalBlock(scope: !389, file: !3, line: 193, column: 9)
!428 = !DILocation(line: 193, column: 15, scope: !427)
!429 = !DILocation(line: 193, column: 22, scope: !427)
!430 = !DILocation(line: 193, column: 9, scope: !389)
!431 = !DILocation(line: 197, column: 9, scope: !432)
!432 = distinct !DILexicalBlock(scope: !427, file: !3, line: 193, column: 40)
!433 = !DILocation(line: 197, column: 15, scope: !432)
!434 = !DILocation(line: 197, column: 22, scope: !432)
!435 = !DILocation(line: 198, column: 9, scope: !432)
!436 = !DILocation(line: 198, column: 15, scope: !432)
!437 = !DILocation(line: 198, column: 22, scope: !432)
!438 = !DILocation(line: 200, column: 5, scope: !432)
!439 = !DILocation(line: 201, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !389, file: !3, line: 201, column: 9)
!441 = !DILocation(line: 201, column: 15, scope: !440)
!442 = !DILocation(line: 201, column: 21, scope: !440)
!443 = !DILocation(line: 201, column: 9, scope: !389)
!444 = !DILocation(line: 205, column: 9, scope: !440)
!445 = !DILocation(line: 205, column: 15, scope: !440)
!446 = !DILocation(line: 205, column: 21, scope: !440)
!447 = !DILocation(line: 208, column: 13, scope: !389)
!448 = !DILocation(line: 207, column: 13, scope: !389)
!449 = !DILocation(line: 207, column: 11, scope: !389)
!450 = !DILocation(line: 209, column: 9, scope: !451)
!451 = distinct !DILexicalBlock(scope: !389, file: !3, line: 209, column: 9)
!452 = !DILocation(line: 209, column: 15, scope: !451)
!453 = !DILocation(line: 209, column: 9, scope: !389)
!454 = !DILocation(line: 209, column: 26, scope: !451)
!455 = !DILocation(line: 211, column: 48, scope: !389)
!456 = !DILocation(line: 211, column: 19, scope: !389)
!457 = !DILocation(line: 211, column: 5, scope: !389)
!458 = !DILocation(line: 211, column: 11, scope: !389)
!459 = !DILocation(line: 211, column: 17, scope: !389)
!460 = !DILocation(line: 212, column: 5, scope: !389)
!461 = !DILocation(line: 212, column: 12, scope: !389)
!462 = !DILocation(line: 212, column: 19, scope: !389)
!463 = !DILocation(line: 213, column: 25, scope: !389)
!464 = !DILocation(line: 213, column: 31, scope: !389)
!465 = !DILocation(line: 213, column: 11, scope: !389)
!466 = !DILocation(line: 213, column: 9, scope: !389)
!467 = !DILocation(line: 214, column: 9, scope: !468)
!468 = distinct !DILexicalBlock(scope: !389, file: !3, line: 214, column: 9)
!469 = !DILocation(line: 214, column: 13, scope: !468)
!470 = !DILocation(line: 214, column: 9, scope: !389)
!471 = !DILocation(line: 215, column: 9, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !3, line: 214, column: 22)
!473 = !DILocation(line: 216, column: 9, scope: !472)
!474 = !DILocation(line: 216, column: 15, scope: !472)
!475 = !DILocation(line: 216, column: 21, scope: !472)
!476 = !DILocation(line: 217, column: 5, scope: !472)
!477 = !DILocation(line: 218, column: 12, scope: !389)
!478 = !DILocation(line: 218, column: 5, scope: !389)
!479 = !DILocation(line: 219, column: 1, scope: !389)
!480 = distinct !DISubprogram(name: "inflateInit_", scope: !3, file: !3, line: 221, type: !481, scopeLine: 225, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!481 = !DISubroutineType(types: !482)
!482 = !{!6, !7, !392, !6}
!483 = !DILocalVariable(name: "strm", arg: 1, scope: !480, file: !3, line: 222, type: !7)
!484 = !DILocation(line: 222, column: 11, scope: !480)
!485 = !DILocalVariable(name: "version", arg: 2, scope: !480, file: !3, line: 223, type: !392)
!486 = !DILocation(line: 223, column: 13, scope: !480)
!487 = !DILocalVariable(name: "stream_size", arg: 3, scope: !480, file: !3, line: 224, type: !6)
!488 = !DILocation(line: 224, column: 5, scope: !480)
!489 = !DILocation(line: 226, column: 26, scope: !480)
!490 = !DILocation(line: 226, column: 43, scope: !480)
!491 = !DILocation(line: 226, column: 52, scope: !480)
!492 = !DILocation(line: 226, column: 12, scope: !480)
!493 = !DILocation(line: 226, column: 5, scope: !480)
!494 = distinct !DISubprogram(name: "inflatePrime", scope: !3, file: !3, line: 229, type: !495, scopeLine: 233, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!495 = !DISubroutineType(types: !496)
!496 = !{!6, !7, !6, !6}
!497 = !DILocalVariable(name: "strm", arg: 1, scope: !494, file: !3, line: 230, type: !7)
!498 = !DILocation(line: 230, column: 11, scope: !494)
!499 = !DILocalVariable(name: "bits", arg: 2, scope: !494, file: !3, line: 231, type: !6)
!500 = !DILocation(line: 231, column: 5, scope: !494)
!501 = !DILocalVariable(name: "value", arg: 3, scope: !494, file: !3, line: 232, type: !6)
!502 = !DILocation(line: 232, column: 5, scope: !494)
!503 = !DILocalVariable(name: "state", scope: !494, file: !3, line: 234, type: !94)
!504 = !DILocation(line: 234, column: 31, scope: !494)
!505 = !DILocation(line: 236, column: 9, scope: !506)
!506 = distinct !DILexicalBlock(scope: !494, file: !3, line: 236, column: 9)
!507 = !DILocation(line: 236, column: 14, scope: !506)
!508 = !DILocation(line: 236, column: 24, scope: !506)
!509 = !DILocation(line: 236, column: 27, scope: !506)
!510 = !DILocation(line: 236, column: 33, scope: !506)
!511 = !DILocation(line: 236, column: 39, scope: !506)
!512 = !DILocation(line: 236, column: 9, scope: !494)
!513 = !DILocation(line: 236, column: 50, scope: !506)
!514 = !DILocation(line: 237, column: 41, scope: !494)
!515 = !DILocation(line: 237, column: 47, scope: !494)
!516 = !DILocation(line: 237, column: 13, scope: !494)
!517 = !DILocation(line: 237, column: 11, scope: !494)
!518 = !DILocation(line: 238, column: 9, scope: !519)
!519 = distinct !DILexicalBlock(scope: !494, file: !3, line: 238, column: 9)
!520 = !DILocation(line: 238, column: 14, scope: !519)
!521 = !DILocation(line: 238, column: 9, scope: !494)
!522 = !DILocation(line: 239, column: 9, scope: !523)
!523 = distinct !DILexicalBlock(scope: !519, file: !3, line: 238, column: 19)
!524 = !DILocation(line: 239, column: 16, scope: !523)
!525 = !DILocation(line: 239, column: 21, scope: !523)
!526 = !DILocation(line: 240, column: 9, scope: !523)
!527 = !DILocation(line: 240, column: 16, scope: !523)
!528 = !DILocation(line: 240, column: 21, scope: !523)
!529 = !DILocation(line: 241, column: 9, scope: !523)
!530 = !DILocation(line: 243, column: 9, scope: !531)
!531 = distinct !DILexicalBlock(scope: !494, file: !3, line: 243, column: 9)
!532 = !DILocation(line: 243, column: 14, scope: !531)
!533 = !DILocation(line: 243, column: 19, scope: !531)
!534 = !DILocation(line: 243, column: 22, scope: !531)
!535 = !DILocation(line: 243, column: 29, scope: !531)
!536 = !DILocation(line: 243, column: 36, scope: !531)
!537 = !DILocation(line: 243, column: 34, scope: !531)
!538 = !DILocation(line: 243, column: 41, scope: !531)
!539 = !DILocation(line: 243, column: 9, scope: !494)
!540 = !DILocation(line: 243, column: 47, scope: !531)
!541 = !DILocation(line: 244, column: 21, scope: !494)
!542 = !DILocation(line: 244, column: 18, scope: !494)
!543 = !DILocation(line: 244, column: 27, scope: !494)
!544 = !DILocation(line: 244, column: 11, scope: !494)
!545 = !DILocation(line: 245, column: 20, scope: !494)
!546 = !DILocation(line: 245, column: 29, scope: !494)
!547 = !DILocation(line: 245, column: 36, scope: !494)
!548 = !DILocation(line: 245, column: 26, scope: !494)
!549 = !DILocation(line: 245, column: 5, scope: !494)
!550 = !DILocation(line: 245, column: 12, scope: !494)
!551 = !DILocation(line: 245, column: 17, scope: !494)
!552 = !DILocation(line: 246, column: 20, scope: !494)
!553 = !DILocation(line: 246, column: 5, scope: !494)
!554 = !DILocation(line: 246, column: 12, scope: !494)
!555 = !DILocation(line: 246, column: 17, scope: !494)
!556 = !DILocation(line: 247, column: 5, scope: !494)
!557 = !DILocation(line: 248, column: 1, scope: !494)
!558 = !DILocalVariable(name: "strm", arg: 1, scope: !2, file: !3, line: 610, type: !7)
!559 = !DILocation(line: 610, column: 11, scope: !2)
!560 = !DILocalVariable(name: "flush", arg: 2, scope: !2, file: !3, line: 611, type: !6)
!561 = !DILocation(line: 611, column: 5, scope: !2)
!562 = !DILocalVariable(name: "state", scope: !2, file: !3, line: 613, type: !94)
!563 = !DILocation(line: 613, column: 31, scope: !2)
!564 = !DILocalVariable(name: "next", scope: !2, file: !3, line: 614, type: !130)
!565 = !DILocation(line: 614, column: 24, scope: !2)
!566 = !DILocalVariable(name: "put", scope: !2, file: !3, line: 615, type: !130)
!567 = !DILocation(line: 615, column: 24, scope: !2)
!568 = !DILocalVariable(name: "have", scope: !2, file: !3, line: 616, type: !21)
!569 = !DILocation(line: 616, column: 14, scope: !2)
!570 = !DILocalVariable(name: "left", scope: !2, file: !3, line: 616, type: !21)
!571 = !DILocation(line: 616, column: 20, scope: !2)
!572 = !DILocalVariable(name: "hold", scope: !2, file: !3, line: 617, type: !24)
!573 = !DILocation(line: 617, column: 19, scope: !2)
!574 = !DILocalVariable(name: "bits", scope: !2, file: !3, line: 618, type: !21)
!575 = !DILocation(line: 618, column: 14, scope: !2)
!576 = !DILocalVariable(name: "in", scope: !2, file: !3, line: 619, type: !21)
!577 = !DILocation(line: 619, column: 14, scope: !2)
!578 = !DILocalVariable(name: "out", scope: !2, file: !3, line: 619, type: !21)
!579 = !DILocation(line: 619, column: 18, scope: !2)
!580 = !DILocalVariable(name: "copy", scope: !2, file: !3, line: 620, type: !21)
!581 = !DILocation(line: 620, column: 14, scope: !2)
!582 = !DILocalVariable(name: "from", scope: !2, file: !3, line: 621, type: !130)
!583 = !DILocation(line: 621, column: 24, scope: !2)
!584 = !DILocalVariable(name: "here", scope: !2, file: !3, line: 622, type: !139)
!585 = !DILocation(line: 622, column: 10, scope: !2)
!586 = !DILocalVariable(name: "last", scope: !2, file: !3, line: 623, type: !139)
!587 = !DILocation(line: 623, column: 10, scope: !2)
!588 = !DILocalVariable(name: "len", scope: !2, file: !3, line: 624, type: !21)
!589 = !DILocation(line: 624, column: 14, scope: !2)
!590 = !DILocalVariable(name: "ret", scope: !2, file: !3, line: 625, type: !6)
!591 = !DILocation(line: 625, column: 9, scope: !2)
!592 = !DILocalVariable(name: "hbuf", scope: !2, file: !3, line: 627, type: !593)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 32, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 4)
!596 = !DILocation(line: 627, column: 19, scope: !2)
!597 = !DILocation(line: 632, column: 9, scope: !598)
!598 = distinct !DILexicalBlock(scope: !2, file: !3, line: 632, column: 9)
!599 = !DILocation(line: 632, column: 14, scope: !598)
!600 = !DILocation(line: 632, column: 24, scope: !598)
!601 = !DILocation(line: 632, column: 27, scope: !598)
!602 = !DILocation(line: 632, column: 33, scope: !598)
!603 = !DILocation(line: 632, column: 39, scope: !598)
!604 = !DILocation(line: 632, column: 49, scope: !598)
!605 = !DILocation(line: 632, column: 52, scope: !598)
!606 = !DILocation(line: 632, column: 58, scope: !598)
!607 = !DILocation(line: 632, column: 67, scope: !598)
!608 = !DILocation(line: 632, column: 77, scope: !598)
!609 = !DILocation(line: 633, column: 10, scope: !598)
!610 = !DILocation(line: 633, column: 16, scope: !598)
!611 = !DILocation(line: 633, column: 24, scope: !598)
!612 = !DILocation(line: 633, column: 34, scope: !598)
!613 = !DILocation(line: 633, column: 37, scope: !598)
!614 = !DILocation(line: 633, column: 43, scope: !598)
!615 = !DILocation(line: 633, column: 52, scope: !598)
!616 = !DILocation(line: 632, column: 9, scope: !2)
!617 = !DILocation(line: 634, column: 9, scope: !598)
!618 = !DILocation(line: 636, column: 41, scope: !2)
!619 = !DILocation(line: 636, column: 47, scope: !2)
!620 = !DILocation(line: 636, column: 13, scope: !2)
!621 = !DILocation(line: 636, column: 11, scope: !2)
!622 = !DILocation(line: 637, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !2, file: !3, line: 637, column: 9)
!624 = !DILocation(line: 637, column: 16, scope: !623)
!625 = !DILocation(line: 637, column: 21, scope: !623)
!626 = !DILocation(line: 637, column: 9, scope: !2)
!627 = !DILocation(line: 637, column: 30, scope: !623)
!628 = !DILocation(line: 637, column: 37, scope: !623)
!629 = !DILocation(line: 637, column: 42, scope: !623)
!630 = !DILocation(line: 638, column: 5, scope: !2)
!631 = !DILocation(line: 638, column: 5, scope: !632)
!632 = distinct !DILexicalBlock(scope: !2, file: !3, line: 638, column: 5)
!633 = !DILocation(line: 639, column: 10, scope: !2)
!634 = !DILocation(line: 639, column: 8, scope: !2)
!635 = !DILocation(line: 640, column: 11, scope: !2)
!636 = !DILocation(line: 640, column: 9, scope: !2)
!637 = !DILocation(line: 641, column: 9, scope: !2)
!638 = !DILocation(line: 642, column: 5, scope: !2)
!639 = !DILocation(line: 643, column: 17, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !3, line: 642, column: 5)
!641 = distinct !DILexicalBlock(scope: !2, file: !3, line: 642, column: 5)
!642 = !DILocation(line: 643, column: 24, scope: !640)
!643 = !DILocation(line: 643, column: 9, scope: !640)
!644 = !DILocation(line: 645, column: 17, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !3, line: 645, column: 17)
!646 = distinct !DILexicalBlock(scope: !640, file: !3, line: 643, column: 30)
!647 = !DILocation(line: 645, column: 24, scope: !645)
!648 = !DILocation(line: 645, column: 29, scope: !645)
!649 = !DILocation(line: 645, column: 17, scope: !646)
!650 = !DILocation(line: 646, column: 17, scope: !651)
!651 = distinct !DILexicalBlock(scope: !645, file: !3, line: 645, column: 35)
!652 = !DILocation(line: 646, column: 24, scope: !651)
!653 = !DILocation(line: 646, column: 29, scope: !651)
!654 = !DILocation(line: 647, column: 17, scope: !651)
!655 = !DILocation(line: 649, column: 13, scope: !646)
!656 = !DILocation(line: 649, column: 13, scope: !657)
!657 = distinct !DILexicalBlock(scope: !646, file: !3, line: 649, column: 13)
!658 = !DILocation(line: 649, column: 13, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !3, line: 649, column: 13)
!660 = distinct !DILexicalBlock(scope: !657, file: !3, line: 649, column: 13)
!661 = !DILocation(line: 649, column: 13, scope: !660)
!662 = distinct !{!662, !656, !656}
!663 = !DILocation(line: 651, column: 18, scope: !664)
!664 = distinct !DILexicalBlock(scope: !646, file: !3, line: 651, column: 17)
!665 = !DILocation(line: 651, column: 25, scope: !664)
!666 = !DILocation(line: 651, column: 30, scope: !664)
!667 = !DILocation(line: 651, column: 35, scope: !664)
!668 = !DILocation(line: 651, column: 38, scope: !664)
!669 = !DILocation(line: 651, column: 43, scope: !664)
!670 = !DILocation(line: 651, column: 17, scope: !646)
!671 = !DILocation(line: 652, column: 32, scope: !672)
!672 = distinct !DILexicalBlock(scope: !664, file: !3, line: 651, column: 54)
!673 = !DILocation(line: 652, column: 17, scope: !672)
!674 = !DILocation(line: 652, column: 24, scope: !672)
!675 = !DILocation(line: 652, column: 30, scope: !672)
!676 = !DILocation(line: 653, column: 17, scope: !672)
!677 = !DILocation(line: 653, column: 17, scope: !678)
!678 = distinct !DILexicalBlock(scope: !672, file: !3, line: 653, column: 17)
!679 = !DILocation(line: 654, column: 17, scope: !672)
!680 = !DILocation(line: 654, column: 17, scope: !681)
!681 = distinct !DILexicalBlock(scope: !672, file: !3, line: 654, column: 17)
!682 = !DILocation(line: 655, column: 17, scope: !672)
!683 = !DILocation(line: 655, column: 24, scope: !672)
!684 = !DILocation(line: 655, column: 29, scope: !672)
!685 = !DILocation(line: 656, column: 17, scope: !672)
!686 = !DILocation(line: 658, column: 13, scope: !646)
!687 = !DILocation(line: 658, column: 20, scope: !646)
!688 = !DILocation(line: 658, column: 26, scope: !646)
!689 = !DILocation(line: 659, column: 17, scope: !690)
!690 = distinct !DILexicalBlock(scope: !646, file: !3, line: 659, column: 17)
!691 = !DILocation(line: 659, column: 24, scope: !690)
!692 = !DILocation(line: 659, column: 29, scope: !690)
!693 = !DILocation(line: 659, column: 17, scope: !646)
!694 = !DILocation(line: 660, column: 17, scope: !690)
!695 = !DILocation(line: 660, column: 24, scope: !690)
!696 = !DILocation(line: 660, column: 30, scope: !690)
!697 = !DILocation(line: 660, column: 35, scope: !690)
!698 = !DILocation(line: 661, column: 19, scope: !699)
!699 = distinct !DILexicalBlock(scope: !646, file: !3, line: 661, column: 17)
!700 = !DILocation(line: 661, column: 26, scope: !699)
!701 = !DILocation(line: 661, column: 31, scope: !699)
!702 = !DILocation(line: 661, column: 36, scope: !699)
!703 = !DILocation(line: 665, column: 19, scope: !699)
!704 = !DILocation(line: 665, column: 27, scope: !699)
!705 = !DILocation(line: 665, column: 18, scope: !699)
!706 = !DILocation(line: 665, column: 36, scope: !699)
!707 = !DILocation(line: 665, column: 41, scope: !699)
!708 = !DILocation(line: 665, column: 33, scope: !699)
!709 = !DILocation(line: 665, column: 48, scope: !699)
!710 = !DILocation(line: 661, column: 17, scope: !646)
!711 = !DILocation(line: 666, column: 17, scope: !712)
!712 = distinct !DILexicalBlock(scope: !699, file: !3, line: 665, column: 54)
!713 = !DILocation(line: 666, column: 23, scope: !712)
!714 = !DILocation(line: 666, column: 27, scope: !712)
!715 = !DILocation(line: 667, column: 17, scope: !712)
!716 = !DILocation(line: 667, column: 24, scope: !712)
!717 = !DILocation(line: 667, column: 29, scope: !712)
!718 = !DILocation(line: 668, column: 17, scope: !712)
!719 = !DILocation(line: 670, column: 17, scope: !720)
!720 = distinct !DILexicalBlock(scope: !646, file: !3, line: 670, column: 17)
!721 = !DILocation(line: 670, column: 25, scope: !720)
!722 = !DILocation(line: 670, column: 17, scope: !646)
!723 = !DILocation(line: 671, column: 17, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !3, line: 670, column: 40)
!725 = !DILocation(line: 671, column: 23, scope: !724)
!726 = !DILocation(line: 671, column: 27, scope: !724)
!727 = !DILocation(line: 672, column: 17, scope: !724)
!728 = !DILocation(line: 672, column: 24, scope: !724)
!729 = !DILocation(line: 672, column: 29, scope: !724)
!730 = !DILocation(line: 673, column: 17, scope: !724)
!731 = !DILocation(line: 675, column: 13, scope: !646)
!732 = !DILocation(line: 675, column: 13, scope: !733)
!733 = distinct !DILexicalBlock(scope: !646, file: !3, line: 675, column: 13)
!734 = !DILocation(line: 676, column: 19, scope: !646)
!735 = !DILocation(line: 676, column: 27, scope: !646)
!736 = !DILocation(line: 676, column: 17, scope: !646)
!737 = !DILocation(line: 677, column: 17, scope: !738)
!738 = distinct !DILexicalBlock(scope: !646, file: !3, line: 677, column: 17)
!739 = !DILocation(line: 677, column: 24, scope: !738)
!740 = !DILocation(line: 677, column: 30, scope: !738)
!741 = !DILocation(line: 677, column: 17, scope: !646)
!742 = !DILocation(line: 678, column: 32, scope: !738)
!743 = !DILocation(line: 678, column: 17, scope: !738)
!744 = !DILocation(line: 678, column: 24, scope: !738)
!745 = !DILocation(line: 678, column: 30, scope: !738)
!746 = !DILocation(line: 679, column: 22, scope: !747)
!747 = distinct !DILexicalBlock(scope: !738, file: !3, line: 679, column: 22)
!748 = !DILocation(line: 679, column: 28, scope: !747)
!749 = !DILocation(line: 679, column: 35, scope: !747)
!750 = !DILocation(line: 679, column: 26, scope: !747)
!751 = !DILocation(line: 679, column: 22, scope: !738)
!752 = !DILocation(line: 680, column: 17, scope: !753)
!753 = distinct !DILexicalBlock(scope: !747, file: !3, line: 679, column: 42)
!754 = !DILocation(line: 680, column: 23, scope: !753)
!755 = !DILocation(line: 680, column: 27, scope: !753)
!756 = !DILocation(line: 681, column: 17, scope: !753)
!757 = !DILocation(line: 681, column: 24, scope: !753)
!758 = !DILocation(line: 681, column: 29, scope: !753)
!759 = !DILocation(line: 682, column: 17, scope: !753)
!760 = !DILocation(line: 684, column: 33, scope: !646)
!761 = !DILocation(line: 684, column: 30, scope: !646)
!762 = !DILocation(line: 684, column: 13, scope: !646)
!763 = !DILocation(line: 684, column: 20, scope: !646)
!764 = !DILocation(line: 684, column: 25, scope: !646)
!765 = !DILocation(line: 686, column: 42, scope: !646)
!766 = !DILocation(line: 686, column: 27, scope: !646)
!767 = !DILocation(line: 686, column: 34, scope: !646)
!768 = !DILocation(line: 686, column: 40, scope: !646)
!769 = !DILocation(line: 686, column: 13, scope: !646)
!770 = !DILocation(line: 686, column: 19, scope: !646)
!771 = !DILocation(line: 686, column: 25, scope: !646)
!772 = !DILocation(line: 687, column: 27, scope: !646)
!773 = !DILocation(line: 687, column: 32, scope: !646)
!774 = !DILocation(line: 687, column: 13, scope: !646)
!775 = !DILocation(line: 687, column: 20, scope: !646)
!776 = !DILocation(line: 687, column: 25, scope: !646)
!777 = !DILocation(line: 688, column: 13, scope: !646)
!778 = !DILocation(line: 688, column: 13, scope: !779)
!779 = distinct !DILexicalBlock(scope: !646, file: !3, line: 688, column: 13)
!780 = !DILocation(line: 689, column: 13, scope: !646)
!781 = !DILocation(line: 692, column: 13, scope: !646)
!782 = !DILocation(line: 692, column: 13, scope: !783)
!783 = distinct !DILexicalBlock(scope: !646, file: !3, line: 692, column: 13)
!784 = !DILocation(line: 692, column: 13, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !3, line: 692, column: 13)
!786 = distinct !DILexicalBlock(scope: !783, file: !3, line: 692, column: 13)
!787 = !DILocation(line: 692, column: 13, scope: !786)
!788 = distinct !{!788, !782, !782}
!789 = !DILocation(line: 693, column: 34, scope: !646)
!790 = !DILocation(line: 693, column: 28, scope: !646)
!791 = !DILocation(line: 693, column: 13, scope: !646)
!792 = !DILocation(line: 693, column: 20, scope: !646)
!793 = !DILocation(line: 693, column: 26, scope: !646)
!794 = !DILocation(line: 694, column: 18, scope: !795)
!795 = distinct !DILexicalBlock(scope: !646, file: !3, line: 694, column: 17)
!796 = !DILocation(line: 694, column: 25, scope: !795)
!797 = !DILocation(line: 694, column: 31, scope: !795)
!798 = !DILocation(line: 694, column: 39, scope: !795)
!799 = !DILocation(line: 694, column: 17, scope: !646)
!800 = !DILocation(line: 695, column: 17, scope: !801)
!801 = distinct !DILexicalBlock(scope: !795, file: !3, line: 694, column: 54)
!802 = !DILocation(line: 695, column: 23, scope: !801)
!803 = !DILocation(line: 695, column: 27, scope: !801)
!804 = !DILocation(line: 696, column: 17, scope: !801)
!805 = !DILocation(line: 696, column: 24, scope: !801)
!806 = !DILocation(line: 696, column: 29, scope: !801)
!807 = !DILocation(line: 697, column: 17, scope: !801)
!808 = !DILocation(line: 699, column: 17, scope: !809)
!809 = distinct !DILexicalBlock(scope: !646, file: !3, line: 699, column: 17)
!810 = !DILocation(line: 699, column: 24, scope: !809)
!811 = !DILocation(line: 699, column: 30, scope: !809)
!812 = !DILocation(line: 699, column: 17, scope: !646)
!813 = !DILocation(line: 700, column: 17, scope: !814)
!814 = distinct !DILexicalBlock(scope: !809, file: !3, line: 699, column: 40)
!815 = !DILocation(line: 700, column: 23, scope: !814)
!816 = !DILocation(line: 700, column: 27, scope: !814)
!817 = !DILocation(line: 701, column: 17, scope: !814)
!818 = !DILocation(line: 701, column: 24, scope: !814)
!819 = !DILocation(line: 701, column: 29, scope: !814)
!820 = !DILocation(line: 702, column: 17, scope: !814)
!821 = !DILocation(line: 704, column: 17, scope: !822)
!822 = distinct !DILexicalBlock(scope: !646, file: !3, line: 704, column: 17)
!823 = !DILocation(line: 704, column: 24, scope: !822)
!824 = !DILocation(line: 704, column: 29, scope: !822)
!825 = !DILocation(line: 704, column: 17, scope: !646)
!826 = !DILocation(line: 705, column: 44, scope: !822)
!827 = !DILocation(line: 705, column: 49, scope: !822)
!828 = !DILocation(line: 705, column: 55, scope: !822)
!829 = !DILocation(line: 705, column: 37, scope: !822)
!830 = !DILocation(line: 705, column: 17, scope: !822)
!831 = !DILocation(line: 705, column: 24, scope: !822)
!832 = !DILocation(line: 705, column: 30, scope: !822)
!833 = !DILocation(line: 705, column: 35, scope: !822)
!834 = !DILocation(line: 706, column: 17, scope: !835)
!835 = distinct !DILexicalBlock(scope: !646, file: !3, line: 706, column: 17)
!836 = !DILocation(line: 706, column: 24, scope: !835)
!837 = !DILocation(line: 706, column: 30, scope: !835)
!838 = !DILocation(line: 706, column: 17, scope: !646)
!839 = !DILocation(line: 706, column: 40, scope: !835)
!840 = !DILocation(line: 706, column: 40, scope: !841)
!841 = distinct !DILexicalBlock(scope: !835, file: !3, line: 706, column: 40)
!842 = !DILocation(line: 707, column: 13, scope: !646)
!843 = !DILocation(line: 707, column: 13, scope: !844)
!844 = distinct !DILexicalBlock(scope: !646, file: !3, line: 707, column: 13)
!845 = !DILocation(line: 708, column: 13, scope: !646)
!846 = !DILocation(line: 708, column: 20, scope: !646)
!847 = !DILocation(line: 708, column: 25, scope: !646)
!848 = !DILocation(line: 710, column: 13, scope: !646)
!849 = !DILocation(line: 710, column: 13, scope: !850)
!850 = distinct !DILexicalBlock(scope: !646, file: !3, line: 710, column: 13)
!851 = !DILocation(line: 710, column: 13, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !3, line: 710, column: 13)
!853 = distinct !DILexicalBlock(scope: !850, file: !3, line: 710, column: 13)
!854 = !DILocation(line: 710, column: 13, scope: !853)
!855 = distinct !{!855, !849, !849}
!856 = !DILocation(line: 711, column: 17, scope: !857)
!857 = distinct !DILexicalBlock(scope: !646, file: !3, line: 711, column: 17)
!858 = !DILocation(line: 711, column: 24, scope: !857)
!859 = !DILocation(line: 711, column: 29, scope: !857)
!860 = !DILocation(line: 711, column: 17, scope: !646)
!861 = !DILocation(line: 712, column: 37, scope: !857)
!862 = !DILocation(line: 712, column: 17, scope: !857)
!863 = !DILocation(line: 712, column: 24, scope: !857)
!864 = !DILocation(line: 712, column: 30, scope: !857)
!865 = !DILocation(line: 712, column: 35, scope: !857)
!866 = !DILocation(line: 713, column: 17, scope: !867)
!867 = distinct !DILexicalBlock(scope: !646, file: !3, line: 713, column: 17)
!868 = !DILocation(line: 713, column: 24, scope: !867)
!869 = !DILocation(line: 713, column: 30, scope: !867)
!870 = !DILocation(line: 713, column: 17, scope: !646)
!871 = !DILocation(line: 713, column: 40, scope: !867)
!872 = !DILocation(line: 713, column: 40, scope: !873)
!873 = distinct !DILexicalBlock(scope: !867, file: !3, line: 713, column: 40)
!874 = !DILocation(line: 714, column: 13, scope: !646)
!875 = !DILocation(line: 714, column: 13, scope: !876)
!876 = distinct !DILexicalBlock(scope: !646, file: !3, line: 714, column: 13)
!877 = !DILocation(line: 715, column: 13, scope: !646)
!878 = !DILocation(line: 715, column: 20, scope: !646)
!879 = !DILocation(line: 715, column: 25, scope: !646)
!880 = !DILocation(line: 717, column: 13, scope: !646)
!881 = !DILocation(line: 717, column: 13, scope: !882)
!882 = distinct !DILexicalBlock(scope: !646, file: !3, line: 717, column: 13)
!883 = !DILocation(line: 717, column: 13, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !3, line: 717, column: 13)
!885 = distinct !DILexicalBlock(scope: !882, file: !3, line: 717, column: 13)
!886 = !DILocation(line: 717, column: 13, scope: !885)
!887 = distinct !{!887, !881, !881}
!888 = !DILocation(line: 718, column: 17, scope: !889)
!889 = distinct !DILexicalBlock(scope: !646, file: !3, line: 718, column: 17)
!890 = !DILocation(line: 718, column: 24, scope: !889)
!891 = !DILocation(line: 718, column: 29, scope: !889)
!892 = !DILocation(line: 718, column: 17, scope: !646)
!893 = !DILocation(line: 719, column: 45, scope: !894)
!894 = distinct !DILexicalBlock(scope: !889, file: !3, line: 718, column: 40)
!895 = !DILocation(line: 719, column: 50, scope: !894)
!896 = !DILocation(line: 719, column: 39, scope: !894)
!897 = !DILocation(line: 719, column: 17, scope: !894)
!898 = !DILocation(line: 719, column: 24, scope: !894)
!899 = !DILocation(line: 719, column: 30, scope: !894)
!900 = !DILocation(line: 719, column: 37, scope: !894)
!901 = !DILocation(line: 720, column: 41, scope: !894)
!902 = !DILocation(line: 720, column: 46, scope: !894)
!903 = !DILocation(line: 720, column: 35, scope: !894)
!904 = !DILocation(line: 720, column: 17, scope: !894)
!905 = !DILocation(line: 720, column: 24, scope: !894)
!906 = !DILocation(line: 720, column: 30, scope: !894)
!907 = !DILocation(line: 720, column: 33, scope: !894)
!908 = !DILocation(line: 721, column: 13, scope: !894)
!909 = !DILocation(line: 722, column: 17, scope: !910)
!910 = distinct !DILexicalBlock(scope: !646, file: !3, line: 722, column: 17)
!911 = !DILocation(line: 722, column: 24, scope: !910)
!912 = !DILocation(line: 722, column: 30, scope: !910)
!913 = !DILocation(line: 722, column: 17, scope: !646)
!914 = !DILocation(line: 722, column: 40, scope: !910)
!915 = !DILocation(line: 722, column: 40, scope: !916)
!916 = distinct !DILexicalBlock(scope: !910, file: !3, line: 722, column: 40)
!917 = !DILocation(line: 723, column: 13, scope: !646)
!918 = !DILocation(line: 723, column: 13, scope: !919)
!919 = distinct !DILexicalBlock(scope: !646, file: !3, line: 723, column: 13)
!920 = !DILocation(line: 724, column: 13, scope: !646)
!921 = !DILocation(line: 724, column: 20, scope: !646)
!922 = !DILocation(line: 724, column: 25, scope: !646)
!923 = !DILocation(line: 726, column: 17, scope: !924)
!924 = distinct !DILexicalBlock(scope: !646, file: !3, line: 726, column: 17)
!925 = !DILocation(line: 726, column: 24, scope: !924)
!926 = !DILocation(line: 726, column: 30, scope: !924)
!927 = !DILocation(line: 726, column: 17, scope: !646)
!928 = !DILocation(line: 727, column: 17, scope: !929)
!929 = distinct !DILexicalBlock(scope: !924, file: !3, line: 726, column: 40)
!930 = !DILocation(line: 727, column: 17, scope: !931)
!931 = distinct !DILexicalBlock(scope: !929, file: !3, line: 727, column: 17)
!932 = !DILocation(line: 727, column: 17, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !3, line: 727, column: 17)
!934 = distinct !DILexicalBlock(scope: !931, file: !3, line: 727, column: 17)
!935 = !DILocation(line: 727, column: 17, scope: !934)
!936 = distinct !{!936, !930, !930}
!937 = !DILocation(line: 728, column: 44, scope: !929)
!938 = !DILocation(line: 728, column: 33, scope: !929)
!939 = !DILocation(line: 728, column: 17, scope: !929)
!940 = !DILocation(line: 728, column: 24, scope: !929)
!941 = !DILocation(line: 728, column: 31, scope: !929)
!942 = !DILocation(line: 729, column: 21, scope: !943)
!943 = distinct !DILexicalBlock(scope: !929, file: !3, line: 729, column: 21)
!944 = !DILocation(line: 729, column: 28, scope: !943)
!945 = !DILocation(line: 729, column: 33, scope: !943)
!946 = !DILocation(line: 729, column: 21, scope: !929)
!947 = !DILocation(line: 730, column: 56, scope: !943)
!948 = !DILocation(line: 730, column: 46, scope: !943)
!949 = !DILocation(line: 730, column: 21, scope: !943)
!950 = !DILocation(line: 730, column: 28, scope: !943)
!951 = !DILocation(line: 730, column: 34, scope: !943)
!952 = !DILocation(line: 730, column: 44, scope: !943)
!953 = !DILocation(line: 731, column: 21, scope: !954)
!954 = distinct !DILexicalBlock(scope: !929, file: !3, line: 731, column: 21)
!955 = !DILocation(line: 731, column: 28, scope: !954)
!956 = !DILocation(line: 731, column: 34, scope: !954)
!957 = !DILocation(line: 731, column: 21, scope: !929)
!958 = !DILocation(line: 731, column: 44, scope: !954)
!959 = !DILocation(line: 731, column: 44, scope: !960)
!960 = distinct !DILexicalBlock(scope: !954, file: !3, line: 731, column: 44)
!961 = !DILocation(line: 732, column: 17, scope: !929)
!962 = !DILocation(line: 732, column: 17, scope: !963)
!963 = distinct !DILexicalBlock(scope: !929, file: !3, line: 732, column: 17)
!964 = !DILocation(line: 733, column: 13, scope: !929)
!965 = !DILocation(line: 734, column: 22, scope: !966)
!966 = distinct !DILexicalBlock(scope: !924, file: !3, line: 734, column: 22)
!967 = !DILocation(line: 734, column: 29, scope: !966)
!968 = !DILocation(line: 734, column: 34, scope: !966)
!969 = !DILocation(line: 734, column: 22, scope: !924)
!970 = !DILocation(line: 735, column: 17, scope: !966)
!971 = !DILocation(line: 735, column: 24, scope: !966)
!972 = !DILocation(line: 735, column: 30, scope: !966)
!973 = !DILocation(line: 735, column: 36, scope: !966)
!974 = !DILocation(line: 736, column: 13, scope: !646)
!975 = !DILocation(line: 736, column: 20, scope: !646)
!976 = !DILocation(line: 736, column: 25, scope: !646)
!977 = !DILocation(line: 738, column: 17, scope: !978)
!978 = distinct !DILexicalBlock(scope: !646, file: !3, line: 738, column: 17)
!979 = !DILocation(line: 738, column: 24, scope: !978)
!980 = !DILocation(line: 738, column: 30, scope: !978)
!981 = !DILocation(line: 738, column: 17, scope: !646)
!982 = !DILocation(line: 739, column: 24, scope: !983)
!983 = distinct !DILexicalBlock(scope: !978, file: !3, line: 738, column: 40)
!984 = !DILocation(line: 739, column: 31, scope: !983)
!985 = !DILocation(line: 739, column: 22, scope: !983)
!986 = !DILocation(line: 740, column: 21, scope: !987)
!987 = distinct !DILexicalBlock(scope: !983, file: !3, line: 740, column: 21)
!988 = !DILocation(line: 740, column: 28, scope: !987)
!989 = !DILocation(line: 740, column: 26, scope: !987)
!990 = !DILocation(line: 740, column: 21, scope: !983)
!991 = !DILocation(line: 740, column: 41, scope: !987)
!992 = !DILocation(line: 740, column: 39, scope: !987)
!993 = !DILocation(line: 740, column: 34, scope: !987)
!994 = !DILocation(line: 741, column: 21, scope: !995)
!995 = distinct !DILexicalBlock(scope: !983, file: !3, line: 741, column: 21)
!996 = !DILocation(line: 741, column: 21, scope: !983)
!997 = !DILocation(line: 742, column: 25, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !3, line: 742, column: 25)
!999 = distinct !DILexicalBlock(scope: !995, file: !3, line: 741, column: 27)
!1000 = !DILocation(line: 742, column: 32, scope: !998)
!1001 = !DILocation(line: 742, column: 37, scope: !998)
!1002 = !DILocation(line: 742, column: 47, scope: !998)
!1003 = !DILocation(line: 743, column: 25, scope: !998)
!1004 = !DILocation(line: 743, column: 32, scope: !998)
!1005 = !DILocation(line: 743, column: 38, scope: !998)
!1006 = !DILocation(line: 743, column: 44, scope: !998)
!1007 = !DILocation(line: 742, column: 25, scope: !999)
!1008 = !DILocation(line: 744, column: 31, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !998, file: !3, line: 743, column: 55)
!1010 = !DILocation(line: 744, column: 38, scope: !1009)
!1011 = !DILocation(line: 744, column: 44, scope: !1009)
!1012 = !DILocation(line: 744, column: 56, scope: !1009)
!1013 = !DILocation(line: 744, column: 63, scope: !1009)
!1014 = !DILocation(line: 744, column: 54, scope: !1009)
!1015 = !DILocation(line: 744, column: 29, scope: !1009)
!1016 = !DILocation(line: 745, column: 33, scope: !1009)
!1017 = !DILocation(line: 745, column: 40, scope: !1009)
!1018 = !DILocation(line: 745, column: 46, scope: !1009)
!1019 = !DILocation(line: 745, column: 54, scope: !1009)
!1020 = !DILocation(line: 745, column: 52, scope: !1009)
!1021 = !DILocation(line: 745, column: 59, scope: !1009)
!1022 = !DILocation(line: 746, column: 33, scope: !1009)
!1023 = !DILocation(line: 746, column: 39, scope: !1009)
!1024 = !DILocation(line: 746, column: 37, scope: !1009)
!1025 = !DILocation(line: 746, column: 46, scope: !1009)
!1026 = !DILocation(line: 746, column: 53, scope: !1009)
!1027 = !DILocation(line: 746, column: 59, scope: !1009)
!1028 = !DILocation(line: 746, column: 44, scope: !1009)
!1029 = !DILocation(line: 747, column: 33, scope: !1009)
!1030 = !DILocation(line: 747, column: 40, scope: !1009)
!1031 = !DILocation(line: 747, column: 46, scope: !1009)
!1032 = !DILocation(line: 747, column: 58, scope: !1009)
!1033 = !DILocation(line: 747, column: 56, scope: !1009)
!1034 = !DILocation(line: 747, column: 64, scope: !1009)
!1035 = !DILocation(line: 745, column: 25, scope: !1009)
!1036 = !DILocation(line: 748, column: 21, scope: !1009)
!1037 = !DILocation(line: 749, column: 25, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !999, file: !3, line: 749, column: 25)
!1039 = !DILocation(line: 749, column: 32, scope: !1038)
!1040 = !DILocation(line: 749, column: 38, scope: !1038)
!1041 = !DILocation(line: 749, column: 25, scope: !999)
!1042 = !DILocation(line: 750, column: 46, scope: !1038)
!1043 = !DILocation(line: 750, column: 53, scope: !1038)
!1044 = !DILocation(line: 750, column: 60, scope: !1038)
!1045 = !DILocation(line: 750, column: 66, scope: !1038)
!1046 = !DILocation(line: 750, column: 40, scope: !1038)
!1047 = !DILocation(line: 750, column: 25, scope: !1038)
!1048 = !DILocation(line: 750, column: 32, scope: !1038)
!1049 = !DILocation(line: 750, column: 38, scope: !1038)
!1050 = !DILocation(line: 751, column: 29, scope: !999)
!1051 = !DILocation(line: 751, column: 26, scope: !999)
!1052 = !DILocation(line: 752, column: 29, scope: !999)
!1053 = !DILocation(line: 752, column: 26, scope: !999)
!1054 = !DILocation(line: 753, column: 38, scope: !999)
!1055 = !DILocation(line: 753, column: 21, scope: !999)
!1056 = !DILocation(line: 753, column: 28, scope: !999)
!1057 = !DILocation(line: 753, column: 35, scope: !999)
!1058 = !DILocation(line: 754, column: 17, scope: !999)
!1059 = !DILocation(line: 755, column: 21, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !983, file: !3, line: 755, column: 21)
!1061 = !DILocation(line: 755, column: 28, scope: !1060)
!1062 = !DILocation(line: 755, column: 21, scope: !983)
!1063 = !DILocation(line: 755, column: 36, scope: !1060)
!1064 = !DILocation(line: 756, column: 13, scope: !983)
!1065 = !DILocation(line: 757, column: 13, scope: !646)
!1066 = !DILocation(line: 757, column: 20, scope: !646)
!1067 = !DILocation(line: 757, column: 27, scope: !646)
!1068 = !DILocation(line: 758, column: 13, scope: !646)
!1069 = !DILocation(line: 758, column: 20, scope: !646)
!1070 = !DILocation(line: 758, column: 25, scope: !646)
!1071 = !DILocation(line: 760, column: 17, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !646, file: !3, line: 760, column: 17)
!1073 = !DILocation(line: 760, column: 24, scope: !1072)
!1074 = !DILocation(line: 760, column: 30, scope: !1072)
!1075 = !DILocation(line: 760, column: 17, scope: !646)
!1076 = !DILocation(line: 761, column: 21, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 761, column: 21)
!1078 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 760, column: 40)
!1079 = !DILocation(line: 761, column: 26, scope: !1077)
!1080 = !DILocation(line: 761, column: 21, scope: !1078)
!1081 = !DILocation(line: 761, column: 32, scope: !1077)
!1082 = !DILocation(line: 762, column: 22, scope: !1078)
!1083 = !DILocation(line: 763, column: 17, scope: !1078)
!1084 = !DILocation(line: 764, column: 38, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 763, column: 20)
!1086 = !DILocation(line: 764, column: 47, scope: !1085)
!1087 = !DILocation(line: 764, column: 27, scope: !1085)
!1088 = !DILocation(line: 764, column: 25, scope: !1085)
!1089 = !DILocation(line: 765, column: 25, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 765, column: 25)
!1091 = !DILocation(line: 765, column: 32, scope: !1090)
!1092 = !DILocation(line: 765, column: 37, scope: !1090)
!1093 = !DILocation(line: 765, column: 47, scope: !1090)
!1094 = !DILocation(line: 766, column: 29, scope: !1090)
!1095 = !DILocation(line: 766, column: 36, scope: !1090)
!1096 = !DILocation(line: 766, column: 42, scope: !1090)
!1097 = !DILocation(line: 766, column: 47, scope: !1090)
!1098 = !DILocation(line: 766, column: 57, scope: !1090)
!1099 = !DILocation(line: 767, column: 29, scope: !1090)
!1100 = !DILocation(line: 767, column: 36, scope: !1090)
!1101 = !DILocation(line: 767, column: 45, scope: !1090)
!1102 = !DILocation(line: 767, column: 52, scope: !1090)
!1103 = !DILocation(line: 767, column: 58, scope: !1090)
!1104 = !DILocation(line: 767, column: 43, scope: !1090)
!1105 = !DILocation(line: 765, column: 25, scope: !1085)
!1106 = !DILocation(line: 768, column: 62, scope: !1090)
!1107 = !DILocation(line: 768, column: 25, scope: !1090)
!1108 = !DILocation(line: 768, column: 32, scope: !1090)
!1109 = !DILocation(line: 768, column: 38, scope: !1090)
!1110 = !DILocation(line: 768, column: 43, scope: !1090)
!1111 = !DILocation(line: 768, column: 50, scope: !1090)
!1112 = !DILocation(line: 768, column: 56, scope: !1090)
!1113 = !DILocation(line: 768, column: 60, scope: !1090)
!1114 = !DILocation(line: 769, column: 17, scope: !1085)
!1115 = !DILocation(line: 769, column: 26, scope: !1078)
!1116 = !DILocation(line: 769, column: 30, scope: !1078)
!1117 = !DILocation(line: 769, column: 33, scope: !1078)
!1118 = !DILocation(line: 769, column: 40, scope: !1078)
!1119 = !DILocation(line: 769, column: 38, scope: !1078)
!1120 = !DILocation(line: 0, scope: !1078)
!1121 = distinct !{!1121, !1083, !1122}
!1122 = !DILocation(line: 769, column: 44, scope: !1078)
!1123 = !DILocation(line: 770, column: 21, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 770, column: 21)
!1125 = !DILocation(line: 770, column: 28, scope: !1124)
!1126 = !DILocation(line: 770, column: 34, scope: !1124)
!1127 = !DILocation(line: 770, column: 21, scope: !1078)
!1128 = !DILocation(line: 771, column: 42, scope: !1124)
!1129 = !DILocation(line: 771, column: 49, scope: !1124)
!1130 = !DILocation(line: 771, column: 56, scope: !1124)
!1131 = !DILocation(line: 771, column: 62, scope: !1124)
!1132 = !DILocation(line: 771, column: 36, scope: !1124)
!1133 = !DILocation(line: 771, column: 21, scope: !1124)
!1134 = !DILocation(line: 771, column: 28, scope: !1124)
!1135 = !DILocation(line: 771, column: 34, scope: !1124)
!1136 = !DILocation(line: 772, column: 25, scope: !1078)
!1137 = !DILocation(line: 772, column: 22, scope: !1078)
!1138 = !DILocation(line: 773, column: 25, scope: !1078)
!1139 = !DILocation(line: 773, column: 22, scope: !1078)
!1140 = !DILocation(line: 774, column: 21, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 774, column: 21)
!1142 = !DILocation(line: 774, column: 21, scope: !1078)
!1143 = !DILocation(line: 774, column: 26, scope: !1141)
!1144 = !DILocation(line: 775, column: 13, scope: !1078)
!1145 = !DILocation(line: 776, column: 22, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 776, column: 22)
!1147 = !DILocation(line: 776, column: 29, scope: !1146)
!1148 = !DILocation(line: 776, column: 34, scope: !1146)
!1149 = !DILocation(line: 776, column: 22, scope: !1072)
!1150 = !DILocation(line: 777, column: 17, scope: !1146)
!1151 = !DILocation(line: 777, column: 24, scope: !1146)
!1152 = !DILocation(line: 777, column: 30, scope: !1146)
!1153 = !DILocation(line: 777, column: 35, scope: !1146)
!1154 = !DILocation(line: 778, column: 13, scope: !646)
!1155 = !DILocation(line: 778, column: 20, scope: !646)
!1156 = !DILocation(line: 778, column: 27, scope: !646)
!1157 = !DILocation(line: 779, column: 13, scope: !646)
!1158 = !DILocation(line: 779, column: 20, scope: !646)
!1159 = !DILocation(line: 779, column: 25, scope: !646)
!1160 = !DILocation(line: 781, column: 17, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !646, file: !3, line: 781, column: 17)
!1162 = !DILocation(line: 781, column: 24, scope: !1161)
!1163 = !DILocation(line: 781, column: 30, scope: !1161)
!1164 = !DILocation(line: 781, column: 17, scope: !646)
!1165 = !DILocation(line: 782, column: 21, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 782, column: 21)
!1167 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 781, column: 40)
!1168 = !DILocation(line: 782, column: 26, scope: !1166)
!1169 = !DILocation(line: 782, column: 21, scope: !1167)
!1170 = !DILocation(line: 782, column: 32, scope: !1166)
!1171 = !DILocation(line: 783, column: 22, scope: !1167)
!1172 = !DILocation(line: 784, column: 17, scope: !1167)
!1173 = !DILocation(line: 785, column: 38, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 784, column: 20)
!1175 = !DILocation(line: 785, column: 47, scope: !1174)
!1176 = !DILocation(line: 785, column: 27, scope: !1174)
!1177 = !DILocation(line: 785, column: 25, scope: !1174)
!1178 = !DILocation(line: 786, column: 25, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 786, column: 25)
!1180 = !DILocation(line: 786, column: 32, scope: !1179)
!1181 = !DILocation(line: 786, column: 37, scope: !1179)
!1182 = !DILocation(line: 786, column: 47, scope: !1179)
!1183 = !DILocation(line: 787, column: 29, scope: !1179)
!1184 = !DILocation(line: 787, column: 36, scope: !1179)
!1185 = !DILocation(line: 787, column: 42, scope: !1179)
!1186 = !DILocation(line: 787, column: 50, scope: !1179)
!1187 = !DILocation(line: 787, column: 60, scope: !1179)
!1188 = !DILocation(line: 788, column: 29, scope: !1179)
!1189 = !DILocation(line: 788, column: 36, scope: !1179)
!1190 = !DILocation(line: 788, column: 45, scope: !1179)
!1191 = !DILocation(line: 788, column: 52, scope: !1179)
!1192 = !DILocation(line: 788, column: 58, scope: !1179)
!1193 = !DILocation(line: 788, column: 43, scope: !1179)
!1194 = !DILocation(line: 786, column: 25, scope: !1174)
!1195 = !DILocation(line: 789, column: 65, scope: !1179)
!1196 = !DILocation(line: 789, column: 25, scope: !1179)
!1197 = !DILocation(line: 789, column: 32, scope: !1179)
!1198 = !DILocation(line: 789, column: 38, scope: !1179)
!1199 = !DILocation(line: 789, column: 46, scope: !1179)
!1200 = !DILocation(line: 789, column: 53, scope: !1179)
!1201 = !DILocation(line: 789, column: 59, scope: !1179)
!1202 = !DILocation(line: 789, column: 63, scope: !1179)
!1203 = !DILocation(line: 790, column: 17, scope: !1174)
!1204 = !DILocation(line: 790, column: 26, scope: !1167)
!1205 = !DILocation(line: 790, column: 30, scope: !1167)
!1206 = !DILocation(line: 790, column: 33, scope: !1167)
!1207 = !DILocation(line: 790, column: 40, scope: !1167)
!1208 = !DILocation(line: 790, column: 38, scope: !1167)
!1209 = !DILocation(line: 0, scope: !1167)
!1210 = distinct !{!1210, !1172, !1211}
!1211 = !DILocation(line: 790, column: 44, scope: !1167)
!1212 = !DILocation(line: 791, column: 21, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 791, column: 21)
!1214 = !DILocation(line: 791, column: 28, scope: !1213)
!1215 = !DILocation(line: 791, column: 34, scope: !1213)
!1216 = !DILocation(line: 791, column: 21, scope: !1167)
!1217 = !DILocation(line: 792, column: 42, scope: !1213)
!1218 = !DILocation(line: 792, column: 49, scope: !1213)
!1219 = !DILocation(line: 792, column: 56, scope: !1213)
!1220 = !DILocation(line: 792, column: 62, scope: !1213)
!1221 = !DILocation(line: 792, column: 36, scope: !1213)
!1222 = !DILocation(line: 792, column: 21, scope: !1213)
!1223 = !DILocation(line: 792, column: 28, scope: !1213)
!1224 = !DILocation(line: 792, column: 34, scope: !1213)
!1225 = !DILocation(line: 793, column: 25, scope: !1167)
!1226 = !DILocation(line: 793, column: 22, scope: !1167)
!1227 = !DILocation(line: 794, column: 25, scope: !1167)
!1228 = !DILocation(line: 794, column: 22, scope: !1167)
!1229 = !DILocation(line: 795, column: 21, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 795, column: 21)
!1231 = !DILocation(line: 795, column: 21, scope: !1167)
!1232 = !DILocation(line: 795, column: 26, scope: !1230)
!1233 = !DILocation(line: 796, column: 13, scope: !1167)
!1234 = !DILocation(line: 797, column: 22, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 797, column: 22)
!1236 = !DILocation(line: 797, column: 29, scope: !1235)
!1237 = !DILocation(line: 797, column: 34, scope: !1235)
!1238 = !DILocation(line: 797, column: 22, scope: !1161)
!1239 = !DILocation(line: 798, column: 17, scope: !1235)
!1240 = !DILocation(line: 798, column: 24, scope: !1235)
!1241 = !DILocation(line: 798, column: 30, scope: !1235)
!1242 = !DILocation(line: 798, column: 38, scope: !1235)
!1243 = !DILocation(line: 799, column: 13, scope: !646)
!1244 = !DILocation(line: 799, column: 20, scope: !646)
!1245 = !DILocation(line: 799, column: 25, scope: !646)
!1246 = !DILocation(line: 801, column: 17, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !646, file: !3, line: 801, column: 17)
!1248 = !DILocation(line: 801, column: 24, scope: !1247)
!1249 = !DILocation(line: 801, column: 30, scope: !1247)
!1250 = !DILocation(line: 801, column: 17, scope: !646)
!1251 = !DILocation(line: 802, column: 17, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1247, file: !3, line: 801, column: 40)
!1253 = !DILocation(line: 802, column: 17, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 802, column: 17)
!1255 = !DILocation(line: 802, column: 17, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 802, column: 17)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 802, column: 17)
!1258 = !DILocation(line: 802, column: 17, scope: !1257)
!1259 = distinct !{!1259, !1253, !1253}
!1260 = !DILocation(line: 803, column: 21, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 803, column: 21)
!1262 = !DILocation(line: 803, column: 30, scope: !1261)
!1263 = !DILocation(line: 803, column: 37, scope: !1261)
!1264 = !DILocation(line: 803, column: 43, scope: !1261)
!1265 = !DILocation(line: 803, column: 26, scope: !1261)
!1266 = !DILocation(line: 803, column: 21, scope: !1252)
!1267 = !DILocation(line: 804, column: 21, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 803, column: 54)
!1269 = !DILocation(line: 804, column: 27, scope: !1268)
!1270 = !DILocation(line: 804, column: 31, scope: !1268)
!1271 = !DILocation(line: 805, column: 21, scope: !1268)
!1272 = !DILocation(line: 805, column: 28, scope: !1268)
!1273 = !DILocation(line: 805, column: 33, scope: !1268)
!1274 = !DILocation(line: 806, column: 21, scope: !1268)
!1275 = !DILocation(line: 808, column: 17, scope: !1252)
!1276 = !DILocation(line: 808, column: 17, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 808, column: 17)
!1278 = !DILocation(line: 809, column: 13, scope: !1252)
!1279 = !DILocation(line: 810, column: 17, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !646, file: !3, line: 810, column: 17)
!1281 = !DILocation(line: 810, column: 24, scope: !1280)
!1282 = !DILocation(line: 810, column: 29, scope: !1280)
!1283 = !DILocation(line: 810, column: 17, scope: !646)
!1284 = !DILocation(line: 811, column: 44, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 810, column: 40)
!1286 = !DILocation(line: 811, column: 51, scope: !1285)
!1287 = !DILocation(line: 811, column: 57, scope: !1285)
!1288 = !DILocation(line: 811, column: 63, scope: !1285)
!1289 = !DILocation(line: 811, column: 17, scope: !1285)
!1290 = !DILocation(line: 811, column: 24, scope: !1285)
!1291 = !DILocation(line: 811, column: 30, scope: !1285)
!1292 = !DILocation(line: 811, column: 35, scope: !1285)
!1293 = !DILocation(line: 812, column: 17, scope: !1285)
!1294 = !DILocation(line: 812, column: 24, scope: !1285)
!1295 = !DILocation(line: 812, column: 30, scope: !1285)
!1296 = !DILocation(line: 812, column: 35, scope: !1285)
!1297 = !DILocation(line: 813, column: 13, scope: !1285)
!1298 = !DILocation(line: 814, column: 42, scope: !646)
!1299 = !DILocation(line: 814, column: 27, scope: !646)
!1300 = !DILocation(line: 814, column: 34, scope: !646)
!1301 = !DILocation(line: 814, column: 40, scope: !646)
!1302 = !DILocation(line: 814, column: 13, scope: !646)
!1303 = !DILocation(line: 814, column: 19, scope: !646)
!1304 = !DILocation(line: 814, column: 25, scope: !646)
!1305 = !DILocation(line: 815, column: 13, scope: !646)
!1306 = !DILocation(line: 815, column: 20, scope: !646)
!1307 = !DILocation(line: 815, column: 25, scope: !646)
!1308 = !DILocation(line: 816, column: 13, scope: !646)
!1309 = !DILocation(line: 819, column: 13, scope: !646)
!1310 = !DILocation(line: 819, column: 13, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !646, file: !3, line: 819, column: 13)
!1312 = !DILocation(line: 819, column: 13, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 819, column: 13)
!1314 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 819, column: 13)
!1315 = !DILocation(line: 819, column: 13, scope: !1314)
!1316 = distinct !{!1316, !1310, !1310}
!1317 = !DILocation(line: 820, column: 42, scope: !646)
!1318 = !DILocation(line: 820, column: 27, scope: !646)
!1319 = !DILocation(line: 820, column: 34, scope: !646)
!1320 = !DILocation(line: 820, column: 40, scope: !646)
!1321 = !DILocation(line: 820, column: 13, scope: !646)
!1322 = !DILocation(line: 820, column: 19, scope: !646)
!1323 = !DILocation(line: 820, column: 25, scope: !646)
!1324 = !DILocation(line: 821, column: 13, scope: !646)
!1325 = !DILocation(line: 821, column: 13, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !646, file: !3, line: 821, column: 13)
!1327 = !DILocation(line: 822, column: 13, scope: !646)
!1328 = !DILocation(line: 822, column: 20, scope: !646)
!1329 = !DILocation(line: 822, column: 25, scope: !646)
!1330 = !DILocation(line: 824, column: 17, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !646, file: !3, line: 824, column: 17)
!1332 = !DILocation(line: 824, column: 24, scope: !1331)
!1333 = !DILocation(line: 824, column: 33, scope: !1331)
!1334 = !DILocation(line: 824, column: 17, scope: !646)
!1335 = !DILocation(line: 825, column: 17, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 824, column: 39)
!1337 = !DILocation(line: 825, column: 17, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 825, column: 17)
!1339 = !DILocation(line: 826, column: 17, scope: !1336)
!1340 = !DILocation(line: 828, column: 42, scope: !646)
!1341 = !DILocation(line: 828, column: 27, scope: !646)
!1342 = !DILocation(line: 828, column: 34, scope: !646)
!1343 = !DILocation(line: 828, column: 40, scope: !646)
!1344 = !DILocation(line: 828, column: 13, scope: !646)
!1345 = !DILocation(line: 828, column: 19, scope: !646)
!1346 = !DILocation(line: 828, column: 25, scope: !646)
!1347 = !DILocation(line: 829, column: 13, scope: !646)
!1348 = !DILocation(line: 829, column: 20, scope: !646)
!1349 = !DILocation(line: 829, column: 25, scope: !646)
!1350 = !DILocation(line: 831, column: 17, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !646, file: !3, line: 831, column: 17)
!1352 = !DILocation(line: 831, column: 23, scope: !1351)
!1353 = !DILocation(line: 831, column: 34, scope: !1351)
!1354 = !DILocation(line: 831, column: 37, scope: !1351)
!1355 = !DILocation(line: 831, column: 43, scope: !1351)
!1356 = !DILocation(line: 831, column: 17, scope: !646)
!1357 = !DILocation(line: 831, column: 55, scope: !1351)
!1358 = !DILocation(line: 831, column: 46, scope: !1351)
!1359 = !DILocation(line: 833, column: 17, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !646, file: !3, line: 833, column: 17)
!1361 = !DILocation(line: 833, column: 24, scope: !1360)
!1362 = !DILocation(line: 833, column: 17, scope: !646)
!1363 = !DILocation(line: 834, column: 17, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 833, column: 30)
!1365 = !DILocation(line: 834, column: 17, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 834, column: 17)
!1367 = !DILocation(line: 835, column: 17, scope: !1364)
!1368 = !DILocation(line: 835, column: 24, scope: !1364)
!1369 = !DILocation(line: 835, column: 29, scope: !1364)
!1370 = !DILocation(line: 836, column: 17, scope: !1364)
!1371 = !DILocation(line: 838, column: 13, scope: !646)
!1372 = !DILocation(line: 838, column: 13, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !646, file: !3, line: 838, column: 13)
!1374 = !DILocation(line: 838, column: 13, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 838, column: 13)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 838, column: 13)
!1377 = !DILocation(line: 838, column: 13, scope: !1376)
!1378 = distinct !{!1378, !1372, !1372}
!1379 = !DILocation(line: 839, column: 27, scope: !646)
!1380 = !DILocation(line: 839, column: 13, scope: !646)
!1381 = !DILocation(line: 839, column: 20, scope: !646)
!1382 = !DILocation(line: 839, column: 25, scope: !646)
!1383 = !DILocation(line: 840, column: 13, scope: !646)
!1384 = !DILocation(line: 840, column: 13, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !646, file: !3, line: 840, column: 13)
!1386 = !DILocation(line: 841, column: 21, scope: !646)
!1387 = !DILocation(line: 841, column: 13, scope: !646)
!1388 = !DILocation(line: 845, column: 17, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !646, file: !3, line: 841, column: 30)
!1390 = !DILocation(line: 845, column: 24, scope: !1389)
!1391 = !DILocation(line: 845, column: 29, scope: !1389)
!1392 = !DILocation(line: 846, column: 17, scope: !1389)
!1393 = !DILocation(line: 848, column: 29, scope: !1389)
!1394 = !DILocation(line: 848, column: 17, scope: !1389)
!1395 = !DILocation(line: 851, column: 17, scope: !1389)
!1396 = !DILocation(line: 851, column: 24, scope: !1389)
!1397 = !DILocation(line: 851, column: 29, scope: !1389)
!1398 = !DILocation(line: 852, column: 21, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 852, column: 21)
!1400 = !DILocation(line: 852, column: 27, scope: !1399)
!1401 = !DILocation(line: 852, column: 21, scope: !1389)
!1402 = !DILocation(line: 853, column: 21, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 852, column: 39)
!1404 = !DILocation(line: 853, column: 21, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 853, column: 21)
!1406 = !DILocation(line: 854, column: 21, scope: !1403)
!1407 = !DILocation(line: 856, column: 17, scope: !1389)
!1408 = !DILocation(line: 860, column: 17, scope: !1389)
!1409 = !DILocation(line: 860, column: 24, scope: !1389)
!1410 = !DILocation(line: 860, column: 29, scope: !1389)
!1411 = !DILocation(line: 861, column: 17, scope: !1389)
!1412 = !DILocation(line: 863, column: 17, scope: !1389)
!1413 = !DILocation(line: 863, column: 23, scope: !1389)
!1414 = !DILocation(line: 863, column: 27, scope: !1389)
!1415 = !DILocation(line: 864, column: 17, scope: !1389)
!1416 = !DILocation(line: 864, column: 24, scope: !1389)
!1417 = !DILocation(line: 864, column: 29, scope: !1389)
!1418 = !DILocation(line: 865, column: 13, scope: !1389)
!1419 = !DILocation(line: 866, column: 13, scope: !646)
!1420 = !DILocation(line: 866, column: 13, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !646, file: !3, line: 866, column: 13)
!1422 = !DILocation(line: 867, column: 13, scope: !646)
!1423 = !DILocation(line: 869, column: 13, scope: !646)
!1424 = !DILocation(line: 869, column: 13, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !646, file: !3, line: 869, column: 13)
!1426 = !DILocation(line: 870, column: 13, scope: !646)
!1427 = !DILocation(line: 870, column: 13, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !646, file: !3, line: 870, column: 13)
!1429 = !DILocation(line: 870, column: 13, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 870, column: 13)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 870, column: 13)
!1432 = !DILocation(line: 870, column: 13, scope: !1431)
!1433 = distinct !{!1433, !1427, !1427}
!1434 = !DILocation(line: 871, column: 18, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !646, file: !3, line: 871, column: 17)
!1436 = !DILocation(line: 871, column: 23, scope: !1435)
!1437 = !DILocation(line: 871, column: 38, scope: !1435)
!1438 = !DILocation(line: 871, column: 43, scope: !1435)
!1439 = !DILocation(line: 871, column: 50, scope: !1435)
!1440 = !DILocation(line: 871, column: 33, scope: !1435)
!1441 = !DILocation(line: 871, column: 17, scope: !646)
!1442 = !DILocation(line: 872, column: 17, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 871, column: 61)
!1444 = !DILocation(line: 872, column: 23, scope: !1443)
!1445 = !DILocation(line: 872, column: 27, scope: !1443)
!1446 = !DILocation(line: 873, column: 17, scope: !1443)
!1447 = !DILocation(line: 873, column: 24, scope: !1443)
!1448 = !DILocation(line: 873, column: 29, scope: !1443)
!1449 = !DILocation(line: 874, column: 17, scope: !1443)
!1450 = !DILocation(line: 876, column: 39, scope: !646)
!1451 = !DILocation(line: 876, column: 29, scope: !646)
!1452 = !DILocation(line: 876, column: 44, scope: !646)
!1453 = !DILocation(line: 876, column: 13, scope: !646)
!1454 = !DILocation(line: 876, column: 20, scope: !646)
!1455 = !DILocation(line: 876, column: 27, scope: !646)
!1456 = !DILocation(line: 879, column: 13, scope: !646)
!1457 = !DILocation(line: 879, column: 13, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !646, file: !3, line: 879, column: 13)
!1459 = !DILocation(line: 880, column: 13, scope: !646)
!1460 = !DILocation(line: 880, column: 20, scope: !646)
!1461 = !DILocation(line: 880, column: 25, scope: !646)
!1462 = !DILocation(line: 881, column: 17, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !646, file: !3, line: 881, column: 17)
!1464 = !DILocation(line: 881, column: 23, scope: !1463)
!1465 = !DILocation(line: 881, column: 17, scope: !646)
!1466 = !DILocation(line: 881, column: 35, scope: !1463)
!1467 = !DILocation(line: 881, column: 26, scope: !1463)
!1468 = !DILocation(line: 883, column: 13, scope: !646)
!1469 = !DILocation(line: 883, column: 20, scope: !646)
!1470 = !DILocation(line: 883, column: 25, scope: !646)
!1471 = !DILocation(line: 885, column: 20, scope: !646)
!1472 = !DILocation(line: 885, column: 27, scope: !646)
!1473 = !DILocation(line: 885, column: 18, scope: !646)
!1474 = !DILocation(line: 886, column: 17, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !646, file: !3, line: 886, column: 17)
!1476 = !DILocation(line: 886, column: 17, scope: !646)
!1477 = !DILocation(line: 887, column: 21, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 887, column: 21)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 886, column: 23)
!1480 = !DILocation(line: 887, column: 28, scope: !1478)
!1481 = !DILocation(line: 887, column: 26, scope: !1478)
!1482 = !DILocation(line: 887, column: 21, scope: !1479)
!1483 = !DILocation(line: 887, column: 41, scope: !1478)
!1484 = !DILocation(line: 887, column: 39, scope: !1478)
!1485 = !DILocation(line: 887, column: 34, scope: !1478)
!1486 = !DILocation(line: 888, column: 21, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 888, column: 21)
!1488 = !DILocation(line: 888, column: 28, scope: !1487)
!1489 = !DILocation(line: 888, column: 26, scope: !1487)
!1490 = !DILocation(line: 888, column: 21, scope: !1479)
!1491 = !DILocation(line: 888, column: 41, scope: !1487)
!1492 = !DILocation(line: 888, column: 39, scope: !1487)
!1493 = !DILocation(line: 888, column: 34, scope: !1487)
!1494 = !DILocation(line: 889, column: 21, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 889, column: 21)
!1496 = !DILocation(line: 889, column: 26, scope: !1495)
!1497 = !DILocation(line: 889, column: 21, scope: !1479)
!1498 = !DILocation(line: 889, column: 32, scope: !1495)
!1499 = !DILocation(line: 890, column: 25, scope: !1479)
!1500 = !DILocation(line: 890, column: 30, scope: !1479)
!1501 = !DILocation(line: 890, column: 36, scope: !1479)
!1502 = !DILocation(line: 890, column: 17, scope: !1479)
!1503 = !DILocation(line: 891, column: 25, scope: !1479)
!1504 = !DILocation(line: 891, column: 22, scope: !1479)
!1505 = !DILocation(line: 892, column: 25, scope: !1479)
!1506 = !DILocation(line: 892, column: 22, scope: !1479)
!1507 = !DILocation(line: 893, column: 25, scope: !1479)
!1508 = !DILocation(line: 893, column: 22, scope: !1479)
!1509 = !DILocation(line: 894, column: 24, scope: !1479)
!1510 = !DILocation(line: 894, column: 21, scope: !1479)
!1511 = !DILocation(line: 895, column: 34, scope: !1479)
!1512 = !DILocation(line: 895, column: 17, scope: !1479)
!1513 = !DILocation(line: 895, column: 24, scope: !1479)
!1514 = !DILocation(line: 895, column: 31, scope: !1479)
!1515 = !DILocation(line: 896, column: 17, scope: !1479)
!1516 = !DILocation(line: 899, column: 13, scope: !646)
!1517 = !DILocation(line: 899, column: 20, scope: !646)
!1518 = !DILocation(line: 899, column: 25, scope: !646)
!1519 = !DILocation(line: 900, column: 13, scope: !646)
!1520 = !DILocation(line: 902, column: 13, scope: !646)
!1521 = !DILocation(line: 902, column: 13, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !646, file: !3, line: 902, column: 13)
!1523 = !DILocation(line: 902, column: 13, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 902, column: 13)
!1525 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 902, column: 13)
!1526 = !DILocation(line: 902, column: 13, scope: !1525)
!1527 = distinct !{!1527, !1521, !1521}
!1528 = !DILocation(line: 903, column: 27, scope: !646)
!1529 = !DILocation(line: 903, column: 35, scope: !646)
!1530 = !DILocation(line: 903, column: 13, scope: !646)
!1531 = !DILocation(line: 903, column: 20, scope: !646)
!1532 = !DILocation(line: 903, column: 25, scope: !646)
!1533 = !DILocation(line: 904, column: 13, scope: !646)
!1534 = !DILocation(line: 904, column: 13, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !646, file: !3, line: 904, column: 13)
!1536 = !DILocation(line: 905, column: 28, scope: !646)
!1537 = !DILocation(line: 905, column: 36, scope: !646)
!1538 = !DILocation(line: 905, column: 13, scope: !646)
!1539 = !DILocation(line: 905, column: 20, scope: !646)
!1540 = !DILocation(line: 905, column: 26, scope: !646)
!1541 = !DILocation(line: 906, column: 13, scope: !646)
!1542 = !DILocation(line: 906, column: 13, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !646, file: !3, line: 906, column: 13)
!1544 = !DILocation(line: 907, column: 28, scope: !646)
!1545 = !DILocation(line: 907, column: 36, scope: !646)
!1546 = !DILocation(line: 907, column: 13, scope: !646)
!1547 = !DILocation(line: 907, column: 20, scope: !646)
!1548 = !DILocation(line: 907, column: 26, scope: !646)
!1549 = !DILocation(line: 908, column: 13, scope: !646)
!1550 = !DILocation(line: 908, column: 13, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !646, file: !3, line: 908, column: 13)
!1552 = !DILocation(line: 910, column: 17, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !646, file: !3, line: 910, column: 17)
!1554 = !DILocation(line: 910, column: 24, scope: !1553)
!1555 = !DILocation(line: 910, column: 29, scope: !1553)
!1556 = !DILocation(line: 910, column: 35, scope: !1553)
!1557 = !DILocation(line: 910, column: 38, scope: !1553)
!1558 = !DILocation(line: 910, column: 45, scope: !1553)
!1559 = !DILocation(line: 910, column: 51, scope: !1553)
!1560 = !DILocation(line: 910, column: 17, scope: !646)
!1561 = !DILocation(line: 911, column: 17, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 910, column: 57)
!1563 = !DILocation(line: 911, column: 23, scope: !1562)
!1564 = !DILocation(line: 911, column: 27, scope: !1562)
!1565 = !DILocation(line: 912, column: 17, scope: !1562)
!1566 = !DILocation(line: 912, column: 24, scope: !1562)
!1567 = !DILocation(line: 912, column: 29, scope: !1562)
!1568 = !DILocation(line: 913, column: 17, scope: !1562)
!1569 = !DILocation(line: 917, column: 13, scope: !646)
!1570 = !DILocation(line: 917, column: 20, scope: !646)
!1571 = !DILocation(line: 917, column: 25, scope: !646)
!1572 = !DILocation(line: 918, column: 13, scope: !646)
!1573 = !DILocation(line: 918, column: 20, scope: !646)
!1574 = !DILocation(line: 918, column: 25, scope: !646)
!1575 = !DILocation(line: 920, column: 13, scope: !646)
!1576 = !DILocation(line: 920, column: 20, scope: !646)
!1577 = !DILocation(line: 920, column: 27, scope: !646)
!1578 = !DILocation(line: 920, column: 34, scope: !646)
!1579 = !DILocation(line: 920, column: 41, scope: !646)
!1580 = !DILocation(line: 920, column: 32, scope: !646)
!1581 = !DILocation(line: 921, column: 17, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !646, file: !3, line: 920, column: 48)
!1583 = !DILocation(line: 921, column: 17, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 921, column: 17)
!1585 = !DILocation(line: 921, column: 17, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 921, column: 17)
!1587 = distinct !DILexicalBlock(scope: !1584, file: !3, line: 921, column: 17)
!1588 = !DILocation(line: 921, column: 17, scope: !1587)
!1589 = distinct !{!1589, !1583, !1583}
!1590 = !DILocation(line: 922, column: 69, scope: !1582)
!1591 = !DILocation(line: 922, column: 53, scope: !1582)
!1592 = !DILocation(line: 922, column: 17, scope: !1582)
!1593 = !DILocation(line: 922, column: 24, scope: !1582)
!1594 = !DILocation(line: 922, column: 35, scope: !1582)
!1595 = !DILocation(line: 922, column: 42, scope: !1582)
!1596 = !DILocation(line: 922, column: 46, scope: !1582)
!1597 = !DILocation(line: 922, column: 29, scope: !1582)
!1598 = !DILocation(line: 922, column: 51, scope: !1582)
!1599 = !DILocation(line: 923, column: 17, scope: !1582)
!1600 = !DILocation(line: 923, column: 17, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 923, column: 17)
!1602 = distinct !{!1602, !1575, !1603}
!1603 = !DILocation(line: 924, column: 13, scope: !646)
!1604 = !DILocation(line: 925, column: 13, scope: !646)
!1605 = !DILocation(line: 925, column: 20, scope: !646)
!1606 = !DILocation(line: 925, column: 27, scope: !646)
!1607 = !DILocation(line: 925, column: 32, scope: !646)
!1608 = !DILocation(line: 926, column: 17, scope: !646)
!1609 = !DILocation(line: 926, column: 24, scope: !646)
!1610 = !DILocation(line: 926, column: 35, scope: !646)
!1611 = !DILocation(line: 926, column: 42, scope: !646)
!1612 = !DILocation(line: 926, column: 46, scope: !646)
!1613 = !DILocation(line: 926, column: 29, scope: !646)
!1614 = !DILocation(line: 926, column: 51, scope: !646)
!1615 = distinct !{!1615, !1604, !1616}
!1616 = !DILocation(line: 926, column: 53, scope: !646)
!1617 = !DILocation(line: 927, column: 27, scope: !646)
!1618 = !DILocation(line: 927, column: 34, scope: !646)
!1619 = !DILocation(line: 927, column: 13, scope: !646)
!1620 = !DILocation(line: 927, column: 20, scope: !646)
!1621 = !DILocation(line: 927, column: 25, scope: !646)
!1622 = !DILocation(line: 928, column: 49, scope: !646)
!1623 = !DILocation(line: 928, column: 56, scope: !646)
!1624 = !DILocation(line: 928, column: 13, scope: !646)
!1625 = !DILocation(line: 928, column: 20, scope: !646)
!1626 = !DILocation(line: 928, column: 28, scope: !646)
!1627 = !DILocation(line: 929, column: 13, scope: !646)
!1628 = !DILocation(line: 929, column: 20, scope: !646)
!1629 = !DILocation(line: 929, column: 28, scope: !646)
!1630 = !DILocation(line: 930, column: 40, scope: !646)
!1631 = !DILocation(line: 930, column: 47, scope: !646)
!1632 = !DILocation(line: 930, column: 59, scope: !646)
!1633 = !DILocation(line: 930, column: 66, scope: !646)
!1634 = !DILocation(line: 931, column: 35, scope: !646)
!1635 = !DILocation(line: 931, column: 42, scope: !646)
!1636 = !DILocation(line: 931, column: 52, scope: !646)
!1637 = !DILocation(line: 931, column: 59, scope: !646)
!1638 = !DILocation(line: 930, column: 19, scope: !646)
!1639 = !DILocation(line: 930, column: 17, scope: !646)
!1640 = !DILocation(line: 932, column: 17, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !646, file: !3, line: 932, column: 17)
!1642 = !DILocation(line: 932, column: 17, scope: !646)
!1643 = !DILocation(line: 933, column: 17, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 932, column: 22)
!1645 = !DILocation(line: 933, column: 23, scope: !1644)
!1646 = !DILocation(line: 933, column: 27, scope: !1644)
!1647 = !DILocation(line: 934, column: 17, scope: !1644)
!1648 = !DILocation(line: 934, column: 24, scope: !1644)
!1649 = !DILocation(line: 934, column: 29, scope: !1644)
!1650 = !DILocation(line: 935, column: 17, scope: !1644)
!1651 = !DILocation(line: 938, column: 13, scope: !646)
!1652 = !DILocation(line: 938, column: 20, scope: !646)
!1653 = !DILocation(line: 938, column: 25, scope: !646)
!1654 = !DILocation(line: 939, column: 13, scope: !646)
!1655 = !DILocation(line: 939, column: 20, scope: !646)
!1656 = !DILocation(line: 939, column: 25, scope: !646)
!1657 = !DILocation(line: 941, column: 13, scope: !646)
!1658 = !DILocation(line: 941, column: 20, scope: !646)
!1659 = !DILocation(line: 941, column: 27, scope: !646)
!1660 = !DILocation(line: 941, column: 34, scope: !646)
!1661 = !DILocation(line: 941, column: 41, scope: !646)
!1662 = !DILocation(line: 941, column: 48, scope: !646)
!1663 = !DILocation(line: 941, column: 55, scope: !646)
!1664 = !DILocation(line: 941, column: 46, scope: !646)
!1665 = !DILocation(line: 941, column: 32, scope: !646)
!1666 = !DILocation(line: 942, column: 17, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !646, file: !3, line: 941, column: 62)
!1668 = !DILocation(line: 943, column: 28, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 942, column: 26)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 942, column: 17)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 942, column: 17)
!1672 = !DILocation(line: 943, column: 35, scope: !1669)
!1673 = !DILocation(line: 943, column: 43, scope: !1669)
!1674 = !DILocation(line: 944, column: 41, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 944, column: 25)
!1676 = !DILocation(line: 944, column: 25, scope: !1675)
!1677 = !DILocation(line: 944, column: 50, scope: !1675)
!1678 = !DILocation(line: 944, column: 47, scope: !1675)
!1679 = !DILocation(line: 944, column: 25, scope: !1669)
!1680 = !DILocation(line: 944, column: 56, scope: !1675)
!1681 = !DILocation(line: 945, column: 21, scope: !1669)
!1682 = !DILocation(line: 945, column: 21, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 945, column: 21)
!1684 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 945, column: 21)
!1685 = !DILocation(line: 945, column: 21, scope: !1684)
!1686 = !DILocation(line: 942, column: 17, scope: !1670)
!1687 = distinct !{!1687, !1688, !1689}
!1688 = !DILocation(line: 942, column: 17, scope: !1671)
!1689 = !DILocation(line: 946, column: 17, scope: !1671)
!1690 = !DILocation(line: 947, column: 26, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 947, column: 21)
!1692 = !DILocation(line: 947, column: 21, scope: !1691)
!1693 = !DILocation(line: 947, column: 30, scope: !1691)
!1694 = !DILocation(line: 947, column: 21, scope: !1667)
!1695 = !DILocation(line: 948, column: 21, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 947, column: 36)
!1697 = !DILocation(line: 948, column: 21, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 948, column: 21)
!1699 = !DILocation(line: 949, column: 55, scope: !1696)
!1700 = !DILocation(line: 949, column: 21, scope: !1696)
!1701 = !DILocation(line: 949, column: 28, scope: !1696)
!1702 = !DILocation(line: 949, column: 33, scope: !1696)
!1703 = !DILocation(line: 949, column: 40, scope: !1696)
!1704 = !DILocation(line: 949, column: 44, scope: !1696)
!1705 = !DILocation(line: 949, column: 48, scope: !1696)
!1706 = !DILocation(line: 950, column: 17, scope: !1696)
!1707 = !DILocation(line: 952, column: 30, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 952, column: 25)
!1709 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 951, column: 22)
!1710 = !DILocation(line: 952, column: 25, scope: !1708)
!1711 = !DILocation(line: 952, column: 34, scope: !1708)
!1712 = !DILocation(line: 952, column: 25, scope: !1709)
!1713 = !DILocation(line: 953, column: 25, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 952, column: 41)
!1715 = !DILocation(line: 953, column: 25, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 953, column: 25)
!1717 = !DILocation(line: 953, column: 25, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !3, line: 953, column: 25)
!1719 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 953, column: 25)
!1720 = !DILocation(line: 953, column: 25, scope: !1719)
!1721 = distinct !{!1721, !1715, !1715}
!1722 = !DILocation(line: 954, column: 25, scope: !1714)
!1723 = !DILocation(line: 954, column: 25, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 954, column: 25)
!1725 = !DILocation(line: 955, column: 29, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 955, column: 29)
!1727 = !DILocation(line: 955, column: 36, scope: !1726)
!1728 = !DILocation(line: 955, column: 41, scope: !1726)
!1729 = !DILocation(line: 955, column: 29, scope: !1714)
!1730 = !DILocation(line: 956, column: 29, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 955, column: 47)
!1732 = !DILocation(line: 956, column: 35, scope: !1731)
!1733 = !DILocation(line: 956, column: 39, scope: !1731)
!1734 = !DILocation(line: 957, column: 29, scope: !1731)
!1735 = !DILocation(line: 957, column: 36, scope: !1731)
!1736 = !DILocation(line: 957, column: 41, scope: !1731)
!1737 = !DILocation(line: 958, column: 29, scope: !1731)
!1738 = !DILocation(line: 960, column: 31, scope: !1714)
!1739 = !DILocation(line: 960, column: 38, scope: !1714)
!1740 = !DILocation(line: 960, column: 43, scope: !1714)
!1741 = !DILocation(line: 960, column: 50, scope: !1714)
!1742 = !DILocation(line: 960, column: 55, scope: !1714)
!1743 = !DILocation(line: 960, column: 29, scope: !1714)
!1744 = !DILocation(line: 961, column: 36, scope: !1714)
!1745 = !DILocation(line: 961, column: 34, scope: !1714)
!1746 = !DILocation(line: 961, column: 30, scope: !1714)
!1747 = !DILocation(line: 962, column: 25, scope: !1714)
!1748 = !DILocation(line: 962, column: 25, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 962, column: 25)
!1750 = !DILocation(line: 963, column: 21, scope: !1714)
!1751 = !DILocation(line: 964, column: 35, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 964, column: 30)
!1753 = !DILocation(line: 964, column: 30, scope: !1752)
!1754 = !DILocation(line: 964, column: 39, scope: !1752)
!1755 = !DILocation(line: 964, column: 30, scope: !1708)
!1756 = !DILocation(line: 965, column: 25, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 964, column: 46)
!1758 = !DILocation(line: 965, column: 25, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 965, column: 25)
!1760 = !DILocation(line: 965, column: 25, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 965, column: 25)
!1762 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 965, column: 25)
!1763 = !DILocation(line: 965, column: 25, scope: !1762)
!1764 = distinct !{!1764, !1758, !1758}
!1765 = !DILocation(line: 966, column: 25, scope: !1757)
!1766 = !DILocation(line: 966, column: 25, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 966, column: 25)
!1768 = !DILocation(line: 967, column: 29, scope: !1757)
!1769 = !DILocation(line: 968, column: 36, scope: !1757)
!1770 = !DILocation(line: 968, column: 34, scope: !1757)
!1771 = !DILocation(line: 968, column: 30, scope: !1757)
!1772 = !DILocation(line: 969, column: 25, scope: !1757)
!1773 = !DILocation(line: 969, column: 25, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 969, column: 25)
!1775 = !DILocation(line: 970, column: 21, scope: !1757)
!1776 = !DILocation(line: 972, column: 25, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 971, column: 26)
!1778 = !DILocation(line: 972, column: 25, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 972, column: 25)
!1780 = !DILocation(line: 972, column: 25, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 972, column: 25)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 972, column: 25)
!1783 = !DILocation(line: 972, column: 25, scope: !1782)
!1784 = distinct !{!1784, !1778, !1778}
!1785 = !DILocation(line: 973, column: 25, scope: !1777)
!1786 = !DILocation(line: 973, column: 25, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 973, column: 25)
!1788 = !DILocation(line: 974, column: 29, scope: !1777)
!1789 = !DILocation(line: 975, column: 37, scope: !1777)
!1790 = !DILocation(line: 975, column: 35, scope: !1777)
!1791 = !DILocation(line: 975, column: 30, scope: !1777)
!1792 = !DILocation(line: 976, column: 25, scope: !1777)
!1793 = !DILocation(line: 976, column: 25, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 976, column: 25)
!1795 = !DILocation(line: 978, column: 25, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 978, column: 25)
!1797 = !DILocation(line: 978, column: 32, scope: !1796)
!1798 = !DILocation(line: 978, column: 39, scope: !1796)
!1799 = !DILocation(line: 978, column: 37, scope: !1796)
!1800 = !DILocation(line: 978, column: 46, scope: !1796)
!1801 = !DILocation(line: 978, column: 53, scope: !1796)
!1802 = !DILocation(line: 978, column: 60, scope: !1796)
!1803 = !DILocation(line: 978, column: 67, scope: !1796)
!1804 = !DILocation(line: 978, column: 58, scope: !1796)
!1805 = !DILocation(line: 978, column: 44, scope: !1796)
!1806 = !DILocation(line: 978, column: 25, scope: !1709)
!1807 = !DILocation(line: 979, column: 25, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 978, column: 74)
!1809 = !DILocation(line: 979, column: 31, scope: !1808)
!1810 = !DILocation(line: 979, column: 35, scope: !1808)
!1811 = !DILocation(line: 980, column: 25, scope: !1808)
!1812 = !DILocation(line: 980, column: 32, scope: !1808)
!1813 = !DILocation(line: 980, column: 37, scope: !1808)
!1814 = !DILocation(line: 981, column: 25, scope: !1808)
!1815 = !DILocation(line: 983, column: 21, scope: !1709)
!1816 = !DILocation(line: 983, column: 32, scope: !1709)
!1817 = !DILocation(line: 984, column: 70, scope: !1709)
!1818 = !DILocation(line: 984, column: 54, scope: !1709)
!1819 = !DILocation(line: 984, column: 25, scope: !1709)
!1820 = !DILocation(line: 984, column: 32, scope: !1709)
!1821 = !DILocation(line: 984, column: 37, scope: !1709)
!1822 = !DILocation(line: 984, column: 44, scope: !1709)
!1823 = !DILocation(line: 984, column: 48, scope: !1709)
!1824 = !DILocation(line: 984, column: 52, scope: !1709)
!1825 = distinct !{!1825, !1815, !1817}
!1826 = distinct !{!1826, !1657, !1827}
!1827 = !DILocation(line: 986, column: 13, scope: !646)
!1828 = !DILocation(line: 989, column: 17, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !646, file: !3, line: 989, column: 17)
!1830 = !DILocation(line: 989, column: 24, scope: !1829)
!1831 = !DILocation(line: 989, column: 29, scope: !1829)
!1832 = !DILocation(line: 989, column: 17, scope: !646)
!1833 = !DILocation(line: 989, column: 37, scope: !1829)
!1834 = !DILocation(line: 992, column: 17, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !646, file: !3, line: 992, column: 17)
!1836 = !DILocation(line: 992, column: 24, scope: !1835)
!1837 = !DILocation(line: 992, column: 34, scope: !1835)
!1838 = !DILocation(line: 992, column: 17, scope: !646)
!1839 = !DILocation(line: 993, column: 17, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 992, column: 40)
!1841 = !DILocation(line: 993, column: 23, scope: !1840)
!1842 = !DILocation(line: 993, column: 27, scope: !1840)
!1843 = !DILocation(line: 994, column: 17, scope: !1840)
!1844 = !DILocation(line: 994, column: 24, scope: !1840)
!1845 = !DILocation(line: 994, column: 29, scope: !1840)
!1846 = !DILocation(line: 995, column: 17, scope: !1840)
!1847 = !DILocation(line: 1001, column: 27, scope: !646)
!1848 = !DILocation(line: 1001, column: 34, scope: !646)
!1849 = !DILocation(line: 1001, column: 13, scope: !646)
!1850 = !DILocation(line: 1001, column: 20, scope: !646)
!1851 = !DILocation(line: 1001, column: 25, scope: !646)
!1852 = !DILocation(line: 1002, column: 49, scope: !646)
!1853 = !DILocation(line: 1002, column: 56, scope: !646)
!1854 = !DILocation(line: 1002, column: 13, scope: !646)
!1855 = !DILocation(line: 1002, column: 20, scope: !646)
!1856 = !DILocation(line: 1002, column: 28, scope: !646)
!1857 = !DILocation(line: 1003, column: 13, scope: !646)
!1858 = !DILocation(line: 1003, column: 20, scope: !646)
!1859 = !DILocation(line: 1003, column: 28, scope: !646)
!1860 = !DILocation(line: 1004, column: 39, scope: !646)
!1861 = !DILocation(line: 1004, column: 46, scope: !646)
!1862 = !DILocation(line: 1004, column: 52, scope: !646)
!1863 = !DILocation(line: 1004, column: 59, scope: !646)
!1864 = !DILocation(line: 1004, column: 67, scope: !646)
!1865 = !DILocation(line: 1004, column: 74, scope: !646)
!1866 = !DILocation(line: 1005, column: 35, scope: !646)
!1867 = !DILocation(line: 1005, column: 42, scope: !646)
!1868 = !DILocation(line: 1005, column: 52, scope: !646)
!1869 = !DILocation(line: 1005, column: 59, scope: !646)
!1870 = !DILocation(line: 1004, column: 19, scope: !646)
!1871 = !DILocation(line: 1004, column: 17, scope: !646)
!1872 = !DILocation(line: 1006, column: 17, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1006, column: 17)
!1874 = !DILocation(line: 1006, column: 17, scope: !646)
!1875 = !DILocation(line: 1007, column: 17, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !3, line: 1006, column: 22)
!1877 = !DILocation(line: 1007, column: 23, scope: !1876)
!1878 = !DILocation(line: 1007, column: 27, scope: !1876)
!1879 = !DILocation(line: 1008, column: 17, scope: !1876)
!1880 = !DILocation(line: 1008, column: 24, scope: !1876)
!1881 = !DILocation(line: 1008, column: 29, scope: !1876)
!1882 = !DILocation(line: 1009, column: 17, scope: !1876)
!1883 = !DILocation(line: 1011, column: 50, scope: !646)
!1884 = !DILocation(line: 1011, column: 57, scope: !646)
!1885 = !DILocation(line: 1011, column: 13, scope: !646)
!1886 = !DILocation(line: 1011, column: 20, scope: !646)
!1887 = !DILocation(line: 1011, column: 29, scope: !646)
!1888 = !DILocation(line: 1012, column: 13, scope: !646)
!1889 = !DILocation(line: 1012, column: 20, scope: !646)
!1890 = !DILocation(line: 1012, column: 29, scope: !646)
!1891 = !DILocation(line: 1013, column: 40, scope: !646)
!1892 = !DILocation(line: 1013, column: 47, scope: !646)
!1893 = !DILocation(line: 1013, column: 54, scope: !646)
!1894 = !DILocation(line: 1013, column: 61, scope: !646)
!1895 = !DILocation(line: 1013, column: 52, scope: !646)
!1896 = !DILocation(line: 1013, column: 67, scope: !646)
!1897 = !DILocation(line: 1013, column: 74, scope: !646)
!1898 = !DILocation(line: 1014, column: 31, scope: !646)
!1899 = !DILocation(line: 1014, column: 38, scope: !646)
!1900 = !DILocation(line: 1014, column: 47, scope: !646)
!1901 = !DILocation(line: 1014, column: 54, scope: !646)
!1902 = !DILocation(line: 1014, column: 65, scope: !646)
!1903 = !DILocation(line: 1014, column: 72, scope: !646)
!1904 = !DILocation(line: 1013, column: 19, scope: !646)
!1905 = !DILocation(line: 1013, column: 17, scope: !646)
!1906 = !DILocation(line: 1015, column: 17, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1015, column: 17)
!1908 = !DILocation(line: 1015, column: 17, scope: !646)
!1909 = !DILocation(line: 1016, column: 17, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 1015, column: 22)
!1911 = !DILocation(line: 1016, column: 23, scope: !1910)
!1912 = !DILocation(line: 1016, column: 27, scope: !1910)
!1913 = !DILocation(line: 1017, column: 17, scope: !1910)
!1914 = !DILocation(line: 1017, column: 24, scope: !1910)
!1915 = !DILocation(line: 1017, column: 29, scope: !1910)
!1916 = !DILocation(line: 1018, column: 17, scope: !1910)
!1917 = !DILocation(line: 1021, column: 13, scope: !646)
!1918 = !DILocation(line: 1021, column: 20, scope: !646)
!1919 = !DILocation(line: 1021, column: 25, scope: !646)
!1920 = !DILocation(line: 1022, column: 17, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1022, column: 17)
!1922 = !DILocation(line: 1022, column: 23, scope: !1921)
!1923 = !DILocation(line: 1022, column: 17, scope: !646)
!1924 = !DILocation(line: 1022, column: 35, scope: !1921)
!1925 = !DILocation(line: 1022, column: 26, scope: !1921)
!1926 = !DILocation(line: 1024, column: 13, scope: !646)
!1927 = !DILocation(line: 1024, column: 20, scope: !646)
!1928 = !DILocation(line: 1024, column: 25, scope: !646)
!1929 = !DILocation(line: 1026, column: 17, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1026, column: 17)
!1931 = !DILocation(line: 1026, column: 22, scope: !1930)
!1932 = !DILocation(line: 1026, column: 27, scope: !1930)
!1933 = !DILocation(line: 1026, column: 30, scope: !1930)
!1934 = !DILocation(line: 1026, column: 35, scope: !1930)
!1935 = !DILocation(line: 1026, column: 17, scope: !646)
!1936 = !DILocation(line: 1027, column: 17, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 1026, column: 43)
!1938 = !DILocation(line: 1027, column: 17, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 1027, column: 17)
!1940 = !DILocation(line: 1028, column: 30, scope: !1937)
!1941 = !DILocation(line: 1028, column: 36, scope: !1937)
!1942 = !DILocation(line: 1028, column: 17, scope: !1937)
!1943 = !DILocation(line: 1029, column: 17, scope: !1937)
!1944 = !DILocation(line: 1029, column: 17, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 1029, column: 17)
!1946 = !DILocation(line: 1030, column: 21, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 1030, column: 21)
!1948 = !DILocation(line: 1030, column: 28, scope: !1947)
!1949 = !DILocation(line: 1030, column: 33, scope: !1947)
!1950 = !DILocation(line: 1030, column: 21, scope: !1937)
!1951 = !DILocation(line: 1031, column: 21, scope: !1947)
!1952 = !DILocation(line: 1031, column: 28, scope: !1947)
!1953 = !DILocation(line: 1031, column: 33, scope: !1947)
!1954 = !DILocation(line: 1032, column: 17, scope: !1937)
!1955 = !DILocation(line: 1034, column: 13, scope: !646)
!1956 = !DILocation(line: 1034, column: 20, scope: !646)
!1957 = !DILocation(line: 1034, column: 25, scope: !646)
!1958 = !DILocation(line: 1035, column: 13, scope: !646)
!1959 = !DILocation(line: 1036, column: 24, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 1035, column: 22)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 1035, column: 13)
!1962 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1035, column: 13)
!1963 = !DILocation(line: 1036, column: 31, scope: !1960)
!1964 = !DILocation(line: 1036, column: 39, scope: !1960)
!1965 = !DILocation(line: 1037, column: 37, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 1037, column: 21)
!1967 = !DILocation(line: 1037, column: 21, scope: !1966)
!1968 = !DILocation(line: 1037, column: 46, scope: !1966)
!1969 = !DILocation(line: 1037, column: 43, scope: !1966)
!1970 = !DILocation(line: 1037, column: 21, scope: !1960)
!1971 = !DILocation(line: 1037, column: 52, scope: !1966)
!1972 = !DILocation(line: 1038, column: 17, scope: !1960)
!1973 = !DILocation(line: 1038, column: 17, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 1038, column: 17)
!1975 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 1038, column: 17)
!1976 = !DILocation(line: 1038, column: 17, scope: !1975)
!1977 = !DILocation(line: 1035, column: 13, scope: !1961)
!1978 = distinct !{!1978, !1979, !1980}
!1979 = !DILocation(line: 1035, column: 13, scope: !1962)
!1980 = !DILocation(line: 1039, column: 13, scope: !1962)
!1981 = !DILocation(line: 1040, column: 22, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1040, column: 17)
!1983 = !DILocation(line: 1040, column: 17, scope: !1982)
!1984 = !DILocation(line: 1040, column: 25, scope: !1982)
!1985 = !DILocation(line: 1040, column: 34, scope: !1982)
!1986 = !DILocation(line: 1040, column: 29, scope: !1982)
!1987 = !DILocation(line: 1040, column: 37, scope: !1982)
!1988 = !DILocation(line: 1040, column: 45, scope: !1982)
!1989 = !DILocation(line: 1040, column: 17, scope: !646)
!1990 = !DILocation(line: 1041, column: 24, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 1040, column: 51)
!1992 = !DILocation(line: 1042, column: 17, scope: !1991)
!1993 = !DILocation(line: 1043, column: 28, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 1042, column: 26)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 1042, column: 17)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 1042, column: 17)
!1997 = !DILocation(line: 1043, column: 35, scope: !1994)
!1998 = !DILocation(line: 1043, column: 48, scope: !1994)
!1999 = !DILocation(line: 1043, column: 43, scope: !1994)
!2000 = !DILocation(line: 1044, column: 30, scope: !1994)
!2001 = !DILocation(line: 1044, column: 64, scope: !1994)
!2002 = !DILocation(line: 1044, column: 59, scope: !1994)
!2003 = !DILocation(line: 1044, column: 56, scope: !1994)
!2004 = !DILocation(line: 1043, column: 52, scope: !1994)
!2005 = !DILocation(line: 1045, column: 41, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 1045, column: 25)
!2007 = !DILocation(line: 1045, column: 36, scope: !2006)
!2008 = !DILocation(line: 1045, column: 53, scope: !2006)
!2009 = !DILocation(line: 1045, column: 48, scope: !2006)
!2010 = !DILocation(line: 1045, column: 46, scope: !2006)
!2011 = !DILocation(line: 1045, column: 62, scope: !2006)
!2012 = !DILocation(line: 1045, column: 59, scope: !2006)
!2013 = !DILocation(line: 1045, column: 25, scope: !1994)
!2014 = !DILocation(line: 1045, column: 68, scope: !2006)
!2015 = !DILocation(line: 1046, column: 21, scope: !1994)
!2016 = !DILocation(line: 1046, column: 21, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 1046, column: 21)
!2018 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 1046, column: 21)
!2019 = !DILocation(line: 1046, column: 21, scope: !2018)
!2020 = !DILocation(line: 1042, column: 17, scope: !1995)
!2021 = distinct !{!2021, !2022, !2023}
!2022 = !DILocation(line: 1042, column: 17, scope: !1996)
!2023 = !DILocation(line: 1047, column: 17, scope: !1996)
!2024 = !DILocation(line: 1048, column: 17, scope: !1991)
!2025 = !DILocation(line: 1048, column: 17, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 1048, column: 17)
!2027 = !DILocation(line: 1049, column: 37, scope: !1991)
!2028 = !DILocation(line: 1049, column: 32, scope: !1991)
!2029 = !DILocation(line: 1049, column: 17, scope: !1991)
!2030 = !DILocation(line: 1049, column: 24, scope: !1991)
!2031 = !DILocation(line: 1049, column: 29, scope: !1991)
!2032 = !DILocation(line: 1050, column: 13, scope: !1991)
!2033 = !DILocation(line: 1051, column: 13, scope: !646)
!2034 = !DILocation(line: 1051, column: 13, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1051, column: 13)
!2036 = !DILocation(line: 1052, column: 33, scope: !646)
!2037 = !DILocation(line: 1052, column: 28, scope: !646)
!2038 = !DILocation(line: 1052, column: 13, scope: !646)
!2039 = !DILocation(line: 1052, column: 20, scope: !646)
!2040 = !DILocation(line: 1052, column: 25, scope: !646)
!2041 = !DILocation(line: 1053, column: 44, scope: !646)
!2042 = !DILocation(line: 1053, column: 29, scope: !646)
!2043 = !DILocation(line: 1053, column: 13, scope: !646)
!2044 = !DILocation(line: 1053, column: 20, scope: !646)
!2045 = !DILocation(line: 1053, column: 27, scope: !646)
!2046 = !DILocation(line: 1054, column: 28, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1054, column: 17)
!2048 = !DILocation(line: 1054, column: 17, scope: !2047)
!2049 = !DILocation(line: 1054, column: 32, scope: !2047)
!2050 = !DILocation(line: 1054, column: 17, scope: !646)
!2051 = !DILocation(line: 1058, column: 17, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 1054, column: 38)
!2053 = !DILocation(line: 1058, column: 24, scope: !2052)
!2054 = !DILocation(line: 1058, column: 29, scope: !2052)
!2055 = !DILocation(line: 1059, column: 17, scope: !2052)
!2056 = !DILocation(line: 1061, column: 22, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1061, column: 17)
!2058 = !DILocation(line: 1061, column: 17, scope: !2057)
!2059 = !DILocation(line: 1061, column: 25, scope: !2057)
!2060 = !DILocation(line: 1061, column: 17, scope: !646)
!2061 = !DILocation(line: 1063, column: 17, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 1061, column: 31)
!2063 = !DILocation(line: 1063, column: 24, scope: !2062)
!2064 = !DILocation(line: 1063, column: 29, scope: !2062)
!2065 = !DILocation(line: 1064, column: 17, scope: !2062)
!2066 = !DILocation(line: 1064, column: 24, scope: !2062)
!2067 = !DILocation(line: 1064, column: 29, scope: !2062)
!2068 = !DILocation(line: 1065, column: 17, scope: !2062)
!2069 = !DILocation(line: 1067, column: 22, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1067, column: 17)
!2071 = !DILocation(line: 1067, column: 17, scope: !2070)
!2072 = !DILocation(line: 1067, column: 25, scope: !2070)
!2073 = !DILocation(line: 1067, column: 17, scope: !646)
!2074 = !DILocation(line: 1068, column: 17, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 1067, column: 31)
!2076 = !DILocation(line: 1068, column: 23, scope: !2075)
!2077 = !DILocation(line: 1068, column: 27, scope: !2075)
!2078 = !DILocation(line: 1069, column: 17, scope: !2075)
!2079 = !DILocation(line: 1069, column: 24, scope: !2075)
!2080 = !DILocation(line: 1069, column: 29, scope: !2075)
!2081 = !DILocation(line: 1070, column: 17, scope: !2075)
!2082 = !DILocation(line: 1072, column: 44, scope: !646)
!2083 = !DILocation(line: 1072, column: 28, scope: !646)
!2084 = !DILocation(line: 1072, column: 48, scope: !646)
!2085 = !DILocation(line: 1072, column: 13, scope: !646)
!2086 = !DILocation(line: 1072, column: 20, scope: !646)
!2087 = !DILocation(line: 1072, column: 26, scope: !646)
!2088 = !DILocation(line: 1073, column: 13, scope: !646)
!2089 = !DILocation(line: 1073, column: 20, scope: !646)
!2090 = !DILocation(line: 1073, column: 25, scope: !646)
!2091 = !DILocation(line: 1075, column: 17, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1075, column: 17)
!2093 = !DILocation(line: 1075, column: 24, scope: !2092)
!2094 = !DILocation(line: 1075, column: 17, scope: !646)
!2095 = !DILocation(line: 1076, column: 17, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 1075, column: 31)
!2097 = !DILocation(line: 1076, column: 17, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 1076, column: 17)
!2099 = !DILocation(line: 1076, column: 17, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 1076, column: 17)
!2101 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 1076, column: 17)
!2102 = !DILocation(line: 1076, column: 17, scope: !2101)
!2103 = distinct !{!2103, !2097, !2097}
!2104 = !DILocation(line: 1077, column: 34, scope: !2096)
!2105 = !DILocation(line: 1077, column: 17, scope: !2096)
!2106 = !DILocation(line: 1077, column: 24, scope: !2096)
!2107 = !DILocation(line: 1077, column: 31, scope: !2096)
!2108 = !DILocation(line: 1078, column: 17, scope: !2096)
!2109 = !DILocation(line: 1078, column: 17, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 1078, column: 17)
!2111 = !DILocation(line: 1079, column: 32, scope: !2096)
!2112 = !DILocation(line: 1079, column: 39, scope: !2096)
!2113 = !DILocation(line: 1079, column: 17, scope: !2096)
!2114 = !DILocation(line: 1079, column: 24, scope: !2096)
!2115 = !DILocation(line: 1079, column: 29, scope: !2096)
!2116 = !DILocation(line: 1080, column: 13, scope: !2096)
!2117 = !DILocation(line: 1082, column: 26, scope: !646)
!2118 = !DILocation(line: 1082, column: 33, scope: !646)
!2119 = !DILocation(line: 1082, column: 13, scope: !646)
!2120 = !DILocation(line: 1082, column: 20, scope: !646)
!2121 = !DILocation(line: 1082, column: 24, scope: !646)
!2122 = !DILocation(line: 1083, column: 13, scope: !646)
!2123 = !DILocation(line: 1083, column: 20, scope: !646)
!2124 = !DILocation(line: 1083, column: 25, scope: !646)
!2125 = !DILocation(line: 1085, column: 13, scope: !646)
!2126 = !DILocation(line: 1086, column: 24, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 1085, column: 22)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 1085, column: 13)
!2129 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1085, column: 13)
!2130 = !DILocation(line: 1086, column: 31, scope: !2127)
!2131 = !DILocation(line: 1086, column: 40, scope: !2127)
!2132 = !DILocation(line: 1087, column: 37, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 1087, column: 21)
!2134 = !DILocation(line: 1087, column: 21, scope: !2133)
!2135 = !DILocation(line: 1087, column: 46, scope: !2133)
!2136 = !DILocation(line: 1087, column: 43, scope: !2133)
!2137 = !DILocation(line: 1087, column: 21, scope: !2127)
!2138 = !DILocation(line: 1087, column: 52, scope: !2133)
!2139 = !DILocation(line: 1088, column: 17, scope: !2127)
!2140 = !DILocation(line: 1088, column: 17, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 1088, column: 17)
!2142 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 1088, column: 17)
!2143 = !DILocation(line: 1088, column: 17, scope: !2142)
!2144 = !DILocation(line: 1085, column: 13, scope: !2128)
!2145 = distinct !{!2145, !2146, !2147}
!2146 = !DILocation(line: 1085, column: 13, scope: !2129)
!2147 = !DILocation(line: 1089, column: 13, scope: !2129)
!2148 = !DILocation(line: 1090, column: 23, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1090, column: 17)
!2150 = !DILocation(line: 1090, column: 18, scope: !2149)
!2151 = !DILocation(line: 1090, column: 26, scope: !2149)
!2152 = !DILocation(line: 1090, column: 34, scope: !2149)
!2153 = !DILocation(line: 1090, column: 17, scope: !646)
!2154 = !DILocation(line: 1091, column: 24, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 1090, column: 40)
!2156 = !DILocation(line: 1092, column: 17, scope: !2155)
!2157 = !DILocation(line: 1093, column: 28, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 1092, column: 26)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 1092, column: 17)
!2160 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 1092, column: 17)
!2161 = !DILocation(line: 1093, column: 35, scope: !2158)
!2162 = !DILocation(line: 1093, column: 49, scope: !2158)
!2163 = !DILocation(line: 1093, column: 44, scope: !2158)
!2164 = !DILocation(line: 1094, column: 30, scope: !2158)
!2165 = !DILocation(line: 1094, column: 64, scope: !2158)
!2166 = !DILocation(line: 1094, column: 59, scope: !2158)
!2167 = !DILocation(line: 1094, column: 56, scope: !2158)
!2168 = !DILocation(line: 1093, column: 53, scope: !2158)
!2169 = !DILocation(line: 1095, column: 41, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 1095, column: 25)
!2171 = !DILocation(line: 1095, column: 36, scope: !2170)
!2172 = !DILocation(line: 1095, column: 53, scope: !2170)
!2173 = !DILocation(line: 1095, column: 48, scope: !2170)
!2174 = !DILocation(line: 1095, column: 46, scope: !2170)
!2175 = !DILocation(line: 1095, column: 62, scope: !2170)
!2176 = !DILocation(line: 1095, column: 59, scope: !2170)
!2177 = !DILocation(line: 1095, column: 25, scope: !2158)
!2178 = !DILocation(line: 1095, column: 68, scope: !2170)
!2179 = !DILocation(line: 1096, column: 21, scope: !2158)
!2180 = !DILocation(line: 1096, column: 21, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 1096, column: 21)
!2182 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 1096, column: 21)
!2183 = !DILocation(line: 1096, column: 21, scope: !2182)
!2184 = !DILocation(line: 1092, column: 17, scope: !2159)
!2185 = distinct !{!2185, !2186, !2187}
!2186 = !DILocation(line: 1092, column: 17, scope: !2160)
!2187 = !DILocation(line: 1097, column: 17, scope: !2160)
!2188 = !DILocation(line: 1098, column: 17, scope: !2155)
!2189 = !DILocation(line: 1098, column: 17, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 1098, column: 17)
!2191 = !DILocation(line: 1099, column: 37, scope: !2155)
!2192 = !DILocation(line: 1099, column: 32, scope: !2155)
!2193 = !DILocation(line: 1099, column: 17, scope: !2155)
!2194 = !DILocation(line: 1099, column: 24, scope: !2155)
!2195 = !DILocation(line: 1099, column: 29, scope: !2155)
!2196 = !DILocation(line: 1100, column: 13, scope: !2155)
!2197 = !DILocation(line: 1101, column: 13, scope: !646)
!2198 = !DILocation(line: 1101, column: 13, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1101, column: 13)
!2200 = !DILocation(line: 1102, column: 33, scope: !646)
!2201 = !DILocation(line: 1102, column: 28, scope: !646)
!2202 = !DILocation(line: 1102, column: 13, scope: !646)
!2203 = !DILocation(line: 1102, column: 20, scope: !646)
!2204 = !DILocation(line: 1102, column: 25, scope: !646)
!2205 = !DILocation(line: 1103, column: 22, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1103, column: 17)
!2207 = !DILocation(line: 1103, column: 17, scope: !2206)
!2208 = !DILocation(line: 1103, column: 25, scope: !2206)
!2209 = !DILocation(line: 1103, column: 17, scope: !646)
!2210 = !DILocation(line: 1104, column: 17, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 1103, column: 31)
!2212 = !DILocation(line: 1104, column: 23, scope: !2211)
!2213 = !DILocation(line: 1104, column: 27, scope: !2211)
!2214 = !DILocation(line: 1105, column: 17, scope: !2211)
!2215 = !DILocation(line: 1105, column: 24, scope: !2211)
!2216 = !DILocation(line: 1105, column: 29, scope: !2211)
!2217 = !DILocation(line: 1106, column: 17, scope: !2211)
!2218 = !DILocation(line: 1108, column: 44, scope: !646)
!2219 = !DILocation(line: 1108, column: 29, scope: !646)
!2220 = !DILocation(line: 1108, column: 13, scope: !646)
!2221 = !DILocation(line: 1108, column: 20, scope: !646)
!2222 = !DILocation(line: 1108, column: 27, scope: !646)
!2223 = !DILocation(line: 1109, column: 44, scope: !646)
!2224 = !DILocation(line: 1109, column: 28, scope: !646)
!2225 = !DILocation(line: 1109, column: 48, scope: !646)
!2226 = !DILocation(line: 1109, column: 13, scope: !646)
!2227 = !DILocation(line: 1109, column: 20, scope: !646)
!2228 = !DILocation(line: 1109, column: 26, scope: !646)
!2229 = !DILocation(line: 1110, column: 13, scope: !646)
!2230 = !DILocation(line: 1110, column: 20, scope: !646)
!2231 = !DILocation(line: 1110, column: 25, scope: !646)
!2232 = !DILocation(line: 1112, column: 17, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1112, column: 17)
!2234 = !DILocation(line: 1112, column: 24, scope: !2233)
!2235 = !DILocation(line: 1112, column: 17, scope: !646)
!2236 = !DILocation(line: 1113, column: 17, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1112, column: 31)
!2238 = !DILocation(line: 1113, column: 17, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 1113, column: 17)
!2240 = !DILocation(line: 1113, column: 17, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 1113, column: 17)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 1113, column: 17)
!2243 = !DILocation(line: 1113, column: 17, scope: !2242)
!2244 = distinct !{!2244, !2238, !2238}
!2245 = !DILocation(line: 1114, column: 34, scope: !2237)
!2246 = !DILocation(line: 1114, column: 17, scope: !2237)
!2247 = !DILocation(line: 1114, column: 24, scope: !2237)
!2248 = !DILocation(line: 1114, column: 31, scope: !2237)
!2249 = !DILocation(line: 1115, column: 17, scope: !2237)
!2250 = !DILocation(line: 1115, column: 17, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 1115, column: 17)
!2252 = !DILocation(line: 1116, column: 32, scope: !2237)
!2253 = !DILocation(line: 1116, column: 39, scope: !2237)
!2254 = !DILocation(line: 1116, column: 17, scope: !2237)
!2255 = !DILocation(line: 1116, column: 24, scope: !2237)
!2256 = !DILocation(line: 1116, column: 29, scope: !2237)
!2257 = !DILocation(line: 1117, column: 13, scope: !2237)
!2258 = !DILocation(line: 1126, column: 13, scope: !646)
!2259 = !DILocation(line: 1126, column: 20, scope: !646)
!2260 = !DILocation(line: 1126, column: 25, scope: !646)
!2261 = !DILocation(line: 1128, column: 17, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1128, column: 17)
!2263 = !DILocation(line: 1128, column: 22, scope: !2262)
!2264 = !DILocation(line: 1128, column: 17, scope: !646)
!2265 = !DILocation(line: 1128, column: 28, scope: !2262)
!2266 = !DILocation(line: 1129, column: 20, scope: !646)
!2267 = !DILocation(line: 1129, column: 26, scope: !646)
!2268 = !DILocation(line: 1129, column: 24, scope: !646)
!2269 = !DILocation(line: 1129, column: 18, scope: !646)
!2270 = !DILocation(line: 1130, column: 17, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1130, column: 17)
!2272 = !DILocation(line: 1130, column: 24, scope: !2271)
!2273 = !DILocation(line: 1130, column: 33, scope: !2271)
!2274 = !DILocation(line: 1130, column: 31, scope: !2271)
!2275 = !DILocation(line: 1130, column: 17, scope: !646)
!2276 = !DILocation(line: 1131, column: 24, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 1130, column: 39)
!2278 = !DILocation(line: 1131, column: 31, scope: !2277)
!2279 = !DILocation(line: 1131, column: 40, scope: !2277)
!2280 = !DILocation(line: 1131, column: 38, scope: !2277)
!2281 = !DILocation(line: 1131, column: 22, scope: !2277)
!2282 = !DILocation(line: 1132, column: 21, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 1132, column: 21)
!2284 = !DILocation(line: 1132, column: 28, scope: !2283)
!2285 = !DILocation(line: 1132, column: 35, scope: !2283)
!2286 = !DILocation(line: 1132, column: 26, scope: !2283)
!2287 = !DILocation(line: 1132, column: 21, scope: !2277)
!2288 = !DILocation(line: 1133, column: 25, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 1133, column: 25)
!2290 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 1132, column: 42)
!2291 = !DILocation(line: 1133, column: 32, scope: !2289)
!2292 = !DILocation(line: 1133, column: 25, scope: !2290)
!2293 = !DILocation(line: 1134, column: 25, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 1133, column: 38)
!2295 = !DILocation(line: 1134, column: 31, scope: !2294)
!2296 = !DILocation(line: 1134, column: 35, scope: !2294)
!2297 = !DILocation(line: 1135, column: 25, scope: !2294)
!2298 = !DILocation(line: 1135, column: 32, scope: !2294)
!2299 = !DILocation(line: 1135, column: 37, scope: !2294)
!2300 = !DILocation(line: 1136, column: 25, scope: !2294)
!2301 = !DILocation(line: 1151, column: 17, scope: !2290)
!2302 = !DILocation(line: 1152, column: 21, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 1152, column: 21)
!2304 = !DILocation(line: 1152, column: 28, scope: !2303)
!2305 = !DILocation(line: 1152, column: 35, scope: !2303)
!2306 = !DILocation(line: 1152, column: 26, scope: !2303)
!2307 = !DILocation(line: 1152, column: 21, scope: !2277)
!2308 = !DILocation(line: 1153, column: 29, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 1152, column: 42)
!2310 = !DILocation(line: 1153, column: 36, scope: !2309)
!2311 = !DILocation(line: 1153, column: 26, scope: !2309)
!2312 = !DILocation(line: 1154, column: 28, scope: !2309)
!2313 = !DILocation(line: 1154, column: 35, scope: !2309)
!2314 = !DILocation(line: 1154, column: 45, scope: !2309)
!2315 = !DILocation(line: 1154, column: 52, scope: !2309)
!2316 = !DILocation(line: 1154, column: 60, scope: !2309)
!2317 = !DILocation(line: 1154, column: 58, scope: !2309)
!2318 = !DILocation(line: 1154, column: 42, scope: !2309)
!2319 = !DILocation(line: 1154, column: 26, scope: !2309)
!2320 = !DILocation(line: 1155, column: 17, scope: !2309)
!2321 = !DILocation(line: 1157, column: 28, scope: !2303)
!2322 = !DILocation(line: 1157, column: 35, scope: !2303)
!2323 = !DILocation(line: 1157, column: 45, scope: !2303)
!2324 = !DILocation(line: 1157, column: 52, scope: !2303)
!2325 = !DILocation(line: 1157, column: 60, scope: !2303)
!2326 = !DILocation(line: 1157, column: 58, scope: !2303)
!2327 = !DILocation(line: 1157, column: 42, scope: !2303)
!2328 = !DILocation(line: 1157, column: 26, scope: !2303)
!2329 = !DILocation(line: 1158, column: 21, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 1158, column: 21)
!2331 = !DILocation(line: 1158, column: 28, scope: !2330)
!2332 = !DILocation(line: 1158, column: 35, scope: !2330)
!2333 = !DILocation(line: 1158, column: 26, scope: !2330)
!2334 = !DILocation(line: 1158, column: 21, scope: !2277)
!2335 = !DILocation(line: 1158, column: 50, scope: !2330)
!2336 = !DILocation(line: 1158, column: 57, scope: !2330)
!2337 = !DILocation(line: 1158, column: 48, scope: !2330)
!2338 = !DILocation(line: 1158, column: 43, scope: !2330)
!2339 = !DILocation(line: 1159, column: 13, scope: !2277)
!2340 = !DILocation(line: 1161, column: 24, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 1160, column: 18)
!2342 = !DILocation(line: 1161, column: 30, scope: !2341)
!2343 = !DILocation(line: 1161, column: 37, scope: !2341)
!2344 = !DILocation(line: 1161, column: 28, scope: !2341)
!2345 = !DILocation(line: 1161, column: 22, scope: !2341)
!2346 = !DILocation(line: 1162, column: 24, scope: !2341)
!2347 = !DILocation(line: 1162, column: 31, scope: !2341)
!2348 = !DILocation(line: 1162, column: 22, scope: !2341)
!2349 = !DILocation(line: 1164, column: 17, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1164, column: 17)
!2351 = !DILocation(line: 1164, column: 24, scope: !2350)
!2352 = !DILocation(line: 1164, column: 22, scope: !2350)
!2353 = !DILocation(line: 1164, column: 17, scope: !646)
!2354 = !DILocation(line: 1164, column: 37, scope: !2350)
!2355 = !DILocation(line: 1164, column: 35, scope: !2350)
!2356 = !DILocation(line: 1164, column: 30, scope: !2350)
!2357 = !DILocation(line: 1165, column: 21, scope: !646)
!2358 = !DILocation(line: 1165, column: 18, scope: !646)
!2359 = !DILocation(line: 1166, column: 30, scope: !646)
!2360 = !DILocation(line: 1166, column: 13, scope: !646)
!2361 = !DILocation(line: 1166, column: 20, scope: !646)
!2362 = !DILocation(line: 1166, column: 27, scope: !646)
!2363 = !DILocation(line: 1167, column: 13, scope: !646)
!2364 = !DILocation(line: 1168, column: 31, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1167, column: 16)
!2366 = !DILocation(line: 1168, column: 26, scope: !2365)
!2367 = !DILocation(line: 1168, column: 21, scope: !2365)
!2368 = !DILocation(line: 1168, column: 24, scope: !2365)
!2369 = !DILocation(line: 1169, column: 13, scope: !2365)
!2370 = !DILocation(line: 1169, column: 22, scope: !646)
!2371 = distinct !{!2371, !2363, !2372}
!2372 = !DILocation(line: 1169, column: 28, scope: !646)
!2373 = !DILocation(line: 1170, column: 17, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1170, column: 17)
!2375 = !DILocation(line: 1170, column: 24, scope: !2374)
!2376 = !DILocation(line: 1170, column: 31, scope: !2374)
!2377 = !DILocation(line: 1170, column: 17, scope: !646)
!2378 = !DILocation(line: 1170, column: 37, scope: !2374)
!2379 = !DILocation(line: 1170, column: 44, scope: !2374)
!2380 = !DILocation(line: 1170, column: 49, scope: !2374)
!2381 = !DILocation(line: 1171, column: 13, scope: !646)
!2382 = !DILocation(line: 1173, column: 17, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1173, column: 17)
!2384 = !DILocation(line: 1173, column: 22, scope: !2383)
!2385 = !DILocation(line: 1173, column: 17, scope: !646)
!2386 = !DILocation(line: 1173, column: 28, scope: !2383)
!2387 = !DILocation(line: 1174, column: 38, scope: !646)
!2388 = !DILocation(line: 1174, column: 45, scope: !646)
!2389 = !DILocation(line: 1174, column: 22, scope: !646)
!2390 = !DILocation(line: 1174, column: 17, scope: !646)
!2391 = !DILocation(line: 1174, column: 20, scope: !646)
!2392 = !DILocation(line: 1175, column: 17, scope: !646)
!2393 = !DILocation(line: 1176, column: 13, scope: !646)
!2394 = !DILocation(line: 1176, column: 20, scope: !646)
!2395 = !DILocation(line: 1176, column: 25, scope: !646)
!2396 = !DILocation(line: 1177, column: 13, scope: !646)
!2397 = !DILocation(line: 1179, column: 17, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1179, column: 17)
!2399 = !DILocation(line: 1179, column: 24, scope: !2398)
!2400 = !DILocation(line: 1179, column: 17, scope: !646)
!2401 = !DILocation(line: 1180, column: 17, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 1179, column: 30)
!2403 = !DILocation(line: 1180, column: 17, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 1180, column: 17)
!2405 = !DILocation(line: 1180, column: 17, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 1180, column: 17)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 1180, column: 17)
!2408 = !DILocation(line: 1180, column: 17, scope: !2407)
!2409 = distinct !{!2409, !2403, !2403}
!2410 = !DILocation(line: 1181, column: 24, scope: !2402)
!2411 = !DILocation(line: 1181, column: 21, scope: !2402)
!2412 = !DILocation(line: 1182, column: 36, scope: !2402)
!2413 = !DILocation(line: 1182, column: 17, scope: !2402)
!2414 = !DILocation(line: 1182, column: 23, scope: !2402)
!2415 = !DILocation(line: 1182, column: 33, scope: !2402)
!2416 = !DILocation(line: 1183, column: 33, scope: !2402)
!2417 = !DILocation(line: 1183, column: 17, scope: !2402)
!2418 = !DILocation(line: 1183, column: 24, scope: !2402)
!2419 = !DILocation(line: 1183, column: 30, scope: !2402)
!2420 = !DILocation(line: 1184, column: 21, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 1184, column: 21)
!2422 = !DILocation(line: 1184, column: 21, scope: !2402)
!2423 = !DILocation(line: 1186, column: 25, scope: !2421)
!2424 = !DILocation(line: 1185, column: 35, scope: !2421)
!2425 = !DILocation(line: 1185, column: 42, scope: !2421)
!2426 = !DILocation(line: 1185, column: 48, scope: !2421)
!2427 = !DILocation(line: 1185, column: 21, scope: !2421)
!2428 = !DILocation(line: 1185, column: 27, scope: !2421)
!2429 = !DILocation(line: 1185, column: 33, scope: !2421)
!2430 = !DILocation(line: 1187, column: 23, scope: !2402)
!2431 = !DILocation(line: 1187, column: 21, scope: !2402)
!2432 = !DILocation(line: 1190, column: 22, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 1188, column: 21)
!2434 = !DILocation(line: 1190, column: 29, scope: !2433)
!2435 = !DILocation(line: 1190, column: 37, scope: !2433)
!2436 = !DILocation(line: 1192, column: 22, scope: !2433)
!2437 = !DILocation(line: 1192, column: 40, scope: !2433)
!2438 = !DILocation(line: 1192, column: 47, scope: !2433)
!2439 = !DILocation(line: 1192, column: 37, scope: !2433)
!2440 = !DILocation(line: 1188, column: 21, scope: !2402)
!2441 = !DILocation(line: 1193, column: 21, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1192, column: 54)
!2443 = !DILocation(line: 1193, column: 27, scope: !2442)
!2444 = !DILocation(line: 1193, column: 31, scope: !2442)
!2445 = !DILocation(line: 1194, column: 21, scope: !2442)
!2446 = !DILocation(line: 1194, column: 28, scope: !2442)
!2447 = !DILocation(line: 1194, column: 33, scope: !2442)
!2448 = !DILocation(line: 1195, column: 21, scope: !2442)
!2449 = !DILocation(line: 1197, column: 17, scope: !2402)
!2450 = !DILocation(line: 1197, column: 17, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 1197, column: 17)
!2452 = !DILocation(line: 1199, column: 13, scope: !2402)
!2453 = !DILocation(line: 1201, column: 13, scope: !646)
!2454 = !DILocation(line: 1201, column: 20, scope: !646)
!2455 = !DILocation(line: 1201, column: 25, scope: !646)
!2456 = !DILocation(line: 1203, column: 17, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1203, column: 17)
!2458 = !DILocation(line: 1203, column: 24, scope: !2457)
!2459 = !DILocation(line: 1203, column: 29, scope: !2457)
!2460 = !DILocation(line: 1203, column: 32, scope: !2457)
!2461 = !DILocation(line: 1203, column: 39, scope: !2457)
!2462 = !DILocation(line: 1203, column: 17, scope: !646)
!2463 = !DILocation(line: 1204, column: 17, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 1203, column: 46)
!2465 = !DILocation(line: 1204, column: 17, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 1204, column: 17)
!2467 = !DILocation(line: 1204, column: 17, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 1204, column: 17)
!2469 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 1204, column: 17)
!2470 = !DILocation(line: 1204, column: 17, scope: !2469)
!2471 = distinct !{!2471, !2465, !2465}
!2472 = !DILocation(line: 1205, column: 21, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 1205, column: 21)
!2474 = !DILocation(line: 1205, column: 30, scope: !2473)
!2475 = !DILocation(line: 1205, column: 37, scope: !2473)
!2476 = !DILocation(line: 1205, column: 43, scope: !2473)
!2477 = !DILocation(line: 1205, column: 26, scope: !2473)
!2478 = !DILocation(line: 1205, column: 21, scope: !2464)
!2479 = !DILocation(line: 1206, column: 21, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 1205, column: 60)
!2481 = !DILocation(line: 1206, column: 27, scope: !2480)
!2482 = !DILocation(line: 1206, column: 31, scope: !2480)
!2483 = !DILocation(line: 1207, column: 21, scope: !2480)
!2484 = !DILocation(line: 1207, column: 28, scope: !2480)
!2485 = !DILocation(line: 1207, column: 33, scope: !2480)
!2486 = !DILocation(line: 1208, column: 21, scope: !2480)
!2487 = !DILocation(line: 1210, column: 17, scope: !2464)
!2488 = !DILocation(line: 1210, column: 17, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 1210, column: 17)
!2490 = !DILocation(line: 1212, column: 13, scope: !2464)
!2491 = !DILocation(line: 1214, column: 13, scope: !646)
!2492 = !DILocation(line: 1214, column: 20, scope: !646)
!2493 = !DILocation(line: 1214, column: 25, scope: !646)
!2494 = !DILocation(line: 1216, column: 17, scope: !646)
!2495 = !DILocation(line: 1217, column: 13, scope: !646)
!2496 = !DILocation(line: 1219, column: 17, scope: !646)
!2497 = !DILocation(line: 1220, column: 13, scope: !646)
!2498 = !DILocation(line: 1222, column: 13, scope: !646)
!2499 = !DILocation(line: 1225, column: 13, scope: !646)
!2500 = !DILocation(line: 642, column: 5, scope: !640)
!2501 = distinct !{!2501, !2502, !2503}
!2502 = !DILocation(line: 642, column: 5, scope: !641)
!2503 = !DILocation(line: 1226, column: 9, scope: !641)
!2504 = !DILabel(scope: !2, name: "inf_leave", file: !3, line: 1234)
!2505 = !DILocation(line: 1234, column: 3, scope: !2)
!2506 = !DILocation(line: 1235, column: 5, scope: !2)
!2507 = !DILocation(line: 1235, column: 5, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1235, column: 5)
!2509 = !DILocation(line: 1236, column: 9, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1236, column: 9)
!2511 = !DILocation(line: 1236, column: 16, scope: !2510)
!2512 = !DILocation(line: 1236, column: 22, scope: !2510)
!2513 = !DILocation(line: 1236, column: 26, scope: !2510)
!2514 = !DILocation(line: 1236, column: 33, scope: !2510)
!2515 = !DILocation(line: 1236, column: 39, scope: !2510)
!2516 = !DILocation(line: 1236, column: 30, scope: !2510)
!2517 = !DILocation(line: 1236, column: 49, scope: !2510)
!2518 = !DILocation(line: 1236, column: 52, scope: !2510)
!2519 = !DILocation(line: 1236, column: 59, scope: !2510)
!2520 = !DILocation(line: 1236, column: 64, scope: !2510)
!2521 = !DILocation(line: 1236, column: 70, scope: !2510)
!2522 = !DILocation(line: 1237, column: 14, scope: !2510)
!2523 = !DILocation(line: 1237, column: 21, scope: !2510)
!2524 = !DILocation(line: 1237, column: 26, scope: !2510)
!2525 = !DILocation(line: 1237, column: 34, scope: !2510)
!2526 = !DILocation(line: 1237, column: 37, scope: !2510)
!2527 = !DILocation(line: 1237, column: 43, scope: !2510)
!2528 = !DILocation(line: 1236, column: 9, scope: !2)
!2529 = !DILocation(line: 1238, column: 26, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 1238, column: 13)
!2531 = !DILocation(line: 1238, column: 32, scope: !2530)
!2532 = !DILocation(line: 1238, column: 13, scope: !2530)
!2533 = !DILocation(line: 1238, column: 13, scope: !2510)
!2534 = !DILocation(line: 1239, column: 13, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 1238, column: 38)
!2536 = !DILocation(line: 1239, column: 20, scope: !2535)
!2537 = !DILocation(line: 1239, column: 25, scope: !2535)
!2538 = !DILocation(line: 1240, column: 13, scope: !2535)
!2539 = !DILocation(line: 1238, column: 35, scope: !2530)
!2540 = !DILocation(line: 1242, column: 11, scope: !2)
!2541 = !DILocation(line: 1242, column: 17, scope: !2)
!2542 = !DILocation(line: 1242, column: 8, scope: !2)
!2543 = !DILocation(line: 1243, column: 12, scope: !2)
!2544 = !DILocation(line: 1243, column: 18, scope: !2)
!2545 = !DILocation(line: 1243, column: 9, scope: !2)
!2546 = !DILocation(line: 1244, column: 23, scope: !2)
!2547 = !DILocation(line: 1244, column: 5, scope: !2)
!2548 = !DILocation(line: 1244, column: 11, scope: !2)
!2549 = !DILocation(line: 1244, column: 20, scope: !2)
!2550 = !DILocation(line: 1245, column: 24, scope: !2)
!2551 = !DILocation(line: 1245, column: 5, scope: !2)
!2552 = !DILocation(line: 1245, column: 11, scope: !2)
!2553 = !DILocation(line: 1245, column: 21, scope: !2)
!2554 = !DILocation(line: 1246, column: 21, scope: !2)
!2555 = !DILocation(line: 1246, column: 5, scope: !2)
!2556 = !DILocation(line: 1246, column: 12, scope: !2)
!2557 = !DILocation(line: 1246, column: 18, scope: !2)
!2558 = !DILocation(line: 1247, column: 9, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1247, column: 9)
!2560 = !DILocation(line: 1247, column: 16, scope: !2559)
!2561 = !DILocation(line: 1247, column: 21, scope: !2559)
!2562 = !DILocation(line: 1247, column: 24, scope: !2559)
!2563 = !DILocation(line: 1247, column: 9, scope: !2)
!2564 = !DILocation(line: 1249, column: 13, scope: !2559)
!2565 = !DILocation(line: 1248, column: 23, scope: !2559)
!2566 = !DILocation(line: 1248, column: 30, scope: !2559)
!2567 = !DILocation(line: 1248, column: 36, scope: !2559)
!2568 = !DILocation(line: 1248, column: 9, scope: !2559)
!2569 = !DILocation(line: 1248, column: 15, scope: !2559)
!2570 = !DILocation(line: 1248, column: 21, scope: !2559)
!2571 = !DILocation(line: 1250, column: 23, scope: !2)
!2572 = !DILocation(line: 1250, column: 30, scope: !2)
!2573 = !DILocation(line: 1250, column: 38, scope: !2)
!2574 = !DILocation(line: 1250, column: 45, scope: !2)
!2575 = !DILocation(line: 1250, column: 35, scope: !2)
!2576 = !DILocation(line: 1251, column: 24, scope: !2)
!2577 = !DILocation(line: 1251, column: 31, scope: !2)
!2578 = !DILocation(line: 1251, column: 36, scope: !2)
!2579 = !DILocation(line: 1250, column: 60, scope: !2)
!2580 = !DILocation(line: 1252, column: 24, scope: !2)
!2581 = !DILocation(line: 1252, column: 31, scope: !2)
!2582 = !DILocation(line: 1252, column: 36, scope: !2)
!2583 = !DILocation(line: 1252, column: 44, scope: !2)
!2584 = !DILocation(line: 1252, column: 47, scope: !2)
!2585 = !DILocation(line: 1252, column: 54, scope: !2)
!2586 = !DILocation(line: 1252, column: 59, scope: !2)
!2587 = !DILocation(line: 1251, column: 55, scope: !2)
!2588 = !DILocation(line: 1250, column: 5, scope: !2)
!2589 = !DILocation(line: 1250, column: 11, scope: !2)
!2590 = !DILocation(line: 1250, column: 21, scope: !2)
!2591 = !DILocation(line: 1253, column: 11, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1253, column: 9)
!2593 = !DILocation(line: 1253, column: 14, scope: !2592)
!2594 = !DILocation(line: 1253, column: 19, scope: !2592)
!2595 = !DILocation(line: 1253, column: 22, scope: !2592)
!2596 = !DILocation(line: 1253, column: 26, scope: !2592)
!2597 = !DILocation(line: 1253, column: 32, scope: !2592)
!2598 = !DILocation(line: 1253, column: 35, scope: !2592)
!2599 = !DILocation(line: 1253, column: 41, scope: !2592)
!2600 = !DILocation(line: 1253, column: 54, scope: !2592)
!2601 = !DILocation(line: 1253, column: 57, scope: !2592)
!2602 = !DILocation(line: 1253, column: 61, scope: !2592)
!2603 = !DILocation(line: 1253, column: 9, scope: !2)
!2604 = !DILocation(line: 1254, column: 13, scope: !2592)
!2605 = !DILocation(line: 1254, column: 9, scope: !2592)
!2606 = !DILocation(line: 1255, column: 12, scope: !2)
!2607 = !DILocation(line: 1255, column: 5, scope: !2)
!2608 = !DILocation(line: 1256, column: 1, scope: !2)
!2609 = !DILocalVariable(name: "state", arg: 1, scope: !174, file: !3, line: 261, type: !94)
!2610 = !DILocation(line: 261, column: 27, scope: !174)
!2611 = !DILocation(line: 297, column: 5, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !174, file: !3, discriminator: 0)
!2613 = !DILocation(line: 297, column: 12, scope: !2612)
!2614 = !DILocation(line: 297, column: 20, scope: !2612)
!2615 = !DILocation(line: 298, column: 5, scope: !2612)
!2616 = !DILocation(line: 298, column: 12, scope: !2612)
!2617 = !DILocation(line: 298, column: 20, scope: !2612)
!2618 = !DILocation(line: 299, column: 5, scope: !2612)
!2619 = !DILocation(line: 299, column: 12, scope: !2612)
!2620 = !DILocation(line: 299, column: 21, scope: !2612)
!2621 = !DILocation(line: 300, column: 5, scope: !2612)
!2622 = !DILocation(line: 300, column: 12, scope: !2612)
!2623 = !DILocation(line: 300, column: 21, scope: !2612)
!2624 = !DILocation(line: 301, column: 1, scope: !2612)
!2625 = distinct !DISubprogram(name: "updatewindow", scope: !3, file: !3, line: 378, type: !2626, scopeLine: 381, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !177)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!6, !7, !21}
!2628 = !DILocalVariable(name: "strm", arg: 1, scope: !2625, file: !3, line: 379, type: !7)
!2629 = !DILocation(line: 379, column: 11, scope: !2625)
!2630 = !DILocalVariable(name: "out", arg: 2, scope: !2625, file: !3, line: 380, type: !21)
!2631 = !DILocation(line: 380, column: 10, scope: !2625)
!2632 = !DILocalVariable(name: "state", scope: !2625, file: !3, line: 382, type: !94)
!2633 = !DILocation(line: 382, column: 31, scope: !2625)
!2634 = !DILocalVariable(name: "copy", scope: !2625, file: !3, line: 383, type: !21)
!2635 = !DILocation(line: 383, column: 14, scope: !2625)
!2636 = !DILocalVariable(name: "dist", scope: !2625, file: !3, line: 383, type: !21)
!2637 = !DILocation(line: 383, column: 20, scope: !2625)
!2638 = !DILocation(line: 385, column: 41, scope: !2625)
!2639 = !DILocation(line: 385, column: 47, scope: !2625)
!2640 = !DILocation(line: 385, column: 13, scope: !2625)
!2641 = !DILocation(line: 385, column: 11, scope: !2625)
!2642 = !DILocation(line: 388, column: 9, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 388, column: 9)
!2644 = !DILocation(line: 388, column: 16, scope: !2643)
!2645 = !DILocation(line: 388, column: 23, scope: !2643)
!2646 = !DILocation(line: 388, column: 9, scope: !2625)
!2647 = !DILocation(line: 390, column: 25, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 388, column: 34)
!2649 = !DILocation(line: 389, column: 9, scope: !2648)
!2650 = !DILocation(line: 389, column: 16, scope: !2648)
!2651 = !DILocation(line: 389, column: 23, scope: !2648)
!2652 = !DILocation(line: 392, column: 13, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 392, column: 13)
!2654 = !DILocation(line: 392, column: 20, scope: !2653)
!2655 = !DILocation(line: 392, column: 27, scope: !2653)
!2656 = !DILocation(line: 392, column: 13, scope: !2648)
!2657 = !DILocation(line: 392, column: 38, scope: !2653)
!2658 = !DILocation(line: 393, column: 5, scope: !2648)
!2659 = !DILocation(line: 396, column: 9, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 396, column: 9)
!2661 = !DILocation(line: 396, column: 16, scope: !2660)
!2662 = !DILocation(line: 396, column: 22, scope: !2660)
!2663 = !DILocation(line: 396, column: 9, scope: !2625)
!2664 = !DILocation(line: 397, column: 30, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 396, column: 28)
!2666 = !DILocation(line: 397, column: 37, scope: !2665)
!2667 = !DILocation(line: 397, column: 27, scope: !2665)
!2668 = !DILocation(line: 397, column: 9, scope: !2665)
!2669 = !DILocation(line: 397, column: 16, scope: !2665)
!2670 = !DILocation(line: 397, column: 22, scope: !2665)
!2671 = !DILocation(line: 398, column: 9, scope: !2665)
!2672 = !DILocation(line: 398, column: 16, scope: !2665)
!2673 = !DILocation(line: 398, column: 22, scope: !2665)
!2674 = !DILocation(line: 399, column: 9, scope: !2665)
!2675 = !DILocation(line: 399, column: 16, scope: !2665)
!2676 = !DILocation(line: 399, column: 22, scope: !2665)
!2677 = !DILocation(line: 400, column: 5, scope: !2665)
!2678 = !DILocation(line: 403, column: 12, scope: !2625)
!2679 = !DILocation(line: 403, column: 18, scope: !2625)
!2680 = !DILocation(line: 403, column: 24, scope: !2625)
!2681 = !DILocation(line: 403, column: 16, scope: !2625)
!2682 = !DILocation(line: 403, column: 10, scope: !2625)
!2683 = !DILocation(line: 404, column: 9, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 404, column: 9)
!2685 = !DILocation(line: 404, column: 17, scope: !2684)
!2686 = !DILocation(line: 404, column: 24, scope: !2684)
!2687 = !DILocation(line: 404, column: 14, scope: !2684)
!2688 = !DILocation(line: 404, column: 9, scope: !2625)
!2689 = !DILocation(line: 405, column: 17, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 404, column: 31)
!2691 = !DILocation(line: 405, column: 24, scope: !2690)
!2692 = !DILocation(line: 405, column: 32, scope: !2690)
!2693 = !DILocation(line: 405, column: 38, scope: !2690)
!2694 = !DILocation(line: 405, column: 49, scope: !2690)
!2695 = !DILocation(line: 405, column: 56, scope: !2690)
!2696 = !DILocation(line: 405, column: 47, scope: !2690)
!2697 = !DILocation(line: 405, column: 63, scope: !2690)
!2698 = !DILocation(line: 405, column: 70, scope: !2690)
!2699 = !DILocation(line: 405, column: 9, scope: !2690)
!2700 = !DILocation(line: 406, column: 9, scope: !2690)
!2701 = !DILocation(line: 406, column: 16, scope: !2690)
!2702 = !DILocation(line: 406, column: 22, scope: !2690)
!2703 = !DILocation(line: 407, column: 24, scope: !2690)
!2704 = !DILocation(line: 407, column: 31, scope: !2690)
!2705 = !DILocation(line: 407, column: 9, scope: !2690)
!2706 = !DILocation(line: 407, column: 16, scope: !2690)
!2707 = !DILocation(line: 407, column: 22, scope: !2690)
!2708 = !DILocation(line: 408, column: 5, scope: !2690)
!2709 = !DILocation(line: 410, column: 16, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 409, column: 10)
!2711 = !DILocation(line: 410, column: 23, scope: !2710)
!2712 = !DILocation(line: 410, column: 31, scope: !2710)
!2713 = !DILocation(line: 410, column: 38, scope: !2710)
!2714 = !DILocation(line: 410, column: 29, scope: !2710)
!2715 = !DILocation(line: 410, column: 14, scope: !2710)
!2716 = !DILocation(line: 411, column: 13, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 411, column: 13)
!2718 = !DILocation(line: 411, column: 20, scope: !2717)
!2719 = !DILocation(line: 411, column: 18, scope: !2717)
!2720 = !DILocation(line: 411, column: 13, scope: !2710)
!2721 = !DILocation(line: 411, column: 33, scope: !2717)
!2722 = !DILocation(line: 411, column: 31, scope: !2717)
!2723 = !DILocation(line: 411, column: 26, scope: !2717)
!2724 = !DILocation(line: 412, column: 17, scope: !2710)
!2725 = !DILocation(line: 412, column: 24, scope: !2710)
!2726 = !DILocation(line: 412, column: 33, scope: !2710)
!2727 = !DILocation(line: 412, column: 40, scope: !2710)
!2728 = !DILocation(line: 412, column: 31, scope: !2710)
!2729 = !DILocation(line: 412, column: 47, scope: !2710)
!2730 = !DILocation(line: 412, column: 53, scope: !2710)
!2731 = !DILocation(line: 412, column: 64, scope: !2710)
!2732 = !DILocation(line: 412, column: 62, scope: !2710)
!2733 = !DILocation(line: 412, column: 70, scope: !2710)
!2734 = !DILocation(line: 412, column: 9, scope: !2710)
!2735 = !DILocation(line: 413, column: 17, scope: !2710)
!2736 = !DILocation(line: 413, column: 14, scope: !2710)
!2737 = !DILocation(line: 414, column: 13, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 414, column: 13)
!2739 = !DILocation(line: 414, column: 13, scope: !2710)
!2740 = !DILocation(line: 415, column: 21, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 414, column: 19)
!2742 = !DILocation(line: 415, column: 28, scope: !2741)
!2743 = !DILocation(line: 415, column: 36, scope: !2741)
!2744 = !DILocation(line: 415, column: 42, scope: !2741)
!2745 = !DILocation(line: 415, column: 53, scope: !2741)
!2746 = !DILocation(line: 415, column: 51, scope: !2741)
!2747 = !DILocation(line: 415, column: 59, scope: !2741)
!2748 = !DILocation(line: 415, column: 13, scope: !2741)
!2749 = !DILocation(line: 416, column: 28, scope: !2741)
!2750 = !DILocation(line: 416, column: 13, scope: !2741)
!2751 = !DILocation(line: 416, column: 20, scope: !2741)
!2752 = !DILocation(line: 416, column: 26, scope: !2741)
!2753 = !DILocation(line: 417, column: 28, scope: !2741)
!2754 = !DILocation(line: 417, column: 35, scope: !2741)
!2755 = !DILocation(line: 417, column: 13, scope: !2741)
!2756 = !DILocation(line: 417, column: 20, scope: !2741)
!2757 = !DILocation(line: 417, column: 26, scope: !2741)
!2758 = !DILocation(line: 418, column: 9, scope: !2741)
!2759 = !DILocation(line: 420, column: 29, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 419, column: 14)
!2761 = !DILocation(line: 420, column: 13, scope: !2760)
!2762 = !DILocation(line: 420, column: 20, scope: !2760)
!2763 = !DILocation(line: 420, column: 26, scope: !2760)
!2764 = !DILocation(line: 421, column: 17, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 421, column: 17)
!2766 = !DILocation(line: 421, column: 24, scope: !2765)
!2767 = !DILocation(line: 421, column: 33, scope: !2765)
!2768 = !DILocation(line: 421, column: 40, scope: !2765)
!2769 = !DILocation(line: 421, column: 30, scope: !2765)
!2770 = !DILocation(line: 421, column: 17, scope: !2760)
!2771 = !DILocation(line: 421, column: 47, scope: !2765)
!2772 = !DILocation(line: 421, column: 54, scope: !2765)
!2773 = !DILocation(line: 421, column: 60, scope: !2765)
!2774 = !DILocation(line: 422, column: 17, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 422, column: 17)
!2776 = !DILocation(line: 422, column: 24, scope: !2775)
!2777 = !DILocation(line: 422, column: 32, scope: !2775)
!2778 = !DILocation(line: 422, column: 39, scope: !2775)
!2779 = !DILocation(line: 422, column: 30, scope: !2775)
!2780 = !DILocation(line: 422, column: 17, scope: !2760)
!2781 = !DILocation(line: 422, column: 62, scope: !2775)
!2782 = !DILocation(line: 422, column: 46, scope: !2775)
!2783 = !DILocation(line: 422, column: 53, scope: !2775)
!2784 = !DILocation(line: 422, column: 59, scope: !2775)
!2785 = !DILocation(line: 425, column: 5, scope: !2625)
!2786 = !DILocation(line: 426, column: 1, scope: !2625)
!2787 = distinct !DISubprogram(name: "inflateEnd", scope: !3, file: !3, line: 1258, type: !196, scopeLine: 1260, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!2788 = !DILocalVariable(name: "strm", arg: 1, scope: !2787, file: !3, line: 1259, type: !7)
!2789 = !DILocation(line: 1259, column: 11, scope: !2787)
!2790 = !DILocalVariable(name: "state", scope: !2787, file: !3, line: 1261, type: !94)
!2791 = !DILocation(line: 1261, column: 31, scope: !2787)
!2792 = !DILocation(line: 1262, column: 9, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 1262, column: 9)
!2794 = !DILocation(line: 1262, column: 14, scope: !2793)
!2795 = !DILocation(line: 1262, column: 24, scope: !2793)
!2796 = !DILocation(line: 1262, column: 27, scope: !2793)
!2797 = !DILocation(line: 1262, column: 33, scope: !2793)
!2798 = !DILocation(line: 1262, column: 39, scope: !2793)
!2799 = !DILocation(line: 1262, column: 49, scope: !2793)
!2800 = !DILocation(line: 1262, column: 52, scope: !2793)
!2801 = !DILocation(line: 1262, column: 58, scope: !2793)
!2802 = !DILocation(line: 1262, column: 64, scope: !2793)
!2803 = !DILocation(line: 1262, column: 9, scope: !2787)
!2804 = !DILocation(line: 1263, column: 9, scope: !2793)
!2805 = !DILocation(line: 1264, column: 41, scope: !2787)
!2806 = !DILocation(line: 1264, column: 47, scope: !2787)
!2807 = !DILocation(line: 1264, column: 13, scope: !2787)
!2808 = !DILocation(line: 1264, column: 11, scope: !2787)
!2809 = !DILocation(line: 1265, column: 9, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 1265, column: 9)
!2811 = !DILocation(line: 1265, column: 16, scope: !2810)
!2812 = !DILocation(line: 1265, column: 23, scope: !2810)
!2813 = !DILocation(line: 1265, column: 9, scope: !2787)
!2814 = !DILocation(line: 1265, column: 34, scope: !2810)
!2815 = !DILocation(line: 1266, column: 5, scope: !2787)
!2816 = !DILocation(line: 1267, column: 5, scope: !2787)
!2817 = !DILocation(line: 1267, column: 11, scope: !2787)
!2818 = !DILocation(line: 1267, column: 17, scope: !2787)
!2819 = !DILocation(line: 1269, column: 5, scope: !2787)
!2820 = !DILocation(line: 1270, column: 1, scope: !2787)
!2821 = distinct !DISubprogram(name: "inflateSetDictionary", scope: !3, file: !3, line: 1272, type: !2822, scopeLine: 1276, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!6, !7, !2824, !20}
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2825, size: 64)
!2825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2826 = !DILocalVariable(name: "strm", arg: 1, scope: !2821, file: !3, line: 1273, type: !7)
!2827 = !DILocation(line: 1273, column: 11, scope: !2821)
!2828 = !DILocalVariable(name: "dictionary", arg: 2, scope: !2821, file: !3, line: 1274, type: !2824)
!2829 = !DILocation(line: 1274, column: 14, scope: !2821)
!2830 = !DILocalVariable(name: "dictLength", arg: 3, scope: !2821, file: !3, line: 1275, type: !20)
!2831 = !DILocation(line: 1275, column: 6, scope: !2821)
!2832 = !DILocalVariable(name: "state", scope: !2821, file: !3, line: 1277, type: !94)
!2833 = !DILocation(line: 1277, column: 31, scope: !2821)
!2834 = !DILocalVariable(name: "id", scope: !2821, file: !3, line: 1278, type: !24)
!2835 = !DILocation(line: 1278, column: 19, scope: !2821)
!2836 = !DILocalVariable(name: "next", scope: !2821, file: !3, line: 1279, type: !130)
!2837 = !DILocation(line: 1279, column: 20, scope: !2821)
!2838 = !DILocalVariable(name: "avail", scope: !2821, file: !3, line: 1280, type: !21)
!2839 = !DILocation(line: 1280, column: 14, scope: !2821)
!2840 = !DILocalVariable(name: "ret", scope: !2821, file: !3, line: 1281, type: !6)
!2841 = !DILocation(line: 1281, column: 9, scope: !2821)
!2842 = !DILocation(line: 1284, column: 9, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 1284, column: 9)
!2844 = !DILocation(line: 1284, column: 14, scope: !2843)
!2845 = !DILocation(line: 1284, column: 24, scope: !2843)
!2846 = !DILocation(line: 1284, column: 27, scope: !2843)
!2847 = !DILocation(line: 1284, column: 33, scope: !2843)
!2848 = !DILocation(line: 1284, column: 39, scope: !2843)
!2849 = !DILocation(line: 1284, column: 9, scope: !2821)
!2850 = !DILocation(line: 1284, column: 50, scope: !2843)
!2851 = !DILocation(line: 1285, column: 41, scope: !2821)
!2852 = !DILocation(line: 1285, column: 47, scope: !2821)
!2853 = !DILocation(line: 1285, column: 13, scope: !2821)
!2854 = !DILocation(line: 1285, column: 11, scope: !2821)
!2855 = !DILocation(line: 1286, column: 9, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 1286, column: 9)
!2857 = !DILocation(line: 1286, column: 16, scope: !2856)
!2858 = !DILocation(line: 1286, column: 21, scope: !2856)
!2859 = !DILocation(line: 1286, column: 26, scope: !2856)
!2860 = !DILocation(line: 1286, column: 29, scope: !2856)
!2861 = !DILocation(line: 1286, column: 36, scope: !2856)
!2862 = !DILocation(line: 1286, column: 41, scope: !2856)
!2863 = !DILocation(line: 1286, column: 9, scope: !2821)
!2864 = !DILocation(line: 1287, column: 9, scope: !2856)
!2865 = !DILocation(line: 1290, column: 9, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 1290, column: 9)
!2867 = !DILocation(line: 1290, column: 16, scope: !2866)
!2868 = !DILocation(line: 1290, column: 21, scope: !2866)
!2869 = !DILocation(line: 1290, column: 9, scope: !2821)
!2870 = !DILocation(line: 1291, column: 14, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 1290, column: 30)
!2872 = !DILocation(line: 1291, column: 12, scope: !2871)
!2873 = !DILocation(line: 1292, column: 22, scope: !2871)
!2874 = !DILocation(line: 1292, column: 26, scope: !2871)
!2875 = !DILocation(line: 1292, column: 38, scope: !2871)
!2876 = !DILocation(line: 1292, column: 14, scope: !2871)
!2877 = !DILocation(line: 1292, column: 12, scope: !2871)
!2878 = !DILocation(line: 1293, column: 13, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 1293, column: 13)
!2880 = !DILocation(line: 1293, column: 19, scope: !2879)
!2881 = !DILocation(line: 1293, column: 26, scope: !2879)
!2882 = !DILocation(line: 1293, column: 16, scope: !2879)
!2883 = !DILocation(line: 1293, column: 13, scope: !2871)
!2884 = !DILocation(line: 1294, column: 13, scope: !2879)
!2885 = !DILocation(line: 1295, column: 5, scope: !2871)
!2886 = !DILocation(line: 1299, column: 12, scope: !2821)
!2887 = !DILocation(line: 1299, column: 18, scope: !2821)
!2888 = !DILocation(line: 1299, column: 10, scope: !2821)
!2889 = !DILocation(line: 1300, column: 13, scope: !2821)
!2890 = !DILocation(line: 1300, column: 19, scope: !2821)
!2891 = !DILocation(line: 1300, column: 11, scope: !2821)
!2892 = !DILocation(line: 1301, column: 31, scope: !2821)
!2893 = !DILocation(line: 1301, column: 44, scope: !2821)
!2894 = !DILocation(line: 1301, column: 42, scope: !2821)
!2895 = !DILocation(line: 1301, column: 5, scope: !2821)
!2896 = !DILocation(line: 1301, column: 11, scope: !2821)
!2897 = !DILocation(line: 1301, column: 20, scope: !2821)
!2898 = !DILocation(line: 1302, column: 5, scope: !2821)
!2899 = !DILocation(line: 1302, column: 11, scope: !2821)
!2900 = !DILocation(line: 1302, column: 21, scope: !2821)
!2901 = !DILocation(line: 1303, column: 24, scope: !2821)
!2902 = !DILocation(line: 1303, column: 30, scope: !2821)
!2903 = !DILocation(line: 1303, column: 11, scope: !2821)
!2904 = !DILocation(line: 1303, column: 9, scope: !2821)
!2905 = !DILocation(line: 1304, column: 23, scope: !2821)
!2906 = !DILocation(line: 1304, column: 5, scope: !2821)
!2907 = !DILocation(line: 1304, column: 11, scope: !2821)
!2908 = !DILocation(line: 1304, column: 21, scope: !2821)
!2909 = !DILocation(line: 1305, column: 22, scope: !2821)
!2910 = !DILocation(line: 1305, column: 5, scope: !2821)
!2911 = !DILocation(line: 1305, column: 11, scope: !2821)
!2912 = !DILocation(line: 1305, column: 20, scope: !2821)
!2913 = !DILocation(line: 1306, column: 9, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 1306, column: 9)
!2915 = !DILocation(line: 1306, column: 9, scope: !2821)
!2916 = !DILocation(line: 1307, column: 9, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 1306, column: 14)
!2918 = !DILocation(line: 1307, column: 16, scope: !2917)
!2919 = !DILocation(line: 1307, column: 21, scope: !2917)
!2920 = !DILocation(line: 1308, column: 9, scope: !2917)
!2921 = !DILocation(line: 1310, column: 5, scope: !2821)
!2922 = !DILocation(line: 1310, column: 12, scope: !2821)
!2923 = !DILocation(line: 1310, column: 21, scope: !2821)
!2924 = !DILocation(line: 1312, column: 5, scope: !2821)
!2925 = !DILocation(line: 1313, column: 1, scope: !2821)
!2926 = distinct !DISubprogram(name: "inflateGetHeader", scope: !3, file: !3, line: 1315, type: !2927, scopeLine: 1318, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!6, !7, !107}
!2929 = !DILocalVariable(name: "strm", arg: 1, scope: !2926, file: !3, line: 1316, type: !7)
!2930 = !DILocation(line: 1316, column: 11, scope: !2926)
!2931 = !DILocalVariable(name: "head", arg: 2, scope: !2926, file: !3, line: 1317, type: !107)
!2932 = !DILocation(line: 1317, column: 12, scope: !2926)
!2933 = !DILocalVariable(name: "state", scope: !2926, file: !3, line: 1319, type: !94)
!2934 = !DILocation(line: 1319, column: 31, scope: !2926)
!2935 = !DILocation(line: 1322, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 1322, column: 9)
!2937 = !DILocation(line: 1322, column: 14, scope: !2936)
!2938 = !DILocation(line: 1322, column: 24, scope: !2936)
!2939 = !DILocation(line: 1322, column: 27, scope: !2936)
!2940 = !DILocation(line: 1322, column: 33, scope: !2936)
!2941 = !DILocation(line: 1322, column: 39, scope: !2936)
!2942 = !DILocation(line: 1322, column: 9, scope: !2926)
!2943 = !DILocation(line: 1322, column: 50, scope: !2936)
!2944 = !DILocation(line: 1323, column: 41, scope: !2926)
!2945 = !DILocation(line: 1323, column: 47, scope: !2926)
!2946 = !DILocation(line: 1323, column: 13, scope: !2926)
!2947 = !DILocation(line: 1323, column: 11, scope: !2926)
!2948 = !DILocation(line: 1324, column: 10, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 1324, column: 9)
!2950 = !DILocation(line: 1324, column: 17, scope: !2949)
!2951 = !DILocation(line: 1324, column: 22, scope: !2949)
!2952 = !DILocation(line: 1324, column: 27, scope: !2949)
!2953 = !DILocation(line: 1324, column: 9, scope: !2926)
!2954 = !DILocation(line: 1324, column: 33, scope: !2949)
!2955 = !DILocation(line: 1327, column: 19, scope: !2926)
!2956 = !DILocation(line: 1327, column: 5, scope: !2926)
!2957 = !DILocation(line: 1327, column: 12, scope: !2926)
!2958 = !DILocation(line: 1327, column: 17, scope: !2926)
!2959 = !DILocation(line: 1328, column: 5, scope: !2926)
!2960 = !DILocation(line: 1328, column: 11, scope: !2926)
!2961 = !DILocation(line: 1328, column: 16, scope: !2926)
!2962 = !DILocation(line: 1329, column: 5, scope: !2926)
!2963 = !DILocation(line: 1330, column: 1, scope: !2926)
!2964 = distinct !DISubprogram(name: "inflateSync", scope: !3, file: !3, line: 1366, type: !196, scopeLine: 1368, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!2965 = !DILocalVariable(name: "strm", arg: 1, scope: !2964, file: !3, line: 1367, type: !7)
!2966 = !DILocation(line: 1367, column: 11, scope: !2964)
!2967 = !DILocalVariable(name: "len", scope: !2964, file: !3, line: 1369, type: !21)
!2968 = !DILocation(line: 1369, column: 14, scope: !2964)
!2969 = !DILocalVariable(name: "in", scope: !2964, file: !3, line: 1370, type: !24)
!2970 = !DILocation(line: 1370, column: 19, scope: !2964)
!2971 = !DILocalVariable(name: "out", scope: !2964, file: !3, line: 1370, type: !24)
!2972 = !DILocation(line: 1370, column: 23, scope: !2964)
!2973 = !DILocalVariable(name: "buf", scope: !2964, file: !3, line: 1371, type: !593)
!2974 = !DILocation(line: 1371, column: 19, scope: !2964)
!2975 = !DILocalVariable(name: "state", scope: !2964, file: !3, line: 1372, type: !94)
!2976 = !DILocation(line: 1372, column: 31, scope: !2964)
!2977 = !DILocation(line: 1375, column: 9, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 1375, column: 9)
!2979 = !DILocation(line: 1375, column: 14, scope: !2978)
!2980 = !DILocation(line: 1375, column: 24, scope: !2978)
!2981 = !DILocation(line: 1375, column: 27, scope: !2978)
!2982 = !DILocation(line: 1375, column: 33, scope: !2978)
!2983 = !DILocation(line: 1375, column: 39, scope: !2978)
!2984 = !DILocation(line: 1375, column: 9, scope: !2964)
!2985 = !DILocation(line: 1375, column: 50, scope: !2978)
!2986 = !DILocation(line: 1376, column: 41, scope: !2964)
!2987 = !DILocation(line: 1376, column: 47, scope: !2964)
!2988 = !DILocation(line: 1376, column: 13, scope: !2964)
!2989 = !DILocation(line: 1376, column: 11, scope: !2964)
!2990 = !DILocation(line: 1377, column: 9, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 1377, column: 9)
!2992 = !DILocation(line: 1377, column: 15, scope: !2991)
!2993 = !DILocation(line: 1377, column: 24, scope: !2991)
!2994 = !DILocation(line: 1377, column: 29, scope: !2991)
!2995 = !DILocation(line: 1377, column: 32, scope: !2991)
!2996 = !DILocation(line: 1377, column: 39, scope: !2991)
!2997 = !DILocation(line: 1377, column: 44, scope: !2991)
!2998 = !DILocation(line: 1377, column: 9, scope: !2964)
!2999 = !DILocation(line: 1377, column: 49, scope: !2991)
!3000 = !DILocation(line: 1380, column: 9, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 1380, column: 9)
!3002 = !DILocation(line: 1380, column: 16, scope: !3001)
!3003 = !DILocation(line: 1380, column: 21, scope: !3001)
!3004 = !DILocation(line: 1380, column: 9, scope: !2964)
!3005 = !DILocation(line: 1381, column: 9, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 1380, column: 30)
!3007 = !DILocation(line: 1381, column: 16, scope: !3006)
!3008 = !DILocation(line: 1381, column: 21, scope: !3006)
!3009 = !DILocation(line: 1382, column: 25, scope: !3006)
!3010 = !DILocation(line: 1382, column: 32, scope: !3006)
!3011 = !DILocation(line: 1382, column: 37, scope: !3006)
!3012 = !DILocation(line: 1382, column: 9, scope: !3006)
!3013 = !DILocation(line: 1382, column: 16, scope: !3006)
!3014 = !DILocation(line: 1382, column: 21, scope: !3006)
!3015 = !DILocation(line: 1383, column: 24, scope: !3006)
!3016 = !DILocation(line: 1383, column: 31, scope: !3006)
!3017 = !DILocation(line: 1383, column: 36, scope: !3006)
!3018 = !DILocation(line: 1383, column: 9, scope: !3006)
!3019 = !DILocation(line: 1383, column: 16, scope: !3006)
!3020 = !DILocation(line: 1383, column: 21, scope: !3006)
!3021 = !DILocation(line: 1384, column: 13, scope: !3006)
!3022 = !DILocation(line: 1385, column: 9, scope: !3006)
!3023 = !DILocation(line: 1385, column: 16, scope: !3006)
!3024 = !DILocation(line: 1385, column: 23, scope: !3006)
!3025 = !DILocation(line: 1385, column: 28, scope: !3006)
!3026 = !DILocation(line: 1386, column: 42, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 1385, column: 34)
!3028 = !DILocation(line: 1386, column: 49, scope: !3027)
!3029 = !DILocation(line: 1386, column: 26, scope: !3027)
!3030 = !DILocation(line: 1386, column: 20, scope: !3027)
!3031 = !DILocation(line: 1386, column: 13, scope: !3027)
!3032 = !DILocation(line: 1386, column: 24, scope: !3027)
!3033 = !DILocation(line: 1387, column: 13, scope: !3027)
!3034 = !DILocation(line: 1387, column: 20, scope: !3027)
!3035 = !DILocation(line: 1387, column: 25, scope: !3027)
!3036 = !DILocation(line: 1388, column: 13, scope: !3027)
!3037 = !DILocation(line: 1388, column: 20, scope: !3027)
!3038 = !DILocation(line: 1388, column: 25, scope: !3027)
!3039 = distinct !{!3039, !3022, !3040}
!3040 = !DILocation(line: 1389, column: 9, scope: !3006)
!3041 = !DILocation(line: 1390, column: 9, scope: !3006)
!3042 = !DILocation(line: 1390, column: 16, scope: !3006)
!3043 = !DILocation(line: 1390, column: 21, scope: !3006)
!3044 = !DILocation(line: 1391, column: 22, scope: !3006)
!3045 = !DILocation(line: 1391, column: 29, scope: !3006)
!3046 = !DILocation(line: 1391, column: 36, scope: !3006)
!3047 = !DILocation(line: 1391, column: 41, scope: !3006)
!3048 = !DILocation(line: 1391, column: 9, scope: !3006)
!3049 = !DILocation(line: 1392, column: 5, scope: !3006)
!3050 = !DILocation(line: 1395, column: 24, scope: !2964)
!3051 = !DILocation(line: 1395, column: 31, scope: !2964)
!3052 = !DILocation(line: 1395, column: 38, scope: !2964)
!3053 = !DILocation(line: 1395, column: 44, scope: !2964)
!3054 = !DILocation(line: 1395, column: 53, scope: !2964)
!3055 = !DILocation(line: 1395, column: 59, scope: !2964)
!3056 = !DILocation(line: 1395, column: 11, scope: !2964)
!3057 = !DILocation(line: 1395, column: 9, scope: !2964)
!3058 = !DILocation(line: 1396, column: 23, scope: !2964)
!3059 = !DILocation(line: 1396, column: 5, scope: !2964)
!3060 = !DILocation(line: 1396, column: 11, scope: !2964)
!3061 = !DILocation(line: 1396, column: 20, scope: !2964)
!3062 = !DILocation(line: 1397, column: 22, scope: !2964)
!3063 = !DILocation(line: 1397, column: 5, scope: !2964)
!3064 = !DILocation(line: 1397, column: 11, scope: !2964)
!3065 = !DILocation(line: 1397, column: 19, scope: !2964)
!3066 = !DILocation(line: 1398, column: 23, scope: !2964)
!3067 = !DILocation(line: 1398, column: 5, scope: !2964)
!3068 = !DILocation(line: 1398, column: 11, scope: !2964)
!3069 = !DILocation(line: 1398, column: 20, scope: !2964)
!3070 = !DILocation(line: 1401, column: 9, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 1401, column: 9)
!3072 = !DILocation(line: 1401, column: 16, scope: !3071)
!3073 = !DILocation(line: 1401, column: 21, scope: !3071)
!3074 = !DILocation(line: 1401, column: 9, scope: !2964)
!3075 = !DILocation(line: 1401, column: 27, scope: !3071)
!3076 = !DILocation(line: 1402, column: 10, scope: !2964)
!3077 = !DILocation(line: 1402, column: 16, scope: !2964)
!3078 = !DILocation(line: 1402, column: 8, scope: !2964)
!3079 = !DILocation(line: 1402, column: 33, scope: !2964)
!3080 = !DILocation(line: 1402, column: 39, scope: !2964)
!3081 = !DILocation(line: 1402, column: 31, scope: !2964)
!3082 = !DILocation(line: 1403, column: 18, scope: !2964)
!3083 = !DILocation(line: 1403, column: 5, scope: !2964)
!3084 = !DILocation(line: 1404, column: 22, scope: !2964)
!3085 = !DILocation(line: 1404, column: 5, scope: !2964)
!3086 = !DILocation(line: 1404, column: 11, scope: !2964)
!3087 = !DILocation(line: 1404, column: 20, scope: !2964)
!3088 = !DILocation(line: 1404, column: 45, scope: !2964)
!3089 = !DILocation(line: 1404, column: 27, scope: !2964)
!3090 = !DILocation(line: 1404, column: 33, scope: !2964)
!3091 = !DILocation(line: 1404, column: 43, scope: !2964)
!3092 = !DILocation(line: 1405, column: 5, scope: !2964)
!3093 = !DILocation(line: 1405, column: 12, scope: !2964)
!3094 = !DILocation(line: 1405, column: 17, scope: !2964)
!3095 = !DILocation(line: 1406, column: 5, scope: !2964)
!3096 = !DILocation(line: 1407, column: 1, scope: !2964)
!3097 = distinct !DISubprogram(name: "syncsearch", scope: !3, file: !3, line: 1343, type: !3098, scopeLine: 1347, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !177)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!21, !3100, !130, !21}
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!3101 = !DILocalVariable(name: "have", arg: 1, scope: !3097, file: !3, line: 1344, type: !3100)
!3102 = !DILocation(line: 1344, column: 15, scope: !3097)
!3103 = !DILocalVariable(name: "buf", arg: 2, scope: !3097, file: !3, line: 1345, type: !130)
!3104 = !DILocation(line: 1345, column: 20, scope: !3097)
!3105 = !DILocalVariable(name: "len", arg: 3, scope: !3097, file: !3, line: 1346, type: !21)
!3106 = !DILocation(line: 1346, column: 10, scope: !3097)
!3107 = !DILocalVariable(name: "got", scope: !3097, file: !3, line: 1348, type: !21)
!3108 = !DILocation(line: 1348, column: 14, scope: !3097)
!3109 = !DILocalVariable(name: "next", scope: !3097, file: !3, line: 1349, type: !21)
!3110 = !DILocation(line: 1349, column: 14, scope: !3097)
!3111 = !DILocation(line: 1351, column: 12, scope: !3097)
!3112 = !DILocation(line: 1351, column: 11, scope: !3097)
!3113 = !DILocation(line: 1351, column: 9, scope: !3097)
!3114 = !DILocation(line: 1352, column: 10, scope: !3097)
!3115 = !DILocation(line: 1353, column: 5, scope: !3097)
!3116 = !DILocation(line: 1353, column: 12, scope: !3097)
!3117 = !DILocation(line: 1353, column: 19, scope: !3097)
!3118 = !DILocation(line: 1353, column: 17, scope: !3097)
!3119 = !DILocation(line: 1353, column: 23, scope: !3097)
!3120 = !DILocation(line: 1353, column: 26, scope: !3097)
!3121 = !DILocation(line: 1353, column: 30, scope: !3097)
!3122 = !DILocation(line: 0, scope: !3097)
!3123 = !DILocation(line: 1354, column: 19, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 1354, column: 13)
!3125 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 1353, column: 35)
!3126 = !DILocation(line: 1354, column: 23, scope: !3124)
!3127 = !DILocation(line: 1354, column: 13, scope: !3124)
!3128 = !DILocation(line: 1354, column: 34, scope: !3124)
!3129 = !DILocation(line: 1354, column: 38, scope: !3124)
!3130 = !DILocation(line: 1354, column: 30, scope: !3124)
!3131 = !DILocation(line: 1354, column: 13, scope: !3125)
!3132 = !DILocation(line: 1355, column: 16, scope: !3124)
!3133 = !DILocation(line: 1355, column: 13, scope: !3124)
!3134 = !DILocation(line: 1356, column: 18, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 1356, column: 18)
!3136 = !DILocation(line: 1356, column: 22, scope: !3135)
!3137 = !DILocation(line: 1356, column: 18, scope: !3124)
!3138 = !DILocation(line: 1357, column: 17, scope: !3135)
!3139 = !DILocation(line: 1357, column: 13, scope: !3135)
!3140 = !DILocation(line: 1359, column: 23, scope: !3135)
!3141 = !DILocation(line: 1359, column: 21, scope: !3135)
!3142 = !DILocation(line: 1359, column: 17, scope: !3135)
!3143 = !DILocation(line: 1360, column: 13, scope: !3125)
!3144 = distinct !{!3144, !3115, !3145}
!3145 = !DILocation(line: 1361, column: 5, scope: !3097)
!3146 = !DILocation(line: 1362, column: 13, scope: !3097)
!3147 = !DILocation(line: 1362, column: 6, scope: !3097)
!3148 = !DILocation(line: 1362, column: 11, scope: !3097)
!3149 = !DILocation(line: 1363, column: 12, scope: !3097)
!3150 = !DILocation(line: 1363, column: 5, scope: !3097)
!3151 = distinct !DISubprogram(name: "inflateSyncPoint", scope: !3, file: !3, line: 1417, type: !196, scopeLine: 1419, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!3152 = !DILocalVariable(name: "strm", arg: 1, scope: !3151, file: !3, line: 1418, type: !7)
!3153 = !DILocation(line: 1418, column: 11, scope: !3151)
!3154 = !DILocalVariable(name: "state", scope: !3151, file: !3, line: 1420, type: !94)
!3155 = !DILocation(line: 1420, column: 31, scope: !3151)
!3156 = !DILocation(line: 1422, column: 9, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 1422, column: 9)
!3158 = !DILocation(line: 1422, column: 14, scope: !3157)
!3159 = !DILocation(line: 1422, column: 24, scope: !3157)
!3160 = !DILocation(line: 1422, column: 27, scope: !3157)
!3161 = !DILocation(line: 1422, column: 33, scope: !3157)
!3162 = !DILocation(line: 1422, column: 39, scope: !3157)
!3163 = !DILocation(line: 1422, column: 9, scope: !3151)
!3164 = !DILocation(line: 1422, column: 50, scope: !3157)
!3165 = !DILocation(line: 1423, column: 41, scope: !3151)
!3166 = !DILocation(line: 1423, column: 47, scope: !3151)
!3167 = !DILocation(line: 1423, column: 13, scope: !3151)
!3168 = !DILocation(line: 1423, column: 11, scope: !3151)
!3169 = !DILocation(line: 1424, column: 12, scope: !3151)
!3170 = !DILocation(line: 1424, column: 19, scope: !3151)
!3171 = !DILocation(line: 1424, column: 24, scope: !3151)
!3172 = !DILocation(line: 1424, column: 34, scope: !3151)
!3173 = !DILocation(line: 1424, column: 37, scope: !3151)
!3174 = !DILocation(line: 1424, column: 44, scope: !3151)
!3175 = !DILocation(line: 1424, column: 49, scope: !3151)
!3176 = !DILocation(line: 0, scope: !3151)
!3177 = !DILocation(line: 1424, column: 5, scope: !3151)
!3178 = !DILocation(line: 1425, column: 1, scope: !3151)
!3179 = distinct !DISubprogram(name: "inflateCopy", scope: !3, file: !3, line: 1427, type: !3180, scopeLine: 1430, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!6, !7, !7}
!3182 = !DILocalVariable(name: "dest", arg: 1, scope: !3179, file: !3, line: 1428, type: !7)
!3183 = !DILocation(line: 1428, column: 11, scope: !3179)
!3184 = !DILocalVariable(name: "source", arg: 2, scope: !3179, file: !3, line: 1429, type: !7)
!3185 = !DILocation(line: 1429, column: 11, scope: !3179)
!3186 = !DILocalVariable(name: "state", scope: !3179, file: !3, line: 1431, type: !94)
!3187 = !DILocation(line: 1431, column: 31, scope: !3179)
!3188 = !DILocalVariable(name: "copy", scope: !3179, file: !3, line: 1432, type: !94)
!3189 = !DILocation(line: 1432, column: 31, scope: !3179)
!3190 = !DILocalVariable(name: "window", scope: !3179, file: !3, line: 1433, type: !130)
!3191 = !DILocation(line: 1433, column: 24, scope: !3179)
!3192 = !DILocalVariable(name: "wsize", scope: !3179, file: !3, line: 1434, type: !21)
!3193 = !DILocation(line: 1434, column: 14, scope: !3179)
!3194 = !DILocation(line: 1437, column: 9, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1437, column: 9)
!3196 = !DILocation(line: 1437, column: 14, scope: !3195)
!3197 = !DILocation(line: 1437, column: 24, scope: !3195)
!3198 = !DILocation(line: 1437, column: 27, scope: !3195)
!3199 = !DILocation(line: 1437, column: 34, scope: !3195)
!3200 = !DILocation(line: 1437, column: 44, scope: !3195)
!3201 = !DILocation(line: 1437, column: 47, scope: !3195)
!3202 = !DILocation(line: 1437, column: 55, scope: !3195)
!3203 = !DILocation(line: 1437, column: 61, scope: !3195)
!3204 = !DILocation(line: 1437, column: 71, scope: !3195)
!3205 = !DILocation(line: 1438, column: 9, scope: !3195)
!3206 = !DILocation(line: 1438, column: 17, scope: !3195)
!3207 = !DILocation(line: 1438, column: 24, scope: !3195)
!3208 = !DILocation(line: 1438, column: 41, scope: !3195)
!3209 = !DILocation(line: 1438, column: 44, scope: !3195)
!3210 = !DILocation(line: 1438, column: 52, scope: !3195)
!3211 = !DILocation(line: 1438, column: 58, scope: !3195)
!3212 = !DILocation(line: 1437, column: 9, scope: !3179)
!3213 = !DILocation(line: 1439, column: 9, scope: !3195)
!3214 = !DILocation(line: 1440, column: 41, scope: !3179)
!3215 = !DILocation(line: 1440, column: 49, scope: !3179)
!3216 = !DILocation(line: 1440, column: 13, scope: !3179)
!3217 = !DILocation(line: 1440, column: 11, scope: !3179)
!3218 = !DILocation(line: 1444, column: 12, scope: !3179)
!3219 = !DILocation(line: 1443, column: 12, scope: !3179)
!3220 = !DILocation(line: 1443, column: 10, scope: !3179)
!3221 = !DILocation(line: 1445, column: 9, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1445, column: 9)
!3223 = !DILocation(line: 1445, column: 14, scope: !3222)
!3224 = !DILocation(line: 1445, column: 9, scope: !3179)
!3225 = !DILocation(line: 1445, column: 25, scope: !3222)
!3226 = !DILocation(line: 1446, column: 12, scope: !3179)
!3227 = !DILocation(line: 1447, column: 9, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1447, column: 9)
!3229 = !DILocation(line: 1447, column: 16, scope: !3228)
!3230 = !DILocation(line: 1447, column: 23, scope: !3228)
!3231 = !DILocation(line: 1447, column: 9, scope: !3179)
!3232 = !DILocation(line: 1449, column: 18, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 1447, column: 34)
!3234 = !DILocation(line: 1448, column: 16, scope: !3233)
!3235 = !DILocation(line: 1450, column: 13, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 1450, column: 13)
!3237 = !DILocation(line: 1450, column: 20, scope: !3236)
!3238 = !DILocation(line: 1450, column: 13, scope: !3233)
!3239 = !DILocation(line: 1451, column: 13, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 1450, column: 31)
!3241 = !DILocation(line: 1452, column: 13, scope: !3240)
!3242 = !DILocation(line: 1454, column: 5, scope: !3233)
!3243 = !DILocation(line: 1457, column: 21, scope: !3179)
!3244 = !DILocation(line: 1457, column: 5, scope: !3179)
!3245 = !DILocation(line: 1457, column: 35, scope: !3179)
!3246 = !DILocation(line: 1457, column: 27, scope: !3179)
!3247 = !DILocation(line: 1458, column: 21, scope: !3179)
!3248 = !DILocation(line: 1458, column: 5, scope: !3179)
!3249 = !DILocation(line: 1458, column: 35, scope: !3179)
!3250 = !DILocation(line: 1458, column: 27, scope: !3179)
!3251 = !DILocation(line: 1459, column: 9, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1459, column: 9)
!3253 = !DILocation(line: 1459, column: 16, scope: !3252)
!3254 = !DILocation(line: 1459, column: 27, scope: !3252)
!3255 = !DILocation(line: 1459, column: 34, scope: !3252)
!3256 = !DILocation(line: 1459, column: 24, scope: !3252)
!3257 = !DILocation(line: 1459, column: 40, scope: !3252)
!3258 = !DILocation(line: 1460, column: 9, scope: !3252)
!3259 = !DILocation(line: 1460, column: 16, scope: !3252)
!3260 = !DILocation(line: 1460, column: 27, scope: !3252)
!3261 = !DILocation(line: 1460, column: 34, scope: !3252)
!3262 = !DILocation(line: 1460, column: 40, scope: !3252)
!3263 = !DILocation(line: 1460, column: 49, scope: !3252)
!3264 = !DILocation(line: 1460, column: 24, scope: !3252)
!3265 = !DILocation(line: 1459, column: 9, scope: !3179)
!3266 = !DILocation(line: 1461, column: 25, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 1460, column: 54)
!3268 = !DILocation(line: 1461, column: 31, scope: !3267)
!3269 = !DILocation(line: 1461, column: 40, scope: !3267)
!3270 = !DILocation(line: 1461, column: 47, scope: !3267)
!3271 = !DILocation(line: 1461, column: 57, scope: !3267)
!3272 = !DILocation(line: 1461, column: 64, scope: !3267)
!3273 = !DILocation(line: 1461, column: 55, scope: !3267)
!3274 = !DILocation(line: 1461, column: 37, scope: !3267)
!3275 = !DILocation(line: 1461, column: 9, scope: !3267)
!3276 = !DILocation(line: 1461, column: 15, scope: !3267)
!3277 = !DILocation(line: 1461, column: 23, scope: !3267)
!3278 = !DILocation(line: 1462, column: 26, scope: !3267)
!3279 = !DILocation(line: 1462, column: 32, scope: !3267)
!3280 = !DILocation(line: 1462, column: 41, scope: !3267)
!3281 = !DILocation(line: 1462, column: 48, scope: !3267)
!3282 = !DILocation(line: 1462, column: 59, scope: !3267)
!3283 = !DILocation(line: 1462, column: 66, scope: !3267)
!3284 = !DILocation(line: 1462, column: 57, scope: !3267)
!3285 = !DILocation(line: 1462, column: 38, scope: !3267)
!3286 = !DILocation(line: 1462, column: 9, scope: !3267)
!3287 = !DILocation(line: 1462, column: 15, scope: !3267)
!3288 = !DILocation(line: 1462, column: 24, scope: !3267)
!3289 = !DILocation(line: 1463, column: 5, scope: !3267)
!3290 = !DILocation(line: 1464, column: 18, scope: !3179)
!3291 = !DILocation(line: 1464, column: 24, scope: !3179)
!3292 = !DILocation(line: 1464, column: 33, scope: !3179)
!3293 = !DILocation(line: 1464, column: 40, scope: !3179)
!3294 = !DILocation(line: 1464, column: 47, scope: !3179)
!3295 = !DILocation(line: 1464, column: 54, scope: !3179)
!3296 = !DILocation(line: 1464, column: 45, scope: !3179)
!3297 = !DILocation(line: 1464, column: 30, scope: !3179)
!3298 = !DILocation(line: 1464, column: 5, scope: !3179)
!3299 = !DILocation(line: 1464, column: 11, scope: !3179)
!3300 = !DILocation(line: 1464, column: 16, scope: !3179)
!3301 = !DILocation(line: 1465, column: 9, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1465, column: 9)
!3303 = !DILocation(line: 1465, column: 16, scope: !3302)
!3304 = !DILocation(line: 1465, column: 9, scope: !3179)
!3305 = !DILocation(line: 1466, column: 23, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1465, column: 27)
!3307 = !DILocation(line: 1466, column: 30, scope: !3306)
!3308 = !DILocation(line: 1466, column: 20, scope: !3306)
!3309 = !DILocation(line: 1466, column: 15, scope: !3306)
!3310 = !DILocation(line: 1467, column: 17, scope: !3306)
!3311 = !DILocation(line: 1467, column: 25, scope: !3306)
!3312 = !DILocation(line: 1467, column: 32, scope: !3306)
!3313 = !DILocation(line: 1467, column: 40, scope: !3306)
!3314 = !DILocation(line: 1467, column: 9, scope: !3306)
!3315 = !DILocation(line: 1468, column: 5, scope: !3306)
!3316 = !DILocation(line: 1469, column: 20, scope: !3179)
!3317 = !DILocation(line: 1469, column: 5, scope: !3179)
!3318 = !DILocation(line: 1469, column: 11, scope: !3179)
!3319 = !DILocation(line: 1469, column: 18, scope: !3179)
!3320 = !DILocation(line: 1470, column: 48, scope: !3179)
!3321 = !DILocation(line: 1470, column: 19, scope: !3179)
!3322 = !DILocation(line: 1470, column: 5, scope: !3179)
!3323 = !DILocation(line: 1470, column: 11, scope: !3179)
!3324 = !DILocation(line: 1470, column: 17, scope: !3179)
!3325 = !DILocation(line: 1471, column: 5, scope: !3179)
!3326 = !DILocation(line: 1472, column: 1, scope: !3179)
!3327 = distinct !DISubprogram(name: "inflateUndermine", scope: !3, file: !3, line: 1474, type: !4, scopeLine: 1477, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!3328 = !DILocalVariable(name: "strm", arg: 1, scope: !3327, file: !3, line: 1475, type: !7)
!3329 = !DILocation(line: 1475, column: 11, scope: !3327)
!3330 = !DILocalVariable(name: "subvert", arg: 2, scope: !3327, file: !3, line: 1476, type: !6)
!3331 = !DILocation(line: 1476, column: 5, scope: !3327)
!3332 = !DILocalVariable(name: "state", scope: !3327, file: !3, line: 1478, type: !94)
!3333 = !DILocation(line: 1478, column: 31, scope: !3327)
!3334 = !DILocation(line: 1480, column: 9, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 1480, column: 9)
!3336 = !DILocation(line: 1480, column: 14, scope: !3335)
!3337 = !DILocation(line: 1480, column: 24, scope: !3335)
!3338 = !DILocation(line: 1480, column: 27, scope: !3335)
!3339 = !DILocation(line: 1480, column: 33, scope: !3335)
!3340 = !DILocation(line: 1480, column: 39, scope: !3335)
!3341 = !DILocation(line: 1480, column: 9, scope: !3327)
!3342 = !DILocation(line: 1480, column: 50, scope: !3335)
!3343 = !DILocation(line: 1481, column: 41, scope: !3327)
!3344 = !DILocation(line: 1481, column: 47, scope: !3327)
!3345 = !DILocation(line: 1481, column: 13, scope: !3327)
!3346 = !DILocation(line: 1481, column: 11, scope: !3327)
!3347 = !DILocation(line: 1482, column: 20, scope: !3327)
!3348 = !DILocation(line: 1482, column: 19, scope: !3327)
!3349 = !DILocation(line: 1482, column: 5, scope: !3327)
!3350 = !DILocation(line: 1482, column: 12, scope: !3327)
!3351 = !DILocation(line: 1482, column: 17, scope: !3327)
!3352 = !DILocation(line: 1486, column: 5, scope: !3327)
!3353 = !DILocation(line: 1486, column: 12, scope: !3327)
!3354 = !DILocation(line: 1486, column: 17, scope: !3327)
!3355 = !DILocation(line: 1487, column: 5, scope: !3327)
!3356 = !DILocation(line: 1489, column: 1, scope: !3327)
!3357 = distinct !DISubprogram(name: "inflateMark", scope: !3, file: !3, line: 1491, type: !3358, scopeLine: 1493, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !177)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!170, !7}
!3360 = !DILocalVariable(name: "strm", arg: 1, scope: !3357, file: !3, line: 1492, type: !7)
!3361 = !DILocation(line: 1492, column: 11, scope: !3357)
!3362 = !DILocalVariable(name: "state", scope: !3357, file: !3, line: 1494, type: !94)
!3363 = !DILocation(line: 1494, column: 31, scope: !3357)
!3364 = !DILocation(line: 1496, column: 9, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 1496, column: 9)
!3366 = !DILocation(line: 1496, column: 14, scope: !3365)
!3367 = !DILocation(line: 1496, column: 24, scope: !3365)
!3368 = !DILocation(line: 1496, column: 27, scope: !3365)
!3369 = !DILocation(line: 1496, column: 33, scope: !3365)
!3370 = !DILocation(line: 1496, column: 39, scope: !3365)
!3371 = !DILocation(line: 1496, column: 9, scope: !3357)
!3372 = !DILocation(line: 1496, column: 50, scope: !3365)
!3373 = !DILocation(line: 1497, column: 41, scope: !3357)
!3374 = !DILocation(line: 1497, column: 47, scope: !3357)
!3375 = !DILocation(line: 1497, column: 13, scope: !3357)
!3376 = !DILocation(line: 1497, column: 11, scope: !3357)
!3377 = !DILocation(line: 1498, column: 20, scope: !3357)
!3378 = !DILocation(line: 1498, column: 27, scope: !3357)
!3379 = !DILocation(line: 1498, column: 13, scope: !3357)
!3380 = !DILocation(line: 1498, column: 33, scope: !3357)
!3381 = !DILocation(line: 1499, column: 10, scope: !3357)
!3382 = !DILocation(line: 1499, column: 17, scope: !3357)
!3383 = !DILocation(line: 1499, column: 22, scope: !3357)
!3384 = !DILocation(line: 1499, column: 32, scope: !3357)
!3385 = !DILocation(line: 1499, column: 39, scope: !3357)
!3386 = !DILocation(line: 1500, column: 14, scope: !3357)
!3387 = !DILocation(line: 1500, column: 21, scope: !3357)
!3388 = !DILocation(line: 1500, column: 26, scope: !3357)
!3389 = !DILocation(line: 1500, column: 37, scope: !3357)
!3390 = !DILocation(line: 1500, column: 44, scope: !3357)
!3391 = !DILocation(line: 1500, column: 50, scope: !3357)
!3392 = !DILocation(line: 1500, column: 57, scope: !3357)
!3393 = !DILocation(line: 1500, column: 48, scope: !3357)
!3394 = !DILocation(line: 1499, column: 9, scope: !3357)
!3395 = !DILocation(line: 1498, column: 40, scope: !3357)
!3396 = !DILocation(line: 1498, column: 5, scope: !3357)
!3397 = !DILocation(line: 1501, column: 1, scope: !3357)
