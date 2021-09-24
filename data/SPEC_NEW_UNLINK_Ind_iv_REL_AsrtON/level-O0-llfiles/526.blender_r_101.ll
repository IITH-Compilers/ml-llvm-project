; ModuleID = 'zlib/trees.c'
source_filename = "zlib/trees.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_tree_desc_s = type { %struct.ct_data_s*, i32*, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.internal_state = type { %struct.z_stream_s*, i32, i8*, i64, i8*, i32, i32, %struct.gz_header_s*, i32, i8, i32, i32, i32, i32, i8*, i64, i16*, i16*, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], i8*, i32, i32, i16*, i64, i64, i32, i32, i16, i32, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.tree_desc_s = type { %struct.ct_data_s*, i32, %struct.static_tree_desc_s* }

@_dist_code = hidden constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16, !dbg !0
@_length_code = hidden constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16, !dbg !57
@static_l_desc = internal global %struct.static_tree_desc_s { %struct.ct_data_s* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i32 0, i32 0), i32* getelementptr inbounds ([29 x i32], [29 x i32]* @extra_lbits, i32 0, i32 0), i32 257, i32 286, i32 15 }, align 8, !dbg !64
@static_d_desc = internal global %struct.static_tree_desc_s { %struct.ct_data_s* getelementptr inbounds ([30 x %struct.ct_data_s], [30 x %struct.ct_data_s]* @static_dtree, i32 0, i32 0), i32* getelementptr inbounds ([30 x i32], [30 x i32]* @extra_dbits, i32 0, i32 0), i32 0, i32 30, i32 15 }, align 8, !dbg !72
@static_bl_desc = internal global %struct.static_tree_desc_s { %struct.ct_data_s* null, i32* getelementptr inbounds ([19 x i32], [19 x i32]* @extra_blbits, i32 0, i32 0), i32 0, i32 19, i32 7 }, align 8, !dbg !79
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16, !dbg !86
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16, !dbg !94
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16, !dbg !66
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16, !dbg !74
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16, !dbg !81
@bl_order = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16, !dbg !91
@base_length = internal constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16, !dbg !97
@base_dist = internal constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16, !dbg !99

; Function Attrs: noinline nounwind uwtable
define hidden void @_tr_init(%struct.internal_state* %s) #0 !dbg !108 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !249, metadata !DIExpression()), !dbg !250
  call void @tr_static_init(), !dbg !251
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !252
  %dyn_ltree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37, !dbg !253
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree, i64 0, i64 0, !dbg !252
  %1 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !254
  %l_desc = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1, i32 0, i32 40, !dbg !255
  %dyn_tree = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %l_desc, i32 0, i32 0, !dbg !256
  store %struct.ct_data_s* %arraydecay, %struct.ct_data_s** %dyn_tree, align 8, !dbg !257
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !258
  %l_desc1 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %2, i32 0, i32 40, !dbg !259
  %stat_desc = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %l_desc1, i32 0, i32 2, !dbg !260
  store %struct.static_tree_desc_s* @static_l_desc, %struct.static_tree_desc_s** %stat_desc, align 8, !dbg !261
  %3 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !262
  %dyn_dtree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 38, !dbg !263
  %arraydecay2 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %dyn_dtree, i64 0, i64 0, !dbg !262
  %4 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !264
  %d_desc = getelementptr inbounds %struct.internal_state, %struct.internal_state* %4, i32 0, i32 41, !dbg !265
  %dyn_tree3 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %d_desc, i32 0, i32 0, !dbg !266
  store %struct.ct_data_s* %arraydecay2, %struct.ct_data_s** %dyn_tree3, align 8, !dbg !267
  %5 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !268
  %d_desc4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 41, !dbg !269
  %stat_desc5 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %d_desc4, i32 0, i32 2, !dbg !270
  store %struct.static_tree_desc_s* @static_d_desc, %struct.static_tree_desc_s** %stat_desc5, align 8, !dbg !271
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !272
  %bl_tree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 39, !dbg !273
  %arraydecay6 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree, i64 0, i64 0, !dbg !272
  %7 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !274
  %bl_desc = getelementptr inbounds %struct.internal_state, %struct.internal_state* %7, i32 0, i32 42, !dbg !275
  %dyn_tree7 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %bl_desc, i32 0, i32 0, !dbg !276
  store %struct.ct_data_s* %arraydecay6, %struct.ct_data_s** %dyn_tree7, align 8, !dbg !277
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !278
  %bl_desc8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 42, !dbg !279
  %stat_desc9 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %bl_desc8, i32 0, i32 2, !dbg !280
  store %struct.static_tree_desc_s* @static_bl_desc, %struct.static_tree_desc_s** %stat_desc9, align 8, !dbg !281
  %9 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !282
  %bi_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 56, !dbg !283
  store i16 0, i16* %bi_buf, align 8, !dbg !284
  %10 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !285
  %bi_valid = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 57, !dbg !286
  store i32 0, i32* %bi_valid, align 4, !dbg !287
  %11 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !288
  call void @init_block(%struct.internal_state* %11), !dbg !289
  ret void, !dbg !290
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @tr_static_init() #0 !dbg !291 {
entry:
  ret void, !dbg !294
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_block(%struct.internal_state* %s) #0 !dbg !295 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %n = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.declare(metadata i32* %n, metadata !298, metadata !DIExpression()), !dbg !299
  store i32 0, i32* %n, align 4, !dbg !300
  br label %for.cond, !dbg !302

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n, align 4, !dbg !303
  %cmp = icmp slt i32 %0, 286, !dbg !305
  br i1 %cmp, label %for.body, label %for.end, !dbg !306

for.body:                                         ; preds = %for.cond
  %1 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !307
  %dyn_ltree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1, i32 0, i32 37, !dbg !308
  %2 = load i32, i32* %n, align 4, !dbg !309
  %idxprom = sext i32 %2 to i64, !dbg !307
  %arrayidx = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree, i64 0, i64 %idxprom, !dbg !307
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx, i32 0, i32 0, !dbg !310
  %freq = bitcast %union.anon* %fc to i16*, !dbg !310
  store i16 0, i16* %freq, align 4, !dbg !311
  br label %for.inc, !dbg !307

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %n, align 4, !dbg !312
  %inc = add nsw i32 %3, 1, !dbg !312
  store i32 %inc, i32* %n, align 4, !dbg !312
  br label %for.cond, !dbg !313, !llvm.loop !314

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %n, align 4, !dbg !316
  br label %for.cond1, !dbg !318

for.cond1:                                        ; preds = %for.inc8, %for.end
  %4 = load i32, i32* %n, align 4, !dbg !319
  %cmp2 = icmp slt i32 %4, 30, !dbg !321
  br i1 %cmp2, label %for.body3, label %for.end10, !dbg !322

for.body3:                                        ; preds = %for.cond1
  %5 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !323
  %dyn_dtree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 38, !dbg !324
  %6 = load i32, i32* %n, align 4, !dbg !325
  %idxprom4 = sext i32 %6 to i64, !dbg !323
  %arrayidx5 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %dyn_dtree, i64 0, i64 %idxprom4, !dbg !323
  %fc6 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx5, i32 0, i32 0, !dbg !326
  %freq7 = bitcast %union.anon* %fc6 to i16*, !dbg !326
  store i16 0, i16* %freq7, align 4, !dbg !327
  br label %for.inc8, !dbg !323

for.inc8:                                         ; preds = %for.body3
  %7 = load i32, i32* %n, align 4, !dbg !328
  %inc9 = add nsw i32 %7, 1, !dbg !328
  store i32 %inc9, i32* %n, align 4, !dbg !328
  br label %for.cond1, !dbg !329, !llvm.loop !330

for.end10:                                        ; preds = %for.cond1
  store i32 0, i32* %n, align 4, !dbg !332
  br label %for.cond11, !dbg !334

for.cond11:                                       ; preds = %for.inc18, %for.end10
  %8 = load i32, i32* %n, align 4, !dbg !335
  %cmp12 = icmp slt i32 %8, 19, !dbg !337
  br i1 %cmp12, label %for.body13, label %for.end20, !dbg !338

for.body13:                                       ; preds = %for.cond11
  %9 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !339
  %bl_tree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 39, !dbg !340
  %10 = load i32, i32* %n, align 4, !dbg !341
  %idxprom14 = sext i32 %10 to i64, !dbg !339
  %arrayidx15 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree, i64 0, i64 %idxprom14, !dbg !339
  %fc16 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx15, i32 0, i32 0, !dbg !342
  %freq17 = bitcast %union.anon* %fc16 to i16*, !dbg !342
  store i16 0, i16* %freq17, align 4, !dbg !343
  br label %for.inc18, !dbg !339

for.inc18:                                        ; preds = %for.body13
  %11 = load i32, i32* %n, align 4, !dbg !344
  %inc19 = add nsw i32 %11, 1, !dbg !344
  store i32 %inc19, i32* %n, align 4, !dbg !344
  br label %for.cond11, !dbg !345, !llvm.loop !346

for.end20:                                        ; preds = %for.cond11
  %12 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !348
  %dyn_ltree21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 37, !dbg !349
  %arrayidx22 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree21, i64 0, i64 256, !dbg !348
  %fc23 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx22, i32 0, i32 0, !dbg !350
  %freq24 = bitcast %union.anon* %fc23 to i16*, !dbg !350
  store i16 1, i16* %freq24, align 4, !dbg !351
  %13 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !352
  %static_len = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 53, !dbg !353
  store i64 0, i64* %static_len, align 8, !dbg !354
  %14 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !355
  %opt_len = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 52, !dbg !356
  store i64 0, i64* %opt_len, align 8, !dbg !357
  %15 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !358
  %matches = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 54, !dbg !359
  store i32 0, i32* %matches, align 8, !dbg !360
  %16 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !361
  %last_lit = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 50, !dbg !362
  store i32 0, i32* %last_lit, align 4, !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind uwtable
define hidden void @_tr_stored_block(%struct.internal_state* %s, i8* %buf, i64 %stored_len, i32 %last) #0 !dbg !365 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %buf.addr = alloca i8*, align 8
  %stored_len.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !370, metadata !DIExpression()), !dbg !371
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !372, metadata !DIExpression()), !dbg !373
  store i64 %stored_len, i64* %stored_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stored_len.addr, metadata !374, metadata !DIExpression()), !dbg !375
  store i32 %last, i32* %last.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last.addr, metadata !376, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.declare(metadata i32* %len, metadata !378, metadata !DIExpression()), !dbg !380
  store i32 3, i32* %len, align 4, !dbg !380
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !381
  %bi_valid = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57, !dbg !381
  %1 = load i32, i32* %bi_valid, align 4, !dbg !381
  %2 = load i32, i32* %len, align 4, !dbg !381
  %sub = sub nsw i32 16, %2, !dbg !381
  %cmp = icmp sgt i32 %1, %sub, !dbg !381
  br i1 %cmp, label %if.then, label %if.else, !dbg !380

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %val, metadata !383, metadata !DIExpression()), !dbg !385
  %3 = load i32, i32* %last.addr, align 4, !dbg !385
  %add = add nsw i32 0, %3, !dbg !385
  store i32 %add, i32* %val, align 4, !dbg !385
  %4 = load i32, i32* %val, align 4, !dbg !385
  %conv = trunc i32 %4 to i16, !dbg !385
  %conv1 = zext i16 %conv to i32, !dbg !385
  %5 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !385
  %bi_valid2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 57, !dbg !385
  %6 = load i32, i32* %bi_valid2, align 4, !dbg !385
  %shl = shl i32 %conv1, %6, !dbg !385
  %7 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !385
  %bi_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %7, i32 0, i32 56, !dbg !385
  %8 = load i16, i16* %bi_buf, align 8, !dbg !385
  %conv3 = zext i16 %8 to i32, !dbg !385
  %or = or i32 %conv3, %shl, !dbg !385
  %conv4 = trunc i32 %or to i16, !dbg !385
  store i16 %conv4, i16* %bi_buf, align 8, !dbg !385
  %9 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !386
  %bi_buf5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 56, !dbg !386
  %10 = load i16, i16* %bi_buf5, align 8, !dbg !386
  %conv6 = zext i16 %10 to i32, !dbg !386
  %and = and i32 %conv6, 255, !dbg !386
  %conv7 = trunc i32 %and to i8, !dbg !386
  %11 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !386
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 2, !dbg !386
  %12 = load i8*, i8** %pending_buf, align 8, !dbg !386
  %13 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !386
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 5, !dbg !386
  %14 = load i32, i32* %pending, align 8, !dbg !386
  %inc = add i32 %14, 1, !dbg !386
  store i32 %inc, i32* %pending, align 8, !dbg !386
  %idxprom = zext i32 %14 to i64, !dbg !386
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !386
  store i8 %conv7, i8* %arrayidx, align 1, !dbg !386
  %15 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !389
  %bi_buf8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 56, !dbg !389
  %16 = load i16, i16* %bi_buf8, align 8, !dbg !389
  %conv9 = zext i16 %16 to i32, !dbg !389
  %shr = ashr i32 %conv9, 8, !dbg !389
  %conv10 = trunc i32 %shr to i8, !dbg !389
  %17 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !389
  %pending_buf11 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 2, !dbg !389
  %18 = load i8*, i8** %pending_buf11, align 8, !dbg !389
  %19 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !389
  %pending12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 5, !dbg !389
  %20 = load i32, i32* %pending12, align 8, !dbg !389
  %inc13 = add i32 %20, 1, !dbg !389
  store i32 %inc13, i32* %pending12, align 8, !dbg !389
  %idxprom14 = zext i32 %20 to i64, !dbg !389
  %arrayidx15 = getelementptr inbounds i8, i8* %18, i64 %idxprom14, !dbg !389
  store i8 %conv10, i8* %arrayidx15, align 1, !dbg !389
  %21 = load i32, i32* %val, align 4, !dbg !385
  %conv16 = trunc i32 %21 to i16, !dbg !385
  %conv17 = zext i16 %conv16 to i32, !dbg !385
  %22 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !385
  %bi_valid18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 57, !dbg !385
  %23 = load i32, i32* %bi_valid18, align 4, !dbg !385
  %sub19 = sub nsw i32 16, %23, !dbg !385
  %shr20 = ashr i32 %conv17, %sub19, !dbg !385
  %conv21 = trunc i32 %shr20 to i16, !dbg !385
  %24 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !385
  %bi_buf22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 56, !dbg !385
  store i16 %conv21, i16* %bi_buf22, align 8, !dbg !385
  %25 = load i32, i32* %len, align 4, !dbg !385
  %sub23 = sub nsw i32 %25, 16, !dbg !385
  %26 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !385
  %bi_valid24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %26, i32 0, i32 57, !dbg !385
  %27 = load i32, i32* %bi_valid24, align 4, !dbg !385
  %add25 = add nsw i32 %27, %sub23, !dbg !385
  store i32 %add25, i32* %bi_valid24, align 4, !dbg !385
  br label %if.end, !dbg !385

if.else:                                          ; preds = %entry
  %28 = load i32, i32* %last.addr, align 4, !dbg !391
  %add26 = add nsw i32 0, %28, !dbg !391
  %conv27 = trunc i32 %add26 to i16, !dbg !391
  %conv28 = zext i16 %conv27 to i32, !dbg !391
  %29 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !391
  %bi_valid29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 57, !dbg !391
  %30 = load i32, i32* %bi_valid29, align 4, !dbg !391
  %shl30 = shl i32 %conv28, %30, !dbg !391
  %31 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !391
  %bi_buf31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 56, !dbg !391
  %32 = load i16, i16* %bi_buf31, align 8, !dbg !391
  %conv32 = zext i16 %32 to i32, !dbg !391
  %or33 = or i32 %conv32, %shl30, !dbg !391
  %conv34 = trunc i32 %or33 to i16, !dbg !391
  store i16 %conv34, i16* %bi_buf31, align 8, !dbg !391
  %33 = load i32, i32* %len, align 4, !dbg !391
  %34 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !391
  %bi_valid35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %34, i32 0, i32 57, !dbg !391
  %35 = load i32, i32* %bi_valid35, align 4, !dbg !391
  %add36 = add nsw i32 %35, %33, !dbg !391
  store i32 %add36, i32* %bi_valid35, align 4, !dbg !391
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %36 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !393
  %37 = load i8*, i8** %buf.addr, align 8, !dbg !394
  %38 = load i64, i64* %stored_len.addr, align 8, !dbg !395
  %conv37 = trunc i64 %38 to i32, !dbg !396
  call void @copy_block(%struct.internal_state* %36, i8* %37, i32 %conv37, i32 1), !dbg !397
  ret void, !dbg !398
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_block(%struct.internal_state* %s, i8* %buf, i32 %len, i32 %header) #0 !dbg !399 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %header.addr = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !402, metadata !DIExpression()), !dbg !403
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !404, metadata !DIExpression()), !dbg !405
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store i32 %header, i32* %header.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %header.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !410
  call void @bi_windup(%struct.internal_state* %0), !dbg !411
  %1 = load i32, i32* %header.addr, align 4, !dbg !412
  %tobool = icmp ne i32 %1, 0, !dbg !412
  br i1 %tobool, label %if.then, label %if.end, !dbg !414

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %len.addr, align 4, !dbg !415
  %conv = trunc i32 %2 to i16, !dbg !415
  %conv1 = zext i16 %conv to i32, !dbg !415
  %and = and i32 %conv1, 255, !dbg !415
  %conv2 = trunc i32 %and to i8, !dbg !415
  %3 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !415
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 2, !dbg !415
  %4 = load i8*, i8** %pending_buf, align 8, !dbg !415
  %5 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !415
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 5, !dbg !415
  %6 = load i32, i32* %pending, align 8, !dbg !415
  %inc = add i32 %6, 1, !dbg !415
  store i32 %inc, i32* %pending, align 8, !dbg !415
  %idxprom = zext i32 %6 to i64, !dbg !415
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !415
  store i8 %conv2, i8* %arrayidx, align 1, !dbg !415
  %7 = load i32, i32* %len.addr, align 4, !dbg !419
  %conv3 = trunc i32 %7 to i16, !dbg !419
  %conv4 = zext i16 %conv3 to i32, !dbg !419
  %shr = ashr i32 %conv4, 8, !dbg !419
  %conv5 = trunc i32 %shr to i8, !dbg !419
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !419
  %pending_buf6 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 2, !dbg !419
  %9 = load i8*, i8** %pending_buf6, align 8, !dbg !419
  %10 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !419
  %pending7 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 5, !dbg !419
  %11 = load i32, i32* %pending7, align 8, !dbg !419
  %inc8 = add i32 %11, 1, !dbg !419
  store i32 %inc8, i32* %pending7, align 8, !dbg !419
  %idxprom9 = zext i32 %11 to i64, !dbg !419
  %arrayidx10 = getelementptr inbounds i8, i8* %9, i64 %idxprom9, !dbg !419
  store i8 %conv5, i8* %arrayidx10, align 1, !dbg !419
  %12 = load i32, i32* %len.addr, align 4, !dbg !421
  %neg = xor i32 %12, -1, !dbg !421
  %conv11 = trunc i32 %neg to i16, !dbg !421
  %conv12 = zext i16 %conv11 to i32, !dbg !421
  %and13 = and i32 %conv12, 255, !dbg !421
  %conv14 = trunc i32 %and13 to i8, !dbg !421
  %13 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !421
  %pending_buf15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 2, !dbg !421
  %14 = load i8*, i8** %pending_buf15, align 8, !dbg !421
  %15 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !421
  %pending16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5, !dbg !421
  %16 = load i32, i32* %pending16, align 8, !dbg !421
  %inc17 = add i32 %16, 1, !dbg !421
  store i32 %inc17, i32* %pending16, align 8, !dbg !421
  %idxprom18 = zext i32 %16 to i64, !dbg !421
  %arrayidx19 = getelementptr inbounds i8, i8* %14, i64 %idxprom18, !dbg !421
  store i8 %conv14, i8* %arrayidx19, align 1, !dbg !421
  %17 = load i32, i32* %len.addr, align 4, !dbg !424
  %neg20 = xor i32 %17, -1, !dbg !424
  %conv21 = trunc i32 %neg20 to i16, !dbg !424
  %conv22 = zext i16 %conv21 to i32, !dbg !424
  %shr23 = ashr i32 %conv22, 8, !dbg !424
  %conv24 = trunc i32 %shr23 to i8, !dbg !424
  %18 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !424
  %pending_buf25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 2, !dbg !424
  %19 = load i8*, i8** %pending_buf25, align 8, !dbg !424
  %20 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !424
  %pending26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %20, i32 0, i32 5, !dbg !424
  %21 = load i32, i32* %pending26, align 8, !dbg !424
  %inc27 = add i32 %21, 1, !dbg !424
  store i32 %inc27, i32* %pending26, align 8, !dbg !424
  %idxprom28 = zext i32 %21 to i64, !dbg !424
  %arrayidx29 = getelementptr inbounds i8, i8* %19, i64 %idxprom28, !dbg !424
  store i8 %conv24, i8* %arrayidx29, align 1, !dbg !424
  br label %if.end, !dbg !426

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !427

while.cond:                                       ; preds = %while.body, %if.end
  %22 = load i32, i32* %len.addr, align 4, !dbg !428
  %dec = add i32 %22, -1, !dbg !428
  store i32 %dec, i32* %len.addr, align 4, !dbg !428
  %tobool30 = icmp ne i32 %22, 0, !dbg !427
  br i1 %tobool30, label %while.body, label %while.end, !dbg !427

while.body:                                       ; preds = %while.cond
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !429
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i32 1, !dbg !429
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !429
  %24 = load i8, i8* %23, align 1, !dbg !429
  %25 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !429
  %pending_buf31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %25, i32 0, i32 2, !dbg !429
  %26 = load i8*, i8** %pending_buf31, align 8, !dbg !429
  %27 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !429
  %pending32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 5, !dbg !429
  %28 = load i32, i32* %pending32, align 8, !dbg !429
  %inc33 = add i32 %28, 1, !dbg !429
  store i32 %inc33, i32* %pending32, align 8, !dbg !429
  %idxprom34 = zext i32 %28 to i64, !dbg !429
  %arrayidx35 = getelementptr inbounds i8, i8* %26, i64 %idxprom34, !dbg !429
  store i8 %24, i8* %arrayidx35, align 1, !dbg !429
  br label %while.cond, !dbg !427, !llvm.loop !432

while.end:                                        ; preds = %while.cond
  ret void, !dbg !434
}

; Function Attrs: noinline nounwind uwtable
define hidden void @_tr_flush_bits(%struct.internal_state* %s) #0 !dbg !435 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !436, metadata !DIExpression()), !dbg !437
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !438
  call void @bi_flush(%struct.internal_state* %0), !dbg !439
  ret void, !dbg !440
}

; Function Attrs: noinline nounwind uwtable
define internal void @bi_flush(%struct.internal_state* %s) #0 !dbg !441 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !444
  %bi_valid = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57, !dbg !446
  %1 = load i32, i32* %bi_valid, align 4, !dbg !446
  %cmp = icmp eq i32 %1, 16, !dbg !447
  br i1 %cmp, label %if.then, label %if.else, !dbg !448

if.then:                                          ; preds = %entry
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !449
  %bi_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %2, i32 0, i32 56, !dbg !449
  %3 = load i16, i16* %bi_buf, align 8, !dbg !449
  %conv = zext i16 %3 to i32, !dbg !449
  %and = and i32 %conv, 255, !dbg !449
  %conv1 = trunc i32 %and to i8, !dbg !449
  %4 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !449
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %4, i32 0, i32 2, !dbg !449
  %5 = load i8*, i8** %pending_buf, align 8, !dbg !449
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !449
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 5, !dbg !449
  %7 = load i32, i32* %pending, align 8, !dbg !449
  %inc = add i32 %7, 1, !dbg !449
  store i32 %inc, i32* %pending, align 8, !dbg !449
  %idxprom = zext i32 %7 to i64, !dbg !449
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !449
  store i8 %conv1, i8* %arrayidx, align 1, !dbg !449
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !453
  %bi_buf2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 56, !dbg !453
  %9 = load i16, i16* %bi_buf2, align 8, !dbg !453
  %conv3 = zext i16 %9 to i32, !dbg !453
  %shr = ashr i32 %conv3, 8, !dbg !453
  %conv4 = trunc i32 %shr to i8, !dbg !453
  %10 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !453
  %pending_buf5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 2, !dbg !453
  %11 = load i8*, i8** %pending_buf5, align 8, !dbg !453
  %12 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !453
  %pending6 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 5, !dbg !453
  %13 = load i32, i32* %pending6, align 8, !dbg !453
  %inc7 = add i32 %13, 1, !dbg !453
  store i32 %inc7, i32* %pending6, align 8, !dbg !453
  %idxprom8 = zext i32 %13 to i64, !dbg !453
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8, !dbg !453
  store i8 %conv4, i8* %arrayidx9, align 1, !dbg !453
  %14 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !455
  %bi_buf10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 56, !dbg !456
  store i16 0, i16* %bi_buf10, align 8, !dbg !457
  %15 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !458
  %bi_valid11 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 57, !dbg !459
  store i32 0, i32* %bi_valid11, align 4, !dbg !460
  br label %if.end28, !dbg !461

if.else:                                          ; preds = %entry
  %16 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !462
  %bi_valid12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 57, !dbg !464
  %17 = load i32, i32* %bi_valid12, align 4, !dbg !464
  %cmp13 = icmp sge i32 %17, 8, !dbg !465
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !466

if.then15:                                        ; preds = %if.else
  %18 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !467
  %bi_buf16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 56, !dbg !467
  %19 = load i16, i16* %bi_buf16, align 8, !dbg !467
  %conv17 = trunc i16 %19 to i8, !dbg !467
  %20 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !467
  %pending_buf18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %20, i32 0, i32 2, !dbg !467
  %21 = load i8*, i8** %pending_buf18, align 8, !dbg !467
  %22 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !467
  %pending19 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 5, !dbg !467
  %23 = load i32, i32* %pending19, align 8, !dbg !467
  %inc20 = add i32 %23, 1, !dbg !467
  store i32 %inc20, i32* %pending19, align 8, !dbg !467
  %idxprom21 = zext i32 %23 to i64, !dbg !467
  %arrayidx22 = getelementptr inbounds i8, i8* %21, i64 %idxprom21, !dbg !467
  store i8 %conv17, i8* %arrayidx22, align 1, !dbg !467
  %24 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !470
  %bi_buf23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 56, !dbg !471
  %25 = load i16, i16* %bi_buf23, align 8, !dbg !472
  %conv24 = zext i16 %25 to i32, !dbg !472
  %shr25 = ashr i32 %conv24, 8, !dbg !472
  %conv26 = trunc i32 %shr25 to i16, !dbg !472
  store i16 %conv26, i16* %bi_buf23, align 8, !dbg !472
  %26 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !473
  %bi_valid27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %26, i32 0, i32 57, !dbg !474
  %27 = load i32, i32* %bi_valid27, align 4, !dbg !475
  %sub = sub nsw i32 %27, 8, !dbg !475
  store i32 %sub, i32* %bi_valid27, align 4, !dbg !475
  br label %if.end, !dbg !476

if.end:                                           ; preds = %if.then15, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void, !dbg !477
}

; Function Attrs: noinline nounwind uwtable
define hidden void @_tr_align(%struct.internal_state* %s) #0 !dbg !478 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %len33 = alloca i32, align 4
  %val40 = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata i32* %len, metadata !481, metadata !DIExpression()), !dbg !483
  store i32 3, i32* %len, align 4, !dbg !483
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !484
  %bi_valid = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57, !dbg !484
  %1 = load i32, i32* %bi_valid, align 4, !dbg !484
  %2 = load i32, i32* %len, align 4, !dbg !484
  %sub = sub nsw i32 16, %2, !dbg !484
  %cmp = icmp sgt i32 %1, %sub, !dbg !484
  br i1 %cmp, label %if.then, label %if.else, !dbg !483

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %val, metadata !486, metadata !DIExpression()), !dbg !488
  store i32 2, i32* %val, align 4, !dbg !488
  %3 = load i32, i32* %val, align 4, !dbg !488
  %conv = trunc i32 %3 to i16, !dbg !488
  %conv1 = zext i16 %conv to i32, !dbg !488
  %4 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !488
  %bi_valid2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %4, i32 0, i32 57, !dbg !488
  %5 = load i32, i32* %bi_valid2, align 4, !dbg !488
  %shl = shl i32 %conv1, %5, !dbg !488
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !488
  %bi_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 56, !dbg !488
  %7 = load i16, i16* %bi_buf, align 8, !dbg !488
  %conv3 = zext i16 %7 to i32, !dbg !488
  %or = or i32 %conv3, %shl, !dbg !488
  %conv4 = trunc i32 %or to i16, !dbg !488
  store i16 %conv4, i16* %bi_buf, align 8, !dbg !488
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !489
  %bi_buf5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 56, !dbg !489
  %9 = load i16, i16* %bi_buf5, align 8, !dbg !489
  %conv6 = zext i16 %9 to i32, !dbg !489
  %and = and i32 %conv6, 255, !dbg !489
  %conv7 = trunc i32 %and to i8, !dbg !489
  %10 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !489
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 2, !dbg !489
  %11 = load i8*, i8** %pending_buf, align 8, !dbg !489
  %12 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !489
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 5, !dbg !489
  %13 = load i32, i32* %pending, align 8, !dbg !489
  %inc = add i32 %13, 1, !dbg !489
  store i32 %inc, i32* %pending, align 8, !dbg !489
  %idxprom = zext i32 %13 to i64, !dbg !489
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !489
  store i8 %conv7, i8* %arrayidx, align 1, !dbg !489
  %14 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !492
  %bi_buf8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 56, !dbg !492
  %15 = load i16, i16* %bi_buf8, align 8, !dbg !492
  %conv9 = zext i16 %15 to i32, !dbg !492
  %shr = ashr i32 %conv9, 8, !dbg !492
  %conv10 = trunc i32 %shr to i8, !dbg !492
  %16 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !492
  %pending_buf11 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 2, !dbg !492
  %17 = load i8*, i8** %pending_buf11, align 8, !dbg !492
  %18 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !492
  %pending12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 5, !dbg !492
  %19 = load i32, i32* %pending12, align 8, !dbg !492
  %inc13 = add i32 %19, 1, !dbg !492
  store i32 %inc13, i32* %pending12, align 8, !dbg !492
  %idxprom14 = zext i32 %19 to i64, !dbg !492
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 %idxprom14, !dbg !492
  store i8 %conv10, i8* %arrayidx15, align 1, !dbg !492
  %20 = load i32, i32* %val, align 4, !dbg !488
  %conv16 = trunc i32 %20 to i16, !dbg !488
  %conv17 = zext i16 %conv16 to i32, !dbg !488
  %21 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !488
  %bi_valid18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 57, !dbg !488
  %22 = load i32, i32* %bi_valid18, align 4, !dbg !488
  %sub19 = sub nsw i32 16, %22, !dbg !488
  %shr20 = ashr i32 %conv17, %sub19, !dbg !488
  %conv21 = trunc i32 %shr20 to i16, !dbg !488
  %23 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !488
  %bi_buf22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 56, !dbg !488
  store i16 %conv21, i16* %bi_buf22, align 8, !dbg !488
  %24 = load i32, i32* %len, align 4, !dbg !488
  %sub23 = sub nsw i32 %24, 16, !dbg !488
  %25 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !488
  %bi_valid24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %25, i32 0, i32 57, !dbg !488
  %26 = load i32, i32* %bi_valid24, align 4, !dbg !488
  %add = add nsw i32 %26, %sub23, !dbg !488
  store i32 %add, i32* %bi_valid24, align 4, !dbg !488
  br label %if.end, !dbg !488

if.else:                                          ; preds = %entry
  %27 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !494
  %bi_valid25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 57, !dbg !494
  %28 = load i32, i32* %bi_valid25, align 4, !dbg !494
  %shl26 = shl i32 2, %28, !dbg !494
  %29 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !494
  %bi_buf27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 56, !dbg !494
  %30 = load i16, i16* %bi_buf27, align 8, !dbg !494
  %conv28 = zext i16 %30 to i32, !dbg !494
  %or29 = or i32 %conv28, %shl26, !dbg !494
  %conv30 = trunc i32 %or29 to i16, !dbg !494
  store i16 %conv30, i16* %bi_buf27, align 8, !dbg !494
  %31 = load i32, i32* %len, align 4, !dbg !494
  %32 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !494
  %bi_valid31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %32, i32 0, i32 57, !dbg !494
  %33 = load i32, i32* %bi_valid31, align 4, !dbg !494
  %add32 = add nsw i32 %33, %31, !dbg !494
  store i32 %add32, i32* %bi_valid31, align 4, !dbg !494
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.dbg.declare(metadata i32* %len33, metadata !496, metadata !DIExpression()), !dbg !498
  %34 = load i16, i16* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i64 0, i64 256, i32 1, i32 0), align 2, !dbg !498
  %conv34 = zext i16 %34 to i32, !dbg !498
  store i32 %conv34, i32* %len33, align 4, !dbg !498
  %35 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !499
  %bi_valid35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 57, !dbg !499
  %36 = load i32, i32* %bi_valid35, align 4, !dbg !499
  %37 = load i32, i32* %len33, align 4, !dbg !499
  %sub36 = sub nsw i32 16, %37, !dbg !499
  %cmp37 = icmp sgt i32 %36, %sub36, !dbg !499
  br i1 %cmp37, label %if.then39, label %if.else78, !dbg !498

if.then39:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %val40, metadata !501, metadata !DIExpression()), !dbg !503
  %38 = load i16, i16* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i64 0, i64 256, i32 0, i32 0), align 16, !dbg !503
  %conv41 = zext i16 %38 to i32, !dbg !503
  store i32 %conv41, i32* %val40, align 4, !dbg !503
  %39 = load i32, i32* %val40, align 4, !dbg !503
  %conv42 = trunc i32 %39 to i16, !dbg !503
  %conv43 = zext i16 %conv42 to i32, !dbg !503
  %40 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !503
  %bi_valid44 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 57, !dbg !503
  %41 = load i32, i32* %bi_valid44, align 4, !dbg !503
  %shl45 = shl i32 %conv43, %41, !dbg !503
  %42 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !503
  %bi_buf46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 56, !dbg !503
  %43 = load i16, i16* %bi_buf46, align 8, !dbg !503
  %conv47 = zext i16 %43 to i32, !dbg !503
  %or48 = or i32 %conv47, %shl45, !dbg !503
  %conv49 = trunc i32 %or48 to i16, !dbg !503
  store i16 %conv49, i16* %bi_buf46, align 8, !dbg !503
  %44 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !504
  %bi_buf50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %44, i32 0, i32 56, !dbg !504
  %45 = load i16, i16* %bi_buf50, align 8, !dbg !504
  %conv51 = zext i16 %45 to i32, !dbg !504
  %and52 = and i32 %conv51, 255, !dbg !504
  %conv53 = trunc i32 %and52 to i8, !dbg !504
  %46 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !504
  %pending_buf54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 2, !dbg !504
  %47 = load i8*, i8** %pending_buf54, align 8, !dbg !504
  %48 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !504
  %pending55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %48, i32 0, i32 5, !dbg !504
  %49 = load i32, i32* %pending55, align 8, !dbg !504
  %inc56 = add i32 %49, 1, !dbg !504
  store i32 %inc56, i32* %pending55, align 8, !dbg !504
  %idxprom57 = zext i32 %49 to i64, !dbg !504
  %arrayidx58 = getelementptr inbounds i8, i8* %47, i64 %idxprom57, !dbg !504
  store i8 %conv53, i8* %arrayidx58, align 1, !dbg !504
  %50 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !507
  %bi_buf59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %50, i32 0, i32 56, !dbg !507
  %51 = load i16, i16* %bi_buf59, align 8, !dbg !507
  %conv60 = zext i16 %51 to i32, !dbg !507
  %shr61 = ashr i32 %conv60, 8, !dbg !507
  %conv62 = trunc i32 %shr61 to i8, !dbg !507
  %52 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !507
  %pending_buf63 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %52, i32 0, i32 2, !dbg !507
  %53 = load i8*, i8** %pending_buf63, align 8, !dbg !507
  %54 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !507
  %pending64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %54, i32 0, i32 5, !dbg !507
  %55 = load i32, i32* %pending64, align 8, !dbg !507
  %inc65 = add i32 %55, 1, !dbg !507
  store i32 %inc65, i32* %pending64, align 8, !dbg !507
  %idxprom66 = zext i32 %55 to i64, !dbg !507
  %arrayidx67 = getelementptr inbounds i8, i8* %53, i64 %idxprom66, !dbg !507
  store i8 %conv62, i8* %arrayidx67, align 1, !dbg !507
  %56 = load i32, i32* %val40, align 4, !dbg !503
  %conv68 = trunc i32 %56 to i16, !dbg !503
  %conv69 = zext i16 %conv68 to i32, !dbg !503
  %57 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !503
  %bi_valid70 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %57, i32 0, i32 57, !dbg !503
  %58 = load i32, i32* %bi_valid70, align 4, !dbg !503
  %sub71 = sub nsw i32 16, %58, !dbg !503
  %shr72 = ashr i32 %conv69, %sub71, !dbg !503
  %conv73 = trunc i32 %shr72 to i16, !dbg !503
  %59 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !503
  %bi_buf74 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %59, i32 0, i32 56, !dbg !503
  store i16 %conv73, i16* %bi_buf74, align 8, !dbg !503
  %60 = load i32, i32* %len33, align 4, !dbg !503
  %sub75 = sub nsw i32 %60, 16, !dbg !503
  %61 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !503
  %bi_valid76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 57, !dbg !503
  %62 = load i32, i32* %bi_valid76, align 4, !dbg !503
  %add77 = add nsw i32 %62, %sub75, !dbg !503
  store i32 %add77, i32* %bi_valid76, align 4, !dbg !503
  br label %if.end88, !dbg !503

if.else78:                                        ; preds = %if.end
  %63 = load i16, i16* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i64 0, i64 256, i32 0, i32 0), align 16, !dbg !509
  %conv79 = zext i16 %63 to i32, !dbg !509
  %64 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !509
  %bi_valid80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 57, !dbg !509
  %65 = load i32, i32* %bi_valid80, align 4, !dbg !509
  %shl81 = shl i32 %conv79, %65, !dbg !509
  %66 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !509
  %bi_buf82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %66, i32 0, i32 56, !dbg !509
  %67 = load i16, i16* %bi_buf82, align 8, !dbg !509
  %conv83 = zext i16 %67 to i32, !dbg !509
  %or84 = or i32 %conv83, %shl81, !dbg !509
  %conv85 = trunc i32 %or84 to i16, !dbg !509
  store i16 %conv85, i16* %bi_buf82, align 8, !dbg !509
  %68 = load i32, i32* %len33, align 4, !dbg !509
  %69 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !509
  %bi_valid86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %69, i32 0, i32 57, !dbg !509
  %70 = load i32, i32* %bi_valid86, align 4, !dbg !509
  %add87 = add nsw i32 %70, %68, !dbg !509
  store i32 %add87, i32* %bi_valid86, align 4, !dbg !509
  br label %if.end88

if.end88:                                         ; preds = %if.else78, %if.then39
  %71 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !511
  call void @bi_flush(%struct.internal_state* %71), !dbg !512
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind uwtable
define hidden void @_tr_flush_block(%struct.internal_state* %s, i8* %buf, i64 %stored_len, i32 %last) #0 !dbg !514 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %buf.addr = alloca i8*, align 8
  %stored_len.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %opt_lenb = alloca i64, align 8
  %static_lenb = alloca i64, align 8
  %max_blindex = alloca i32, align 4
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %len66 = alloca i32, align 4
  %val72 = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !515, metadata !DIExpression()), !dbg !516
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store i64 %stored_len, i64* %stored_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stored_len.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store i32 %last, i32* %last.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last.addr, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata i64* %opt_lenb, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata i64* %static_lenb, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata i32* %max_blindex, metadata !527, metadata !DIExpression()), !dbg !528
  store i32 0, i32* %max_blindex, align 4, !dbg !528
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !529
  %level = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 33, !dbg !531
  %1 = load i32, i32* %level, align 4, !dbg !531
  %cmp = icmp sgt i32 %1, 0, !dbg !532
  br i1 %cmp, label %if.then, label %if.else, !dbg !533

if.then:                                          ; preds = %entry
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !534
  %strm = getelementptr inbounds %struct.internal_state, %struct.internal_state* %2, i32 0, i32 0, !dbg !537
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !537
  %data_type = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 11, !dbg !538
  %4 = load i32, i32* %data_type, align 8, !dbg !538
  %cmp1 = icmp eq i32 %4, 2, !dbg !539
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !540

if.then2:                                         ; preds = %if.then
  %5 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !541
  %call = call i32 @detect_data_type(%struct.internal_state* %5), !dbg !542
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !543
  %strm3 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 0, !dbg !544
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %strm3, align 8, !dbg !544
  %data_type4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 11, !dbg !545
  store i32 %call, i32* %data_type4, align 8, !dbg !546
  br label %if.end, !dbg !543

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !547
  %9 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !548
  %l_desc = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 40, !dbg !549
  call void @build_tree(%struct.internal_state* %8, %struct.tree_desc_s* %l_desc), !dbg !550
  %10 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !551
  %11 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !552
  %d_desc = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 41, !dbg !553
  call void @build_tree(%struct.internal_state* %10, %struct.tree_desc_s* %d_desc), !dbg !554
  %12 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !555
  %call5 = call i32 @build_bl_tree(%struct.internal_state* %12), !dbg !556
  store i32 %call5, i32* %max_blindex, align 4, !dbg !557
  %13 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !558
  %opt_len = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 52, !dbg !559
  %14 = load i64, i64* %opt_len, align 8, !dbg !559
  %add = add i64 %14, 3, !dbg !560
  %add6 = add i64 %add, 7, !dbg !561
  %shr = lshr i64 %add6, 3, !dbg !562
  store i64 %shr, i64* %opt_lenb, align 8, !dbg !563
  %15 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !564
  %static_len = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 53, !dbg !565
  %16 = load i64, i64* %static_len, align 8, !dbg !565
  %add7 = add i64 %16, 3, !dbg !566
  %add8 = add i64 %add7, 7, !dbg !567
  %shr9 = lshr i64 %add8, 3, !dbg !568
  store i64 %shr9, i64* %static_lenb, align 8, !dbg !569
  %17 = load i64, i64* %static_lenb, align 8, !dbg !570
  %18 = load i64, i64* %opt_lenb, align 8, !dbg !572
  %cmp10 = icmp ule i64 %17, %18, !dbg !573
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !574

if.then11:                                        ; preds = %if.end
  %19 = load i64, i64* %static_lenb, align 8, !dbg !575
  store i64 %19, i64* %opt_lenb, align 8, !dbg !576
  br label %if.end12, !dbg !577

if.end12:                                         ; preds = %if.then11, %if.end
  br label %if.end14, !dbg !578

if.else:                                          ; preds = %entry
  %20 = load i64, i64* %stored_len.addr, align 8, !dbg !579
  %add13 = add i64 %20, 5, !dbg !581
  store i64 %add13, i64* %static_lenb, align 8, !dbg !582
  store i64 %add13, i64* %opt_lenb, align 8, !dbg !583
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end12
  %21 = load i64, i64* %stored_len.addr, align 8, !dbg !584
  %add15 = add i64 %21, 4, !dbg !586
  %22 = load i64, i64* %opt_lenb, align 8, !dbg !587
  %cmp16 = icmp ule i64 %add15, %22, !dbg !588
  br i1 %cmp16, label %land.lhs.true, label %if.else19, !dbg !589

land.lhs.true:                                    ; preds = %if.end14
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !590
  %cmp17 = icmp ne i8* %23, null, !dbg !591
  br i1 %cmp17, label %if.then18, label %if.else19, !dbg !592

if.then18:                                        ; preds = %land.lhs.true
  %24 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !593
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !595
  %26 = load i64, i64* %stored_len.addr, align 8, !dbg !596
  %27 = load i32, i32* %last.addr, align 4, !dbg !597
  call void @_tr_stored_block(%struct.internal_state* %24, i8* %25, i64 %26, i32 %27), !dbg !598
  br label %if.end131, !dbg !599

if.else19:                                        ; preds = %land.lhs.true, %if.end14
  %28 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !600
  %strategy = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 34, !dbg !602
  %29 = load i32, i32* %strategy, align 8, !dbg !602
  %cmp20 = icmp eq i32 %29, 4, !dbg !603
  br i1 %cmp20, label %if.then22, label %lor.lhs.false, !dbg !604

lor.lhs.false:                                    ; preds = %if.else19
  %30 = load i64, i64* %static_lenb, align 8, !dbg !605
  %31 = load i64, i64* %opt_lenb, align 8, !dbg !606
  %cmp21 = icmp eq i64 %30, %31, !dbg !607
  br i1 %cmp21, label %if.then22, label %if.else65, !dbg !608

if.then22:                                        ; preds = %lor.lhs.false, %if.else19
  call void @llvm.dbg.declare(metadata i32* %len, metadata !609, metadata !DIExpression()), !dbg !612
  store i32 3, i32* %len, align 4, !dbg !612
  %32 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !613
  %bi_valid = getelementptr inbounds %struct.internal_state, %struct.internal_state* %32, i32 0, i32 57, !dbg !613
  %33 = load i32, i32* %bi_valid, align 4, !dbg !613
  %34 = load i32, i32* %len, align 4, !dbg !613
  %sub = sub nsw i32 16, %34, !dbg !613
  %cmp23 = icmp sgt i32 %33, %sub, !dbg !613
  br i1 %cmp23, label %if.then24, label %if.else52, !dbg !612

if.then24:                                        ; preds = %if.then22
  call void @llvm.dbg.declare(metadata i32* %val, metadata !615, metadata !DIExpression()), !dbg !617
  %35 = load i32, i32* %last.addr, align 4, !dbg !617
  %add25 = add nsw i32 2, %35, !dbg !617
  store i32 %add25, i32* %val, align 4, !dbg !617
  %36 = load i32, i32* %val, align 4, !dbg !617
  %conv = trunc i32 %36 to i16, !dbg !617
  %conv26 = zext i16 %conv to i32, !dbg !617
  %37 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !617
  %bi_valid27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %37, i32 0, i32 57, !dbg !617
  %38 = load i32, i32* %bi_valid27, align 4, !dbg !617
  %shl = shl i32 %conv26, %38, !dbg !617
  %39 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !617
  %bi_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %39, i32 0, i32 56, !dbg !617
  %40 = load i16, i16* %bi_buf, align 8, !dbg !617
  %conv28 = zext i16 %40 to i32, !dbg !617
  %or = or i32 %conv28, %shl, !dbg !617
  %conv29 = trunc i32 %or to i16, !dbg !617
  store i16 %conv29, i16* %bi_buf, align 8, !dbg !617
  %41 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !618
  %bi_buf30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 56, !dbg !618
  %42 = load i16, i16* %bi_buf30, align 8, !dbg !618
  %conv31 = zext i16 %42 to i32, !dbg !618
  %and = and i32 %conv31, 255, !dbg !618
  %conv32 = trunc i32 %and to i8, !dbg !618
  %43 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !618
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %43, i32 0, i32 2, !dbg !618
  %44 = load i8*, i8** %pending_buf, align 8, !dbg !618
  %45 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !618
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 5, !dbg !618
  %46 = load i32, i32* %pending, align 8, !dbg !618
  %inc = add i32 %46, 1, !dbg !618
  store i32 %inc, i32* %pending, align 8, !dbg !618
  %idxprom = zext i32 %46 to i64, !dbg !618
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom, !dbg !618
  store i8 %conv32, i8* %arrayidx, align 1, !dbg !618
  %47 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !621
  %bi_buf33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 56, !dbg !621
  %48 = load i16, i16* %bi_buf33, align 8, !dbg !621
  %conv34 = zext i16 %48 to i32, !dbg !621
  %shr35 = ashr i32 %conv34, 8, !dbg !621
  %conv36 = trunc i32 %shr35 to i8, !dbg !621
  %49 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !621
  %pending_buf37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 2, !dbg !621
  %50 = load i8*, i8** %pending_buf37, align 8, !dbg !621
  %51 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !621
  %pending38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 5, !dbg !621
  %52 = load i32, i32* %pending38, align 8, !dbg !621
  %inc39 = add i32 %52, 1, !dbg !621
  store i32 %inc39, i32* %pending38, align 8, !dbg !621
  %idxprom40 = zext i32 %52 to i64, !dbg !621
  %arrayidx41 = getelementptr inbounds i8, i8* %50, i64 %idxprom40, !dbg !621
  store i8 %conv36, i8* %arrayidx41, align 1, !dbg !621
  %53 = load i32, i32* %val, align 4, !dbg !617
  %conv42 = trunc i32 %53 to i16, !dbg !617
  %conv43 = zext i16 %conv42 to i32, !dbg !617
  %54 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !617
  %bi_valid44 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %54, i32 0, i32 57, !dbg !617
  %55 = load i32, i32* %bi_valid44, align 4, !dbg !617
  %sub45 = sub nsw i32 16, %55, !dbg !617
  %shr46 = ashr i32 %conv43, %sub45, !dbg !617
  %conv47 = trunc i32 %shr46 to i16, !dbg !617
  %56 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !617
  %bi_buf48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 56, !dbg !617
  store i16 %conv47, i16* %bi_buf48, align 8, !dbg !617
  %57 = load i32, i32* %len, align 4, !dbg !617
  %sub49 = sub nsw i32 %57, 16, !dbg !617
  %58 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !617
  %bi_valid50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 57, !dbg !617
  %59 = load i32, i32* %bi_valid50, align 4, !dbg !617
  %add51 = add nsw i32 %59, %sub49, !dbg !617
  store i32 %add51, i32* %bi_valid50, align 4, !dbg !617
  br label %if.end64, !dbg !617

if.else52:                                        ; preds = %if.then22
  %60 = load i32, i32* %last.addr, align 4, !dbg !623
  %add53 = add nsw i32 2, %60, !dbg !623
  %conv54 = trunc i32 %add53 to i16, !dbg !623
  %conv55 = zext i16 %conv54 to i32, !dbg !623
  %61 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !623
  %bi_valid56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 57, !dbg !623
  %62 = load i32, i32* %bi_valid56, align 4, !dbg !623
  %shl57 = shl i32 %conv55, %62, !dbg !623
  %63 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !623
  %bi_buf58 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %63, i32 0, i32 56, !dbg !623
  %64 = load i16, i16* %bi_buf58, align 8, !dbg !623
  %conv59 = zext i16 %64 to i32, !dbg !623
  %or60 = or i32 %conv59, %shl57, !dbg !623
  %conv61 = trunc i32 %or60 to i16, !dbg !623
  store i16 %conv61, i16* %bi_buf58, align 8, !dbg !623
  %65 = load i32, i32* %len, align 4, !dbg !623
  %66 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !623
  %bi_valid62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %66, i32 0, i32 57, !dbg !623
  %67 = load i32, i32* %bi_valid62, align 4, !dbg !623
  %add63 = add nsw i32 %67, %65, !dbg !623
  store i32 %add63, i32* %bi_valid62, align 4, !dbg !623
  br label %if.end64

if.end64:                                         ; preds = %if.else52, %if.then24
  %68 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !625
  call void @compress_block(%struct.internal_state* %68, %struct.ct_data_s* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i64 0, i64 0), %struct.ct_data_s* getelementptr inbounds ([30 x %struct.ct_data_s], [30 x %struct.ct_data_s]* @static_dtree, i64 0, i64 0)), !dbg !626
  br label %if.end130, !dbg !627

if.else65:                                        ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %len66, metadata !628, metadata !DIExpression()), !dbg !631
  store i32 3, i32* %len66, align 4, !dbg !631
  %69 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !632
  %bi_valid67 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %69, i32 0, i32 57, !dbg !632
  %70 = load i32, i32* %bi_valid67, align 4, !dbg !632
  %71 = load i32, i32* %len66, align 4, !dbg !632
  %sub68 = sub nsw i32 16, %71, !dbg !632
  %cmp69 = icmp sgt i32 %70, %sub68, !dbg !632
  br i1 %cmp69, label %if.then71, label %if.else110, !dbg !631

if.then71:                                        ; preds = %if.else65
  call void @llvm.dbg.declare(metadata i32* %val72, metadata !634, metadata !DIExpression()), !dbg !636
  %72 = load i32, i32* %last.addr, align 4, !dbg !636
  %add73 = add nsw i32 4, %72, !dbg !636
  store i32 %add73, i32* %val72, align 4, !dbg !636
  %73 = load i32, i32* %val72, align 4, !dbg !636
  %conv74 = trunc i32 %73 to i16, !dbg !636
  %conv75 = zext i16 %conv74 to i32, !dbg !636
  %74 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !636
  %bi_valid76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 57, !dbg !636
  %75 = load i32, i32* %bi_valid76, align 4, !dbg !636
  %shl77 = shl i32 %conv75, %75, !dbg !636
  %76 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !636
  %bi_buf78 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %76, i32 0, i32 56, !dbg !636
  %77 = load i16, i16* %bi_buf78, align 8, !dbg !636
  %conv79 = zext i16 %77 to i32, !dbg !636
  %or80 = or i32 %conv79, %shl77, !dbg !636
  %conv81 = trunc i32 %or80 to i16, !dbg !636
  store i16 %conv81, i16* %bi_buf78, align 8, !dbg !636
  %78 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !637
  %bi_buf82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 56, !dbg !637
  %79 = load i16, i16* %bi_buf82, align 8, !dbg !637
  %conv83 = zext i16 %79 to i32, !dbg !637
  %and84 = and i32 %conv83, 255, !dbg !637
  %conv85 = trunc i32 %and84 to i8, !dbg !637
  %80 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !637
  %pending_buf86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %80, i32 0, i32 2, !dbg !637
  %81 = load i8*, i8** %pending_buf86, align 8, !dbg !637
  %82 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !637
  %pending87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %82, i32 0, i32 5, !dbg !637
  %83 = load i32, i32* %pending87, align 8, !dbg !637
  %inc88 = add i32 %83, 1, !dbg !637
  store i32 %inc88, i32* %pending87, align 8, !dbg !637
  %idxprom89 = zext i32 %83 to i64, !dbg !637
  %arrayidx90 = getelementptr inbounds i8, i8* %81, i64 %idxprom89, !dbg !637
  store i8 %conv85, i8* %arrayidx90, align 1, !dbg !637
  %84 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !640
  %bi_buf91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 56, !dbg !640
  %85 = load i16, i16* %bi_buf91, align 8, !dbg !640
  %conv92 = zext i16 %85 to i32, !dbg !640
  %shr93 = ashr i32 %conv92, 8, !dbg !640
  %conv94 = trunc i32 %shr93 to i8, !dbg !640
  %86 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !640
  %pending_buf95 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 2, !dbg !640
  %87 = load i8*, i8** %pending_buf95, align 8, !dbg !640
  %88 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !640
  %pending96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %88, i32 0, i32 5, !dbg !640
  %89 = load i32, i32* %pending96, align 8, !dbg !640
  %inc97 = add i32 %89, 1, !dbg !640
  store i32 %inc97, i32* %pending96, align 8, !dbg !640
  %idxprom98 = zext i32 %89 to i64, !dbg !640
  %arrayidx99 = getelementptr inbounds i8, i8* %87, i64 %idxprom98, !dbg !640
  store i8 %conv94, i8* %arrayidx99, align 1, !dbg !640
  %90 = load i32, i32* %val72, align 4, !dbg !636
  %conv100 = trunc i32 %90 to i16, !dbg !636
  %conv101 = zext i16 %conv100 to i32, !dbg !636
  %91 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !636
  %bi_valid102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %91, i32 0, i32 57, !dbg !636
  %92 = load i32, i32* %bi_valid102, align 4, !dbg !636
  %sub103 = sub nsw i32 16, %92, !dbg !636
  %shr104 = ashr i32 %conv101, %sub103, !dbg !636
  %conv105 = trunc i32 %shr104 to i16, !dbg !636
  %93 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !636
  %bi_buf106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %93, i32 0, i32 56, !dbg !636
  store i16 %conv105, i16* %bi_buf106, align 8, !dbg !636
  %94 = load i32, i32* %len66, align 4, !dbg !636
  %sub107 = sub nsw i32 %94, 16, !dbg !636
  %95 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !636
  %bi_valid108 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %95, i32 0, i32 57, !dbg !636
  %96 = load i32, i32* %bi_valid108, align 4, !dbg !636
  %add109 = add nsw i32 %96, %sub107, !dbg !636
  store i32 %add109, i32* %bi_valid108, align 4, !dbg !636
  br label %if.end122, !dbg !636

if.else110:                                       ; preds = %if.else65
  %97 = load i32, i32* %last.addr, align 4, !dbg !642
  %add111 = add nsw i32 4, %97, !dbg !642
  %conv112 = trunc i32 %add111 to i16, !dbg !642
  %conv113 = zext i16 %conv112 to i32, !dbg !642
  %98 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !642
  %bi_valid114 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %98, i32 0, i32 57, !dbg !642
  %99 = load i32, i32* %bi_valid114, align 4, !dbg !642
  %shl115 = shl i32 %conv113, %99, !dbg !642
  %100 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !642
  %bi_buf116 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %100, i32 0, i32 56, !dbg !642
  %101 = load i16, i16* %bi_buf116, align 8, !dbg !642
  %conv117 = zext i16 %101 to i32, !dbg !642
  %or118 = or i32 %conv117, %shl115, !dbg !642
  %conv119 = trunc i32 %or118 to i16, !dbg !642
  store i16 %conv119, i16* %bi_buf116, align 8, !dbg !642
  %102 = load i32, i32* %len66, align 4, !dbg !642
  %103 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !642
  %bi_valid120 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %103, i32 0, i32 57, !dbg !642
  %104 = load i32, i32* %bi_valid120, align 4, !dbg !642
  %add121 = add nsw i32 %104, %102, !dbg !642
  store i32 %add121, i32* %bi_valid120, align 4, !dbg !642
  br label %if.end122

if.end122:                                        ; preds = %if.else110, %if.then71
  %105 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !644
  %106 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !645
  %l_desc123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %106, i32 0, i32 40, !dbg !646
  %max_code = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %l_desc123, i32 0, i32 1, !dbg !647
  %107 = load i32, i32* %max_code, align 8, !dbg !647
  %add124 = add nsw i32 %107, 1, !dbg !648
  %108 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !649
  %d_desc125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %108, i32 0, i32 41, !dbg !650
  %max_code126 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %d_desc125, i32 0, i32 1, !dbg !651
  %109 = load i32, i32* %max_code126, align 8, !dbg !651
  %add127 = add nsw i32 %109, 1, !dbg !652
  %110 = load i32, i32* %max_blindex, align 4, !dbg !653
  %add128 = add nsw i32 %110, 1, !dbg !654
  call void @send_all_trees(%struct.internal_state* %105, i32 %add124, i32 %add127, i32 %add128), !dbg !655
  %111 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !656
  %112 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !657
  %dyn_ltree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %112, i32 0, i32 37, !dbg !658
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree, i64 0, i64 0, !dbg !657
  %113 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !659
  %dyn_dtree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %113, i32 0, i32 38, !dbg !660
  %arraydecay129 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %dyn_dtree, i64 0, i64 0, !dbg !659
  call void @compress_block(%struct.internal_state* %111, %struct.ct_data_s* %arraydecay, %struct.ct_data_s* %arraydecay129), !dbg !661
  br label %if.end130

if.end130:                                        ; preds = %if.end122, %if.end64
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then18
  %114 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !662
  call void @init_block(%struct.internal_state* %114), !dbg !663
  %115 = load i32, i32* %last.addr, align 4, !dbg !664
  %tobool = icmp ne i32 %115, 0, !dbg !664
  br i1 %tobool, label %if.then132, label %if.end133, !dbg !666

if.then132:                                       ; preds = %if.end131
  %116 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !667
  call void @bi_windup(%struct.internal_state* %116), !dbg !669
  br label %if.end133, !dbg !670

if.end133:                                        ; preds = %if.then132, %if.end131
  ret void, !dbg !671
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @detect_data_type(%struct.internal_state* %s) #0 !dbg !672 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.internal_state*, align 8
  %black_mask = alloca i64, align 8
  %n = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata i64* %black_mask, metadata !677, metadata !DIExpression()), !dbg !678
  store i64 4093624447, i64* %black_mask, align 8, !dbg !678
  call void @llvm.dbg.declare(metadata i32* %n, metadata !679, metadata !DIExpression()), !dbg !680
  store i32 0, i32* %n, align 4, !dbg !681
  br label %for.cond, !dbg !683

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n, align 4, !dbg !684
  %cmp = icmp sle i32 %0, 31, !dbg !686
  br i1 %cmp, label %for.body, label %for.end, !dbg !687

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %black_mask, align 8, !dbg !688
  %and = and i64 %1, 1, !dbg !690
  %tobool = icmp ne i64 %and, 0, !dbg !690
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !691

land.lhs.true:                                    ; preds = %for.body
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !692
  %dyn_ltree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %2, i32 0, i32 37, !dbg !693
  %3 = load i32, i32* %n, align 4, !dbg !694
  %idxprom = sext i32 %3 to i64, !dbg !692
  %arrayidx = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree, i64 0, i64 %idxprom, !dbg !692
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx, i32 0, i32 0, !dbg !695
  %freq = bitcast %union.anon* %fc to i16*, !dbg !695
  %4 = load i16, i16* %freq, align 4, !dbg !695
  %conv = zext i16 %4 to i32, !dbg !692
  %cmp1 = icmp ne i32 %conv, 0, !dbg !696
  br i1 %cmp1, label %if.then, label %if.end, !dbg !697

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !698
  br label %return, !dbg !698

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !699

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %n, align 4, !dbg !700
  %inc = add nsw i32 %5, 1, !dbg !700
  store i32 %inc, i32* %n, align 4, !dbg !700
  %6 = load i64, i64* %black_mask, align 8, !dbg !701
  %shr = lshr i64 %6, 1, !dbg !701
  store i64 %shr, i64* %black_mask, align 8, !dbg !701
  br label %for.cond, !dbg !702, !llvm.loop !703

for.end:                                          ; preds = %for.cond
  %7 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !705
  %dyn_ltree3 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %7, i32 0, i32 37, !dbg !707
  %arrayidx4 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree3, i64 0, i64 9, !dbg !705
  %fc5 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx4, i32 0, i32 0, !dbg !708
  %freq6 = bitcast %union.anon* %fc5 to i16*, !dbg !708
  %8 = load i16, i16* %freq6, align 4, !dbg !708
  %conv7 = zext i16 %8 to i32, !dbg !705
  %cmp8 = icmp ne i32 %conv7, 0, !dbg !709
  br i1 %cmp8, label %if.then25, label %lor.lhs.false, !dbg !710

lor.lhs.false:                                    ; preds = %for.end
  %9 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !711
  %dyn_ltree10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 37, !dbg !712
  %arrayidx11 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree10, i64 0, i64 10, !dbg !711
  %fc12 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx11, i32 0, i32 0, !dbg !713
  %freq13 = bitcast %union.anon* %fc12 to i16*, !dbg !713
  %10 = load i16, i16* %freq13, align 4, !dbg !713
  %conv14 = zext i16 %10 to i32, !dbg !711
  %cmp15 = icmp ne i32 %conv14, 0, !dbg !714
  br i1 %cmp15, label %if.then25, label %lor.lhs.false17, !dbg !715

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %11 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !716
  %dyn_ltree18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 37, !dbg !717
  %arrayidx19 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree18, i64 0, i64 13, !dbg !716
  %fc20 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx19, i32 0, i32 0, !dbg !718
  %freq21 = bitcast %union.anon* %fc20 to i16*, !dbg !718
  %12 = load i16, i16* %freq21, align 4, !dbg !718
  %conv22 = zext i16 %12 to i32, !dbg !716
  %cmp23 = icmp ne i32 %conv22, 0, !dbg !719
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !720

if.then25:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %for.end
  store i32 1, i32* %retval, align 4, !dbg !721
  br label %return, !dbg !721

if.end26:                                         ; preds = %lor.lhs.false17
  store i32 32, i32* %n, align 4, !dbg !722
  br label %for.cond27, !dbg !724

for.cond27:                                       ; preds = %for.inc41, %if.end26
  %13 = load i32, i32* %n, align 4, !dbg !725
  %cmp28 = icmp slt i32 %13, 256, !dbg !727
  br i1 %cmp28, label %for.body30, label %for.end43, !dbg !728

for.body30:                                       ; preds = %for.cond27
  %14 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !729
  %dyn_ltree31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 37, !dbg !731
  %15 = load i32, i32* %n, align 4, !dbg !732
  %idxprom32 = sext i32 %15 to i64, !dbg !729
  %arrayidx33 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree31, i64 0, i64 %idxprom32, !dbg !729
  %fc34 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx33, i32 0, i32 0, !dbg !733
  %freq35 = bitcast %union.anon* %fc34 to i16*, !dbg !733
  %16 = load i16, i16* %freq35, align 4, !dbg !733
  %conv36 = zext i16 %16 to i32, !dbg !729
  %cmp37 = icmp ne i32 %conv36, 0, !dbg !734
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !735

if.then39:                                        ; preds = %for.body30
  store i32 1, i32* %retval, align 4, !dbg !736
  br label %return, !dbg !736

if.end40:                                         ; preds = %for.body30
  br label %for.inc41, !dbg !737

for.inc41:                                        ; preds = %if.end40
  %17 = load i32, i32* %n, align 4, !dbg !738
  %inc42 = add nsw i32 %17, 1, !dbg !738
  store i32 %inc42, i32* %n, align 4, !dbg !738
  br label %for.cond27, !dbg !739, !llvm.loop !740

for.end43:                                        ; preds = %for.cond27
  store i32 0, i32* %retval, align 4, !dbg !742
  br label %return, !dbg !742

return:                                           ; preds = %for.end43, %if.then39, %if.then25, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !743
  ret i32 %18, !dbg !743
}

; Function Attrs: noinline nounwind uwtable
define internal void @build_tree(%struct.internal_state* %s, %struct.tree_desc_s* %desc) #0 !dbg !744 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %desc.addr = alloca %struct.tree_desc_s*, align 8
  %tree = alloca %struct.ct_data_s*, align 8
  %stree = alloca %struct.ct_data_s*, align 8
  %elems = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max_code = alloca i32, align 4
  %node = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !747, metadata !DIExpression()), !dbg !748
  store %struct.tree_desc_s* %desc, %struct.tree_desc_s** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_desc_s** %desc.addr, metadata !749, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.declare(metadata %struct.ct_data_s** %tree, metadata !751, metadata !DIExpression()), !dbg !752
  %0 = load %struct.tree_desc_s*, %struct.tree_desc_s** %desc.addr, align 8, !dbg !753
  %dyn_tree = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %0, i32 0, i32 0, !dbg !754
  %1 = load %struct.ct_data_s*, %struct.ct_data_s** %dyn_tree, align 8, !dbg !754
  store %struct.ct_data_s* %1, %struct.ct_data_s** %tree, align 8, !dbg !752
  call void @llvm.dbg.declare(metadata %struct.ct_data_s** %stree, metadata !755, metadata !DIExpression()), !dbg !756
  %2 = load %struct.tree_desc_s*, %struct.tree_desc_s** %desc.addr, align 8, !dbg !757
  %stat_desc = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %2, i32 0, i32 2, !dbg !758
  %3 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %stat_desc, align 8, !dbg !758
  %static_tree = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %3, i32 0, i32 0, !dbg !759
  %4 = load %struct.ct_data_s*, %struct.ct_data_s** %static_tree, align 8, !dbg !759
  store %struct.ct_data_s* %4, %struct.ct_data_s** %stree, align 8, !dbg !756
  call void @llvm.dbg.declare(metadata i32* %elems, metadata !760, metadata !DIExpression()), !dbg !761
  %5 = load %struct.tree_desc_s*, %struct.tree_desc_s** %desc.addr, align 8, !dbg !762
  %stat_desc1 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %5, i32 0, i32 2, !dbg !763
  %6 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %stat_desc1, align 8, !dbg !763
  %elems2 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %6, i32 0, i32 3, !dbg !764
  %7 = load i32, i32* %elems2, align 4, !dbg !764
  store i32 %7, i32* %elems, align 4, !dbg !761
  call void @llvm.dbg.declare(metadata i32* %n, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata i32* %m, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata i32* %max_code, metadata !769, metadata !DIExpression()), !dbg !770
  store i32 -1, i32* %max_code, align 4, !dbg !770
  call void @llvm.dbg.declare(metadata i32* %node, metadata !771, metadata !DIExpression()), !dbg !772
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !773
  %heap_len = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 45, !dbg !774
  store i32 0, i32* %heap_len, align 4, !dbg !775
  %9 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !776
  %heap_max = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 46, !dbg !777
  store i32 573, i32* %heap_max, align 8, !dbg !778
  store i32 0, i32* %n, align 4, !dbg !779
  br label %for.cond, !dbg !781

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %n, align 4, !dbg !782
  %11 = load i32, i32* %elems, align 4, !dbg !784
  %cmp = icmp slt i32 %10, %11, !dbg !785
  br i1 %cmp, label %for.body, label %for.end, !dbg !786

for.body:                                         ; preds = %for.cond
  %12 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !787
  %13 = load i32, i32* %n, align 4, !dbg !790
  %idxprom = sext i32 %13 to i64, !dbg !787
  %arrayidx = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %12, i64 %idxprom, !dbg !787
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx, i32 0, i32 0, !dbg !791
  %freq = bitcast %union.anon* %fc to i16*, !dbg !791
  %14 = load i16, i16* %freq, align 2, !dbg !791
  %conv = zext i16 %14 to i32, !dbg !787
  %cmp3 = icmp ne i32 %conv, 0, !dbg !792
  br i1 %cmp3, label %if.then, label %if.else, !dbg !793

if.then:                                          ; preds = %for.body
  %15 = load i32, i32* %n, align 4, !dbg !794
  store i32 %15, i32* %max_code, align 4, !dbg !796
  %16 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !797
  %heap = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 44, !dbg !798
  %17 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !799
  %heap_len5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 45, !dbg !800
  %18 = load i32, i32* %heap_len5, align 4, !dbg !801
  %inc = add nsw i32 %18, 1, !dbg !801
  store i32 %inc, i32* %heap_len5, align 4, !dbg !801
  %idxprom6 = sext i32 %inc to i64, !dbg !797
  %arrayidx7 = getelementptr inbounds [573 x i32], [573 x i32]* %heap, i64 0, i64 %idxprom6, !dbg !797
  store i32 %15, i32* %arrayidx7, align 4, !dbg !802
  %19 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !803
  %depth = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 47, !dbg !804
  %20 = load i32, i32* %n, align 4, !dbg !805
  %idxprom8 = sext i32 %20 to i64, !dbg !803
  %arrayidx9 = getelementptr inbounds [573 x i8], [573 x i8]* %depth, i64 0, i64 %idxprom8, !dbg !803
  store i8 0, i8* %arrayidx9, align 1, !dbg !806
  br label %if.end, !dbg !807

if.else:                                          ; preds = %for.body
  %21 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !808
  %22 = load i32, i32* %n, align 4, !dbg !810
  %idxprom10 = sext i32 %22 to i64, !dbg !808
  %arrayidx11 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %21, i64 %idxprom10, !dbg !808
  %dl = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx11, i32 0, i32 1, !dbg !811
  %len = bitcast %union.anon.0* %dl to i16*, !dbg !811
  store i16 0, i16* %len, align 2, !dbg !812
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !813

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %n, align 4, !dbg !814
  %inc12 = add nsw i32 %23, 1, !dbg !814
  store i32 %inc12, i32* %n, align 4, !dbg !814
  br label %for.cond, !dbg !815, !llvm.loop !816

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !818

while.cond:                                       ; preds = %if.end37, %for.end
  %24 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !819
  %heap_len13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 45, !dbg !820
  %25 = load i32, i32* %heap_len13, align 4, !dbg !820
  %cmp14 = icmp slt i32 %25, 2, !dbg !821
  br i1 %cmp14, label %while.body, label %while.end, !dbg !818

while.body:                                       ; preds = %while.cond
  %26 = load i32, i32* %max_code, align 4, !dbg !822
  %cmp16 = icmp slt i32 %26, 2, !dbg !824
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !822

cond.true:                                        ; preds = %while.body
  %27 = load i32, i32* %max_code, align 4, !dbg !825
  %inc18 = add nsw i32 %27, 1, !dbg !825
  store i32 %inc18, i32* %max_code, align 4, !dbg !825
  br label %cond.end, !dbg !822

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !822

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %inc18, %cond.true ], [ 0, %cond.false ], !dbg !822
  %28 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !826
  %heap19 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 44, !dbg !827
  %29 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !828
  %heap_len20 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 45, !dbg !829
  %30 = load i32, i32* %heap_len20, align 4, !dbg !830
  %inc21 = add nsw i32 %30, 1, !dbg !830
  store i32 %inc21, i32* %heap_len20, align 4, !dbg !830
  %idxprom22 = sext i32 %inc21 to i64, !dbg !826
  %arrayidx23 = getelementptr inbounds [573 x i32], [573 x i32]* %heap19, i64 0, i64 %idxprom22, !dbg !826
  store i32 %cond, i32* %arrayidx23, align 4, !dbg !831
  store i32 %cond, i32* %node, align 4, !dbg !832
  %31 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !833
  %32 = load i32, i32* %node, align 4, !dbg !834
  %idxprom24 = sext i32 %32 to i64, !dbg !833
  %arrayidx25 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %31, i64 %idxprom24, !dbg !833
  %fc26 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx25, i32 0, i32 0, !dbg !835
  %freq27 = bitcast %union.anon* %fc26 to i16*, !dbg !835
  store i16 1, i16* %freq27, align 2, !dbg !836
  %33 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !837
  %depth28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %33, i32 0, i32 47, !dbg !838
  %34 = load i32, i32* %node, align 4, !dbg !839
  %idxprom29 = sext i32 %34 to i64, !dbg !837
  %arrayidx30 = getelementptr inbounds [573 x i8], [573 x i8]* %depth28, i64 0, i64 %idxprom29, !dbg !837
  store i8 0, i8* %arrayidx30, align 1, !dbg !840
  %35 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !841
  %opt_len = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 52, !dbg !842
  %36 = load i64, i64* %opt_len, align 8, !dbg !843
  %dec = add i64 %36, -1, !dbg !843
  store i64 %dec, i64* %opt_len, align 8, !dbg !843
  %37 = load %struct.ct_data_s*, %struct.ct_data_s** %stree, align 8, !dbg !844
  %tobool = icmp ne %struct.ct_data_s* %37, null, !dbg !844
  br i1 %tobool, label %if.then31, label %if.end37, !dbg !846

if.then31:                                        ; preds = %cond.end
  %38 = load %struct.ct_data_s*, %struct.ct_data_s** %stree, align 8, !dbg !847
  %39 = load i32, i32* %node, align 4, !dbg !848
  %idxprom32 = sext i32 %39 to i64, !dbg !847
  %arrayidx33 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %38, i64 %idxprom32, !dbg !847
  %dl34 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx33, i32 0, i32 1, !dbg !849
  %len35 = bitcast %union.anon.0* %dl34 to i16*, !dbg !849
  %40 = load i16, i16* %len35, align 2, !dbg !849
  %conv36 = zext i16 %40 to i64, !dbg !847
  %41 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !850
  %static_len = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 53, !dbg !851
  %42 = load i64, i64* %static_len, align 8, !dbg !852
  %sub = sub i64 %42, %conv36, !dbg !852
  store i64 %sub, i64* %static_len, align 8, !dbg !852
  br label %if.end37, !dbg !850

if.end37:                                         ; preds = %if.then31, %cond.end
  br label %while.cond, !dbg !818, !llvm.loop !853

while.end:                                        ; preds = %while.cond
  %43 = load i32, i32* %max_code, align 4, !dbg !855
  %44 = load %struct.tree_desc_s*, %struct.tree_desc_s** %desc.addr, align 8, !dbg !856
  %max_code38 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %44, i32 0, i32 1, !dbg !857
  store i32 %43, i32* %max_code38, align 8, !dbg !858
  %45 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !859
  %heap_len39 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 45, !dbg !861
  %46 = load i32, i32* %heap_len39, align 4, !dbg !861
  %div = sdiv i32 %46, 2, !dbg !862
  store i32 %div, i32* %n, align 4, !dbg !863
  br label %for.cond40, !dbg !864

for.cond40:                                       ; preds = %for.inc44, %while.end
  %47 = load i32, i32* %n, align 4, !dbg !865
  %cmp41 = icmp sge i32 %47, 1, !dbg !867
  br i1 %cmp41, label %for.body43, label %for.end46, !dbg !868

for.body43:                                       ; preds = %for.cond40
  %48 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !869
  %49 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !870
  %50 = load i32, i32* %n, align 4, !dbg !871
  call void @pqdownheap(%struct.internal_state* %48, %struct.ct_data_s* %49, i32 %50), !dbg !872
  br label %for.inc44, !dbg !872

for.inc44:                                        ; preds = %for.body43
  %51 = load i32, i32* %n, align 4, !dbg !873
  %dec45 = add nsw i32 %51, -1, !dbg !873
  store i32 %dec45, i32* %n, align 4, !dbg !873
  br label %for.cond40, !dbg !874, !llvm.loop !875

for.end46:                                        ; preds = %for.cond40
  %52 = load i32, i32* %elems, align 4, !dbg !877
  store i32 %52, i32* %node, align 4, !dbg !878
  br label %do.body, !dbg !879

do.body:                                          ; preds = %do.cond, %for.end46
  %53 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !880
  %heap47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %53, i32 0, i32 44, !dbg !880
  %arrayidx48 = getelementptr inbounds [573 x i32], [573 x i32]* %heap47, i64 0, i64 1, !dbg !880
  %54 = load i32, i32* %arrayidx48, align 4, !dbg !880
  store i32 %54, i32* %n, align 4, !dbg !880
  %55 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !880
  %heap49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %55, i32 0, i32 44, !dbg !880
  %56 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !880
  %heap_len50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 45, !dbg !880
  %57 = load i32, i32* %heap_len50, align 4, !dbg !880
  %dec51 = add nsw i32 %57, -1, !dbg !880
  store i32 %dec51, i32* %heap_len50, align 4, !dbg !880
  %idxprom52 = sext i32 %57 to i64, !dbg !880
  %arrayidx53 = getelementptr inbounds [573 x i32], [573 x i32]* %heap49, i64 0, i64 %idxprom52, !dbg !880
  %58 = load i32, i32* %arrayidx53, align 4, !dbg !880
  %59 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !880
  %heap54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %59, i32 0, i32 44, !dbg !880
  %arrayidx55 = getelementptr inbounds [573 x i32], [573 x i32]* %heap54, i64 0, i64 1, !dbg !880
  store i32 %58, i32* %arrayidx55, align 4, !dbg !880
  %60 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !880
  %61 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !880
  call void @pqdownheap(%struct.internal_state* %60, %struct.ct_data_s* %61, i32 1), !dbg !880
  %62 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !883
  %heap56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %62, i32 0, i32 44, !dbg !884
  %arrayidx57 = getelementptr inbounds [573 x i32], [573 x i32]* %heap56, i64 0, i64 1, !dbg !883
  %63 = load i32, i32* %arrayidx57, align 4, !dbg !883
  store i32 %63, i32* %m, align 4, !dbg !885
  %64 = load i32, i32* %n, align 4, !dbg !886
  %65 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !887
  %heap58 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %65, i32 0, i32 44, !dbg !888
  %66 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !889
  %heap_max59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %66, i32 0, i32 46, !dbg !890
  %67 = load i32, i32* %heap_max59, align 8, !dbg !891
  %dec60 = add nsw i32 %67, -1, !dbg !891
  store i32 %dec60, i32* %heap_max59, align 8, !dbg !891
  %idxprom61 = sext i32 %dec60 to i64, !dbg !887
  %arrayidx62 = getelementptr inbounds [573 x i32], [573 x i32]* %heap58, i64 0, i64 %idxprom61, !dbg !887
  store i32 %64, i32* %arrayidx62, align 4, !dbg !892
  %68 = load i32, i32* %m, align 4, !dbg !893
  %69 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !894
  %heap63 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %69, i32 0, i32 44, !dbg !895
  %70 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !896
  %heap_max64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 46, !dbg !897
  %71 = load i32, i32* %heap_max64, align 8, !dbg !898
  %dec65 = add nsw i32 %71, -1, !dbg !898
  store i32 %dec65, i32* %heap_max64, align 8, !dbg !898
  %idxprom66 = sext i32 %dec65 to i64, !dbg !894
  %arrayidx67 = getelementptr inbounds [573 x i32], [573 x i32]* %heap63, i64 0, i64 %idxprom66, !dbg !894
  store i32 %68, i32* %arrayidx67, align 4, !dbg !899
  %72 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !900
  %73 = load i32, i32* %n, align 4, !dbg !901
  %idxprom68 = sext i32 %73 to i64, !dbg !900
  %arrayidx69 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %72, i64 %idxprom68, !dbg !900
  %fc70 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx69, i32 0, i32 0, !dbg !902
  %freq71 = bitcast %union.anon* %fc70 to i16*, !dbg !902
  %74 = load i16, i16* %freq71, align 2, !dbg !902
  %conv72 = zext i16 %74 to i32, !dbg !900
  %75 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !903
  %76 = load i32, i32* %m, align 4, !dbg !904
  %idxprom73 = sext i32 %76 to i64, !dbg !903
  %arrayidx74 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %75, i64 %idxprom73, !dbg !903
  %fc75 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx74, i32 0, i32 0, !dbg !905
  %freq76 = bitcast %union.anon* %fc75 to i16*, !dbg !905
  %77 = load i16, i16* %freq76, align 2, !dbg !905
  %conv77 = zext i16 %77 to i32, !dbg !903
  %add = add nsw i32 %conv72, %conv77, !dbg !906
  %conv78 = trunc i32 %add to i16, !dbg !900
  %78 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !907
  %79 = load i32, i32* %node, align 4, !dbg !908
  %idxprom79 = sext i32 %79 to i64, !dbg !907
  %arrayidx80 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %78, i64 %idxprom79, !dbg !907
  %fc81 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx80, i32 0, i32 0, !dbg !909
  %freq82 = bitcast %union.anon* %fc81 to i16*, !dbg !909
  store i16 %conv78, i16* %freq82, align 2, !dbg !910
  %80 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !911
  %depth83 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %80, i32 0, i32 47, !dbg !912
  %81 = load i32, i32* %n, align 4, !dbg !913
  %idxprom84 = sext i32 %81 to i64, !dbg !911
  %arrayidx85 = getelementptr inbounds [573 x i8], [573 x i8]* %depth83, i64 0, i64 %idxprom84, !dbg !911
  %82 = load i8, i8* %arrayidx85, align 1, !dbg !911
  %conv86 = zext i8 %82 to i32, !dbg !911
  %83 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !914
  %depth87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %83, i32 0, i32 47, !dbg !915
  %84 = load i32, i32* %m, align 4, !dbg !916
  %idxprom88 = sext i32 %84 to i64, !dbg !914
  %arrayidx89 = getelementptr inbounds [573 x i8], [573 x i8]* %depth87, i64 0, i64 %idxprom88, !dbg !914
  %85 = load i8, i8* %arrayidx89, align 1, !dbg !914
  %conv90 = zext i8 %85 to i32, !dbg !914
  %cmp91 = icmp sge i32 %conv86, %conv90, !dbg !917
  br i1 %cmp91, label %cond.true93, label %cond.false98, !dbg !911

cond.true93:                                      ; preds = %do.body
  %86 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !918
  %depth94 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 47, !dbg !919
  %87 = load i32, i32* %n, align 4, !dbg !920
  %idxprom95 = sext i32 %87 to i64, !dbg !918
  %arrayidx96 = getelementptr inbounds [573 x i8], [573 x i8]* %depth94, i64 0, i64 %idxprom95, !dbg !918
  %88 = load i8, i8* %arrayidx96, align 1, !dbg !918
  %conv97 = zext i8 %88 to i32, !dbg !918
  br label %cond.end103, !dbg !911

cond.false98:                                     ; preds = %do.body
  %89 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !921
  %depth99 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %89, i32 0, i32 47, !dbg !922
  %90 = load i32, i32* %m, align 4, !dbg !923
  %idxprom100 = sext i32 %90 to i64, !dbg !921
  %arrayidx101 = getelementptr inbounds [573 x i8], [573 x i8]* %depth99, i64 0, i64 %idxprom100, !dbg !921
  %91 = load i8, i8* %arrayidx101, align 1, !dbg !921
  %conv102 = zext i8 %91 to i32, !dbg !921
  br label %cond.end103, !dbg !911

cond.end103:                                      ; preds = %cond.false98, %cond.true93
  %cond104 = phi i32 [ %conv97, %cond.true93 ], [ %conv102, %cond.false98 ], !dbg !911
  %add105 = add nsw i32 %cond104, 1, !dbg !924
  %conv106 = trunc i32 %add105 to i8, !dbg !925
  %92 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !926
  %depth107 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %92, i32 0, i32 47, !dbg !927
  %93 = load i32, i32* %node, align 4, !dbg !928
  %idxprom108 = sext i32 %93 to i64, !dbg !926
  %arrayidx109 = getelementptr inbounds [573 x i8], [573 x i8]* %depth107, i64 0, i64 %idxprom108, !dbg !926
  store i8 %conv106, i8* %arrayidx109, align 1, !dbg !929
  %94 = load i32, i32* %node, align 4, !dbg !930
  %conv110 = trunc i32 %94 to i16, !dbg !931
  %95 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !932
  %96 = load i32, i32* %m, align 4, !dbg !933
  %idxprom111 = sext i32 %96 to i64, !dbg !932
  %arrayidx112 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %95, i64 %idxprom111, !dbg !932
  %dl113 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx112, i32 0, i32 1, !dbg !934
  %dad = bitcast %union.anon.0* %dl113 to i16*, !dbg !934
  store i16 %conv110, i16* %dad, align 2, !dbg !935
  %97 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !936
  %98 = load i32, i32* %n, align 4, !dbg !937
  %idxprom114 = sext i32 %98 to i64, !dbg !936
  %arrayidx115 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %97, i64 %idxprom114, !dbg !936
  %dl116 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx115, i32 0, i32 1, !dbg !938
  %dad117 = bitcast %union.anon.0* %dl116 to i16*, !dbg !938
  store i16 %conv110, i16* %dad117, align 2, !dbg !939
  %99 = load i32, i32* %node, align 4, !dbg !940
  %inc118 = add nsw i32 %99, 1, !dbg !940
  store i32 %inc118, i32* %node, align 4, !dbg !940
  %100 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !941
  %heap119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %100, i32 0, i32 44, !dbg !942
  %arrayidx120 = getelementptr inbounds [573 x i32], [573 x i32]* %heap119, i64 0, i64 1, !dbg !941
  store i32 %99, i32* %arrayidx120, align 4, !dbg !943
  %101 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !944
  %102 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !945
  call void @pqdownheap(%struct.internal_state* %101, %struct.ct_data_s* %102, i32 1), !dbg !946
  br label %do.cond, !dbg !947

do.cond:                                          ; preds = %cond.end103
  %103 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !948
  %heap_len121 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %103, i32 0, i32 45, !dbg !949
  %104 = load i32, i32* %heap_len121, align 4, !dbg !949
  %cmp122 = icmp sge i32 %104, 2, !dbg !950
  br i1 %cmp122, label %do.body, label %do.end, !dbg !947, !llvm.loop !951

do.end:                                           ; preds = %do.cond
  %105 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !953
  %heap124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %105, i32 0, i32 44, !dbg !954
  %arrayidx125 = getelementptr inbounds [573 x i32], [573 x i32]* %heap124, i64 0, i64 1, !dbg !953
  %106 = load i32, i32* %arrayidx125, align 4, !dbg !953
  %107 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !955
  %heap126 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %107, i32 0, i32 44, !dbg !956
  %108 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !957
  %heap_max127 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %108, i32 0, i32 46, !dbg !958
  %109 = load i32, i32* %heap_max127, align 8, !dbg !959
  %dec128 = add nsw i32 %109, -1, !dbg !959
  store i32 %dec128, i32* %heap_max127, align 8, !dbg !959
  %idxprom129 = sext i32 %dec128 to i64, !dbg !955
  %arrayidx130 = getelementptr inbounds [573 x i32], [573 x i32]* %heap126, i64 0, i64 %idxprom129, !dbg !955
  store i32 %106, i32* %arrayidx130, align 4, !dbg !960
  %110 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !961
  %111 = load %struct.tree_desc_s*, %struct.tree_desc_s** %desc.addr, align 8, !dbg !962
  call void @gen_bitlen(%struct.internal_state* %110, %struct.tree_desc_s* %111), !dbg !963
  %112 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !964
  %113 = load i32, i32* %max_code, align 4, !dbg !965
  %114 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !966
  %bl_count = getelementptr inbounds %struct.internal_state, %struct.internal_state* %114, i32 0, i32 43, !dbg !967
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %bl_count, i64 0, i64 0, !dbg !966
  call void @gen_codes(%struct.ct_data_s* %112, i32 %113, i16* %arraydecay), !dbg !968
  ret void, !dbg !969
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @build_bl_tree(%struct.internal_state* %s) #0 !dbg !970 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %max_blindex = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !971, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.declare(metadata i32* %max_blindex, metadata !973, metadata !DIExpression()), !dbg !974
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !975
  %1 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !976
  %dyn_ltree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1, i32 0, i32 37, !dbg !977
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree, i64 0, i64 0, !dbg !976
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !978
  %l_desc = getelementptr inbounds %struct.internal_state, %struct.internal_state* %2, i32 0, i32 40, !dbg !979
  %max_code = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %l_desc, i32 0, i32 1, !dbg !980
  %3 = load i32, i32* %max_code, align 8, !dbg !980
  call void @scan_tree(%struct.internal_state* %0, %struct.ct_data_s* %arraydecay, i32 %3), !dbg !981
  %4 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !982
  %5 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !983
  %dyn_dtree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 38, !dbg !984
  %arraydecay1 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %dyn_dtree, i64 0, i64 0, !dbg !983
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !985
  %d_desc = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 41, !dbg !986
  %max_code2 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %d_desc, i32 0, i32 1, !dbg !987
  %7 = load i32, i32* %max_code2, align 8, !dbg !987
  call void @scan_tree(%struct.internal_state* %4, %struct.ct_data_s* %arraydecay1, i32 %7), !dbg !988
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !989
  %9 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !990
  %bl_desc = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 42, !dbg !991
  call void @build_tree(%struct.internal_state* %8, %struct.tree_desc_s* %bl_desc), !dbg !992
  store i32 18, i32* %max_blindex, align 4, !dbg !993
  br label %for.cond, !dbg !995

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %max_blindex, align 4, !dbg !996
  %cmp = icmp sge i32 %10, 3, !dbg !998
  br i1 %cmp, label %for.body, label %for.end, !dbg !999

for.body:                                         ; preds = %for.cond
  %11 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1000
  %bl_tree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 39, !dbg !1003
  %12 = load i32, i32* %max_blindex, align 4, !dbg !1004
  %idxprom = sext i32 %12 to i64, !dbg !1005
  %arrayidx = getelementptr inbounds [19 x i8], [19 x i8]* @bl_order, i64 0, i64 %idxprom, !dbg !1005
  %13 = load i8, i8* %arrayidx, align 1, !dbg !1005
  %idxprom3 = zext i8 %13 to i64, !dbg !1000
  %arrayidx4 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree, i64 0, i64 %idxprom3, !dbg !1000
  %dl = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx4, i32 0, i32 1, !dbg !1006
  %len = bitcast %union.anon.0* %dl to i16*, !dbg !1006
  %14 = load i16, i16* %len, align 2, !dbg !1006
  %conv = zext i16 %14 to i32, !dbg !1000
  %cmp5 = icmp ne i32 %conv, 0, !dbg !1007
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1008

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1009

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1010

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %max_blindex, align 4, !dbg !1011
  %dec = add nsw i32 %15, -1, !dbg !1011
  store i32 %dec, i32* %max_blindex, align 4, !dbg !1011
  br label %for.cond, !dbg !1012, !llvm.loop !1013

for.end:                                          ; preds = %if.then, %for.cond
  %16 = load i32, i32* %max_blindex, align 4, !dbg !1015
  %add = add nsw i32 %16, 1, !dbg !1016
  %mul = mul nsw i32 3, %add, !dbg !1017
  %add7 = add nsw i32 %mul, 5, !dbg !1018
  %add8 = add nsw i32 %add7, 5, !dbg !1019
  %add9 = add nsw i32 %add8, 4, !dbg !1020
  %conv10 = sext i32 %add9 to i64, !dbg !1021
  %17 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1022
  %opt_len = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 52, !dbg !1023
  %18 = load i64, i64* %opt_len, align 8, !dbg !1024
  %add11 = add i64 %18, %conv10, !dbg !1024
  store i64 %add11, i64* %opt_len, align 8, !dbg !1024
  %19 = load i32, i32* %max_blindex, align 4, !dbg !1025
  ret i32 %19, !dbg !1026
}

; Function Attrs: noinline nounwind uwtable
define internal void @compress_block(%struct.internal_state* %s, %struct.ct_data_s* %ltree, %struct.ct_data_s* %dtree) #0 !dbg !1027 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %ltree.addr = alloca %struct.ct_data_s*, align 8
  %dtree.addr = alloca %struct.ct_data_s*, align 8
  %dist = alloca i32, align 4
  %lc = alloca i32, align 4
  %lx = alloca i32, align 4
  %code = alloca i32, align 4
  %extra = alloca i32, align 4
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %len63 = alloca i32, align 4
  %val76 = alloca i32, align 4
  %len145 = alloca i32, align 4
  %val151 = alloca i32, align 4
  %len211 = alloca i32, align 4
  %val222 = alloca i32, align 4
  %len287 = alloca i32, align 4
  %val293 = alloca i32, align 4
  %len348 = alloca i32, align 4
  %val358 = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  store %struct.ct_data_s* %ltree, %struct.ct_data_s** %ltree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_data_s** %ltree.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  store %struct.ct_data_s* %dtree, %struct.ct_data_s** %dtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_data_s** %dtree.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.declare(metadata i32* %dist, metadata !1036, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.declare(metadata i32* %lc, metadata !1038, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata i32* %lx, metadata !1040, metadata !DIExpression()), !dbg !1041
  store i32 0, i32* %lx, align 4, !dbg !1041
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1042, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata i32* %extra, metadata !1044, metadata !DIExpression()), !dbg !1045
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1046
  %last_lit = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50, !dbg !1048
  %1 = load i32, i32* %last_lit, align 4, !dbg !1048
  %cmp = icmp ne i32 %1, 0, !dbg !1049
  br i1 %cmp, label %if.then, label %if.end347, !dbg !1050

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1051

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1052
  %d_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %2, i32 0, i32 51, !dbg !1054
  %3 = load i16*, i16** %d_buf, align 8, !dbg !1054
  %4 = load i32, i32* %lx, align 4, !dbg !1055
  %idxprom = zext i32 %4 to i64, !dbg !1052
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !1052
  %5 = load i16, i16* %arrayidx, align 2, !dbg !1052
  %conv = zext i16 %5 to i32, !dbg !1052
  store i32 %conv, i32* %dist, align 4, !dbg !1056
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1057
  %l_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 48, !dbg !1058
  %7 = load i8*, i8** %l_buf, align 8, !dbg !1058
  %8 = load i32, i32* %lx, align 4, !dbg !1059
  %inc = add i32 %8, 1, !dbg !1059
  store i32 %inc, i32* %lx, align 4, !dbg !1059
  %idxprom1 = zext i32 %8 to i64, !dbg !1057
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom1, !dbg !1057
  %9 = load i8, i8* %arrayidx2, align 1, !dbg !1057
  %conv3 = zext i8 %9 to i32, !dbg !1057
  store i32 %conv3, i32* %lc, align 4, !dbg !1060
  %10 = load i32, i32* %dist, align 4, !dbg !1061
  %cmp4 = icmp eq i32 %10, 0, !dbg !1063
  br i1 %cmp4, label %if.then6, label %if.else59, !dbg !1064

if.then6:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1065, metadata !DIExpression()), !dbg !1068
  %11 = load %struct.ct_data_s*, %struct.ct_data_s** %ltree.addr, align 8, !dbg !1068
  %12 = load i32, i32* %lc, align 4, !dbg !1068
  %idxprom7 = sext i32 %12 to i64, !dbg !1068
  %arrayidx8 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %11, i64 %idxprom7, !dbg !1068
  %dl = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx8, i32 0, i32 1, !dbg !1068
  %len9 = bitcast %union.anon.0* %dl to i16*, !dbg !1068
  %13 = load i16, i16* %len9, align 2, !dbg !1068
  %conv10 = zext i16 %13 to i32, !dbg !1068
  store i32 %conv10, i32* %len, align 4, !dbg !1068
  %14 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1069
  %bi_valid = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 57, !dbg !1069
  %15 = load i32, i32* %bi_valid, align 4, !dbg !1069
  %16 = load i32, i32* %len, align 4, !dbg !1069
  %sub = sub nsw i32 16, %16, !dbg !1069
  %cmp11 = icmp sgt i32 %15, %sub, !dbg !1069
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !1068

if.then13:                                        ; preds = %if.then6
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1071, metadata !DIExpression()), !dbg !1073
  %17 = load %struct.ct_data_s*, %struct.ct_data_s** %ltree.addr, align 8, !dbg !1073
  %18 = load i32, i32* %lc, align 4, !dbg !1073
  %idxprom14 = sext i32 %18 to i64, !dbg !1073
  %arrayidx15 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %17, i64 %idxprom14, !dbg !1073
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx15, i32 0, i32 0, !dbg !1073
  %code16 = bitcast %union.anon* %fc to i16*, !dbg !1073
  %19 = load i16, i16* %code16, align 2, !dbg !1073
  %conv17 = zext i16 %19 to i32, !dbg !1073
  store i32 %conv17, i32* %val, align 4, !dbg !1073
  %20 = load i32, i32* %val, align 4, !dbg !1073
  %conv18 = trunc i32 %20 to i16, !dbg !1073
  %conv19 = zext i16 %conv18 to i32, !dbg !1073
  %21 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1073
  %bi_valid20 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 57, !dbg !1073
  %22 = load i32, i32* %bi_valid20, align 4, !dbg !1073
  %shl = shl i32 %conv19, %22, !dbg !1073
  %23 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1073
  %bi_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 56, !dbg !1073
  %24 = load i16, i16* %bi_buf, align 8, !dbg !1073
  %conv21 = zext i16 %24 to i32, !dbg !1073
  %or = or i32 %conv21, %shl, !dbg !1073
  %conv22 = trunc i32 %or to i16, !dbg !1073
  store i16 %conv22, i16* %bi_buf, align 8, !dbg !1073
  %25 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1074
  %bi_buf23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %25, i32 0, i32 56, !dbg !1074
  %26 = load i16, i16* %bi_buf23, align 8, !dbg !1074
  %conv24 = zext i16 %26 to i32, !dbg !1074
  %and = and i32 %conv24, 255, !dbg !1074
  %conv25 = trunc i32 %and to i8, !dbg !1074
  %27 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1074
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 2, !dbg !1074
  %28 = load i8*, i8** %pending_buf, align 8, !dbg !1074
  %29 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1074
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 5, !dbg !1074
  %30 = load i32, i32* %pending, align 8, !dbg !1074
  %inc26 = add i32 %30, 1, !dbg !1074
  store i32 %inc26, i32* %pending, align 8, !dbg !1074
  %idxprom27 = zext i32 %30 to i64, !dbg !1074
  %arrayidx28 = getelementptr inbounds i8, i8* %28, i64 %idxprom27, !dbg !1074
  store i8 %conv25, i8* %arrayidx28, align 1, !dbg !1074
  %31 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1077
  %bi_buf29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 56, !dbg !1077
  %32 = load i16, i16* %bi_buf29, align 8, !dbg !1077
  %conv30 = zext i16 %32 to i32, !dbg !1077
  %shr = ashr i32 %conv30, 8, !dbg !1077
  %conv31 = trunc i32 %shr to i8, !dbg !1077
  %33 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1077
  %pending_buf32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %33, i32 0, i32 2, !dbg !1077
  %34 = load i8*, i8** %pending_buf32, align 8, !dbg !1077
  %35 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1077
  %pending33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 5, !dbg !1077
  %36 = load i32, i32* %pending33, align 8, !dbg !1077
  %inc34 = add i32 %36, 1, !dbg !1077
  store i32 %inc34, i32* %pending33, align 8, !dbg !1077
  %idxprom35 = zext i32 %36 to i64, !dbg !1077
  %arrayidx36 = getelementptr inbounds i8, i8* %34, i64 %idxprom35, !dbg !1077
  store i8 %conv31, i8* %arrayidx36, align 1, !dbg !1077
  %37 = load i32, i32* %val, align 4, !dbg !1073
  %conv37 = trunc i32 %37 to i16, !dbg !1073
  %conv38 = zext i16 %conv37 to i32, !dbg !1073
  %38 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1073
  %bi_valid39 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %38, i32 0, i32 57, !dbg !1073
  %39 = load i32, i32* %bi_valid39, align 4, !dbg !1073
  %sub40 = sub nsw i32 16, %39, !dbg !1073
  %shr41 = ashr i32 %conv38, %sub40, !dbg !1073
  %conv42 = trunc i32 %shr41 to i16, !dbg !1073
  %40 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1073
  %bi_buf43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 56, !dbg !1073
  store i16 %conv42, i16* %bi_buf43, align 8, !dbg !1073
  %41 = load i32, i32* %len, align 4, !dbg !1073
  %sub44 = sub nsw i32 %41, 16, !dbg !1073
  %42 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1073
  %bi_valid45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 57, !dbg !1073
  %43 = load i32, i32* %bi_valid45, align 4, !dbg !1073
  %add = add nsw i32 %43, %sub44, !dbg !1073
  store i32 %add, i32* %bi_valid45, align 4, !dbg !1073
  br label %if.end, !dbg !1073

if.else:                                          ; preds = %if.then6
  %44 = load %struct.ct_data_s*, %struct.ct_data_s** %ltree.addr, align 8, !dbg !1079
  %45 = load i32, i32* %lc, align 4, !dbg !1079
  %idxprom46 = sext i32 %45 to i64, !dbg !1079
  %arrayidx47 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %44, i64 %idxprom46, !dbg !1079
  %fc48 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx47, i32 0, i32 0, !dbg !1079
  %code49 = bitcast %union.anon* %fc48 to i16*, !dbg !1079
  %46 = load i16, i16* %code49, align 2, !dbg !1079
  %conv50 = zext i16 %46 to i32, !dbg !1079
  %47 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1079
  %bi_valid51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 57, !dbg !1079
  %48 = load i32, i32* %bi_valid51, align 4, !dbg !1079
  %shl52 = shl i32 %conv50, %48, !dbg !1079
  %49 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1079
  %bi_buf53 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 56, !dbg !1079
  %50 = load i16, i16* %bi_buf53, align 8, !dbg !1079
  %conv54 = zext i16 %50 to i32, !dbg !1079
  %or55 = or i32 %conv54, %shl52, !dbg !1079
  %conv56 = trunc i32 %or55 to i16, !dbg !1079
  store i16 %conv56, i16* %bi_buf53, align 8, !dbg !1079
  %51 = load i32, i32* %len, align 4, !dbg !1079
  %52 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1079
  %bi_valid57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %52, i32 0, i32 57, !dbg !1079
  %53 = load i32, i32* %bi_valid57, align 4, !dbg !1079
  %add58 = add nsw i32 %53, %51, !dbg !1079
  store i32 %add58, i32* %bi_valid57, align 4, !dbg !1079
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %if.end343, !dbg !1081

if.else59:                                        ; preds = %do.body
  %54 = load i32, i32* %lc, align 4, !dbg !1082
  %idxprom60 = sext i32 %54 to i64, !dbg !1084
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* @_length_code, i64 0, i64 %idxprom60, !dbg !1084
  %55 = load i8, i8* %arrayidx61, align 1, !dbg !1084
  %conv62 = zext i8 %55 to i32, !dbg !1084
  store i32 %conv62, i32* %code, align 4, !dbg !1085
  call void @llvm.dbg.declare(metadata i32* %len63, metadata !1086, metadata !DIExpression()), !dbg !1088
  %56 = load %struct.ct_data_s*, %struct.ct_data_s** %ltree.addr, align 8, !dbg !1088
  %57 = load i32, i32* %code, align 4, !dbg !1088
  %add64 = add i32 %57, 256, !dbg !1088
  %add65 = add i32 %add64, 1, !dbg !1088
  %idxprom66 = zext i32 %add65 to i64, !dbg !1088
  %arrayidx67 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %56, i64 %idxprom66, !dbg !1088
  %dl68 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx67, i32 0, i32 1, !dbg !1088
  %len69 = bitcast %union.anon.0* %dl68 to i16*, !dbg !1088
  %58 = load i16, i16* %len69, align 2, !dbg !1088
  %conv70 = zext i16 %58 to i32, !dbg !1088
  store i32 %conv70, i32* %len63, align 4, !dbg !1088
  %59 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1089
  %bi_valid71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %59, i32 0, i32 57, !dbg !1089
  %60 = load i32, i32* %bi_valid71, align 4, !dbg !1089
  %61 = load i32, i32* %len63, align 4, !dbg !1089
  %sub72 = sub nsw i32 16, %61, !dbg !1089
  %cmp73 = icmp sgt i32 %60, %sub72, !dbg !1089
  br i1 %cmp73, label %if.then75, label %if.else120, !dbg !1088

if.then75:                                        ; preds = %if.else59
  call void @llvm.dbg.declare(metadata i32* %val76, metadata !1091, metadata !DIExpression()), !dbg !1093
  %62 = load %struct.ct_data_s*, %struct.ct_data_s** %ltree.addr, align 8, !dbg !1093
  %63 = load i32, i32* %code, align 4, !dbg !1093
  %add77 = add i32 %63, 256, !dbg !1093
  %add78 = add i32 %add77, 1, !dbg !1093
  %idxprom79 = zext i32 %add78 to i64, !dbg !1093
  %arrayidx80 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %62, i64 %idxprom79, !dbg !1093
  %fc81 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx80, i32 0, i32 0, !dbg !1093
  %code82 = bitcast %union.anon* %fc81 to i16*, !dbg !1093
  %64 = load i16, i16* %code82, align 2, !dbg !1093
  %conv83 = zext i16 %64 to i32, !dbg !1093
  store i32 %conv83, i32* %val76, align 4, !dbg !1093
  %65 = load i32, i32* %val76, align 4, !dbg !1093
  %conv84 = trunc i32 %65 to i16, !dbg !1093
  %conv85 = zext i16 %conv84 to i32, !dbg !1093
  %66 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1093
  %bi_valid86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %66, i32 0, i32 57, !dbg !1093
  %67 = load i32, i32* %bi_valid86, align 4, !dbg !1093
  %shl87 = shl i32 %conv85, %67, !dbg !1093
  %68 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1093
  %bi_buf88 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 56, !dbg !1093
  %69 = load i16, i16* %bi_buf88, align 8, !dbg !1093
  %conv89 = zext i16 %69 to i32, !dbg !1093
  %or90 = or i32 %conv89, %shl87, !dbg !1093
  %conv91 = trunc i32 %or90 to i16, !dbg !1093
  store i16 %conv91, i16* %bi_buf88, align 8, !dbg !1093
  %70 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1094
  %bi_buf92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 56, !dbg !1094
  %71 = load i16, i16* %bi_buf92, align 8, !dbg !1094
  %conv93 = zext i16 %71 to i32, !dbg !1094
  %and94 = and i32 %conv93, 255, !dbg !1094
  %conv95 = trunc i32 %and94 to i8, !dbg !1094
  %72 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1094
  %pending_buf96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %72, i32 0, i32 2, !dbg !1094
  %73 = load i8*, i8** %pending_buf96, align 8, !dbg !1094
  %74 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1094
  %pending97 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 5, !dbg !1094
  %75 = load i32, i32* %pending97, align 8, !dbg !1094
  %inc98 = add i32 %75, 1, !dbg !1094
  store i32 %inc98, i32* %pending97, align 8, !dbg !1094
  %idxprom99 = zext i32 %75 to i64, !dbg !1094
  %arrayidx100 = getelementptr inbounds i8, i8* %73, i64 %idxprom99, !dbg !1094
  store i8 %conv95, i8* %arrayidx100, align 1, !dbg !1094
  %76 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1097
  %bi_buf101 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %76, i32 0, i32 56, !dbg !1097
  %77 = load i16, i16* %bi_buf101, align 8, !dbg !1097
  %conv102 = zext i16 %77 to i32, !dbg !1097
  %shr103 = ashr i32 %conv102, 8, !dbg !1097
  %conv104 = trunc i32 %shr103 to i8, !dbg !1097
  %78 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1097
  %pending_buf105 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 2, !dbg !1097
  %79 = load i8*, i8** %pending_buf105, align 8, !dbg !1097
  %80 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1097
  %pending106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %80, i32 0, i32 5, !dbg !1097
  %81 = load i32, i32* %pending106, align 8, !dbg !1097
  %inc107 = add i32 %81, 1, !dbg !1097
  store i32 %inc107, i32* %pending106, align 8, !dbg !1097
  %idxprom108 = zext i32 %81 to i64, !dbg !1097
  %arrayidx109 = getelementptr inbounds i8, i8* %79, i64 %idxprom108, !dbg !1097
  store i8 %conv104, i8* %arrayidx109, align 1, !dbg !1097
  %82 = load i32, i32* %val76, align 4, !dbg !1093
  %conv110 = trunc i32 %82 to i16, !dbg !1093
  %conv111 = zext i16 %conv110 to i32, !dbg !1093
  %83 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1093
  %bi_valid112 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %83, i32 0, i32 57, !dbg !1093
  %84 = load i32, i32* %bi_valid112, align 4, !dbg !1093
  %sub113 = sub nsw i32 16, %84, !dbg !1093
  %shr114 = ashr i32 %conv111, %sub113, !dbg !1093
  %conv115 = trunc i32 %shr114 to i16, !dbg !1093
  %85 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1093
  %bi_buf116 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %85, i32 0, i32 56, !dbg !1093
  store i16 %conv115, i16* %bi_buf116, align 8, !dbg !1093
  %86 = load i32, i32* %len63, align 4, !dbg !1093
  %sub117 = sub nsw i32 %86, 16, !dbg !1093
  %87 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1093
  %bi_valid118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %87, i32 0, i32 57, !dbg !1093
  %88 = load i32, i32* %bi_valid118, align 4, !dbg !1093
  %add119 = add nsw i32 %88, %sub117, !dbg !1093
  store i32 %add119, i32* %bi_valid118, align 4, !dbg !1093
  br label %if.end136, !dbg !1093

if.else120:                                       ; preds = %if.else59
  %89 = load %struct.ct_data_s*, %struct.ct_data_s** %ltree.addr, align 8, !dbg !1099
  %90 = load i32, i32* %code, align 4, !dbg !1099
  %add121 = add i32 %90, 256, !dbg !1099
  %add122 = add i32 %add121, 1, !dbg !1099
  %idxprom123 = zext i32 %add122 to i64, !dbg !1099
  %arrayidx124 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %89, i64 %idxprom123, !dbg !1099
  %fc125 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx124, i32 0, i32 0, !dbg !1099
  %code126 = bitcast %union.anon* %fc125 to i16*, !dbg !1099
  %91 = load i16, i16* %code126, align 2, !dbg !1099
  %conv127 = zext i16 %91 to i32, !dbg !1099
  %92 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1099
  %bi_valid128 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %92, i32 0, i32 57, !dbg !1099
  %93 = load i32, i32* %bi_valid128, align 4, !dbg !1099
  %shl129 = shl i32 %conv127, %93, !dbg !1099
  %94 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1099
  %bi_buf130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 56, !dbg !1099
  %95 = load i16, i16* %bi_buf130, align 8, !dbg !1099
  %conv131 = zext i16 %95 to i32, !dbg !1099
  %or132 = or i32 %conv131, %shl129, !dbg !1099
  %conv133 = trunc i32 %or132 to i16, !dbg !1099
  store i16 %conv133, i16* %bi_buf130, align 8, !dbg !1099
  %96 = load i32, i32* %len63, align 4, !dbg !1099
  %97 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1099
  %bi_valid134 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %97, i32 0, i32 57, !dbg !1099
  %98 = load i32, i32* %bi_valid134, align 4, !dbg !1099
  %add135 = add nsw i32 %98, %96, !dbg !1099
  store i32 %add135, i32* %bi_valid134, align 4, !dbg !1099
  br label %if.end136

if.end136:                                        ; preds = %if.else120, %if.then75
  %99 = load i32, i32* %code, align 4, !dbg !1101
  %idxprom137 = zext i32 %99 to i64, !dbg !1102
  %arrayidx138 = getelementptr inbounds [29 x i32], [29 x i32]* @extra_lbits, i64 0, i64 %idxprom137, !dbg !1102
  %100 = load i32, i32* %arrayidx138, align 4, !dbg !1102
  store i32 %100, i32* %extra, align 4, !dbg !1103
  %101 = load i32, i32* %extra, align 4, !dbg !1104
  %cmp139 = icmp ne i32 %101, 0, !dbg !1106
  br i1 %cmp139, label %if.then141, label %if.end200, !dbg !1107

if.then141:                                       ; preds = %if.end136
  %102 = load i32, i32* %code, align 4, !dbg !1108
  %idxprom142 = zext i32 %102 to i64, !dbg !1110
  %arrayidx143 = getelementptr inbounds [29 x i32], [29 x i32]* @base_length, i64 0, i64 %idxprom142, !dbg !1110
  %103 = load i32, i32* %arrayidx143, align 4, !dbg !1110
  %104 = load i32, i32* %lc, align 4, !dbg !1111
  %sub144 = sub nsw i32 %104, %103, !dbg !1111
  store i32 %sub144, i32* %lc, align 4, !dbg !1111
  call void @llvm.dbg.declare(metadata i32* %len145, metadata !1112, metadata !DIExpression()), !dbg !1114
  %105 = load i32, i32* %extra, align 4, !dbg !1114
  store i32 %105, i32* %len145, align 4, !dbg !1114
  %106 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1115
  %bi_valid146 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %106, i32 0, i32 57, !dbg !1115
  %107 = load i32, i32* %bi_valid146, align 4, !dbg !1115
  %108 = load i32, i32* %len145, align 4, !dbg !1115
  %sub147 = sub nsw i32 16, %108, !dbg !1115
  %cmp148 = icmp sgt i32 %107, %sub147, !dbg !1115
  br i1 %cmp148, label %if.then150, label %if.else188, !dbg !1114

if.then150:                                       ; preds = %if.then141
  call void @llvm.dbg.declare(metadata i32* %val151, metadata !1117, metadata !DIExpression()), !dbg !1119
  %109 = load i32, i32* %lc, align 4, !dbg !1119
  store i32 %109, i32* %val151, align 4, !dbg !1119
  %110 = load i32, i32* %val151, align 4, !dbg !1119
  %conv152 = trunc i32 %110 to i16, !dbg !1119
  %conv153 = zext i16 %conv152 to i32, !dbg !1119
  %111 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1119
  %bi_valid154 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %111, i32 0, i32 57, !dbg !1119
  %112 = load i32, i32* %bi_valid154, align 4, !dbg !1119
  %shl155 = shl i32 %conv153, %112, !dbg !1119
  %113 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1119
  %bi_buf156 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %113, i32 0, i32 56, !dbg !1119
  %114 = load i16, i16* %bi_buf156, align 8, !dbg !1119
  %conv157 = zext i16 %114 to i32, !dbg !1119
  %or158 = or i32 %conv157, %shl155, !dbg !1119
  %conv159 = trunc i32 %or158 to i16, !dbg !1119
  store i16 %conv159, i16* %bi_buf156, align 8, !dbg !1119
  %115 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1120
  %bi_buf160 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %115, i32 0, i32 56, !dbg !1120
  %116 = load i16, i16* %bi_buf160, align 8, !dbg !1120
  %conv161 = zext i16 %116 to i32, !dbg !1120
  %and162 = and i32 %conv161, 255, !dbg !1120
  %conv163 = trunc i32 %and162 to i8, !dbg !1120
  %117 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1120
  %pending_buf164 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %117, i32 0, i32 2, !dbg !1120
  %118 = load i8*, i8** %pending_buf164, align 8, !dbg !1120
  %119 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1120
  %pending165 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %119, i32 0, i32 5, !dbg !1120
  %120 = load i32, i32* %pending165, align 8, !dbg !1120
  %inc166 = add i32 %120, 1, !dbg !1120
  store i32 %inc166, i32* %pending165, align 8, !dbg !1120
  %idxprom167 = zext i32 %120 to i64, !dbg !1120
  %arrayidx168 = getelementptr inbounds i8, i8* %118, i64 %idxprom167, !dbg !1120
  store i8 %conv163, i8* %arrayidx168, align 1, !dbg !1120
  %121 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1123
  %bi_buf169 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %121, i32 0, i32 56, !dbg !1123
  %122 = load i16, i16* %bi_buf169, align 8, !dbg !1123
  %conv170 = zext i16 %122 to i32, !dbg !1123
  %shr171 = ashr i32 %conv170, 8, !dbg !1123
  %conv172 = trunc i32 %shr171 to i8, !dbg !1123
  %123 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1123
  %pending_buf173 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %123, i32 0, i32 2, !dbg !1123
  %124 = load i8*, i8** %pending_buf173, align 8, !dbg !1123
  %125 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1123
  %pending174 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %125, i32 0, i32 5, !dbg !1123
  %126 = load i32, i32* %pending174, align 8, !dbg !1123
  %inc175 = add i32 %126, 1, !dbg !1123
  store i32 %inc175, i32* %pending174, align 8, !dbg !1123
  %idxprom176 = zext i32 %126 to i64, !dbg !1123
  %arrayidx177 = getelementptr inbounds i8, i8* %124, i64 %idxprom176, !dbg !1123
  store i8 %conv172, i8* %arrayidx177, align 1, !dbg !1123
  %127 = load i32, i32* %val151, align 4, !dbg !1119
  %conv178 = trunc i32 %127 to i16, !dbg !1119
  %conv179 = zext i16 %conv178 to i32, !dbg !1119
  %128 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1119
  %bi_valid180 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %128, i32 0, i32 57, !dbg !1119
  %129 = load i32, i32* %bi_valid180, align 4, !dbg !1119
  %sub181 = sub nsw i32 16, %129, !dbg !1119
  %shr182 = ashr i32 %conv179, %sub181, !dbg !1119
  %conv183 = trunc i32 %shr182 to i16, !dbg !1119
  %130 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1119
  %bi_buf184 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %130, i32 0, i32 56, !dbg !1119
  store i16 %conv183, i16* %bi_buf184, align 8, !dbg !1119
  %131 = load i32, i32* %len145, align 4, !dbg !1119
  %sub185 = sub nsw i32 %131, 16, !dbg !1119
  %132 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1119
  %bi_valid186 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %132, i32 0, i32 57, !dbg !1119
  %133 = load i32, i32* %bi_valid186, align 4, !dbg !1119
  %add187 = add nsw i32 %133, %sub185, !dbg !1119
  store i32 %add187, i32* %bi_valid186, align 4, !dbg !1119
  br label %if.end199, !dbg !1119

if.else188:                                       ; preds = %if.then141
  %134 = load i32, i32* %lc, align 4, !dbg !1125
  %conv189 = trunc i32 %134 to i16, !dbg !1125
  %conv190 = zext i16 %conv189 to i32, !dbg !1125
  %135 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1125
  %bi_valid191 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %135, i32 0, i32 57, !dbg !1125
  %136 = load i32, i32* %bi_valid191, align 4, !dbg !1125
  %shl192 = shl i32 %conv190, %136, !dbg !1125
  %137 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1125
  %bi_buf193 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %137, i32 0, i32 56, !dbg !1125
  %138 = load i16, i16* %bi_buf193, align 8, !dbg !1125
  %conv194 = zext i16 %138 to i32, !dbg !1125
  %or195 = or i32 %conv194, %shl192, !dbg !1125
  %conv196 = trunc i32 %or195 to i16, !dbg !1125
  store i16 %conv196, i16* %bi_buf193, align 8, !dbg !1125
  %139 = load i32, i32* %len145, align 4, !dbg !1125
  %140 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1125
  %bi_valid197 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %140, i32 0, i32 57, !dbg !1125
  %141 = load i32, i32* %bi_valid197, align 4, !dbg !1125
  %add198 = add nsw i32 %141, %139, !dbg !1125
  store i32 %add198, i32* %bi_valid197, align 4, !dbg !1125
  br label %if.end199

if.end199:                                        ; preds = %if.else188, %if.then150
  br label %if.end200, !dbg !1127

if.end200:                                        ; preds = %if.end199, %if.end136
  %142 = load i32, i32* %dist, align 4, !dbg !1128
  %dec = add i32 %142, -1, !dbg !1128
  store i32 %dec, i32* %dist, align 4, !dbg !1128
  %143 = load i32, i32* %dist, align 4, !dbg !1129
  %cmp201 = icmp ult i32 %143, 256, !dbg !1129
  br i1 %cmp201, label %cond.true, label %cond.false, !dbg !1129

cond.true:                                        ; preds = %if.end200
  %144 = load i32, i32* %dist, align 4, !dbg !1129
  %idxprom203 = zext i32 %144 to i64, !dbg !1129
  %arrayidx204 = getelementptr inbounds [512 x i8], [512 x i8]* @_dist_code, i64 0, i64 %idxprom203, !dbg !1129
  %145 = load i8, i8* %arrayidx204, align 1, !dbg !1129
  %conv205 = zext i8 %145 to i32, !dbg !1129
  br label %cond.end, !dbg !1129

cond.false:                                       ; preds = %if.end200
  %146 = load i32, i32* %dist, align 4, !dbg !1129
  %shr206 = lshr i32 %146, 7, !dbg !1129
  %add207 = add i32 256, %shr206, !dbg !1129
  %idxprom208 = zext i32 %add207 to i64, !dbg !1129
  %arrayidx209 = getelementptr inbounds [512 x i8], [512 x i8]* @_dist_code, i64 0, i64 %idxprom208, !dbg !1129
  %147 = load i8, i8* %arrayidx209, align 1, !dbg !1129
  %conv210 = zext i8 %147 to i32, !dbg !1129
  br label %cond.end, !dbg !1129

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv205, %cond.true ], [ %conv210, %cond.false ], !dbg !1129
  store i32 %cond, i32* %code, align 4, !dbg !1130
  call void @llvm.dbg.declare(metadata i32* %len211, metadata !1131, metadata !DIExpression()), !dbg !1133
  %148 = load %struct.ct_data_s*, %struct.ct_data_s** %dtree.addr, align 8, !dbg !1133
  %149 = load i32, i32* %code, align 4, !dbg !1133
  %idxprom212 = zext i32 %149 to i64, !dbg !1133
  %arrayidx213 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %148, i64 %idxprom212, !dbg !1133
  %dl214 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx213, i32 0, i32 1, !dbg !1133
  %len215 = bitcast %union.anon.0* %dl214 to i16*, !dbg !1133
  %150 = load i16, i16* %len215, align 2, !dbg !1133
  %conv216 = zext i16 %150 to i32, !dbg !1133
  store i32 %conv216, i32* %len211, align 4, !dbg !1133
  %151 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1134
  %bi_valid217 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %151, i32 0, i32 57, !dbg !1134
  %152 = load i32, i32* %bi_valid217, align 4, !dbg !1134
  %153 = load i32, i32* %len211, align 4, !dbg !1134
  %sub218 = sub nsw i32 16, %153, !dbg !1134
  %cmp219 = icmp sgt i32 %152, %sub218, !dbg !1134
  br i1 %cmp219, label %if.then221, label %if.else264, !dbg !1133

if.then221:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %val222, metadata !1136, metadata !DIExpression()), !dbg !1138
  %154 = load %struct.ct_data_s*, %struct.ct_data_s** %dtree.addr, align 8, !dbg !1138
  %155 = load i32, i32* %code, align 4, !dbg !1138
  %idxprom223 = zext i32 %155 to i64, !dbg !1138
  %arrayidx224 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %154, i64 %idxprom223, !dbg !1138
  %fc225 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx224, i32 0, i32 0, !dbg !1138
  %code226 = bitcast %union.anon* %fc225 to i16*, !dbg !1138
  %156 = load i16, i16* %code226, align 2, !dbg !1138
  %conv227 = zext i16 %156 to i32, !dbg !1138
  store i32 %conv227, i32* %val222, align 4, !dbg !1138
  %157 = load i32, i32* %val222, align 4, !dbg !1138
  %conv228 = trunc i32 %157 to i16, !dbg !1138
  %conv229 = zext i16 %conv228 to i32, !dbg !1138
  %158 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1138
  %bi_valid230 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %158, i32 0, i32 57, !dbg !1138
  %159 = load i32, i32* %bi_valid230, align 4, !dbg !1138
  %shl231 = shl i32 %conv229, %159, !dbg !1138
  %160 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1138
  %bi_buf232 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %160, i32 0, i32 56, !dbg !1138
  %161 = load i16, i16* %bi_buf232, align 8, !dbg !1138
  %conv233 = zext i16 %161 to i32, !dbg !1138
  %or234 = or i32 %conv233, %shl231, !dbg !1138
  %conv235 = trunc i32 %or234 to i16, !dbg !1138
  store i16 %conv235, i16* %bi_buf232, align 8, !dbg !1138
  %162 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1139
  %bi_buf236 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %162, i32 0, i32 56, !dbg !1139
  %163 = load i16, i16* %bi_buf236, align 8, !dbg !1139
  %conv237 = zext i16 %163 to i32, !dbg !1139
  %and238 = and i32 %conv237, 255, !dbg !1139
  %conv239 = trunc i32 %and238 to i8, !dbg !1139
  %164 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1139
  %pending_buf240 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %164, i32 0, i32 2, !dbg !1139
  %165 = load i8*, i8** %pending_buf240, align 8, !dbg !1139
  %166 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1139
  %pending241 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %166, i32 0, i32 5, !dbg !1139
  %167 = load i32, i32* %pending241, align 8, !dbg !1139
  %inc242 = add i32 %167, 1, !dbg !1139
  store i32 %inc242, i32* %pending241, align 8, !dbg !1139
  %idxprom243 = zext i32 %167 to i64, !dbg !1139
  %arrayidx244 = getelementptr inbounds i8, i8* %165, i64 %idxprom243, !dbg !1139
  store i8 %conv239, i8* %arrayidx244, align 1, !dbg !1139
  %168 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1142
  %bi_buf245 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %168, i32 0, i32 56, !dbg !1142
  %169 = load i16, i16* %bi_buf245, align 8, !dbg !1142
  %conv246 = zext i16 %169 to i32, !dbg !1142
  %shr247 = ashr i32 %conv246, 8, !dbg !1142
  %conv248 = trunc i32 %shr247 to i8, !dbg !1142
  %170 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1142
  %pending_buf249 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %170, i32 0, i32 2, !dbg !1142
  %171 = load i8*, i8** %pending_buf249, align 8, !dbg !1142
  %172 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1142
  %pending250 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %172, i32 0, i32 5, !dbg !1142
  %173 = load i32, i32* %pending250, align 8, !dbg !1142
  %inc251 = add i32 %173, 1, !dbg !1142
  store i32 %inc251, i32* %pending250, align 8, !dbg !1142
  %idxprom252 = zext i32 %173 to i64, !dbg !1142
  %arrayidx253 = getelementptr inbounds i8, i8* %171, i64 %idxprom252, !dbg !1142
  store i8 %conv248, i8* %arrayidx253, align 1, !dbg !1142
  %174 = load i32, i32* %val222, align 4, !dbg !1138
  %conv254 = trunc i32 %174 to i16, !dbg !1138
  %conv255 = zext i16 %conv254 to i32, !dbg !1138
  %175 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1138
  %bi_valid256 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %175, i32 0, i32 57, !dbg !1138
  %176 = load i32, i32* %bi_valid256, align 4, !dbg !1138
  %sub257 = sub nsw i32 16, %176, !dbg !1138
  %shr258 = ashr i32 %conv255, %sub257, !dbg !1138
  %conv259 = trunc i32 %shr258 to i16, !dbg !1138
  %177 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1138
  %bi_buf260 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %177, i32 0, i32 56, !dbg !1138
  store i16 %conv259, i16* %bi_buf260, align 8, !dbg !1138
  %178 = load i32, i32* %len211, align 4, !dbg !1138
  %sub261 = sub nsw i32 %178, 16, !dbg !1138
  %179 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1138
  %bi_valid262 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %179, i32 0, i32 57, !dbg !1138
  %180 = load i32, i32* %bi_valid262, align 4, !dbg !1138
  %add263 = add nsw i32 %180, %sub261, !dbg !1138
  store i32 %add263, i32* %bi_valid262, align 4, !dbg !1138
  br label %if.end278, !dbg !1138

if.else264:                                       ; preds = %cond.end
  %181 = load %struct.ct_data_s*, %struct.ct_data_s** %dtree.addr, align 8, !dbg !1144
  %182 = load i32, i32* %code, align 4, !dbg !1144
  %idxprom265 = zext i32 %182 to i64, !dbg !1144
  %arrayidx266 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %181, i64 %idxprom265, !dbg !1144
  %fc267 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx266, i32 0, i32 0, !dbg !1144
  %code268 = bitcast %union.anon* %fc267 to i16*, !dbg !1144
  %183 = load i16, i16* %code268, align 2, !dbg !1144
  %conv269 = zext i16 %183 to i32, !dbg !1144
  %184 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1144
  %bi_valid270 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %184, i32 0, i32 57, !dbg !1144
  %185 = load i32, i32* %bi_valid270, align 4, !dbg !1144
  %shl271 = shl i32 %conv269, %185, !dbg !1144
  %186 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1144
  %bi_buf272 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %186, i32 0, i32 56, !dbg !1144
  %187 = load i16, i16* %bi_buf272, align 8, !dbg !1144
  %conv273 = zext i16 %187 to i32, !dbg !1144
  %or274 = or i32 %conv273, %shl271, !dbg !1144
  %conv275 = trunc i32 %or274 to i16, !dbg !1144
  store i16 %conv275, i16* %bi_buf272, align 8, !dbg !1144
  %188 = load i32, i32* %len211, align 4, !dbg !1144
  %189 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1144
  %bi_valid276 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %189, i32 0, i32 57, !dbg !1144
  %190 = load i32, i32* %bi_valid276, align 4, !dbg !1144
  %add277 = add nsw i32 %190, %188, !dbg !1144
  store i32 %add277, i32* %bi_valid276, align 4, !dbg !1144
  br label %if.end278

if.end278:                                        ; preds = %if.else264, %if.then221
  %191 = load i32, i32* %code, align 4, !dbg !1146
  %idxprom279 = zext i32 %191 to i64, !dbg !1147
  %arrayidx280 = getelementptr inbounds [30 x i32], [30 x i32]* @extra_dbits, i64 0, i64 %idxprom279, !dbg !1147
  %192 = load i32, i32* %arrayidx280, align 4, !dbg !1147
  store i32 %192, i32* %extra, align 4, !dbg !1148
  %193 = load i32, i32* %extra, align 4, !dbg !1149
  %cmp281 = icmp ne i32 %193, 0, !dbg !1151
  br i1 %cmp281, label %if.then283, label %if.end342, !dbg !1152

if.then283:                                       ; preds = %if.end278
  %194 = load i32, i32* %code, align 4, !dbg !1153
  %idxprom284 = zext i32 %194 to i64, !dbg !1155
  %arrayidx285 = getelementptr inbounds [30 x i32], [30 x i32]* @base_dist, i64 0, i64 %idxprom284, !dbg !1155
  %195 = load i32, i32* %arrayidx285, align 4, !dbg !1155
  %196 = load i32, i32* %dist, align 4, !dbg !1156
  %sub286 = sub i32 %196, %195, !dbg !1156
  store i32 %sub286, i32* %dist, align 4, !dbg !1156
  call void @llvm.dbg.declare(metadata i32* %len287, metadata !1157, metadata !DIExpression()), !dbg !1159
  %197 = load i32, i32* %extra, align 4, !dbg !1159
  store i32 %197, i32* %len287, align 4, !dbg !1159
  %198 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1160
  %bi_valid288 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %198, i32 0, i32 57, !dbg !1160
  %199 = load i32, i32* %bi_valid288, align 4, !dbg !1160
  %200 = load i32, i32* %len287, align 4, !dbg !1160
  %sub289 = sub nsw i32 16, %200, !dbg !1160
  %cmp290 = icmp sgt i32 %199, %sub289, !dbg !1160
  br i1 %cmp290, label %if.then292, label %if.else330, !dbg !1159

if.then292:                                       ; preds = %if.then283
  call void @llvm.dbg.declare(metadata i32* %val293, metadata !1162, metadata !DIExpression()), !dbg !1164
  %201 = load i32, i32* %dist, align 4, !dbg !1164
  store i32 %201, i32* %val293, align 4, !dbg !1164
  %202 = load i32, i32* %val293, align 4, !dbg !1164
  %conv294 = trunc i32 %202 to i16, !dbg !1164
  %conv295 = zext i16 %conv294 to i32, !dbg !1164
  %203 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1164
  %bi_valid296 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %203, i32 0, i32 57, !dbg !1164
  %204 = load i32, i32* %bi_valid296, align 4, !dbg !1164
  %shl297 = shl i32 %conv295, %204, !dbg !1164
  %205 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1164
  %bi_buf298 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %205, i32 0, i32 56, !dbg !1164
  %206 = load i16, i16* %bi_buf298, align 8, !dbg !1164
  %conv299 = zext i16 %206 to i32, !dbg !1164
  %or300 = or i32 %conv299, %shl297, !dbg !1164
  %conv301 = trunc i32 %or300 to i16, !dbg !1164
  store i16 %conv301, i16* %bi_buf298, align 8, !dbg !1164
  %207 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1165
  %bi_buf302 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %207, i32 0, i32 56, !dbg !1165
  %208 = load i16, i16* %bi_buf302, align 8, !dbg !1165
  %conv303 = zext i16 %208 to i32, !dbg !1165
  %and304 = and i32 %conv303, 255, !dbg !1165
  %conv305 = trunc i32 %and304 to i8, !dbg !1165
  %209 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1165
  %pending_buf306 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %209, i32 0, i32 2, !dbg !1165
  %210 = load i8*, i8** %pending_buf306, align 8, !dbg !1165
  %211 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1165
  %pending307 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %211, i32 0, i32 5, !dbg !1165
  %212 = load i32, i32* %pending307, align 8, !dbg !1165
  %inc308 = add i32 %212, 1, !dbg !1165
  store i32 %inc308, i32* %pending307, align 8, !dbg !1165
  %idxprom309 = zext i32 %212 to i64, !dbg !1165
  %arrayidx310 = getelementptr inbounds i8, i8* %210, i64 %idxprom309, !dbg !1165
  store i8 %conv305, i8* %arrayidx310, align 1, !dbg !1165
  %213 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1168
  %bi_buf311 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %213, i32 0, i32 56, !dbg !1168
  %214 = load i16, i16* %bi_buf311, align 8, !dbg !1168
  %conv312 = zext i16 %214 to i32, !dbg !1168
  %shr313 = ashr i32 %conv312, 8, !dbg !1168
  %conv314 = trunc i32 %shr313 to i8, !dbg !1168
  %215 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1168
  %pending_buf315 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %215, i32 0, i32 2, !dbg !1168
  %216 = load i8*, i8** %pending_buf315, align 8, !dbg !1168
  %217 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1168
  %pending316 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %217, i32 0, i32 5, !dbg !1168
  %218 = load i32, i32* %pending316, align 8, !dbg !1168
  %inc317 = add i32 %218, 1, !dbg !1168
  store i32 %inc317, i32* %pending316, align 8, !dbg !1168
  %idxprom318 = zext i32 %218 to i64, !dbg !1168
  %arrayidx319 = getelementptr inbounds i8, i8* %216, i64 %idxprom318, !dbg !1168
  store i8 %conv314, i8* %arrayidx319, align 1, !dbg !1168
  %219 = load i32, i32* %val293, align 4, !dbg !1164
  %conv320 = trunc i32 %219 to i16, !dbg !1164
  %conv321 = zext i16 %conv320 to i32, !dbg !1164
  %220 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1164
  %bi_valid322 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %220, i32 0, i32 57, !dbg !1164
  %221 = load i32, i32* %bi_valid322, align 4, !dbg !1164
  %sub323 = sub nsw i32 16, %221, !dbg !1164
  %shr324 = ashr i32 %conv321, %sub323, !dbg !1164
  %conv325 = trunc i32 %shr324 to i16, !dbg !1164
  %222 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1164
  %bi_buf326 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %222, i32 0, i32 56, !dbg !1164
  store i16 %conv325, i16* %bi_buf326, align 8, !dbg !1164
  %223 = load i32, i32* %len287, align 4, !dbg !1164
  %sub327 = sub nsw i32 %223, 16, !dbg !1164
  %224 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1164
  %bi_valid328 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %224, i32 0, i32 57, !dbg !1164
  %225 = load i32, i32* %bi_valid328, align 4, !dbg !1164
  %add329 = add nsw i32 %225, %sub327, !dbg !1164
  store i32 %add329, i32* %bi_valid328, align 4, !dbg !1164
  br label %if.end341, !dbg !1164

if.else330:                                       ; preds = %if.then283
  %226 = load i32, i32* %dist, align 4, !dbg !1170
  %conv331 = trunc i32 %226 to i16, !dbg !1170
  %conv332 = zext i16 %conv331 to i32, !dbg !1170
  %227 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1170
  %bi_valid333 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %227, i32 0, i32 57, !dbg !1170
  %228 = load i32, i32* %bi_valid333, align 4, !dbg !1170
  %shl334 = shl i32 %conv332, %228, !dbg !1170
  %229 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1170
  %bi_buf335 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %229, i32 0, i32 56, !dbg !1170
  %230 = load i16, i16* %bi_buf335, align 8, !dbg !1170
  %conv336 = zext i16 %230 to i32, !dbg !1170
  %or337 = or i32 %conv336, %shl334, !dbg !1170
  %conv338 = trunc i32 %or337 to i16, !dbg !1170
  store i16 %conv338, i16* %bi_buf335, align 8, !dbg !1170
  %231 = load i32, i32* %len287, align 4, !dbg !1170
  %232 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1170
  %bi_valid339 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %232, i32 0, i32 57, !dbg !1170
  %233 = load i32, i32* %bi_valid339, align 4, !dbg !1170
  %add340 = add nsw i32 %233, %231, !dbg !1170
  store i32 %add340, i32* %bi_valid339, align 4, !dbg !1170
  br label %if.end341

if.end341:                                        ; preds = %if.else330, %if.then292
  br label %if.end342, !dbg !1172

if.end342:                                        ; preds = %if.end341, %if.end278
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %if.end
  br label %do.cond, !dbg !1173

do.cond:                                          ; preds = %if.end343
  %234 = load i32, i32* %lx, align 4, !dbg !1174
  %235 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1175
  %last_lit344 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %235, i32 0, i32 50, !dbg !1176
  %236 = load i32, i32* %last_lit344, align 4, !dbg !1176
  %cmp345 = icmp ult i32 %234, %236, !dbg !1177
  br i1 %cmp345, label %do.body, label %do.end, !dbg !1173, !llvm.loop !1178

do.end:                                           ; preds = %do.cond
  br label %if.end347, !dbg !1173

if.end347:                                        ; preds = %do.end, %entry
  call void @llvm.dbg.declare(metadata i32* %len348, metadata !1180, metadata !DIExpression()), !dbg !1182
  %237 = load %struct.ct_data_s*, %struct.ct_data_s** %ltree.addr, align 8, !dbg !1182
  %arrayidx349 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %237, i64 256, !dbg !1182
  %dl350 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx349, i32 0, i32 1, !dbg !1182
  %len351 = bitcast %union.anon.0* %dl350 to i16*, !dbg !1182
  %238 = load i16, i16* %len351, align 2, !dbg !1182
  %conv352 = zext i16 %238 to i32, !dbg !1182
  store i32 %conv352, i32* %len348, align 4, !dbg !1182
  %239 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1183
  %bi_valid353 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %239, i32 0, i32 57, !dbg !1183
  %240 = load i32, i32* %bi_valid353, align 4, !dbg !1183
  %241 = load i32, i32* %len348, align 4, !dbg !1183
  %sub354 = sub nsw i32 16, %241, !dbg !1183
  %cmp355 = icmp sgt i32 %240, %sub354, !dbg !1183
  br i1 %cmp355, label %if.then357, label %if.else399, !dbg !1182

if.then357:                                       ; preds = %if.end347
  call void @llvm.dbg.declare(metadata i32* %val358, metadata !1185, metadata !DIExpression()), !dbg !1187
  %242 = load %struct.ct_data_s*, %struct.ct_data_s** %ltree.addr, align 8, !dbg !1187
  %arrayidx359 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %242, i64 256, !dbg !1187
  %fc360 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx359, i32 0, i32 0, !dbg !1187
  %code361 = bitcast %union.anon* %fc360 to i16*, !dbg !1187
  %243 = load i16, i16* %code361, align 2, !dbg !1187
  %conv362 = zext i16 %243 to i32, !dbg !1187
  store i32 %conv362, i32* %val358, align 4, !dbg !1187
  %244 = load i32, i32* %val358, align 4, !dbg !1187
  %conv363 = trunc i32 %244 to i16, !dbg !1187
  %conv364 = zext i16 %conv363 to i32, !dbg !1187
  %245 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1187
  %bi_valid365 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %245, i32 0, i32 57, !dbg !1187
  %246 = load i32, i32* %bi_valid365, align 4, !dbg !1187
  %shl366 = shl i32 %conv364, %246, !dbg !1187
  %247 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1187
  %bi_buf367 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %247, i32 0, i32 56, !dbg !1187
  %248 = load i16, i16* %bi_buf367, align 8, !dbg !1187
  %conv368 = zext i16 %248 to i32, !dbg !1187
  %or369 = or i32 %conv368, %shl366, !dbg !1187
  %conv370 = trunc i32 %or369 to i16, !dbg !1187
  store i16 %conv370, i16* %bi_buf367, align 8, !dbg !1187
  %249 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1188
  %bi_buf371 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %249, i32 0, i32 56, !dbg !1188
  %250 = load i16, i16* %bi_buf371, align 8, !dbg !1188
  %conv372 = zext i16 %250 to i32, !dbg !1188
  %and373 = and i32 %conv372, 255, !dbg !1188
  %conv374 = trunc i32 %and373 to i8, !dbg !1188
  %251 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1188
  %pending_buf375 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %251, i32 0, i32 2, !dbg !1188
  %252 = load i8*, i8** %pending_buf375, align 8, !dbg !1188
  %253 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1188
  %pending376 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %253, i32 0, i32 5, !dbg !1188
  %254 = load i32, i32* %pending376, align 8, !dbg !1188
  %inc377 = add i32 %254, 1, !dbg !1188
  store i32 %inc377, i32* %pending376, align 8, !dbg !1188
  %idxprom378 = zext i32 %254 to i64, !dbg !1188
  %arrayidx379 = getelementptr inbounds i8, i8* %252, i64 %idxprom378, !dbg !1188
  store i8 %conv374, i8* %arrayidx379, align 1, !dbg !1188
  %255 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1191
  %bi_buf380 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %255, i32 0, i32 56, !dbg !1191
  %256 = load i16, i16* %bi_buf380, align 8, !dbg !1191
  %conv381 = zext i16 %256 to i32, !dbg !1191
  %shr382 = ashr i32 %conv381, 8, !dbg !1191
  %conv383 = trunc i32 %shr382 to i8, !dbg !1191
  %257 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1191
  %pending_buf384 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %257, i32 0, i32 2, !dbg !1191
  %258 = load i8*, i8** %pending_buf384, align 8, !dbg !1191
  %259 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1191
  %pending385 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %259, i32 0, i32 5, !dbg !1191
  %260 = load i32, i32* %pending385, align 8, !dbg !1191
  %inc386 = add i32 %260, 1, !dbg !1191
  store i32 %inc386, i32* %pending385, align 8, !dbg !1191
  %idxprom387 = zext i32 %260 to i64, !dbg !1191
  %arrayidx388 = getelementptr inbounds i8, i8* %258, i64 %idxprom387, !dbg !1191
  store i8 %conv383, i8* %arrayidx388, align 1, !dbg !1191
  %261 = load i32, i32* %val358, align 4, !dbg !1187
  %conv389 = trunc i32 %261 to i16, !dbg !1187
  %conv390 = zext i16 %conv389 to i32, !dbg !1187
  %262 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1187
  %bi_valid391 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %262, i32 0, i32 57, !dbg !1187
  %263 = load i32, i32* %bi_valid391, align 4, !dbg !1187
  %sub392 = sub nsw i32 16, %263, !dbg !1187
  %shr393 = ashr i32 %conv390, %sub392, !dbg !1187
  %conv394 = trunc i32 %shr393 to i16, !dbg !1187
  %264 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1187
  %bi_buf395 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %264, i32 0, i32 56, !dbg !1187
  store i16 %conv394, i16* %bi_buf395, align 8, !dbg !1187
  %265 = load i32, i32* %len348, align 4, !dbg !1187
  %sub396 = sub nsw i32 %265, 16, !dbg !1187
  %266 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1187
  %bi_valid397 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %266, i32 0, i32 57, !dbg !1187
  %267 = load i32, i32* %bi_valid397, align 4, !dbg !1187
  %add398 = add nsw i32 %267, %sub396, !dbg !1187
  store i32 %add398, i32* %bi_valid397, align 4, !dbg !1187
  br label %if.end412, !dbg !1187

if.else399:                                       ; preds = %if.end347
  %268 = load %struct.ct_data_s*, %struct.ct_data_s** %ltree.addr, align 8, !dbg !1193
  %arrayidx400 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %268, i64 256, !dbg !1193
  %fc401 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx400, i32 0, i32 0, !dbg !1193
  %code402 = bitcast %union.anon* %fc401 to i16*, !dbg !1193
  %269 = load i16, i16* %code402, align 2, !dbg !1193
  %conv403 = zext i16 %269 to i32, !dbg !1193
  %270 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1193
  %bi_valid404 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %270, i32 0, i32 57, !dbg !1193
  %271 = load i32, i32* %bi_valid404, align 4, !dbg !1193
  %shl405 = shl i32 %conv403, %271, !dbg !1193
  %272 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1193
  %bi_buf406 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %272, i32 0, i32 56, !dbg !1193
  %273 = load i16, i16* %bi_buf406, align 8, !dbg !1193
  %conv407 = zext i16 %273 to i32, !dbg !1193
  %or408 = or i32 %conv407, %shl405, !dbg !1193
  %conv409 = trunc i32 %or408 to i16, !dbg !1193
  store i16 %conv409, i16* %bi_buf406, align 8, !dbg !1193
  %274 = load i32, i32* %len348, align 4, !dbg !1193
  %275 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1193
  %bi_valid410 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %275, i32 0, i32 57, !dbg !1193
  %276 = load i32, i32* %bi_valid410, align 4, !dbg !1193
  %add411 = add nsw i32 %276, %274, !dbg !1193
  store i32 %add411, i32* %bi_valid410, align 4, !dbg !1193
  br label %if.end412

if.end412:                                        ; preds = %if.else399, %if.then357
  ret void, !dbg !1195
}

; Function Attrs: noinline nounwind uwtable
define internal void @send_all_trees(%struct.internal_state* %s, i32 %lcodes, i32 %dcodes, i32 %blcodes) #0 !dbg !1196 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %lcodes.addr = alloca i32, align 4
  %dcodes.addr = alloca i32, align 4
  %blcodes.addr = alloca i32, align 4
  %rank = alloca i32, align 4
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %len37 = alloca i32, align 4
  %val43 = alloca i32, align 4
  %len94 = alloca i32, align 4
  %val100 = alloca i32, align 4
  %len153 = alloca i32, align 4
  %val159 = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  store i32 %lcodes, i32* %lcodes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lcodes.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  store i32 %dcodes, i32* %dcodes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dcodes.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store i32 %blcodes, i32* %blcodes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blcodes.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata i32* %rank, metadata !1207, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1209, metadata !DIExpression()), !dbg !1211
  store i32 5, i32* %len, align 4, !dbg !1211
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1212
  %bi_valid = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57, !dbg !1212
  %1 = load i32, i32* %bi_valid, align 4, !dbg !1212
  %2 = load i32, i32* %len, align 4, !dbg !1212
  %sub = sub nsw i32 16, %2, !dbg !1212
  %cmp = icmp sgt i32 %1, %sub, !dbg !1212
  br i1 %cmp, label %if.then, label %if.else, !dbg !1211

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1214, metadata !DIExpression()), !dbg !1216
  %3 = load i32, i32* %lcodes.addr, align 4, !dbg !1216
  %sub1 = sub nsw i32 %3, 257, !dbg !1216
  store i32 %sub1, i32* %val, align 4, !dbg !1216
  %4 = load i32, i32* %val, align 4, !dbg !1216
  %conv = trunc i32 %4 to i16, !dbg !1216
  %conv2 = zext i16 %conv to i32, !dbg !1216
  %5 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1216
  %bi_valid3 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 57, !dbg !1216
  %6 = load i32, i32* %bi_valid3, align 4, !dbg !1216
  %shl = shl i32 %conv2, %6, !dbg !1216
  %7 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1216
  %bi_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %7, i32 0, i32 56, !dbg !1216
  %8 = load i16, i16* %bi_buf, align 8, !dbg !1216
  %conv4 = zext i16 %8 to i32, !dbg !1216
  %or = or i32 %conv4, %shl, !dbg !1216
  %conv5 = trunc i32 %or to i16, !dbg !1216
  store i16 %conv5, i16* %bi_buf, align 8, !dbg !1216
  %9 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1217
  %bi_buf6 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 56, !dbg !1217
  %10 = load i16, i16* %bi_buf6, align 8, !dbg !1217
  %conv7 = zext i16 %10 to i32, !dbg !1217
  %and = and i32 %conv7, 255, !dbg !1217
  %conv8 = trunc i32 %and to i8, !dbg !1217
  %11 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1217
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 2, !dbg !1217
  %12 = load i8*, i8** %pending_buf, align 8, !dbg !1217
  %13 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1217
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 5, !dbg !1217
  %14 = load i32, i32* %pending, align 8, !dbg !1217
  %inc = add i32 %14, 1, !dbg !1217
  store i32 %inc, i32* %pending, align 8, !dbg !1217
  %idxprom = zext i32 %14 to i64, !dbg !1217
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !1217
  store i8 %conv8, i8* %arrayidx, align 1, !dbg !1217
  %15 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1220
  %bi_buf9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 56, !dbg !1220
  %16 = load i16, i16* %bi_buf9, align 8, !dbg !1220
  %conv10 = zext i16 %16 to i32, !dbg !1220
  %shr = ashr i32 %conv10, 8, !dbg !1220
  %conv11 = trunc i32 %shr to i8, !dbg !1220
  %17 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1220
  %pending_buf12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 2, !dbg !1220
  %18 = load i8*, i8** %pending_buf12, align 8, !dbg !1220
  %19 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1220
  %pending13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 5, !dbg !1220
  %20 = load i32, i32* %pending13, align 8, !dbg !1220
  %inc14 = add i32 %20, 1, !dbg !1220
  store i32 %inc14, i32* %pending13, align 8, !dbg !1220
  %idxprom15 = zext i32 %20 to i64, !dbg !1220
  %arrayidx16 = getelementptr inbounds i8, i8* %18, i64 %idxprom15, !dbg !1220
  store i8 %conv11, i8* %arrayidx16, align 1, !dbg !1220
  %21 = load i32, i32* %val, align 4, !dbg !1216
  %conv17 = trunc i32 %21 to i16, !dbg !1216
  %conv18 = zext i16 %conv17 to i32, !dbg !1216
  %22 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1216
  %bi_valid19 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 57, !dbg !1216
  %23 = load i32, i32* %bi_valid19, align 4, !dbg !1216
  %sub20 = sub nsw i32 16, %23, !dbg !1216
  %shr21 = ashr i32 %conv18, %sub20, !dbg !1216
  %conv22 = trunc i32 %shr21 to i16, !dbg !1216
  %24 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1216
  %bi_buf23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 56, !dbg !1216
  store i16 %conv22, i16* %bi_buf23, align 8, !dbg !1216
  %25 = load i32, i32* %len, align 4, !dbg !1216
  %sub24 = sub nsw i32 %25, 16, !dbg !1216
  %26 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1216
  %bi_valid25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %26, i32 0, i32 57, !dbg !1216
  %27 = load i32, i32* %bi_valid25, align 4, !dbg !1216
  %add = add nsw i32 %27, %sub24, !dbg !1216
  store i32 %add, i32* %bi_valid25, align 4, !dbg !1216
  br label %if.end, !dbg !1216

if.else:                                          ; preds = %entry
  %28 = load i32, i32* %lcodes.addr, align 4, !dbg !1222
  %sub26 = sub nsw i32 %28, 257, !dbg !1222
  %conv27 = trunc i32 %sub26 to i16, !dbg !1222
  %conv28 = zext i16 %conv27 to i32, !dbg !1222
  %29 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1222
  %bi_valid29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 57, !dbg !1222
  %30 = load i32, i32* %bi_valid29, align 4, !dbg !1222
  %shl30 = shl i32 %conv28, %30, !dbg !1222
  %31 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1222
  %bi_buf31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 56, !dbg !1222
  %32 = load i16, i16* %bi_buf31, align 8, !dbg !1222
  %conv32 = zext i16 %32 to i32, !dbg !1222
  %or33 = or i32 %conv32, %shl30, !dbg !1222
  %conv34 = trunc i32 %or33 to i16, !dbg !1222
  store i16 %conv34, i16* %bi_buf31, align 8, !dbg !1222
  %33 = load i32, i32* %len, align 4, !dbg !1222
  %34 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1222
  %bi_valid35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %34, i32 0, i32 57, !dbg !1222
  %35 = load i32, i32* %bi_valid35, align 4, !dbg !1222
  %add36 = add nsw i32 %35, %33, !dbg !1222
  store i32 %add36, i32* %bi_valid35, align 4, !dbg !1222
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.dbg.declare(metadata i32* %len37, metadata !1224, metadata !DIExpression()), !dbg !1226
  store i32 5, i32* %len37, align 4, !dbg !1226
  %36 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1227
  %bi_valid38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %36, i32 0, i32 57, !dbg !1227
  %37 = load i32, i32* %bi_valid38, align 4, !dbg !1227
  %38 = load i32, i32* %len37, align 4, !dbg !1227
  %sub39 = sub nsw i32 16, %38, !dbg !1227
  %cmp40 = icmp sgt i32 %37, %sub39, !dbg !1227
  br i1 %cmp40, label %if.then42, label %if.else81, !dbg !1226

if.then42:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %val43, metadata !1229, metadata !DIExpression()), !dbg !1231
  %39 = load i32, i32* %dcodes.addr, align 4, !dbg !1231
  %sub44 = sub nsw i32 %39, 1, !dbg !1231
  store i32 %sub44, i32* %val43, align 4, !dbg !1231
  %40 = load i32, i32* %val43, align 4, !dbg !1231
  %conv45 = trunc i32 %40 to i16, !dbg !1231
  %conv46 = zext i16 %conv45 to i32, !dbg !1231
  %41 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1231
  %bi_valid47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 57, !dbg !1231
  %42 = load i32, i32* %bi_valid47, align 4, !dbg !1231
  %shl48 = shl i32 %conv46, %42, !dbg !1231
  %43 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1231
  %bi_buf49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %43, i32 0, i32 56, !dbg !1231
  %44 = load i16, i16* %bi_buf49, align 8, !dbg !1231
  %conv50 = zext i16 %44 to i32, !dbg !1231
  %or51 = or i32 %conv50, %shl48, !dbg !1231
  %conv52 = trunc i32 %or51 to i16, !dbg !1231
  store i16 %conv52, i16* %bi_buf49, align 8, !dbg !1231
  %45 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1232
  %bi_buf53 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 56, !dbg !1232
  %46 = load i16, i16* %bi_buf53, align 8, !dbg !1232
  %conv54 = zext i16 %46 to i32, !dbg !1232
  %and55 = and i32 %conv54, 255, !dbg !1232
  %conv56 = trunc i32 %and55 to i8, !dbg !1232
  %47 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1232
  %pending_buf57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 2, !dbg !1232
  %48 = load i8*, i8** %pending_buf57, align 8, !dbg !1232
  %49 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1232
  %pending58 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 5, !dbg !1232
  %50 = load i32, i32* %pending58, align 8, !dbg !1232
  %inc59 = add i32 %50, 1, !dbg !1232
  store i32 %inc59, i32* %pending58, align 8, !dbg !1232
  %idxprom60 = zext i32 %50 to i64, !dbg !1232
  %arrayidx61 = getelementptr inbounds i8, i8* %48, i64 %idxprom60, !dbg !1232
  store i8 %conv56, i8* %arrayidx61, align 1, !dbg !1232
  %51 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1235
  %bi_buf62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 56, !dbg !1235
  %52 = load i16, i16* %bi_buf62, align 8, !dbg !1235
  %conv63 = zext i16 %52 to i32, !dbg !1235
  %shr64 = ashr i32 %conv63, 8, !dbg !1235
  %conv65 = trunc i32 %shr64 to i8, !dbg !1235
  %53 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1235
  %pending_buf66 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %53, i32 0, i32 2, !dbg !1235
  %54 = load i8*, i8** %pending_buf66, align 8, !dbg !1235
  %55 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1235
  %pending67 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %55, i32 0, i32 5, !dbg !1235
  %56 = load i32, i32* %pending67, align 8, !dbg !1235
  %inc68 = add i32 %56, 1, !dbg !1235
  store i32 %inc68, i32* %pending67, align 8, !dbg !1235
  %idxprom69 = zext i32 %56 to i64, !dbg !1235
  %arrayidx70 = getelementptr inbounds i8, i8* %54, i64 %idxprom69, !dbg !1235
  store i8 %conv65, i8* %arrayidx70, align 1, !dbg !1235
  %57 = load i32, i32* %val43, align 4, !dbg !1231
  %conv71 = trunc i32 %57 to i16, !dbg !1231
  %conv72 = zext i16 %conv71 to i32, !dbg !1231
  %58 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1231
  %bi_valid73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 57, !dbg !1231
  %59 = load i32, i32* %bi_valid73, align 4, !dbg !1231
  %sub74 = sub nsw i32 16, %59, !dbg !1231
  %shr75 = ashr i32 %conv72, %sub74, !dbg !1231
  %conv76 = trunc i32 %shr75 to i16, !dbg !1231
  %60 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1231
  %bi_buf77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 56, !dbg !1231
  store i16 %conv76, i16* %bi_buf77, align 8, !dbg !1231
  %61 = load i32, i32* %len37, align 4, !dbg !1231
  %sub78 = sub nsw i32 %61, 16, !dbg !1231
  %62 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1231
  %bi_valid79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %62, i32 0, i32 57, !dbg !1231
  %63 = load i32, i32* %bi_valid79, align 4, !dbg !1231
  %add80 = add nsw i32 %63, %sub78, !dbg !1231
  store i32 %add80, i32* %bi_valid79, align 4, !dbg !1231
  br label %if.end93, !dbg !1231

if.else81:                                        ; preds = %if.end
  %64 = load i32, i32* %dcodes.addr, align 4, !dbg !1237
  %sub82 = sub nsw i32 %64, 1, !dbg !1237
  %conv83 = trunc i32 %sub82 to i16, !dbg !1237
  %conv84 = zext i16 %conv83 to i32, !dbg !1237
  %65 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1237
  %bi_valid85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %65, i32 0, i32 57, !dbg !1237
  %66 = load i32, i32* %bi_valid85, align 4, !dbg !1237
  %shl86 = shl i32 %conv84, %66, !dbg !1237
  %67 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1237
  %bi_buf87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %67, i32 0, i32 56, !dbg !1237
  %68 = load i16, i16* %bi_buf87, align 8, !dbg !1237
  %conv88 = zext i16 %68 to i32, !dbg !1237
  %or89 = or i32 %conv88, %shl86, !dbg !1237
  %conv90 = trunc i32 %or89 to i16, !dbg !1237
  store i16 %conv90, i16* %bi_buf87, align 8, !dbg !1237
  %69 = load i32, i32* %len37, align 4, !dbg !1237
  %70 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1237
  %bi_valid91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 57, !dbg !1237
  %71 = load i32, i32* %bi_valid91, align 4, !dbg !1237
  %add92 = add nsw i32 %71, %69, !dbg !1237
  store i32 %add92, i32* %bi_valid91, align 4, !dbg !1237
  br label %if.end93

if.end93:                                         ; preds = %if.else81, %if.then42
  call void @llvm.dbg.declare(metadata i32* %len94, metadata !1239, metadata !DIExpression()), !dbg !1241
  store i32 4, i32* %len94, align 4, !dbg !1241
  %72 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1242
  %bi_valid95 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %72, i32 0, i32 57, !dbg !1242
  %73 = load i32, i32* %bi_valid95, align 4, !dbg !1242
  %74 = load i32, i32* %len94, align 4, !dbg !1242
  %sub96 = sub nsw i32 16, %74, !dbg !1242
  %cmp97 = icmp sgt i32 %73, %sub96, !dbg !1242
  br i1 %cmp97, label %if.then99, label %if.else138, !dbg !1241

if.then99:                                        ; preds = %if.end93
  call void @llvm.dbg.declare(metadata i32* %val100, metadata !1244, metadata !DIExpression()), !dbg !1246
  %75 = load i32, i32* %blcodes.addr, align 4, !dbg !1246
  %sub101 = sub nsw i32 %75, 4, !dbg !1246
  store i32 %sub101, i32* %val100, align 4, !dbg !1246
  %76 = load i32, i32* %val100, align 4, !dbg !1246
  %conv102 = trunc i32 %76 to i16, !dbg !1246
  %conv103 = zext i16 %conv102 to i32, !dbg !1246
  %77 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1246
  %bi_valid104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %77, i32 0, i32 57, !dbg !1246
  %78 = load i32, i32* %bi_valid104, align 4, !dbg !1246
  %shl105 = shl i32 %conv103, %78, !dbg !1246
  %79 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1246
  %bi_buf106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %79, i32 0, i32 56, !dbg !1246
  %80 = load i16, i16* %bi_buf106, align 8, !dbg !1246
  %conv107 = zext i16 %80 to i32, !dbg !1246
  %or108 = or i32 %conv107, %shl105, !dbg !1246
  %conv109 = trunc i32 %or108 to i16, !dbg !1246
  store i16 %conv109, i16* %bi_buf106, align 8, !dbg !1246
  %81 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1247
  %bi_buf110 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %81, i32 0, i32 56, !dbg !1247
  %82 = load i16, i16* %bi_buf110, align 8, !dbg !1247
  %conv111 = zext i16 %82 to i32, !dbg !1247
  %and112 = and i32 %conv111, 255, !dbg !1247
  %conv113 = trunc i32 %and112 to i8, !dbg !1247
  %83 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1247
  %pending_buf114 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %83, i32 0, i32 2, !dbg !1247
  %84 = load i8*, i8** %pending_buf114, align 8, !dbg !1247
  %85 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1247
  %pending115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %85, i32 0, i32 5, !dbg !1247
  %86 = load i32, i32* %pending115, align 8, !dbg !1247
  %inc116 = add i32 %86, 1, !dbg !1247
  store i32 %inc116, i32* %pending115, align 8, !dbg !1247
  %idxprom117 = zext i32 %86 to i64, !dbg !1247
  %arrayidx118 = getelementptr inbounds i8, i8* %84, i64 %idxprom117, !dbg !1247
  store i8 %conv113, i8* %arrayidx118, align 1, !dbg !1247
  %87 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1250
  %bi_buf119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %87, i32 0, i32 56, !dbg !1250
  %88 = load i16, i16* %bi_buf119, align 8, !dbg !1250
  %conv120 = zext i16 %88 to i32, !dbg !1250
  %shr121 = ashr i32 %conv120, 8, !dbg !1250
  %conv122 = trunc i32 %shr121 to i8, !dbg !1250
  %89 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1250
  %pending_buf123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %89, i32 0, i32 2, !dbg !1250
  %90 = load i8*, i8** %pending_buf123, align 8, !dbg !1250
  %91 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1250
  %pending124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %91, i32 0, i32 5, !dbg !1250
  %92 = load i32, i32* %pending124, align 8, !dbg !1250
  %inc125 = add i32 %92, 1, !dbg !1250
  store i32 %inc125, i32* %pending124, align 8, !dbg !1250
  %idxprom126 = zext i32 %92 to i64, !dbg !1250
  %arrayidx127 = getelementptr inbounds i8, i8* %90, i64 %idxprom126, !dbg !1250
  store i8 %conv122, i8* %arrayidx127, align 1, !dbg !1250
  %93 = load i32, i32* %val100, align 4, !dbg !1246
  %conv128 = trunc i32 %93 to i16, !dbg !1246
  %conv129 = zext i16 %conv128 to i32, !dbg !1246
  %94 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1246
  %bi_valid130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 57, !dbg !1246
  %95 = load i32, i32* %bi_valid130, align 4, !dbg !1246
  %sub131 = sub nsw i32 16, %95, !dbg !1246
  %shr132 = ashr i32 %conv129, %sub131, !dbg !1246
  %conv133 = trunc i32 %shr132 to i16, !dbg !1246
  %96 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1246
  %bi_buf134 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %96, i32 0, i32 56, !dbg !1246
  store i16 %conv133, i16* %bi_buf134, align 8, !dbg !1246
  %97 = load i32, i32* %len94, align 4, !dbg !1246
  %sub135 = sub nsw i32 %97, 16, !dbg !1246
  %98 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1246
  %bi_valid136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %98, i32 0, i32 57, !dbg !1246
  %99 = load i32, i32* %bi_valid136, align 4, !dbg !1246
  %add137 = add nsw i32 %99, %sub135, !dbg !1246
  store i32 %add137, i32* %bi_valid136, align 4, !dbg !1246
  br label %if.end150, !dbg !1246

if.else138:                                       ; preds = %if.end93
  %100 = load i32, i32* %blcodes.addr, align 4, !dbg !1252
  %sub139 = sub nsw i32 %100, 4, !dbg !1252
  %conv140 = trunc i32 %sub139 to i16, !dbg !1252
  %conv141 = zext i16 %conv140 to i32, !dbg !1252
  %101 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1252
  %bi_valid142 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %101, i32 0, i32 57, !dbg !1252
  %102 = load i32, i32* %bi_valid142, align 4, !dbg !1252
  %shl143 = shl i32 %conv141, %102, !dbg !1252
  %103 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1252
  %bi_buf144 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %103, i32 0, i32 56, !dbg !1252
  %104 = load i16, i16* %bi_buf144, align 8, !dbg !1252
  %conv145 = zext i16 %104 to i32, !dbg !1252
  %or146 = or i32 %conv145, %shl143, !dbg !1252
  %conv147 = trunc i32 %or146 to i16, !dbg !1252
  store i16 %conv147, i16* %bi_buf144, align 8, !dbg !1252
  %105 = load i32, i32* %len94, align 4, !dbg !1252
  %106 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1252
  %bi_valid148 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %106, i32 0, i32 57, !dbg !1252
  %107 = load i32, i32* %bi_valid148, align 4, !dbg !1252
  %add149 = add nsw i32 %107, %105, !dbg !1252
  store i32 %add149, i32* %bi_valid148, align 4, !dbg !1252
  br label %if.end150

if.end150:                                        ; preds = %if.else138, %if.then99
  store i32 0, i32* %rank, align 4, !dbg !1254
  br label %for.cond, !dbg !1256

for.cond:                                         ; preds = %for.inc, %if.end150
  %108 = load i32, i32* %rank, align 4, !dbg !1257
  %109 = load i32, i32* %blcodes.addr, align 4, !dbg !1259
  %cmp151 = icmp slt i32 %108, %109, !dbg !1260
  br i1 %cmp151, label %for.body, label %for.end, !dbg !1261

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %len153, metadata !1262, metadata !DIExpression()), !dbg !1265
  store i32 3, i32* %len153, align 4, !dbg !1265
  %110 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1266
  %bi_valid154 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %110, i32 0, i32 57, !dbg !1266
  %111 = load i32, i32* %bi_valid154, align 4, !dbg !1266
  %112 = load i32, i32* %len153, align 4, !dbg !1266
  %sub155 = sub nsw i32 16, %112, !dbg !1266
  %cmp156 = icmp sgt i32 %111, %sub155, !dbg !1266
  br i1 %cmp156, label %if.then158, label %if.else202, !dbg !1265

if.then158:                                       ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %val159, metadata !1268, metadata !DIExpression()), !dbg !1270
  %113 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1270
  %bl_tree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %113, i32 0, i32 39, !dbg !1270
  %114 = load i32, i32* %rank, align 4, !dbg !1270
  %idxprom160 = sext i32 %114 to i64, !dbg !1270
  %arrayidx161 = getelementptr inbounds [19 x i8], [19 x i8]* @bl_order, i64 0, i64 %idxprom160, !dbg !1270
  %115 = load i8, i8* %arrayidx161, align 1, !dbg !1270
  %idxprom162 = zext i8 %115 to i64, !dbg !1270
  %arrayidx163 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree, i64 0, i64 %idxprom162, !dbg !1270
  %dl = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx163, i32 0, i32 1, !dbg !1270
  %len164 = bitcast %union.anon.0* %dl to i16*, !dbg !1270
  %116 = load i16, i16* %len164, align 2, !dbg !1270
  %conv165 = zext i16 %116 to i32, !dbg !1270
  store i32 %conv165, i32* %val159, align 4, !dbg !1270
  %117 = load i32, i32* %val159, align 4, !dbg !1270
  %conv166 = trunc i32 %117 to i16, !dbg !1270
  %conv167 = zext i16 %conv166 to i32, !dbg !1270
  %118 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1270
  %bi_valid168 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 57, !dbg !1270
  %119 = load i32, i32* %bi_valid168, align 4, !dbg !1270
  %shl169 = shl i32 %conv167, %119, !dbg !1270
  %120 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1270
  %bi_buf170 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %120, i32 0, i32 56, !dbg !1270
  %121 = load i16, i16* %bi_buf170, align 8, !dbg !1270
  %conv171 = zext i16 %121 to i32, !dbg !1270
  %or172 = or i32 %conv171, %shl169, !dbg !1270
  %conv173 = trunc i32 %or172 to i16, !dbg !1270
  store i16 %conv173, i16* %bi_buf170, align 8, !dbg !1270
  %122 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1271
  %bi_buf174 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %122, i32 0, i32 56, !dbg !1271
  %123 = load i16, i16* %bi_buf174, align 8, !dbg !1271
  %conv175 = zext i16 %123 to i32, !dbg !1271
  %and176 = and i32 %conv175, 255, !dbg !1271
  %conv177 = trunc i32 %and176 to i8, !dbg !1271
  %124 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1271
  %pending_buf178 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %124, i32 0, i32 2, !dbg !1271
  %125 = load i8*, i8** %pending_buf178, align 8, !dbg !1271
  %126 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1271
  %pending179 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %126, i32 0, i32 5, !dbg !1271
  %127 = load i32, i32* %pending179, align 8, !dbg !1271
  %inc180 = add i32 %127, 1, !dbg !1271
  store i32 %inc180, i32* %pending179, align 8, !dbg !1271
  %idxprom181 = zext i32 %127 to i64, !dbg !1271
  %arrayidx182 = getelementptr inbounds i8, i8* %125, i64 %idxprom181, !dbg !1271
  store i8 %conv177, i8* %arrayidx182, align 1, !dbg !1271
  %128 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1274
  %bi_buf183 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %128, i32 0, i32 56, !dbg !1274
  %129 = load i16, i16* %bi_buf183, align 8, !dbg !1274
  %conv184 = zext i16 %129 to i32, !dbg !1274
  %shr185 = ashr i32 %conv184, 8, !dbg !1274
  %conv186 = trunc i32 %shr185 to i8, !dbg !1274
  %130 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1274
  %pending_buf187 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %130, i32 0, i32 2, !dbg !1274
  %131 = load i8*, i8** %pending_buf187, align 8, !dbg !1274
  %132 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1274
  %pending188 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %132, i32 0, i32 5, !dbg !1274
  %133 = load i32, i32* %pending188, align 8, !dbg !1274
  %inc189 = add i32 %133, 1, !dbg !1274
  store i32 %inc189, i32* %pending188, align 8, !dbg !1274
  %idxprom190 = zext i32 %133 to i64, !dbg !1274
  %arrayidx191 = getelementptr inbounds i8, i8* %131, i64 %idxprom190, !dbg !1274
  store i8 %conv186, i8* %arrayidx191, align 1, !dbg !1274
  %134 = load i32, i32* %val159, align 4, !dbg !1270
  %conv192 = trunc i32 %134 to i16, !dbg !1270
  %conv193 = zext i16 %conv192 to i32, !dbg !1270
  %135 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1270
  %bi_valid194 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %135, i32 0, i32 57, !dbg !1270
  %136 = load i32, i32* %bi_valid194, align 4, !dbg !1270
  %sub195 = sub nsw i32 16, %136, !dbg !1270
  %shr196 = ashr i32 %conv193, %sub195, !dbg !1270
  %conv197 = trunc i32 %shr196 to i16, !dbg !1270
  %137 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1270
  %bi_buf198 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %137, i32 0, i32 56, !dbg !1270
  store i16 %conv197, i16* %bi_buf198, align 8, !dbg !1270
  %138 = load i32, i32* %len153, align 4, !dbg !1270
  %sub199 = sub nsw i32 %138, 16, !dbg !1270
  %139 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1270
  %bi_valid200 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %139, i32 0, i32 57, !dbg !1270
  %140 = load i32, i32* %bi_valid200, align 4, !dbg !1270
  %add201 = add nsw i32 %140, %sub199, !dbg !1270
  store i32 %add201, i32* %bi_valid200, align 4, !dbg !1270
  br label %if.end219, !dbg !1270

if.else202:                                       ; preds = %for.body
  %141 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1276
  %bl_tree203 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %141, i32 0, i32 39, !dbg !1276
  %142 = load i32, i32* %rank, align 4, !dbg !1276
  %idxprom204 = sext i32 %142 to i64, !dbg !1276
  %arrayidx205 = getelementptr inbounds [19 x i8], [19 x i8]* @bl_order, i64 0, i64 %idxprom204, !dbg !1276
  %143 = load i8, i8* %arrayidx205, align 1, !dbg !1276
  %idxprom206 = zext i8 %143 to i64, !dbg !1276
  %arrayidx207 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree203, i64 0, i64 %idxprom206, !dbg !1276
  %dl208 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx207, i32 0, i32 1, !dbg !1276
  %len209 = bitcast %union.anon.0* %dl208 to i16*, !dbg !1276
  %144 = load i16, i16* %len209, align 2, !dbg !1276
  %conv210 = zext i16 %144 to i32, !dbg !1276
  %145 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1276
  %bi_valid211 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %145, i32 0, i32 57, !dbg !1276
  %146 = load i32, i32* %bi_valid211, align 4, !dbg !1276
  %shl212 = shl i32 %conv210, %146, !dbg !1276
  %147 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1276
  %bi_buf213 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %147, i32 0, i32 56, !dbg !1276
  %148 = load i16, i16* %bi_buf213, align 8, !dbg !1276
  %conv214 = zext i16 %148 to i32, !dbg !1276
  %or215 = or i32 %conv214, %shl212, !dbg !1276
  %conv216 = trunc i32 %or215 to i16, !dbg !1276
  store i16 %conv216, i16* %bi_buf213, align 8, !dbg !1276
  %149 = load i32, i32* %len153, align 4, !dbg !1276
  %150 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1276
  %bi_valid217 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %150, i32 0, i32 57, !dbg !1276
  %151 = load i32, i32* %bi_valid217, align 4, !dbg !1276
  %add218 = add nsw i32 %151, %149, !dbg !1276
  store i32 %add218, i32* %bi_valid217, align 4, !dbg !1276
  br label %if.end219

if.end219:                                        ; preds = %if.else202, %if.then158
  br label %for.inc, !dbg !1278

for.inc:                                          ; preds = %if.end219
  %152 = load i32, i32* %rank, align 4, !dbg !1279
  %inc220 = add nsw i32 %152, 1, !dbg !1279
  store i32 %inc220, i32* %rank, align 4, !dbg !1279
  br label %for.cond, !dbg !1280, !llvm.loop !1281

for.end:                                          ; preds = %for.cond
  %153 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1283
  %154 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1284
  %dyn_ltree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %154, i32 0, i32 37, !dbg !1285
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree, i64 0, i64 0, !dbg !1284
  %155 = load i32, i32* %lcodes.addr, align 4, !dbg !1286
  %sub221 = sub nsw i32 %155, 1, !dbg !1287
  call void @send_tree(%struct.internal_state* %153, %struct.ct_data_s* %arraydecay, i32 %sub221), !dbg !1288
  %156 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1289
  %157 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1290
  %dyn_dtree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %157, i32 0, i32 38, !dbg !1291
  %arraydecay222 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %dyn_dtree, i64 0, i64 0, !dbg !1290
  %158 = load i32, i32* %dcodes.addr, align 4, !dbg !1292
  %sub223 = sub nsw i32 %158, 1, !dbg !1293
  call void @send_tree(%struct.internal_state* %156, %struct.ct_data_s* %arraydecay222, i32 %sub223), !dbg !1294
  ret void, !dbg !1295
}

; Function Attrs: noinline nounwind uwtable
define internal void @bi_windup(%struct.internal_state* %s) #0 !dbg !1296 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1299
  %bi_valid = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57, !dbg !1301
  %1 = load i32, i32* %bi_valid, align 4, !dbg !1301
  %cmp = icmp sgt i32 %1, 8, !dbg !1302
  br i1 %cmp, label %if.then, label %if.else, !dbg !1303

if.then:                                          ; preds = %entry
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1304
  %bi_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %2, i32 0, i32 56, !dbg !1304
  %3 = load i16, i16* %bi_buf, align 8, !dbg !1304
  %conv = zext i16 %3 to i32, !dbg !1304
  %and = and i32 %conv, 255, !dbg !1304
  %conv1 = trunc i32 %and to i8, !dbg !1304
  %4 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1304
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %4, i32 0, i32 2, !dbg !1304
  %5 = load i8*, i8** %pending_buf, align 8, !dbg !1304
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1304
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 5, !dbg !1304
  %7 = load i32, i32* %pending, align 8, !dbg !1304
  %inc = add i32 %7, 1, !dbg !1304
  store i32 %inc, i32* %pending, align 8, !dbg !1304
  %idxprom = zext i32 %7 to i64, !dbg !1304
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1304
  store i8 %conv1, i8* %arrayidx, align 1, !dbg !1304
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1308
  %bi_buf2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 56, !dbg !1308
  %9 = load i16, i16* %bi_buf2, align 8, !dbg !1308
  %conv3 = zext i16 %9 to i32, !dbg !1308
  %shr = ashr i32 %conv3, 8, !dbg !1308
  %conv4 = trunc i32 %shr to i8, !dbg !1308
  %10 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1308
  %pending_buf5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 2, !dbg !1308
  %11 = load i8*, i8** %pending_buf5, align 8, !dbg !1308
  %12 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1308
  %pending6 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 5, !dbg !1308
  %13 = load i32, i32* %pending6, align 8, !dbg !1308
  %inc7 = add i32 %13, 1, !dbg !1308
  store i32 %inc7, i32* %pending6, align 8, !dbg !1308
  %idxprom8 = zext i32 %13 to i64, !dbg !1308
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8, !dbg !1308
  store i8 %conv4, i8* %arrayidx9, align 1, !dbg !1308
  br label %if.end21, !dbg !1310

if.else:                                          ; preds = %entry
  %14 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1311
  %bi_valid10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 57, !dbg !1313
  %15 = load i32, i32* %bi_valid10, align 4, !dbg !1313
  %cmp11 = icmp sgt i32 %15, 0, !dbg !1314
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !1315

if.then13:                                        ; preds = %if.else
  %16 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1316
  %bi_buf14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 56, !dbg !1316
  %17 = load i16, i16* %bi_buf14, align 8, !dbg !1316
  %conv15 = trunc i16 %17 to i8, !dbg !1316
  %18 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1316
  %pending_buf16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 2, !dbg !1316
  %19 = load i8*, i8** %pending_buf16, align 8, !dbg !1316
  %20 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1316
  %pending17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %20, i32 0, i32 5, !dbg !1316
  %21 = load i32, i32* %pending17, align 8, !dbg !1316
  %inc18 = add i32 %21, 1, !dbg !1316
  store i32 %inc18, i32* %pending17, align 8, !dbg !1316
  %idxprom19 = zext i32 %21 to i64, !dbg !1316
  %arrayidx20 = getelementptr inbounds i8, i8* %19, i64 %idxprom19, !dbg !1316
  store i8 %conv15, i8* %arrayidx20, align 1, !dbg !1316
  br label %if.end, !dbg !1319

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %22 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1320
  %bi_buf22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 56, !dbg !1321
  store i16 0, i16* %bi_buf22, align 8, !dbg !1322
  %23 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1323
  %bi_valid23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 57, !dbg !1324
  store i32 0, i32* %bi_valid23, align 4, !dbg !1325
  ret void, !dbg !1326
}

; Function Attrs: noinline nounwind uwtable
define hidden i32 @_tr_tally(%struct.internal_state* %s, i32 %dist, i32 %lc) #0 !dbg !1327 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %dist.addr = alloca i32, align 4
  %lc.addr = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store i32 %dist, i32* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dist.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  store i32 %lc, i32* %lc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lc.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  %0 = load i32, i32* %dist.addr, align 4, !dbg !1336
  %conv = trunc i32 %0 to i16, !dbg !1337
  %1 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1338
  %d_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1, i32 0, i32 51, !dbg !1339
  %2 = load i16*, i16** %d_buf, align 8, !dbg !1339
  %3 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1340
  %last_lit = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 50, !dbg !1341
  %4 = load i32, i32* %last_lit, align 4, !dbg !1341
  %idxprom = zext i32 %4 to i64, !dbg !1338
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !1338
  store i16 %conv, i16* %arrayidx, align 2, !dbg !1342
  %5 = load i32, i32* %lc.addr, align 4, !dbg !1343
  %conv1 = trunc i32 %5 to i8, !dbg !1344
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1345
  %l_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 48, !dbg !1346
  %7 = load i8*, i8** %l_buf, align 8, !dbg !1346
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1347
  %last_lit2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 50, !dbg !1348
  %9 = load i32, i32* %last_lit2, align 4, !dbg !1349
  %inc = add i32 %9, 1, !dbg !1349
  store i32 %inc, i32* %last_lit2, align 4, !dbg !1349
  %idxprom3 = zext i32 %9 to i64, !dbg !1345
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3, !dbg !1345
  store i8 %conv1, i8* %arrayidx4, align 1, !dbg !1350
  %10 = load i32, i32* %dist.addr, align 4, !dbg !1351
  %cmp = icmp eq i32 %10, 0, !dbg !1353
  br i1 %cmp, label %if.then, label %if.else, !dbg !1354

if.then:                                          ; preds = %entry
  %11 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1355
  %dyn_ltree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 37, !dbg !1357
  %12 = load i32, i32* %lc.addr, align 4, !dbg !1358
  %idxprom6 = zext i32 %12 to i64, !dbg !1355
  %arrayidx7 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree, i64 0, i64 %idxprom6, !dbg !1355
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx7, i32 0, i32 0, !dbg !1359
  %freq = bitcast %union.anon* %fc to i16*, !dbg !1359
  %13 = load i16, i16* %freq, align 4, !dbg !1360
  %inc8 = add i16 %13, 1, !dbg !1360
  store i16 %inc8, i16* %freq, align 4, !dbg !1360
  br label %if.end, !dbg !1361

if.else:                                          ; preds = %entry
  %14 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1362
  %matches = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 54, !dbg !1364
  %15 = load i32, i32* %matches, align 8, !dbg !1365
  %inc9 = add i32 %15, 1, !dbg !1365
  store i32 %inc9, i32* %matches, align 8, !dbg !1365
  %16 = load i32, i32* %dist.addr, align 4, !dbg !1366
  %dec = add i32 %16, -1, !dbg !1366
  store i32 %dec, i32* %dist.addr, align 4, !dbg !1366
  %17 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1367
  %dyn_ltree10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 37, !dbg !1368
  %18 = load i32, i32* %lc.addr, align 4, !dbg !1369
  %idxprom11 = zext i32 %18 to i64, !dbg !1370
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* @_length_code, i64 0, i64 %idxprom11, !dbg !1370
  %19 = load i8, i8* %arrayidx12, align 1, !dbg !1370
  %conv13 = zext i8 %19 to i32, !dbg !1370
  %add = add nsw i32 %conv13, 256, !dbg !1371
  %add14 = add nsw i32 %add, 1, !dbg !1372
  %idxprom15 = sext i32 %add14 to i64, !dbg !1367
  %arrayidx16 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree10, i64 0, i64 %idxprom15, !dbg !1367
  %fc17 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx16, i32 0, i32 0, !dbg !1373
  %freq18 = bitcast %union.anon* %fc17 to i16*, !dbg !1373
  %20 = load i16, i16* %freq18, align 4, !dbg !1374
  %inc19 = add i16 %20, 1, !dbg !1374
  store i16 %inc19, i16* %freq18, align 4, !dbg !1374
  %21 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1375
  %dyn_dtree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 38, !dbg !1376
  %22 = load i32, i32* %dist.addr, align 4, !dbg !1377
  %cmp20 = icmp ult i32 %22, 256, !dbg !1377
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !1377

cond.true:                                        ; preds = %if.else
  %23 = load i32, i32* %dist.addr, align 4, !dbg !1377
  %idxprom22 = zext i32 %23 to i64, !dbg !1377
  %arrayidx23 = getelementptr inbounds [512 x i8], [512 x i8]* @_dist_code, i64 0, i64 %idxprom22, !dbg !1377
  %24 = load i8, i8* %arrayidx23, align 1, !dbg !1377
  %conv24 = zext i8 %24 to i32, !dbg !1377
  br label %cond.end, !dbg !1377

cond.false:                                       ; preds = %if.else
  %25 = load i32, i32* %dist.addr, align 4, !dbg !1377
  %shr = lshr i32 %25, 7, !dbg !1377
  %add25 = add i32 256, %shr, !dbg !1377
  %idxprom26 = zext i32 %add25 to i64, !dbg !1377
  %arrayidx27 = getelementptr inbounds [512 x i8], [512 x i8]* @_dist_code, i64 0, i64 %idxprom26, !dbg !1377
  %26 = load i8, i8* %arrayidx27, align 1, !dbg !1377
  %conv28 = zext i8 %26 to i32, !dbg !1377
  br label %cond.end, !dbg !1377

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv24, %cond.true ], [ %conv28, %cond.false ], !dbg !1377
  %idxprom29 = sext i32 %cond to i64, !dbg !1375
  %arrayidx30 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %dyn_dtree, i64 0, i64 %idxprom29, !dbg !1375
  %fc31 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx30, i32 0, i32 0, !dbg !1378
  %freq32 = bitcast %union.anon* %fc31 to i16*, !dbg !1378
  %27 = load i16, i16* %freq32, align 4, !dbg !1379
  %inc33 = add i16 %27, 1, !dbg !1379
  store i16 %inc33, i16* %freq32, align 4, !dbg !1379
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %28 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1380
  %last_lit34 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 50, !dbg !1381
  %29 = load i32, i32* %last_lit34, align 4, !dbg !1381
  %30 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1382
  %lit_bufsize = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 49, !dbg !1383
  %31 = load i32, i32* %lit_bufsize, align 8, !dbg !1383
  %sub = sub i32 %31, 1, !dbg !1384
  %cmp35 = icmp eq i32 %29, %sub, !dbg !1385
  %conv36 = zext i1 %cmp35 to i32, !dbg !1385
  ret i32 %conv36, !dbg !1386
}

; Function Attrs: noinline nounwind uwtable
define internal void @pqdownheap(%struct.internal_state* %s, %struct.ct_data_s* %tree, i32 %k) #0 !dbg !1387 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %tree.addr = alloca %struct.ct_data_s*, align 8
  %k.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !1390, metadata !DIExpression()), !dbg !1391
  store %struct.ct_data_s* %tree, %struct.ct_data_s** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_data_s** %tree.addr, metadata !1392, metadata !DIExpression()), !dbg !1393
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1396, metadata !DIExpression()), !dbg !1397
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1398
  %heap = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44, !dbg !1399
  %1 = load i32, i32* %k.addr, align 4, !dbg !1400
  %idxprom = sext i32 %1 to i64, !dbg !1398
  %arrayidx = getelementptr inbounds [573 x i32], [573 x i32]* %heap, i64 0, i64 %idxprom, !dbg !1398
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1398
  store i32 %2, i32* %v, align 4, !dbg !1397
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1401, metadata !DIExpression()), !dbg !1402
  %3 = load i32, i32* %k.addr, align 4, !dbg !1403
  %shl = shl i32 %3, 1, !dbg !1404
  store i32 %shl, i32* %j, align 4, !dbg !1402
  br label %while.cond, !dbg !1405

while.cond:                                       ; preds = %if.end100, %entry
  %4 = load i32, i32* %j, align 4, !dbg !1406
  %5 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1407
  %heap_len = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 45, !dbg !1408
  %6 = load i32, i32* %heap_len, align 4, !dbg !1408
  %cmp = icmp sle i32 %4, %6, !dbg !1409
  br i1 %cmp, label %while.body, label %while.end, !dbg !1405

while.body:                                       ; preds = %while.cond
  %7 = load i32, i32* %j, align 4, !dbg !1410
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1413
  %heap_len1 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 45, !dbg !1414
  %9 = load i32, i32* %heap_len1, align 4, !dbg !1414
  %cmp2 = icmp slt i32 %7, %9, !dbg !1415
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !1416

land.lhs.true:                                    ; preds = %while.body
  %10 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1417
  %11 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1417
  %heap3 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 44, !dbg !1417
  %12 = load i32, i32* %j, align 4, !dbg !1417
  %add = add nsw i32 %12, 1, !dbg !1417
  %idxprom4 = sext i32 %add to i64, !dbg !1417
  %arrayidx5 = getelementptr inbounds [573 x i32], [573 x i32]* %heap3, i64 0, i64 %idxprom4, !dbg !1417
  %13 = load i32, i32* %arrayidx5, align 4, !dbg !1417
  %idxprom6 = sext i32 %13 to i64, !dbg !1417
  %arrayidx7 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %10, i64 %idxprom6, !dbg !1417
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx7, i32 0, i32 0, !dbg !1417
  %freq = bitcast %union.anon* %fc to i16*, !dbg !1417
  %14 = load i16, i16* %freq, align 2, !dbg !1417
  %conv = zext i16 %14 to i32, !dbg !1417
  %15 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1417
  %16 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1417
  %heap8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 44, !dbg !1417
  %17 = load i32, i32* %j, align 4, !dbg !1417
  %idxprom9 = sext i32 %17 to i64, !dbg !1417
  %arrayidx10 = getelementptr inbounds [573 x i32], [573 x i32]* %heap8, i64 0, i64 %idxprom9, !dbg !1417
  %18 = load i32, i32* %arrayidx10, align 4, !dbg !1417
  %idxprom11 = sext i32 %18 to i64, !dbg !1417
  %arrayidx12 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %15, i64 %idxprom11, !dbg !1417
  %fc13 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx12, i32 0, i32 0, !dbg !1417
  %freq14 = bitcast %union.anon* %fc13 to i16*, !dbg !1417
  %19 = load i16, i16* %freq14, align 2, !dbg !1417
  %conv15 = zext i16 %19 to i32, !dbg !1417
  %cmp16 = icmp slt i32 %conv, %conv15, !dbg !1417
  br i1 %cmp16, label %if.then, label %lor.lhs.false, !dbg !1417

lor.lhs.false:                                    ; preds = %land.lhs.true
  %20 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1417
  %21 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1417
  %heap18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 44, !dbg !1417
  %22 = load i32, i32* %j, align 4, !dbg !1417
  %add19 = add nsw i32 %22, 1, !dbg !1417
  %idxprom20 = sext i32 %add19 to i64, !dbg !1417
  %arrayidx21 = getelementptr inbounds [573 x i32], [573 x i32]* %heap18, i64 0, i64 %idxprom20, !dbg !1417
  %23 = load i32, i32* %arrayidx21, align 4, !dbg !1417
  %idxprom22 = sext i32 %23 to i64, !dbg !1417
  %arrayidx23 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %20, i64 %idxprom22, !dbg !1417
  %fc24 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx23, i32 0, i32 0, !dbg !1417
  %freq25 = bitcast %union.anon* %fc24 to i16*, !dbg !1417
  %24 = load i16, i16* %freq25, align 2, !dbg !1417
  %conv26 = zext i16 %24 to i32, !dbg !1417
  %25 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1417
  %26 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1417
  %heap27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %26, i32 0, i32 44, !dbg !1417
  %27 = load i32, i32* %j, align 4, !dbg !1417
  %idxprom28 = sext i32 %27 to i64, !dbg !1417
  %arrayidx29 = getelementptr inbounds [573 x i32], [573 x i32]* %heap27, i64 0, i64 %idxprom28, !dbg !1417
  %28 = load i32, i32* %arrayidx29, align 4, !dbg !1417
  %idxprom30 = sext i32 %28 to i64, !dbg !1417
  %arrayidx31 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %25, i64 %idxprom30, !dbg !1417
  %fc32 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx31, i32 0, i32 0, !dbg !1417
  %freq33 = bitcast %union.anon* %fc32 to i16*, !dbg !1417
  %29 = load i16, i16* %freq33, align 2, !dbg !1417
  %conv34 = zext i16 %29 to i32, !dbg !1417
  %cmp35 = icmp eq i32 %conv26, %conv34, !dbg !1417
  br i1 %cmp35, label %land.lhs.true37, label %if.end, !dbg !1417

land.lhs.true37:                                  ; preds = %lor.lhs.false
  %30 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1417
  %depth = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 47, !dbg !1417
  %31 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1417
  %heap38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 44, !dbg !1417
  %32 = load i32, i32* %j, align 4, !dbg !1417
  %add39 = add nsw i32 %32, 1, !dbg !1417
  %idxprom40 = sext i32 %add39 to i64, !dbg !1417
  %arrayidx41 = getelementptr inbounds [573 x i32], [573 x i32]* %heap38, i64 0, i64 %idxprom40, !dbg !1417
  %33 = load i32, i32* %arrayidx41, align 4, !dbg !1417
  %idxprom42 = sext i32 %33 to i64, !dbg !1417
  %arrayidx43 = getelementptr inbounds [573 x i8], [573 x i8]* %depth, i64 0, i64 %idxprom42, !dbg !1417
  %34 = load i8, i8* %arrayidx43, align 1, !dbg !1417
  %conv44 = zext i8 %34 to i32, !dbg !1417
  %35 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1417
  %depth45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 47, !dbg !1417
  %36 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1417
  %heap46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %36, i32 0, i32 44, !dbg !1417
  %37 = load i32, i32* %j, align 4, !dbg !1417
  %idxprom47 = sext i32 %37 to i64, !dbg !1417
  %arrayidx48 = getelementptr inbounds [573 x i32], [573 x i32]* %heap46, i64 0, i64 %idxprom47, !dbg !1417
  %38 = load i32, i32* %arrayidx48, align 4, !dbg !1417
  %idxprom49 = sext i32 %38 to i64, !dbg !1417
  %arrayidx50 = getelementptr inbounds [573 x i8], [573 x i8]* %depth45, i64 0, i64 %idxprom49, !dbg !1417
  %39 = load i8, i8* %arrayidx50, align 1, !dbg !1417
  %conv51 = zext i8 %39 to i32, !dbg !1417
  %cmp52 = icmp sle i32 %conv44, %conv51, !dbg !1417
  br i1 %cmp52, label %if.then, label %if.end, !dbg !1418

if.then:                                          ; preds = %land.lhs.true37, %land.lhs.true
  %40 = load i32, i32* %j, align 4, !dbg !1419
  %inc = add nsw i32 %40, 1, !dbg !1419
  store i32 %inc, i32* %j, align 4, !dbg !1419
  br label %if.end, !dbg !1421

if.end:                                           ; preds = %if.then, %land.lhs.true37, %lor.lhs.false, %while.body
  %41 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1422
  %42 = load i32, i32* %v, align 4, !dbg !1422
  %idxprom54 = sext i32 %42 to i64, !dbg !1422
  %arrayidx55 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %41, i64 %idxprom54, !dbg !1422
  %fc56 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx55, i32 0, i32 0, !dbg !1422
  %freq57 = bitcast %union.anon* %fc56 to i16*, !dbg !1422
  %43 = load i16, i16* %freq57, align 2, !dbg !1422
  %conv58 = zext i16 %43 to i32, !dbg !1422
  %44 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1422
  %45 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1422
  %heap59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 44, !dbg !1422
  %46 = load i32, i32* %j, align 4, !dbg !1422
  %idxprom60 = sext i32 %46 to i64, !dbg !1422
  %arrayidx61 = getelementptr inbounds [573 x i32], [573 x i32]* %heap59, i64 0, i64 %idxprom60, !dbg !1422
  %47 = load i32, i32* %arrayidx61, align 4, !dbg !1422
  %idxprom62 = sext i32 %47 to i64, !dbg !1422
  %arrayidx63 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %44, i64 %idxprom62, !dbg !1422
  %fc64 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx63, i32 0, i32 0, !dbg !1422
  %freq65 = bitcast %union.anon* %fc64 to i16*, !dbg !1422
  %48 = load i16, i16* %freq65, align 2, !dbg !1422
  %conv66 = zext i16 %48 to i32, !dbg !1422
  %cmp67 = icmp slt i32 %conv58, %conv66, !dbg !1422
  br i1 %cmp67, label %if.then99, label %lor.lhs.false69, !dbg !1422

lor.lhs.false69:                                  ; preds = %if.end
  %49 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1422
  %50 = load i32, i32* %v, align 4, !dbg !1422
  %idxprom70 = sext i32 %50 to i64, !dbg !1422
  %arrayidx71 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %49, i64 %idxprom70, !dbg !1422
  %fc72 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx71, i32 0, i32 0, !dbg !1422
  %freq73 = bitcast %union.anon* %fc72 to i16*, !dbg !1422
  %51 = load i16, i16* %freq73, align 2, !dbg !1422
  %conv74 = zext i16 %51 to i32, !dbg !1422
  %52 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1422
  %53 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1422
  %heap75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %53, i32 0, i32 44, !dbg !1422
  %54 = load i32, i32* %j, align 4, !dbg !1422
  %idxprom76 = sext i32 %54 to i64, !dbg !1422
  %arrayidx77 = getelementptr inbounds [573 x i32], [573 x i32]* %heap75, i64 0, i64 %idxprom76, !dbg !1422
  %55 = load i32, i32* %arrayidx77, align 4, !dbg !1422
  %idxprom78 = sext i32 %55 to i64, !dbg !1422
  %arrayidx79 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %52, i64 %idxprom78, !dbg !1422
  %fc80 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx79, i32 0, i32 0, !dbg !1422
  %freq81 = bitcast %union.anon* %fc80 to i16*, !dbg !1422
  %56 = load i16, i16* %freq81, align 2, !dbg !1422
  %conv82 = zext i16 %56 to i32, !dbg !1422
  %cmp83 = icmp eq i32 %conv74, %conv82, !dbg !1422
  br i1 %cmp83, label %land.lhs.true85, label %if.end100, !dbg !1422

land.lhs.true85:                                  ; preds = %lor.lhs.false69
  %57 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1422
  %depth86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %57, i32 0, i32 47, !dbg !1422
  %58 = load i32, i32* %v, align 4, !dbg !1422
  %idxprom87 = sext i32 %58 to i64, !dbg !1422
  %arrayidx88 = getelementptr inbounds [573 x i8], [573 x i8]* %depth86, i64 0, i64 %idxprom87, !dbg !1422
  %59 = load i8, i8* %arrayidx88, align 1, !dbg !1422
  %conv89 = zext i8 %59 to i32, !dbg !1422
  %60 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1422
  %depth90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 47, !dbg !1422
  %61 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1422
  %heap91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 44, !dbg !1422
  %62 = load i32, i32* %j, align 4, !dbg !1422
  %idxprom92 = sext i32 %62 to i64, !dbg !1422
  %arrayidx93 = getelementptr inbounds [573 x i32], [573 x i32]* %heap91, i64 0, i64 %idxprom92, !dbg !1422
  %63 = load i32, i32* %arrayidx93, align 4, !dbg !1422
  %idxprom94 = sext i32 %63 to i64, !dbg !1422
  %arrayidx95 = getelementptr inbounds [573 x i8], [573 x i8]* %depth90, i64 0, i64 %idxprom94, !dbg !1422
  %64 = load i8, i8* %arrayidx95, align 1, !dbg !1422
  %conv96 = zext i8 %64 to i32, !dbg !1422
  %cmp97 = icmp sle i32 %conv89, %conv96, !dbg !1422
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !1424

if.then99:                                        ; preds = %land.lhs.true85, %if.end
  br label %while.end, !dbg !1425

if.end100:                                        ; preds = %land.lhs.true85, %lor.lhs.false69
  %65 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1426
  %heap101 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %65, i32 0, i32 44, !dbg !1427
  %66 = load i32, i32* %j, align 4, !dbg !1428
  %idxprom102 = sext i32 %66 to i64, !dbg !1426
  %arrayidx103 = getelementptr inbounds [573 x i32], [573 x i32]* %heap101, i64 0, i64 %idxprom102, !dbg !1426
  %67 = load i32, i32* %arrayidx103, align 4, !dbg !1426
  %68 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1429
  %heap104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 44, !dbg !1430
  %69 = load i32, i32* %k.addr, align 4, !dbg !1431
  %idxprom105 = sext i32 %69 to i64, !dbg !1429
  %arrayidx106 = getelementptr inbounds [573 x i32], [573 x i32]* %heap104, i64 0, i64 %idxprom105, !dbg !1429
  store i32 %67, i32* %arrayidx106, align 4, !dbg !1432
  %70 = load i32, i32* %j, align 4, !dbg !1433
  store i32 %70, i32* %k.addr, align 4, !dbg !1434
  %71 = load i32, i32* %j, align 4, !dbg !1435
  %shl107 = shl i32 %71, 1, !dbg !1435
  store i32 %shl107, i32* %j, align 4, !dbg !1435
  br label %while.cond, !dbg !1405, !llvm.loop !1436

while.end:                                        ; preds = %if.then99, %while.cond
  %72 = load i32, i32* %v, align 4, !dbg !1438
  %73 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1439
  %heap108 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %73, i32 0, i32 44, !dbg !1440
  %74 = load i32, i32* %k.addr, align 4, !dbg !1441
  %idxprom109 = sext i32 %74 to i64, !dbg !1439
  %arrayidx110 = getelementptr inbounds [573 x i32], [573 x i32]* %heap108, i64 0, i64 %idxprom109, !dbg !1439
  store i32 %72, i32* %arrayidx110, align 4, !dbg !1442
  ret void, !dbg !1443
}

; Function Attrs: noinline nounwind uwtable
define internal void @gen_bitlen(%struct.internal_state* %s, %struct.tree_desc_s* %desc) #0 !dbg !1444 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %desc.addr = alloca %struct.tree_desc_s*, align 8
  %tree = alloca %struct.ct_data_s*, align 8
  %max_code = alloca i32, align 4
  %stree = alloca %struct.ct_data_s*, align 8
  %extra = alloca i32*, align 8
  %base = alloca i32, align 4
  %max_length = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %bits = alloca i32, align 4
  %xbits = alloca i32, align 4
  %f = alloca i16, align 2
  %overflow = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store %struct.tree_desc_s* %desc, %struct.tree_desc_s** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_desc_s** %desc.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata %struct.ct_data_s** %tree, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load %struct.tree_desc_s*, %struct.tree_desc_s** %desc.addr, align 8, !dbg !1451
  %dyn_tree = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %0, i32 0, i32 0, !dbg !1452
  %1 = load %struct.ct_data_s*, %struct.ct_data_s** %dyn_tree, align 8, !dbg !1452
  store %struct.ct_data_s* %1, %struct.ct_data_s** %tree, align 8, !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %max_code, metadata !1453, metadata !DIExpression()), !dbg !1454
  %2 = load %struct.tree_desc_s*, %struct.tree_desc_s** %desc.addr, align 8, !dbg !1455
  %max_code1 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %2, i32 0, i32 1, !dbg !1456
  %3 = load i32, i32* %max_code1, align 8, !dbg !1456
  store i32 %3, i32* %max_code, align 4, !dbg !1454
  call void @llvm.dbg.declare(metadata %struct.ct_data_s** %stree, metadata !1457, metadata !DIExpression()), !dbg !1458
  %4 = load %struct.tree_desc_s*, %struct.tree_desc_s** %desc.addr, align 8, !dbg !1459
  %stat_desc = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %4, i32 0, i32 2, !dbg !1460
  %5 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %stat_desc, align 8, !dbg !1460
  %static_tree = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %5, i32 0, i32 0, !dbg !1461
  %6 = load %struct.ct_data_s*, %struct.ct_data_s** %static_tree, align 8, !dbg !1461
  store %struct.ct_data_s* %6, %struct.ct_data_s** %stree, align 8, !dbg !1458
  call void @llvm.dbg.declare(metadata i32** %extra, metadata !1462, metadata !DIExpression()), !dbg !1463
  %7 = load %struct.tree_desc_s*, %struct.tree_desc_s** %desc.addr, align 8, !dbg !1464
  %stat_desc2 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %7, i32 0, i32 2, !dbg !1465
  %8 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %stat_desc2, align 8, !dbg !1465
  %extra_bits = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %8, i32 0, i32 1, !dbg !1466
  %9 = load i32*, i32** %extra_bits, align 8, !dbg !1466
  store i32* %9, i32** %extra, align 8, !dbg !1463
  call void @llvm.dbg.declare(metadata i32* %base, metadata !1467, metadata !DIExpression()), !dbg !1468
  %10 = load %struct.tree_desc_s*, %struct.tree_desc_s** %desc.addr, align 8, !dbg !1469
  %stat_desc3 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %10, i32 0, i32 2, !dbg !1470
  %11 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %stat_desc3, align 8, !dbg !1470
  %extra_base = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %11, i32 0, i32 2, !dbg !1471
  %12 = load i32, i32* %extra_base, align 8, !dbg !1471
  store i32 %12, i32* %base, align 4, !dbg !1468
  call void @llvm.dbg.declare(metadata i32* %max_length, metadata !1472, metadata !DIExpression()), !dbg !1473
  %13 = load %struct.tree_desc_s*, %struct.tree_desc_s** %desc.addr, align 8, !dbg !1474
  %stat_desc4 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %13, i32 0, i32 2, !dbg !1475
  %14 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %stat_desc4, align 8, !dbg !1475
  %max_length5 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %14, i32 0, i32 4, !dbg !1476
  %15 = load i32, i32* %max_length5, align 8, !dbg !1476
  store i32 %15, i32* %max_length, align 4, !dbg !1473
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1477, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1479, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1481, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !1483, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.declare(metadata i32* %xbits, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata i16* %f, metadata !1487, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata i32* %overflow, metadata !1489, metadata !DIExpression()), !dbg !1490
  store i32 0, i32* %overflow, align 4, !dbg !1490
  store i32 0, i32* %bits, align 4, !dbg !1491
  br label %for.cond, !dbg !1493

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %bits, align 4, !dbg !1494
  %cmp = icmp sle i32 %16, 15, !dbg !1496
  br i1 %cmp, label %for.body, label %for.end, !dbg !1497

for.body:                                         ; preds = %for.cond
  %17 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1498
  %bl_count = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 43, !dbg !1499
  %18 = load i32, i32* %bits, align 4, !dbg !1500
  %idxprom = sext i32 %18 to i64, !dbg !1498
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* %bl_count, i64 0, i64 %idxprom, !dbg !1498
  store i16 0, i16* %arrayidx, align 2, !dbg !1501
  br label %for.inc, !dbg !1498

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %bits, align 4, !dbg !1502
  %inc = add nsw i32 %19, 1, !dbg !1502
  store i32 %inc, i32* %bits, align 4, !dbg !1502
  br label %for.cond, !dbg !1503, !llvm.loop !1504

for.end:                                          ; preds = %for.cond
  %20 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !1506
  %21 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1507
  %heap = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 44, !dbg !1508
  %22 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1509
  %heap_max = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 46, !dbg !1510
  %23 = load i32, i32* %heap_max, align 8, !dbg !1510
  %idxprom6 = sext i32 %23 to i64, !dbg !1507
  %arrayidx7 = getelementptr inbounds [573 x i32], [573 x i32]* %heap, i64 0, i64 %idxprom6, !dbg !1507
  %24 = load i32, i32* %arrayidx7, align 4, !dbg !1507
  %idxprom8 = sext i32 %24 to i64, !dbg !1506
  %arrayidx9 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %20, i64 %idxprom8, !dbg !1506
  %dl = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx9, i32 0, i32 1, !dbg !1511
  %len = bitcast %union.anon.0* %dl to i16*, !dbg !1511
  store i16 0, i16* %len, align 2, !dbg !1512
  %25 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1513
  %heap_max10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %25, i32 0, i32 46, !dbg !1515
  %26 = load i32, i32* %heap_max10, align 8, !dbg !1515
  %add = add nsw i32 %26, 1, !dbg !1516
  store i32 %add, i32* %h, align 4, !dbg !1517
  br label %for.cond11, !dbg !1518

for.cond11:                                       ; preds = %for.inc65, %for.end
  %27 = load i32, i32* %h, align 4, !dbg !1519
  %cmp12 = icmp slt i32 %27, 573, !dbg !1521
  br i1 %cmp12, label %for.body13, label %for.end67, !dbg !1522

for.body13:                                       ; preds = %for.cond11
  %28 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1523
  %heap14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 44, !dbg !1525
  %29 = load i32, i32* %h, align 4, !dbg !1526
  %idxprom15 = sext i32 %29 to i64, !dbg !1523
  %arrayidx16 = getelementptr inbounds [573 x i32], [573 x i32]* %heap14, i64 0, i64 %idxprom15, !dbg !1523
  %30 = load i32, i32* %arrayidx16, align 4, !dbg !1523
  store i32 %30, i32* %n, align 4, !dbg !1527
  %31 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !1528
  %32 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !1529
  %33 = load i32, i32* %n, align 4, !dbg !1530
  %idxprom17 = sext i32 %33 to i64, !dbg !1529
  %arrayidx18 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %32, i64 %idxprom17, !dbg !1529
  %dl19 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx18, i32 0, i32 1, !dbg !1531
  %dad = bitcast %union.anon.0* %dl19 to i16*, !dbg !1531
  %34 = load i16, i16* %dad, align 2, !dbg !1531
  %idxprom20 = zext i16 %34 to i64, !dbg !1528
  %arrayidx21 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %31, i64 %idxprom20, !dbg !1528
  %dl22 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx21, i32 0, i32 1, !dbg !1532
  %len23 = bitcast %union.anon.0* %dl22 to i16*, !dbg !1532
  %35 = load i16, i16* %len23, align 2, !dbg !1532
  %conv = zext i16 %35 to i32, !dbg !1528
  %add24 = add nsw i32 %conv, 1, !dbg !1533
  store i32 %add24, i32* %bits, align 4, !dbg !1534
  %36 = load i32, i32* %bits, align 4, !dbg !1535
  %37 = load i32, i32* %max_length, align 4, !dbg !1537
  %cmp25 = icmp sgt i32 %36, %37, !dbg !1538
  br i1 %cmp25, label %if.then, label %if.end, !dbg !1539

if.then:                                          ; preds = %for.body13
  %38 = load i32, i32* %max_length, align 4, !dbg !1540
  store i32 %38, i32* %bits, align 4, !dbg !1541
  %39 = load i32, i32* %overflow, align 4, !dbg !1542
  %inc27 = add nsw i32 %39, 1, !dbg !1542
  store i32 %inc27, i32* %overflow, align 4, !dbg !1542
  br label %if.end, !dbg !1543

if.end:                                           ; preds = %if.then, %for.body13
  %40 = load i32, i32* %bits, align 4, !dbg !1544
  %conv28 = trunc i32 %40 to i16, !dbg !1545
  %41 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !1546
  %42 = load i32, i32* %n, align 4, !dbg !1547
  %idxprom29 = sext i32 %42 to i64, !dbg !1546
  %arrayidx30 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %41, i64 %idxprom29, !dbg !1546
  %dl31 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx30, i32 0, i32 1, !dbg !1548
  %len32 = bitcast %union.anon.0* %dl31 to i16*, !dbg !1548
  store i16 %conv28, i16* %len32, align 2, !dbg !1549
  %43 = load i32, i32* %n, align 4, !dbg !1550
  %44 = load i32, i32* %max_code, align 4, !dbg !1552
  %cmp33 = icmp sgt i32 %43, %44, !dbg !1553
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1554

if.then35:                                        ; preds = %if.end
  br label %for.inc65, !dbg !1555

if.end36:                                         ; preds = %if.end
  %45 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1556
  %bl_count37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 43, !dbg !1557
  %46 = load i32, i32* %bits, align 4, !dbg !1558
  %idxprom38 = sext i32 %46 to i64, !dbg !1556
  %arrayidx39 = getelementptr inbounds [16 x i16], [16 x i16]* %bl_count37, i64 0, i64 %idxprom38, !dbg !1556
  %47 = load i16, i16* %arrayidx39, align 2, !dbg !1559
  %inc40 = add i16 %47, 1, !dbg !1559
  store i16 %inc40, i16* %arrayidx39, align 2, !dbg !1559
  store i32 0, i32* %xbits, align 4, !dbg !1560
  %48 = load i32, i32* %n, align 4, !dbg !1561
  %49 = load i32, i32* %base, align 4, !dbg !1563
  %cmp41 = icmp sge i32 %48, %49, !dbg !1564
  br i1 %cmp41, label %if.then43, label %if.end46, !dbg !1565

if.then43:                                        ; preds = %if.end36
  %50 = load i32*, i32** %extra, align 8, !dbg !1566
  %51 = load i32, i32* %n, align 4, !dbg !1567
  %52 = load i32, i32* %base, align 4, !dbg !1568
  %sub = sub nsw i32 %51, %52, !dbg !1569
  %idxprom44 = sext i32 %sub to i64, !dbg !1566
  %arrayidx45 = getelementptr inbounds i32, i32* %50, i64 %idxprom44, !dbg !1566
  %53 = load i32, i32* %arrayidx45, align 4, !dbg !1566
  store i32 %53, i32* %xbits, align 4, !dbg !1570
  br label %if.end46, !dbg !1571

if.end46:                                         ; preds = %if.then43, %if.end36
  %54 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !1572
  %55 = load i32, i32* %n, align 4, !dbg !1573
  %idxprom47 = sext i32 %55 to i64, !dbg !1572
  %arrayidx48 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %54, i64 %idxprom47, !dbg !1572
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx48, i32 0, i32 0, !dbg !1574
  %freq = bitcast %union.anon* %fc to i16*, !dbg !1574
  %56 = load i16, i16* %freq, align 2, !dbg !1574
  store i16 %56, i16* %f, align 2, !dbg !1575
  %57 = load i16, i16* %f, align 2, !dbg !1576
  %conv49 = zext i16 %57 to i64, !dbg !1577
  %58 = load i32, i32* %bits, align 4, !dbg !1578
  %59 = load i32, i32* %xbits, align 4, !dbg !1579
  %add50 = add nsw i32 %58, %59, !dbg !1580
  %conv51 = sext i32 %add50 to i64, !dbg !1581
  %mul = mul i64 %conv49, %conv51, !dbg !1582
  %60 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1583
  %opt_len = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 52, !dbg !1584
  %61 = load i64, i64* %opt_len, align 8, !dbg !1585
  %add52 = add i64 %61, %mul, !dbg !1585
  store i64 %add52, i64* %opt_len, align 8, !dbg !1585
  %62 = load %struct.ct_data_s*, %struct.ct_data_s** %stree, align 8, !dbg !1586
  %tobool = icmp ne %struct.ct_data_s* %62, null, !dbg !1586
  br i1 %tobool, label %if.then53, label %if.end64, !dbg !1588

if.then53:                                        ; preds = %if.end46
  %63 = load i16, i16* %f, align 2, !dbg !1589
  %conv54 = zext i16 %63 to i64, !dbg !1590
  %64 = load %struct.ct_data_s*, %struct.ct_data_s** %stree, align 8, !dbg !1591
  %65 = load i32, i32* %n, align 4, !dbg !1592
  %idxprom55 = sext i32 %65 to i64, !dbg !1591
  %arrayidx56 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %64, i64 %idxprom55, !dbg !1591
  %dl57 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx56, i32 0, i32 1, !dbg !1593
  %len58 = bitcast %union.anon.0* %dl57 to i16*, !dbg !1593
  %66 = load i16, i16* %len58, align 2, !dbg !1593
  %conv59 = zext i16 %66 to i32, !dbg !1591
  %67 = load i32, i32* %xbits, align 4, !dbg !1594
  %add60 = add nsw i32 %conv59, %67, !dbg !1595
  %conv61 = sext i32 %add60 to i64, !dbg !1596
  %mul62 = mul i64 %conv54, %conv61, !dbg !1597
  %68 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1598
  %static_len = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 53, !dbg !1599
  %69 = load i64, i64* %static_len, align 8, !dbg !1600
  %add63 = add i64 %69, %mul62, !dbg !1600
  store i64 %add63, i64* %static_len, align 8, !dbg !1600
  br label %if.end64, !dbg !1598

if.end64:                                         ; preds = %if.then53, %if.end46
  br label %for.inc65, !dbg !1601

for.inc65:                                        ; preds = %if.end64, %if.then35
  %70 = load i32, i32* %h, align 4, !dbg !1602
  %inc66 = add nsw i32 %70, 1, !dbg !1602
  store i32 %inc66, i32* %h, align 4, !dbg !1602
  br label %for.cond11, !dbg !1603, !llvm.loop !1604

for.end67:                                        ; preds = %for.cond11
  %71 = load i32, i32* %overflow, align 4, !dbg !1606
  %cmp68 = icmp eq i32 %71, 0, !dbg !1608
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !1609

if.then70:                                        ; preds = %for.end67
  br label %for.end150, !dbg !1610

if.end71:                                         ; preds = %for.end67
  br label %do.body, !dbg !1611

do.body:                                          ; preds = %do.cond, %if.end71
  %72 = load i32, i32* %max_length, align 4, !dbg !1612
  %sub72 = sub nsw i32 %72, 1, !dbg !1614
  store i32 %sub72, i32* %bits, align 4, !dbg !1615
  br label %while.cond, !dbg !1616

while.cond:                                       ; preds = %while.body, %do.body
  %73 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1617
  %bl_count73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %73, i32 0, i32 43, !dbg !1618
  %74 = load i32, i32* %bits, align 4, !dbg !1619
  %idxprom74 = sext i32 %74 to i64, !dbg !1617
  %arrayidx75 = getelementptr inbounds [16 x i16], [16 x i16]* %bl_count73, i64 0, i64 %idxprom74, !dbg !1617
  %75 = load i16, i16* %arrayidx75, align 2, !dbg !1617
  %conv76 = zext i16 %75 to i32, !dbg !1617
  %cmp77 = icmp eq i32 %conv76, 0, !dbg !1620
  br i1 %cmp77, label %while.body, label %while.end, !dbg !1616

while.body:                                       ; preds = %while.cond
  %76 = load i32, i32* %bits, align 4, !dbg !1621
  %dec = add nsw i32 %76, -1, !dbg !1621
  store i32 %dec, i32* %bits, align 4, !dbg !1621
  br label %while.cond, !dbg !1616, !llvm.loop !1622

while.end:                                        ; preds = %while.cond
  %77 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1623
  %bl_count79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %77, i32 0, i32 43, !dbg !1624
  %78 = load i32, i32* %bits, align 4, !dbg !1625
  %idxprom80 = sext i32 %78 to i64, !dbg !1623
  %arrayidx81 = getelementptr inbounds [16 x i16], [16 x i16]* %bl_count79, i64 0, i64 %idxprom80, !dbg !1623
  %79 = load i16, i16* %arrayidx81, align 2, !dbg !1626
  %dec82 = add i16 %79, -1, !dbg !1626
  store i16 %dec82, i16* %arrayidx81, align 2, !dbg !1626
  %80 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1627
  %bl_count83 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %80, i32 0, i32 43, !dbg !1628
  %81 = load i32, i32* %bits, align 4, !dbg !1629
  %add84 = add nsw i32 %81, 1, !dbg !1630
  %idxprom85 = sext i32 %add84 to i64, !dbg !1627
  %arrayidx86 = getelementptr inbounds [16 x i16], [16 x i16]* %bl_count83, i64 0, i64 %idxprom85, !dbg !1627
  %82 = load i16, i16* %arrayidx86, align 2, !dbg !1631
  %conv87 = zext i16 %82 to i32, !dbg !1631
  %add88 = add nsw i32 %conv87, 2, !dbg !1631
  %conv89 = trunc i32 %add88 to i16, !dbg !1631
  store i16 %conv89, i16* %arrayidx86, align 2, !dbg !1631
  %83 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1632
  %bl_count90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %83, i32 0, i32 43, !dbg !1633
  %84 = load i32, i32* %max_length, align 4, !dbg !1634
  %idxprom91 = sext i32 %84 to i64, !dbg !1632
  %arrayidx92 = getelementptr inbounds [16 x i16], [16 x i16]* %bl_count90, i64 0, i64 %idxprom91, !dbg !1632
  %85 = load i16, i16* %arrayidx92, align 2, !dbg !1635
  %dec93 = add i16 %85, -1, !dbg !1635
  store i16 %dec93, i16* %arrayidx92, align 2, !dbg !1635
  %86 = load i32, i32* %overflow, align 4, !dbg !1636
  %sub94 = sub nsw i32 %86, 2, !dbg !1636
  store i32 %sub94, i32* %overflow, align 4, !dbg !1636
  br label %do.cond, !dbg !1637

do.cond:                                          ; preds = %while.end
  %87 = load i32, i32* %overflow, align 4, !dbg !1638
  %cmp95 = icmp sgt i32 %87, 0, !dbg !1639
  br i1 %cmp95, label %do.body, label %do.end, !dbg !1637, !llvm.loop !1640

do.end:                                           ; preds = %do.cond
  %88 = load i32, i32* %max_length, align 4, !dbg !1642
  store i32 %88, i32* %bits, align 4, !dbg !1644
  br label %for.cond97, !dbg !1645

for.cond97:                                       ; preds = %for.inc148, %do.end
  %89 = load i32, i32* %bits, align 4, !dbg !1646
  %cmp98 = icmp ne i32 %89, 0, !dbg !1648
  br i1 %cmp98, label %for.body100, label %for.end150, !dbg !1649

for.body100:                                      ; preds = %for.cond97
  %90 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1650
  %bl_count101 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %90, i32 0, i32 43, !dbg !1652
  %91 = load i32, i32* %bits, align 4, !dbg !1653
  %idxprom102 = sext i32 %91 to i64, !dbg !1650
  %arrayidx103 = getelementptr inbounds [16 x i16], [16 x i16]* %bl_count101, i64 0, i64 %idxprom102, !dbg !1650
  %92 = load i16, i16* %arrayidx103, align 2, !dbg !1650
  %conv104 = zext i16 %92 to i32, !dbg !1650
  store i32 %conv104, i32* %n, align 4, !dbg !1654
  br label %while.cond105, !dbg !1655

while.cond105:                                    ; preds = %if.end145, %if.then115, %for.body100
  %93 = load i32, i32* %n, align 4, !dbg !1656
  %cmp106 = icmp ne i32 %93, 0, !dbg !1657
  br i1 %cmp106, label %while.body108, label %while.end147, !dbg !1655

while.body108:                                    ; preds = %while.cond105
  %94 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1658
  %heap109 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 44, !dbg !1660
  %95 = load i32, i32* %h, align 4, !dbg !1661
  %dec110 = add nsw i32 %95, -1, !dbg !1661
  store i32 %dec110, i32* %h, align 4, !dbg !1661
  %idxprom111 = sext i32 %dec110 to i64, !dbg !1658
  %arrayidx112 = getelementptr inbounds [573 x i32], [573 x i32]* %heap109, i64 0, i64 %idxprom111, !dbg !1658
  %96 = load i32, i32* %arrayidx112, align 4, !dbg !1658
  store i32 %96, i32* %m, align 4, !dbg !1662
  %97 = load i32, i32* %m, align 4, !dbg !1663
  %98 = load i32, i32* %max_code, align 4, !dbg !1665
  %cmp113 = icmp sgt i32 %97, %98, !dbg !1666
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !1667

if.then115:                                       ; preds = %while.body108
  br label %while.cond105, !dbg !1668, !llvm.loop !1669

if.end116:                                        ; preds = %while.body108
  %99 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !1671
  %100 = load i32, i32* %m, align 4, !dbg !1673
  %idxprom117 = sext i32 %100 to i64, !dbg !1671
  %arrayidx118 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %99, i64 %idxprom117, !dbg !1671
  %dl119 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx118, i32 0, i32 1, !dbg !1674
  %len120 = bitcast %union.anon.0* %dl119 to i16*, !dbg !1674
  %101 = load i16, i16* %len120, align 2, !dbg !1674
  %conv121 = zext i16 %101 to i32, !dbg !1675
  %102 = load i32, i32* %bits, align 4, !dbg !1676
  %cmp122 = icmp ne i32 %conv121, %102, !dbg !1677
  br i1 %cmp122, label %if.then124, label %if.end145, !dbg !1678

if.then124:                                       ; preds = %if.end116
  %103 = load i32, i32* %bits, align 4, !dbg !1679
  %conv125 = sext i32 %103 to i64, !dbg !1681
  %104 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !1682
  %105 = load i32, i32* %m, align 4, !dbg !1683
  %idxprom126 = sext i32 %105 to i64, !dbg !1682
  %arrayidx127 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %104, i64 %idxprom126, !dbg !1682
  %dl128 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx127, i32 0, i32 1, !dbg !1684
  %len129 = bitcast %union.anon.0* %dl128 to i16*, !dbg !1684
  %106 = load i16, i16* %len129, align 2, !dbg !1684
  %conv130 = zext i16 %106 to i64, !dbg !1685
  %sub131 = sub nsw i64 %conv125, %conv130, !dbg !1686
  %107 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !1687
  %108 = load i32, i32* %m, align 4, !dbg !1688
  %idxprom132 = sext i32 %108 to i64, !dbg !1687
  %arrayidx133 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %107, i64 %idxprom132, !dbg !1687
  %fc134 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx133, i32 0, i32 0, !dbg !1689
  %freq135 = bitcast %union.anon* %fc134 to i16*, !dbg !1689
  %109 = load i16, i16* %freq135, align 2, !dbg !1689
  %conv136 = zext i16 %109 to i64, !dbg !1690
  %mul137 = mul nsw i64 %sub131, %conv136, !dbg !1691
  %110 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1692
  %opt_len138 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %110, i32 0, i32 52, !dbg !1693
  %111 = load i64, i64* %opt_len138, align 8, !dbg !1694
  %add139 = add i64 %111, %mul137, !dbg !1694
  store i64 %add139, i64* %opt_len138, align 8, !dbg !1694
  %112 = load i32, i32* %bits, align 4, !dbg !1695
  %conv140 = trunc i32 %112 to i16, !dbg !1696
  %113 = load %struct.ct_data_s*, %struct.ct_data_s** %tree, align 8, !dbg !1697
  %114 = load i32, i32* %m, align 4, !dbg !1698
  %idxprom141 = sext i32 %114 to i64, !dbg !1697
  %arrayidx142 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %113, i64 %idxprom141, !dbg !1697
  %dl143 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx142, i32 0, i32 1, !dbg !1699
  %len144 = bitcast %union.anon.0* %dl143 to i16*, !dbg !1699
  store i16 %conv140, i16* %len144, align 2, !dbg !1700
  br label %if.end145, !dbg !1701

if.end145:                                        ; preds = %if.then124, %if.end116
  %115 = load i32, i32* %n, align 4, !dbg !1702
  %dec146 = add nsw i32 %115, -1, !dbg !1702
  store i32 %dec146, i32* %n, align 4, !dbg !1702
  br label %while.cond105, !dbg !1655, !llvm.loop !1669

while.end147:                                     ; preds = %while.cond105
  br label %for.inc148, !dbg !1703

for.inc148:                                       ; preds = %while.end147
  %116 = load i32, i32* %bits, align 4, !dbg !1704
  %dec149 = add nsw i32 %116, -1, !dbg !1704
  store i32 %dec149, i32* %bits, align 4, !dbg !1704
  br label %for.cond97, !dbg !1705, !llvm.loop !1706

for.end150:                                       ; preds = %if.then70, %for.cond97
  ret void, !dbg !1708
}

; Function Attrs: noinline nounwind uwtable
define internal void @gen_codes(%struct.ct_data_s* %tree, i32 %max_code, i16* %bl_count) #0 !dbg !1709 {
entry:
  %tree.addr = alloca %struct.ct_data_s*, align 8
  %max_code.addr = alloca i32, align 4
  %bl_count.addr = alloca i16*, align 8
  %next_code = alloca [16 x i16], align 16
  %code = alloca i16, align 2
  %bits = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.ct_data_s* %tree, %struct.ct_data_s** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_data_s** %tree.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store i32 %max_code, i32* %max_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_code.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  store i16* %bl_count, i16** %bl_count.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %bl_count.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  call void @llvm.dbg.declare(metadata [16 x i16]* %next_code, metadata !1718, metadata !DIExpression()), !dbg !1719
  call void @llvm.dbg.declare(metadata i16* %code, metadata !1720, metadata !DIExpression()), !dbg !1721
  store i16 0, i16* %code, align 2, !dbg !1721
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !1722, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1724, metadata !DIExpression()), !dbg !1725
  store i32 1, i32* %bits, align 4, !dbg !1726
  br label %for.cond, !dbg !1728

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %bits, align 4, !dbg !1729
  %cmp = icmp sle i32 %0, 15, !dbg !1731
  br i1 %cmp, label %for.body, label %for.end, !dbg !1732

for.body:                                         ; preds = %for.cond
  %1 = load i16, i16* %code, align 2, !dbg !1733
  %conv = zext i16 %1 to i32, !dbg !1733
  %2 = load i16*, i16** %bl_count.addr, align 8, !dbg !1735
  %3 = load i32, i32* %bits, align 4, !dbg !1736
  %sub = sub nsw i32 %3, 1, !dbg !1737
  %idxprom = sext i32 %sub to i64, !dbg !1735
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !1735
  %4 = load i16, i16* %arrayidx, align 2, !dbg !1735
  %conv1 = zext i16 %4 to i32, !dbg !1735
  %add = add nsw i32 %conv, %conv1, !dbg !1738
  %shl = shl i32 %add, 1, !dbg !1739
  %conv2 = trunc i32 %shl to i16, !dbg !1740
  store i16 %conv2, i16* %code, align 2, !dbg !1741
  %5 = load i32, i32* %bits, align 4, !dbg !1742
  %idxprom3 = sext i32 %5 to i64, !dbg !1743
  %arrayidx4 = getelementptr inbounds [16 x i16], [16 x i16]* %next_code, i64 0, i64 %idxprom3, !dbg !1743
  store i16 %conv2, i16* %arrayidx4, align 2, !dbg !1744
  br label %for.inc, !dbg !1745

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %bits, align 4, !dbg !1746
  %inc = add nsw i32 %6, 1, !dbg !1746
  store i32 %inc, i32* %bits, align 4, !dbg !1746
  br label %for.cond, !dbg !1747, !llvm.loop !1748

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %n, align 4, !dbg !1750
  br label %for.cond5, !dbg !1752

for.cond5:                                        ; preds = %for.inc23, %for.end
  %7 = load i32, i32* %n, align 4, !dbg !1753
  %8 = load i32, i32* %max_code.addr, align 4, !dbg !1755
  %cmp6 = icmp sle i32 %7, %8, !dbg !1756
  br i1 %cmp6, label %for.body8, label %for.end25, !dbg !1757

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1758, metadata !DIExpression()), !dbg !1760
  %9 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1761
  %10 = load i32, i32* %n, align 4, !dbg !1762
  %idxprom9 = sext i32 %10 to i64, !dbg !1761
  %arrayidx10 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %9, i64 %idxprom9, !dbg !1761
  %dl = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx10, i32 0, i32 1, !dbg !1763
  %len11 = bitcast %union.anon.0* %dl to i16*, !dbg !1763
  %11 = load i16, i16* %len11, align 2, !dbg !1763
  %conv12 = zext i16 %11 to i32, !dbg !1761
  store i32 %conv12, i32* %len, align 4, !dbg !1760
  %12 = load i32, i32* %len, align 4, !dbg !1764
  %cmp13 = icmp eq i32 %12, 0, !dbg !1766
  br i1 %cmp13, label %if.then, label %if.end, !dbg !1767

if.then:                                          ; preds = %for.body8
  br label %for.inc23, !dbg !1768

if.end:                                           ; preds = %for.body8
  %13 = load i32, i32* %len, align 4, !dbg !1769
  %idxprom15 = sext i32 %13 to i64, !dbg !1770
  %arrayidx16 = getelementptr inbounds [16 x i16], [16 x i16]* %next_code, i64 0, i64 %idxprom15, !dbg !1770
  %14 = load i16, i16* %arrayidx16, align 2, !dbg !1771
  %inc17 = add i16 %14, 1, !dbg !1771
  store i16 %inc17, i16* %arrayidx16, align 2, !dbg !1771
  %conv18 = zext i16 %14 to i32, !dbg !1770
  %15 = load i32, i32* %len, align 4, !dbg !1772
  %call = call i32 @bi_reverse(i32 %conv18, i32 %15), !dbg !1773
  %conv19 = trunc i32 %call to i16, !dbg !1773
  %16 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1774
  %17 = load i32, i32* %n, align 4, !dbg !1775
  %idxprom20 = sext i32 %17 to i64, !dbg !1774
  %arrayidx21 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %16, i64 %idxprom20, !dbg !1774
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx21, i32 0, i32 0, !dbg !1776
  %code22 = bitcast %union.anon* %fc to i16*, !dbg !1776
  store i16 %conv19, i16* %code22, align 2, !dbg !1777
  br label %for.inc23, !dbg !1778

for.inc23:                                        ; preds = %if.end, %if.then
  %18 = load i32, i32* %n, align 4, !dbg !1779
  %inc24 = add nsw i32 %18, 1, !dbg !1779
  store i32 %inc24, i32* %n, align 4, !dbg !1779
  br label %for.cond5, !dbg !1780, !llvm.loop !1781

for.end25:                                        ; preds = %for.cond5
  ret void, !dbg !1783
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bi_reverse(i32 %code, i32 %len) #0 !dbg !1784 {
entry:
  %code.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1791, metadata !DIExpression()), !dbg !1792
  store i32 0, i32* %res, align 4, !dbg !1792
  br label %do.body, !dbg !1793

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, i32* %code.addr, align 4, !dbg !1794
  %and = and i32 %0, 1, !dbg !1796
  %1 = load i32, i32* %res, align 4, !dbg !1797
  %or = or i32 %1, %and, !dbg !1797
  store i32 %or, i32* %res, align 4, !dbg !1797
  %2 = load i32, i32* %code.addr, align 4, !dbg !1798
  %shr = lshr i32 %2, 1, !dbg !1798
  store i32 %shr, i32* %code.addr, align 4, !dbg !1798
  %3 = load i32, i32* %res, align 4, !dbg !1799
  %shl = shl i32 %3, 1, !dbg !1799
  store i32 %shl, i32* %res, align 4, !dbg !1799
  br label %do.cond, !dbg !1800

do.cond:                                          ; preds = %do.body
  %4 = load i32, i32* %len.addr, align 4, !dbg !1801
  %dec = add nsw i32 %4, -1, !dbg !1801
  store i32 %dec, i32* %len.addr, align 4, !dbg !1801
  %cmp = icmp sgt i32 %dec, 0, !dbg !1802
  br i1 %cmp, label %do.body, label %do.end, !dbg !1800, !llvm.loop !1803

do.end:                                           ; preds = %do.cond
  %5 = load i32, i32* %res, align 4, !dbg !1805
  %shr1 = lshr i32 %5, 1, !dbg !1806
  ret i32 %shr1, !dbg !1807
}

; Function Attrs: noinline nounwind uwtable
define internal void @scan_tree(%struct.internal_state* %s, %struct.ct_data_s* %tree, i32 %max_code) #0 !dbg !1808 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %tree.addr = alloca %struct.ct_data_s*, align 8
  %max_code.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %prevlen = alloca i32, align 4
  %curlen = alloca i32, align 4
  %nextlen = alloca i32, align 4
  %count = alloca i32, align 4
  %max_count = alloca i32, align 4
  %min_count = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  store %struct.ct_data_s* %tree, %struct.ct_data_s** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_data_s** %tree.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store i32 %max_code, i32* %max_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_code.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata i32* %prevlen, metadata !1817, metadata !DIExpression()), !dbg !1818
  store i32 -1, i32* %prevlen, align 4, !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %curlen, metadata !1819, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %nextlen, metadata !1821, metadata !DIExpression()), !dbg !1822
  %0 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1823
  %arrayidx = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %0, i64 0, !dbg !1823
  %dl = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx, i32 0, i32 1, !dbg !1824
  %len = bitcast %union.anon.0* %dl to i16*, !dbg !1824
  %1 = load i16, i16* %len, align 2, !dbg !1824
  %conv = zext i16 %1 to i32, !dbg !1823
  store i32 %conv, i32* %nextlen, align 4, !dbg !1822
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1825, metadata !DIExpression()), !dbg !1826
  store i32 0, i32* %count, align 4, !dbg !1826
  call void @llvm.dbg.declare(metadata i32* %max_count, metadata !1827, metadata !DIExpression()), !dbg !1828
  store i32 7, i32* %max_count, align 4, !dbg !1828
  call void @llvm.dbg.declare(metadata i32* %min_count, metadata !1829, metadata !DIExpression()), !dbg !1830
  store i32 4, i32* %min_count, align 4, !dbg !1830
  %2 = load i32, i32* %nextlen, align 4, !dbg !1831
  %cmp = icmp eq i32 %2, 0, !dbg !1833
  br i1 %cmp, label %if.then, label %if.end, !dbg !1834

if.then:                                          ; preds = %entry
  store i32 138, i32* %max_count, align 4, !dbg !1835
  store i32 3, i32* %min_count, align 4, !dbg !1836
  br label %if.end, !dbg !1837

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1838
  %4 = load i32, i32* %max_code.addr, align 4, !dbg !1839
  %add = add nsw i32 %4, 1, !dbg !1840
  %idxprom = sext i32 %add to i64, !dbg !1838
  %arrayidx2 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %3, i64 %idxprom, !dbg !1838
  %dl3 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx2, i32 0, i32 1, !dbg !1841
  %len4 = bitcast %union.anon.0* %dl3 to i16*, !dbg !1841
  store i16 -1, i16* %len4, align 2, !dbg !1842
  store i32 0, i32* %n, align 4, !dbg !1843
  br label %for.cond, !dbg !1845

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %n, align 4, !dbg !1846
  %6 = load i32, i32* %max_code.addr, align 4, !dbg !1848
  %cmp5 = icmp sle i32 %5, %6, !dbg !1849
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1850

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %nextlen, align 4, !dbg !1851
  store i32 %7, i32* %curlen, align 4, !dbg !1853
  %8 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1854
  %9 = load i32, i32* %n, align 4, !dbg !1855
  %add7 = add nsw i32 %9, 1, !dbg !1856
  %idxprom8 = sext i32 %add7 to i64, !dbg !1854
  %arrayidx9 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %8, i64 %idxprom8, !dbg !1854
  %dl10 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx9, i32 0, i32 1, !dbg !1857
  %len11 = bitcast %union.anon.0* %dl10 to i16*, !dbg !1857
  %10 = load i16, i16* %len11, align 2, !dbg !1857
  %conv12 = zext i16 %10 to i32, !dbg !1854
  store i32 %conv12, i32* %nextlen, align 4, !dbg !1858
  %11 = load i32, i32* %count, align 4, !dbg !1859
  %inc = add nsw i32 %11, 1, !dbg !1859
  store i32 %inc, i32* %count, align 4, !dbg !1859
  %12 = load i32, i32* %max_count, align 4, !dbg !1861
  %cmp13 = icmp slt i32 %inc, %12, !dbg !1862
  br i1 %cmp13, label %land.lhs.true, label %if.else, !dbg !1863

land.lhs.true:                                    ; preds = %for.body
  %13 = load i32, i32* %curlen, align 4, !dbg !1864
  %14 = load i32, i32* %nextlen, align 4, !dbg !1865
  %cmp15 = icmp eq i32 %13, %14, !dbg !1866
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !1867

if.then17:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !1868

if.else:                                          ; preds = %land.lhs.true, %for.body
  %15 = load i32, i32* %count, align 4, !dbg !1870
  %16 = load i32, i32* %min_count, align 4, !dbg !1872
  %cmp18 = icmp slt i32 %15, %16, !dbg !1873
  br i1 %cmp18, label %if.then20, label %if.else26, !dbg !1874

if.then20:                                        ; preds = %if.else
  %17 = load i32, i32* %count, align 4, !dbg !1875
  %18 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1877
  %bl_tree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 39, !dbg !1878
  %19 = load i32, i32* %curlen, align 4, !dbg !1879
  %idxprom21 = sext i32 %19 to i64, !dbg !1877
  %arrayidx22 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree, i64 0, i64 %idxprom21, !dbg !1877
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx22, i32 0, i32 0, !dbg !1880
  %freq = bitcast %union.anon* %fc to i16*, !dbg !1880
  %20 = load i16, i16* %freq, align 4, !dbg !1881
  %conv23 = zext i16 %20 to i32, !dbg !1881
  %add24 = add nsw i32 %conv23, %17, !dbg !1881
  %conv25 = trunc i32 %add24 to i16, !dbg !1881
  store i16 %conv25, i16* %freq, align 4, !dbg !1881
  br label %if.end62, !dbg !1882

if.else26:                                        ; preds = %if.else
  %21 = load i32, i32* %curlen, align 4, !dbg !1883
  %cmp27 = icmp ne i32 %21, 0, !dbg !1885
  br i1 %cmp27, label %if.then29, label %if.else45, !dbg !1886

if.then29:                                        ; preds = %if.else26
  %22 = load i32, i32* %curlen, align 4, !dbg !1887
  %23 = load i32, i32* %prevlen, align 4, !dbg !1890
  %cmp30 = icmp ne i32 %22, %23, !dbg !1891
  br i1 %cmp30, label %if.then32, label %if.end39, !dbg !1892

if.then32:                                        ; preds = %if.then29
  %24 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1893
  %bl_tree33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 39, !dbg !1894
  %25 = load i32, i32* %curlen, align 4, !dbg !1895
  %idxprom34 = sext i32 %25 to i64, !dbg !1893
  %arrayidx35 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree33, i64 0, i64 %idxprom34, !dbg !1893
  %fc36 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx35, i32 0, i32 0, !dbg !1896
  %freq37 = bitcast %union.anon* %fc36 to i16*, !dbg !1896
  %26 = load i16, i16* %freq37, align 4, !dbg !1897
  %inc38 = add i16 %26, 1, !dbg !1897
  store i16 %inc38, i16* %freq37, align 4, !dbg !1897
  br label %if.end39, !dbg !1893

if.end39:                                         ; preds = %if.then32, %if.then29
  %27 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1898
  %bl_tree40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 39, !dbg !1899
  %arrayidx41 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree40, i64 0, i64 16, !dbg !1898
  %fc42 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx41, i32 0, i32 0, !dbg !1900
  %freq43 = bitcast %union.anon* %fc42 to i16*, !dbg !1900
  %28 = load i16, i16* %freq43, align 4, !dbg !1901
  %inc44 = add i16 %28, 1, !dbg !1901
  store i16 %inc44, i16* %freq43, align 4, !dbg !1901
  br label %if.end61, !dbg !1902

if.else45:                                        ; preds = %if.else26
  %29 = load i32, i32* %count, align 4, !dbg !1903
  %cmp46 = icmp sle i32 %29, 10, !dbg !1905
  br i1 %cmp46, label %if.then48, label %if.else54, !dbg !1906

if.then48:                                        ; preds = %if.else45
  %30 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1907
  %bl_tree49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 39, !dbg !1909
  %arrayidx50 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree49, i64 0, i64 17, !dbg !1907
  %fc51 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx50, i32 0, i32 0, !dbg !1910
  %freq52 = bitcast %union.anon* %fc51 to i16*, !dbg !1910
  %31 = load i16, i16* %freq52, align 4, !dbg !1911
  %inc53 = add i16 %31, 1, !dbg !1911
  store i16 %inc53, i16* %freq52, align 4, !dbg !1911
  br label %if.end60, !dbg !1912

if.else54:                                        ; preds = %if.else45
  %32 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1913
  %bl_tree55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %32, i32 0, i32 39, !dbg !1915
  %arrayidx56 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree55, i64 0, i64 18, !dbg !1913
  %fc57 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx56, i32 0, i32 0, !dbg !1916
  %freq58 = bitcast %union.anon* %fc57 to i16*, !dbg !1916
  %33 = load i16, i16* %freq58, align 4, !dbg !1917
  %inc59 = add i16 %33, 1, !dbg !1917
  store i16 %inc59, i16* %freq58, align 4, !dbg !1917
  br label %if.end60

if.end60:                                         ; preds = %if.else54, %if.then48
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end39
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then20
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  store i32 0, i32* %count, align 4, !dbg !1918
  %34 = load i32, i32* %curlen, align 4, !dbg !1919
  store i32 %34, i32* %prevlen, align 4, !dbg !1920
  %35 = load i32, i32* %nextlen, align 4, !dbg !1921
  %cmp64 = icmp eq i32 %35, 0, !dbg !1923
  br i1 %cmp64, label %if.then66, label %if.else67, !dbg !1924

if.then66:                                        ; preds = %if.end63
  store i32 138, i32* %max_count, align 4, !dbg !1925
  store i32 3, i32* %min_count, align 4, !dbg !1927
  br label %if.end73, !dbg !1928

if.else67:                                        ; preds = %if.end63
  %36 = load i32, i32* %curlen, align 4, !dbg !1929
  %37 = load i32, i32* %nextlen, align 4, !dbg !1931
  %cmp68 = icmp eq i32 %36, %37, !dbg !1932
  br i1 %cmp68, label %if.then70, label %if.else71, !dbg !1933

if.then70:                                        ; preds = %if.else67
  store i32 6, i32* %max_count, align 4, !dbg !1934
  store i32 3, i32* %min_count, align 4, !dbg !1936
  br label %if.end72, !dbg !1937

if.else71:                                        ; preds = %if.else67
  store i32 7, i32* %max_count, align 4, !dbg !1938
  store i32 4, i32* %min_count, align 4, !dbg !1940
  br label %if.end72

if.end72:                                         ; preds = %if.else71, %if.then70
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then66
  br label %for.inc, !dbg !1941

for.inc:                                          ; preds = %if.end73, %if.then17
  %38 = load i32, i32* %n, align 4, !dbg !1942
  %inc74 = add nsw i32 %38, 1, !dbg !1942
  store i32 %inc74, i32* %n, align 4, !dbg !1942
  br label %for.cond, !dbg !1943, !llvm.loop !1944

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1946
}

; Function Attrs: noinline nounwind uwtable
define internal void @send_tree(%struct.internal_state* %s, %struct.ct_data_s* %tree, i32 %max_code) #0 !dbg !1947 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %tree.addr = alloca %struct.ct_data_s*, align 8
  %max_code.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %prevlen = alloca i32, align 4
  %curlen = alloca i32, align 4
  %nextlen = alloca i32, align 4
  %count = alloca i32, align 4
  %max_count = alloca i32, align 4
  %min_count = alloca i32, align 4
  %len16 = alloca i32, align 4
  %val = alloca i32, align 4
  %len83 = alloca i32, align 4
  %val95 = alloca i32, align 4
  %len156 = alloca i32, align 4
  %val167 = alloca i32, align 4
  %len224 = alloca i32, align 4
  %val230 = alloca i32, align 4
  %len285 = alloca i32, align 4
  %val296 = alloca i32, align 4
  %len353 = alloca i32, align 4
  %val359 = alloca i32, align 4
  %len411 = alloca i32, align 4
  %val422 = alloca i32, align 4
  %len479 = alloca i32, align 4
  %val485 = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  store %struct.ct_data_s* %tree, %struct.ct_data_s** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_data_s** %tree.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  store i32 %max_code, i32* %max_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_code.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1954, metadata !DIExpression()), !dbg !1955
  call void @llvm.dbg.declare(metadata i32* %prevlen, metadata !1956, metadata !DIExpression()), !dbg !1957
  store i32 -1, i32* %prevlen, align 4, !dbg !1957
  call void @llvm.dbg.declare(metadata i32* %curlen, metadata !1958, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.declare(metadata i32* %nextlen, metadata !1960, metadata !DIExpression()), !dbg !1961
  %0 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1962
  %arrayidx = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %0, i64 0, !dbg !1962
  %dl = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx, i32 0, i32 1, !dbg !1963
  %len = bitcast %union.anon.0* %dl to i16*, !dbg !1963
  %1 = load i16, i16* %len, align 2, !dbg !1963
  %conv = zext i16 %1 to i32, !dbg !1962
  store i32 %conv, i32* %nextlen, align 4, !dbg !1961
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1964, metadata !DIExpression()), !dbg !1965
  store i32 0, i32* %count, align 4, !dbg !1965
  call void @llvm.dbg.declare(metadata i32* %max_count, metadata !1966, metadata !DIExpression()), !dbg !1967
  store i32 7, i32* %max_count, align 4, !dbg !1967
  call void @llvm.dbg.declare(metadata i32* %min_count, metadata !1968, metadata !DIExpression()), !dbg !1969
  store i32 4, i32* %min_count, align 4, !dbg !1969
  %2 = load i32, i32* %nextlen, align 4, !dbg !1970
  %cmp = icmp eq i32 %2, 0, !dbg !1972
  br i1 %cmp, label %if.then, label %if.end, !dbg !1973

if.then:                                          ; preds = %entry
  store i32 138, i32* %max_count, align 4, !dbg !1974
  store i32 3, i32* %min_count, align 4, !dbg !1975
  br label %if.end, !dbg !1976

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %n, align 4, !dbg !1977
  br label %for.cond, !dbg !1979

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %n, align 4, !dbg !1980
  %4 = load i32, i32* %max_code.addr, align 4, !dbg !1982
  %cmp2 = icmp sle i32 %3, %4, !dbg !1983
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1984

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %nextlen, align 4, !dbg !1985
  store i32 %5, i32* %curlen, align 4, !dbg !1987
  %6 = load %struct.ct_data_s*, %struct.ct_data_s** %tree.addr, align 8, !dbg !1988
  %7 = load i32, i32* %n, align 4, !dbg !1989
  %add = add nsw i32 %7, 1, !dbg !1990
  %idxprom = sext i32 %add to i64, !dbg !1988
  %arrayidx4 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %6, i64 %idxprom, !dbg !1988
  %dl5 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx4, i32 0, i32 1, !dbg !1991
  %len6 = bitcast %union.anon.0* %dl5 to i16*, !dbg !1991
  %8 = load i16, i16* %len6, align 2, !dbg !1991
  %conv7 = zext i16 %8 to i32, !dbg !1988
  store i32 %conv7, i32* %nextlen, align 4, !dbg !1992
  %9 = load i32, i32* %count, align 4, !dbg !1993
  %inc = add nsw i32 %9, 1, !dbg !1993
  store i32 %inc, i32* %count, align 4, !dbg !1993
  %10 = load i32, i32* %max_count, align 4, !dbg !1995
  %cmp8 = icmp slt i32 %inc, %10, !dbg !1996
  br i1 %cmp8, label %land.lhs.true, label %if.else, !dbg !1997

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, i32* %curlen, align 4, !dbg !1998
  %12 = load i32, i32* %nextlen, align 4, !dbg !1999
  %cmp10 = icmp eq i32 %11, %12, !dbg !2000
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !2001

if.then12:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !2002

if.else:                                          ; preds = %land.lhs.true, %for.body
  %13 = load i32, i32* %count, align 4, !dbg !2004
  %14 = load i32, i32* %min_count, align 4, !dbg !2006
  %cmp13 = icmp slt i32 %13, %14, !dbg !2007
  br i1 %cmp13, label %if.then15, label %if.else76, !dbg !2008

if.then15:                                        ; preds = %if.else
  br label %do.body, !dbg !2009

do.body:                                          ; preds = %do.cond, %if.then15
  call void @llvm.dbg.declare(metadata i32* %len16, metadata !2011, metadata !DIExpression()), !dbg !2014
  %15 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2014
  %bl_tree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 39, !dbg !2014
  %16 = load i32, i32* %curlen, align 4, !dbg !2014
  %idxprom17 = sext i32 %16 to i64, !dbg !2014
  %arrayidx18 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree, i64 0, i64 %idxprom17, !dbg !2014
  %dl19 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx18, i32 0, i32 1, !dbg !2014
  %len20 = bitcast %union.anon.0* %dl19 to i16*, !dbg !2014
  %17 = load i16, i16* %len20, align 2, !dbg !2014
  %conv21 = zext i16 %17 to i32, !dbg !2014
  store i32 %conv21, i32* %len16, align 4, !dbg !2014
  %18 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2015
  %bi_valid = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 57, !dbg !2015
  %19 = load i32, i32* %bi_valid, align 4, !dbg !2015
  %20 = load i32, i32* %len16, align 4, !dbg !2015
  %sub = sub nsw i32 16, %20, !dbg !2015
  %cmp22 = icmp sgt i32 %19, %sub, !dbg !2015
  br i1 %cmp22, label %if.then24, label %if.else58, !dbg !2014

if.then24:                                        ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2017, metadata !DIExpression()), !dbg !2019
  %21 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2019
  %bl_tree25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 39, !dbg !2019
  %22 = load i32, i32* %curlen, align 4, !dbg !2019
  %idxprom26 = sext i32 %22 to i64, !dbg !2019
  %arrayidx27 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree25, i64 0, i64 %idxprom26, !dbg !2019
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx27, i32 0, i32 0, !dbg !2019
  %code = bitcast %union.anon* %fc to i16*, !dbg !2019
  %23 = load i16, i16* %code, align 4, !dbg !2019
  %conv28 = zext i16 %23 to i32, !dbg !2019
  store i32 %conv28, i32* %val, align 4, !dbg !2019
  %24 = load i32, i32* %val, align 4, !dbg !2019
  %conv29 = trunc i32 %24 to i16, !dbg !2019
  %conv30 = zext i16 %conv29 to i32, !dbg !2019
  %25 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2019
  %bi_valid31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %25, i32 0, i32 57, !dbg !2019
  %26 = load i32, i32* %bi_valid31, align 4, !dbg !2019
  %shl = shl i32 %conv30, %26, !dbg !2019
  %27 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2019
  %bi_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 56, !dbg !2019
  %28 = load i16, i16* %bi_buf, align 8, !dbg !2019
  %conv32 = zext i16 %28 to i32, !dbg !2019
  %or = or i32 %conv32, %shl, !dbg !2019
  %conv33 = trunc i32 %or to i16, !dbg !2019
  store i16 %conv33, i16* %bi_buf, align 8, !dbg !2019
  %29 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2020
  %bi_buf34 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 56, !dbg !2020
  %30 = load i16, i16* %bi_buf34, align 8, !dbg !2020
  %conv35 = zext i16 %30 to i32, !dbg !2020
  %and = and i32 %conv35, 255, !dbg !2020
  %conv36 = trunc i32 %and to i8, !dbg !2020
  %31 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2020
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 2, !dbg !2020
  %32 = load i8*, i8** %pending_buf, align 8, !dbg !2020
  %33 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2020
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %33, i32 0, i32 5, !dbg !2020
  %34 = load i32, i32* %pending, align 8, !dbg !2020
  %inc37 = add i32 %34, 1, !dbg !2020
  store i32 %inc37, i32* %pending, align 8, !dbg !2020
  %idxprom38 = zext i32 %34 to i64, !dbg !2020
  %arrayidx39 = getelementptr inbounds i8, i8* %32, i64 %idxprom38, !dbg !2020
  store i8 %conv36, i8* %arrayidx39, align 1, !dbg !2020
  %35 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2023
  %bi_buf40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 56, !dbg !2023
  %36 = load i16, i16* %bi_buf40, align 8, !dbg !2023
  %conv41 = zext i16 %36 to i32, !dbg !2023
  %shr = ashr i32 %conv41, 8, !dbg !2023
  %conv42 = trunc i32 %shr to i8, !dbg !2023
  %37 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2023
  %pending_buf43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %37, i32 0, i32 2, !dbg !2023
  %38 = load i8*, i8** %pending_buf43, align 8, !dbg !2023
  %39 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2023
  %pending44 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %39, i32 0, i32 5, !dbg !2023
  %40 = load i32, i32* %pending44, align 8, !dbg !2023
  %inc45 = add i32 %40, 1, !dbg !2023
  store i32 %inc45, i32* %pending44, align 8, !dbg !2023
  %idxprom46 = zext i32 %40 to i64, !dbg !2023
  %arrayidx47 = getelementptr inbounds i8, i8* %38, i64 %idxprom46, !dbg !2023
  store i8 %conv42, i8* %arrayidx47, align 1, !dbg !2023
  %41 = load i32, i32* %val, align 4, !dbg !2019
  %conv48 = trunc i32 %41 to i16, !dbg !2019
  %conv49 = zext i16 %conv48 to i32, !dbg !2019
  %42 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2019
  %bi_valid50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 57, !dbg !2019
  %43 = load i32, i32* %bi_valid50, align 4, !dbg !2019
  %sub51 = sub nsw i32 16, %43, !dbg !2019
  %shr52 = ashr i32 %conv49, %sub51, !dbg !2019
  %conv53 = trunc i32 %shr52 to i16, !dbg !2019
  %44 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2019
  %bi_buf54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %44, i32 0, i32 56, !dbg !2019
  store i16 %conv53, i16* %bi_buf54, align 8, !dbg !2019
  %45 = load i32, i32* %len16, align 4, !dbg !2019
  %sub55 = sub nsw i32 %45, 16, !dbg !2019
  %46 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2019
  %bi_valid56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 57, !dbg !2019
  %47 = load i32, i32* %bi_valid56, align 4, !dbg !2019
  %add57 = add nsw i32 %47, %sub55, !dbg !2019
  store i32 %add57, i32* %bi_valid56, align 4, !dbg !2019
  br label %if.end73, !dbg !2019

if.else58:                                        ; preds = %do.body
  %48 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2025
  %bl_tree59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %48, i32 0, i32 39, !dbg !2025
  %49 = load i32, i32* %curlen, align 4, !dbg !2025
  %idxprom60 = sext i32 %49 to i64, !dbg !2025
  %arrayidx61 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree59, i64 0, i64 %idxprom60, !dbg !2025
  %fc62 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx61, i32 0, i32 0, !dbg !2025
  %code63 = bitcast %union.anon* %fc62 to i16*, !dbg !2025
  %50 = load i16, i16* %code63, align 4, !dbg !2025
  %conv64 = zext i16 %50 to i32, !dbg !2025
  %51 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2025
  %bi_valid65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 57, !dbg !2025
  %52 = load i32, i32* %bi_valid65, align 4, !dbg !2025
  %shl66 = shl i32 %conv64, %52, !dbg !2025
  %53 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2025
  %bi_buf67 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %53, i32 0, i32 56, !dbg !2025
  %54 = load i16, i16* %bi_buf67, align 8, !dbg !2025
  %conv68 = zext i16 %54 to i32, !dbg !2025
  %or69 = or i32 %conv68, %shl66, !dbg !2025
  %conv70 = trunc i32 %or69 to i16, !dbg !2025
  store i16 %conv70, i16* %bi_buf67, align 8, !dbg !2025
  %55 = load i32, i32* %len16, align 4, !dbg !2025
  %56 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2025
  %bi_valid71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 57, !dbg !2025
  %57 = load i32, i32* %bi_valid71, align 4, !dbg !2025
  %add72 = add nsw i32 %57, %55, !dbg !2025
  store i32 %add72, i32* %bi_valid71, align 4, !dbg !2025
  br label %if.end73

if.end73:                                         ; preds = %if.else58, %if.then24
  br label %do.cond, !dbg !2027

do.cond:                                          ; preds = %if.end73
  %58 = load i32, i32* %count, align 4, !dbg !2028
  %dec = add nsw i32 %58, -1, !dbg !2028
  store i32 %dec, i32* %count, align 4, !dbg !2028
  %cmp74 = icmp ne i32 %dec, 0, !dbg !2029
  br i1 %cmp74, label %do.body, label %do.end, !dbg !2027, !llvm.loop !2030

do.end:                                           ; preds = %do.cond
  br label %if.end538, !dbg !2032

if.else76:                                        ; preds = %if.else
  %59 = load i32, i32* %curlen, align 4, !dbg !2033
  %cmp77 = icmp ne i32 %59, 0, !dbg !2035
  br i1 %cmp77, label %if.then79, label %if.else281, !dbg !2036

if.then79:                                        ; preds = %if.else76
  %60 = load i32, i32* %curlen, align 4, !dbg !2037
  %61 = load i32, i32* %prevlen, align 4, !dbg !2040
  %cmp80 = icmp ne i32 %60, %61, !dbg !2041
  br i1 %cmp80, label %if.then82, label %if.end155, !dbg !2042

if.then82:                                        ; preds = %if.then79
  call void @llvm.dbg.declare(metadata i32* %len83, metadata !2043, metadata !DIExpression()), !dbg !2046
  %62 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2046
  %bl_tree84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %62, i32 0, i32 39, !dbg !2046
  %63 = load i32, i32* %curlen, align 4, !dbg !2046
  %idxprom85 = sext i32 %63 to i64, !dbg !2046
  %arrayidx86 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree84, i64 0, i64 %idxprom85, !dbg !2046
  %dl87 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx86, i32 0, i32 1, !dbg !2046
  %len88 = bitcast %union.anon.0* %dl87 to i16*, !dbg !2046
  %64 = load i16, i16* %len88, align 2, !dbg !2046
  %conv89 = zext i16 %64 to i32, !dbg !2046
  store i32 %conv89, i32* %len83, align 4, !dbg !2046
  %65 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2047
  %bi_valid90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %65, i32 0, i32 57, !dbg !2047
  %66 = load i32, i32* %bi_valid90, align 4, !dbg !2047
  %67 = load i32, i32* %len83, align 4, !dbg !2047
  %sub91 = sub nsw i32 16, %67, !dbg !2047
  %cmp92 = icmp sgt i32 %66, %sub91, !dbg !2047
  br i1 %cmp92, label %if.then94, label %if.else138, !dbg !2046

if.then94:                                        ; preds = %if.then82
  call void @llvm.dbg.declare(metadata i32* %val95, metadata !2049, metadata !DIExpression()), !dbg !2051
  %68 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2051
  %bl_tree96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 39, !dbg !2051
  %69 = load i32, i32* %curlen, align 4, !dbg !2051
  %idxprom97 = sext i32 %69 to i64, !dbg !2051
  %arrayidx98 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree96, i64 0, i64 %idxprom97, !dbg !2051
  %fc99 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx98, i32 0, i32 0, !dbg !2051
  %code100 = bitcast %union.anon* %fc99 to i16*, !dbg !2051
  %70 = load i16, i16* %code100, align 4, !dbg !2051
  %conv101 = zext i16 %70 to i32, !dbg !2051
  store i32 %conv101, i32* %val95, align 4, !dbg !2051
  %71 = load i32, i32* %val95, align 4, !dbg !2051
  %conv102 = trunc i32 %71 to i16, !dbg !2051
  %conv103 = zext i16 %conv102 to i32, !dbg !2051
  %72 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2051
  %bi_valid104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %72, i32 0, i32 57, !dbg !2051
  %73 = load i32, i32* %bi_valid104, align 4, !dbg !2051
  %shl105 = shl i32 %conv103, %73, !dbg !2051
  %74 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2051
  %bi_buf106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 56, !dbg !2051
  %75 = load i16, i16* %bi_buf106, align 8, !dbg !2051
  %conv107 = zext i16 %75 to i32, !dbg !2051
  %or108 = or i32 %conv107, %shl105, !dbg !2051
  %conv109 = trunc i32 %or108 to i16, !dbg !2051
  store i16 %conv109, i16* %bi_buf106, align 8, !dbg !2051
  %76 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2052
  %bi_buf110 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %76, i32 0, i32 56, !dbg !2052
  %77 = load i16, i16* %bi_buf110, align 8, !dbg !2052
  %conv111 = zext i16 %77 to i32, !dbg !2052
  %and112 = and i32 %conv111, 255, !dbg !2052
  %conv113 = trunc i32 %and112 to i8, !dbg !2052
  %78 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2052
  %pending_buf114 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 2, !dbg !2052
  %79 = load i8*, i8** %pending_buf114, align 8, !dbg !2052
  %80 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2052
  %pending115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %80, i32 0, i32 5, !dbg !2052
  %81 = load i32, i32* %pending115, align 8, !dbg !2052
  %inc116 = add i32 %81, 1, !dbg !2052
  store i32 %inc116, i32* %pending115, align 8, !dbg !2052
  %idxprom117 = zext i32 %81 to i64, !dbg !2052
  %arrayidx118 = getelementptr inbounds i8, i8* %79, i64 %idxprom117, !dbg !2052
  store i8 %conv113, i8* %arrayidx118, align 1, !dbg !2052
  %82 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2055
  %bi_buf119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %82, i32 0, i32 56, !dbg !2055
  %83 = load i16, i16* %bi_buf119, align 8, !dbg !2055
  %conv120 = zext i16 %83 to i32, !dbg !2055
  %shr121 = ashr i32 %conv120, 8, !dbg !2055
  %conv122 = trunc i32 %shr121 to i8, !dbg !2055
  %84 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2055
  %pending_buf123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 2, !dbg !2055
  %85 = load i8*, i8** %pending_buf123, align 8, !dbg !2055
  %86 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2055
  %pending124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 5, !dbg !2055
  %87 = load i32, i32* %pending124, align 8, !dbg !2055
  %inc125 = add i32 %87, 1, !dbg !2055
  store i32 %inc125, i32* %pending124, align 8, !dbg !2055
  %idxprom126 = zext i32 %87 to i64, !dbg !2055
  %arrayidx127 = getelementptr inbounds i8, i8* %85, i64 %idxprom126, !dbg !2055
  store i8 %conv122, i8* %arrayidx127, align 1, !dbg !2055
  %88 = load i32, i32* %val95, align 4, !dbg !2051
  %conv128 = trunc i32 %88 to i16, !dbg !2051
  %conv129 = zext i16 %conv128 to i32, !dbg !2051
  %89 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2051
  %bi_valid130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %89, i32 0, i32 57, !dbg !2051
  %90 = load i32, i32* %bi_valid130, align 4, !dbg !2051
  %sub131 = sub nsw i32 16, %90, !dbg !2051
  %shr132 = ashr i32 %conv129, %sub131, !dbg !2051
  %conv133 = trunc i32 %shr132 to i16, !dbg !2051
  %91 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2051
  %bi_buf134 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %91, i32 0, i32 56, !dbg !2051
  store i16 %conv133, i16* %bi_buf134, align 8, !dbg !2051
  %92 = load i32, i32* %len83, align 4, !dbg !2051
  %sub135 = sub nsw i32 %92, 16, !dbg !2051
  %93 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2051
  %bi_valid136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %93, i32 0, i32 57, !dbg !2051
  %94 = load i32, i32* %bi_valid136, align 4, !dbg !2051
  %add137 = add nsw i32 %94, %sub135, !dbg !2051
  store i32 %add137, i32* %bi_valid136, align 4, !dbg !2051
  br label %if.end153, !dbg !2051

if.else138:                                       ; preds = %if.then82
  %95 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2057
  %bl_tree139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %95, i32 0, i32 39, !dbg !2057
  %96 = load i32, i32* %curlen, align 4, !dbg !2057
  %idxprom140 = sext i32 %96 to i64, !dbg !2057
  %arrayidx141 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree139, i64 0, i64 %idxprom140, !dbg !2057
  %fc142 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx141, i32 0, i32 0, !dbg !2057
  %code143 = bitcast %union.anon* %fc142 to i16*, !dbg !2057
  %97 = load i16, i16* %code143, align 4, !dbg !2057
  %conv144 = zext i16 %97 to i32, !dbg !2057
  %98 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2057
  %bi_valid145 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %98, i32 0, i32 57, !dbg !2057
  %99 = load i32, i32* %bi_valid145, align 4, !dbg !2057
  %shl146 = shl i32 %conv144, %99, !dbg !2057
  %100 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2057
  %bi_buf147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %100, i32 0, i32 56, !dbg !2057
  %101 = load i16, i16* %bi_buf147, align 8, !dbg !2057
  %conv148 = zext i16 %101 to i32, !dbg !2057
  %or149 = or i32 %conv148, %shl146, !dbg !2057
  %conv150 = trunc i32 %or149 to i16, !dbg !2057
  store i16 %conv150, i16* %bi_buf147, align 8, !dbg !2057
  %102 = load i32, i32* %len83, align 4, !dbg !2057
  %103 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2057
  %bi_valid151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %103, i32 0, i32 57, !dbg !2057
  %104 = load i32, i32* %bi_valid151, align 4, !dbg !2057
  %add152 = add nsw i32 %104, %102, !dbg !2057
  store i32 %add152, i32* %bi_valid151, align 4, !dbg !2057
  br label %if.end153

if.end153:                                        ; preds = %if.else138, %if.then94
  %105 = load i32, i32* %count, align 4, !dbg !2059
  %dec154 = add nsw i32 %105, -1, !dbg !2059
  store i32 %dec154, i32* %count, align 4, !dbg !2059
  br label %if.end155, !dbg !2060

if.end155:                                        ; preds = %if.end153, %if.then79
  call void @llvm.dbg.declare(metadata i32* %len156, metadata !2061, metadata !DIExpression()), !dbg !2063
  %106 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2063
  %bl_tree157 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %106, i32 0, i32 39, !dbg !2063
  %arrayidx158 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree157, i64 0, i64 16, !dbg !2063
  %dl159 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx158, i32 0, i32 1, !dbg !2063
  %len160 = bitcast %union.anon.0* %dl159 to i16*, !dbg !2063
  %107 = load i16, i16* %len160, align 2, !dbg !2063
  %conv161 = zext i16 %107 to i32, !dbg !2063
  store i32 %conv161, i32* %len156, align 4, !dbg !2063
  %108 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2064
  %bi_valid162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %108, i32 0, i32 57, !dbg !2064
  %109 = load i32, i32* %bi_valid162, align 4, !dbg !2064
  %110 = load i32, i32* %len156, align 4, !dbg !2064
  %sub163 = sub nsw i32 16, %110, !dbg !2064
  %cmp164 = icmp sgt i32 %109, %sub163, !dbg !2064
  br i1 %cmp164, label %if.then166, label %if.else209, !dbg !2063

if.then166:                                       ; preds = %if.end155
  call void @llvm.dbg.declare(metadata i32* %val167, metadata !2066, metadata !DIExpression()), !dbg !2068
  %111 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2068
  %bl_tree168 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %111, i32 0, i32 39, !dbg !2068
  %arrayidx169 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree168, i64 0, i64 16, !dbg !2068
  %fc170 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx169, i32 0, i32 0, !dbg !2068
  %code171 = bitcast %union.anon* %fc170 to i16*, !dbg !2068
  %112 = load i16, i16* %code171, align 4, !dbg !2068
  %conv172 = zext i16 %112 to i32, !dbg !2068
  store i32 %conv172, i32* %val167, align 4, !dbg !2068
  %113 = load i32, i32* %val167, align 4, !dbg !2068
  %conv173 = trunc i32 %113 to i16, !dbg !2068
  %conv174 = zext i16 %conv173 to i32, !dbg !2068
  %114 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2068
  %bi_valid175 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %114, i32 0, i32 57, !dbg !2068
  %115 = load i32, i32* %bi_valid175, align 4, !dbg !2068
  %shl176 = shl i32 %conv174, %115, !dbg !2068
  %116 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2068
  %bi_buf177 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %116, i32 0, i32 56, !dbg !2068
  %117 = load i16, i16* %bi_buf177, align 8, !dbg !2068
  %conv178 = zext i16 %117 to i32, !dbg !2068
  %or179 = or i32 %conv178, %shl176, !dbg !2068
  %conv180 = trunc i32 %or179 to i16, !dbg !2068
  store i16 %conv180, i16* %bi_buf177, align 8, !dbg !2068
  %118 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2069
  %bi_buf181 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 56, !dbg !2069
  %119 = load i16, i16* %bi_buf181, align 8, !dbg !2069
  %conv182 = zext i16 %119 to i32, !dbg !2069
  %and183 = and i32 %conv182, 255, !dbg !2069
  %conv184 = trunc i32 %and183 to i8, !dbg !2069
  %120 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2069
  %pending_buf185 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %120, i32 0, i32 2, !dbg !2069
  %121 = load i8*, i8** %pending_buf185, align 8, !dbg !2069
  %122 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2069
  %pending186 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %122, i32 0, i32 5, !dbg !2069
  %123 = load i32, i32* %pending186, align 8, !dbg !2069
  %inc187 = add i32 %123, 1, !dbg !2069
  store i32 %inc187, i32* %pending186, align 8, !dbg !2069
  %idxprom188 = zext i32 %123 to i64, !dbg !2069
  %arrayidx189 = getelementptr inbounds i8, i8* %121, i64 %idxprom188, !dbg !2069
  store i8 %conv184, i8* %arrayidx189, align 1, !dbg !2069
  %124 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2072
  %bi_buf190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %124, i32 0, i32 56, !dbg !2072
  %125 = load i16, i16* %bi_buf190, align 8, !dbg !2072
  %conv191 = zext i16 %125 to i32, !dbg !2072
  %shr192 = ashr i32 %conv191, 8, !dbg !2072
  %conv193 = trunc i32 %shr192 to i8, !dbg !2072
  %126 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2072
  %pending_buf194 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %126, i32 0, i32 2, !dbg !2072
  %127 = load i8*, i8** %pending_buf194, align 8, !dbg !2072
  %128 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2072
  %pending195 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %128, i32 0, i32 5, !dbg !2072
  %129 = load i32, i32* %pending195, align 8, !dbg !2072
  %inc196 = add i32 %129, 1, !dbg !2072
  store i32 %inc196, i32* %pending195, align 8, !dbg !2072
  %idxprom197 = zext i32 %129 to i64, !dbg !2072
  %arrayidx198 = getelementptr inbounds i8, i8* %127, i64 %idxprom197, !dbg !2072
  store i8 %conv193, i8* %arrayidx198, align 1, !dbg !2072
  %130 = load i32, i32* %val167, align 4, !dbg !2068
  %conv199 = trunc i32 %130 to i16, !dbg !2068
  %conv200 = zext i16 %conv199 to i32, !dbg !2068
  %131 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2068
  %bi_valid201 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %131, i32 0, i32 57, !dbg !2068
  %132 = load i32, i32* %bi_valid201, align 4, !dbg !2068
  %sub202 = sub nsw i32 16, %132, !dbg !2068
  %shr203 = ashr i32 %conv200, %sub202, !dbg !2068
  %conv204 = trunc i32 %shr203 to i16, !dbg !2068
  %133 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2068
  %bi_buf205 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %133, i32 0, i32 56, !dbg !2068
  store i16 %conv204, i16* %bi_buf205, align 8, !dbg !2068
  %134 = load i32, i32* %len156, align 4, !dbg !2068
  %sub206 = sub nsw i32 %134, 16, !dbg !2068
  %135 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2068
  %bi_valid207 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %135, i32 0, i32 57, !dbg !2068
  %136 = load i32, i32* %bi_valid207, align 4, !dbg !2068
  %add208 = add nsw i32 %136, %sub206, !dbg !2068
  store i32 %add208, i32* %bi_valid207, align 4, !dbg !2068
  br label %if.end223, !dbg !2068

if.else209:                                       ; preds = %if.end155
  %137 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2074
  %bl_tree210 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %137, i32 0, i32 39, !dbg !2074
  %arrayidx211 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree210, i64 0, i64 16, !dbg !2074
  %fc212 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx211, i32 0, i32 0, !dbg !2074
  %code213 = bitcast %union.anon* %fc212 to i16*, !dbg !2074
  %138 = load i16, i16* %code213, align 4, !dbg !2074
  %conv214 = zext i16 %138 to i32, !dbg !2074
  %139 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2074
  %bi_valid215 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %139, i32 0, i32 57, !dbg !2074
  %140 = load i32, i32* %bi_valid215, align 4, !dbg !2074
  %shl216 = shl i32 %conv214, %140, !dbg !2074
  %141 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2074
  %bi_buf217 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %141, i32 0, i32 56, !dbg !2074
  %142 = load i16, i16* %bi_buf217, align 8, !dbg !2074
  %conv218 = zext i16 %142 to i32, !dbg !2074
  %or219 = or i32 %conv218, %shl216, !dbg !2074
  %conv220 = trunc i32 %or219 to i16, !dbg !2074
  store i16 %conv220, i16* %bi_buf217, align 8, !dbg !2074
  %143 = load i32, i32* %len156, align 4, !dbg !2074
  %144 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2074
  %bi_valid221 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %144, i32 0, i32 57, !dbg !2074
  %145 = load i32, i32* %bi_valid221, align 4, !dbg !2074
  %add222 = add nsw i32 %145, %143, !dbg !2074
  store i32 %add222, i32* %bi_valid221, align 4, !dbg !2074
  br label %if.end223

if.end223:                                        ; preds = %if.else209, %if.then166
  call void @llvm.dbg.declare(metadata i32* %len224, metadata !2076, metadata !DIExpression()), !dbg !2078
  store i32 2, i32* %len224, align 4, !dbg !2078
  %146 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2079
  %bi_valid225 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %146, i32 0, i32 57, !dbg !2079
  %147 = load i32, i32* %bi_valid225, align 4, !dbg !2079
  %148 = load i32, i32* %len224, align 4, !dbg !2079
  %sub226 = sub nsw i32 16, %148, !dbg !2079
  %cmp227 = icmp sgt i32 %147, %sub226, !dbg !2079
  br i1 %cmp227, label %if.then229, label %if.else268, !dbg !2078

if.then229:                                       ; preds = %if.end223
  call void @llvm.dbg.declare(metadata i32* %val230, metadata !2081, metadata !DIExpression()), !dbg !2083
  %149 = load i32, i32* %count, align 4, !dbg !2083
  %sub231 = sub nsw i32 %149, 3, !dbg !2083
  store i32 %sub231, i32* %val230, align 4, !dbg !2083
  %150 = load i32, i32* %val230, align 4, !dbg !2083
  %conv232 = trunc i32 %150 to i16, !dbg !2083
  %conv233 = zext i16 %conv232 to i32, !dbg !2083
  %151 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2083
  %bi_valid234 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %151, i32 0, i32 57, !dbg !2083
  %152 = load i32, i32* %bi_valid234, align 4, !dbg !2083
  %shl235 = shl i32 %conv233, %152, !dbg !2083
  %153 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2083
  %bi_buf236 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %153, i32 0, i32 56, !dbg !2083
  %154 = load i16, i16* %bi_buf236, align 8, !dbg !2083
  %conv237 = zext i16 %154 to i32, !dbg !2083
  %or238 = or i32 %conv237, %shl235, !dbg !2083
  %conv239 = trunc i32 %or238 to i16, !dbg !2083
  store i16 %conv239, i16* %bi_buf236, align 8, !dbg !2083
  %155 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2084
  %bi_buf240 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %155, i32 0, i32 56, !dbg !2084
  %156 = load i16, i16* %bi_buf240, align 8, !dbg !2084
  %conv241 = zext i16 %156 to i32, !dbg !2084
  %and242 = and i32 %conv241, 255, !dbg !2084
  %conv243 = trunc i32 %and242 to i8, !dbg !2084
  %157 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2084
  %pending_buf244 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %157, i32 0, i32 2, !dbg !2084
  %158 = load i8*, i8** %pending_buf244, align 8, !dbg !2084
  %159 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2084
  %pending245 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %159, i32 0, i32 5, !dbg !2084
  %160 = load i32, i32* %pending245, align 8, !dbg !2084
  %inc246 = add i32 %160, 1, !dbg !2084
  store i32 %inc246, i32* %pending245, align 8, !dbg !2084
  %idxprom247 = zext i32 %160 to i64, !dbg !2084
  %arrayidx248 = getelementptr inbounds i8, i8* %158, i64 %idxprom247, !dbg !2084
  store i8 %conv243, i8* %arrayidx248, align 1, !dbg !2084
  %161 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2087
  %bi_buf249 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %161, i32 0, i32 56, !dbg !2087
  %162 = load i16, i16* %bi_buf249, align 8, !dbg !2087
  %conv250 = zext i16 %162 to i32, !dbg !2087
  %shr251 = ashr i32 %conv250, 8, !dbg !2087
  %conv252 = trunc i32 %shr251 to i8, !dbg !2087
  %163 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2087
  %pending_buf253 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %163, i32 0, i32 2, !dbg !2087
  %164 = load i8*, i8** %pending_buf253, align 8, !dbg !2087
  %165 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2087
  %pending254 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %165, i32 0, i32 5, !dbg !2087
  %166 = load i32, i32* %pending254, align 8, !dbg !2087
  %inc255 = add i32 %166, 1, !dbg !2087
  store i32 %inc255, i32* %pending254, align 8, !dbg !2087
  %idxprom256 = zext i32 %166 to i64, !dbg !2087
  %arrayidx257 = getelementptr inbounds i8, i8* %164, i64 %idxprom256, !dbg !2087
  store i8 %conv252, i8* %arrayidx257, align 1, !dbg !2087
  %167 = load i32, i32* %val230, align 4, !dbg !2083
  %conv258 = trunc i32 %167 to i16, !dbg !2083
  %conv259 = zext i16 %conv258 to i32, !dbg !2083
  %168 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2083
  %bi_valid260 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %168, i32 0, i32 57, !dbg !2083
  %169 = load i32, i32* %bi_valid260, align 4, !dbg !2083
  %sub261 = sub nsw i32 16, %169, !dbg !2083
  %shr262 = ashr i32 %conv259, %sub261, !dbg !2083
  %conv263 = trunc i32 %shr262 to i16, !dbg !2083
  %170 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2083
  %bi_buf264 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %170, i32 0, i32 56, !dbg !2083
  store i16 %conv263, i16* %bi_buf264, align 8, !dbg !2083
  %171 = load i32, i32* %len224, align 4, !dbg !2083
  %sub265 = sub nsw i32 %171, 16, !dbg !2083
  %172 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2083
  %bi_valid266 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %172, i32 0, i32 57, !dbg !2083
  %173 = load i32, i32* %bi_valid266, align 4, !dbg !2083
  %add267 = add nsw i32 %173, %sub265, !dbg !2083
  store i32 %add267, i32* %bi_valid266, align 4, !dbg !2083
  br label %if.end280, !dbg !2083

if.else268:                                       ; preds = %if.end223
  %174 = load i32, i32* %count, align 4, !dbg !2089
  %sub269 = sub nsw i32 %174, 3, !dbg !2089
  %conv270 = trunc i32 %sub269 to i16, !dbg !2089
  %conv271 = zext i16 %conv270 to i32, !dbg !2089
  %175 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2089
  %bi_valid272 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %175, i32 0, i32 57, !dbg !2089
  %176 = load i32, i32* %bi_valid272, align 4, !dbg !2089
  %shl273 = shl i32 %conv271, %176, !dbg !2089
  %177 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2089
  %bi_buf274 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %177, i32 0, i32 56, !dbg !2089
  %178 = load i16, i16* %bi_buf274, align 8, !dbg !2089
  %conv275 = zext i16 %178 to i32, !dbg !2089
  %or276 = or i32 %conv275, %shl273, !dbg !2089
  %conv277 = trunc i32 %or276 to i16, !dbg !2089
  store i16 %conv277, i16* %bi_buf274, align 8, !dbg !2089
  %179 = load i32, i32* %len224, align 4, !dbg !2089
  %180 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2089
  %bi_valid278 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %180, i32 0, i32 57, !dbg !2089
  %181 = load i32, i32* %bi_valid278, align 4, !dbg !2089
  %add279 = add nsw i32 %181, %179, !dbg !2089
  store i32 %add279, i32* %bi_valid278, align 4, !dbg !2089
  br label %if.end280

if.end280:                                        ; preds = %if.else268, %if.then229
  br label %if.end537, !dbg !2091

if.else281:                                       ; preds = %if.else76
  %182 = load i32, i32* %count, align 4, !dbg !2092
  %cmp282 = icmp sle i32 %182, 10, !dbg !2094
  br i1 %cmp282, label %if.then284, label %if.else410, !dbg !2095

if.then284:                                       ; preds = %if.else281
  call void @llvm.dbg.declare(metadata i32* %len285, metadata !2096, metadata !DIExpression()), !dbg !2099
  %183 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2099
  %bl_tree286 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %183, i32 0, i32 39, !dbg !2099
  %arrayidx287 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree286, i64 0, i64 17, !dbg !2099
  %dl288 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx287, i32 0, i32 1, !dbg !2099
  %len289 = bitcast %union.anon.0* %dl288 to i16*, !dbg !2099
  %184 = load i16, i16* %len289, align 2, !dbg !2099
  %conv290 = zext i16 %184 to i32, !dbg !2099
  store i32 %conv290, i32* %len285, align 4, !dbg !2099
  %185 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2100
  %bi_valid291 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %185, i32 0, i32 57, !dbg !2100
  %186 = load i32, i32* %bi_valid291, align 4, !dbg !2100
  %187 = load i32, i32* %len285, align 4, !dbg !2100
  %sub292 = sub nsw i32 16, %187, !dbg !2100
  %cmp293 = icmp sgt i32 %186, %sub292, !dbg !2100
  br i1 %cmp293, label %if.then295, label %if.else338, !dbg !2099

if.then295:                                       ; preds = %if.then284
  call void @llvm.dbg.declare(metadata i32* %val296, metadata !2102, metadata !DIExpression()), !dbg !2104
  %188 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2104
  %bl_tree297 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %188, i32 0, i32 39, !dbg !2104
  %arrayidx298 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree297, i64 0, i64 17, !dbg !2104
  %fc299 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx298, i32 0, i32 0, !dbg !2104
  %code300 = bitcast %union.anon* %fc299 to i16*, !dbg !2104
  %189 = load i16, i16* %code300, align 4, !dbg !2104
  %conv301 = zext i16 %189 to i32, !dbg !2104
  store i32 %conv301, i32* %val296, align 4, !dbg !2104
  %190 = load i32, i32* %val296, align 4, !dbg !2104
  %conv302 = trunc i32 %190 to i16, !dbg !2104
  %conv303 = zext i16 %conv302 to i32, !dbg !2104
  %191 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2104
  %bi_valid304 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %191, i32 0, i32 57, !dbg !2104
  %192 = load i32, i32* %bi_valid304, align 4, !dbg !2104
  %shl305 = shl i32 %conv303, %192, !dbg !2104
  %193 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2104
  %bi_buf306 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %193, i32 0, i32 56, !dbg !2104
  %194 = load i16, i16* %bi_buf306, align 8, !dbg !2104
  %conv307 = zext i16 %194 to i32, !dbg !2104
  %or308 = or i32 %conv307, %shl305, !dbg !2104
  %conv309 = trunc i32 %or308 to i16, !dbg !2104
  store i16 %conv309, i16* %bi_buf306, align 8, !dbg !2104
  %195 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2105
  %bi_buf310 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %195, i32 0, i32 56, !dbg !2105
  %196 = load i16, i16* %bi_buf310, align 8, !dbg !2105
  %conv311 = zext i16 %196 to i32, !dbg !2105
  %and312 = and i32 %conv311, 255, !dbg !2105
  %conv313 = trunc i32 %and312 to i8, !dbg !2105
  %197 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2105
  %pending_buf314 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %197, i32 0, i32 2, !dbg !2105
  %198 = load i8*, i8** %pending_buf314, align 8, !dbg !2105
  %199 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2105
  %pending315 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %199, i32 0, i32 5, !dbg !2105
  %200 = load i32, i32* %pending315, align 8, !dbg !2105
  %inc316 = add i32 %200, 1, !dbg !2105
  store i32 %inc316, i32* %pending315, align 8, !dbg !2105
  %idxprom317 = zext i32 %200 to i64, !dbg !2105
  %arrayidx318 = getelementptr inbounds i8, i8* %198, i64 %idxprom317, !dbg !2105
  store i8 %conv313, i8* %arrayidx318, align 1, !dbg !2105
  %201 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2108
  %bi_buf319 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %201, i32 0, i32 56, !dbg !2108
  %202 = load i16, i16* %bi_buf319, align 8, !dbg !2108
  %conv320 = zext i16 %202 to i32, !dbg !2108
  %shr321 = ashr i32 %conv320, 8, !dbg !2108
  %conv322 = trunc i32 %shr321 to i8, !dbg !2108
  %203 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2108
  %pending_buf323 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %203, i32 0, i32 2, !dbg !2108
  %204 = load i8*, i8** %pending_buf323, align 8, !dbg !2108
  %205 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2108
  %pending324 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %205, i32 0, i32 5, !dbg !2108
  %206 = load i32, i32* %pending324, align 8, !dbg !2108
  %inc325 = add i32 %206, 1, !dbg !2108
  store i32 %inc325, i32* %pending324, align 8, !dbg !2108
  %idxprom326 = zext i32 %206 to i64, !dbg !2108
  %arrayidx327 = getelementptr inbounds i8, i8* %204, i64 %idxprom326, !dbg !2108
  store i8 %conv322, i8* %arrayidx327, align 1, !dbg !2108
  %207 = load i32, i32* %val296, align 4, !dbg !2104
  %conv328 = trunc i32 %207 to i16, !dbg !2104
  %conv329 = zext i16 %conv328 to i32, !dbg !2104
  %208 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2104
  %bi_valid330 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %208, i32 0, i32 57, !dbg !2104
  %209 = load i32, i32* %bi_valid330, align 4, !dbg !2104
  %sub331 = sub nsw i32 16, %209, !dbg !2104
  %shr332 = ashr i32 %conv329, %sub331, !dbg !2104
  %conv333 = trunc i32 %shr332 to i16, !dbg !2104
  %210 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2104
  %bi_buf334 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %210, i32 0, i32 56, !dbg !2104
  store i16 %conv333, i16* %bi_buf334, align 8, !dbg !2104
  %211 = load i32, i32* %len285, align 4, !dbg !2104
  %sub335 = sub nsw i32 %211, 16, !dbg !2104
  %212 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2104
  %bi_valid336 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %212, i32 0, i32 57, !dbg !2104
  %213 = load i32, i32* %bi_valid336, align 4, !dbg !2104
  %add337 = add nsw i32 %213, %sub335, !dbg !2104
  store i32 %add337, i32* %bi_valid336, align 4, !dbg !2104
  br label %if.end352, !dbg !2104

if.else338:                                       ; preds = %if.then284
  %214 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2110
  %bl_tree339 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %214, i32 0, i32 39, !dbg !2110
  %arrayidx340 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree339, i64 0, i64 17, !dbg !2110
  %fc341 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx340, i32 0, i32 0, !dbg !2110
  %code342 = bitcast %union.anon* %fc341 to i16*, !dbg !2110
  %215 = load i16, i16* %code342, align 4, !dbg !2110
  %conv343 = zext i16 %215 to i32, !dbg !2110
  %216 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2110
  %bi_valid344 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %216, i32 0, i32 57, !dbg !2110
  %217 = load i32, i32* %bi_valid344, align 4, !dbg !2110
  %shl345 = shl i32 %conv343, %217, !dbg !2110
  %218 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2110
  %bi_buf346 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %218, i32 0, i32 56, !dbg !2110
  %219 = load i16, i16* %bi_buf346, align 8, !dbg !2110
  %conv347 = zext i16 %219 to i32, !dbg !2110
  %or348 = or i32 %conv347, %shl345, !dbg !2110
  %conv349 = trunc i32 %or348 to i16, !dbg !2110
  store i16 %conv349, i16* %bi_buf346, align 8, !dbg !2110
  %220 = load i32, i32* %len285, align 4, !dbg !2110
  %221 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2110
  %bi_valid350 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %221, i32 0, i32 57, !dbg !2110
  %222 = load i32, i32* %bi_valid350, align 4, !dbg !2110
  %add351 = add nsw i32 %222, %220, !dbg !2110
  store i32 %add351, i32* %bi_valid350, align 4, !dbg !2110
  br label %if.end352

if.end352:                                        ; preds = %if.else338, %if.then295
  call void @llvm.dbg.declare(metadata i32* %len353, metadata !2112, metadata !DIExpression()), !dbg !2114
  store i32 3, i32* %len353, align 4, !dbg !2114
  %223 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2115
  %bi_valid354 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %223, i32 0, i32 57, !dbg !2115
  %224 = load i32, i32* %bi_valid354, align 4, !dbg !2115
  %225 = load i32, i32* %len353, align 4, !dbg !2115
  %sub355 = sub nsw i32 16, %225, !dbg !2115
  %cmp356 = icmp sgt i32 %224, %sub355, !dbg !2115
  br i1 %cmp356, label %if.then358, label %if.else397, !dbg !2114

if.then358:                                       ; preds = %if.end352
  call void @llvm.dbg.declare(metadata i32* %val359, metadata !2117, metadata !DIExpression()), !dbg !2119
  %226 = load i32, i32* %count, align 4, !dbg !2119
  %sub360 = sub nsw i32 %226, 3, !dbg !2119
  store i32 %sub360, i32* %val359, align 4, !dbg !2119
  %227 = load i32, i32* %val359, align 4, !dbg !2119
  %conv361 = trunc i32 %227 to i16, !dbg !2119
  %conv362 = zext i16 %conv361 to i32, !dbg !2119
  %228 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2119
  %bi_valid363 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %228, i32 0, i32 57, !dbg !2119
  %229 = load i32, i32* %bi_valid363, align 4, !dbg !2119
  %shl364 = shl i32 %conv362, %229, !dbg !2119
  %230 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2119
  %bi_buf365 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %230, i32 0, i32 56, !dbg !2119
  %231 = load i16, i16* %bi_buf365, align 8, !dbg !2119
  %conv366 = zext i16 %231 to i32, !dbg !2119
  %or367 = or i32 %conv366, %shl364, !dbg !2119
  %conv368 = trunc i32 %or367 to i16, !dbg !2119
  store i16 %conv368, i16* %bi_buf365, align 8, !dbg !2119
  %232 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2120
  %bi_buf369 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %232, i32 0, i32 56, !dbg !2120
  %233 = load i16, i16* %bi_buf369, align 8, !dbg !2120
  %conv370 = zext i16 %233 to i32, !dbg !2120
  %and371 = and i32 %conv370, 255, !dbg !2120
  %conv372 = trunc i32 %and371 to i8, !dbg !2120
  %234 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2120
  %pending_buf373 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %234, i32 0, i32 2, !dbg !2120
  %235 = load i8*, i8** %pending_buf373, align 8, !dbg !2120
  %236 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2120
  %pending374 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %236, i32 0, i32 5, !dbg !2120
  %237 = load i32, i32* %pending374, align 8, !dbg !2120
  %inc375 = add i32 %237, 1, !dbg !2120
  store i32 %inc375, i32* %pending374, align 8, !dbg !2120
  %idxprom376 = zext i32 %237 to i64, !dbg !2120
  %arrayidx377 = getelementptr inbounds i8, i8* %235, i64 %idxprom376, !dbg !2120
  store i8 %conv372, i8* %arrayidx377, align 1, !dbg !2120
  %238 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2123
  %bi_buf378 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %238, i32 0, i32 56, !dbg !2123
  %239 = load i16, i16* %bi_buf378, align 8, !dbg !2123
  %conv379 = zext i16 %239 to i32, !dbg !2123
  %shr380 = ashr i32 %conv379, 8, !dbg !2123
  %conv381 = trunc i32 %shr380 to i8, !dbg !2123
  %240 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2123
  %pending_buf382 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %240, i32 0, i32 2, !dbg !2123
  %241 = load i8*, i8** %pending_buf382, align 8, !dbg !2123
  %242 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2123
  %pending383 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %242, i32 0, i32 5, !dbg !2123
  %243 = load i32, i32* %pending383, align 8, !dbg !2123
  %inc384 = add i32 %243, 1, !dbg !2123
  store i32 %inc384, i32* %pending383, align 8, !dbg !2123
  %idxprom385 = zext i32 %243 to i64, !dbg !2123
  %arrayidx386 = getelementptr inbounds i8, i8* %241, i64 %idxprom385, !dbg !2123
  store i8 %conv381, i8* %arrayidx386, align 1, !dbg !2123
  %244 = load i32, i32* %val359, align 4, !dbg !2119
  %conv387 = trunc i32 %244 to i16, !dbg !2119
  %conv388 = zext i16 %conv387 to i32, !dbg !2119
  %245 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2119
  %bi_valid389 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %245, i32 0, i32 57, !dbg !2119
  %246 = load i32, i32* %bi_valid389, align 4, !dbg !2119
  %sub390 = sub nsw i32 16, %246, !dbg !2119
  %shr391 = ashr i32 %conv388, %sub390, !dbg !2119
  %conv392 = trunc i32 %shr391 to i16, !dbg !2119
  %247 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2119
  %bi_buf393 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %247, i32 0, i32 56, !dbg !2119
  store i16 %conv392, i16* %bi_buf393, align 8, !dbg !2119
  %248 = load i32, i32* %len353, align 4, !dbg !2119
  %sub394 = sub nsw i32 %248, 16, !dbg !2119
  %249 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2119
  %bi_valid395 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %249, i32 0, i32 57, !dbg !2119
  %250 = load i32, i32* %bi_valid395, align 4, !dbg !2119
  %add396 = add nsw i32 %250, %sub394, !dbg !2119
  store i32 %add396, i32* %bi_valid395, align 4, !dbg !2119
  br label %if.end409, !dbg !2119

if.else397:                                       ; preds = %if.end352
  %251 = load i32, i32* %count, align 4, !dbg !2125
  %sub398 = sub nsw i32 %251, 3, !dbg !2125
  %conv399 = trunc i32 %sub398 to i16, !dbg !2125
  %conv400 = zext i16 %conv399 to i32, !dbg !2125
  %252 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2125
  %bi_valid401 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %252, i32 0, i32 57, !dbg !2125
  %253 = load i32, i32* %bi_valid401, align 4, !dbg !2125
  %shl402 = shl i32 %conv400, %253, !dbg !2125
  %254 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2125
  %bi_buf403 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %254, i32 0, i32 56, !dbg !2125
  %255 = load i16, i16* %bi_buf403, align 8, !dbg !2125
  %conv404 = zext i16 %255 to i32, !dbg !2125
  %or405 = or i32 %conv404, %shl402, !dbg !2125
  %conv406 = trunc i32 %or405 to i16, !dbg !2125
  store i16 %conv406, i16* %bi_buf403, align 8, !dbg !2125
  %256 = load i32, i32* %len353, align 4, !dbg !2125
  %257 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2125
  %bi_valid407 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %257, i32 0, i32 57, !dbg !2125
  %258 = load i32, i32* %bi_valid407, align 4, !dbg !2125
  %add408 = add nsw i32 %258, %256, !dbg !2125
  store i32 %add408, i32* %bi_valid407, align 4, !dbg !2125
  br label %if.end409

if.end409:                                        ; preds = %if.else397, %if.then358
  br label %if.end536, !dbg !2127

if.else410:                                       ; preds = %if.else281
  call void @llvm.dbg.declare(metadata i32* %len411, metadata !2128, metadata !DIExpression()), !dbg !2131
  %259 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2131
  %bl_tree412 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %259, i32 0, i32 39, !dbg !2131
  %arrayidx413 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree412, i64 0, i64 18, !dbg !2131
  %dl414 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx413, i32 0, i32 1, !dbg !2131
  %len415 = bitcast %union.anon.0* %dl414 to i16*, !dbg !2131
  %260 = load i16, i16* %len415, align 2, !dbg !2131
  %conv416 = zext i16 %260 to i32, !dbg !2131
  store i32 %conv416, i32* %len411, align 4, !dbg !2131
  %261 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2132
  %bi_valid417 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %261, i32 0, i32 57, !dbg !2132
  %262 = load i32, i32* %bi_valid417, align 4, !dbg !2132
  %263 = load i32, i32* %len411, align 4, !dbg !2132
  %sub418 = sub nsw i32 16, %263, !dbg !2132
  %cmp419 = icmp sgt i32 %262, %sub418, !dbg !2132
  br i1 %cmp419, label %if.then421, label %if.else464, !dbg !2131

if.then421:                                       ; preds = %if.else410
  call void @llvm.dbg.declare(metadata i32* %val422, metadata !2134, metadata !DIExpression()), !dbg !2136
  %264 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2136
  %bl_tree423 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %264, i32 0, i32 39, !dbg !2136
  %arrayidx424 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree423, i64 0, i64 18, !dbg !2136
  %fc425 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx424, i32 0, i32 0, !dbg !2136
  %code426 = bitcast %union.anon* %fc425 to i16*, !dbg !2136
  %265 = load i16, i16* %code426, align 4, !dbg !2136
  %conv427 = zext i16 %265 to i32, !dbg !2136
  store i32 %conv427, i32* %val422, align 4, !dbg !2136
  %266 = load i32, i32* %val422, align 4, !dbg !2136
  %conv428 = trunc i32 %266 to i16, !dbg !2136
  %conv429 = zext i16 %conv428 to i32, !dbg !2136
  %267 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2136
  %bi_valid430 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %267, i32 0, i32 57, !dbg !2136
  %268 = load i32, i32* %bi_valid430, align 4, !dbg !2136
  %shl431 = shl i32 %conv429, %268, !dbg !2136
  %269 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2136
  %bi_buf432 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %269, i32 0, i32 56, !dbg !2136
  %270 = load i16, i16* %bi_buf432, align 8, !dbg !2136
  %conv433 = zext i16 %270 to i32, !dbg !2136
  %or434 = or i32 %conv433, %shl431, !dbg !2136
  %conv435 = trunc i32 %or434 to i16, !dbg !2136
  store i16 %conv435, i16* %bi_buf432, align 8, !dbg !2136
  %271 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2137
  %bi_buf436 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %271, i32 0, i32 56, !dbg !2137
  %272 = load i16, i16* %bi_buf436, align 8, !dbg !2137
  %conv437 = zext i16 %272 to i32, !dbg !2137
  %and438 = and i32 %conv437, 255, !dbg !2137
  %conv439 = trunc i32 %and438 to i8, !dbg !2137
  %273 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2137
  %pending_buf440 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %273, i32 0, i32 2, !dbg !2137
  %274 = load i8*, i8** %pending_buf440, align 8, !dbg !2137
  %275 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2137
  %pending441 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %275, i32 0, i32 5, !dbg !2137
  %276 = load i32, i32* %pending441, align 8, !dbg !2137
  %inc442 = add i32 %276, 1, !dbg !2137
  store i32 %inc442, i32* %pending441, align 8, !dbg !2137
  %idxprom443 = zext i32 %276 to i64, !dbg !2137
  %arrayidx444 = getelementptr inbounds i8, i8* %274, i64 %idxprom443, !dbg !2137
  store i8 %conv439, i8* %arrayidx444, align 1, !dbg !2137
  %277 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2140
  %bi_buf445 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %277, i32 0, i32 56, !dbg !2140
  %278 = load i16, i16* %bi_buf445, align 8, !dbg !2140
  %conv446 = zext i16 %278 to i32, !dbg !2140
  %shr447 = ashr i32 %conv446, 8, !dbg !2140
  %conv448 = trunc i32 %shr447 to i8, !dbg !2140
  %279 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2140
  %pending_buf449 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %279, i32 0, i32 2, !dbg !2140
  %280 = load i8*, i8** %pending_buf449, align 8, !dbg !2140
  %281 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2140
  %pending450 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %281, i32 0, i32 5, !dbg !2140
  %282 = load i32, i32* %pending450, align 8, !dbg !2140
  %inc451 = add i32 %282, 1, !dbg !2140
  store i32 %inc451, i32* %pending450, align 8, !dbg !2140
  %idxprom452 = zext i32 %282 to i64, !dbg !2140
  %arrayidx453 = getelementptr inbounds i8, i8* %280, i64 %idxprom452, !dbg !2140
  store i8 %conv448, i8* %arrayidx453, align 1, !dbg !2140
  %283 = load i32, i32* %val422, align 4, !dbg !2136
  %conv454 = trunc i32 %283 to i16, !dbg !2136
  %conv455 = zext i16 %conv454 to i32, !dbg !2136
  %284 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2136
  %bi_valid456 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %284, i32 0, i32 57, !dbg !2136
  %285 = load i32, i32* %bi_valid456, align 4, !dbg !2136
  %sub457 = sub nsw i32 16, %285, !dbg !2136
  %shr458 = ashr i32 %conv455, %sub457, !dbg !2136
  %conv459 = trunc i32 %shr458 to i16, !dbg !2136
  %286 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2136
  %bi_buf460 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %286, i32 0, i32 56, !dbg !2136
  store i16 %conv459, i16* %bi_buf460, align 8, !dbg !2136
  %287 = load i32, i32* %len411, align 4, !dbg !2136
  %sub461 = sub nsw i32 %287, 16, !dbg !2136
  %288 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2136
  %bi_valid462 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %288, i32 0, i32 57, !dbg !2136
  %289 = load i32, i32* %bi_valid462, align 4, !dbg !2136
  %add463 = add nsw i32 %289, %sub461, !dbg !2136
  store i32 %add463, i32* %bi_valid462, align 4, !dbg !2136
  br label %if.end478, !dbg !2136

if.else464:                                       ; preds = %if.else410
  %290 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2142
  %bl_tree465 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %290, i32 0, i32 39, !dbg !2142
  %arrayidx466 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree465, i64 0, i64 18, !dbg !2142
  %fc467 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx466, i32 0, i32 0, !dbg !2142
  %code468 = bitcast %union.anon* %fc467 to i16*, !dbg !2142
  %291 = load i16, i16* %code468, align 4, !dbg !2142
  %conv469 = zext i16 %291 to i32, !dbg !2142
  %292 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2142
  %bi_valid470 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %292, i32 0, i32 57, !dbg !2142
  %293 = load i32, i32* %bi_valid470, align 4, !dbg !2142
  %shl471 = shl i32 %conv469, %293, !dbg !2142
  %294 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2142
  %bi_buf472 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %294, i32 0, i32 56, !dbg !2142
  %295 = load i16, i16* %bi_buf472, align 8, !dbg !2142
  %conv473 = zext i16 %295 to i32, !dbg !2142
  %or474 = or i32 %conv473, %shl471, !dbg !2142
  %conv475 = trunc i32 %or474 to i16, !dbg !2142
  store i16 %conv475, i16* %bi_buf472, align 8, !dbg !2142
  %296 = load i32, i32* %len411, align 4, !dbg !2142
  %297 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2142
  %bi_valid476 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %297, i32 0, i32 57, !dbg !2142
  %298 = load i32, i32* %bi_valid476, align 4, !dbg !2142
  %add477 = add nsw i32 %298, %296, !dbg !2142
  store i32 %add477, i32* %bi_valid476, align 4, !dbg !2142
  br label %if.end478

if.end478:                                        ; preds = %if.else464, %if.then421
  call void @llvm.dbg.declare(metadata i32* %len479, metadata !2144, metadata !DIExpression()), !dbg !2146
  store i32 7, i32* %len479, align 4, !dbg !2146
  %299 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2147
  %bi_valid480 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %299, i32 0, i32 57, !dbg !2147
  %300 = load i32, i32* %bi_valid480, align 4, !dbg !2147
  %301 = load i32, i32* %len479, align 4, !dbg !2147
  %sub481 = sub nsw i32 16, %301, !dbg !2147
  %cmp482 = icmp sgt i32 %300, %sub481, !dbg !2147
  br i1 %cmp482, label %if.then484, label %if.else523, !dbg !2146

if.then484:                                       ; preds = %if.end478
  call void @llvm.dbg.declare(metadata i32* %val485, metadata !2149, metadata !DIExpression()), !dbg !2151
  %302 = load i32, i32* %count, align 4, !dbg !2151
  %sub486 = sub nsw i32 %302, 11, !dbg !2151
  store i32 %sub486, i32* %val485, align 4, !dbg !2151
  %303 = load i32, i32* %val485, align 4, !dbg !2151
  %conv487 = trunc i32 %303 to i16, !dbg !2151
  %conv488 = zext i16 %conv487 to i32, !dbg !2151
  %304 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2151
  %bi_valid489 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %304, i32 0, i32 57, !dbg !2151
  %305 = load i32, i32* %bi_valid489, align 4, !dbg !2151
  %shl490 = shl i32 %conv488, %305, !dbg !2151
  %306 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2151
  %bi_buf491 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %306, i32 0, i32 56, !dbg !2151
  %307 = load i16, i16* %bi_buf491, align 8, !dbg !2151
  %conv492 = zext i16 %307 to i32, !dbg !2151
  %or493 = or i32 %conv492, %shl490, !dbg !2151
  %conv494 = trunc i32 %or493 to i16, !dbg !2151
  store i16 %conv494, i16* %bi_buf491, align 8, !dbg !2151
  %308 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2152
  %bi_buf495 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %308, i32 0, i32 56, !dbg !2152
  %309 = load i16, i16* %bi_buf495, align 8, !dbg !2152
  %conv496 = zext i16 %309 to i32, !dbg !2152
  %and497 = and i32 %conv496, 255, !dbg !2152
  %conv498 = trunc i32 %and497 to i8, !dbg !2152
  %310 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2152
  %pending_buf499 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %310, i32 0, i32 2, !dbg !2152
  %311 = load i8*, i8** %pending_buf499, align 8, !dbg !2152
  %312 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2152
  %pending500 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %312, i32 0, i32 5, !dbg !2152
  %313 = load i32, i32* %pending500, align 8, !dbg !2152
  %inc501 = add i32 %313, 1, !dbg !2152
  store i32 %inc501, i32* %pending500, align 8, !dbg !2152
  %idxprom502 = zext i32 %313 to i64, !dbg !2152
  %arrayidx503 = getelementptr inbounds i8, i8* %311, i64 %idxprom502, !dbg !2152
  store i8 %conv498, i8* %arrayidx503, align 1, !dbg !2152
  %314 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2155
  %bi_buf504 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %314, i32 0, i32 56, !dbg !2155
  %315 = load i16, i16* %bi_buf504, align 8, !dbg !2155
  %conv505 = zext i16 %315 to i32, !dbg !2155
  %shr506 = ashr i32 %conv505, 8, !dbg !2155
  %conv507 = trunc i32 %shr506 to i8, !dbg !2155
  %316 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2155
  %pending_buf508 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %316, i32 0, i32 2, !dbg !2155
  %317 = load i8*, i8** %pending_buf508, align 8, !dbg !2155
  %318 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2155
  %pending509 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %318, i32 0, i32 5, !dbg !2155
  %319 = load i32, i32* %pending509, align 8, !dbg !2155
  %inc510 = add i32 %319, 1, !dbg !2155
  store i32 %inc510, i32* %pending509, align 8, !dbg !2155
  %idxprom511 = zext i32 %319 to i64, !dbg !2155
  %arrayidx512 = getelementptr inbounds i8, i8* %317, i64 %idxprom511, !dbg !2155
  store i8 %conv507, i8* %arrayidx512, align 1, !dbg !2155
  %320 = load i32, i32* %val485, align 4, !dbg !2151
  %conv513 = trunc i32 %320 to i16, !dbg !2151
  %conv514 = zext i16 %conv513 to i32, !dbg !2151
  %321 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2151
  %bi_valid515 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %321, i32 0, i32 57, !dbg !2151
  %322 = load i32, i32* %bi_valid515, align 4, !dbg !2151
  %sub516 = sub nsw i32 16, %322, !dbg !2151
  %shr517 = ashr i32 %conv514, %sub516, !dbg !2151
  %conv518 = trunc i32 %shr517 to i16, !dbg !2151
  %323 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2151
  %bi_buf519 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %323, i32 0, i32 56, !dbg !2151
  store i16 %conv518, i16* %bi_buf519, align 8, !dbg !2151
  %324 = load i32, i32* %len479, align 4, !dbg !2151
  %sub520 = sub nsw i32 %324, 16, !dbg !2151
  %325 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2151
  %bi_valid521 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %325, i32 0, i32 57, !dbg !2151
  %326 = load i32, i32* %bi_valid521, align 4, !dbg !2151
  %add522 = add nsw i32 %326, %sub520, !dbg !2151
  store i32 %add522, i32* %bi_valid521, align 4, !dbg !2151
  br label %if.end535, !dbg !2151

if.else523:                                       ; preds = %if.end478
  %327 = load i32, i32* %count, align 4, !dbg !2157
  %sub524 = sub nsw i32 %327, 11, !dbg !2157
  %conv525 = trunc i32 %sub524 to i16, !dbg !2157
  %conv526 = zext i16 %conv525 to i32, !dbg !2157
  %328 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2157
  %bi_valid527 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %328, i32 0, i32 57, !dbg !2157
  %329 = load i32, i32* %bi_valid527, align 4, !dbg !2157
  %shl528 = shl i32 %conv526, %329, !dbg !2157
  %330 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2157
  %bi_buf529 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %330, i32 0, i32 56, !dbg !2157
  %331 = load i16, i16* %bi_buf529, align 8, !dbg !2157
  %conv530 = zext i16 %331 to i32, !dbg !2157
  %or531 = or i32 %conv530, %shl528, !dbg !2157
  %conv532 = trunc i32 %or531 to i16, !dbg !2157
  store i16 %conv532, i16* %bi_buf529, align 8, !dbg !2157
  %332 = load i32, i32* %len479, align 4, !dbg !2157
  %333 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2157
  %bi_valid533 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %333, i32 0, i32 57, !dbg !2157
  %334 = load i32, i32* %bi_valid533, align 4, !dbg !2157
  %add534 = add nsw i32 %334, %332, !dbg !2157
  store i32 %add534, i32* %bi_valid533, align 4, !dbg !2157
  br label %if.end535

if.end535:                                        ; preds = %if.else523, %if.then484
  br label %if.end536

if.end536:                                        ; preds = %if.end535, %if.end409
  br label %if.end537

if.end537:                                        ; preds = %if.end536, %if.end280
  br label %if.end538

if.end538:                                        ; preds = %if.end537, %do.end
  br label %if.end539

if.end539:                                        ; preds = %if.end538
  store i32 0, i32* %count, align 4, !dbg !2159
  %335 = load i32, i32* %curlen, align 4, !dbg !2160
  store i32 %335, i32* %prevlen, align 4, !dbg !2161
  %336 = load i32, i32* %nextlen, align 4, !dbg !2162
  %cmp540 = icmp eq i32 %336, 0, !dbg !2164
  br i1 %cmp540, label %if.then542, label %if.else543, !dbg !2165

if.then542:                                       ; preds = %if.end539
  store i32 138, i32* %max_count, align 4, !dbg !2166
  store i32 3, i32* %min_count, align 4, !dbg !2168
  br label %if.end549, !dbg !2169

if.else543:                                       ; preds = %if.end539
  %337 = load i32, i32* %curlen, align 4, !dbg !2170
  %338 = load i32, i32* %nextlen, align 4, !dbg !2172
  %cmp544 = icmp eq i32 %337, %338, !dbg !2173
  br i1 %cmp544, label %if.then546, label %if.else547, !dbg !2174

if.then546:                                       ; preds = %if.else543
  store i32 6, i32* %max_count, align 4, !dbg !2175
  store i32 3, i32* %min_count, align 4, !dbg !2177
  br label %if.end548, !dbg !2178

if.else547:                                       ; preds = %if.else543
  store i32 7, i32* %max_count, align 4, !dbg !2179
  store i32 4, i32* %min_count, align 4, !dbg !2181
  br label %if.end548

if.end548:                                        ; preds = %if.else547, %if.then546
  br label %if.end549

if.end549:                                        ; preds = %if.end548, %if.then542
  br label %for.inc, !dbg !2182

for.inc:                                          ; preds = %if.end549, %if.then12
  %339 = load i32, i32* %n, align 4, !dbg !2183
  %inc550 = add nsw i32 %339, 1, !dbg !2183
  store i32 %inc550, i32* %n, align 4, !dbg !2183
  br label %for.cond, !dbg !2184, !llvm.loop !2185

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2187
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!104, !105, !106}
!llvm.ident = !{!107}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_dist_code", scope: !2, file: !59, line: 73, type: !101, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !56, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "zlib/trees.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !10, !12, !13, !50, !19, !52, !54, !55}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ush", file: !8, line: 43, baseType: !9)
!8 = !DIFile(filename: "zlib/zutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uch", file: !8, line: 41, baseType: !11)
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree_desc", file: !15, line: 87, baseType: !16)
!15 = !DIFile(filename: "zlib/deflate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_desc_s", file: !15, line: 83, size: 192, elements: !17)
!17 = !{!18, !33, !34}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_tree", scope: !16, file: !15, line: 84, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ct_data", file: !15, line: 74, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ct_data_s", file: !15, line: 65, size: 32, elements: !22)
!22 = !{!23, !28}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !21, file: !15, line: 69, baseType: !24, size: 16)
!24 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !21, file: !15, line: 66, size: 16, elements: !25)
!25 = !{!26, !27}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !24, file: !15, line: 67, baseType: !7, size: 16)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !24, file: !15, line: 68, baseType: !7, size: 16)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "dl", scope: !21, file: !15, line: 73, baseType: !29, size: 16, offset: 16)
!29 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !21, file: !15, line: 70, size: 16, elements: !30)
!30 = !{!31, !32}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "dad", scope: !29, file: !15, line: 71, baseType: !7, size: 16)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !29, file: !15, line: 72, baseType: !7, size: 16)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "max_code", scope: !16, file: !15, line: 85, baseType: !6, size: 32, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "stat_desc", scope: !16, file: !15, line: 86, baseType: !35, size: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "static_tree_desc", file: !15, line: 81, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "static_tree_desc_s", file: !3, line: 117, size: 256, elements: !38)
!38 = !{!39, !42, !47, !48, !49}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "static_tree", scope: !37, file: !3, line: 118, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "extra_bits", scope: !37, file: !3, line: 119, baseType: !43, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "intf", file: !46, line: 377, baseType: !6)
!46 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "extra_base", scope: !37, file: !3, line: 120, baseType: !6, size: 32, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !37, file: !3, line: 121, baseType: !6, size: 32, offset: 160)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "max_length", scope: !37, file: !3, line: 122, baseType: !6, size: 32, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ulg", file: !8, line: 45, baseType: !53)
!53 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !46, line: 365, baseType: !11)
!56 = !{!0, !57, !64, !66, !72, !74, !79, !81, !86, !91, !94, !97, !99}
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "_length_code", scope: !2, file: !59, line: 102, type: !60, isLocal: false, isDefinition: true)
!59 = !DIFile(filename: "zlib/trees.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 2048, elements: !62)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!62 = !{!63}
!63 = !DISubrange(count: 256)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "static_l_desc", scope: !2, file: !3, line: 125, type: !36, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "extra_lbits", scope: !2, file: !3, line: 62, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 928, elements: !70)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!70 = !{!71}
!71 = !DISubrange(count: 29)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "static_d_desc", scope: !2, file: !3, line: 128, type: !36, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "extra_dbits", scope: !2, file: !3, line: 65, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 960, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 30)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "static_bl_desc", scope: !2, file: !3, line: 131, type: !36, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "extra_blbits", scope: !2, file: !3, line: 68, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 608, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 19)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "static_ltree", scope: !2, file: !59, line: 3, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 9216, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 288)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "bl_order", scope: !2, file: !3, line: 71, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 152, elements: !84)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "static_dtree", scope: !2, file: !59, line: 64, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 960, elements: !77)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "base_length", scope: !2, file: !59, line: 118, type: !68, isLocal: true, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "base_dist", scope: !2, file: !59, line: 123, type: !76, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 4096, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 512)
!104 = !{i32 7, !"Dwarf Version", i32 4}
!105 = !{i32 2, !"Debug Info Version", i32 3}
!106 = !{i32 1, !"wchar_size", i32 4}
!107 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!108 = distinct !DISubprogram(name: "_tr_init", scope: !3, file: !3, line: 381, type: !109, scopeLine: 383, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "deflate_state", file: !15, line: 273, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !15, line: 97, size: 47488, elements: !114)
!114 = !{!115, !151, !152, !153, !154, !155, !156, !157, !176, !177, !178, !179, !180, !181, !182, !183, !184, !188, !189, !190, !191, !192, !193, !194, !195, !196, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !213, !217, !221, !222, !223, !224, !228, !230, !231, !232, !234, !237, !238, !239, !242, !243, !244, !245, !246, !247, !248}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "strm", scope: !113, file: !15, line: 98, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_streamp", file: !117, line: 106, baseType: !118)
!117 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !117, line: 104, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !117, line: 85, size: 896, elements: !121)
!121 = !{!122, !125, !127, !129, !130, !131, !132, !133, !135, !142, !147, !148, !149, !150}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !120, file: !117, line: 86, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !46, line: 374, baseType: !55)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !120, file: !117, line: 87, baseType: !126, size: 32, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !46, line: 367, baseType: !12)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !120, file: !117, line: 88, baseType: !128, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !46, line: 368, baseType: !53)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !120, file: !117, line: 90, baseType: !123, size: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !120, file: !117, line: 91, baseType: !126, size: 32, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !120, file: !117, line: 92, baseType: !128, size: 64, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !120, file: !117, line: 94, baseType: !50, size: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !120, file: !117, line: 95, baseType: !134, size: 64, offset: 448)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !120, file: !117, line: 97, baseType: !136, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !117, line: 80, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !140, !126, !126}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !46, line: 383, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !120, file: !117, line: 98, baseType: !143, size: 64, offset: 576)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !117, line: 81, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !140, !140}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !120, file: !117, line: 99, baseType: !140, size: 64, offset: 640)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !120, file: !117, line: 101, baseType: !6, size: 32, offset: 704)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !120, file: !117, line: 102, baseType: !128, size: 64, offset: 768)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !120, file: !117, line: 103, baseType: !128, size: 64, offset: 832)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !113, file: !15, line: 99, baseType: !6, size: 32, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "pending_buf", scope: !113, file: !15, line: 100, baseType: !123, size: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "pending_buf_size", scope: !113, file: !15, line: 101, baseType: !52, size: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "pending_out", scope: !113, file: !15, line: 102, baseType: !123, size: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !113, file: !15, line: 103, baseType: !126, size: 32, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "wrap", scope: !113, file: !15, line: 104, baseType: !6, size: 32, offset: 352)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "gzhead", scope: !113, file: !15, line: 105, baseType: !158, size: 64, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "gz_headerp", file: !117, line: 129, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "gz_header", file: !117, line: 127, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gz_header_s", file: !117, line: 112, size: 640, elements: !162)
!162 = !{!163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !161, file: !117, line: 113, baseType: !6, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !161, file: !117, line: 114, baseType: !128, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "xflags", scope: !161, file: !117, line: 115, baseType: !6, size: 32, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "os", scope: !161, file: !117, line: 116, baseType: !6, size: 32, offset: 160)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !161, file: !117, line: 117, baseType: !123, size: 64, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "extra_len", scope: !161, file: !117, line: 118, baseType: !126, size: 32, offset: 256)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "extra_max", scope: !161, file: !117, line: 119, baseType: !126, size: 32, offset: 288)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !161, file: !117, line: 120, baseType: !123, size: 64, offset: 320)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "name_max", scope: !161, file: !117, line: 121, baseType: !126, size: 32, offset: 384)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !161, file: !117, line: 122, baseType: !123, size: 64, offset: 448)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "comm_max", scope: !161, file: !117, line: 123, baseType: !126, size: 32, offset: 512)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "hcrc", scope: !161, file: !117, line: 124, baseType: !6, size: 32, offset: 544)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !161, file: !117, line: 125, baseType: !6, size: 32, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "gzindex", scope: !113, file: !15, line: 106, baseType: !126, size: 32, offset: 448)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !113, file: !15, line: 107, baseType: !55, size: 8, offset: 480)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "last_flush", scope: !113, file: !15, line: 108, baseType: !6, size: 32, offset: 512)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "w_size", scope: !113, file: !15, line: 112, baseType: !126, size: 32, offset: 544)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "w_bits", scope: !113, file: !15, line: 113, baseType: !126, size: 32, offset: 576)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "w_mask", scope: !113, file: !15, line: 114, baseType: !126, size: 32, offset: 608)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !113, file: !15, line: 116, baseType: !123, size: 64, offset: 640)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "window_size", scope: !113, file: !15, line: 126, baseType: !52, size: 64, offset: 704)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !15, line: 131, baseType: !185, size: 64, offset: 768)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "Posf", file: !15, line: 90, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pos", file: !15, line: 89, baseType: !7)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !113, file: !15, line: 137, baseType: !185, size: 64, offset: 832)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ins_h", scope: !113, file: !15, line: 139, baseType: !126, size: 32, offset: 896)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "hash_size", scope: !113, file: !15, line: 140, baseType: !126, size: 32, offset: 928)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "hash_bits", scope: !113, file: !15, line: 141, baseType: !126, size: 32, offset: 960)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "hash_mask", scope: !113, file: !15, line: 142, baseType: !126, size: 32, offset: 992)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "hash_shift", scope: !113, file: !15, line: 144, baseType: !126, size: 32, offset: 1024)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "block_start", scope: !113, file: !15, line: 151, baseType: !54, size: 64, offset: 1088)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "match_length", scope: !113, file: !15, line: 156, baseType: !126, size: 32, offset: 1152)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev_match", scope: !113, file: !15, line: 157, baseType: !197, size: 32, offset: 1184)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPos", file: !15, line: 91, baseType: !12)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "match_available", scope: !113, file: !15, line: 158, baseType: !6, size: 32, offset: 1216)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "strstart", scope: !113, file: !15, line: 159, baseType: !126, size: 32, offset: 1248)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "match_start", scope: !113, file: !15, line: 160, baseType: !126, size: 32, offset: 1280)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !113, file: !15, line: 161, baseType: !126, size: 32, offset: 1312)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "prev_length", scope: !113, file: !15, line: 163, baseType: !126, size: 32, offset: 1344)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "max_chain_length", scope: !113, file: !15, line: 168, baseType: !126, size: 32, offset: 1376)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "max_lazy_match", scope: !113, file: !15, line: 174, baseType: !126, size: 32, offset: 1408)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !113, file: !15, line: 185, baseType: !6, size: 32, offset: 1440)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "strategy", scope: !113, file: !15, line: 186, baseType: !6, size: 32, offset: 1472)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "good_match", scope: !113, file: !15, line: 188, baseType: !126, size: 32, offset: 1504)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nice_match", scope: !113, file: !15, line: 191, baseType: !6, size: 32, offset: 1536)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_ltree", scope: !113, file: !15, line: 195, baseType: !210, size: 18336, offset: 1568)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 18336, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 573)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_dtree", scope: !113, file: !15, line: 196, baseType: !214, size: 1952, offset: 19904)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 1952, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 61)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "bl_tree", scope: !113, file: !15, line: 197, baseType: !218, size: 1248, offset: 21856)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 1248, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 39)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "l_desc", scope: !113, file: !15, line: 199, baseType: !16, size: 192, offset: 23104)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "d_desc", scope: !113, file: !15, line: 200, baseType: !16, size: 192, offset: 23296)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "bl_desc", scope: !113, file: !15, line: 201, baseType: !16, size: 192, offset: 23488)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "bl_count", scope: !113, file: !15, line: 203, baseType: !225, size: 256, offset: 23680)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 16)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "heap", scope: !113, file: !15, line: 206, baseType: !229, size: 18336, offset: 23936)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 18336, elements: !211)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "heap_len", scope: !113, file: !15, line: 207, baseType: !6, size: 32, offset: 42272)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "heap_max", scope: !113, file: !15, line: 208, baseType: !6, size: 32, offset: 42304)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !113, file: !15, line: 213, baseType: !233, size: 4584, offset: 42336)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 4584, elements: !211)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "l_buf", scope: !113, file: !15, line: 217, baseType: !235, size: 64, offset: 46976)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchf", file: !8, line: 42, baseType: !10)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "lit_bufsize", scope: !113, file: !15, line: 219, baseType: !126, size: 32, offset: 47040)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "last_lit", scope: !113, file: !15, line: 239, baseType: !126, size: 32, offset: 47072)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "d_buf", scope: !113, file: !15, line: 241, baseType: !240, size: 64, offset: 47104)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ushf", file: !8, line: 44, baseType: !7)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "opt_len", scope: !113, file: !15, line: 247, baseType: !52, size: 64, offset: 47168)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "static_len", scope: !113, file: !15, line: 248, baseType: !52, size: 64, offset: 47232)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !113, file: !15, line: 249, baseType: !126, size: 32, offset: 47296)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !113, file: !15, line: 250, baseType: !126, size: 32, offset: 47328)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "bi_buf", scope: !113, file: !15, line: 257, baseType: !7, size: 16, offset: 47360)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "bi_valid", scope: !113, file: !15, line: 261, baseType: !6, size: 32, offset: 47392)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "high_water", scope: !113, file: !15, line: 266, baseType: !52, size: 64, offset: 47424)
!249 = !DILocalVariable(name: "s", arg: 1, scope: !108, file: !3, line: 382, type: !111)
!250 = !DILocation(line: 382, column: 20, scope: !108)
!251 = !DILocation(line: 384, column: 5, scope: !108)
!252 = !DILocation(line: 386, column: 26, scope: !108)
!253 = !DILocation(line: 386, column: 29, scope: !108)
!254 = !DILocation(line: 386, column: 5, scope: !108)
!255 = !DILocation(line: 386, column: 8, scope: !108)
!256 = !DILocation(line: 386, column: 15, scope: !108)
!257 = !DILocation(line: 386, column: 24, scope: !108)
!258 = !DILocation(line: 387, column: 5, scope: !108)
!259 = !DILocation(line: 387, column: 8, scope: !108)
!260 = !DILocation(line: 387, column: 15, scope: !108)
!261 = !DILocation(line: 387, column: 25, scope: !108)
!262 = !DILocation(line: 389, column: 26, scope: !108)
!263 = !DILocation(line: 389, column: 29, scope: !108)
!264 = !DILocation(line: 389, column: 5, scope: !108)
!265 = !DILocation(line: 389, column: 8, scope: !108)
!266 = !DILocation(line: 389, column: 15, scope: !108)
!267 = !DILocation(line: 389, column: 24, scope: !108)
!268 = !DILocation(line: 390, column: 5, scope: !108)
!269 = !DILocation(line: 390, column: 8, scope: !108)
!270 = !DILocation(line: 390, column: 15, scope: !108)
!271 = !DILocation(line: 390, column: 25, scope: !108)
!272 = !DILocation(line: 392, column: 27, scope: !108)
!273 = !DILocation(line: 392, column: 30, scope: !108)
!274 = !DILocation(line: 392, column: 5, scope: !108)
!275 = !DILocation(line: 392, column: 8, scope: !108)
!276 = !DILocation(line: 392, column: 16, scope: !108)
!277 = !DILocation(line: 392, column: 25, scope: !108)
!278 = !DILocation(line: 393, column: 5, scope: !108)
!279 = !DILocation(line: 393, column: 8, scope: !108)
!280 = !DILocation(line: 393, column: 16, scope: !108)
!281 = !DILocation(line: 393, column: 26, scope: !108)
!282 = !DILocation(line: 395, column: 5, scope: !108)
!283 = !DILocation(line: 395, column: 8, scope: !108)
!284 = !DILocation(line: 395, column: 15, scope: !108)
!285 = !DILocation(line: 396, column: 5, scope: !108)
!286 = !DILocation(line: 396, column: 8, scope: !108)
!287 = !DILocation(line: 396, column: 17, scope: !108)
!288 = !DILocation(line: 403, column: 16, scope: !108)
!289 = !DILocation(line: 403, column: 5, scope: !108)
!290 = !DILocation(line: 404, column: 1, scope: !108)
!291 = distinct !DISubprogram(name: "tr_static_init", scope: !3, file: !3, line: 234, type: !292, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!292 = !DISubroutineType(types: !293)
!293 = !{null}
!294 = !DILocation(line: 314, column: 1, scope: !291)
!295 = distinct !DISubprogram(name: "init_block", scope: !3, file: !3, line: 409, type: !109, scopeLine: 411, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!296 = !DILocalVariable(name: "s", arg: 1, scope: !295, file: !3, line: 410, type: !111)
!297 = !DILocation(line: 410, column: 20, scope: !295)
!298 = !DILocalVariable(name: "n", scope: !295, file: !3, line: 412, type: !6)
!299 = !DILocation(line: 412, column: 9, scope: !295)
!300 = !DILocation(line: 415, column: 12, scope: !301)
!301 = distinct !DILexicalBlock(scope: !295, file: !3, line: 415, column: 5)
!302 = !DILocation(line: 415, column: 10, scope: !301)
!303 = !DILocation(line: 415, column: 17, scope: !304)
!304 = distinct !DILexicalBlock(scope: !301, file: !3, line: 415, column: 5)
!305 = !DILocation(line: 415, column: 19, scope: !304)
!306 = !DILocation(line: 415, column: 5, scope: !301)
!307 = !DILocation(line: 415, column: 36, scope: !304)
!308 = !DILocation(line: 415, column: 39, scope: !304)
!309 = !DILocation(line: 415, column: 49, scope: !304)
!310 = !DILocation(line: 415, column: 52, scope: !304)
!311 = !DILocation(line: 415, column: 57, scope: !304)
!312 = !DILocation(line: 415, column: 32, scope: !304)
!313 = !DILocation(line: 415, column: 5, scope: !304)
!314 = distinct !{!314, !306, !315}
!315 = !DILocation(line: 415, column: 59, scope: !301)
!316 = !DILocation(line: 416, column: 12, scope: !317)
!317 = distinct !DILexicalBlock(scope: !295, file: !3, line: 416, column: 5)
!318 = !DILocation(line: 416, column: 10, scope: !317)
!319 = !DILocation(line: 416, column: 17, scope: !320)
!320 = distinct !DILexicalBlock(scope: !317, file: !3, line: 416, column: 5)
!321 = !DILocation(line: 416, column: 19, scope: !320)
!322 = !DILocation(line: 416, column: 5, scope: !317)
!323 = !DILocation(line: 416, column: 36, scope: !320)
!324 = !DILocation(line: 416, column: 39, scope: !320)
!325 = !DILocation(line: 416, column: 49, scope: !320)
!326 = !DILocation(line: 416, column: 52, scope: !320)
!327 = !DILocation(line: 416, column: 57, scope: !320)
!328 = !DILocation(line: 416, column: 32, scope: !320)
!329 = !DILocation(line: 416, column: 5, scope: !320)
!330 = distinct !{!330, !322, !331}
!331 = !DILocation(line: 416, column: 59, scope: !317)
!332 = !DILocation(line: 417, column: 12, scope: !333)
!333 = distinct !DILexicalBlock(scope: !295, file: !3, line: 417, column: 5)
!334 = !DILocation(line: 417, column: 10, scope: !333)
!335 = !DILocation(line: 417, column: 17, scope: !336)
!336 = distinct !DILexicalBlock(scope: !333, file: !3, line: 417, column: 5)
!337 = !DILocation(line: 417, column: 19, scope: !336)
!338 = !DILocation(line: 417, column: 5, scope: !333)
!339 = !DILocation(line: 417, column: 36, scope: !336)
!340 = !DILocation(line: 417, column: 39, scope: !336)
!341 = !DILocation(line: 417, column: 47, scope: !336)
!342 = !DILocation(line: 417, column: 50, scope: !336)
!343 = !DILocation(line: 417, column: 55, scope: !336)
!344 = !DILocation(line: 417, column: 32, scope: !336)
!345 = !DILocation(line: 417, column: 5, scope: !336)
!346 = distinct !{!346, !338, !347}
!347 = !DILocation(line: 417, column: 57, scope: !333)
!348 = !DILocation(line: 419, column: 5, scope: !295)
!349 = !DILocation(line: 419, column: 8, scope: !295)
!350 = !DILocation(line: 419, column: 29, scope: !295)
!351 = !DILocation(line: 419, column: 34, scope: !295)
!352 = !DILocation(line: 420, column: 18, scope: !295)
!353 = !DILocation(line: 420, column: 21, scope: !295)
!354 = !DILocation(line: 420, column: 32, scope: !295)
!355 = !DILocation(line: 420, column: 5, scope: !295)
!356 = !DILocation(line: 420, column: 8, scope: !295)
!357 = !DILocation(line: 420, column: 16, scope: !295)
!358 = !DILocation(line: 421, column: 19, scope: !295)
!359 = !DILocation(line: 421, column: 22, scope: !295)
!360 = !DILocation(line: 421, column: 30, scope: !295)
!361 = !DILocation(line: 421, column: 5, scope: !295)
!362 = !DILocation(line: 421, column: 8, scope: !295)
!363 = !DILocation(line: 421, column: 17, scope: !295)
!364 = !DILocation(line: 422, column: 1, scope: !295)
!365 = distinct !DISubprogram(name: "_tr_stored_block", scope: !3, file: !3, line: 865, type: !366, scopeLine: 870, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !111, !368, !52, !6}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "charf", file: !46, line: 376, baseType: !51)
!370 = !DILocalVariable(name: "s", arg: 1, scope: !365, file: !3, line: 866, type: !111)
!371 = !DILocation(line: 866, column: 20, scope: !365)
!372 = !DILocalVariable(name: "buf", arg: 2, scope: !365, file: !3, line: 867, type: !368)
!373 = !DILocation(line: 867, column: 12, scope: !365)
!374 = !DILocalVariable(name: "stored_len", arg: 3, scope: !365, file: !3, line: 868, type: !52)
!375 = !DILocation(line: 868, column: 9, scope: !365)
!376 = !DILocalVariable(name: "last", arg: 4, scope: !365, file: !3, line: 869, type: !6)
!377 = !DILocation(line: 869, column: 9, scope: !365)
!378 = !DILocalVariable(name: "len", scope: !379, file: !3, line: 871, type: !6)
!379 = distinct !DILexicalBlock(scope: !365, file: !3, line: 871, column: 5)
!380 = !DILocation(line: 871, column: 5, scope: !379)
!381 = !DILocation(line: 871, column: 5, scope: !382)
!382 = distinct !DILexicalBlock(scope: !379, file: !3, line: 871, column: 5)
!383 = !DILocalVariable(name: "val", scope: !384, file: !3, line: 871, type: !6)
!384 = distinct !DILexicalBlock(scope: !382, file: !3, line: 871, column: 5)
!385 = !DILocation(line: 871, column: 5, scope: !384)
!386 = !DILocation(line: 871, column: 5, scope: !387)
!387 = distinct !DILexicalBlock(scope: !388, file: !3, line: 871, column: 5)
!388 = distinct !DILexicalBlock(scope: !384, file: !3, line: 871, column: 5)
!389 = !DILocation(line: 871, column: 5, scope: !390)
!390 = distinct !DILexicalBlock(scope: !388, file: !3, line: 871, column: 5)
!391 = !DILocation(line: 871, column: 5, scope: !392)
!392 = distinct !DILexicalBlock(scope: !382, file: !3, line: 871, column: 5)
!393 = !DILocation(line: 876, column: 16, scope: !365)
!394 = !DILocation(line: 876, column: 19, scope: !365)
!395 = !DILocation(line: 876, column: 34, scope: !365)
!396 = !DILocation(line: 876, column: 24, scope: !365)
!397 = !DILocation(line: 876, column: 5, scope: !365)
!398 = !DILocation(line: 877, column: 1, scope: !365)
!399 = distinct !DISubprogram(name: "copy_block", scope: !3, file: !3, line: 1203, type: !400, scopeLine: 1208, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !111, !368, !12, !6}
!402 = !DILocalVariable(name: "s", arg: 1, scope: !399, file: !3, line: 1204, type: !111)
!403 = !DILocation(line: 1204, column: 20, scope: !399)
!404 = !DILocalVariable(name: "buf", arg: 2, scope: !399, file: !3, line: 1205, type: !368)
!405 = !DILocation(line: 1205, column: 15, scope: !399)
!406 = !DILocalVariable(name: "len", arg: 3, scope: !399, file: !3, line: 1206, type: !12)
!407 = !DILocation(line: 1206, column: 14, scope: !399)
!408 = !DILocalVariable(name: "header", arg: 4, scope: !399, file: !3, line: 1207, type: !6)
!409 = !DILocation(line: 1207, column: 14, scope: !399)
!410 = !DILocation(line: 1209, column: 15, scope: !399)
!411 = !DILocation(line: 1209, column: 5, scope: !399)
!412 = !DILocation(line: 1211, column: 9, scope: !413)
!413 = distinct !DILexicalBlock(scope: !399, file: !3, line: 1211, column: 9)
!414 = !DILocation(line: 1211, column: 9, scope: !399)
!415 = !DILocation(line: 1212, column: 9, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !3, line: 1212, column: 9)
!417 = distinct !DILexicalBlock(scope: !418, file: !3, line: 1212, column: 9)
!418 = distinct !DILexicalBlock(scope: !413, file: !3, line: 1211, column: 17)
!419 = !DILocation(line: 1212, column: 9, scope: !420)
!420 = distinct !DILexicalBlock(scope: !417, file: !3, line: 1212, column: 9)
!421 = !DILocation(line: 1213, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !3, line: 1213, column: 9)
!423 = distinct !DILexicalBlock(scope: !418, file: !3, line: 1213, column: 9)
!424 = !DILocation(line: 1213, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !423, file: !3, line: 1213, column: 9)
!426 = !DILocation(line: 1217, column: 5, scope: !418)
!427 = !DILocation(line: 1221, column: 5, scope: !399)
!428 = !DILocation(line: 1221, column: 15, scope: !399)
!429 = !DILocation(line: 1222, column: 9, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !3, line: 1222, column: 9)
!431 = distinct !DILexicalBlock(scope: !399, file: !3, line: 1221, column: 19)
!432 = distinct !{!432, !427, !433}
!433 = !DILocation(line: 1223, column: 5, scope: !399)
!434 = !DILocation(line: 1224, column: 1, scope: !399)
!435 = distinct !DISubprogram(name: "_tr_flush_bits", scope: !3, file: !3, line: 882, type: !109, scopeLine: 884, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!436 = !DILocalVariable(name: "s", arg: 1, scope: !435, file: !3, line: 883, type: !111)
!437 = !DILocation(line: 883, column: 20, scope: !435)
!438 = !DILocation(line: 885, column: 14, scope: !435)
!439 = !DILocation(line: 885, column: 5, scope: !435)
!440 = !DILocation(line: 886, column: 1, scope: !435)
!441 = distinct !DISubprogram(name: "bi_flush", scope: !3, file: !3, line: 1167, type: !109, scopeLine: 1169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!442 = !DILocalVariable(name: "s", arg: 1, scope: !441, file: !3, line: 1168, type: !111)
!443 = !DILocation(line: 1168, column: 20, scope: !441)
!444 = !DILocation(line: 1170, column: 9, scope: !445)
!445 = distinct !DILexicalBlock(scope: !441, file: !3, line: 1170, column: 9)
!446 = !DILocation(line: 1170, column: 12, scope: !445)
!447 = !DILocation(line: 1170, column: 21, scope: !445)
!448 = !DILocation(line: 1170, column: 9, scope: !441)
!449 = !DILocation(line: 1171, column: 9, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !3, line: 1171, column: 9)
!451 = distinct !DILexicalBlock(scope: !452, file: !3, line: 1171, column: 9)
!452 = distinct !DILexicalBlock(scope: !445, file: !3, line: 1170, column: 28)
!453 = !DILocation(line: 1171, column: 9, scope: !454)
!454 = distinct !DILexicalBlock(scope: !451, file: !3, line: 1171, column: 9)
!455 = !DILocation(line: 1172, column: 9, scope: !452)
!456 = !DILocation(line: 1172, column: 12, scope: !452)
!457 = !DILocation(line: 1172, column: 19, scope: !452)
!458 = !DILocation(line: 1173, column: 9, scope: !452)
!459 = !DILocation(line: 1173, column: 12, scope: !452)
!460 = !DILocation(line: 1173, column: 21, scope: !452)
!461 = !DILocation(line: 1174, column: 5, scope: !452)
!462 = !DILocation(line: 1174, column: 16, scope: !463)
!463 = distinct !DILexicalBlock(scope: !445, file: !3, line: 1174, column: 16)
!464 = !DILocation(line: 1174, column: 19, scope: !463)
!465 = !DILocation(line: 1174, column: 28, scope: !463)
!466 = !DILocation(line: 1174, column: 16, scope: !445)
!467 = !DILocation(line: 1175, column: 9, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !3, line: 1175, column: 9)
!469 = distinct !DILexicalBlock(scope: !463, file: !3, line: 1174, column: 34)
!470 = !DILocation(line: 1176, column: 9, scope: !469)
!471 = !DILocation(line: 1176, column: 12, scope: !469)
!472 = !DILocation(line: 1176, column: 19, scope: !469)
!473 = !DILocation(line: 1177, column: 9, scope: !469)
!474 = !DILocation(line: 1177, column: 12, scope: !469)
!475 = !DILocation(line: 1177, column: 21, scope: !469)
!476 = !DILocation(line: 1178, column: 5, scope: !469)
!477 = !DILocation(line: 1179, column: 1, scope: !441)
!478 = distinct !DISubprogram(name: "_tr_align", scope: !3, file: !3, line: 892, type: !109, scopeLine: 894, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!479 = !DILocalVariable(name: "s", arg: 1, scope: !478, file: !3, line: 893, type: !111)
!480 = !DILocation(line: 893, column: 20, scope: !478)
!481 = !DILocalVariable(name: "len", scope: !482, file: !3, line: 895, type: !6)
!482 = distinct !DILexicalBlock(scope: !478, file: !3, line: 895, column: 5)
!483 = !DILocation(line: 895, column: 5, scope: !482)
!484 = !DILocation(line: 895, column: 5, scope: !485)
!485 = distinct !DILexicalBlock(scope: !482, file: !3, line: 895, column: 5)
!486 = !DILocalVariable(name: "val", scope: !487, file: !3, line: 895, type: !6)
!487 = distinct !DILexicalBlock(scope: !485, file: !3, line: 895, column: 5)
!488 = !DILocation(line: 895, column: 5, scope: !487)
!489 = !DILocation(line: 895, column: 5, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !3, line: 895, column: 5)
!491 = distinct !DILexicalBlock(scope: !487, file: !3, line: 895, column: 5)
!492 = !DILocation(line: 895, column: 5, scope: !493)
!493 = distinct !DILexicalBlock(scope: !491, file: !3, line: 895, column: 5)
!494 = !DILocation(line: 895, column: 5, scope: !495)
!495 = distinct !DILexicalBlock(scope: !485, file: !3, line: 895, column: 5)
!496 = !DILocalVariable(name: "len", scope: !497, file: !3, line: 896, type: !6)
!497 = distinct !DILexicalBlock(scope: !478, file: !3, line: 896, column: 5)
!498 = !DILocation(line: 896, column: 5, scope: !497)
!499 = !DILocation(line: 896, column: 5, scope: !500)
!500 = distinct !DILexicalBlock(scope: !497, file: !3, line: 896, column: 5)
!501 = !DILocalVariable(name: "val", scope: !502, file: !3, line: 896, type: !6)
!502 = distinct !DILexicalBlock(scope: !500, file: !3, line: 896, column: 5)
!503 = !DILocation(line: 896, column: 5, scope: !502)
!504 = !DILocation(line: 896, column: 5, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !3, line: 896, column: 5)
!506 = distinct !DILexicalBlock(scope: !502, file: !3, line: 896, column: 5)
!507 = !DILocation(line: 896, column: 5, scope: !508)
!508 = distinct !DILexicalBlock(scope: !506, file: !3, line: 896, column: 5)
!509 = !DILocation(line: 896, column: 5, scope: !510)
!510 = distinct !DILexicalBlock(scope: !500, file: !3, line: 896, column: 5)
!511 = !DILocation(line: 900, column: 14, scope: !478)
!512 = !DILocation(line: 900, column: 5, scope: !478)
!513 = !DILocation(line: 901, column: 1, scope: !478)
!514 = distinct !DISubprogram(name: "_tr_flush_block", scope: !3, file: !3, line: 907, type: !366, scopeLine: 912, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!515 = !DILocalVariable(name: "s", arg: 1, scope: !514, file: !3, line: 908, type: !111)
!516 = !DILocation(line: 908, column: 20, scope: !514)
!517 = !DILocalVariable(name: "buf", arg: 2, scope: !514, file: !3, line: 909, type: !368)
!518 = !DILocation(line: 909, column: 12, scope: !514)
!519 = !DILocalVariable(name: "stored_len", arg: 3, scope: !514, file: !3, line: 910, type: !52)
!520 = !DILocation(line: 910, column: 9, scope: !514)
!521 = !DILocalVariable(name: "last", arg: 4, scope: !514, file: !3, line: 911, type: !6)
!522 = !DILocation(line: 911, column: 9, scope: !514)
!523 = !DILocalVariable(name: "opt_lenb", scope: !514, file: !3, line: 913, type: !52)
!524 = !DILocation(line: 913, column: 9, scope: !514)
!525 = !DILocalVariable(name: "static_lenb", scope: !514, file: !3, line: 913, type: !52)
!526 = !DILocation(line: 913, column: 19, scope: !514)
!527 = !DILocalVariable(name: "max_blindex", scope: !514, file: !3, line: 914, type: !6)
!528 = !DILocation(line: 914, column: 9, scope: !514)
!529 = !DILocation(line: 917, column: 9, scope: !530)
!530 = distinct !DILexicalBlock(scope: !514, file: !3, line: 917, column: 9)
!531 = !DILocation(line: 917, column: 12, scope: !530)
!532 = !DILocation(line: 917, column: 18, scope: !530)
!533 = !DILocation(line: 917, column: 9, scope: !514)
!534 = !DILocation(line: 920, column: 13, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !3, line: 920, column: 13)
!536 = distinct !DILexicalBlock(scope: !530, file: !3, line: 917, column: 23)
!537 = !DILocation(line: 920, column: 16, scope: !535)
!538 = !DILocation(line: 920, column: 22, scope: !535)
!539 = !DILocation(line: 920, column: 32, scope: !535)
!540 = !DILocation(line: 920, column: 13, scope: !536)
!541 = !DILocation(line: 921, column: 51, scope: !535)
!542 = !DILocation(line: 921, column: 34, scope: !535)
!543 = !DILocation(line: 921, column: 13, scope: !535)
!544 = !DILocation(line: 921, column: 16, scope: !535)
!545 = !DILocation(line: 921, column: 22, scope: !535)
!546 = !DILocation(line: 921, column: 32, scope: !535)
!547 = !DILocation(line: 924, column: 20, scope: !536)
!548 = !DILocation(line: 924, column: 39, scope: !536)
!549 = !DILocation(line: 924, column: 42, scope: !536)
!550 = !DILocation(line: 924, column: 9, scope: !536)
!551 = !DILocation(line: 928, column: 20, scope: !536)
!552 = !DILocation(line: 928, column: 39, scope: !536)
!553 = !DILocation(line: 928, column: 42, scope: !536)
!554 = !DILocation(line: 928, column: 9, scope: !536)
!555 = !DILocation(line: 938, column: 37, scope: !536)
!556 = !DILocation(line: 938, column: 23, scope: !536)
!557 = !DILocation(line: 938, column: 21, scope: !536)
!558 = !DILocation(line: 941, column: 21, scope: !536)
!559 = !DILocation(line: 941, column: 24, scope: !536)
!560 = !DILocation(line: 941, column: 31, scope: !536)
!561 = !DILocation(line: 941, column: 33, scope: !536)
!562 = !DILocation(line: 941, column: 36, scope: !536)
!563 = !DILocation(line: 941, column: 18, scope: !536)
!564 = !DILocation(line: 942, column: 24, scope: !536)
!565 = !DILocation(line: 942, column: 27, scope: !536)
!566 = !DILocation(line: 942, column: 37, scope: !536)
!567 = !DILocation(line: 942, column: 39, scope: !536)
!568 = !DILocation(line: 942, column: 42, scope: !536)
!569 = !DILocation(line: 942, column: 21, scope: !536)
!570 = !DILocation(line: 948, column: 13, scope: !571)
!571 = distinct !DILexicalBlock(scope: !536, file: !3, line: 948, column: 13)
!572 = !DILocation(line: 948, column: 28, scope: !571)
!573 = !DILocation(line: 948, column: 25, scope: !571)
!574 = !DILocation(line: 948, column: 13, scope: !536)
!575 = !DILocation(line: 948, column: 49, scope: !571)
!576 = !DILocation(line: 948, column: 47, scope: !571)
!577 = !DILocation(line: 948, column: 38, scope: !571)
!578 = !DILocation(line: 950, column: 5, scope: !536)
!579 = !DILocation(line: 952, column: 34, scope: !580)
!580 = distinct !DILexicalBlock(scope: !530, file: !3, line: 950, column: 12)
!581 = !DILocation(line: 952, column: 45, scope: !580)
!582 = !DILocation(line: 952, column: 32, scope: !580)
!583 = !DILocation(line: 952, column: 18, scope: !580)
!584 = !DILocation(line: 958, column: 9, scope: !585)
!585 = distinct !DILexicalBlock(scope: !514, file: !3, line: 958, column: 9)
!586 = !DILocation(line: 958, column: 19, scope: !585)
!587 = !DILocation(line: 958, column: 25, scope: !585)
!588 = !DILocation(line: 958, column: 22, scope: !585)
!589 = !DILocation(line: 958, column: 34, scope: !585)
!590 = !DILocation(line: 958, column: 37, scope: !585)
!591 = !DILocation(line: 958, column: 41, scope: !585)
!592 = !DILocation(line: 958, column: 9, scope: !514)
!593 = !DILocation(line: 967, column: 26, scope: !594)
!594 = distinct !DILexicalBlock(scope: !585, file: !3, line: 958, column: 54)
!595 = !DILocation(line: 967, column: 29, scope: !594)
!596 = !DILocation(line: 967, column: 34, scope: !594)
!597 = !DILocation(line: 967, column: 46, scope: !594)
!598 = !DILocation(line: 967, column: 9, scope: !594)
!599 = !DILocation(line: 972, column: 5, scope: !594)
!600 = !DILocation(line: 972, column: 16, scope: !601)
!601 = distinct !DILexicalBlock(scope: !585, file: !3, line: 972, column: 16)
!602 = !DILocation(line: 972, column: 19, scope: !601)
!603 = !DILocation(line: 972, column: 28, scope: !601)
!604 = !DILocation(line: 972, column: 39, scope: !601)
!605 = !DILocation(line: 972, column: 42, scope: !601)
!606 = !DILocation(line: 972, column: 57, scope: !601)
!607 = !DILocation(line: 972, column: 54, scope: !601)
!608 = !DILocation(line: 972, column: 16, scope: !585)
!609 = !DILocalVariable(name: "len", scope: !610, file: !3, line: 974, type: !6)
!610 = distinct !DILexicalBlock(scope: !611, file: !3, line: 974, column: 9)
!611 = distinct !DILexicalBlock(scope: !601, file: !3, line: 972, column: 67)
!612 = !DILocation(line: 974, column: 9, scope: !610)
!613 = !DILocation(line: 974, column: 9, scope: !614)
!614 = distinct !DILexicalBlock(scope: !610, file: !3, line: 974, column: 9)
!615 = !DILocalVariable(name: "val", scope: !616, file: !3, line: 974, type: !6)
!616 = distinct !DILexicalBlock(scope: !614, file: !3, line: 974, column: 9)
!617 = !DILocation(line: 974, column: 9, scope: !616)
!618 = !DILocation(line: 974, column: 9, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !3, line: 974, column: 9)
!620 = distinct !DILexicalBlock(scope: !616, file: !3, line: 974, column: 9)
!621 = !DILocation(line: 974, column: 9, scope: !622)
!622 = distinct !DILexicalBlock(scope: !620, file: !3, line: 974, column: 9)
!623 = !DILocation(line: 974, column: 9, scope: !624)
!624 = distinct !DILexicalBlock(scope: !614, file: !3, line: 974, column: 9)
!625 = !DILocation(line: 975, column: 24, scope: !611)
!626 = !DILocation(line: 975, column: 9, scope: !611)
!627 = !DILocation(line: 979, column: 5, scope: !611)
!628 = !DILocalVariable(name: "len", scope: !629, file: !3, line: 980, type: !6)
!629 = distinct !DILexicalBlock(scope: !630, file: !3, line: 980, column: 9)
!630 = distinct !DILexicalBlock(scope: !601, file: !3, line: 979, column: 12)
!631 = !DILocation(line: 980, column: 9, scope: !629)
!632 = !DILocation(line: 980, column: 9, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !3, line: 980, column: 9)
!634 = !DILocalVariable(name: "val", scope: !635, file: !3, line: 980, type: !6)
!635 = distinct !DILexicalBlock(scope: !633, file: !3, line: 980, column: 9)
!636 = !DILocation(line: 980, column: 9, scope: !635)
!637 = !DILocation(line: 980, column: 9, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !3, line: 980, column: 9)
!639 = distinct !DILexicalBlock(scope: !635, file: !3, line: 980, column: 9)
!640 = !DILocation(line: 980, column: 9, scope: !641)
!641 = distinct !DILexicalBlock(scope: !639, file: !3, line: 980, column: 9)
!642 = !DILocation(line: 980, column: 9, scope: !643)
!643 = distinct !DILexicalBlock(scope: !633, file: !3, line: 980, column: 9)
!644 = !DILocation(line: 981, column: 24, scope: !630)
!645 = !DILocation(line: 981, column: 27, scope: !630)
!646 = !DILocation(line: 981, column: 30, scope: !630)
!647 = !DILocation(line: 981, column: 37, scope: !630)
!648 = !DILocation(line: 981, column: 45, scope: !630)
!649 = !DILocation(line: 981, column: 49, scope: !630)
!650 = !DILocation(line: 981, column: 52, scope: !630)
!651 = !DILocation(line: 981, column: 59, scope: !630)
!652 = !DILocation(line: 981, column: 67, scope: !630)
!653 = !DILocation(line: 982, column: 24, scope: !630)
!654 = !DILocation(line: 982, column: 35, scope: !630)
!655 = !DILocation(line: 981, column: 9, scope: !630)
!656 = !DILocation(line: 983, column: 24, scope: !630)
!657 = !DILocation(line: 983, column: 38, scope: !630)
!658 = !DILocation(line: 983, column: 41, scope: !630)
!659 = !DILocation(line: 983, column: 63, scope: !630)
!660 = !DILocation(line: 983, column: 66, scope: !630)
!661 = !DILocation(line: 983, column: 9, scope: !630)
!662 = !DILocation(line: 992, column: 16, scope: !514)
!663 = !DILocation(line: 992, column: 5, scope: !514)
!664 = !DILocation(line: 994, column: 9, scope: !665)
!665 = distinct !DILexicalBlock(scope: !514, file: !3, line: 994, column: 9)
!666 = !DILocation(line: 994, column: 9, scope: !514)
!667 = !DILocation(line: 995, column: 19, scope: !668)
!668 = distinct !DILexicalBlock(scope: !665, file: !3, line: 994, column: 15)
!669 = !DILocation(line: 995, column: 9, scope: !668)
!670 = !DILocation(line: 999, column: 5, scope: !668)
!671 = !DILocation(line: 1002, column: 1, scope: !514)
!672 = distinct !DISubprogram(name: "detect_data_type", scope: !3, file: !3, line: 1118, type: !673, scopeLine: 1120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!673 = !DISubroutineType(types: !674)
!674 = !{!6, !111}
!675 = !DILocalVariable(name: "s", arg: 1, scope: !672, file: !3, line: 1119, type: !111)
!676 = !DILocation(line: 1119, column: 20, scope: !672)
!677 = !DILocalVariable(name: "black_mask", scope: !672, file: !3, line: 1125, type: !53)
!678 = !DILocation(line: 1125, column: 19, scope: !672)
!679 = !DILocalVariable(name: "n", scope: !672, file: !3, line: 1126, type: !6)
!680 = !DILocation(line: 1126, column: 9, scope: !672)
!681 = !DILocation(line: 1129, column: 12, scope: !682)
!682 = distinct !DILexicalBlock(scope: !672, file: !3, line: 1129, column: 5)
!683 = !DILocation(line: 1129, column: 10, scope: !682)
!684 = !DILocation(line: 1129, column: 17, scope: !685)
!685 = distinct !DILexicalBlock(scope: !682, file: !3, line: 1129, column: 5)
!686 = !DILocation(line: 1129, column: 19, scope: !685)
!687 = !DILocation(line: 1129, column: 5, scope: !682)
!688 = !DILocation(line: 1130, column: 14, scope: !689)
!689 = distinct !DILexicalBlock(scope: !685, file: !3, line: 1130, column: 13)
!690 = !DILocation(line: 1130, column: 25, scope: !689)
!691 = !DILocation(line: 1130, column: 30, scope: !689)
!692 = !DILocation(line: 1130, column: 34, scope: !689)
!693 = !DILocation(line: 1130, column: 37, scope: !689)
!694 = !DILocation(line: 1130, column: 47, scope: !689)
!695 = !DILocation(line: 1130, column: 50, scope: !689)
!696 = !DILocation(line: 1130, column: 55, scope: !689)
!697 = !DILocation(line: 1130, column: 13, scope: !685)
!698 = !DILocation(line: 1131, column: 13, scope: !689)
!699 = !DILocation(line: 1130, column: 59, scope: !689)
!700 = !DILocation(line: 1129, column: 27, scope: !685)
!701 = !DILocation(line: 1129, column: 42, scope: !685)
!702 = !DILocation(line: 1129, column: 5, scope: !685)
!703 = distinct !{!703, !687, !704}
!704 = !DILocation(line: 1131, column: 20, scope: !682)
!705 = !DILocation(line: 1134, column: 9, scope: !706)
!706 = distinct !DILexicalBlock(scope: !672, file: !3, line: 1134, column: 9)
!707 = !DILocation(line: 1134, column: 12, scope: !706)
!708 = !DILocation(line: 1134, column: 25, scope: !706)
!709 = !DILocation(line: 1134, column: 30, scope: !706)
!710 = !DILocation(line: 1134, column: 35, scope: !706)
!711 = !DILocation(line: 1134, column: 38, scope: !706)
!712 = !DILocation(line: 1134, column: 41, scope: !706)
!713 = !DILocation(line: 1134, column: 55, scope: !706)
!714 = !DILocation(line: 1134, column: 60, scope: !706)
!715 = !DILocation(line: 1135, column: 13, scope: !706)
!716 = !DILocation(line: 1135, column: 16, scope: !706)
!717 = !DILocation(line: 1135, column: 19, scope: !706)
!718 = !DILocation(line: 1135, column: 33, scope: !706)
!719 = !DILocation(line: 1135, column: 38, scope: !706)
!720 = !DILocation(line: 1134, column: 9, scope: !672)
!721 = !DILocation(line: 1136, column: 9, scope: !706)
!722 = !DILocation(line: 1137, column: 12, scope: !723)
!723 = distinct !DILexicalBlock(scope: !672, file: !3, line: 1137, column: 5)
!724 = !DILocation(line: 1137, column: 10, scope: !723)
!725 = !DILocation(line: 1137, column: 18, scope: !726)
!726 = distinct !DILexicalBlock(scope: !723, file: !3, line: 1137, column: 5)
!727 = !DILocation(line: 1137, column: 20, scope: !726)
!728 = !DILocation(line: 1137, column: 5, scope: !723)
!729 = !DILocation(line: 1138, column: 13, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !3, line: 1138, column: 13)
!731 = !DILocation(line: 1138, column: 16, scope: !730)
!732 = !DILocation(line: 1138, column: 26, scope: !730)
!733 = !DILocation(line: 1138, column: 29, scope: !730)
!734 = !DILocation(line: 1138, column: 34, scope: !730)
!735 = !DILocation(line: 1138, column: 13, scope: !726)
!736 = !DILocation(line: 1139, column: 13, scope: !730)
!737 = !DILocation(line: 1138, column: 37, scope: !730)
!738 = !DILocation(line: 1137, column: 33, scope: !726)
!739 = !DILocation(line: 1137, column: 5, scope: !726)
!740 = distinct !{!740, !728, !741}
!741 = !DILocation(line: 1139, column: 20, scope: !723)
!742 = !DILocation(line: 1144, column: 5, scope: !672)
!743 = !DILocation(line: 1145, column: 1, scope: !672)
!744 = distinct !DISubprogram(name: "build_tree", scope: !3, file: !3, line: 617, type: !745, scopeLine: 620, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !111, !13}
!747 = !DILocalVariable(name: "s", arg: 1, scope: !744, file: !3, line: 618, type: !111)
!748 = !DILocation(line: 618, column: 20, scope: !744)
!749 = !DILocalVariable(name: "desc", arg: 2, scope: !744, file: !3, line: 619, type: !13)
!750 = !DILocation(line: 619, column: 16, scope: !744)
!751 = !DILocalVariable(name: "tree", scope: !744, file: !3, line: 621, type: !19)
!752 = !DILocation(line: 621, column: 14, scope: !744)
!753 = !DILocation(line: 621, column: 29, scope: !744)
!754 = !DILocation(line: 621, column: 35, scope: !744)
!755 = !DILocalVariable(name: "stree", scope: !744, file: !3, line: 622, type: !40)
!756 = !DILocation(line: 622, column: 20, scope: !744)
!757 = !DILocation(line: 622, column: 29, scope: !744)
!758 = !DILocation(line: 622, column: 35, scope: !744)
!759 = !DILocation(line: 622, column: 46, scope: !744)
!760 = !DILocalVariable(name: "elems", scope: !744, file: !3, line: 623, type: !6)
!761 = !DILocation(line: 623, column: 9, scope: !744)
!762 = !DILocation(line: 623, column: 29, scope: !744)
!763 = !DILocation(line: 623, column: 35, scope: !744)
!764 = !DILocation(line: 623, column: 46, scope: !744)
!765 = !DILocalVariable(name: "n", scope: !744, file: !3, line: 624, type: !6)
!766 = !DILocation(line: 624, column: 9, scope: !744)
!767 = !DILocalVariable(name: "m", scope: !744, file: !3, line: 624, type: !6)
!768 = !DILocation(line: 624, column: 12, scope: !744)
!769 = !DILocalVariable(name: "max_code", scope: !744, file: !3, line: 625, type: !6)
!770 = !DILocation(line: 625, column: 9, scope: !744)
!771 = !DILocalVariable(name: "node", scope: !744, file: !3, line: 626, type: !6)
!772 = !DILocation(line: 626, column: 9, scope: !744)
!773 = !DILocation(line: 632, column: 5, scope: !744)
!774 = !DILocation(line: 632, column: 8, scope: !744)
!775 = !DILocation(line: 632, column: 17, scope: !744)
!776 = !DILocation(line: 632, column: 22, scope: !744)
!777 = !DILocation(line: 632, column: 25, scope: !744)
!778 = !DILocation(line: 632, column: 34, scope: !744)
!779 = !DILocation(line: 634, column: 12, scope: !780)
!780 = distinct !DILexicalBlock(scope: !744, file: !3, line: 634, column: 5)
!781 = !DILocation(line: 634, column: 10, scope: !780)
!782 = !DILocation(line: 634, column: 17, scope: !783)
!783 = distinct !DILexicalBlock(scope: !780, file: !3, line: 634, column: 5)
!784 = !DILocation(line: 634, column: 21, scope: !783)
!785 = !DILocation(line: 634, column: 19, scope: !783)
!786 = !DILocation(line: 634, column: 5, scope: !780)
!787 = !DILocation(line: 635, column: 13, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !3, line: 635, column: 13)
!789 = distinct !DILexicalBlock(scope: !783, file: !3, line: 634, column: 33)
!790 = !DILocation(line: 635, column: 18, scope: !788)
!791 = !DILocation(line: 635, column: 21, scope: !788)
!792 = !DILocation(line: 635, column: 26, scope: !788)
!793 = !DILocation(line: 635, column: 13, scope: !789)
!794 = !DILocation(line: 636, column: 51, scope: !795)
!795 = distinct !DILexicalBlock(scope: !788, file: !3, line: 635, column: 32)
!796 = !DILocation(line: 636, column: 49, scope: !795)
!797 = !DILocation(line: 636, column: 13, scope: !795)
!798 = !DILocation(line: 636, column: 16, scope: !795)
!799 = !DILocation(line: 636, column: 24, scope: !795)
!800 = !DILocation(line: 636, column: 27, scope: !795)
!801 = !DILocation(line: 636, column: 21, scope: !795)
!802 = !DILocation(line: 636, column: 38, scope: !795)
!803 = !DILocation(line: 637, column: 13, scope: !795)
!804 = !DILocation(line: 637, column: 16, scope: !795)
!805 = !DILocation(line: 637, column: 22, scope: !795)
!806 = !DILocation(line: 637, column: 25, scope: !795)
!807 = !DILocation(line: 638, column: 9, scope: !795)
!808 = !DILocation(line: 639, column: 13, scope: !809)
!809 = distinct !DILexicalBlock(scope: !788, file: !3, line: 638, column: 16)
!810 = !DILocation(line: 639, column: 18, scope: !809)
!811 = !DILocation(line: 639, column: 21, scope: !809)
!812 = !DILocation(line: 639, column: 25, scope: !809)
!813 = !DILocation(line: 641, column: 5, scope: !789)
!814 = !DILocation(line: 634, column: 29, scope: !783)
!815 = !DILocation(line: 634, column: 5, scope: !783)
!816 = distinct !{!816, !786, !817}
!817 = !DILocation(line: 641, column: 5, scope: !780)
!818 = !DILocation(line: 648, column: 5, scope: !744)
!819 = !DILocation(line: 648, column: 12, scope: !744)
!820 = !DILocation(line: 648, column: 15, scope: !744)
!821 = !DILocation(line: 648, column: 24, scope: !744)
!822 = !DILocation(line: 649, column: 44, scope: !823)
!823 = distinct !DILexicalBlock(scope: !744, file: !3, line: 648, column: 29)
!824 = !DILocation(line: 649, column: 53, scope: !823)
!825 = !DILocation(line: 649, column: 59, scope: !823)
!826 = !DILocation(line: 649, column: 16, scope: !823)
!827 = !DILocation(line: 649, column: 19, scope: !823)
!828 = !DILocation(line: 649, column: 27, scope: !823)
!829 = !DILocation(line: 649, column: 30, scope: !823)
!830 = !DILocation(line: 649, column: 24, scope: !823)
!831 = !DILocation(line: 649, column: 41, scope: !823)
!832 = !DILocation(line: 649, column: 14, scope: !823)
!833 = !DILocation(line: 650, column: 9, scope: !823)
!834 = !DILocation(line: 650, column: 14, scope: !823)
!835 = !DILocation(line: 650, column: 20, scope: !823)
!836 = !DILocation(line: 650, column: 25, scope: !823)
!837 = !DILocation(line: 651, column: 9, scope: !823)
!838 = !DILocation(line: 651, column: 12, scope: !823)
!839 = !DILocation(line: 651, column: 18, scope: !823)
!840 = !DILocation(line: 651, column: 24, scope: !823)
!841 = !DILocation(line: 652, column: 9, scope: !823)
!842 = !DILocation(line: 652, column: 12, scope: !823)
!843 = !DILocation(line: 652, column: 19, scope: !823)
!844 = !DILocation(line: 652, column: 27, scope: !845)
!845 = distinct !DILexicalBlock(scope: !823, file: !3, line: 652, column: 27)
!846 = !DILocation(line: 652, column: 27, scope: !823)
!847 = !DILocation(line: 652, column: 51, scope: !845)
!848 = !DILocation(line: 652, column: 57, scope: !845)
!849 = !DILocation(line: 652, column: 63, scope: !845)
!850 = !DILocation(line: 652, column: 34, scope: !845)
!851 = !DILocation(line: 652, column: 37, scope: !845)
!852 = !DILocation(line: 652, column: 48, scope: !845)
!853 = distinct !{!853, !818, !854}
!854 = !DILocation(line: 654, column: 5, scope: !744)
!855 = !DILocation(line: 655, column: 22, scope: !744)
!856 = !DILocation(line: 655, column: 5, scope: !744)
!857 = !DILocation(line: 655, column: 11, scope: !744)
!858 = !DILocation(line: 655, column: 20, scope: !744)
!859 = !DILocation(line: 660, column: 14, scope: !860)
!860 = distinct !DILexicalBlock(scope: !744, file: !3, line: 660, column: 5)
!861 = !DILocation(line: 660, column: 17, scope: !860)
!862 = !DILocation(line: 660, column: 25, scope: !860)
!863 = !DILocation(line: 660, column: 12, scope: !860)
!864 = !DILocation(line: 660, column: 10, scope: !860)
!865 = !DILocation(line: 660, column: 29, scope: !866)
!866 = distinct !DILexicalBlock(scope: !860, file: !3, line: 660, column: 5)
!867 = !DILocation(line: 660, column: 31, scope: !866)
!868 = !DILocation(line: 660, column: 5, scope: !860)
!869 = !DILocation(line: 660, column: 53, scope: !866)
!870 = !DILocation(line: 660, column: 56, scope: !866)
!871 = !DILocation(line: 660, column: 62, scope: !866)
!872 = !DILocation(line: 660, column: 42, scope: !866)
!873 = !DILocation(line: 660, column: 38, scope: !866)
!874 = !DILocation(line: 660, column: 5, scope: !866)
!875 = distinct !{!875, !868, !876}
!876 = !DILocation(line: 660, column: 63, scope: !860)
!877 = !DILocation(line: 665, column: 12, scope: !744)
!878 = !DILocation(line: 665, column: 10, scope: !744)
!879 = !DILocation(line: 666, column: 5, scope: !744)
!880 = !DILocation(line: 667, column: 9, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !3, line: 667, column: 9)
!882 = distinct !DILexicalBlock(scope: !744, file: !3, line: 666, column: 8)
!883 = !DILocation(line: 668, column: 13, scope: !882)
!884 = !DILocation(line: 668, column: 16, scope: !882)
!885 = !DILocation(line: 668, column: 11, scope: !882)
!886 = !DILocation(line: 670, column: 36, scope: !882)
!887 = !DILocation(line: 670, column: 9, scope: !882)
!888 = !DILocation(line: 670, column: 12, scope: !882)
!889 = !DILocation(line: 670, column: 20, scope: !882)
!890 = !DILocation(line: 670, column: 23, scope: !882)
!891 = !DILocation(line: 670, column: 17, scope: !882)
!892 = !DILocation(line: 670, column: 34, scope: !882)
!893 = !DILocation(line: 671, column: 36, scope: !882)
!894 = !DILocation(line: 671, column: 9, scope: !882)
!895 = !DILocation(line: 671, column: 12, scope: !882)
!896 = !DILocation(line: 671, column: 20, scope: !882)
!897 = !DILocation(line: 671, column: 23, scope: !882)
!898 = !DILocation(line: 671, column: 17, scope: !882)
!899 = !DILocation(line: 671, column: 34, scope: !882)
!900 = !DILocation(line: 674, column: 27, scope: !882)
!901 = !DILocation(line: 674, column: 32, scope: !882)
!902 = !DILocation(line: 674, column: 35, scope: !882)
!903 = !DILocation(line: 674, column: 42, scope: !882)
!904 = !DILocation(line: 674, column: 47, scope: !882)
!905 = !DILocation(line: 674, column: 50, scope: !882)
!906 = !DILocation(line: 674, column: 40, scope: !882)
!907 = !DILocation(line: 674, column: 9, scope: !882)
!908 = !DILocation(line: 674, column: 14, scope: !882)
!909 = !DILocation(line: 674, column: 20, scope: !882)
!910 = !DILocation(line: 674, column: 25, scope: !882)
!911 = !DILocation(line: 675, column: 33, scope: !882)
!912 = !DILocation(line: 675, column: 36, scope: !882)
!913 = !DILocation(line: 675, column: 42, scope: !882)
!914 = !DILocation(line: 675, column: 48, scope: !882)
!915 = !DILocation(line: 675, column: 51, scope: !882)
!916 = !DILocation(line: 675, column: 57, scope: !882)
!917 = !DILocation(line: 675, column: 45, scope: !882)
!918 = !DILocation(line: 676, column: 33, scope: !882)
!919 = !DILocation(line: 676, column: 36, scope: !882)
!920 = !DILocation(line: 676, column: 42, scope: !882)
!921 = !DILocation(line: 676, column: 47, scope: !882)
!922 = !DILocation(line: 676, column: 50, scope: !882)
!923 = !DILocation(line: 676, column: 56, scope: !882)
!924 = !DILocation(line: 676, column: 60, scope: !882)
!925 = !DILocation(line: 675, column: 26, scope: !882)
!926 = !DILocation(line: 675, column: 9, scope: !882)
!927 = !DILocation(line: 675, column: 12, scope: !882)
!928 = !DILocation(line: 675, column: 18, scope: !882)
!929 = !DILocation(line: 675, column: 24, scope: !882)
!930 = !DILocation(line: 677, column: 42, scope: !882)
!931 = !DILocation(line: 677, column: 37, scope: !882)
!932 = !DILocation(line: 677, column: 23, scope: !882)
!933 = !DILocation(line: 677, column: 28, scope: !882)
!934 = !DILocation(line: 677, column: 31, scope: !882)
!935 = !DILocation(line: 677, column: 35, scope: !882)
!936 = !DILocation(line: 677, column: 9, scope: !882)
!937 = !DILocation(line: 677, column: 14, scope: !882)
!938 = !DILocation(line: 677, column: 17, scope: !882)
!939 = !DILocation(line: 677, column: 21, scope: !882)
!940 = !DILocation(line: 685, column: 33, scope: !882)
!941 = !DILocation(line: 685, column: 9, scope: !882)
!942 = !DILocation(line: 685, column: 12, scope: !882)
!943 = !DILocation(line: 685, column: 27, scope: !882)
!944 = !DILocation(line: 686, column: 20, scope: !882)
!945 = !DILocation(line: 686, column: 23, scope: !882)
!946 = !DILocation(line: 686, column: 9, scope: !882)
!947 = !DILocation(line: 688, column: 5, scope: !882)
!948 = !DILocation(line: 688, column: 14, scope: !744)
!949 = !DILocation(line: 688, column: 17, scope: !744)
!950 = !DILocation(line: 688, column: 26, scope: !744)
!951 = distinct !{!951, !879, !952}
!952 = !DILocation(line: 688, column: 30, scope: !744)
!953 = !DILocation(line: 690, column: 32, scope: !744)
!954 = !DILocation(line: 690, column: 35, scope: !744)
!955 = !DILocation(line: 690, column: 5, scope: !744)
!956 = !DILocation(line: 690, column: 8, scope: !744)
!957 = !DILocation(line: 690, column: 16, scope: !744)
!958 = !DILocation(line: 690, column: 19, scope: !744)
!959 = !DILocation(line: 690, column: 13, scope: !744)
!960 = !DILocation(line: 690, column: 30, scope: !744)
!961 = !DILocation(line: 695, column: 16, scope: !744)
!962 = !DILocation(line: 695, column: 32, scope: !744)
!963 = !DILocation(line: 695, column: 5, scope: !744)
!964 = !DILocation(line: 698, column: 27, scope: !744)
!965 = !DILocation(line: 698, column: 33, scope: !744)
!966 = !DILocation(line: 698, column: 43, scope: !744)
!967 = !DILocation(line: 698, column: 46, scope: !744)
!968 = !DILocation(line: 698, column: 5, scope: !744)
!969 = !DILocation(line: 699, column: 1, scope: !744)
!970 = distinct !DISubprogram(name: "build_bl_tree", scope: !3, file: !3, line: 801, type: !673, scopeLine: 803, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!971 = !DILocalVariable(name: "s", arg: 1, scope: !970, file: !3, line: 802, type: !111)
!972 = !DILocation(line: 802, column: 20, scope: !970)
!973 = !DILocalVariable(name: "max_blindex", scope: !970, file: !3, line: 804, type: !6)
!974 = !DILocation(line: 804, column: 9, scope: !970)
!975 = !DILocation(line: 807, column: 15, scope: !970)
!976 = !DILocation(line: 807, column: 29, scope: !970)
!977 = !DILocation(line: 807, column: 32, scope: !970)
!978 = !DILocation(line: 807, column: 43, scope: !970)
!979 = !DILocation(line: 807, column: 46, scope: !970)
!980 = !DILocation(line: 807, column: 53, scope: !970)
!981 = !DILocation(line: 807, column: 5, scope: !970)
!982 = !DILocation(line: 808, column: 15, scope: !970)
!983 = !DILocation(line: 808, column: 29, scope: !970)
!984 = !DILocation(line: 808, column: 32, scope: !970)
!985 = !DILocation(line: 808, column: 43, scope: !970)
!986 = !DILocation(line: 808, column: 46, scope: !970)
!987 = !DILocation(line: 808, column: 53, scope: !970)
!988 = !DILocation(line: 808, column: 5, scope: !970)
!989 = !DILocation(line: 811, column: 16, scope: !970)
!990 = !DILocation(line: 811, column: 35, scope: !970)
!991 = !DILocation(line: 811, column: 38, scope: !970)
!992 = !DILocation(line: 811, column: 5, scope: !970)
!993 = !DILocation(line: 820, column: 22, scope: !994)
!994 = distinct !DILexicalBlock(scope: !970, file: !3, line: 820, column: 5)
!995 = !DILocation(line: 820, column: 10, scope: !994)
!996 = !DILocation(line: 820, column: 36, scope: !997)
!997 = distinct !DILexicalBlock(scope: !994, file: !3, line: 820, column: 5)
!998 = !DILocation(line: 820, column: 48, scope: !997)
!999 = !DILocation(line: 820, column: 5, scope: !994)
!1000 = !DILocation(line: 821, column: 13, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 821, column: 13)
!1002 = distinct !DILexicalBlock(scope: !997, file: !3, line: 820, column: 69)
!1003 = !DILocation(line: 821, column: 16, scope: !1001)
!1004 = !DILocation(line: 821, column: 33, scope: !1001)
!1005 = !DILocation(line: 821, column: 24, scope: !1001)
!1006 = !DILocation(line: 821, column: 47, scope: !1001)
!1007 = !DILocation(line: 821, column: 51, scope: !1001)
!1008 = !DILocation(line: 821, column: 13, scope: !1002)
!1009 = !DILocation(line: 821, column: 57, scope: !1001)
!1010 = !DILocation(line: 822, column: 5, scope: !1002)
!1011 = !DILocation(line: 820, column: 65, scope: !997)
!1012 = !DILocation(line: 820, column: 5, scope: !997)
!1013 = distinct !{!1013, !999, !1014}
!1014 = !DILocation(line: 822, column: 5, scope: !994)
!1015 = !DILocation(line: 824, column: 22, scope: !970)
!1016 = !DILocation(line: 824, column: 33, scope: !970)
!1017 = !DILocation(line: 824, column: 20, scope: !970)
!1018 = !DILocation(line: 824, column: 37, scope: !970)
!1019 = !DILocation(line: 824, column: 40, scope: !970)
!1020 = !DILocation(line: 824, column: 42, scope: !970)
!1021 = !DILocation(line: 824, column: 19, scope: !970)
!1022 = !DILocation(line: 824, column: 5, scope: !970)
!1023 = !DILocation(line: 824, column: 8, scope: !970)
!1024 = !DILocation(line: 824, column: 16, scope: !970)
!1025 = !DILocation(line: 828, column: 12, scope: !970)
!1026 = !DILocation(line: 828, column: 5, scope: !970)
!1027 = distinct !DISubprogram(name: "compress_block", scope: !3, file: !3, line: 1058, type: !1028, scopeLine: 1062, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !111, !19, !19}
!1030 = !DILocalVariable(name: "s", arg: 1, scope: !1027, file: !3, line: 1059, type: !111)
!1031 = !DILocation(line: 1059, column: 20, scope: !1027)
!1032 = !DILocalVariable(name: "ltree", arg: 2, scope: !1027, file: !3, line: 1060, type: !19)
!1033 = !DILocation(line: 1060, column: 14, scope: !1027)
!1034 = !DILocalVariable(name: "dtree", arg: 3, scope: !1027, file: !3, line: 1061, type: !19)
!1035 = !DILocation(line: 1061, column: 14, scope: !1027)
!1036 = !DILocalVariable(name: "dist", scope: !1027, file: !3, line: 1063, type: !12)
!1037 = !DILocation(line: 1063, column: 14, scope: !1027)
!1038 = !DILocalVariable(name: "lc", scope: !1027, file: !3, line: 1064, type: !6)
!1039 = !DILocation(line: 1064, column: 9, scope: !1027)
!1040 = !DILocalVariable(name: "lx", scope: !1027, file: !3, line: 1065, type: !12)
!1041 = !DILocation(line: 1065, column: 14, scope: !1027)
!1042 = !DILocalVariable(name: "code", scope: !1027, file: !3, line: 1066, type: !12)
!1043 = !DILocation(line: 1066, column: 14, scope: !1027)
!1044 = !DILocalVariable(name: "extra", scope: !1027, file: !3, line: 1067, type: !6)
!1045 = !DILocation(line: 1067, column: 9, scope: !1027)
!1046 = !DILocation(line: 1069, column: 9, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 1069, column: 9)
!1048 = !DILocation(line: 1069, column: 12, scope: !1047)
!1049 = !DILocation(line: 1069, column: 21, scope: !1047)
!1050 = !DILocation(line: 1069, column: 9, scope: !1027)
!1051 = !DILocation(line: 1069, column: 27, scope: !1047)
!1052 = !DILocation(line: 1070, column: 16, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 1069, column: 30)
!1054 = !DILocation(line: 1070, column: 19, scope: !1053)
!1055 = !DILocation(line: 1070, column: 25, scope: !1053)
!1056 = !DILocation(line: 1070, column: 14, scope: !1053)
!1057 = !DILocation(line: 1071, column: 14, scope: !1053)
!1058 = !DILocation(line: 1071, column: 17, scope: !1053)
!1059 = !DILocation(line: 1071, column: 25, scope: !1053)
!1060 = !DILocation(line: 1071, column: 12, scope: !1053)
!1061 = !DILocation(line: 1072, column: 13, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 1072, column: 13)
!1063 = !DILocation(line: 1072, column: 18, scope: !1062)
!1064 = !DILocation(line: 1072, column: 13, scope: !1053)
!1065 = !DILocalVariable(name: "len", scope: !1066, file: !3, line: 1073, type: !6)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 1073, column: 13)
!1067 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 1072, column: 24)
!1068 = !DILocation(line: 1073, column: 13, scope: !1066)
!1069 = !DILocation(line: 1073, column: 13, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 1073, column: 13)
!1071 = !DILocalVariable(name: "val", scope: !1072, file: !3, line: 1073, type: !6)
!1072 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 1073, column: 13)
!1073 = !DILocation(line: 1073, column: 13, scope: !1072)
!1074 = !DILocation(line: 1073, column: 13, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 1073, column: 13)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 1073, column: 13)
!1077 = !DILocation(line: 1073, column: 13, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 1073, column: 13)
!1079 = !DILocation(line: 1073, column: 13, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 1073, column: 13)
!1081 = !DILocation(line: 1075, column: 9, scope: !1067)
!1082 = !DILocation(line: 1077, column: 33, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 1075, column: 16)
!1084 = !DILocation(line: 1077, column: 20, scope: !1083)
!1085 = !DILocation(line: 1077, column: 18, scope: !1083)
!1086 = !DILocalVariable(name: "len", scope: !1087, file: !3, line: 1078, type: !6)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 1078, column: 13)
!1088 = !DILocation(line: 1078, column: 13, scope: !1087)
!1089 = !DILocation(line: 1078, column: 13, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 1078, column: 13)
!1091 = !DILocalVariable(name: "val", scope: !1092, file: !3, line: 1078, type: !6)
!1092 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 1078, column: 13)
!1093 = !DILocation(line: 1078, column: 13, scope: !1092)
!1094 = !DILocation(line: 1078, column: 13, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 1078, column: 13)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 1078, column: 13)
!1097 = !DILocation(line: 1078, column: 13, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 1078, column: 13)
!1099 = !DILocation(line: 1078, column: 13, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 1078, column: 13)
!1101 = !DILocation(line: 1079, column: 33, scope: !1083)
!1102 = !DILocation(line: 1079, column: 21, scope: !1083)
!1103 = !DILocation(line: 1079, column: 19, scope: !1083)
!1104 = !DILocation(line: 1080, column: 17, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 1080, column: 17)
!1106 = !DILocation(line: 1080, column: 23, scope: !1105)
!1107 = !DILocation(line: 1080, column: 17, scope: !1083)
!1108 = !DILocation(line: 1081, column: 35, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 1080, column: 29)
!1110 = !DILocation(line: 1081, column: 23, scope: !1109)
!1111 = !DILocation(line: 1081, column: 20, scope: !1109)
!1112 = !DILocalVariable(name: "len", scope: !1113, file: !3, line: 1082, type: !6)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 1082, column: 17)
!1114 = !DILocation(line: 1082, column: 17, scope: !1113)
!1115 = !DILocation(line: 1082, column: 17, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 1082, column: 17)
!1117 = !DILocalVariable(name: "val", scope: !1118, file: !3, line: 1082, type: !6)
!1118 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 1082, column: 17)
!1119 = !DILocation(line: 1082, column: 17, scope: !1118)
!1120 = !DILocation(line: 1082, column: 17, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 1082, column: 17)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 1082, column: 17)
!1123 = !DILocation(line: 1082, column: 17, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 1082, column: 17)
!1125 = !DILocation(line: 1082, column: 17, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 1082, column: 17)
!1127 = !DILocation(line: 1083, column: 13, scope: !1109)
!1128 = !DILocation(line: 1084, column: 17, scope: !1083)
!1129 = !DILocation(line: 1085, column: 20, scope: !1083)
!1130 = !DILocation(line: 1085, column: 18, scope: !1083)
!1131 = !DILocalVariable(name: "len", scope: !1132, file: !3, line: 1088, type: !6)
!1132 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 1088, column: 13)
!1133 = !DILocation(line: 1088, column: 13, scope: !1132)
!1134 = !DILocation(line: 1088, column: 13, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 1088, column: 13)
!1136 = !DILocalVariable(name: "val", scope: !1137, file: !3, line: 1088, type: !6)
!1137 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 1088, column: 13)
!1138 = !DILocation(line: 1088, column: 13, scope: !1137)
!1139 = !DILocation(line: 1088, column: 13, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 1088, column: 13)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 1088, column: 13)
!1142 = !DILocation(line: 1088, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 1088, column: 13)
!1144 = !DILocation(line: 1088, column: 13, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 1088, column: 13)
!1146 = !DILocation(line: 1089, column: 33, scope: !1083)
!1147 = !DILocation(line: 1089, column: 21, scope: !1083)
!1148 = !DILocation(line: 1089, column: 19, scope: !1083)
!1149 = !DILocation(line: 1090, column: 17, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 1090, column: 17)
!1151 = !DILocation(line: 1090, column: 23, scope: !1150)
!1152 = !DILocation(line: 1090, column: 17, scope: !1083)
!1153 = !DILocation(line: 1091, column: 35, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 1090, column: 29)
!1155 = !DILocation(line: 1091, column: 25, scope: !1154)
!1156 = !DILocation(line: 1091, column: 22, scope: !1154)
!1157 = !DILocalVariable(name: "len", scope: !1158, file: !3, line: 1092, type: !6)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 1092, column: 17)
!1159 = !DILocation(line: 1092, column: 17, scope: !1158)
!1160 = !DILocation(line: 1092, column: 17, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 1092, column: 17)
!1162 = !DILocalVariable(name: "val", scope: !1163, file: !3, line: 1092, type: !6)
!1163 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 1092, column: 17)
!1164 = !DILocation(line: 1092, column: 17, scope: !1163)
!1165 = !DILocation(line: 1092, column: 17, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 1092, column: 17)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 1092, column: 17)
!1168 = !DILocation(line: 1092, column: 17, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 1092, column: 17)
!1170 = !DILocation(line: 1092, column: 17, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 1092, column: 17)
!1172 = !DILocation(line: 1093, column: 13, scope: !1154)
!1173 = !DILocation(line: 1100, column: 5, scope: !1053)
!1174 = !DILocation(line: 1100, column: 14, scope: !1047)
!1175 = !DILocation(line: 1100, column: 19, scope: !1047)
!1176 = !DILocation(line: 1100, column: 22, scope: !1047)
!1177 = !DILocation(line: 1100, column: 17, scope: !1047)
!1178 = distinct !{!1178, !1051, !1179}
!1179 = !DILocation(line: 1100, column: 30, scope: !1047)
!1180 = !DILocalVariable(name: "len", scope: !1181, file: !3, line: 1102, type: !6)
!1181 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 1102, column: 5)
!1182 = !DILocation(line: 1102, column: 5, scope: !1181)
!1183 = !DILocation(line: 1102, column: 5, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 1102, column: 5)
!1185 = !DILocalVariable(name: "val", scope: !1186, file: !3, line: 1102, type: !6)
!1186 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 1102, column: 5)
!1187 = !DILocation(line: 1102, column: 5, scope: !1186)
!1188 = !DILocation(line: 1102, column: 5, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 1102, column: 5)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 1102, column: 5)
!1191 = !DILocation(line: 1102, column: 5, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 1102, column: 5)
!1193 = !DILocation(line: 1102, column: 5, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 1102, column: 5)
!1195 = !DILocation(line: 1103, column: 1, scope: !1027)
!1196 = distinct !DISubprogram(name: "send_all_trees", scope: !3, file: !3, line: 836, type: !1197, scopeLine: 839, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !111, !6, !6, !6}
!1199 = !DILocalVariable(name: "s", arg: 1, scope: !1196, file: !3, line: 837, type: !111)
!1200 = !DILocation(line: 837, column: 20, scope: !1196)
!1201 = !DILocalVariable(name: "lcodes", arg: 2, scope: !1196, file: !3, line: 838, type: !6)
!1202 = !DILocation(line: 838, column: 9, scope: !1196)
!1203 = !DILocalVariable(name: "dcodes", arg: 3, scope: !1196, file: !3, line: 838, type: !6)
!1204 = !DILocation(line: 838, column: 17, scope: !1196)
!1205 = !DILocalVariable(name: "blcodes", arg: 4, scope: !1196, file: !3, line: 838, type: !6)
!1206 = !DILocation(line: 838, column: 25, scope: !1196)
!1207 = !DILocalVariable(name: "rank", scope: !1196, file: !3, line: 840, type: !6)
!1208 = !DILocation(line: 840, column: 9, scope: !1196)
!1209 = !DILocalVariable(name: "len", scope: !1210, file: !3, line: 846, type: !6)
!1210 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 846, column: 5)
!1211 = !DILocation(line: 846, column: 5, scope: !1210)
!1212 = !DILocation(line: 846, column: 5, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 846, column: 5)
!1214 = !DILocalVariable(name: "val", scope: !1215, file: !3, line: 846, type: !6)
!1215 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 846, column: 5)
!1216 = !DILocation(line: 846, column: 5, scope: !1215)
!1217 = !DILocation(line: 846, column: 5, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 846, column: 5)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 846, column: 5)
!1220 = !DILocation(line: 846, column: 5, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 846, column: 5)
!1222 = !DILocation(line: 846, column: 5, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 846, column: 5)
!1224 = !DILocalVariable(name: "len", scope: !1225, file: !3, line: 847, type: !6)
!1225 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 847, column: 5)
!1226 = !DILocation(line: 847, column: 5, scope: !1225)
!1227 = !DILocation(line: 847, column: 5, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 847, column: 5)
!1229 = !DILocalVariable(name: "val", scope: !1230, file: !3, line: 847, type: !6)
!1230 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 847, column: 5)
!1231 = !DILocation(line: 847, column: 5, scope: !1230)
!1232 = !DILocation(line: 847, column: 5, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 847, column: 5)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 847, column: 5)
!1235 = !DILocation(line: 847, column: 5, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 847, column: 5)
!1237 = !DILocation(line: 847, column: 5, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 847, column: 5)
!1239 = !DILocalVariable(name: "len", scope: !1240, file: !3, line: 848, type: !6)
!1240 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 848, column: 5)
!1241 = !DILocation(line: 848, column: 5, scope: !1240)
!1242 = !DILocation(line: 848, column: 5, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !3, line: 848, column: 5)
!1244 = !DILocalVariable(name: "val", scope: !1245, file: !3, line: 848, type: !6)
!1245 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 848, column: 5)
!1246 = !DILocation(line: 848, column: 5, scope: !1245)
!1247 = !DILocation(line: 848, column: 5, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 848, column: 5)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 848, column: 5)
!1250 = !DILocation(line: 848, column: 5, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 848, column: 5)
!1252 = !DILocation(line: 848, column: 5, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 848, column: 5)
!1254 = !DILocation(line: 849, column: 15, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 849, column: 5)
!1256 = !DILocation(line: 849, column: 10, scope: !1255)
!1257 = !DILocation(line: 849, column: 20, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 849, column: 5)
!1259 = !DILocation(line: 849, column: 27, scope: !1258)
!1260 = !DILocation(line: 849, column: 25, scope: !1258)
!1261 = !DILocation(line: 849, column: 5, scope: !1255)
!1262 = !DILocalVariable(name: "len", scope: !1263, file: !3, line: 851, type: !6)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 851, column: 9)
!1264 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 849, column: 44)
!1265 = !DILocation(line: 851, column: 9, scope: !1263)
!1266 = !DILocation(line: 851, column: 9, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 851, column: 9)
!1268 = !DILocalVariable(name: "val", scope: !1269, file: !3, line: 851, type: !6)
!1269 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 851, column: 9)
!1270 = !DILocation(line: 851, column: 9, scope: !1269)
!1271 = !DILocation(line: 851, column: 9, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 851, column: 9)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 851, column: 9)
!1274 = !DILocation(line: 851, column: 9, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 851, column: 9)
!1276 = !DILocation(line: 851, column: 9, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 851, column: 9)
!1278 = !DILocation(line: 852, column: 5, scope: !1264)
!1279 = !DILocation(line: 849, column: 40, scope: !1258)
!1280 = !DILocation(line: 849, column: 5, scope: !1258)
!1281 = distinct !{!1281, !1261, !1282}
!1282 = !DILocation(line: 852, column: 5, scope: !1255)
!1283 = !DILocation(line: 855, column: 15, scope: !1196)
!1284 = !DILocation(line: 855, column: 29, scope: !1196)
!1285 = !DILocation(line: 855, column: 32, scope: !1196)
!1286 = !DILocation(line: 855, column: 43, scope: !1196)
!1287 = !DILocation(line: 855, column: 49, scope: !1196)
!1288 = !DILocation(line: 855, column: 5, scope: !1196)
!1289 = !DILocation(line: 858, column: 15, scope: !1196)
!1290 = !DILocation(line: 858, column: 29, scope: !1196)
!1291 = !DILocation(line: 858, column: 32, scope: !1196)
!1292 = !DILocation(line: 858, column: 43, scope: !1196)
!1293 = !DILocation(line: 858, column: 49, scope: !1196)
!1294 = !DILocation(line: 858, column: 5, scope: !1196)
!1295 = !DILocation(line: 860, column: 1, scope: !1196)
!1296 = distinct !DISubprogram(name: "bi_windup", scope: !3, file: !3, line: 1184, type: !109, scopeLine: 1186, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1297 = !DILocalVariable(name: "s", arg: 1, scope: !1296, file: !3, line: 1185, type: !111)
!1298 = !DILocation(line: 1185, column: 20, scope: !1296)
!1299 = !DILocation(line: 1187, column: 9, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 1187, column: 9)
!1301 = !DILocation(line: 1187, column: 12, scope: !1300)
!1302 = !DILocation(line: 1187, column: 21, scope: !1300)
!1303 = !DILocation(line: 1187, column: 9, scope: !1296)
!1304 = !DILocation(line: 1188, column: 9, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 1188, column: 9)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 1188, column: 9)
!1307 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 1187, column: 26)
!1308 = !DILocation(line: 1188, column: 9, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 1188, column: 9)
!1310 = !DILocation(line: 1189, column: 5, scope: !1307)
!1311 = !DILocation(line: 1189, column: 16, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 1189, column: 16)
!1313 = !DILocation(line: 1189, column: 19, scope: !1312)
!1314 = !DILocation(line: 1189, column: 28, scope: !1312)
!1315 = !DILocation(line: 1189, column: 16, scope: !1300)
!1316 = !DILocation(line: 1190, column: 9, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !3, line: 1190, column: 9)
!1318 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 1189, column: 33)
!1319 = !DILocation(line: 1191, column: 5, scope: !1318)
!1320 = !DILocation(line: 1192, column: 5, scope: !1296)
!1321 = !DILocation(line: 1192, column: 8, scope: !1296)
!1322 = !DILocation(line: 1192, column: 15, scope: !1296)
!1323 = !DILocation(line: 1193, column: 5, scope: !1296)
!1324 = !DILocation(line: 1193, column: 8, scope: !1296)
!1325 = !DILocation(line: 1193, column: 17, scope: !1296)
!1326 = !DILocation(line: 1197, column: 1, scope: !1296)
!1327 = distinct !DISubprogram(name: "_tr_tally", scope: !3, file: !3, line: 1008, type: !1328, scopeLine: 1012, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!6, !111, !12, !12}
!1330 = !DILocalVariable(name: "s", arg: 1, scope: !1327, file: !3, line: 1009, type: !111)
!1331 = !DILocation(line: 1009, column: 20, scope: !1327)
!1332 = !DILocalVariable(name: "dist", arg: 2, scope: !1327, file: !3, line: 1010, type: !12)
!1333 = !DILocation(line: 1010, column: 14, scope: !1327)
!1334 = !DILocalVariable(name: "lc", arg: 3, scope: !1327, file: !3, line: 1011, type: !12)
!1335 = !DILocation(line: 1011, column: 14, scope: !1327)
!1336 = !DILocation(line: 1013, column: 34, scope: !1327)
!1337 = !DILocation(line: 1013, column: 29, scope: !1327)
!1338 = !DILocation(line: 1013, column: 5, scope: !1327)
!1339 = !DILocation(line: 1013, column: 8, scope: !1327)
!1340 = !DILocation(line: 1013, column: 14, scope: !1327)
!1341 = !DILocation(line: 1013, column: 17, scope: !1327)
!1342 = !DILocation(line: 1013, column: 27, scope: !1327)
!1343 = !DILocation(line: 1014, column: 36, scope: !1327)
!1344 = !DILocation(line: 1014, column: 31, scope: !1327)
!1345 = !DILocation(line: 1014, column: 5, scope: !1327)
!1346 = !DILocation(line: 1014, column: 8, scope: !1327)
!1347 = !DILocation(line: 1014, column: 14, scope: !1327)
!1348 = !DILocation(line: 1014, column: 17, scope: !1327)
!1349 = !DILocation(line: 1014, column: 25, scope: !1327)
!1350 = !DILocation(line: 1014, column: 29, scope: !1327)
!1351 = !DILocation(line: 1015, column: 9, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 1015, column: 9)
!1353 = !DILocation(line: 1015, column: 14, scope: !1352)
!1354 = !DILocation(line: 1015, column: 9, scope: !1327)
!1355 = !DILocation(line: 1017, column: 9, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 1015, column: 20)
!1357 = !DILocation(line: 1017, column: 12, scope: !1356)
!1358 = !DILocation(line: 1017, column: 22, scope: !1356)
!1359 = !DILocation(line: 1017, column: 26, scope: !1356)
!1360 = !DILocation(line: 1017, column: 30, scope: !1356)
!1361 = !DILocation(line: 1018, column: 5, scope: !1356)
!1362 = !DILocation(line: 1019, column: 9, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 1018, column: 12)
!1364 = !DILocation(line: 1019, column: 12, scope: !1363)
!1365 = !DILocation(line: 1019, column: 19, scope: !1363)
!1366 = !DILocation(line: 1021, column: 13, scope: !1363)
!1367 = !DILocation(line: 1026, column: 9, scope: !1363)
!1368 = !DILocation(line: 1026, column: 12, scope: !1363)
!1369 = !DILocation(line: 1026, column: 35, scope: !1363)
!1370 = !DILocation(line: 1026, column: 22, scope: !1363)
!1371 = !DILocation(line: 1026, column: 38, scope: !1363)
!1372 = !DILocation(line: 1026, column: 47, scope: !1363)
!1373 = !DILocation(line: 1026, column: 51, scope: !1363)
!1374 = !DILocation(line: 1026, column: 55, scope: !1363)
!1375 = !DILocation(line: 1027, column: 9, scope: !1363)
!1376 = !DILocation(line: 1027, column: 12, scope: !1363)
!1377 = !DILocation(line: 1027, column: 22, scope: !1363)
!1378 = !DILocation(line: 1027, column: 36, scope: !1363)
!1379 = !DILocation(line: 1027, column: 40, scope: !1363)
!1380 = !DILocation(line: 1048, column: 13, scope: !1327)
!1381 = !DILocation(line: 1048, column: 16, scope: !1327)
!1382 = !DILocation(line: 1048, column: 28, scope: !1327)
!1383 = !DILocation(line: 1048, column: 31, scope: !1327)
!1384 = !DILocation(line: 1048, column: 42, scope: !1327)
!1385 = !DILocation(line: 1048, column: 25, scope: !1327)
!1386 = !DILocation(line: 1048, column: 5, scope: !1327)
!1387 = distinct !DISubprogram(name: "pqdownheap", scope: !3, file: !3, line: 453, type: !1388, scopeLine: 457, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !111, !19, !6}
!1390 = !DILocalVariable(name: "s", arg: 1, scope: !1387, file: !3, line: 454, type: !111)
!1391 = !DILocation(line: 454, column: 20, scope: !1387)
!1392 = !DILocalVariable(name: "tree", arg: 2, scope: !1387, file: !3, line: 455, type: !19)
!1393 = !DILocation(line: 455, column: 14, scope: !1387)
!1394 = !DILocalVariable(name: "k", arg: 3, scope: !1387, file: !3, line: 456, type: !6)
!1395 = !DILocation(line: 456, column: 9, scope: !1387)
!1396 = !DILocalVariable(name: "v", scope: !1387, file: !3, line: 458, type: !6)
!1397 = !DILocation(line: 458, column: 9, scope: !1387)
!1398 = !DILocation(line: 458, column: 13, scope: !1387)
!1399 = !DILocation(line: 458, column: 16, scope: !1387)
!1400 = !DILocation(line: 458, column: 21, scope: !1387)
!1401 = !DILocalVariable(name: "j", scope: !1387, file: !3, line: 459, type: !6)
!1402 = !DILocation(line: 459, column: 9, scope: !1387)
!1403 = !DILocation(line: 459, column: 13, scope: !1387)
!1404 = !DILocation(line: 459, column: 15, scope: !1387)
!1405 = !DILocation(line: 460, column: 5, scope: !1387)
!1406 = !DILocation(line: 460, column: 12, scope: !1387)
!1407 = !DILocation(line: 460, column: 17, scope: !1387)
!1408 = !DILocation(line: 460, column: 20, scope: !1387)
!1409 = !DILocation(line: 460, column: 14, scope: !1387)
!1410 = !DILocation(line: 462, column: 13, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 462, column: 13)
!1412 = distinct !DILexicalBlock(scope: !1387, file: !3, line: 460, column: 30)
!1413 = !DILocation(line: 462, column: 17, scope: !1411)
!1414 = !DILocation(line: 462, column: 20, scope: !1411)
!1415 = !DILocation(line: 462, column: 15, scope: !1411)
!1416 = !DILocation(line: 462, column: 29, scope: !1411)
!1417 = !DILocation(line: 463, column: 13, scope: !1411)
!1418 = !DILocation(line: 462, column: 13, scope: !1412)
!1419 = !DILocation(line: 464, column: 14, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 463, column: 64)
!1421 = !DILocation(line: 465, column: 9, scope: !1420)
!1422 = !DILocation(line: 467, column: 13, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 467, column: 13)
!1424 = !DILocation(line: 467, column: 13, scope: !1412)
!1425 = !DILocation(line: 467, column: 53, scope: !1423)
!1426 = !DILocation(line: 470, column: 22, scope: !1412)
!1427 = !DILocation(line: 470, column: 25, scope: !1412)
!1428 = !DILocation(line: 470, column: 30, scope: !1412)
!1429 = !DILocation(line: 470, column: 9, scope: !1412)
!1430 = !DILocation(line: 470, column: 12, scope: !1412)
!1431 = !DILocation(line: 470, column: 17, scope: !1412)
!1432 = !DILocation(line: 470, column: 20, scope: !1412)
!1433 = !DILocation(line: 470, column: 39, scope: !1412)
!1434 = !DILocation(line: 470, column: 37, scope: !1412)
!1435 = !DILocation(line: 473, column: 11, scope: !1412)
!1436 = distinct !{!1436, !1405, !1437}
!1437 = !DILocation(line: 474, column: 5, scope: !1387)
!1438 = !DILocation(line: 475, column: 18, scope: !1387)
!1439 = !DILocation(line: 475, column: 5, scope: !1387)
!1440 = !DILocation(line: 475, column: 8, scope: !1387)
!1441 = !DILocation(line: 475, column: 13, scope: !1387)
!1442 = !DILocation(line: 475, column: 16, scope: !1387)
!1443 = !DILocation(line: 476, column: 1, scope: !1387)
!1444 = distinct !DISubprogram(name: "gen_bitlen", scope: !3, file: !3, line: 488, type: !745, scopeLine: 491, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1445 = !DILocalVariable(name: "s", arg: 1, scope: !1444, file: !3, line: 489, type: !111)
!1446 = !DILocation(line: 489, column: 20, scope: !1444)
!1447 = !DILocalVariable(name: "desc", arg: 2, scope: !1444, file: !3, line: 490, type: !13)
!1448 = !DILocation(line: 490, column: 16, scope: !1444)
!1449 = !DILocalVariable(name: "tree", scope: !1444, file: !3, line: 492, type: !19)
!1450 = !DILocation(line: 492, column: 14, scope: !1444)
!1451 = !DILocation(line: 492, column: 28, scope: !1444)
!1452 = !DILocation(line: 492, column: 34, scope: !1444)
!1453 = !DILocalVariable(name: "max_code", scope: !1444, file: !3, line: 493, type: !6)
!1454 = !DILocation(line: 493, column: 9, scope: !1444)
!1455 = !DILocation(line: 493, column: 28, scope: !1444)
!1456 = !DILocation(line: 493, column: 34, scope: !1444)
!1457 = !DILocalVariable(name: "stree", scope: !1444, file: !3, line: 494, type: !40)
!1458 = !DILocation(line: 494, column: 20, scope: !1444)
!1459 = !DILocation(line: 494, column: 28, scope: !1444)
!1460 = !DILocation(line: 494, column: 34, scope: !1444)
!1461 = !DILocation(line: 494, column: 45, scope: !1444)
!1462 = !DILocalVariable(name: "extra", scope: !1444, file: !3, line: 495, type: !43)
!1463 = !DILocation(line: 495, column: 17, scope: !1444)
!1464 = !DILocation(line: 495, column: 28, scope: !1444)
!1465 = !DILocation(line: 495, column: 34, scope: !1444)
!1466 = !DILocation(line: 495, column: 45, scope: !1444)
!1467 = !DILocalVariable(name: "base", scope: !1444, file: !3, line: 496, type: !6)
!1468 = !DILocation(line: 496, column: 9, scope: !1444)
!1469 = !DILocation(line: 496, column: 28, scope: !1444)
!1470 = !DILocation(line: 496, column: 34, scope: !1444)
!1471 = !DILocation(line: 496, column: 45, scope: !1444)
!1472 = !DILocalVariable(name: "max_length", scope: !1444, file: !3, line: 497, type: !6)
!1473 = !DILocation(line: 497, column: 9, scope: !1444)
!1474 = !DILocation(line: 497, column: 28, scope: !1444)
!1475 = !DILocation(line: 497, column: 34, scope: !1444)
!1476 = !DILocation(line: 497, column: 45, scope: !1444)
!1477 = !DILocalVariable(name: "h", scope: !1444, file: !3, line: 498, type: !6)
!1478 = !DILocation(line: 498, column: 9, scope: !1444)
!1479 = !DILocalVariable(name: "n", scope: !1444, file: !3, line: 499, type: !6)
!1480 = !DILocation(line: 499, column: 9, scope: !1444)
!1481 = !DILocalVariable(name: "m", scope: !1444, file: !3, line: 499, type: !6)
!1482 = !DILocation(line: 499, column: 12, scope: !1444)
!1483 = !DILocalVariable(name: "bits", scope: !1444, file: !3, line: 500, type: !6)
!1484 = !DILocation(line: 500, column: 9, scope: !1444)
!1485 = !DILocalVariable(name: "xbits", scope: !1444, file: !3, line: 501, type: !6)
!1486 = !DILocation(line: 501, column: 9, scope: !1444)
!1487 = !DILocalVariable(name: "f", scope: !1444, file: !3, line: 502, type: !7)
!1488 = !DILocation(line: 502, column: 9, scope: !1444)
!1489 = !DILocalVariable(name: "overflow", scope: !1444, file: !3, line: 503, type: !6)
!1490 = !DILocation(line: 503, column: 9, scope: !1444)
!1491 = !DILocation(line: 505, column: 15, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 505, column: 5)
!1493 = !DILocation(line: 505, column: 10, scope: !1492)
!1494 = !DILocation(line: 505, column: 20, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 505, column: 5)
!1496 = !DILocation(line: 505, column: 25, scope: !1495)
!1497 = !DILocation(line: 505, column: 5, scope: !1492)
!1498 = !DILocation(line: 505, column: 46, scope: !1495)
!1499 = !DILocation(line: 505, column: 49, scope: !1495)
!1500 = !DILocation(line: 505, column: 58, scope: !1495)
!1501 = !DILocation(line: 505, column: 64, scope: !1495)
!1502 = !DILocation(line: 505, column: 42, scope: !1495)
!1503 = !DILocation(line: 505, column: 5, scope: !1495)
!1504 = distinct !{!1504, !1497, !1505}
!1505 = !DILocation(line: 505, column: 66, scope: !1492)
!1506 = !DILocation(line: 510, column: 5, scope: !1444)
!1507 = !DILocation(line: 510, column: 10, scope: !1444)
!1508 = !DILocation(line: 510, column: 13, scope: !1444)
!1509 = !DILocation(line: 510, column: 18, scope: !1444)
!1510 = !DILocation(line: 510, column: 21, scope: !1444)
!1511 = !DILocation(line: 510, column: 32, scope: !1444)
!1512 = !DILocation(line: 510, column: 36, scope: !1444)
!1513 = !DILocation(line: 512, column: 14, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 512, column: 5)
!1515 = !DILocation(line: 512, column: 17, scope: !1514)
!1516 = !DILocation(line: 512, column: 25, scope: !1514)
!1517 = !DILocation(line: 512, column: 12, scope: !1514)
!1518 = !DILocation(line: 512, column: 10, scope: !1514)
!1519 = !DILocation(line: 512, column: 29, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 512, column: 5)
!1521 = !DILocation(line: 512, column: 31, scope: !1520)
!1522 = !DILocation(line: 512, column: 5, scope: !1514)
!1523 = !DILocation(line: 513, column: 13, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 512, column: 49)
!1525 = !DILocation(line: 513, column: 16, scope: !1524)
!1526 = !DILocation(line: 513, column: 21, scope: !1524)
!1527 = !DILocation(line: 513, column: 11, scope: !1524)
!1528 = !DILocation(line: 514, column: 16, scope: !1524)
!1529 = !DILocation(line: 514, column: 21, scope: !1524)
!1530 = !DILocation(line: 514, column: 26, scope: !1524)
!1531 = !DILocation(line: 514, column: 29, scope: !1524)
!1532 = !DILocation(line: 514, column: 34, scope: !1524)
!1533 = !DILocation(line: 514, column: 38, scope: !1524)
!1534 = !DILocation(line: 514, column: 14, scope: !1524)
!1535 = !DILocation(line: 515, column: 13, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 515, column: 13)
!1537 = !DILocation(line: 515, column: 20, scope: !1536)
!1538 = !DILocation(line: 515, column: 18, scope: !1536)
!1539 = !DILocation(line: 515, column: 13, scope: !1524)
!1540 = !DILocation(line: 515, column: 39, scope: !1536)
!1541 = !DILocation(line: 515, column: 37, scope: !1536)
!1542 = !DILocation(line: 515, column: 59, scope: !1536)
!1543 = !DILocation(line: 515, column: 32, scope: !1536)
!1544 = !DILocation(line: 516, column: 28, scope: !1524)
!1545 = !DILocation(line: 516, column: 23, scope: !1524)
!1546 = !DILocation(line: 516, column: 9, scope: !1524)
!1547 = !DILocation(line: 516, column: 14, scope: !1524)
!1548 = !DILocation(line: 516, column: 17, scope: !1524)
!1549 = !DILocation(line: 516, column: 21, scope: !1524)
!1550 = !DILocation(line: 519, column: 13, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 519, column: 13)
!1552 = !DILocation(line: 519, column: 17, scope: !1551)
!1553 = !DILocation(line: 519, column: 15, scope: !1551)
!1554 = !DILocation(line: 519, column: 13, scope: !1524)
!1555 = !DILocation(line: 519, column: 27, scope: !1551)
!1556 = !DILocation(line: 521, column: 9, scope: !1524)
!1557 = !DILocation(line: 521, column: 12, scope: !1524)
!1558 = !DILocation(line: 521, column: 21, scope: !1524)
!1559 = !DILocation(line: 521, column: 26, scope: !1524)
!1560 = !DILocation(line: 522, column: 15, scope: !1524)
!1561 = !DILocation(line: 523, column: 13, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 523, column: 13)
!1563 = !DILocation(line: 523, column: 18, scope: !1562)
!1564 = !DILocation(line: 523, column: 15, scope: !1562)
!1565 = !DILocation(line: 523, column: 13, scope: !1524)
!1566 = !DILocation(line: 523, column: 32, scope: !1562)
!1567 = !DILocation(line: 523, column: 38, scope: !1562)
!1568 = !DILocation(line: 523, column: 40, scope: !1562)
!1569 = !DILocation(line: 523, column: 39, scope: !1562)
!1570 = !DILocation(line: 523, column: 30, scope: !1562)
!1571 = !DILocation(line: 523, column: 24, scope: !1562)
!1572 = !DILocation(line: 524, column: 13, scope: !1524)
!1573 = !DILocation(line: 524, column: 18, scope: !1524)
!1574 = !DILocation(line: 524, column: 21, scope: !1524)
!1575 = !DILocation(line: 524, column: 11, scope: !1524)
!1576 = !DILocation(line: 525, column: 28, scope: !1524)
!1577 = !DILocation(line: 525, column: 23, scope: !1524)
!1578 = !DILocation(line: 525, column: 33, scope: !1524)
!1579 = !DILocation(line: 525, column: 40, scope: !1524)
!1580 = !DILocation(line: 525, column: 38, scope: !1524)
!1581 = !DILocation(line: 525, column: 32, scope: !1524)
!1582 = !DILocation(line: 525, column: 30, scope: !1524)
!1583 = !DILocation(line: 525, column: 9, scope: !1524)
!1584 = !DILocation(line: 525, column: 12, scope: !1524)
!1585 = !DILocation(line: 525, column: 20, scope: !1524)
!1586 = !DILocation(line: 526, column: 13, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 526, column: 13)
!1588 = !DILocation(line: 526, column: 13, scope: !1524)
!1589 = !DILocation(line: 526, column: 42, scope: !1587)
!1590 = !DILocation(line: 526, column: 37, scope: !1587)
!1591 = !DILocation(line: 526, column: 47, scope: !1587)
!1592 = !DILocation(line: 526, column: 53, scope: !1587)
!1593 = !DILocation(line: 526, column: 56, scope: !1587)
!1594 = !DILocation(line: 526, column: 62, scope: !1587)
!1595 = !DILocation(line: 526, column: 60, scope: !1587)
!1596 = !DILocation(line: 526, column: 46, scope: !1587)
!1597 = !DILocation(line: 526, column: 44, scope: !1587)
!1598 = !DILocation(line: 526, column: 20, scope: !1587)
!1599 = !DILocation(line: 526, column: 23, scope: !1587)
!1600 = !DILocation(line: 526, column: 34, scope: !1587)
!1601 = !DILocation(line: 527, column: 5, scope: !1524)
!1602 = !DILocation(line: 512, column: 45, scope: !1520)
!1603 = !DILocation(line: 512, column: 5, scope: !1520)
!1604 = distinct !{!1604, !1522, !1605}
!1605 = !DILocation(line: 527, column: 5, scope: !1514)
!1606 = !DILocation(line: 528, column: 9, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 528, column: 9)
!1608 = !DILocation(line: 528, column: 18, scope: !1607)
!1609 = !DILocation(line: 528, column: 9, scope: !1444)
!1610 = !DILocation(line: 528, column: 24, scope: !1607)
!1611 = !DILocation(line: 534, column: 5, scope: !1444)
!1612 = !DILocation(line: 535, column: 16, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 534, column: 8)
!1614 = !DILocation(line: 535, column: 26, scope: !1613)
!1615 = !DILocation(line: 535, column: 14, scope: !1613)
!1616 = !DILocation(line: 536, column: 9, scope: !1613)
!1617 = !DILocation(line: 536, column: 16, scope: !1613)
!1618 = !DILocation(line: 536, column: 19, scope: !1613)
!1619 = !DILocation(line: 536, column: 28, scope: !1613)
!1620 = !DILocation(line: 536, column: 34, scope: !1613)
!1621 = !DILocation(line: 536, column: 44, scope: !1613)
!1622 = distinct !{!1622, !1616, !1621}
!1623 = !DILocation(line: 537, column: 9, scope: !1613)
!1624 = !DILocation(line: 537, column: 12, scope: !1613)
!1625 = !DILocation(line: 537, column: 21, scope: !1613)
!1626 = !DILocation(line: 537, column: 26, scope: !1613)
!1627 = !DILocation(line: 538, column: 9, scope: !1613)
!1628 = !DILocation(line: 538, column: 12, scope: !1613)
!1629 = !DILocation(line: 538, column: 21, scope: !1613)
!1630 = !DILocation(line: 538, column: 25, scope: !1613)
!1631 = !DILocation(line: 538, column: 29, scope: !1613)
!1632 = !DILocation(line: 539, column: 9, scope: !1613)
!1633 = !DILocation(line: 539, column: 12, scope: !1613)
!1634 = !DILocation(line: 539, column: 21, scope: !1613)
!1635 = !DILocation(line: 539, column: 32, scope: !1613)
!1636 = !DILocation(line: 543, column: 18, scope: !1613)
!1637 = !DILocation(line: 544, column: 5, scope: !1613)
!1638 = !DILocation(line: 544, column: 14, scope: !1444)
!1639 = !DILocation(line: 544, column: 23, scope: !1444)
!1640 = distinct !{!1640, !1611, !1641}
!1641 = !DILocation(line: 544, column: 26, scope: !1444)
!1642 = !DILocation(line: 551, column: 17, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 551, column: 5)
!1644 = !DILocation(line: 551, column: 15, scope: !1643)
!1645 = !DILocation(line: 551, column: 10, scope: !1643)
!1646 = !DILocation(line: 551, column: 29, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 551, column: 5)
!1648 = !DILocation(line: 551, column: 34, scope: !1647)
!1649 = !DILocation(line: 551, column: 5, scope: !1643)
!1650 = !DILocation(line: 552, column: 13, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 551, column: 48)
!1652 = !DILocation(line: 552, column: 16, scope: !1651)
!1653 = !DILocation(line: 552, column: 25, scope: !1651)
!1654 = !DILocation(line: 552, column: 11, scope: !1651)
!1655 = !DILocation(line: 553, column: 9, scope: !1651)
!1656 = !DILocation(line: 553, column: 16, scope: !1651)
!1657 = !DILocation(line: 553, column: 18, scope: !1651)
!1658 = !DILocation(line: 554, column: 17, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 553, column: 24)
!1660 = !DILocation(line: 554, column: 20, scope: !1659)
!1661 = !DILocation(line: 554, column: 25, scope: !1659)
!1662 = !DILocation(line: 554, column: 15, scope: !1659)
!1663 = !DILocation(line: 555, column: 17, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 555, column: 17)
!1665 = !DILocation(line: 555, column: 21, scope: !1664)
!1666 = !DILocation(line: 555, column: 19, scope: !1664)
!1667 = !DILocation(line: 555, column: 17, scope: !1659)
!1668 = !DILocation(line: 555, column: 31, scope: !1664)
!1669 = distinct !{!1669, !1655, !1670}
!1670 = !DILocation(line: 563, column: 9, scope: !1651)
!1671 = !DILocation(line: 556, column: 28, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 556, column: 17)
!1673 = !DILocation(line: 556, column: 33, scope: !1672)
!1674 = !DILocation(line: 556, column: 36, scope: !1672)
!1675 = !DILocation(line: 556, column: 17, scope: !1672)
!1676 = !DILocation(line: 556, column: 54, scope: !1672)
!1677 = !DILocation(line: 556, column: 40, scope: !1672)
!1678 = !DILocation(line: 556, column: 17, scope: !1659)
!1679 = !DILocation(line: 558, column: 38, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 556, column: 60)
!1681 = !DILocation(line: 558, column: 32, scope: !1680)
!1682 = !DILocation(line: 558, column: 51, scope: !1680)
!1683 = !DILocation(line: 558, column: 56, scope: !1680)
!1684 = !DILocation(line: 558, column: 59, scope: !1680)
!1685 = !DILocation(line: 558, column: 45, scope: !1680)
!1686 = !DILocation(line: 558, column: 43, scope: !1680)
!1687 = !DILocation(line: 559, column: 38, scope: !1680)
!1688 = !DILocation(line: 559, column: 43, scope: !1680)
!1689 = !DILocation(line: 559, column: 46, scope: !1680)
!1690 = !DILocation(line: 559, column: 32, scope: !1680)
!1691 = !DILocation(line: 559, column: 31, scope: !1680)
!1692 = !DILocation(line: 558, column: 17, scope: !1680)
!1693 = !DILocation(line: 558, column: 20, scope: !1680)
!1694 = !DILocation(line: 558, column: 28, scope: !1680)
!1695 = !DILocation(line: 560, column: 36, scope: !1680)
!1696 = !DILocation(line: 560, column: 31, scope: !1680)
!1697 = !DILocation(line: 560, column: 17, scope: !1680)
!1698 = !DILocation(line: 560, column: 22, scope: !1680)
!1699 = !DILocation(line: 560, column: 25, scope: !1680)
!1700 = !DILocation(line: 560, column: 29, scope: !1680)
!1701 = !DILocation(line: 561, column: 13, scope: !1680)
!1702 = !DILocation(line: 562, column: 14, scope: !1659)
!1703 = !DILocation(line: 564, column: 5, scope: !1651)
!1704 = !DILocation(line: 551, column: 44, scope: !1647)
!1705 = !DILocation(line: 551, column: 5, scope: !1647)
!1706 = distinct !{!1706, !1649, !1707}
!1707 = !DILocation(line: 564, column: 5, scope: !1643)
!1708 = !DILocation(line: 565, column: 1, scope: !1444)
!1709 = distinct !DISubprogram(name: "gen_codes", scope: !3, file: !3, line: 575, type: !1710, scopeLine: 579, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !19, !6, !240}
!1712 = !DILocalVariable(name: "tree", arg: 1, scope: !1709, file: !3, line: 576, type: !19)
!1713 = !DILocation(line: 576, column: 14, scope: !1709)
!1714 = !DILocalVariable(name: "max_code", arg: 2, scope: !1709, file: !3, line: 577, type: !6)
!1715 = !DILocation(line: 577, column: 9, scope: !1709)
!1716 = !DILocalVariable(name: "bl_count", arg: 3, scope: !1709, file: !3, line: 578, type: !240)
!1717 = !DILocation(line: 578, column: 11, scope: !1709)
!1718 = !DILocalVariable(name: "next_code", scope: !1709, file: !3, line: 580, type: !225)
!1719 = !DILocation(line: 580, column: 9, scope: !1709)
!1720 = !DILocalVariable(name: "code", scope: !1709, file: !3, line: 581, type: !7)
!1721 = !DILocation(line: 581, column: 9, scope: !1709)
!1722 = !DILocalVariable(name: "bits", scope: !1709, file: !3, line: 582, type: !6)
!1723 = !DILocation(line: 582, column: 9, scope: !1709)
!1724 = !DILocalVariable(name: "n", scope: !1709, file: !3, line: 583, type: !6)
!1725 = !DILocation(line: 583, column: 9, scope: !1709)
!1726 = !DILocation(line: 588, column: 15, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 588, column: 5)
!1728 = !DILocation(line: 588, column: 10, scope: !1727)
!1729 = !DILocation(line: 588, column: 20, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 588, column: 5)
!1731 = !DILocation(line: 588, column: 25, scope: !1730)
!1732 = !DILocation(line: 588, column: 5, scope: !1727)
!1733 = !DILocation(line: 589, column: 35, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 588, column: 46)
!1735 = !DILocation(line: 589, column: 42, scope: !1734)
!1736 = !DILocation(line: 589, column: 51, scope: !1734)
!1737 = !DILocation(line: 589, column: 55, scope: !1734)
!1738 = !DILocation(line: 589, column: 40, scope: !1734)
!1739 = !DILocation(line: 589, column: 60, scope: !1734)
!1740 = !DILocation(line: 589, column: 34, scope: !1734)
!1741 = !DILocation(line: 589, column: 32, scope: !1734)
!1742 = !DILocation(line: 589, column: 19, scope: !1734)
!1743 = !DILocation(line: 589, column: 9, scope: !1734)
!1744 = !DILocation(line: 589, column: 25, scope: !1734)
!1745 = !DILocation(line: 590, column: 5, scope: !1734)
!1746 = !DILocation(line: 588, column: 42, scope: !1730)
!1747 = !DILocation(line: 588, column: 5, scope: !1730)
!1748 = distinct !{!1748, !1732, !1749}
!1749 = !DILocation(line: 590, column: 5, scope: !1727)
!1750 = !DILocation(line: 598, column: 12, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 598, column: 5)
!1752 = !DILocation(line: 598, column: 10, scope: !1751)
!1753 = !DILocation(line: 598, column: 18, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1751, file: !3, line: 598, column: 5)
!1755 = !DILocation(line: 598, column: 23, scope: !1754)
!1756 = !DILocation(line: 598, column: 20, scope: !1754)
!1757 = !DILocation(line: 598, column: 5, scope: !1751)
!1758 = !DILocalVariable(name: "len", scope: !1759, file: !3, line: 599, type: !6)
!1759 = distinct !DILexicalBlock(scope: !1754, file: !3, line: 598, column: 38)
!1760 = !DILocation(line: 599, column: 13, scope: !1759)
!1761 = !DILocation(line: 599, column: 19, scope: !1759)
!1762 = !DILocation(line: 599, column: 24, scope: !1759)
!1763 = !DILocation(line: 599, column: 27, scope: !1759)
!1764 = !DILocation(line: 600, column: 13, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 600, column: 13)
!1766 = !DILocation(line: 600, column: 17, scope: !1765)
!1767 = !DILocation(line: 600, column: 13, scope: !1759)
!1768 = !DILocation(line: 600, column: 23, scope: !1765)
!1769 = !DILocation(line: 602, column: 45, scope: !1759)
!1770 = !DILocation(line: 602, column: 35, scope: !1759)
!1771 = !DILocation(line: 602, column: 49, scope: !1759)
!1772 = !DILocation(line: 602, column: 53, scope: !1759)
!1773 = !DILocation(line: 602, column: 24, scope: !1759)
!1774 = !DILocation(line: 602, column: 9, scope: !1759)
!1775 = !DILocation(line: 602, column: 14, scope: !1759)
!1776 = !DILocation(line: 602, column: 17, scope: !1759)
!1777 = !DILocation(line: 602, column: 22, scope: !1759)
!1778 = !DILocation(line: 606, column: 5, scope: !1759)
!1779 = !DILocation(line: 598, column: 34, scope: !1754)
!1780 = !DILocation(line: 598, column: 5, scope: !1754)
!1781 = distinct !{!1781, !1757, !1782}
!1782 = !DILocation(line: 606, column: 5, scope: !1751)
!1783 = !DILocation(line: 607, column: 1, scope: !1709)
!1784 = distinct !DISubprogram(name: "bi_reverse", scope: !3, file: !3, line: 1152, type: !1785, scopeLine: 1155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!12, !12, !6}
!1787 = !DILocalVariable(name: "code", arg: 1, scope: !1784, file: !3, line: 1153, type: !12)
!1788 = !DILocation(line: 1153, column: 14, scope: !1784)
!1789 = !DILocalVariable(name: "len", arg: 2, scope: !1784, file: !3, line: 1154, type: !6)
!1790 = !DILocation(line: 1154, column: 9, scope: !1784)
!1791 = !DILocalVariable(name: "res", scope: !1784, file: !3, line: 1156, type: !12)
!1792 = !DILocation(line: 1156, column: 23, scope: !1784)
!1793 = !DILocation(line: 1157, column: 5, scope: !1784)
!1794 = !DILocation(line: 1158, column: 16, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 1157, column: 8)
!1796 = !DILocation(line: 1158, column: 21, scope: !1795)
!1797 = !DILocation(line: 1158, column: 13, scope: !1795)
!1798 = !DILocation(line: 1159, column: 14, scope: !1795)
!1799 = !DILocation(line: 1159, column: 25, scope: !1795)
!1800 = !DILocation(line: 1160, column: 5, scope: !1795)
!1801 = !DILocation(line: 1160, column: 14, scope: !1784)
!1802 = !DILocation(line: 1160, column: 20, scope: !1784)
!1803 = distinct !{!1803, !1793, !1804}
!1804 = !DILocation(line: 1160, column: 23, scope: !1784)
!1805 = !DILocation(line: 1161, column: 12, scope: !1784)
!1806 = !DILocation(line: 1161, column: 16, scope: !1784)
!1807 = !DILocation(line: 1161, column: 5, scope: !1784)
!1808 = distinct !DISubprogram(name: "scan_tree", scope: !3, file: !3, line: 705, type: !1388, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1809 = !DILocalVariable(name: "s", arg: 1, scope: !1808, file: !3, line: 706, type: !111)
!1810 = !DILocation(line: 706, column: 20, scope: !1808)
!1811 = !DILocalVariable(name: "tree", arg: 2, scope: !1808, file: !3, line: 707, type: !19)
!1812 = !DILocation(line: 707, column: 14, scope: !1808)
!1813 = !DILocalVariable(name: "max_code", arg: 3, scope: !1808, file: !3, line: 708, type: !6)
!1814 = !DILocation(line: 708, column: 9, scope: !1808)
!1815 = !DILocalVariable(name: "n", scope: !1808, file: !3, line: 710, type: !6)
!1816 = !DILocation(line: 710, column: 9, scope: !1808)
!1817 = !DILocalVariable(name: "prevlen", scope: !1808, file: !3, line: 711, type: !6)
!1818 = !DILocation(line: 711, column: 9, scope: !1808)
!1819 = !DILocalVariable(name: "curlen", scope: !1808, file: !3, line: 712, type: !6)
!1820 = !DILocation(line: 712, column: 9, scope: !1808)
!1821 = !DILocalVariable(name: "nextlen", scope: !1808, file: !3, line: 713, type: !6)
!1822 = !DILocation(line: 713, column: 9, scope: !1808)
!1823 = !DILocation(line: 713, column: 19, scope: !1808)
!1824 = !DILocation(line: 713, column: 27, scope: !1808)
!1825 = !DILocalVariable(name: "count", scope: !1808, file: !3, line: 714, type: !6)
!1826 = !DILocation(line: 714, column: 9, scope: !1808)
!1827 = !DILocalVariable(name: "max_count", scope: !1808, file: !3, line: 715, type: !6)
!1828 = !DILocation(line: 715, column: 9, scope: !1808)
!1829 = !DILocalVariable(name: "min_count", scope: !1808, file: !3, line: 716, type: !6)
!1830 = !DILocation(line: 716, column: 9, scope: !1808)
!1831 = !DILocation(line: 718, column: 9, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 718, column: 9)
!1833 = !DILocation(line: 718, column: 17, scope: !1832)
!1834 = !DILocation(line: 718, column: 9, scope: !1808)
!1835 = !DILocation(line: 718, column: 33, scope: !1832)
!1836 = !DILocation(line: 718, column: 50, scope: !1832)
!1837 = !DILocation(line: 718, column: 23, scope: !1832)
!1838 = !DILocation(line: 719, column: 5, scope: !1808)
!1839 = !DILocation(line: 719, column: 10, scope: !1808)
!1840 = !DILocation(line: 719, column: 18, scope: !1808)
!1841 = !DILocation(line: 719, column: 22, scope: !1808)
!1842 = !DILocation(line: 719, column: 26, scope: !1808)
!1843 = !DILocation(line: 721, column: 12, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 721, column: 5)
!1845 = !DILocation(line: 721, column: 10, scope: !1844)
!1846 = !DILocation(line: 721, column: 17, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 721, column: 5)
!1848 = !DILocation(line: 721, column: 22, scope: !1847)
!1849 = !DILocation(line: 721, column: 19, scope: !1847)
!1850 = !DILocation(line: 721, column: 5, scope: !1844)
!1851 = !DILocation(line: 722, column: 18, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !3, line: 721, column: 37)
!1853 = !DILocation(line: 722, column: 16, scope: !1852)
!1854 = !DILocation(line: 722, column: 37, scope: !1852)
!1855 = !DILocation(line: 722, column: 42, scope: !1852)
!1856 = !DILocation(line: 722, column: 43, scope: !1852)
!1857 = !DILocation(line: 722, column: 47, scope: !1852)
!1858 = !DILocation(line: 722, column: 35, scope: !1852)
!1859 = !DILocation(line: 723, column: 13, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 723, column: 13)
!1861 = !DILocation(line: 723, column: 23, scope: !1860)
!1862 = !DILocation(line: 723, column: 21, scope: !1860)
!1863 = !DILocation(line: 723, column: 33, scope: !1860)
!1864 = !DILocation(line: 723, column: 36, scope: !1860)
!1865 = !DILocation(line: 723, column: 46, scope: !1860)
!1866 = !DILocation(line: 723, column: 43, scope: !1860)
!1867 = !DILocation(line: 723, column: 13, scope: !1852)
!1868 = !DILocation(line: 724, column: 13, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 723, column: 55)
!1870 = !DILocation(line: 725, column: 20, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 725, column: 20)
!1872 = !DILocation(line: 725, column: 28, scope: !1871)
!1873 = !DILocation(line: 725, column: 26, scope: !1871)
!1874 = !DILocation(line: 725, column: 20, scope: !1860)
!1875 = !DILocation(line: 726, column: 40, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 725, column: 39)
!1877 = !DILocation(line: 726, column: 13, scope: !1876)
!1878 = !DILocation(line: 726, column: 16, scope: !1876)
!1879 = !DILocation(line: 726, column: 24, scope: !1876)
!1880 = !DILocation(line: 726, column: 32, scope: !1876)
!1881 = !DILocation(line: 726, column: 37, scope: !1876)
!1882 = !DILocation(line: 727, column: 9, scope: !1876)
!1883 = !DILocation(line: 727, column: 20, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 727, column: 20)
!1885 = !DILocation(line: 727, column: 27, scope: !1884)
!1886 = !DILocation(line: 727, column: 20, scope: !1871)
!1887 = !DILocation(line: 728, column: 17, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 728, column: 17)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 727, column: 33)
!1890 = !DILocation(line: 728, column: 27, scope: !1888)
!1891 = !DILocation(line: 728, column: 24, scope: !1888)
!1892 = !DILocation(line: 728, column: 17, scope: !1889)
!1893 = !DILocation(line: 728, column: 36, scope: !1888)
!1894 = !DILocation(line: 728, column: 39, scope: !1888)
!1895 = !DILocation(line: 728, column: 47, scope: !1888)
!1896 = !DILocation(line: 728, column: 55, scope: !1888)
!1897 = !DILocation(line: 728, column: 59, scope: !1888)
!1898 = !DILocation(line: 729, column: 13, scope: !1889)
!1899 = !DILocation(line: 729, column: 16, scope: !1889)
!1900 = !DILocation(line: 729, column: 33, scope: !1889)
!1901 = !DILocation(line: 729, column: 37, scope: !1889)
!1902 = !DILocation(line: 730, column: 9, scope: !1889)
!1903 = !DILocation(line: 730, column: 20, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 730, column: 20)
!1905 = !DILocation(line: 730, column: 26, scope: !1904)
!1906 = !DILocation(line: 730, column: 20, scope: !1884)
!1907 = !DILocation(line: 731, column: 13, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 730, column: 33)
!1909 = !DILocation(line: 731, column: 16, scope: !1908)
!1910 = !DILocation(line: 731, column: 35, scope: !1908)
!1911 = !DILocation(line: 731, column: 39, scope: !1908)
!1912 = !DILocation(line: 732, column: 9, scope: !1908)
!1913 = !DILocation(line: 733, column: 13, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 732, column: 16)
!1915 = !DILocation(line: 733, column: 16, scope: !1914)
!1916 = !DILocation(line: 733, column: 37, scope: !1914)
!1917 = !DILocation(line: 733, column: 41, scope: !1914)
!1918 = !DILocation(line: 735, column: 15, scope: !1852)
!1919 = !DILocation(line: 735, column: 30, scope: !1852)
!1920 = !DILocation(line: 735, column: 28, scope: !1852)
!1921 = !DILocation(line: 736, column: 13, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 736, column: 13)
!1923 = !DILocation(line: 736, column: 21, scope: !1922)
!1924 = !DILocation(line: 736, column: 13, scope: !1852)
!1925 = !DILocation(line: 737, column: 23, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 736, column: 27)
!1927 = !DILocation(line: 737, column: 40, scope: !1926)
!1928 = !DILocation(line: 738, column: 9, scope: !1926)
!1929 = !DILocation(line: 738, column: 20, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 738, column: 20)
!1931 = !DILocation(line: 738, column: 30, scope: !1930)
!1932 = !DILocation(line: 738, column: 27, scope: !1930)
!1933 = !DILocation(line: 738, column: 20, scope: !1922)
!1934 = !DILocation(line: 739, column: 23, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 738, column: 39)
!1936 = !DILocation(line: 739, column: 38, scope: !1935)
!1937 = !DILocation(line: 740, column: 9, scope: !1935)
!1938 = !DILocation(line: 741, column: 23, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 740, column: 16)
!1940 = !DILocation(line: 741, column: 38, scope: !1939)
!1941 = !DILocation(line: 743, column: 5, scope: !1852)
!1942 = !DILocation(line: 721, column: 33, scope: !1847)
!1943 = !DILocation(line: 721, column: 5, scope: !1847)
!1944 = distinct !{!1944, !1850, !1945}
!1945 = !DILocation(line: 743, column: 5, scope: !1844)
!1946 = !DILocation(line: 744, column: 1, scope: !1808)
!1947 = distinct !DISubprogram(name: "send_tree", scope: !3, file: !3, line: 750, type: !1388, scopeLine: 754, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1948 = !DILocalVariable(name: "s", arg: 1, scope: !1947, file: !3, line: 751, type: !111)
!1949 = !DILocation(line: 751, column: 20, scope: !1947)
!1950 = !DILocalVariable(name: "tree", arg: 2, scope: !1947, file: !3, line: 752, type: !19)
!1951 = !DILocation(line: 752, column: 14, scope: !1947)
!1952 = !DILocalVariable(name: "max_code", arg: 3, scope: !1947, file: !3, line: 753, type: !6)
!1953 = !DILocation(line: 753, column: 9, scope: !1947)
!1954 = !DILocalVariable(name: "n", scope: !1947, file: !3, line: 755, type: !6)
!1955 = !DILocation(line: 755, column: 9, scope: !1947)
!1956 = !DILocalVariable(name: "prevlen", scope: !1947, file: !3, line: 756, type: !6)
!1957 = !DILocation(line: 756, column: 9, scope: !1947)
!1958 = !DILocalVariable(name: "curlen", scope: !1947, file: !3, line: 757, type: !6)
!1959 = !DILocation(line: 757, column: 9, scope: !1947)
!1960 = !DILocalVariable(name: "nextlen", scope: !1947, file: !3, line: 758, type: !6)
!1961 = !DILocation(line: 758, column: 9, scope: !1947)
!1962 = !DILocation(line: 758, column: 19, scope: !1947)
!1963 = !DILocation(line: 758, column: 27, scope: !1947)
!1964 = !DILocalVariable(name: "count", scope: !1947, file: !3, line: 759, type: !6)
!1965 = !DILocation(line: 759, column: 9, scope: !1947)
!1966 = !DILocalVariable(name: "max_count", scope: !1947, file: !3, line: 760, type: !6)
!1967 = !DILocation(line: 760, column: 9, scope: !1947)
!1968 = !DILocalVariable(name: "min_count", scope: !1947, file: !3, line: 761, type: !6)
!1969 = !DILocation(line: 761, column: 9, scope: !1947)
!1970 = !DILocation(line: 764, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 764, column: 9)
!1972 = !DILocation(line: 764, column: 17, scope: !1971)
!1973 = !DILocation(line: 764, column: 9, scope: !1947)
!1974 = !DILocation(line: 764, column: 33, scope: !1971)
!1975 = !DILocation(line: 764, column: 50, scope: !1971)
!1976 = !DILocation(line: 764, column: 23, scope: !1971)
!1977 = !DILocation(line: 766, column: 12, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 766, column: 5)
!1979 = !DILocation(line: 766, column: 10, scope: !1978)
!1980 = !DILocation(line: 766, column: 17, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 766, column: 5)
!1982 = !DILocation(line: 766, column: 22, scope: !1981)
!1983 = !DILocation(line: 766, column: 19, scope: !1981)
!1984 = !DILocation(line: 766, column: 5, scope: !1978)
!1985 = !DILocation(line: 767, column: 18, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 766, column: 37)
!1987 = !DILocation(line: 767, column: 16, scope: !1986)
!1988 = !DILocation(line: 767, column: 37, scope: !1986)
!1989 = !DILocation(line: 767, column: 42, scope: !1986)
!1990 = !DILocation(line: 767, column: 43, scope: !1986)
!1991 = !DILocation(line: 767, column: 47, scope: !1986)
!1992 = !DILocation(line: 767, column: 35, scope: !1986)
!1993 = !DILocation(line: 768, column: 13, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 768, column: 13)
!1995 = !DILocation(line: 768, column: 23, scope: !1994)
!1996 = !DILocation(line: 768, column: 21, scope: !1994)
!1997 = !DILocation(line: 768, column: 33, scope: !1994)
!1998 = !DILocation(line: 768, column: 36, scope: !1994)
!1999 = !DILocation(line: 768, column: 46, scope: !1994)
!2000 = !DILocation(line: 768, column: 43, scope: !1994)
!2001 = !DILocation(line: 768, column: 13, scope: !1986)
!2002 = !DILocation(line: 769, column: 13, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 768, column: 55)
!2004 = !DILocation(line: 770, column: 20, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 770, column: 20)
!2006 = !DILocation(line: 770, column: 28, scope: !2005)
!2007 = !DILocation(line: 770, column: 26, scope: !2005)
!2008 = !DILocation(line: 770, column: 20, scope: !1994)
!2009 = !DILocation(line: 771, column: 13, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 770, column: 39)
!2011 = !DILocalVariable(name: "len", scope: !2012, file: !3, line: 771, type: !6)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 771, column: 18)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 771, column: 16)
!2014 = !DILocation(line: 771, column: 18, scope: !2012)
!2015 = !DILocation(line: 771, column: 18, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 771, column: 18)
!2017 = !DILocalVariable(name: "val", scope: !2018, file: !3, line: 771, type: !6)
!2018 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 771, column: 18)
!2019 = !DILocation(line: 771, column: 18, scope: !2018)
!2020 = !DILocation(line: 771, column: 18, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 771, column: 18)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 771, column: 18)
!2023 = !DILocation(line: 771, column: 18, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 771, column: 18)
!2025 = !DILocation(line: 771, column: 18, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 771, column: 18)
!2027 = !DILocation(line: 771, column: 52, scope: !2013)
!2028 = !DILocation(line: 771, column: 61, scope: !2010)
!2029 = !DILocation(line: 771, column: 69, scope: !2010)
!2030 = distinct !{!2030, !2009, !2031}
!2031 = !DILocation(line: 771, column: 73, scope: !2010)
!2032 = !DILocation(line: 773, column: 9, scope: !2010)
!2033 = !DILocation(line: 773, column: 20, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 773, column: 20)
!2035 = !DILocation(line: 773, column: 27, scope: !2034)
!2036 = !DILocation(line: 773, column: 20, scope: !2005)
!2037 = !DILocation(line: 774, column: 17, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 774, column: 17)
!2039 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 773, column: 33)
!2040 = !DILocation(line: 774, column: 27, scope: !2038)
!2041 = !DILocation(line: 774, column: 24, scope: !2038)
!2042 = !DILocation(line: 774, column: 17, scope: !2039)
!2043 = !DILocalVariable(name: "len", scope: !2044, file: !3, line: 775, type: !6)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 775, column: 17)
!2045 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 774, column: 36)
!2046 = !DILocation(line: 775, column: 17, scope: !2044)
!2047 = !DILocation(line: 775, column: 17, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 775, column: 17)
!2049 = !DILocalVariable(name: "val", scope: !2050, file: !3, line: 775, type: !6)
!2050 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 775, column: 17)
!2051 = !DILocation(line: 775, column: 17, scope: !2050)
!2052 = !DILocation(line: 775, column: 17, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 775, column: 17)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 775, column: 17)
!2055 = !DILocation(line: 775, column: 17, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 775, column: 17)
!2057 = !DILocation(line: 775, column: 17, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 775, column: 17)
!2059 = !DILocation(line: 775, column: 56, scope: !2045)
!2060 = !DILocation(line: 776, column: 13, scope: !2045)
!2061 = !DILocalVariable(name: "len", scope: !2062, file: !3, line: 778, type: !6)
!2062 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 778, column: 13)
!2063 = !DILocation(line: 778, column: 13, scope: !2062)
!2064 = !DILocation(line: 778, column: 13, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 778, column: 13)
!2066 = !DILocalVariable(name: "val", scope: !2067, file: !3, line: 778, type: !6)
!2067 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 778, column: 13)
!2068 = !DILocation(line: 778, column: 13, scope: !2067)
!2069 = !DILocation(line: 778, column: 13, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 778, column: 13)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 778, column: 13)
!2072 = !DILocation(line: 778, column: 13, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 778, column: 13)
!2074 = !DILocation(line: 778, column: 13, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 778, column: 13)
!2076 = !DILocalVariable(name: "len", scope: !2077, file: !3, line: 778, type: !6)
!2077 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 778, column: 48)
!2078 = !DILocation(line: 778, column: 48, scope: !2077)
!2079 = !DILocation(line: 778, column: 48, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 778, column: 48)
!2081 = !DILocalVariable(name: "val", scope: !2082, file: !3, line: 778, type: !6)
!2082 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 778, column: 48)
!2083 = !DILocation(line: 778, column: 48, scope: !2082)
!2084 = !DILocation(line: 778, column: 48, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 778, column: 48)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 778, column: 48)
!2087 = !DILocation(line: 778, column: 48, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 778, column: 48)
!2089 = !DILocation(line: 778, column: 48, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 778, column: 48)
!2091 = !DILocation(line: 780, column: 9, scope: !2039)
!2092 = !DILocation(line: 780, column: 20, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 780, column: 20)
!2094 = !DILocation(line: 780, column: 26, scope: !2093)
!2095 = !DILocation(line: 780, column: 20, scope: !2034)
!2096 = !DILocalVariable(name: "len", scope: !2097, file: !3, line: 781, type: !6)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 781, column: 13)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 780, column: 33)
!2099 = !DILocation(line: 781, column: 13, scope: !2097)
!2100 = !DILocation(line: 781, column: 13, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 781, column: 13)
!2102 = !DILocalVariable(name: "val", scope: !2103, file: !3, line: 781, type: !6)
!2103 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 781, column: 13)
!2104 = !DILocation(line: 781, column: 13, scope: !2103)
!2105 = !DILocation(line: 781, column: 13, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 781, column: 13)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 781, column: 13)
!2108 = !DILocation(line: 781, column: 13, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 781, column: 13)
!2110 = !DILocation(line: 781, column: 13, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 781, column: 13)
!2112 = !DILocalVariable(name: "len", scope: !2113, file: !3, line: 781, type: !6)
!2113 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 781, column: 50)
!2114 = !DILocation(line: 781, column: 50, scope: !2113)
!2115 = !DILocation(line: 781, column: 50, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 781, column: 50)
!2117 = !DILocalVariable(name: "val", scope: !2118, file: !3, line: 781, type: !6)
!2118 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 781, column: 50)
!2119 = !DILocation(line: 781, column: 50, scope: !2118)
!2120 = !DILocation(line: 781, column: 50, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 781, column: 50)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 781, column: 50)
!2123 = !DILocation(line: 781, column: 50, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 781, column: 50)
!2125 = !DILocation(line: 781, column: 50, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 781, column: 50)
!2127 = !DILocation(line: 783, column: 9, scope: !2098)
!2128 = !DILocalVariable(name: "len", scope: !2129, file: !3, line: 784, type: !6)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 784, column: 13)
!2130 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 783, column: 16)
!2131 = !DILocation(line: 784, column: 13, scope: !2129)
!2132 = !DILocation(line: 784, column: 13, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 784, column: 13)
!2134 = !DILocalVariable(name: "val", scope: !2135, file: !3, line: 784, type: !6)
!2135 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 784, column: 13)
!2136 = !DILocation(line: 784, column: 13, scope: !2135)
!2137 = !DILocation(line: 784, column: 13, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 784, column: 13)
!2139 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 784, column: 13)
!2140 = !DILocation(line: 784, column: 13, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 784, column: 13)
!2142 = !DILocation(line: 784, column: 13, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 784, column: 13)
!2144 = !DILocalVariable(name: "len", scope: !2145, file: !3, line: 784, type: !6)
!2145 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 784, column: 52)
!2146 = !DILocation(line: 784, column: 52, scope: !2145)
!2147 = !DILocation(line: 784, column: 52, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 784, column: 52)
!2149 = !DILocalVariable(name: "val", scope: !2150, file: !3, line: 784, type: !6)
!2150 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 784, column: 52)
!2151 = !DILocation(line: 784, column: 52, scope: !2150)
!2152 = !DILocation(line: 784, column: 52, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 784, column: 52)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 784, column: 52)
!2155 = !DILocation(line: 784, column: 52, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 784, column: 52)
!2157 = !DILocation(line: 784, column: 52, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 784, column: 52)
!2159 = !DILocation(line: 786, column: 15, scope: !1986)
!2160 = !DILocation(line: 786, column: 30, scope: !1986)
!2161 = !DILocation(line: 786, column: 28, scope: !1986)
!2162 = !DILocation(line: 787, column: 13, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 787, column: 13)
!2164 = !DILocation(line: 787, column: 21, scope: !2163)
!2165 = !DILocation(line: 787, column: 13, scope: !1986)
!2166 = !DILocation(line: 788, column: 23, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 787, column: 27)
!2168 = !DILocation(line: 788, column: 40, scope: !2167)
!2169 = !DILocation(line: 789, column: 9, scope: !2167)
!2170 = !DILocation(line: 789, column: 20, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 789, column: 20)
!2172 = !DILocation(line: 789, column: 30, scope: !2171)
!2173 = !DILocation(line: 789, column: 27, scope: !2171)
!2174 = !DILocation(line: 789, column: 20, scope: !2163)
!2175 = !DILocation(line: 790, column: 23, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 789, column: 39)
!2177 = !DILocation(line: 790, column: 38, scope: !2176)
!2178 = !DILocation(line: 791, column: 9, scope: !2176)
!2179 = !DILocation(line: 792, column: 23, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 791, column: 16)
!2181 = !DILocation(line: 792, column: 38, scope: !2180)
!2182 = !DILocation(line: 794, column: 5, scope: !1986)
!2183 = !DILocation(line: 766, column: 33, scope: !1981)
!2184 = !DILocation(line: 766, column: 5, scope: !1981)
!2185 = distinct !{!2185, !1984, !2186}
!2186 = !DILocation(line: 794, column: 5, scope: !1978)
!2187 = !DILocation(line: 795, column: 1, scope: !1947)
