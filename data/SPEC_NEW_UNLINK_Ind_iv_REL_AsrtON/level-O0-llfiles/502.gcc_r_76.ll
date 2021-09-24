; ModuleID = 'cpp_charset.c'
source_filename = "cpp_charset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conversion = type { i8*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8* }
%struct._cpp_strbuf = type { i8*, i64, i64 }
%struct.anon.3 = type { i8, i8, i16 }
%struct.cpp_reader = type { %struct.cpp_buffer*, %struct.cpp_buffer*, %struct.lexer_state, %struct.line_maps*, i32, %struct._cpp_buff*, %struct._cpp_buff*, %struct._cpp_buff*, %struct.cpp_context, %struct.cpp_context*, %struct.directive*, %struct.cpp_token, i32, i8, %struct.cpp_dir*, %struct.cpp_dir*, %struct.cpp_dir, %struct._cpp_file*, %struct._cpp_file*, %struct.htab*, %struct.htab*, %struct.file_hash_entry_pool*, %struct.htab*, %struct.obstack, i8, i8, %struct.cpp_hashnode*, %struct.cpp_hashnode*, i8, %struct.cpp_token*, %struct.tokenrun, %struct.tokenrun*, i32, i32, i8*, i32, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, i8*, i8*, %struct.cpp_token, %struct.cpp_token, %struct.deps*, %struct.obstack, %struct.obstack, %struct.pragma_entry*, %struct.cpp_callbacks, %struct.ht*, %struct.op*, %struct.op*, %struct.cpp_options, %struct.spec_nodes, i8, %struct.anon.2, i8*, i8*, i8*, %struct.cpp_savedstate*, i32, %struct.cpp_comment_table, %struct.def_pragma_macro* }
%struct.cpp_buffer = type { i8*, i8*, i8*, i8*, i8*, %struct._cpp_line_note*, i32, i32, i32, %struct.cpp_buffer*, %struct._cpp_file*, i8*, %struct.if_stack*, i8, i8, i8, %struct.cpp_dir, %struct.cset_converter }
%struct._cpp_line_note = type { i8*, i32 }
%struct.if_stack = type opaque
%struct.lexer_state = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8 }
%struct.line_maps = type { %struct.line_map*, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8* (i8*, i64)* }
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct._cpp_buff = type { %struct._cpp_buff*, i8*, i8*, i8* }
%struct.cpp_context = type { %struct.cpp_context*, %struct.cpp_context*, %union.anon, %struct._cpp_buff*, %struct.cpp_hashnode*, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.utoken, %union.utoken }
%union.utoken = type { %struct.cpp_token* }
%struct.directive = type opaque
%struct.cpp_dir = type { %struct.cpp_dir*, i8*, i32, i8, i8, i8*, i8**, i8* (i8*, %struct.cpp_dir*)*, i64, i64 }
%struct._cpp_file = type opaque
%struct.file_hash_entry_pool = type opaque
%struct.htab = type opaque
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { i8*, i32, i32 }
%union._cpp_hashnode_value = type { %struct.cpp_macro* }
%struct.cpp_macro = type { %struct.cpp_hashnode**, %union.cpp_macro_u, i32, i32, i16, i8 }
%union.cpp_macro_u = type { %struct.cpp_token* }
%struct.tokenrun = type { %struct.tokenrun*, %struct.tokenrun*, %struct.cpp_token*, %struct.cpp_token* }
%struct.cset_converter = type { i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8*, i32 }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, i8* }
%struct.deps = type opaque
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.pragma_entry = type opaque
%struct.cpp_callbacks = type { void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.line_map*)*, void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_string*)*, void (%struct.cpp_reader*, i32)*, i32 (%struct.cpp_reader*, i8*, i32)*, void (%struct.cpp_reader*, i8*, i32, i8*)*, i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)*, %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)*, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, {}*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.ht = type { %struct.obstack, %struct.ht_identifier**, %struct.ht_identifier* (%struct.ht*)*, i8* (i64)*, i32, i32, %struct.cpp_reader*, i32, i32, i8 }
%struct.op = type opaque
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8*, i8*, i8*, i32, i8, i8, %struct.anon.1, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i32, i8, i8, i8, i8 }
%struct.spec_nodes = type { %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode* }
%struct.anon.2 = type { i8*, i8*, i8*, i32 }
%struct.cpp_savedstate = type opaque
%struct.cpp_comment_table = type { %struct.cpp_comment*, i32, i32 }
%struct.cpp_comment = type { i8*, i32 }
%struct.def_pragma_macro = type { %struct.def_pragma_macro*, i8*, %struct.cpp_macro* }
%struct.normalize_state = type { i32, i8, i32 }

@.str = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"character 0x%lx is not in the basic source character set\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"converting to execution character set\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"character 0x%lx is not unibyte in execution character set\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"universal character names are only valid in C++ and C99\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"the meaning of '\\%c' is different in traditional C\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"In _cpp_valid_ucn but not a UCN\00", align 1
@_sch_istable = external dso_local constant [256 x i16], align 16
@_hex_value = external dso_local constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [41 x i8] c"incomplete universal character name %.*s\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"%.*s is not a valid universal character\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"'$' in identifier or number\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"universal character %.*s is not valid in an identifier\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"universal character %.*s is not valid at the start of an identifier\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"empty character constant\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"converting UCN to source character set\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"failure to convert %s to %s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@conversion_tab = internal constant [8 x %struct.conversion] [%struct.conversion { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0), i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* @convert_utf8_utf32, i8* null }, %struct.conversion { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0), i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* @convert_utf8_utf32, i8* inttoptr (i64 1 to i8*) }, %struct.conversion { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* @convert_utf8_utf16, i8* null }, %struct.conversion { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0), i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* @convert_utf8_utf16, i8* inttoptr (i64 1 to i8*) }, %struct.conversion { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0), i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* @convert_utf32_utf8, i8* null }, %struct.conversion { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* @convert_utf32_utf8, i8* inttoptr (i64 1 to i8*) }, %struct.conversion { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i32 0, i32 0), i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* @convert_utf16_utf8, i8* null }, %struct.conversion { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0), i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* @convert_utf16_utf8, i8* inttoptr (i64 1 to i8*) }], align 16, !dbg !0
@.str.20 = private unnamed_addr constant [48 x i8] c"conversion from %s to %s not supported by iconv\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"iconv_open\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"UTF-8/UTF-32LE\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"UTF-8/UTF-32BE\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"UTF-8/UTF-16LE\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"UTF-8/UTF-16BE\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"UTF-32LE/UTF-8\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"UTF-32BE/UTF-8\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"UTF-16LE/UTF-8\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"UTF-16BE/UTF-8\00", align 1
@one_utf8_to_cppchar.masks = internal constant [6 x i8] c"\7F\1F\0F\07\03\01", align 1, !dbg !255
@one_utf8_to_cppchar.patns = internal constant [6 x i8] c"\00\C0\E0\F0\F8\FC", align 1, !dbg !269
@ucnranges = internal constant [747 x %struct.anon.3] [%struct.anon.3 { i8 56, i8 0, i16 169 }, %struct.anon.3 { i8 25, i8 0, i16 170 }, %struct.anon.3 { i8 56, i8 0, i16 180 }, %struct.anon.3 { i8 25, i8 0, i16 181 }, %struct.anon.3 { i8 56, i8 0, i16 182 }, %struct.anon.3 { i8 57, i8 0, i16 183 }, %struct.anon.3 { i8 24, i8 0, i16 185 }, %struct.anon.3 { i8 25, i8 0, i16 186 }, %struct.anon.3 { i8 56, i8 0, i16 191 }, %struct.anon.3 { i8 61, i8 0, i16 214 }, %struct.anon.3 { i8 56, i8 0, i16 215 }, %struct.anon.3 { i8 61, i8 0, i16 246 }, %struct.anon.3 { i8 56, i8 0, i16 247 }, %struct.anon.3 { i8 61, i8 0, i16 305 }, %struct.anon.3 { i8 29, i8 0, i16 307 }, %struct.anon.3 { i8 61, i8 0, i16 318 }, %struct.anon.3 { i8 29, i8 0, i16 320 }, %struct.anon.3 { i8 61, i8 0, i16 328 }, %struct.anon.3 { i8 29, i8 0, i16 329 }, %struct.anon.3 { i8 61, i8 0, i16 382 }, %struct.anon.3 { i8 29, i8 0, i16 383 }, %struct.anon.3 { i8 61, i8 0, i16 451 }, %struct.anon.3 { i8 29, i8 0, i16 460 }, %struct.anon.3 { i8 61, i8 0, i16 496 }, %struct.anon.3 { i8 29, i8 0, i16 499 }, %struct.anon.3 { i8 61, i8 0, i16 501 }, %struct.anon.3 { i8 56, i8 0, i16 505 }, %struct.anon.3 { i8 61, i8 0, i16 535 }, %struct.anon.3 { i8 56, i8 0, i16 591 }, %struct.anon.3 { i8 61, i8 0, i16 680 }, %struct.anon.3 { i8 56, i8 0, i16 687 }, %struct.anon.3 { i8 25, i8 0, i16 696 }, %struct.anon.3 { i8 56, i8 0, i16 698 }, %struct.anon.3 { i8 57, i8 0, i16 699 }, %struct.anon.3 { i8 56, i8 0, i16 700 }, %struct.anon.3 { i8 57, i8 0, i16 705 }, %struct.anon.3 { i8 56, i8 0, i16 719 }, %struct.anon.3 { i8 57, i8 0, i16 721 }, %struct.anon.3 { i8 56, i8 0, i16 735 }, %struct.anon.3 { i8 25, i8 0, i16 740 }, %struct.anon.3 { i8 56, i8 0, i16 889 }, %struct.anon.3 { i8 25, i8 0, i16 890 }, %struct.anon.3 { i8 56, i8 0, i16 899 }, %struct.anon.3 { i8 28, i8 0, i16 900 }, %struct.anon.3 { i8 24, i8 0, i16 901 }, %struct.anon.3 { i8 57, i8 0, i16 902 }, %struct.anon.3 { i8 8, i8 0, i16 903 }, %struct.anon.3 { i8 61, i8 0, i16 906 }, %struct.anon.3 { i8 56, i8 0, i16 907 }, %struct.anon.3 { i8 61, i8 0, i16 908 }, %struct.anon.3 { i8 56, i8 0, i16 909 }, %struct.anon.3 { i8 61, i8 0, i16 929 }, %struct.anon.3 { i8 56, i8 0, i16 930 }, %struct.anon.3 { i8 61, i8 0, i16 974 }, %struct.anon.3 { i8 56, i8 0, i16 975 }, %struct.anon.3 { i8 29, i8 0, i16 982 }, %struct.anon.3 { i8 56, i8 0, i16 985 }, %struct.anon.3 { i8 61, i8 0, i16 986 }, %struct.anon.3 { i8 56, i8 0, i16 987 }, %struct.anon.3 { i8 61, i8 0, i16 988 }, %struct.anon.3 { i8 56, i8 0, i16 989 }, %struct.anon.3 { i8 61, i8 0, i16 990 }, %struct.anon.3 { i8 56, i8 0, i16 991 }, %struct.anon.3 { i8 61, i8 0, i16 992 }, %struct.anon.3 { i8 56, i8 0, i16 993 }, %struct.anon.3 { i8 61, i8 0, i16 1007 }, %struct.anon.3 { i8 29, i8 0, i16 1010 }, %struct.anon.3 { i8 61, i8 0, i16 1011 }, %struct.anon.3 { i8 24, i8 0, i16 1024 }, %struct.anon.3 { i8 61, i8 0, i16 1036 }, %struct.anon.3 { i8 60, i8 0, i16 1037 }, %struct.anon.3 { i8 57, i8 0, i16 1038 }, %struct.anon.3 { i8 61, i8 0, i16 1103 }, %struct.anon.3 { i8 56, i8 0, i16 1104 }, %struct.anon.3 { i8 61, i8 0, i16 1116 }, %struct.anon.3 { i8 56, i8 0, i16 1117 }, %struct.anon.3 { i8 61, i8 0, i16 1153 }, %struct.anon.3 { i8 56, i8 0, i16 1167 }, %struct.anon.3 { i8 61, i8 0, i16 1220 }, %struct.anon.3 { i8 56, i8 0, i16 1222 }, %struct.anon.3 { i8 61, i8 0, i16 1224 }, %struct.anon.3 { i8 56, i8 0, i16 1226 }, %struct.anon.3 { i8 61, i8 0, i16 1228 }, %struct.anon.3 { i8 56, i8 0, i16 1231 }, %struct.anon.3 { i8 61, i8 0, i16 1259 }, %struct.anon.3 { i8 56, i8 0, i16 1261 }, %struct.anon.3 { i8 61, i8 0, i16 1269 }, %struct.anon.3 { i8 56, i8 0, i16 1271 }, %struct.anon.3 { i8 61, i8 0, i16 1273 }, %struct.anon.3 { i8 56, i8 0, i16 1328 }, %struct.anon.3 { i8 61, i8 0, i16 1366 }, %struct.anon.3 { i8 56, i8 0, i16 1368 }, %struct.anon.3 { i8 57, i8 0, i16 1369 }, %struct.anon.3 { i8 56, i8 0, i16 1376 }, %struct.anon.3 { i8 61, i8 0, i16 1414 }, %struct.anon.3 { i8 29, i8 0, i16 1415 }, %struct.anon.3 { i8 56, i8 0, i16 1455 }, %struct.anon.3 { i8 57, i8 10, i16 1456 }, %struct.anon.3 { i8 57, i8 11, i16 1457 }, %struct.anon.3 { i8 57, i8 12, i16 1458 }, %struct.anon.3 { i8 57, i8 13, i16 1459 }, %struct.anon.3 { i8 57, i8 14, i16 1460 }, %struct.anon.3 { i8 57, i8 15, i16 1461 }, %struct.anon.3 { i8 57, i8 16, i16 1462 }, %struct.anon.3 { i8 57, i8 17, i16 1463 }, %struct.anon.3 { i8 57, i8 18, i16 1464 }, %struct.anon.3 { i8 57, i8 19, i16 1465 }, %struct.anon.3 { i8 56, i8 0, i16 1466 }, %struct.anon.3 { i8 57, i8 20, i16 1467 }, %struct.anon.3 { i8 57, i8 21, i16 1468 }, %struct.anon.3 { i8 57, i8 22, i16 1469 }, %struct.anon.3 { i8 56, i8 0, i16 1470 }, %struct.anon.3 { i8 57, i8 23, i16 1471 }, %struct.anon.3 { i8 56, i8 0, i16 1472 }, %struct.anon.3 { i8 57, i8 24, i16 1473 }, %struct.anon.3 { i8 57, i8 25, i16 1474 }, %struct.anon.3 { i8 56, i8 0, i16 1487 }, %struct.anon.3 { i8 61, i8 0, i16 1514 }, %struct.anon.3 { i8 56, i8 0, i16 1519 }, %struct.anon.3 { i8 61, i8 0, i16 1522 }, %struct.anon.3 { i8 60, i8 0, i16 1524 }, %struct.anon.3 { i8 56, i8 0, i16 1568 }, %struct.anon.3 { i8 61, i8 0, i16 1594 }, %struct.anon.3 { i8 56, i8 0, i16 1599 }, %struct.anon.3 { i8 61, i8 0, i16 1610 }, %struct.anon.3 { i8 61, i8 27, i16 1611 }, %struct.anon.3 { i8 61, i8 28, i16 1612 }, %struct.anon.3 { i8 61, i8 29, i16 1613 }, %struct.anon.3 { i8 61, i8 30, i16 1614 }, %struct.anon.3 { i8 61, i8 31, i16 1615 }, %struct.anon.3 { i8 61, i8 32, i16 1616 }, %struct.anon.3 { i8 61, i8 33, i16 1617 }, %struct.anon.3 { i8 61, i8 34, i16 1618 }, %struct.anon.3 { i8 120, i8 0, i16 1631 }, %struct.anon.3 { i8 59, i8 0, i16 1641 }, %struct.anon.3 { i8 56, i8 0, i16 1647 }, %struct.anon.3 { i8 61, i8 0, i16 1652 }, %struct.anon.3 { i8 29, i8 0, i16 1656 }, %struct.anon.3 { i8 61, i8 0, i16 1719 }, %struct.anon.3 { i8 56, i8 0, i16 1721 }, %struct.anon.3 { i8 61, i8 0, i16 1726 }, %struct.anon.3 { i8 56, i8 0, i16 1727 }, %struct.anon.3 { i8 61, i8 0, i16 1742 }, %struct.anon.3 { i8 56, i8 0, i16 1743 }, %struct.anon.3 { i8 57, i8 0, i16 1749 }, %struct.anon.3 { i8 57, i8 -26, i16 1750 }, %struct.anon.3 { i8 57, i8 -26, i16 1751 }, %struct.anon.3 { i8 57, i8 -26, i16 1752 }, %struct.anon.3 { i8 57, i8 -26, i16 1753 }, %struct.anon.3 { i8 57, i8 -26, i16 1754 }, %struct.anon.3 { i8 57, i8 -26, i16 1755 }, %struct.anon.3 { i8 57, i8 -26, i16 1756 }, %struct.anon.3 { i8 56, i8 0, i16 1764 }, %struct.anon.3 { i8 61, i8 0, i16 1766 }, %struct.anon.3 { i8 61, i8 -26, i16 1767 }, %struct.anon.3 { i8 57, i8 -26, i16 1768 }, %struct.anon.3 { i8 56, i8 0, i16 1769 }, %struct.anon.3 { i8 57, i8 -36, i16 1770 }, %struct.anon.3 { i8 57, i8 -26, i16 1771 }, %struct.anon.3 { i8 57, i8 -26, i16 1772 }, %struct.anon.3 { i8 57, i8 -36, i16 1773 }, %struct.anon.3 { i8 56, i8 0, i16 1775 }, %struct.anon.3 { i8 59, i8 0, i16 1785 }, %struct.anon.3 { i8 56, i8 0, i16 2304 }, %struct.anon.3 { i8 57, i8 0, i16 2307 }, %struct.anon.3 { i8 56, i8 0, i16 2308 }, %struct.anon.3 { i8 61, i8 0, i16 2361 }, %struct.anon.3 { i8 56, i8 0, i16 2364 }, %struct.anon.3 { i8 57, i8 0, i16 2380 }, %struct.anon.3 { i8 57, i8 9, i16 2381 }, %struct.anon.3 { i8 56, i8 0, i16 2383 }, %struct.anon.3 { i8 57, i8 0, i16 2384 }, %struct.anon.3 { i8 57, i8 -26, i16 2385 }, %struct.anon.3 { i8 57, i8 -36, i16 2386 }, %struct.anon.3 { i8 56, i8 0, i16 2391 }, %struct.anon.3 { i8 13, i8 0, i16 2399 }, %struct.anon.3 { i8 61, i8 0, i16 2402 }, %struct.anon.3 { i8 57, i8 0, i16 2403 }, %struct.anon.3 { i8 56, i8 0, i16 2405 }, %struct.anon.3 { i8 59, i8 0, i16 2415 }, %struct.anon.3 { i8 56, i8 0, i16 2432 }, %struct.anon.3 { i8 57, i8 0, i16 2435 }, %struct.anon.3 { i8 56, i8 0, i16 2436 }, %struct.anon.3 { i8 61, i8 0, i16 2444 }, %struct.anon.3 { i8 56, i8 0, i16 2446 }, %struct.anon.3 { i8 61, i8 0, i16 2448 }, %struct.anon.3 { i8 56, i8 0, i16 2450 }, %struct.anon.3 { i8 61, i8 0, i16 2472 }, %struct.anon.3 { i8 56, i8 0, i16 2473 }, %struct.anon.3 { i8 61, i8 0, i16 2480 }, %struct.anon.3 { i8 56, i8 0, i16 2481 }, %struct.anon.3 { i8 61, i8 0, i16 2482 }, %struct.anon.3 { i8 56, i8 0, i16 2485 }, %struct.anon.3 { i8 61, i8 0, i16 2489 }, %struct.anon.3 { i8 56, i8 0, i16 2493 }, %struct.anon.3 { i8 121, i8 0, i16 2494 }, %struct.anon.3 { i8 57, i8 0, i16 2500 }, %struct.anon.3 { i8 56, i8 0, i16 2502 }, %struct.anon.3 { i8 57, i8 0, i16 2504 }, %struct.anon.3 { i8 56, i8 0, i16 2506 }, %struct.anon.3 { i8 49, i8 0, i16 2507 }, %struct.anon.3 { i8 57, i8 0, i16 2508 }, %struct.anon.3 { i8 57, i8 9, i16 2509 }, %struct.anon.3 { i8 56, i8 0, i16 2523 }, %struct.anon.3 { i8 13, i8 0, i16 2525 }, %struct.anon.3 { i8 56, i8 0, i16 2526 }, %struct.anon.3 { i8 13, i8 0, i16 2527 }, %struct.anon.3 { i8 61, i8 0, i16 2529 }, %struct.anon.3 { i8 57, i8 0, i16 2531 }, %struct.anon.3 { i8 56, i8 0, i16 2533 }, %struct.anon.3 { i8 59, i8 0, i16 2543 }, %struct.anon.3 { i8 61, i8 0, i16 2545 }, %struct.anon.3 { i8 56, i8 0, i16 2561 }, %struct.anon.3 { i8 57, i8 0, i16 2562 }, %struct.anon.3 { i8 56, i8 0, i16 2564 }, %struct.anon.3 { i8 61, i8 0, i16 2570 }, %struct.anon.3 { i8 56, i8 0, i16 2574 }, %struct.anon.3 { i8 61, i8 0, i16 2576 }, %struct.anon.3 { i8 56, i8 0, i16 2578 }, %struct.anon.3 { i8 61, i8 0, i16 2600 }, %struct.anon.3 { i8 56, i8 0, i16 2601 }, %struct.anon.3 { i8 61, i8 0, i16 2608 }, %struct.anon.3 { i8 56, i8 0, i16 2609 }, %struct.anon.3 { i8 61, i8 0, i16 2610 }, %struct.anon.3 { i8 13, i8 0, i16 2611 }, %struct.anon.3 { i8 56, i8 0, i16 2612 }, %struct.anon.3 { i8 61, i8 0, i16 2613 }, %struct.anon.3 { i8 13, i8 0, i16 2614 }, %struct.anon.3 { i8 56, i8 0, i16 2615 }, %struct.anon.3 { i8 61, i8 0, i16 2617 }, %struct.anon.3 { i8 56, i8 0, i16 2621 }, %struct.anon.3 { i8 57, i8 0, i16 2626 }, %struct.anon.3 { i8 56, i8 0, i16 2630 }, %struct.anon.3 { i8 57, i8 0, i16 2632 }, %struct.anon.3 { i8 56, i8 0, i16 2634 }, %struct.anon.3 { i8 57, i8 0, i16 2636 }, %struct.anon.3 { i8 57, i8 9, i16 2637 }, %struct.anon.3 { i8 56, i8 0, i16 2648 }, %struct.anon.3 { i8 13, i8 0, i16 2651 }, %struct.anon.3 { i8 61, i8 0, i16 2652 }, %struct.anon.3 { i8 56, i8 0, i16 2653 }, %struct.anon.3 { i8 13, i8 0, i16 2654 }, %struct.anon.3 { i8 56, i8 0, i16 2661 }, %struct.anon.3 { i8 59, i8 0, i16 2671 }, %struct.anon.3 { i8 56, i8 0, i16 2675 }, %struct.anon.3 { i8 57, i8 0, i16 2676 }, %struct.anon.3 { i8 56, i8 0, i16 2688 }, %struct.anon.3 { i8 57, i8 0, i16 2691 }, %struct.anon.3 { i8 56, i8 0, i16 2692 }, %struct.anon.3 { i8 61, i8 0, i16 2699 }, %struct.anon.3 { i8 56, i8 0, i16 2700 }, %struct.anon.3 { i8 61, i8 0, i16 2701 }, %struct.anon.3 { i8 56, i8 0, i16 2702 }, %struct.anon.3 { i8 61, i8 0, i16 2705 }, %struct.anon.3 { i8 56, i8 0, i16 2706 }, %struct.anon.3 { i8 61, i8 0, i16 2728 }, %struct.anon.3 { i8 56, i8 0, i16 2729 }, %struct.anon.3 { i8 61, i8 0, i16 2736 }, %struct.anon.3 { i8 56, i8 0, i16 2737 }, %struct.anon.3 { i8 61, i8 0, i16 2739 }, %struct.anon.3 { i8 56, i8 0, i16 2740 }, %struct.anon.3 { i8 61, i8 0, i16 2745 }, %struct.anon.3 { i8 56, i8 0, i16 2748 }, %struct.anon.3 { i8 57, i8 0, i16 2757 }, %struct.anon.3 { i8 56, i8 0, i16 2758 }, %struct.anon.3 { i8 57, i8 0, i16 2761 }, %struct.anon.3 { i8 56, i8 0, i16 2762 }, %struct.anon.3 { i8 57, i8 0, i16 2764 }, %struct.anon.3 { i8 57, i8 9, i16 2765 }, %struct.anon.3 { i8 56, i8 0, i16 2767 }, %struct.anon.3 { i8 57, i8 0, i16 2768 }, %struct.anon.3 { i8 56, i8 0, i16 2783 }, %struct.anon.3 { i8 61, i8 0, i16 2784 }, %struct.anon.3 { i8 56, i8 0, i16 2789 }, %struct.anon.3 { i8 59, i8 0, i16 2799 }, %struct.anon.3 { i8 56, i8 0, i16 2816 }, %struct.anon.3 { i8 57, i8 0, i16 2819 }, %struct.anon.3 { i8 56, i8 0, i16 2820 }, %struct.anon.3 { i8 61, i8 0, i16 2828 }, %struct.anon.3 { i8 56, i8 0, i16 2830 }, %struct.anon.3 { i8 61, i8 0, i16 2832 }, %struct.anon.3 { i8 56, i8 0, i16 2834 }, %struct.anon.3 { i8 61, i8 0, i16 2856 }, %struct.anon.3 { i8 56, i8 0, i16 2857 }, %struct.anon.3 { i8 61, i8 0, i16 2864 }, %struct.anon.3 { i8 56, i8 0, i16 2865 }, %struct.anon.3 { i8 61, i8 0, i16 2867 }, %struct.anon.3 { i8 56, i8 0, i16 2869 }, %struct.anon.3 { i8 61, i8 0, i16 2873 }, %struct.anon.3 { i8 56, i8 0, i16 2876 }, %struct.anon.3 { i8 57, i8 0, i16 2877 }, %struct.anon.3 { i8 121, i8 0, i16 2878 }, %struct.anon.3 { i8 57, i8 0, i16 2883 }, %struct.anon.3 { i8 56, i8 0, i16 2886 }, %struct.anon.3 { i8 57, i8 0, i16 2888 }, %struct.anon.3 { i8 56, i8 0, i16 2890 }, %struct.anon.3 { i8 49, i8 0, i16 2891 }, %struct.anon.3 { i8 57, i8 0, i16 2892 }, %struct.anon.3 { i8 57, i8 9, i16 2893 }, %struct.anon.3 { i8 56, i8 0, i16 2907 }, %struct.anon.3 { i8 13, i8 0, i16 2909 }, %struct.anon.3 { i8 56, i8 0, i16 2910 }, %struct.anon.3 { i8 61, i8 0, i16 2913 }, %struct.anon.3 { i8 56, i8 0, i16 2917 }, %struct.anon.3 { i8 59, i8 0, i16 2927 }, %struct.anon.3 { i8 56, i8 0, i16 2945 }, %struct.anon.3 { i8 57, i8 0, i16 2947 }, %struct.anon.3 { i8 56, i8 0, i16 2948 }, %struct.anon.3 { i8 61, i8 0, i16 2954 }, %struct.anon.3 { i8 56, i8 0, i16 2957 }, %struct.anon.3 { i8 61, i8 0, i16 2960 }, %struct.anon.3 { i8 56, i8 0, i16 2961 }, %struct.anon.3 { i8 61, i8 0, i16 2965 }, %struct.anon.3 { i8 56, i8 0, i16 2968 }, %struct.anon.3 { i8 61, i8 0, i16 2970 }, %struct.anon.3 { i8 56, i8 0, i16 2971 }, %struct.anon.3 { i8 61, i8 0, i16 2972 }, %struct.anon.3 { i8 56, i8 0, i16 2973 }, %struct.anon.3 { i8 61, i8 0, i16 2975 }, %struct.anon.3 { i8 56, i8 0, i16 2978 }, %struct.anon.3 { i8 61, i8 0, i16 2980 }, %struct.anon.3 { i8 56, i8 0, i16 2983 }, %struct.anon.3 { i8 61, i8 0, i16 2986 }, %struct.anon.3 { i8 56, i8 0, i16 2989 }, %struct.anon.3 { i8 61, i8 0, i16 2997 }, %struct.anon.3 { i8 56, i8 0, i16 2998 }, %struct.anon.3 { i8 61, i8 0, i16 3001 }, %struct.anon.3 { i8 56, i8 0, i16 3005 }, %struct.anon.3 { i8 121, i8 0, i16 3006 }, %struct.anon.3 { i8 57, i8 0, i16 3010 }, %struct.anon.3 { i8 56, i8 0, i16 3013 }, %struct.anon.3 { i8 57, i8 0, i16 3016 }, %struct.anon.3 { i8 56, i8 0, i16 3017 }, %struct.anon.3 { i8 49, i8 0, i16 3019 }, %struct.anon.3 { i8 57, i8 0, i16 3020 }, %struct.anon.3 { i8 57, i8 9, i16 3021 }, %struct.anon.3 { i8 56, i8 0, i16 3046 }, %struct.anon.3 { i8 59, i8 0, i16 3055 }, %struct.anon.3 { i8 56, i8 0, i16 3072 }, %struct.anon.3 { i8 57, i8 0, i16 3075 }, %struct.anon.3 { i8 56, i8 0, i16 3076 }, %struct.anon.3 { i8 61, i8 0, i16 3084 }, %struct.anon.3 { i8 56, i8 0, i16 3085 }, %struct.anon.3 { i8 61, i8 0, i16 3088 }, %struct.anon.3 { i8 56, i8 0, i16 3089 }, %struct.anon.3 { i8 61, i8 0, i16 3112 }, %struct.anon.3 { i8 56, i8 0, i16 3113 }, %struct.anon.3 { i8 61, i8 0, i16 3123 }, %struct.anon.3 { i8 56, i8 0, i16 3124 }, %struct.anon.3 { i8 61, i8 0, i16 3129 }, %struct.anon.3 { i8 56, i8 0, i16 3133 }, %struct.anon.3 { i8 57, i8 0, i16 3140 }, %struct.anon.3 { i8 56, i8 0, i16 3141 }, %struct.anon.3 { i8 57, i8 0, i16 3144 }, %struct.anon.3 { i8 56, i8 0, i16 3145 }, %struct.anon.3 { i8 57, i8 0, i16 3148 }, %struct.anon.3 { i8 57, i8 9, i16 3149 }, %struct.anon.3 { i8 56, i8 0, i16 3167 }, %struct.anon.3 { i8 61, i8 0, i16 3169 }, %struct.anon.3 { i8 56, i8 0, i16 3173 }, %struct.anon.3 { i8 59, i8 0, i16 3183 }, %struct.anon.3 { i8 56, i8 0, i16 3201 }, %struct.anon.3 { i8 57, i8 0, i16 3203 }, %struct.anon.3 { i8 56, i8 0, i16 3204 }, %struct.anon.3 { i8 61, i8 0, i16 3212 }, %struct.anon.3 { i8 56, i8 0, i16 3213 }, %struct.anon.3 { i8 61, i8 0, i16 3216 }, %struct.anon.3 { i8 56, i8 0, i16 3217 }, %struct.anon.3 { i8 61, i8 0, i16 3240 }, %struct.anon.3 { i8 56, i8 0, i16 3241 }, %struct.anon.3 { i8 61, i8 0, i16 3251 }, %struct.anon.3 { i8 56, i8 0, i16 3252 }, %struct.anon.3 { i8 61, i8 0, i16 3257 }, %struct.anon.3 { i8 56, i8 0, i16 3261 }, %struct.anon.3 { i8 57, i8 0, i16 3265 }, %struct.anon.3 { i8 121, i8 0, i16 3266 }, %struct.anon.3 { i8 57, i8 0, i16 3268 }, %struct.anon.3 { i8 56, i8 0, i16 3269 }, %struct.anon.3 { i8 57, i8 0, i16 3272 }, %struct.anon.3 { i8 56, i8 0, i16 3273 }, %struct.anon.3 { i8 49, i8 0, i16 3274 }, %struct.anon.3 { i8 57, i8 0, i16 3276 }, %struct.anon.3 { i8 57, i8 9, i16 3277 }, %struct.anon.3 { i8 56, i8 0, i16 3293 }, %struct.anon.3 { i8 57, i8 0, i16 3294 }, %struct.anon.3 { i8 56, i8 0, i16 3295 }, %struct.anon.3 { i8 61, i8 0, i16 3297 }, %struct.anon.3 { i8 56, i8 0, i16 3301 }, %struct.anon.3 { i8 59, i8 0, i16 3311 }, %struct.anon.3 { i8 56, i8 0, i16 3329 }, %struct.anon.3 { i8 57, i8 0, i16 3331 }, %struct.anon.3 { i8 56, i8 0, i16 3332 }, %struct.anon.3 { i8 61, i8 0, i16 3340 }, %struct.anon.3 { i8 56, i8 0, i16 3341 }, %struct.anon.3 { i8 61, i8 0, i16 3344 }, %struct.anon.3 { i8 56, i8 0, i16 3345 }, %struct.anon.3 { i8 61, i8 0, i16 3368 }, %struct.anon.3 { i8 56, i8 0, i16 3369 }, %struct.anon.3 { i8 61, i8 0, i16 3385 }, %struct.anon.3 { i8 56, i8 0, i16 3389 }, %struct.anon.3 { i8 121, i8 0, i16 3390 }, %struct.anon.3 { i8 57, i8 0, i16 3395 }, %struct.anon.3 { i8 56, i8 0, i16 3397 }, %struct.anon.3 { i8 57, i8 0, i16 3400 }, %struct.anon.3 { i8 56, i8 0, i16 3401 }, %struct.anon.3 { i8 49, i8 0, i16 3403 }, %struct.anon.3 { i8 57, i8 0, i16 3404 }, %struct.anon.3 { i8 57, i8 9, i16 3405 }, %struct.anon.3 { i8 56, i8 0, i16 3423 }, %struct.anon.3 { i8 61, i8 0, i16 3425 }, %struct.anon.3 { i8 56, i8 0, i16 3429 }, %struct.anon.3 { i8 59, i8 0, i16 3439 }, %struct.anon.3 { i8 56, i8 0, i16 3584 }, %struct.anon.3 { i8 61, i8 0, i16 3632 }, %struct.anon.3 { i8 57, i8 0, i16 3633 }, %struct.anon.3 { i8 61, i8 0, i16 3634 }, %struct.anon.3 { i8 29, i8 0, i16 3635 }, %struct.anon.3 { i8 57, i8 0, i16 3639 }, %struct.anon.3 { i8 57, i8 103, i16 3640 }, %struct.anon.3 { i8 57, i8 103, i16 3641 }, %struct.anon.3 { i8 57, i8 9, i16 3642 }, %struct.anon.3 { i8 56, i8 0, i16 3647 }, %struct.anon.3 { i8 61, i8 0, i16 3654 }, %struct.anon.3 { i8 57, i8 0, i16 3655 }, %struct.anon.3 { i8 57, i8 107, i16 3656 }, %struct.anon.3 { i8 57, i8 107, i16 3657 }, %struct.anon.3 { i8 56, i8 0, i16 3662 }, %struct.anon.3 { i8 60, i8 0, i16 3663 }, %struct.anon.3 { i8 63, i8 0, i16 3673 }, %struct.anon.3 { i8 61, i8 0, i16 3675 }, %struct.anon.3 { i8 56, i8 0, i16 3712 }, %struct.anon.3 { i8 61, i8 0, i16 3714 }, %struct.anon.3 { i8 56, i8 0, i16 3715 }, %struct.anon.3 { i8 61, i8 0, i16 3716 }, %struct.anon.3 { i8 56, i8 0, i16 3718 }, %struct.anon.3 { i8 61, i8 0, i16 3720 }, %struct.anon.3 { i8 56, i8 0, i16 3721 }, %struct.anon.3 { i8 61, i8 0, i16 3722 }, %struct.anon.3 { i8 56, i8 0, i16 3724 }, %struct.anon.3 { i8 61, i8 0, i16 3725 }, %struct.anon.3 { i8 56, i8 0, i16 3731 }, %struct.anon.3 { i8 61, i8 0, i16 3735 }, %struct.anon.3 { i8 56, i8 0, i16 3736 }, %struct.anon.3 { i8 61, i8 0, i16 3743 }, %struct.anon.3 { i8 56, i8 0, i16 3744 }, %struct.anon.3 { i8 61, i8 0, i16 3747 }, %struct.anon.3 { i8 56, i8 0, i16 3748 }, %struct.anon.3 { i8 61, i8 0, i16 3749 }, %struct.anon.3 { i8 56, i8 0, i16 3750 }, %struct.anon.3 { i8 61, i8 0, i16 3751 }, %struct.anon.3 { i8 56, i8 0, i16 3753 }, %struct.anon.3 { i8 61, i8 0, i16 3755 }, %struct.anon.3 { i8 56, i8 0, i16 3756 }, %struct.anon.3 { i8 61, i8 0, i16 3758 }, %struct.anon.3 { i8 60, i8 0, i16 3759 }, %struct.anon.3 { i8 61, i8 0, i16 3760 }, %struct.anon.3 { i8 57, i8 0, i16 3761 }, %struct.anon.3 { i8 61, i8 0, i16 3762 }, %struct.anon.3 { i8 29, i8 0, i16 3763 }, %struct.anon.3 { i8 57, i8 0, i16 3767 }, %struct.anon.3 { i8 57, i8 118, i16 3768 }, %struct.anon.3 { i8 57, i8 118, i16 3769 }, %struct.anon.3 { i8 56, i8 0, i16 3770 }, %struct.anon.3 { i8 57, i8 0, i16 3772 }, %struct.anon.3 { i8 61, i8 0, i16 3773 }, %struct.anon.3 { i8 56, i8 0, i16 3775 }, %struct.anon.3 { i8 61, i8 0, i16 3780 }, %struct.anon.3 { i8 56, i8 0, i16 3781 }, %struct.anon.3 { i8 61, i8 0, i16 3782 }, %struct.anon.3 { i8 56, i8 0, i16 3783 }, %struct.anon.3 { i8 57, i8 122, i16 3784 }, %struct.anon.3 { i8 57, i8 122, i16 3785 }, %struct.anon.3 { i8 57, i8 122, i16 3786 }, %struct.anon.3 { i8 57, i8 0, i16 3789 }, %struct.anon.3 { i8 56, i8 0, i16 3791 }, %struct.anon.3 { i8 59, i8 0, i16 3801 }, %struct.anon.3 { i8 56, i8 0, i16 3803 }, %struct.anon.3 { i8 25, i8 0, i16 3805 }, %struct.anon.3 { i8 56, i8 0, i16 3839 }, %struct.anon.3 { i8 57, i8 0, i16 3840 }, %struct.anon.3 { i8 56, i8 0, i16 3863 }, %struct.anon.3 { i8 57, i8 -36, i16 3864 }, %struct.anon.3 { i8 57, i8 -36, i16 3865 }, %struct.anon.3 { i8 56, i8 0, i16 3871 }, %struct.anon.3 { i8 59, i8 0, i16 3891 }, %struct.anon.3 { i8 56, i8 0, i16 3892 }, %struct.anon.3 { i8 57, i8 -36, i16 3893 }, %struct.anon.3 { i8 56, i8 0, i16 3894 }, %struct.anon.3 { i8 57, i8 -36, i16 3895 }, %struct.anon.3 { i8 56, i8 0, i16 3896 }, %struct.anon.3 { i8 57, i8 -40, i16 3897 }, %struct.anon.3 { i8 56, i8 0, i16 3901 }, %struct.anon.3 { i8 57, i8 0, i16 3906 }, %struct.anon.3 { i8 1, i8 0, i16 3907 }, %struct.anon.3 { i8 57, i8 0, i16 3911 }, %struct.anon.3 { i8 56, i8 0, i16 3912 }, %struct.anon.3 { i8 57, i8 0, i16 3916 }, %struct.anon.3 { i8 1, i8 0, i16 3917 }, %struct.anon.3 { i8 57, i8 0, i16 3921 }, %struct.anon.3 { i8 1, i8 0, i16 3922 }, %struct.anon.3 { i8 57, i8 0, i16 3926 }, %struct.anon.3 { i8 1, i8 0, i16 3927 }, %struct.anon.3 { i8 57, i8 0, i16 3931 }, %struct.anon.3 { i8 1, i8 0, i16 3932 }, %struct.anon.3 { i8 57, i8 0, i16 3944 }, %struct.anon.3 { i8 1, i8 0, i16 3945 }, %struct.anon.3 { i8 56, i8 0, i16 3952 }, %struct.anon.3 { i8 57, i8 -127, i16 3953 }, %struct.anon.3 { i8 57, i8 -126, i16 3954 }, %struct.anon.3 { i8 1, i8 0, i16 3955 }, %struct.anon.3 { i8 57, i8 -124, i16 3956 }, %struct.anon.3 { i8 1, i8 0, i16 3958 }, %struct.anon.3 { i8 25, i8 0, i16 3959 }, %struct.anon.3 { i8 1, i8 0, i16 3960 }, %struct.anon.3 { i8 25, i8 0, i16 3961 }, %struct.anon.3 { i8 57, i8 -126, i16 3962 }, %struct.anon.3 { i8 57, i8 -126, i16 3963 }, %struct.anon.3 { i8 57, i8 -126, i16 3964 }, %struct.anon.3 { i8 57, i8 0, i16 3967 }, %struct.anon.3 { i8 57, i8 -126, i16 3968 }, %struct.anon.3 { i8 1, i8 0, i16 3969 }, %struct.anon.3 { i8 57, i8 -26, i16 3970 }, %struct.anon.3 { i8 57, i8 -26, i16 3971 }, %struct.anon.3 { i8 57, i8 9, i16 3972 }, %struct.anon.3 { i8 56, i8 0, i16 3973 }, %struct.anon.3 { i8 57, i8 -26, i16 3974 }, %struct.anon.3 { i8 57, i8 0, i16 3979 }, %struct.anon.3 { i8 56, i8 0, i16 3983 }, %struct.anon.3 { i8 57, i8 0, i16 3986 }, %struct.anon.3 { i8 1, i8 0, i16 3987 }, %struct.anon.3 { i8 57, i8 0, i16 3989 }, %struct.anon.3 { i8 56, i8 0, i16 3990 }, %struct.anon.3 { i8 57, i8 0, i16 3991 }, %struct.anon.3 { i8 56, i8 0, i16 3992 }, %struct.anon.3 { i8 57, i8 0, i16 3996 }, %struct.anon.3 { i8 1, i8 0, i16 3997 }, %struct.anon.3 { i8 57, i8 0, i16 4001 }, %struct.anon.3 { i8 1, i8 0, i16 4002 }, %struct.anon.3 { i8 57, i8 0, i16 4006 }, %struct.anon.3 { i8 1, i8 0, i16 4007 }, %struct.anon.3 { i8 57, i8 0, i16 4011 }, %struct.anon.3 { i8 1, i8 0, i16 4012 }, %struct.anon.3 { i8 57, i8 0, i16 4013 }, %struct.anon.3 { i8 56, i8 0, i16 4016 }, %struct.anon.3 { i8 57, i8 0, i16 4023 }, %struct.anon.3 { i8 56, i8 0, i16 4024 }, %struct.anon.3 { i8 1, i8 0, i16 4025 }, %struct.anon.3 { i8 56, i8 0, i16 4255 }, %struct.anon.3 { i8 61, i8 0, i16 4293 }, %struct.anon.3 { i8 56, i8 0, i16 4303 }, %struct.anon.3 { i8 61, i8 0, i16 4342 }, %struct.anon.3 { i8 56, i8 0, i16 4351 }, %struct.anon.3 { i8 60, i8 0, i16 4441 }, %struct.anon.3 { i8 56, i8 0, i16 4448 }, %struct.anon.3 { i8 124, i8 0, i16 4469 }, %struct.anon.3 { i8 60, i8 0, i16 4514 }, %struct.anon.3 { i8 56, i8 0, i16 4519 }, %struct.anon.3 { i8 124, i8 0, i16 4546 }, %struct.anon.3 { i8 60, i8 0, i16 4601 }, %struct.anon.3 { i8 56, i8 0, i16 7679 }, %struct.anon.3 { i8 61, i8 0, i16 7833 }, %struct.anon.3 { i8 29, i8 0, i16 7834 }, %struct.anon.3 { i8 25, i8 0, i16 7835 }, %struct.anon.3 { i8 56, i8 0, i16 7839 }, %struct.anon.3 { i8 61, i8 0, i16 7929 }, %struct.anon.3 { i8 56, i8 0, i16 7935 }, %struct.anon.3 { i8 61, i8 0, i16 7957 }, %struct.anon.3 { i8 56, i8 0, i16 7959 }, %struct.anon.3 { i8 61, i8 0, i16 7965 }, %struct.anon.3 { i8 56, i8 0, i16 7967 }, %struct.anon.3 { i8 61, i8 0, i16 8005 }, %struct.anon.3 { i8 56, i8 0, i16 8007 }, %struct.anon.3 { i8 61, i8 0, i16 8013 }, %struct.anon.3 { i8 56, i8 0, i16 8015 }, %struct.anon.3 { i8 61, i8 0, i16 8023 }, %struct.anon.3 { i8 56, i8 0, i16 8024 }, %struct.anon.3 { i8 61, i8 0, i16 8025 }, %struct.anon.3 { i8 56, i8 0, i16 8026 }, %struct.anon.3 { i8 61, i8 0, i16 8027 }, %struct.anon.3 { i8 56, i8 0, i16 8028 }, %struct.anon.3 { i8 61, i8 0, i16 8029 }, %struct.anon.3 { i8 56, i8 0, i16 8030 }, %struct.anon.3 { i8 61, i8 0, i16 8048 }, %struct.anon.3 { i8 5, i8 0, i16 8049 }, %struct.anon.3 { i8 61, i8 0, i16 8050 }, %struct.anon.3 { i8 5, i8 0, i16 8051 }, %struct.anon.3 { i8 61, i8 0, i16 8052 }, %struct.anon.3 { i8 5, i8 0, i16 8053 }, %struct.anon.3 { i8 61, i8 0, i16 8054 }, %struct.anon.3 { i8 5, i8 0, i16 8055 }, %struct.anon.3 { i8 61, i8 0, i16 8056 }, %struct.anon.3 { i8 5, i8 0, i16 8057 }, %struct.anon.3 { i8 61, i8 0, i16 8058 }, %struct.anon.3 { i8 5, i8 0, i16 8059 }, %struct.anon.3 { i8 61, i8 0, i16 8060 }, %struct.anon.3 { i8 5, i8 0, i16 8061 }, %struct.anon.3 { i8 56, i8 0, i16 8063 }, %struct.anon.3 { i8 61, i8 0, i16 8116 }, %struct.anon.3 { i8 56, i8 0, i16 8117 }, %struct.anon.3 { i8 61, i8 0, i16 8122 }, %struct.anon.3 { i8 5, i8 0, i16 8123 }, %struct.anon.3 { i8 61, i8 0, i16 8124 }, %struct.anon.3 { i8 24, i8 0, i16 8125 }, %struct.anon.3 { i8 1, i8 0, i16 8126 }, %struct.anon.3 { i8 24, i8 0, i16 8129 }, %struct.anon.3 { i8 61, i8 0, i16 8132 }, %struct.anon.3 { i8 56, i8 0, i16 8133 }, %struct.anon.3 { i8 61, i8 0, i16 8136 }, %struct.anon.3 { i8 5, i8 0, i16 8137 }, %struct.anon.3 { i8 61, i8 0, i16 8138 }, %struct.anon.3 { i8 5, i8 0, i16 8139 }, %struct.anon.3 { i8 61, i8 0, i16 8140 }, %struct.anon.3 { i8 24, i8 0, i16 8143 }, %struct.anon.3 { i8 61, i8 0, i16 8146 }, %struct.anon.3 { i8 5, i8 0, i16 8147 }, %struct.anon.3 { i8 56, i8 0, i16 8149 }, %struct.anon.3 { i8 61, i8 0, i16 8154 }, %struct.anon.3 { i8 5, i8 0, i16 8155 }, %struct.anon.3 { i8 56, i8 0, i16 8159 }, %struct.anon.3 { i8 61, i8 0, i16 8162 }, %struct.anon.3 { i8 5, i8 0, i16 8163 }, %struct.anon.3 { i8 61, i8 0, i16 8170 }, %struct.anon.3 { i8 5, i8 0, i16 8171 }, %struct.anon.3 { i8 61, i8 0, i16 8172 }, %struct.anon.3 { i8 24, i8 0, i16 8177 }, %struct.anon.3 { i8 61, i8 0, i16 8180 }, %struct.anon.3 { i8 56, i8 0, i16 8181 }, %struct.anon.3 { i8 61, i8 0, i16 8184 }, %struct.anon.3 { i8 5, i8 0, i16 8185 }, %struct.anon.3 { i8 61, i8 0, i16 8186 }, %struct.anon.3 { i8 5, i8 0, i16 8187 }, %struct.anon.3 { i8 61, i8 0, i16 8188 }, %struct.anon.3 { i8 8, i8 0, i16 8254 }, %struct.anon.3 { i8 57, i8 0, i16 8256 }, %struct.anon.3 { i8 56, i8 0, i16 8318 }, %struct.anon.3 { i8 25, i8 0, i16 8319 }, %struct.anon.3 { i8 24, i8 0, i16 8449 }, %struct.anon.3 { i8 25, i8 0, i16 8450 }, %struct.anon.3 { i8 24, i8 0, i16 8454 }, %struct.anon.3 { i8 25, i8 0, i16 8455 }, %struct.anon.3 { i8 56, i8 0, i16 8457 }, %struct.anon.3 { i8 25, i8 0, i16 8467 }, %struct.anon.3 { i8 56, i8 0, i16 8468 }, %struct.anon.3 { i8 25, i8 0, i16 8469 }, %struct.anon.3 { i8 24, i8 0, i16 8471 }, %struct.anon.3 { i8 57, i8 0, i16 8472 }, %struct.anon.3 { i8 25, i8 0, i16 8477 }, %struct.anon.3 { i8 56, i8 0, i16 8483 }, %struct.anon.3 { i8 25, i8 0, i16 8484 }, %struct.anon.3 { i8 56, i8 0, i16 8485 }, %struct.anon.3 { i8 1, i8 0, i16 8486 }, %struct.anon.3 { i8 56, i8 0, i16 8487 }, %struct.anon.3 { i8 25, i8 0, i16 8488 }, %struct.anon.3 { i8 56, i8 0, i16 8489 }, %struct.anon.3 { i8 9, i8 0, i16 8490 }, %struct.anon.3 { i8 1, i8 0, i16 8491 }, %struct.anon.3 { i8 25, i8 0, i16 8493 }, %struct.anon.3 { i8 57, i8 0, i16 8494 }, %struct.anon.3 { i8 25, i8 0, i16 8497 }, %struct.anon.3 { i8 56, i8 0, i16 8498 }, %struct.anon.3 { i8 25, i8 0, i16 8504 }, %struct.anon.3 { i8 24, i8 0, i16 8543 }, %struct.anon.3 { i8 27, i8 0, i16 8575 }, %struct.anon.3 { i8 59, i8 0, i16 8578 }, %struct.anon.3 { i8 56, i8 0, i16 12292 }, %struct.anon.3 { i8 57, i8 0, i16 12294 }, %struct.anon.3 { i8 59, i8 0, i16 12295 }, %struct.anon.3 { i8 56, i8 0, i16 12320 }, %struct.anon.3 { i8 59, i8 0, i16 12329 }, %struct.anon.3 { i8 56, i8 0, i16 12352 }, %struct.anon.3 { i8 61, i8 0, i16 12435 }, %struct.anon.3 { i8 60, i8 0, i16 12436 }, %struct.anon.3 { i8 56, i8 0, i16 12442 }, %struct.anon.3 { i8 29, i8 0, i16 12444 }, %struct.anon.3 { i8 60, i8 0, i16 12446 }, %struct.anon.3 { i8 24, i8 0, i16 12448 }, %struct.anon.3 { i8 61, i8 0, i16 12534 }, %struct.anon.3 { i8 60, i8 0, i16 12538 }, %struct.anon.3 { i8 61, i8 0, i16 12540 }, %struct.anon.3 { i8 60, i8 0, i16 12542 }, %struct.anon.3 { i8 24, i8 0, i16 12548 }, %struct.anon.3 { i8 61, i8 0, i16 12588 }, %struct.anon.3 { i8 56, i8 0, i16 19967 }, %struct.anon.3 { i8 61, i8 0, i16 -24667 }, %struct.anon.3 { i8 56, i8 0, i16 -21505 }, %struct.anon.3 { i8 57, i8 0, i16 -10333 }, %struct.anon.3 { i8 56, i8 0, i16 -1793 }, %struct.anon.3 { i8 4, i8 0, i16 -1523 }, %struct.anon.3 { i8 60, i8 0, i16 -1521 }, %struct.anon.3 { i8 4, i8 0, i16 -1520 }, %struct.anon.3 { i8 60, i8 0, i16 -1519 }, %struct.anon.3 { i8 4, i8 0, i16 -1518 }, %struct.anon.3 { i8 60, i8 0, i16 -1516 }, %struct.anon.3 { i8 4, i8 0, i16 -1506 }, %struct.anon.3 { i8 60, i8 0, i16 -1505 }, %struct.anon.3 { i8 4, i8 0, i16 -1504 }, %struct.anon.3 { i8 60, i8 0, i16 -1503 }, %struct.anon.3 { i8 4, i8 0, i16 -1502 }, %struct.anon.3 { i8 60, i8 0, i16 -1500 }, %struct.anon.3 { i8 4, i8 0, i16 -1498 }, %struct.anon.3 { i8 60, i8 0, i16 -1495 }, %struct.anon.3 { i8 4, i8 0, i16 -1491 }, %struct.anon.3 { i8 56, i8 0, i16 -1250 }, %struct.anon.3 { i8 12, i8 0, i16 -1249 }, %struct.anon.3 { i8 28, i8 0, i16 -1239 }, %struct.anon.3 { i8 12, i8 0, i16 -1226 }, %struct.anon.3 { i8 56, i8 0, i16 -1225 }, %struct.anon.3 { i8 12, i8 0, i16 -1220 }, %struct.anon.3 { i8 56, i8 0, i16 -1219 }, %struct.anon.3 { i8 12, i8 0, i16 -1218 }, %struct.anon.3 { i8 56, i8 0, i16 -1217 }, %struct.anon.3 { i8 12, i8 0, i16 -1215 }, %struct.anon.3 { i8 60, i8 0, i16 -1214 }, %struct.anon.3 { i8 12, i8 0, i16 -1212 }, %struct.anon.3 { i8 56, i8 0, i16 -1211 }, %struct.anon.3 { i8 12, i8 0, i16 -1202 }, %struct.anon.3 { i8 28, i8 0, i16 -1103 }, %struct.anon.3 { i8 56, i8 0, i16 -1070 }, %struct.anon.3 { i8 28, i8 0, i16 -707 }, %struct.anon.3 { i8 60, i8 0, i16 -705 }, %struct.anon.3 { i8 56, i8 0, i16 -689 }, %struct.anon.3 { i8 28, i8 0, i16 -625 }, %struct.anon.3 { i8 56, i8 0, i16 -623 }, %struct.anon.3 { i8 28, i8 0, i16 -569 }, %struct.anon.3 { i8 56, i8 0, i16 -529 }, %struct.anon.3 { i8 28, i8 0, i16 -517 }, %struct.anon.3 { i8 24, i8 0, i16 -401 }, %struct.anon.3 { i8 28, i8 0, i16 -398 }, %struct.anon.3 { i8 56, i8 0, i16 -397 }, %struct.anon.3 { i8 28, i8 0, i16 -396 }, %struct.anon.3 { i8 56, i8 0, i16 -395 }, %struct.anon.3 { i8 28, i8 0, i16 -260 }, %struct.anon.3 { i8 56, i8 0, i16 -224 }, %struct.anon.3 { i8 28, i8 0, i16 -198 }, %struct.anon.3 { i8 24, i8 0, i16 -192 }, %struct.anon.3 { i8 28, i8 0, i16 -166 }, %struct.anon.3 { i8 24, i8 0, i16 -155 }, %struct.anon.3 { i8 28, i8 0, i16 -66 }, %struct.anon.3 { i8 56, i8 0, i16 -63 }, %struct.anon.3 { i8 28, i8 0, i16 -57 }, %struct.anon.3 { i8 56, i8 0, i16 -55 }, %struct.anon.3 { i8 28, i8 0, i16 -49 }, %struct.anon.3 { i8 56, i8 0, i16 -47 }, %struct.anon.3 { i8 28, i8 0, i16 -41 }, %struct.anon.3 { i8 56, i8 0, i16 -39 }, %struct.anon.3 { i8 28, i8 0, i16 -36 }, %struct.anon.3 { i8 56, i8 0, i16 -1 }], align 16, !dbg !271
@.str.30 = private unnamed_addr constant [31 x i8] c"Character %x might not be NFKC\00", align 1
@convert_escape.charconsts = internal constant [8 x i8] c"\07\08\1B\0C\0A\0D\09\0B", align 1, !dbg !282
@.str.31 = private unnamed_addr constant [50 x i8] c"the meaning of '\\a' is different in traditional C\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"non-ISO-standard escape sequence, '\\%c'\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"unknown escape sequence: '\\%c'\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%03o\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"unknown escape sequence: '\\%s'\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"converting escape sequence to execution character set\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"converting UCN to execution character set\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"the meaning of '\\x' is different in traditional C\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"\\x used with no following hex digits\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"hex escape sequence out of range\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"octal escape sequence out of range\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"character constant too long for its type\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"multi-character character constant\00", align 1
@one_cppchar_to_utf8.masks = internal constant [6 x i8] c"\00\C0\E0\F0\F8\FC", align 1, !dbg !776
@one_cppchar_to_utf8.limits = internal constant [6 x i8] c"\80\E0\F0\F8\FC\FE", align 1, !dbg !782

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_init_iconv(%struct.cpp_reader* %pfile) #0 !dbg !795 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %ncset = alloca i8*, align 8
  %wcset = alloca i8*, align 8
  %default_wcset = alloca i8*, align 8
  %be = alloca i8, align 1
  %tmp = alloca %struct.cset_converter, align 8
  %tmp23 = alloca %struct.cset_converter, align 8
  %tmp29 = alloca %struct.cset_converter, align 8
  %tmp35 = alloca %struct.cset_converter, align 8
  %tmp41 = alloca %struct.cset_converter, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata i8** %ncset, metadata !798, metadata !DIExpression()), !dbg !799
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !800
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 53, !dbg !800
  %narrow_charset = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 37, !dbg !800
  %1 = load i8*, i8** %narrow_charset, align 8, !dbg !800
  store i8* %1, i8** %ncset, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata i8** %wcset, metadata !801, metadata !DIExpression()), !dbg !802
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !803
  %opts1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 53, !dbg !803
  %wide_charset = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts1, i32 0, i32 38, !dbg !803
  %3 = load i8*, i8** %wide_charset, align 8, !dbg !803
  store i8* %3, i8** %wcset, align 8, !dbg !802
  call void @llvm.dbg.declare(metadata i8** %default_wcset, metadata !804, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.declare(metadata i8* %be, metadata !806, metadata !DIExpression()), !dbg !807
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !808
  %opts2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 53, !dbg !808
  %bytes_big_endian = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts2, i32 0, i32 50, !dbg !808
  %5 = load i8, i8* %bytes_big_endian, align 2, !dbg !808
  store i8 %5, i8* %be, align 1, !dbg !807
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !809
  %opts3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 53, !dbg !809
  %wchar_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts3, i32 0, i32 47, !dbg !809
  %7 = load i64, i64* %wchar_precision, align 8, !dbg !809
  %cmp = icmp uge i64 %7, 32, !dbg !811
  br i1 %cmp, label %if.then, label %if.else, !dbg !812

if.then:                                          ; preds = %entry
  %8 = load i8, i8* %be, align 1, !dbg !813
  %conv = zext i8 %8 to i32, !dbg !813
  %tobool = icmp ne i32 %conv, 0, !dbg !813
  %9 = zext i1 %tobool to i64, !dbg !813
  %cond = select i1 %tobool, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), !dbg !813
  store i8* %cond, i8** %default_wcset, align 8, !dbg !814
  br label %if.end13, !dbg !815

if.else:                                          ; preds = %entry
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !816
  %opts4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 53, !dbg !816
  %wchar_precision5 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts4, i32 0, i32 47, !dbg !816
  %11 = load i64, i64* %wchar_precision5, align 8, !dbg !816
  %cmp6 = icmp uge i64 %11, 16, !dbg !818
  br i1 %cmp6, label %if.then8, label %if.else12, !dbg !819

if.then8:                                         ; preds = %if.else
  %12 = load i8, i8* %be, align 1, !dbg !820
  %conv9 = zext i8 %12 to i32, !dbg !820
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !820
  %13 = zext i1 %tobool10 to i64, !dbg !820
  %cond11 = select i1 %tobool10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), !dbg !820
  store i8* %cond11, i8** %default_wcset, align 8, !dbg !821
  br label %if.end, !dbg !822

if.else12:                                        ; preds = %if.else
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8** %default_wcset, align 8, !dbg !823
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %14 = load i8*, i8** %ncset, align 8, !dbg !824
  %tobool14 = icmp ne i8* %14, null, !dbg !824
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !826

if.then15:                                        ; preds = %if.end13
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8** %ncset, align 8, !dbg !827
  br label %if.end16, !dbg !828

if.end16:                                         ; preds = %if.then15, %if.end13
  %15 = load i8*, i8** %wcset, align 8, !dbg !829
  %tobool17 = icmp ne i8* %15, null, !dbg !829
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !831

if.then18:                                        ; preds = %if.end16
  %16 = load i8*, i8** %default_wcset, align 8, !dbg !832
  store i8* %16, i8** %wcset, align 8, !dbg !833
  br label %if.end19, !dbg !834

if.end19:                                         ; preds = %if.then18, %if.end16
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !835
  %narrow_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 36, !dbg !836
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !837
  %19 = load i8*, i8** %ncset, align 8, !dbg !838
  call void @init_iconv_desc(%struct.cset_converter* sret %tmp, %struct.cpp_reader* %18, i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !839
  %20 = bitcast %struct.cset_converter* %narrow_cset_desc to i8*, !dbg !839
  %21 = bitcast %struct.cset_converter* %tmp to i8*, !dbg !839
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !839
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !840
  %opts20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 53, !dbg !840
  %char_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts20, i32 0, i32 45, !dbg !840
  %23 = load i64, i64* %char_precision, align 8, !dbg !840
  %conv21 = trunc i64 %23 to i32, !dbg !840
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !841
  %narrow_cset_desc22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 36, !dbg !842
  %width = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %narrow_cset_desc22, i32 0, i32 2, !dbg !843
  store i32 %conv21, i32* %width, align 8, !dbg !844
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !845
  %utf8_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 37, !dbg !846
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !847
  call void @init_iconv_desc(%struct.cset_converter* sret %tmp23, %struct.cpp_reader* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !848
  %27 = bitcast %struct.cset_converter* %utf8_cset_desc to i8*, !dbg !848
  %28 = bitcast %struct.cset_converter* %tmp23 to i8*, !dbg !848
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 24, i1 false), !dbg !848
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !849
  %opts24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 53, !dbg !849
  %char_precision25 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts24, i32 0, i32 45, !dbg !849
  %30 = load i64, i64* %char_precision25, align 8, !dbg !849
  %conv26 = trunc i64 %30 to i32, !dbg !849
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !850
  %utf8_cset_desc27 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 37, !dbg !851
  %width28 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %utf8_cset_desc27, i32 0, i32 2, !dbg !852
  store i32 %conv26, i32* %width28, align 8, !dbg !853
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !854
  %char16_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 38, !dbg !855
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !856
  %34 = load i8, i8* %be, align 1, !dbg !857
  %conv30 = zext i8 %34 to i32, !dbg !857
  %tobool31 = icmp ne i32 %conv30, 0, !dbg !857
  %35 = zext i1 %tobool31 to i64, !dbg !857
  %cond32 = select i1 %tobool31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), !dbg !857
  call void @init_iconv_desc(%struct.cset_converter* sret %tmp29, %struct.cpp_reader* %33, i8* %cond32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !858
  %36 = bitcast %struct.cset_converter* %char16_cset_desc to i8*, !dbg !858
  %37 = bitcast %struct.cset_converter* %tmp29 to i8*, !dbg !858
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 24, i1 false), !dbg !858
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !859
  %char16_cset_desc33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %38, i32 0, i32 38, !dbg !860
  %width34 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %char16_cset_desc33, i32 0, i32 2, !dbg !861
  store i32 16, i32* %width34, align 8, !dbg !862
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !863
  %char32_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 39, !dbg !864
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !865
  %41 = load i8, i8* %be, align 1, !dbg !866
  %conv36 = zext i8 %41 to i32, !dbg !866
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !866
  %42 = zext i1 %tobool37 to i64, !dbg !866
  %cond38 = select i1 %tobool37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), !dbg !866
  call void @init_iconv_desc(%struct.cset_converter* sret %tmp35, %struct.cpp_reader* %40, i8* %cond38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !867
  %43 = bitcast %struct.cset_converter* %char32_cset_desc to i8*, !dbg !867
  %44 = bitcast %struct.cset_converter* %tmp35 to i8*, !dbg !867
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 24, i1 false), !dbg !867
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !868
  %char32_cset_desc39 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 39, !dbg !869
  %width40 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %char32_cset_desc39, i32 0, i32 2, !dbg !870
  store i32 32, i32* %width40, align 8, !dbg !871
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !872
  %wide_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 40, !dbg !873
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !874
  %48 = load i8*, i8** %wcset, align 8, !dbg !875
  call void @init_iconv_desc(%struct.cset_converter* sret %tmp41, %struct.cpp_reader* %47, i8* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !876
  %49 = bitcast %struct.cset_converter* %wide_cset_desc to i8*, !dbg !876
  %50 = bitcast %struct.cset_converter* %tmp41 to i8*, !dbg !876
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 24, i1 false), !dbg !876
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !877
  %opts42 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 53, !dbg !877
  %wchar_precision43 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts42, i32 0, i32 47, !dbg !877
  %52 = load i64, i64* %wchar_precision43, align 8, !dbg !877
  %conv44 = trunc i64 %52 to i32, !dbg !877
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !878
  %wide_cset_desc45 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %53, i32 0, i32 40, !dbg !879
  %width46 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %wide_cset_desc45, i32 0, i32 2, !dbg !880
  store i32 %conv44, i32* %width46, align 8, !dbg !881
  ret void, !dbg !882
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_iconv_desc(%struct.cset_converter* noalias sret %agg.result, %struct.cpp_reader* %pfile, i8* %to, i8* %from) #0 !dbg !883 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %to.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %pair = alloca i8*, align 8
  %i = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !886, metadata !DIExpression()), !dbg !887
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !888, metadata !DIExpression()), !dbg !889
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !890, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata %struct.cset_converter* %agg.result, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata i8** %pair, metadata !894, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata i64* %i, metadata !896, metadata !DIExpression()), !dbg !897
  %0 = load i8*, i8** %to.addr, align 8, !dbg !898
  %1 = load i8*, i8** %from.addr, align 8, !dbg !900
  %call = call i32 @strcasecmp(i8* %0, i8* %1) #7, !dbg !901
  %tobool = icmp ne i32 %call, 0, !dbg !901
  br i1 %tobool, label %if.end, label %if.then, !dbg !902

if.then:                                          ; preds = %entry
  %func = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %agg.result, i32 0, i32 0, !dbg !903
  store i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* @convert_no_conversion, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func, align 8, !dbg !905
  %cd = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %agg.result, i32 0, i32 1, !dbg !906
  store i8* inttoptr (i64 -1 to i8*), i8** %cd, align 8, !dbg !907
  %width = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %agg.result, i32 0, i32 2, !dbg !908
  store i32 -1, i32* %width, align 8, !dbg !909
  br label %return, !dbg !910

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %to.addr, align 8, !dbg !911
  %call1 = call i64 @strlen(i8* %2) #7, !dbg !911
  %3 = load i8*, i8** %from.addr, align 8, !dbg !911
  %call2 = call i64 @strlen(i8* %3) #7, !dbg !911
  %add = add i64 %call1, %call2, !dbg !911
  %add3 = add i64 %add, 2, !dbg !911
  %4 = alloca i8, i64 %add3, align 16, !dbg !911
  store i8* %4, i8** %pair, align 8, !dbg !912
  %5 = load i8*, i8** %pair, align 8, !dbg !913
  %6 = load i8*, i8** %from.addr, align 8, !dbg !914
  %call4 = call i8* @strcpy(i8* %5, i8* %6) #8, !dbg !915
  %7 = load i8*, i8** %pair, align 8, !dbg !916
  %call5 = call i8* @strcat(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !917
  %8 = load i8*, i8** %pair, align 8, !dbg !918
  %9 = load i8*, i8** %to.addr, align 8, !dbg !919
  %call6 = call i8* @strcat(i8* %8, i8* %9) #8, !dbg !920
  store i64 0, i64* %i, align 8, !dbg !921
  br label %for.cond, !dbg !923

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, i64* %i, align 8, !dbg !924
  %cmp = icmp ult i64 %10, 8, !dbg !926
  br i1 %cmp, label %for.body, label %for.end, !dbg !927

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %pair, align 8, !dbg !928
  %12 = load i64, i64* %i, align 8, !dbg !930
  %arrayidx = getelementptr inbounds [8 x %struct.conversion], [8 x %struct.conversion]* @conversion_tab, i64 0, i64 %12, !dbg !931
  %pair7 = getelementptr inbounds %struct.conversion, %struct.conversion* %arrayidx, i32 0, i32 0, !dbg !932
  %13 = load i8*, i8** %pair7, align 8, !dbg !932
  %call8 = call i32 @strcasecmp(i8* %11, i8* %13) #7, !dbg !933
  %tobool9 = icmp ne i32 %call8, 0, !dbg !933
  br i1 %tobool9, label %if.end17, label %if.then10, !dbg !934

if.then10:                                        ; preds = %for.body
  %14 = load i64, i64* %i, align 8, !dbg !935
  %arrayidx11 = getelementptr inbounds [8 x %struct.conversion], [8 x %struct.conversion]* @conversion_tab, i64 0, i64 %14, !dbg !937
  %func12 = getelementptr inbounds %struct.conversion, %struct.conversion* %arrayidx11, i32 0, i32 1, !dbg !938
  %15 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func12, align 8, !dbg !938
  %func13 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %agg.result, i32 0, i32 0, !dbg !939
  store i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* %15, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func13, align 8, !dbg !940
  %16 = load i64, i64* %i, align 8, !dbg !941
  %arrayidx14 = getelementptr inbounds [8 x %struct.conversion], [8 x %struct.conversion]* @conversion_tab, i64 0, i64 %16, !dbg !942
  %fake_cd = getelementptr inbounds %struct.conversion, %struct.conversion* %arrayidx14, i32 0, i32 2, !dbg !943
  %17 = load i8*, i8** %fake_cd, align 8, !dbg !943
  %cd15 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %agg.result, i32 0, i32 1, !dbg !944
  store i8* %17, i8** %cd15, align 8, !dbg !945
  %width16 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %agg.result, i32 0, i32 2, !dbg !946
  store i32 -1, i32* %width16, align 8, !dbg !947
  br label %return, !dbg !948

if.end17:                                         ; preds = %for.body
  br label %for.inc, !dbg !949

for.inc:                                          ; preds = %if.end17
  %18 = load i64, i64* %i, align 8, !dbg !950
  %inc = add i64 %18, 1, !dbg !950
  store i64 %inc, i64* %i, align 8, !dbg !950
  br label %for.cond, !dbg !951, !llvm.loop !952

for.end:                                          ; preds = %for.cond
  %func18 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %agg.result, i32 0, i32 0, !dbg !954
  store i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* @convert_using_iconv, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func18, align 8, !dbg !957
  %call19 = call i32* @__errno_location() #9, !dbg !958
  store i32 22, i32* %call19, align 4, !dbg !958
  %cd20 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %agg.result, i32 0, i32 1, !dbg !959
  store i8* inttoptr (i64 -1 to i8*), i8** %cd20, align 8, !dbg !960
  %width21 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %agg.result, i32 0, i32 2, !dbg !961
  store i32 -1, i32* %width21, align 8, !dbg !962
  %cd22 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %agg.result, i32 0, i32 1, !dbg !963
  %19 = load i8*, i8** %cd22, align 8, !dbg !963
  %cmp23 = icmp eq i8* %19, inttoptr (i64 -1 to i8*), !dbg !965
  br i1 %cmp23, label %if.then24, label %if.end32, !dbg !966

if.then24:                                        ; preds = %for.end
  %call25 = call i32* @__errno_location() #9, !dbg !967
  %20 = load i32, i32* %call25, align 4, !dbg !967
  %cmp26 = icmp eq i32 %20, 22, !dbg !970
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !971

if.then27:                                        ; preds = %if.then24
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !972
  %22 = load i8*, i8** %from.addr, align 8, !dbg !973
  %23 = load i8*, i8** %to.addr, align 8, !dbg !974
  %call28 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %21, i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.20, i64 0, i64 0), i8* %22, i8* %23), !dbg !975
  br label %if.end30, !dbg !975

if.else:                                          ; preds = %if.then24
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !976
  %call29 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %24, i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0)), !dbg !977
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  %func31 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %agg.result, i32 0, i32 0, !dbg !978
  store i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* @convert_no_conversion, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func31, align 8, !dbg !979
  br label %if.end32, !dbg !980

if.end32:                                         ; preds = %if.end30, %for.end
  br label %return, !dbg !981

return:                                           ; preds = %if.end32, %if.then10, %if.then
  ret void, !dbg !982
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_destroy_iconv(%struct.cpp_reader* %pfile) #0 !dbg !983 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !984, metadata !DIExpression()), !dbg !985
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !986
  %narrow_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 36, !dbg !990
  %func = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %narrow_cset_desc, i32 0, i32 0, !dbg !991
  %1 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func, align 8, !dbg !991
  %cmp = icmp eq i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* %1, @convert_using_iconv, !dbg !992
  br i1 %cmp, label %if.then, label %if.end, !dbg !993

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !994

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !995
  %utf8_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 37, !dbg !997
  %func1 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %utf8_cset_desc, i32 0, i32 0, !dbg !998
  %3 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func1, align 8, !dbg !998
  %cmp2 = icmp eq i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* %3, @convert_using_iconv, !dbg !999
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1000

if.then3:                                         ; preds = %if.end
  br label %if.end4, !dbg !1001

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1002
  %char16_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 38, !dbg !1004
  %func5 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %char16_cset_desc, i32 0, i32 0, !dbg !1005
  %5 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func5, align 8, !dbg !1005
  %cmp6 = icmp eq i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* %5, @convert_using_iconv, !dbg !1006
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1007

if.then7:                                         ; preds = %if.end4
  br label %if.end8, !dbg !1008

if.end8:                                          ; preds = %if.then7, %if.end4
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1009
  %char32_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 39, !dbg !1011
  %func9 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %char32_cset_desc, i32 0, i32 0, !dbg !1012
  %7 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func9, align 8, !dbg !1012
  %cmp10 = icmp eq i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* %7, @convert_using_iconv, !dbg !1013
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1014

if.then11:                                        ; preds = %if.end8
  br label %if.end12, !dbg !1015

if.end12:                                         ; preds = %if.then11, %if.end8
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1016
  %wide_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 40, !dbg !1018
  %func13 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %wide_cset_desc, i32 0, i32 0, !dbg !1019
  %9 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func13, align 8, !dbg !1019
  %cmp14 = icmp eq i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* %9, @convert_using_iconv, !dbg !1020
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1021

if.then15:                                        ; preds = %if.end12
  br label %if.end16, !dbg !1022

if.end16:                                         ; preds = %if.then15, %if.end12
  ret void, !dbg !1023
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @convert_using_iconv(i8* %cd, i8* %from, i64 %flen, %struct._cpp_strbuf* %to) #0 !dbg !1024 {
entry:
  %retval = alloca i8, align 1
  %cd.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i64, align 8
  %to.addr = alloca %struct._cpp_strbuf*, align 8
  %inbuf = alloca i8*, align 8
  %outbuf = alloca i8*, align 8
  %inbytesleft = alloca i64, align 8
  %outbytesleft = alloca i64, align 8
  store i8* %cd, i8** %cd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cd.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  store i64 %flen, i64* %flen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flen.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  store %struct._cpp_strbuf* %to, %struct._cpp_strbuf** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf** %to.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata i8** %inbuf, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata i8** %outbuf, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata i64* %inbytesleft, metadata !1039, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata i64* %outbytesleft, metadata !1041, metadata !DIExpression()), !dbg !1042
  %call = call i32* @__errno_location() #9, !dbg !1043
  store i32 22, i32* %call, align 4, !dbg !1043
  br i1 true, label %if.then, label %if.end, !dbg !1045

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1046
  br label %return, !dbg !1046

if.end:                                           ; preds = %entry
  %0 = load i8*, i8** %from.addr, align 8, !dbg !1047
  store i8* %0, i8** %inbuf, align 8, !dbg !1048
  %1 = load i64, i64* %flen.addr, align 8, !dbg !1049
  store i64 %1, i64* %inbytesleft, align 8, !dbg !1050
  %2 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1051
  %text = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %2, i32 0, i32 0, !dbg !1052
  %3 = load i8*, i8** %text, align 8, !dbg !1052
  %4 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1053
  %len = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %4, i32 0, i32 2, !dbg !1054
  %5 = load i64, i64* %len, align 8, !dbg !1054
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %5, !dbg !1055
  store i8* %add.ptr, i8** %outbuf, align 8, !dbg !1056
  %6 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1057
  %asize = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %6, i32 0, i32 1, !dbg !1058
  %7 = load i64, i64* %asize, align 8, !dbg !1058
  %8 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1059
  %len1 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %8, i32 0, i32 2, !dbg !1060
  %9 = load i64, i64* %len1, align 8, !dbg !1060
  %sub = sub i64 %7, %9, !dbg !1061
  store i64 %sub, i64* %outbytesleft, align 8, !dbg !1062
  br label %for.cond, !dbg !1063

for.cond:                                         ; preds = %do.end46, %if.end
  %call2 = call i32* @__errno_location() #9, !dbg !1064
  store i32 22, i32* %call2, align 4, !dbg !1064
  %10 = load i64, i64* %inbytesleft, align 8, !dbg !1068
  %cmp = icmp eq i64 %10, 0, !dbg !1068
  br i1 %cmp, label %if.then3, label %if.end27, !dbg !1070

if.then3:                                         ; preds = %for.cond
  %call4 = call i32* @__errno_location() #9, !dbg !1071
  store i32 22, i32* %call4, align 4, !dbg !1071
  br i1 true, label %if.then5, label %if.end23, !dbg !1074

if.then5:                                         ; preds = %if.then3
  %call6 = call i32* @__errno_location() #9, !dbg !1075
  %11 = load i32, i32* %call6, align 4, !dbg !1075
  %cmp7 = icmp ne i32 %11, 7, !dbg !1078
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1079

if.then8:                                         ; preds = %if.then5
  store i8 0, i8* %retval, align 1, !dbg !1080
  br label %return, !dbg !1080

if.end9:                                          ; preds = %if.then5
  br label %do.body, !dbg !1081

do.body:                                          ; preds = %if.end9
  %12 = load i64, i64* %outbytesleft, align 8, !dbg !1082
  %add = add i64 %12, 256, !dbg !1082
  store i64 %add, i64* %outbytesleft, align 8, !dbg !1082
  %13 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1082
  %asize10 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %13, i32 0, i32 1, !dbg !1082
  %14 = load i64, i64* %asize10, align 8, !dbg !1082
  %add11 = add i64 %14, 256, !dbg !1082
  store i64 %add11, i64* %asize10, align 8, !dbg !1082
  %15 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1082
  %text12 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %15, i32 0, i32 0, !dbg !1082
  %16 = load i8*, i8** %text12, align 8, !dbg !1082
  %17 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1082
  %asize13 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %17, i32 0, i32 1, !dbg !1082
  %18 = load i64, i64* %asize13, align 8, !dbg !1082
  %mul = mul i64 1, %18, !dbg !1082
  %call14 = call i8* @xrealloc(i8* %16, i64 %mul), !dbg !1082
  %19 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1082
  %text15 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %19, i32 0, i32 0, !dbg !1082
  store i8* %call14, i8** %text15, align 8, !dbg !1082
  %20 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1082
  %text16 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %20, i32 0, i32 0, !dbg !1082
  %21 = load i8*, i8** %text16, align 8, !dbg !1082
  %22 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1082
  %asize17 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %22, i32 0, i32 1, !dbg !1082
  %23 = load i64, i64* %asize17, align 8, !dbg !1082
  %add.ptr18 = getelementptr inbounds i8, i8* %21, i64 %23, !dbg !1082
  %24 = load i64, i64* %outbytesleft, align 8, !dbg !1082
  %idx.neg = sub i64 0, %24, !dbg !1082
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 %idx.neg, !dbg !1082
  store i8* %add.ptr19, i8** %outbuf, align 8, !dbg !1082
  br label %do.end, !dbg !1082

do.end:                                           ; preds = %do.body
  %call20 = call i32* @__errno_location() #9, !dbg !1084
  store i32 22, i32* %call20, align 4, !dbg !1084
  br i1 true, label %if.then21, label %if.end22, !dbg !1086

if.then21:                                        ; preds = %do.end
  store i8 0, i8* %retval, align 1, !dbg !1087
  br label %return, !dbg !1087

if.end22:                                         ; preds = %do.end
  br label %if.end23, !dbg !1088

if.end23:                                         ; preds = %if.end22, %if.then3
  %25 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1089
  %asize24 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %25, i32 0, i32 1, !dbg !1090
  %26 = load i64, i64* %asize24, align 8, !dbg !1090
  %27 = load i64, i64* %outbytesleft, align 8, !dbg !1091
  %sub25 = sub i64 %26, %27, !dbg !1092
  %28 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1093
  %len26 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %28, i32 0, i32 2, !dbg !1094
  store i64 %sub25, i64* %len26, align 8, !dbg !1095
  store i8 1, i8* %retval, align 1, !dbg !1096
  br label %return, !dbg !1096

if.end27:                                         ; preds = %for.cond
  %call28 = call i32* @__errno_location() #9, !dbg !1097
  %29 = load i32, i32* %call28, align 4, !dbg !1097
  %cmp29 = icmp ne i32 %29, 7, !dbg !1099
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1100

if.then30:                                        ; preds = %if.end27
  store i8 0, i8* %retval, align 1, !dbg !1101
  br label %return, !dbg !1101

if.end31:                                         ; preds = %if.end27
  br label %do.body32, !dbg !1102

do.body32:                                        ; preds = %if.end31
  %30 = load i64, i64* %outbytesleft, align 8, !dbg !1103
  %add33 = add i64 %30, 256, !dbg !1103
  store i64 %add33, i64* %outbytesleft, align 8, !dbg !1103
  %31 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1103
  %asize34 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %31, i32 0, i32 1, !dbg !1103
  %32 = load i64, i64* %asize34, align 8, !dbg !1103
  %add35 = add i64 %32, 256, !dbg !1103
  store i64 %add35, i64* %asize34, align 8, !dbg !1103
  %33 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1103
  %text36 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %33, i32 0, i32 0, !dbg !1103
  %34 = load i8*, i8** %text36, align 8, !dbg !1103
  %35 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1103
  %asize37 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %35, i32 0, i32 1, !dbg !1103
  %36 = load i64, i64* %asize37, align 8, !dbg !1103
  %mul38 = mul i64 1, %36, !dbg !1103
  %call39 = call i8* @xrealloc(i8* %34, i64 %mul38), !dbg !1103
  %37 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1103
  %text40 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %37, i32 0, i32 0, !dbg !1103
  store i8* %call39, i8** %text40, align 8, !dbg !1103
  %38 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1103
  %text41 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %38, i32 0, i32 0, !dbg !1103
  %39 = load i8*, i8** %text41, align 8, !dbg !1103
  %40 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !1103
  %asize42 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %40, i32 0, i32 1, !dbg !1103
  %41 = load i64, i64* %asize42, align 8, !dbg !1103
  %add.ptr43 = getelementptr inbounds i8, i8* %39, i64 %41, !dbg !1103
  %42 = load i64, i64* %outbytesleft, align 8, !dbg !1103
  %idx.neg44 = sub i64 0, %42, !dbg !1103
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr43, i64 %idx.neg44, !dbg !1103
  store i8* %add.ptr45, i8** %outbuf, align 8, !dbg !1103
  br label %do.end46, !dbg !1103

do.end46:                                         ; preds = %do.body32
  br label %for.cond, !dbg !1105, !llvm.loop !1106

return:                                           ; preds = %if.then30, %if.end23, %if.then21, %if.then8, %if.then
  %43 = load i8, i8* %retval, align 1, !dbg !1109
  ret i8 %43, !dbg !1109
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_host_to_exec_charset(%struct.cpp_reader* %pfile, i32 %c) #0 !dbg !1110 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %c.addr = alloca i32, align 4
  %sbuf = alloca [1 x i8], align 1
  %tbuf = alloca %struct._cpp_strbuf, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1113, metadata !DIExpression()), !dbg !1114
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.declare(metadata [1 x i8]* %sbuf, metadata !1117, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf* %tbuf, metadata !1120, metadata !DIExpression()), !dbg !1121
  %0 = load i32, i32* %c.addr, align 4, !dbg !1122
  %cmp = icmp ugt i32 %0, 126, !dbg !1124
  br i1 %cmp, label %if.then, label %if.end, !dbg !1125

if.then:                                          ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1126
  %2 = load i32, i32* %c.addr, align 4, !dbg !1128
  %conv = zext i32 %2 to i64, !dbg !1129
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %1, i32 4, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.5, i64 0, i64 0), i64 %conv), !dbg !1130
  store i32 0, i32* %retval, align 4, !dbg !1131
  br label %return, !dbg !1131

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !1132
  %conv1 = trunc i32 %3 to i8, !dbg !1132
  %arrayidx = getelementptr inbounds [1 x i8], [1 x i8]* %sbuf, i64 0, i64 0, !dbg !1133
  store i8 %conv1, i8* %arrayidx, align 1, !dbg !1134
  %asize = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 1, !dbg !1135
  store i64 1, i64* %asize, align 8, !dbg !1136
  %asize2 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 1, !dbg !1137
  %4 = load i64, i64* %asize2, align 8, !dbg !1137
  %mul = mul i64 1, %4, !dbg !1137
  %call3 = call i8* @xmalloc(i64 %mul), !dbg !1137
  %text = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 0, !dbg !1138
  store i8* %call3, i8** %text, align 8, !dbg !1139
  %len = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 2, !dbg !1140
  store i64 0, i64* %len, align 8, !dbg !1141
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1142
  %narrow_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 36, !dbg !1142
  %func = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %narrow_cset_desc, i32 0, i32 0, !dbg !1142
  %6 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func, align 8, !dbg !1142
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1142
  %narrow_cset_desc4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 36, !dbg !1142
  %cd = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %narrow_cset_desc4, i32 0, i32 1, !dbg !1142
  %8 = load i8*, i8** %cd, align 8, !dbg !1142
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %sbuf, i64 0, i64 0, !dbg !1142
  %call5 = call zeroext i8 %6(i8* %8, i8* %arraydecay, i64 1, %struct._cpp_strbuf* %tbuf), !dbg !1142
  %tobool = icmp ne i8 %call5, 0, !dbg !1142
  br i1 %tobool, label %if.end8, label %if.then6, !dbg !1144

if.then6:                                         ; preds = %if.end
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1145
  %call7 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %9, i32 4, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0)), !dbg !1147
  store i32 0, i32* %retval, align 4, !dbg !1148
  br label %return, !dbg !1148

if.end8:                                          ; preds = %if.end
  %len9 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 2, !dbg !1149
  %10 = load i64, i64* %len9, align 8, !dbg !1149
  %cmp10 = icmp ne i64 %10, 1, !dbg !1151
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !1152

if.then12:                                        ; preds = %if.end8
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1153
  %12 = load i32, i32* %c.addr, align 4, !dbg !1155
  %conv13 = zext i32 %12 to i64, !dbg !1156
  %call14 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %11, i32 4, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.7, i64 0, i64 0), i64 %conv13), !dbg !1157
  store i32 0, i32* %retval, align 4, !dbg !1158
  br label %return, !dbg !1158

if.end15:                                         ; preds = %if.end8
  %text16 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 0, !dbg !1159
  %13 = load i8*, i8** %text16, align 8, !dbg !1159
  %arrayidx17 = getelementptr inbounds i8, i8* %13, i64 0, !dbg !1160
  %14 = load i8, i8* %arrayidx17, align 1, !dbg !1160
  %conv18 = zext i8 %14 to i32, !dbg !1160
  store i32 %conv18, i32* %c.addr, align 4, !dbg !1161
  %text19 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 0, !dbg !1162
  %15 = load i8*, i8** %text19, align 8, !dbg !1162
  call void @free(i8* %15) #8, !dbg !1163
  %16 = load i32, i32* %c.addr, align 4, !dbg !1164
  store i32 %16, i32* %retval, align 4, !dbg !1165
  br label %return, !dbg !1165

return:                                           ; preds = %if.end15, %if.then12, %if.then6, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1166
  ret i32 %17, !dbg !1166
}

declare dso_local zeroext i8 @cpp_error(%struct.cpp_reader*, i32, i8*, ...) #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local zeroext i8 @cpp_errno(%struct.cpp_reader*, i32, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_cpp_valid_ucn(%struct.cpp_reader* %pfile, i8** %pstr, i8* %limit, i32 %identifier_pos, %struct.normalize_state* %nst) #0 !dbg !1167 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %pstr.addr = alloca i8**, align 8
  %limit.addr = alloca i8*, align 8
  %identifier_pos.addr = alloca i32, align 4
  %nst.addr = alloca %struct.normalize_state*, align 8
  %result = alloca i32, align 4
  %c = alloca i32, align 4
  %length = alloca i32, align 4
  %str = alloca i8*, align 8
  %base = alloca i8*, align 8
  %validity = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i8** %pstr, i8*** %pstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pstr.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  store i8* %limit, i8** %limit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %limit.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  store i32 %identifier_pos, i32* %identifier_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %identifier_pos.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  store %struct.normalize_state* %nst, %struct.normalize_state** %nst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.normalize_state** %nst.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1186, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1188, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1190, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.declare(metadata i8** %str, metadata !1192, metadata !DIExpression()), !dbg !1193
  %0 = load i8**, i8*** %pstr.addr, align 8, !dbg !1194
  %1 = load i8*, i8** %0, align 8, !dbg !1195
  store i8* %1, i8** %str, align 8, !dbg !1193
  call void @llvm.dbg.declare(metadata i8** %base, metadata !1196, metadata !DIExpression()), !dbg !1197
  %2 = load i8*, i8** %str, align 8, !dbg !1198
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 -2, !dbg !1199
  store i8* %add.ptr, i8** %base, align 8, !dbg !1197
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1200
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 53, !dbg !1200
  %cplusplus = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 2, !dbg !1200
  %4 = load i8, i8* %cplusplus, align 8, !dbg !1200
  %tobool = icmp ne i8 %4, 0, !dbg !1200
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !1202

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1203
  %opts1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 53, !dbg !1203
  %c99 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts1, i32 0, i32 29, !dbg !1203
  %6 = load i8, i8* %c99, align 1, !dbg !1203
  %tobool2 = icmp ne i8 %6, 0, !dbg !1203
  br i1 %tobool2, label %if.else, label %if.then, !dbg !1204

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1205
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %7, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i64 0, i64 0)), !dbg !1206
  br label %if.end10, !dbg !1206

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1207
  %opts3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 53, !dbg !1207
  %warn_traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts3, i32 0, i32 17, !dbg !1207
  %9 = load i8, i8* %warn_traditional, align 1, !dbg !1207
  %conv = zext i8 %9 to i32, !dbg !1207
  %tobool4 = icmp ne i32 %conv, 0, !dbg !1207
  br i1 %tobool4, label %land.lhs.true5, label %if.end, !dbg !1209

land.lhs.true5:                                   ; preds = %if.else
  %10 = load i32, i32* %identifier_pos.addr, align 4, !dbg !1210
  %cmp = icmp eq i32 %10, 0, !dbg !1211
  br i1 %cmp, label %if.then7, label %if.end, !dbg !1212

if.then7:                                         ; preds = %land.lhs.true5
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1213
  %12 = load i8*, i8** %str, align 8, !dbg !1214
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 -1, !dbg !1214
  %13 = load i8, i8* %arrayidx, align 1, !dbg !1214
  %conv8 = zext i8 %13 to i32, !dbg !1215
  %call9 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %11, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i64 0, i64 0), i32 %conv8), !dbg !1216
  br label %if.end, !dbg !1216

if.end:                                           ; preds = %if.then7, %land.lhs.true5, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %14 = load i8*, i8** %str, align 8, !dbg !1217
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 -1, !dbg !1217
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !1217
  %conv12 = zext i8 %15 to i32, !dbg !1217
  %cmp13 = icmp eq i32 %conv12, 117, !dbg !1219
  br i1 %cmp13, label %if.then15, label %if.else16, !dbg !1220

if.then15:                                        ; preds = %if.end10
  store i32 4, i32* %length, align 4, !dbg !1221
  br label %if.end25, !dbg !1222

if.else16:                                        ; preds = %if.end10
  %16 = load i8*, i8** %str, align 8, !dbg !1223
  %arrayidx17 = getelementptr inbounds i8, i8* %16, i64 -1, !dbg !1223
  %17 = load i8, i8* %arrayidx17, align 1, !dbg !1223
  %conv18 = zext i8 %17 to i32, !dbg !1223
  %cmp19 = icmp eq i32 %conv18, 85, !dbg !1225
  br i1 %cmp19, label %if.then21, label %if.else22, !dbg !1226

if.then21:                                        ; preds = %if.else16
  store i32 8, i32* %length, align 4, !dbg !1227
  br label %if.end24, !dbg !1228

if.else22:                                        ; preds = %if.else16
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1229
  %call23 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %18, i32 4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0)), !dbg !1231
  store i32 4, i32* %length, align 4, !dbg !1232
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  store i32 0, i32* %result, align 4, !dbg !1233
  br label %do.body, !dbg !1234

do.body:                                          ; preds = %land.end, %if.end25
  %19 = load i8*, i8** %str, align 8, !dbg !1235
  %20 = load i8, i8* %19, align 1, !dbg !1237
  %conv26 = zext i8 %20 to i32, !dbg !1237
  store i32 %conv26, i32* %c, align 4, !dbg !1238
  %21 = load i32, i32* %c, align 4, !dbg !1239
  %and = and i32 %21, 255, !dbg !1239
  %idxprom = zext i32 %and to i64, !dbg !1239
  %arrayidx27 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !1239
  %22 = load i16, i16* %arrayidx27, align 2, !dbg !1239
  %conv28 = zext i16 %22 to i32, !dbg !1239
  %and29 = and i32 %conv28, 256, !dbg !1239
  %tobool30 = icmp ne i32 %and29, 0, !dbg !1239
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !1241

if.then31:                                        ; preds = %do.body
  br label %do.end, !dbg !1242

if.end32:                                         ; preds = %do.body
  %23 = load i8*, i8** %str, align 8, !dbg !1243
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1243
  store i8* %incdec.ptr, i8** %str, align 8, !dbg !1243
  %24 = load i32, i32* %result, align 4, !dbg !1244
  %shl = shl i32 %24, 4, !dbg !1245
  %25 = load i32, i32* %c, align 4, !dbg !1246
  %conv33 = trunc i32 %25 to i8, !dbg !1246
  %idxprom34 = zext i8 %conv33 to i64, !dbg !1246
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* @_hex_value, i64 0, i64 %idxprom34, !dbg !1246
  %26 = load i8, i8* %arrayidx35, align 1, !dbg !1246
  %conv36 = zext i8 %26 to i32, !dbg !1246
  %add = add i32 %shl, %conv36, !dbg !1247
  store i32 %add, i32* %result, align 4, !dbg !1248
  br label %do.cond, !dbg !1249

do.cond:                                          ; preds = %if.end32
  %27 = load i32, i32* %length, align 4, !dbg !1250
  %dec = add i32 %27, -1, !dbg !1250
  store i32 %dec, i32* %length, align 4, !dbg !1250
  %tobool37 = icmp ne i32 %dec, 0, !dbg !1250
  br i1 %tobool37, label %land.rhs, label %land.end, !dbg !1251

land.rhs:                                         ; preds = %do.cond
  %28 = load i8*, i8** %str, align 8, !dbg !1252
  %29 = load i8*, i8** %limit.addr, align 8, !dbg !1253
  %cmp38 = icmp ult i8* %28, %29, !dbg !1254
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %30 = phi i1 [ false, %do.cond ], [ %cmp38, %land.rhs ], !dbg !1255
  br i1 %30, label %do.body, label %do.end, !dbg !1249, !llvm.loop !1256

do.end:                                           ; preds = %land.end, %if.then31
  %31 = load i32, i32* %length, align 4, !dbg !1258
  %tobool40 = icmp ne i32 %31, 0, !dbg !1258
  br i1 %tobool40, label %land.lhs.true41, label %if.end44, !dbg !1260

land.lhs.true41:                                  ; preds = %do.end
  %32 = load i32, i32* %identifier_pos.addr, align 4, !dbg !1261
  %tobool42 = icmp ne i32 %32, 0, !dbg !1261
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !1262

if.then43:                                        ; preds = %land.lhs.true41
  store i32 0, i32* %retval, align 4, !dbg !1263
  br label %return, !dbg !1263

if.end44:                                         ; preds = %land.lhs.true41, %do.end
  %33 = load i8*, i8** %str, align 8, !dbg !1264
  %34 = load i8**, i8*** %pstr.addr, align 8, !dbg !1265
  store i8* %33, i8** %34, align 8, !dbg !1266
  %35 = load i32, i32* %length, align 4, !dbg !1267
  %tobool45 = icmp ne i32 %35, 0, !dbg !1267
  br i1 %tobool45, label %if.then46, label %if.else49, !dbg !1269

if.then46:                                        ; preds = %if.end44
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1270
  %37 = load i8*, i8** %str, align 8, !dbg !1272
  %38 = load i8*, i8** %base, align 8, !dbg !1273
  %sub.ptr.lhs.cast = ptrtoint i8* %37 to i64, !dbg !1274
  %sub.ptr.rhs.cast = ptrtoint i8* %38 to i64, !dbg !1274
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1274
  %conv47 = trunc i64 %sub.ptr.sub to i32, !dbg !1275
  %39 = load i8*, i8** %base, align 8, !dbg !1276
  %call48 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %36, i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %conv47, i8* %39), !dbg !1277
  store i32 1, i32* %result, align 4, !dbg !1278
  br label %if.end128, !dbg !1279

if.else49:                                        ; preds = %if.end44
  %40 = load i32, i32* %result, align 4, !dbg !1280
  %cmp50 = icmp ult i32 %40, 160, !dbg !1282
  br i1 %cmp50, label %land.lhs.true52, label %lor.lhs.false, !dbg !1283

land.lhs.true52:                                  ; preds = %if.else49
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1284
  %opts53 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 53, !dbg !1284
  %cplusplus54 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts53, i32 0, i32 2, !dbg !1284
  %42 = load i8, i8* %cplusplus54, align 8, !dbg !1284
  %tobool55 = icmp ne i8 %42, 0, !dbg !1284
  br i1 %tobool55, label %lor.lhs.false, label %land.lhs.true56, !dbg !1285

land.lhs.true56:                                  ; preds = %land.lhs.true52
  %43 = load i32, i32* %result, align 4, !dbg !1286
  %cmp57 = icmp ne i32 %43, 36, !dbg !1287
  br i1 %cmp57, label %land.lhs.true59, label %lor.lhs.false, !dbg !1288

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %44 = load i32, i32* %result, align 4, !dbg !1289
  %cmp60 = icmp ne i32 %44, 64, !dbg !1290
  br i1 %cmp60, label %land.lhs.true62, label %lor.lhs.false, !dbg !1291

land.lhs.true62:                                  ; preds = %land.lhs.true59
  %45 = load i32, i32* %result, align 4, !dbg !1292
  %cmp63 = icmp ne i32 %45, 96, !dbg !1293
  br i1 %cmp63, label %if.then73, label %lor.lhs.false, !dbg !1294

lor.lhs.false:                                    ; preds = %land.lhs.true62, %land.lhs.true59, %land.lhs.true56, %land.lhs.true52, %if.else49
  %46 = load i32, i32* %result, align 4, !dbg !1295
  %and65 = and i32 %46, -2147483648, !dbg !1296
  %tobool66 = icmp ne i32 %and65, 0, !dbg !1296
  br i1 %tobool66, label %if.then73, label %lor.lhs.false67, !dbg !1297

lor.lhs.false67:                                  ; preds = %lor.lhs.false
  %47 = load i32, i32* %result, align 4, !dbg !1298
  %cmp68 = icmp uge i32 %47, 55296, !dbg !1299
  br i1 %cmp68, label %land.lhs.true70, label %if.else79, !dbg !1300

land.lhs.true70:                                  ; preds = %lor.lhs.false67
  %48 = load i32, i32* %result, align 4, !dbg !1301
  %cmp71 = icmp ule i32 %48, 57343, !dbg !1302
  br i1 %cmp71, label %if.then73, label %if.else79, !dbg !1303

if.then73:                                        ; preds = %land.lhs.true70, %lor.lhs.false, %land.lhs.true62
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1304
  %50 = load i8*, i8** %str, align 8, !dbg !1306
  %51 = load i8*, i8** %base, align 8, !dbg !1307
  %sub.ptr.lhs.cast74 = ptrtoint i8* %50 to i64, !dbg !1308
  %sub.ptr.rhs.cast75 = ptrtoint i8* %51 to i64, !dbg !1308
  %sub.ptr.sub76 = sub i64 %sub.ptr.lhs.cast74, %sub.ptr.rhs.cast75, !dbg !1308
  %conv77 = trunc i64 %sub.ptr.sub76 to i32, !dbg !1309
  %52 = load i8*, i8** %base, align 8, !dbg !1310
  %call78 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %49, i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0), i32 %conv77, i8* %52), !dbg !1311
  store i32 1, i32* %result, align 4, !dbg !1312
  br label %if.end127, !dbg !1313

if.else79:                                        ; preds = %land.lhs.true70, %lor.lhs.false67
  %53 = load i32, i32* %identifier_pos.addr, align 4, !dbg !1314
  %tobool80 = icmp ne i32 %53, 0, !dbg !1314
  br i1 %tobool80, label %land.lhs.true81, label %if.else99, !dbg !1316

land.lhs.true81:                                  ; preds = %if.else79
  %54 = load i32, i32* %result, align 4, !dbg !1317
  %cmp82 = icmp eq i32 %54, 36, !dbg !1318
  br i1 %cmp82, label %land.lhs.true84, label %if.else99, !dbg !1319

land.lhs.true84:                                  ; preds = %land.lhs.true81
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1320
  %opts85 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 53, !dbg !1320
  %dollars_in_ident = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts85, i32 0, i32 24, !dbg !1320
  %56 = load i8, i8* %dollars_in_ident, align 2, !dbg !1320
  %conv86 = zext i8 %56 to i32, !dbg !1320
  %tobool87 = icmp ne i32 %conv86, 0, !dbg !1320
  br i1 %tobool87, label %if.then88, label %if.else99, !dbg !1321

if.then88:                                        ; preds = %land.lhs.true84
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1322
  %opts89 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %57, i32 0, i32 53, !dbg !1322
  %warn_dollars = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts89, i32 0, i32 26, !dbg !1322
  %58 = load i8, i8* %warn_dollars, align 8, !dbg !1322
  %conv90 = zext i8 %58 to i32, !dbg !1322
  %tobool91 = icmp ne i32 %conv90, 0, !dbg !1322
  br i1 %tobool91, label %land.lhs.true92, label %if.end98, !dbg !1325

land.lhs.true92:                                  ; preds = %if.then88
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1326
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %59, i32 0, i32 2, !dbg !1327
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !1328
  %60 = load i8, i8* %skipping, align 2, !dbg !1328
  %tobool93 = icmp ne i8 %60, 0, !dbg !1326
  br i1 %tobool93, label %if.end98, label %if.then94, !dbg !1329

if.then94:                                        ; preds = %land.lhs.true92
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1330
  %opts95 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %61, i32 0, i32 53, !dbg !1330
  %warn_dollars96 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts95, i32 0, i32 26, !dbg !1330
  store i8 0, i8* %warn_dollars96, align 8, !dbg !1332
  %62 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1333
  %call97 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %62, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0)), !dbg !1334
  br label %if.end98, !dbg !1335

if.end98:                                         ; preds = %if.then94, %land.lhs.true92, %if.then88
  %63 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1336
  %previous = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %63, i32 0, i32 0, !dbg !1336
  store i32 0, i32* %previous, align 4, !dbg !1336
  %64 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1336
  %prev_class = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %64, i32 0, i32 1, !dbg !1336
  store i8 0, i8* %prev_class, align 4, !dbg !1336
  br label %if.end126, !dbg !1337

if.else99:                                        ; preds = %land.lhs.true84, %land.lhs.true81, %if.else79
  %65 = load i32, i32* %identifier_pos.addr, align 4, !dbg !1338
  %tobool100 = icmp ne i32 %65, 0, !dbg !1338
  br i1 %tobool100, label %if.then101, label %if.end125, !dbg !1340

if.then101:                                       ; preds = %if.else99
  call void @llvm.dbg.declare(metadata i32* %validity, metadata !1341, metadata !DIExpression()), !dbg !1343
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1344
  %67 = load i32, i32* %result, align 4, !dbg !1345
  %68 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1346
  %call102 = call i32 @ucn_valid_in_identifier(%struct.cpp_reader* %66, i32 %67, %struct.normalize_state* %68), !dbg !1347
  store i32 %call102, i32* %validity, align 4, !dbg !1343
  %69 = load i32, i32* %validity, align 4, !dbg !1348
  %cmp103 = icmp eq i32 %69, 0, !dbg !1350
  br i1 %cmp103, label %if.then105, label %if.else111, !dbg !1351

if.then105:                                       ; preds = %if.then101
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1352
  %71 = load i8*, i8** %str, align 8, !dbg !1353
  %72 = load i8*, i8** %base, align 8, !dbg !1354
  %sub.ptr.lhs.cast106 = ptrtoint i8* %71 to i64, !dbg !1355
  %sub.ptr.rhs.cast107 = ptrtoint i8* %72 to i64, !dbg !1355
  %sub.ptr.sub108 = sub i64 %sub.ptr.lhs.cast106, %sub.ptr.rhs.cast107, !dbg !1355
  %conv109 = trunc i64 %sub.ptr.sub108 to i32, !dbg !1356
  %73 = load i8*, i8** %base, align 8, !dbg !1357
  %call110 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %70, i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.14, i64 0, i64 0), i32 %conv109, i8* %73), !dbg !1358
  br label %if.end124, !dbg !1358

if.else111:                                       ; preds = %if.then101
  %74 = load i32, i32* %validity, align 4, !dbg !1359
  %cmp112 = icmp eq i32 %74, 2, !dbg !1361
  br i1 %cmp112, label %land.lhs.true114, label %if.end123, !dbg !1362

land.lhs.true114:                                 ; preds = %if.else111
  %75 = load i32, i32* %identifier_pos.addr, align 4, !dbg !1363
  %cmp115 = icmp eq i32 %75, 1, !dbg !1364
  br i1 %cmp115, label %if.then117, label %if.end123, !dbg !1365

if.then117:                                       ; preds = %land.lhs.true114
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1366
  %77 = load i8*, i8** %str, align 8, !dbg !1367
  %78 = load i8*, i8** %base, align 8, !dbg !1368
  %sub.ptr.lhs.cast118 = ptrtoint i8* %77 to i64, !dbg !1369
  %sub.ptr.rhs.cast119 = ptrtoint i8* %78 to i64, !dbg !1369
  %sub.ptr.sub120 = sub i64 %sub.ptr.lhs.cast118, %sub.ptr.rhs.cast119, !dbg !1369
  %conv121 = trunc i64 %sub.ptr.sub120 to i32, !dbg !1370
  %79 = load i8*, i8** %base, align 8, !dbg !1371
  %call122 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %76, i32 3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.15, i64 0, i64 0), i32 %conv121, i8* %79), !dbg !1372
  br label %if.end123, !dbg !1372

if.end123:                                        ; preds = %if.then117, %land.lhs.true114, %if.else111
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then105
  br label %if.end125, !dbg !1373

if.end125:                                        ; preds = %if.end124, %if.else99
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end98
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then73
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then46
  %80 = load i32, i32* %result, align 4, !dbg !1374
  %cmp129 = icmp eq i32 %80, 0, !dbg !1376
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !1377

if.then131:                                       ; preds = %if.end128
  store i32 1, i32* %result, align 4, !dbg !1378
  br label %if.end132, !dbg !1379

if.end132:                                        ; preds = %if.then131, %if.end128
  %81 = load i32, i32* %result, align 4, !dbg !1380
  store i32 %81, i32* %retval, align 4, !dbg !1381
  br label %return, !dbg !1381

return:                                           ; preds = %if.end132, %if.then43
  %82 = load i32, i32* %retval, align 4, !dbg !1382
  ret i32 %82, !dbg !1382
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ucn_valid_in_identifier(%struct.cpp_reader* %pfile, i32 %c, %struct.normalize_state* %nst) #0 !dbg !1383 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %c.addr = alloca i32, align 4
  %nst.addr = alloca %struct.normalize_state*, align 8
  %mn = alloca i32, align 4
  %mx = alloca i32, align 4
  %md = alloca i32, align 4
  %safe = alloca i8, align 1
  %p = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  store %struct.normalize_state* %nst, %struct.normalize_state** %nst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.normalize_state** %nst.addr, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !1392, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !1394, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.declare(metadata i32* %md, metadata !1396, metadata !DIExpression()), !dbg !1397
  %0 = load i32, i32* %c.addr, align 4, !dbg !1398
  %cmp = icmp ugt i32 %0, 65535, !dbg !1400
  br i1 %cmp, label %if.then, label %if.end, !dbg !1401

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1402
  br label %return, !dbg !1402

if.end:                                           ; preds = %entry
  store i32 0, i32* %mn, align 4, !dbg !1403
  store i32 746, i32* %mx, align 4, !dbg !1404
  br label %while.cond, !dbg !1405

while.cond:                                       ; preds = %if.end6, %if.end
  %1 = load i32, i32* %mx, align 4, !dbg !1406
  %2 = load i32, i32* %mn, align 4, !dbg !1407
  %cmp1 = icmp ne i32 %1, %2, !dbg !1408
  br i1 %cmp1, label %while.body, label %while.end, !dbg !1405

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %mn, align 4, !dbg !1409
  %4 = load i32, i32* %mx, align 4, !dbg !1411
  %add = add nsw i32 %3, %4, !dbg !1412
  %div = sdiv i32 %add, 2, !dbg !1413
  store i32 %div, i32* %md, align 4, !dbg !1414
  %5 = load i32, i32* %c.addr, align 4, !dbg !1415
  %6 = load i32, i32* %md, align 4, !dbg !1417
  %idxprom = sext i32 %6 to i64, !dbg !1418
  %arrayidx = getelementptr inbounds [747 x %struct.anon.3], [747 x %struct.anon.3]* @ucnranges, i64 0, i64 %idxprom, !dbg !1418
  %end = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx, i32 0, i32 2, !dbg !1419
  %7 = load i16, i16* %end, align 2, !dbg !1419
  %conv = zext i16 %7 to i32, !dbg !1418
  %cmp2 = icmp ule i32 %5, %conv, !dbg !1420
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !1421

if.then4:                                         ; preds = %while.body
  %8 = load i32, i32* %md, align 4, !dbg !1422
  store i32 %8, i32* %mx, align 4, !dbg !1423
  br label %if.end6, !dbg !1424

if.else:                                          ; preds = %while.body
  %9 = load i32, i32* %md, align 4, !dbg !1425
  %add5 = add nsw i32 %9, 1, !dbg !1426
  store i32 %add5, i32* %mn, align 4, !dbg !1427
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  br label %while.cond, !dbg !1405, !llvm.loop !1428

while.end:                                        ; preds = %while.cond
  %10 = load i32, i32* %mn, align 4, !dbg !1430
  %idxprom7 = sext i32 %10 to i64, !dbg !1432
  %arrayidx8 = getelementptr inbounds [747 x %struct.anon.3], [747 x %struct.anon.3]* @ucnranges, i64 0, i64 %idxprom7, !dbg !1432
  %flags = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx8, i32 0, i32 0, !dbg !1433
  %11 = load i8, i8* %flags, align 4, !dbg !1433
  %conv9 = zext i8 %11 to i32, !dbg !1432
  %and = and i32 %conv9, 5, !dbg !1434
  %tobool = icmp ne i32 %and, 0, !dbg !1434
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !1435

if.then10:                                        ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !1436
  br label %return, !dbg !1436

if.end11:                                         ; preds = %while.end
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1437
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 53, !dbg !1437
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 31, !dbg !1437
  %13 = load i8, i8* %pedantic, align 1, !dbg !1437
  %conv12 = zext i8 %13 to i32, !dbg !1437
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !1437
  br i1 %tobool13, label %land.lhs.true, label %if.end35, !dbg !1439

land.lhs.true:                                    ; preds = %if.end11
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1440
  %opts14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 53, !dbg !1440
  %c99 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts14, i32 0, i32 29, !dbg !1440
  %15 = load i8, i8* %c99, align 1, !dbg !1440
  %conv15 = zext i8 %15 to i32, !dbg !1440
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !1440
  br i1 %tobool16, label %land.lhs.true17, label %lor.lhs.false, !dbg !1441

land.lhs.true17:                                  ; preds = %land.lhs.true
  %16 = load i32, i32* %mn, align 4, !dbg !1442
  %idxprom18 = sext i32 %16 to i64, !dbg !1443
  %arrayidx19 = getelementptr inbounds [747 x %struct.anon.3], [747 x %struct.anon.3]* @ucnranges, i64 0, i64 %idxprom18, !dbg !1443
  %flags20 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx19, i32 0, i32 0, !dbg !1444
  %17 = load i8, i8* %flags20, align 4, !dbg !1444
  %conv21 = zext i8 %17 to i32, !dbg !1443
  %and22 = and i32 %conv21, 1, !dbg !1445
  %tobool23 = icmp ne i32 %and22, 0, !dbg !1445
  br i1 %tobool23, label %lor.lhs.false, label %if.then34, !dbg !1446

lor.lhs.false:                                    ; preds = %land.lhs.true17, %land.lhs.true
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1447
  %opts24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 53, !dbg !1447
  %cplusplus = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts24, i32 0, i32 2, !dbg !1447
  %19 = load i8, i8* %cplusplus, align 8, !dbg !1447
  %conv25 = zext i8 %19 to i32, !dbg !1447
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !1447
  br i1 %tobool26, label %land.lhs.true27, label %if.end35, !dbg !1448

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %20 = load i32, i32* %mn, align 4, !dbg !1449
  %idxprom28 = sext i32 %20 to i64, !dbg !1450
  %arrayidx29 = getelementptr inbounds [747 x %struct.anon.3], [747 x %struct.anon.3]* @ucnranges, i64 0, i64 %idxprom28, !dbg !1450
  %flags30 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx29, i32 0, i32 0, !dbg !1451
  %21 = load i8, i8* %flags30, align 4, !dbg !1451
  %conv31 = zext i8 %21 to i32, !dbg !1450
  %and32 = and i32 %conv31, 4, !dbg !1452
  %tobool33 = icmp ne i32 %and32, 0, !dbg !1452
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !1453

if.then34:                                        ; preds = %land.lhs.true27, %land.lhs.true17
  store i32 0, i32* %retval, align 4, !dbg !1454
  br label %return, !dbg !1454

if.end35:                                         ; preds = %land.lhs.true27, %lor.lhs.false, %if.end11
  %22 = load i32, i32* %mn, align 4, !dbg !1455
  %idxprom36 = sext i32 %22 to i64, !dbg !1457
  %arrayidx37 = getelementptr inbounds [747 x %struct.anon.3], [747 x %struct.anon.3]* @ucnranges, i64 0, i64 %idxprom36, !dbg !1457
  %combine = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx37, i32 0, i32 1, !dbg !1458
  %23 = load i8, i8* %combine, align 1, !dbg !1458
  %conv38 = zext i8 %23 to i32, !dbg !1457
  %cmp39 = icmp ne i32 %conv38, 0, !dbg !1459
  br i1 %cmp39, label %land.lhs.true41, label %if.else50, !dbg !1460

land.lhs.true41:                                  ; preds = %if.end35
  %24 = load i32, i32* %mn, align 4, !dbg !1461
  %idxprom42 = sext i32 %24 to i64, !dbg !1462
  %arrayidx43 = getelementptr inbounds [747 x %struct.anon.3], [747 x %struct.anon.3]* @ucnranges, i64 0, i64 %idxprom42, !dbg !1462
  %combine44 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx43, i32 0, i32 1, !dbg !1463
  %25 = load i8, i8* %combine44, align 1, !dbg !1463
  %conv45 = zext i8 %25 to i32, !dbg !1462
  %26 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1464
  %prev_class = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %26, i32 0, i32 1, !dbg !1465
  %27 = load i8, i8* %prev_class, align 4, !dbg !1465
  %conv46 = zext i8 %27 to i32, !dbg !1464
  %cmp47 = icmp slt i32 %conv45, %conv46, !dbg !1466
  br i1 %cmp47, label %if.then49, label %if.else50, !dbg !1467

if.then49:                                        ; preds = %land.lhs.true41
  %28 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1468
  %level = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %28, i32 0, i32 2, !dbg !1469
  store i32 3, i32* %level, align 4, !dbg !1470
  br label %if.end201, !dbg !1468

if.else50:                                        ; preds = %land.lhs.true41, %if.end35
  %29 = load i32, i32* %mn, align 4, !dbg !1471
  %idxprom51 = sext i32 %29 to i64, !dbg !1473
  %arrayidx52 = getelementptr inbounds [747 x %struct.anon.3], [747 x %struct.anon.3]* @ucnranges, i64 0, i64 %idxprom51, !dbg !1473
  %flags53 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx52, i32 0, i32 0, !dbg !1474
  %30 = load i8, i8* %flags53, align 4, !dbg !1474
  %conv54 = zext i8 %30 to i32, !dbg !1473
  %and55 = and i32 %conv54, 64, !dbg !1475
  %tobool56 = icmp ne i32 %and55, 0, !dbg !1475
  br i1 %tobool56, label %if.then57, label %if.else153, !dbg !1476

if.then57:                                        ; preds = %if.else50
  call void @llvm.dbg.declare(metadata i8* %safe, metadata !1477, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1480, metadata !DIExpression()), !dbg !1481
  %31 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1482
  %previous = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %31, i32 0, i32 0, !dbg !1483
  %32 = load i32, i32* %previous, align 4, !dbg !1483
  store i32 %32, i32* %p, align 4, !dbg !1481
  %33 = load i32, i32* %c.addr, align 4, !dbg !1484
  %cmp58 = icmp eq i32 %33, 2494, !dbg !1486
  br i1 %cmp58, label %if.then60, label %if.else64, !dbg !1487

if.then60:                                        ; preds = %if.then57
  %34 = load i32, i32* %p, align 4, !dbg !1488
  %cmp61 = icmp ne i32 %34, 2503, !dbg !1489
  %conv62 = zext i1 %cmp61 to i32, !dbg !1489
  %conv63 = trunc i32 %conv62 to i8, !dbg !1488
  store i8 %conv63, i8* %safe, align 1, !dbg !1490
  br label %if.end136, !dbg !1491

if.else64:                                        ; preds = %if.then57
  %35 = load i32, i32* %c.addr, align 4, !dbg !1492
  %cmp65 = icmp eq i32 %35, 2878, !dbg !1494
  br i1 %cmp65, label %if.then67, label %if.else71, !dbg !1495

if.then67:                                        ; preds = %if.else64
  %36 = load i32, i32* %p, align 4, !dbg !1496
  %cmp68 = icmp ne i32 %36, 2887, !dbg !1497
  %conv69 = zext i1 %cmp68 to i32, !dbg !1497
  %conv70 = trunc i32 %conv69 to i8, !dbg !1496
  store i8 %conv70, i8* %safe, align 1, !dbg !1498
  br label %if.end135, !dbg !1499

if.else71:                                        ; preds = %if.else64
  %37 = load i32, i32* %c.addr, align 4, !dbg !1500
  %cmp72 = icmp eq i32 %37, 3006, !dbg !1502
  br i1 %cmp72, label %if.then74, label %if.else80, !dbg !1503

if.then74:                                        ; preds = %if.else71
  %38 = load i32, i32* %p, align 4, !dbg !1504
  %cmp75 = icmp ne i32 %38, 3014, !dbg !1505
  br i1 %cmp75, label %land.rhs, label %land.end, !dbg !1506

land.rhs:                                         ; preds = %if.then74
  %39 = load i32, i32* %p, align 4, !dbg !1507
  %cmp77 = icmp ne i32 %39, 3015, !dbg !1508
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then74
  %40 = phi i1 [ false, %if.then74 ], [ %cmp77, %land.rhs ], !dbg !1509
  %land.ext = zext i1 %40 to i32, !dbg !1506
  %conv79 = trunc i32 %land.ext to i8, !dbg !1504
  store i8 %conv79, i8* %safe, align 1, !dbg !1510
  br label %if.end134, !dbg !1511

if.else80:                                        ; preds = %if.else71
  %41 = load i32, i32* %c.addr, align 4, !dbg !1512
  %cmp81 = icmp eq i32 %41, 3266, !dbg !1514
  br i1 %cmp81, label %if.then83, label %if.else87, !dbg !1515

if.then83:                                        ; preds = %if.else80
  %42 = load i32, i32* %p, align 4, !dbg !1516
  %cmp84 = icmp ne i32 %42, 3270, !dbg !1517
  %conv85 = zext i1 %cmp84 to i32, !dbg !1517
  %conv86 = trunc i32 %conv85 to i8, !dbg !1516
  store i8 %conv86, i8* %safe, align 1, !dbg !1518
  br label %if.end133, !dbg !1519

if.else87:                                        ; preds = %if.else80
  %43 = load i32, i32* %c.addr, align 4, !dbg !1520
  %cmp88 = icmp eq i32 %43, 3390, !dbg !1522
  br i1 %cmp88, label %if.then90, label %if.else99, !dbg !1523

if.then90:                                        ; preds = %if.else87
  %44 = load i32, i32* %p, align 4, !dbg !1524
  %cmp91 = icmp ne i32 %44, 3398, !dbg !1525
  br i1 %cmp91, label %land.rhs93, label %land.end96, !dbg !1526

land.rhs93:                                       ; preds = %if.then90
  %45 = load i32, i32* %p, align 4, !dbg !1527
  %cmp94 = icmp ne i32 %45, 3399, !dbg !1528
  br label %land.end96

land.end96:                                       ; preds = %land.rhs93, %if.then90
  %46 = phi i1 [ false, %if.then90 ], [ %cmp94, %land.rhs93 ], !dbg !1529
  %land.ext97 = zext i1 %46 to i32, !dbg !1526
  %conv98 = trunc i32 %land.ext97 to i8, !dbg !1524
  store i8 %conv98, i8* %safe, align 1, !dbg !1530
  br label %if.end132, !dbg !1531

if.else99:                                        ; preds = %if.else87
  %47 = load i32, i32* %c.addr, align 4, !dbg !1532
  %cmp100 = icmp uge i32 %47, 4449, !dbg !1534
  br i1 %cmp100, label %land.lhs.true102, label %if.else111, !dbg !1535

land.lhs.true102:                                 ; preds = %if.else99
  %48 = load i32, i32* %c.addr, align 4, !dbg !1536
  %cmp103 = icmp ule i32 %48, 4469, !dbg !1537
  br i1 %cmp103, label %if.then105, label %if.else111, !dbg !1538

if.then105:                                       ; preds = %land.lhs.true102
  %49 = load i32, i32* %p, align 4, !dbg !1539
  %cmp106 = icmp ult i32 %49, 4352, !dbg !1540
  br i1 %cmp106, label %lor.end, label %lor.rhs, !dbg !1541

lor.rhs:                                          ; preds = %if.then105
  %50 = load i32, i32* %p, align 4, !dbg !1542
  %cmp108 = icmp ugt i32 %50, 4370, !dbg !1543
  br label %lor.end, !dbg !1541

lor.end:                                          ; preds = %lor.rhs, %if.then105
  %51 = phi i1 [ true, %if.then105 ], [ %cmp108, %lor.rhs ]
  %lor.ext = zext i1 %51 to i32, !dbg !1541
  %conv110 = trunc i32 %lor.ext to i8, !dbg !1539
  store i8 %conv110, i8* %safe, align 1, !dbg !1544
  br label %if.end131, !dbg !1545

if.else111:                                       ; preds = %land.lhs.true102, %if.else99
  %52 = load i32, i32* %c.addr, align 4, !dbg !1546
  %cmp112 = icmp uge i32 %52, 4520, !dbg !1548
  br i1 %cmp112, label %land.lhs.true114, label %if.else129, !dbg !1549

land.lhs.true114:                                 ; preds = %if.else111
  %53 = load i32, i32* %c.addr, align 4, !dbg !1550
  %cmp115 = icmp ule i32 %53, 4546, !dbg !1551
  br i1 %cmp115, label %if.then117, label %if.else129, !dbg !1552

if.then117:                                       ; preds = %land.lhs.true114
  %54 = load i32, i32* %p, align 4, !dbg !1553
  %cmp118 = icmp ult i32 %54, 44032, !dbg !1554
  br i1 %cmp118, label %lor.end126, label %lor.lhs.false120, !dbg !1555

lor.lhs.false120:                                 ; preds = %if.then117
  %55 = load i32, i32* %p, align 4, !dbg !1556
  %cmp121 = icmp ugt i32 %55, 55203, !dbg !1557
  br i1 %cmp121, label %lor.end126, label %lor.rhs123, !dbg !1558

lor.rhs123:                                       ; preds = %lor.lhs.false120
  %56 = load i32, i32* %p, align 4, !dbg !1559
  %sub = sub i32 %56, 44032, !dbg !1560
  %rem = urem i32 %sub, 28, !dbg !1561
  %cmp124 = icmp ne i32 %rem, 0, !dbg !1562
  br label %lor.end126, !dbg !1558

lor.end126:                                       ; preds = %lor.rhs123, %lor.lhs.false120, %if.then117
  %57 = phi i1 [ true, %lor.lhs.false120 ], [ true, %if.then117 ], [ %cmp124, %lor.rhs123 ]
  %lor.ext127 = zext i1 %57 to i32, !dbg !1558
  %conv128 = trunc i32 %lor.ext127 to i8, !dbg !1563
  store i8 %conv128, i8* %safe, align 1, !dbg !1564
  br label %if.end130, !dbg !1565

if.else129:                                       ; preds = %land.lhs.true114, %if.else111
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1566
  %59 = load i32, i32* %c.addr, align 4, !dbg !1568
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %58, i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i32 %59), !dbg !1569
  store i8 1, i8* %safe, align 1, !dbg !1570
  br label %if.end130

if.end130:                                        ; preds = %if.else129, %lor.end126
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %lor.end
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %land.end96
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then83
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %land.end
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then67
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then60
  %60 = load i8, i8* %safe, align 1, !dbg !1571
  %tobool137 = icmp ne i8 %60, 0, !dbg !1571
  br i1 %tobool137, label %if.else143, label %land.lhs.true138, !dbg !1573

land.lhs.true138:                                 ; preds = %if.end136
  %61 = load i32, i32* %c.addr, align 4, !dbg !1574
  %cmp139 = icmp ult i32 %61, 4449, !dbg !1575
  br i1 %cmp139, label %if.then141, label %if.else143, !dbg !1576

if.then141:                                       ; preds = %land.lhs.true138
  %62 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1577
  %level142 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %62, i32 0, i32 2, !dbg !1578
  store i32 3, i32* %level142, align 4, !dbg !1579
  br label %if.end152, !dbg !1577

if.else143:                                       ; preds = %land.lhs.true138, %if.end136
  %63 = load i8, i8* %safe, align 1, !dbg !1580
  %tobool144 = icmp ne i8 %63, 0, !dbg !1580
  br i1 %tobool144, label %if.end151, label %if.then145, !dbg !1582

if.then145:                                       ; preds = %if.else143
  %64 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1583
  %level146 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %64, i32 0, i32 2, !dbg !1583
  %65 = load i32, i32* %level146, align 4, !dbg !1583
  %cmp147 = icmp ugt i32 %65, 2, !dbg !1583
  br i1 %cmp147, label %cond.true, label %cond.false, !dbg !1583

cond.true:                                        ; preds = %if.then145
  %66 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1583
  %level149 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %66, i32 0, i32 2, !dbg !1583
  %67 = load i32, i32* %level149, align 4, !dbg !1583
  br label %cond.end, !dbg !1583

cond.false:                                       ; preds = %if.then145
  br label %cond.end, !dbg !1583

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %67, %cond.true ], [ 2, %cond.false ], !dbg !1583
  %68 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1584
  %level150 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %68, i32 0, i32 2, !dbg !1585
  store i32 %cond, i32* %level150, align 4, !dbg !1586
  br label %if.end151, !dbg !1584

if.end151:                                        ; preds = %cond.end, %if.else143
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then141
  br label %if.end200, !dbg !1587

if.else153:                                       ; preds = %if.else50
  %69 = load i32, i32* %mn, align 4, !dbg !1588
  %idxprom154 = sext i32 %69 to i64, !dbg !1590
  %arrayidx155 = getelementptr inbounds [747 x %struct.anon.3], [747 x %struct.anon.3]* @ucnranges, i64 0, i64 %idxprom154, !dbg !1590
  %flags156 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx155, i32 0, i32 0, !dbg !1591
  %70 = load i8, i8* %flags156, align 4, !dbg !1591
  %conv157 = zext i8 %70 to i32, !dbg !1590
  %and158 = and i32 %conv157, 32, !dbg !1592
  %tobool159 = icmp ne i32 %and158, 0, !dbg !1592
  br i1 %tobool159, label %if.then160, label %if.else161, !dbg !1593

if.then160:                                       ; preds = %if.else153
  br label %if.end199, !dbg !1593

if.else161:                                       ; preds = %if.else153
  %71 = load i32, i32* %mn, align 4, !dbg !1594
  %idxprom162 = sext i32 %71 to i64, !dbg !1596
  %arrayidx163 = getelementptr inbounds [747 x %struct.anon.3], [747 x %struct.anon.3]* @ucnranges, i64 0, i64 %idxprom162, !dbg !1596
  %flags164 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx163, i32 0, i32 0, !dbg !1597
  %72 = load i8, i8* %flags164, align 4, !dbg !1597
  %conv165 = zext i8 %72 to i32, !dbg !1596
  %and166 = and i32 %conv165, 16, !dbg !1598
  %tobool167 = icmp ne i32 %and166, 0, !dbg !1598
  br i1 %tobool167, label %if.then168, label %if.else178, !dbg !1599

if.then168:                                       ; preds = %if.else161
  %73 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1600
  %level169 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %73, i32 0, i32 2, !dbg !1600
  %74 = load i32, i32* %level169, align 4, !dbg !1600
  %cmp170 = icmp ugt i32 %74, 1, !dbg !1600
  br i1 %cmp170, label %cond.true172, label %cond.false174, !dbg !1600

cond.true172:                                     ; preds = %if.then168
  %75 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1600
  %level173 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %75, i32 0, i32 2, !dbg !1600
  %76 = load i32, i32* %level173, align 4, !dbg !1600
  br label %cond.end175, !dbg !1600

cond.false174:                                    ; preds = %if.then168
  br label %cond.end175, !dbg !1600

cond.end175:                                      ; preds = %cond.false174, %cond.true172
  %cond176 = phi i32 [ %76, %cond.true172 ], [ 1, %cond.false174 ], !dbg !1600
  %77 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1601
  %level177 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %77, i32 0, i32 2, !dbg !1602
  store i32 %cond176, i32* %level177, align 4, !dbg !1603
  br label %if.end198, !dbg !1601

if.else178:                                       ; preds = %if.else161
  %78 = load i32, i32* %mn, align 4, !dbg !1604
  %idxprom179 = sext i32 %78 to i64, !dbg !1606
  %arrayidx180 = getelementptr inbounds [747 x %struct.anon.3], [747 x %struct.anon.3]* @ucnranges, i64 0, i64 %idxprom179, !dbg !1606
  %flags181 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx180, i32 0, i32 0, !dbg !1607
  %79 = load i8, i8* %flags181, align 4, !dbg !1607
  %conv182 = zext i8 %79 to i32, !dbg !1606
  %and183 = and i32 %conv182, 8, !dbg !1608
  %tobool184 = icmp ne i32 %and183, 0, !dbg !1608
  br i1 %tobool184, label %if.then185, label %if.else195, !dbg !1609

if.then185:                                       ; preds = %if.else178
  %80 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1610
  %level186 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %80, i32 0, i32 2, !dbg !1610
  %81 = load i32, i32* %level186, align 4, !dbg !1610
  %cmp187 = icmp ugt i32 %81, 2, !dbg !1610
  br i1 %cmp187, label %cond.true189, label %cond.false191, !dbg !1610

cond.true189:                                     ; preds = %if.then185
  %82 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1610
  %level190 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %82, i32 0, i32 2, !dbg !1610
  %83 = load i32, i32* %level190, align 4, !dbg !1610
  br label %cond.end192, !dbg !1610

cond.false191:                                    ; preds = %if.then185
  br label %cond.end192, !dbg !1610

cond.end192:                                      ; preds = %cond.false191, %cond.true189
  %cond193 = phi i32 [ %83, %cond.true189 ], [ 2, %cond.false191 ], !dbg !1610
  %84 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1611
  %level194 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %84, i32 0, i32 2, !dbg !1612
  store i32 %cond193, i32* %level194, align 4, !dbg !1613
  br label %if.end197, !dbg !1611

if.else195:                                       ; preds = %if.else178
  %85 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1614
  %level196 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %85, i32 0, i32 2, !dbg !1615
  store i32 3, i32* %level196, align 4, !dbg !1616
  br label %if.end197

if.end197:                                        ; preds = %if.else195, %cond.end192
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %cond.end175
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then160
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end152
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then49
  %86 = load i32, i32* %c.addr, align 4, !dbg !1617
  %87 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1618
  %previous202 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %87, i32 0, i32 0, !dbg !1619
  store i32 %86, i32* %previous202, align 4, !dbg !1620
  %88 = load i32, i32* %mn, align 4, !dbg !1621
  %idxprom203 = sext i32 %88 to i64, !dbg !1622
  %arrayidx204 = getelementptr inbounds [747 x %struct.anon.3], [747 x %struct.anon.3]* @ucnranges, i64 0, i64 %idxprom203, !dbg !1622
  %combine205 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx204, i32 0, i32 1, !dbg !1623
  %89 = load i8, i8* %combine205, align 1, !dbg !1623
  %90 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !1624
  %prev_class206 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %90, i32 0, i32 1, !dbg !1625
  store i8 %89, i8* %prev_class206, align 4, !dbg !1626
  %91 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1627
  %opts207 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %91, i32 0, i32 53, !dbg !1627
  %c99208 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts207, i32 0, i32 29, !dbg !1627
  %92 = load i8, i8* %c99208, align 1, !dbg !1627
  %conv209 = zext i8 %92 to i32, !dbg !1627
  %tobool210 = icmp ne i32 %conv209, 0, !dbg !1627
  br i1 %tobool210, label %land.lhs.true211, label %if.end219, !dbg !1629

land.lhs.true211:                                 ; preds = %if.end201
  %93 = load i32, i32* %mn, align 4, !dbg !1630
  %idxprom212 = sext i32 %93 to i64, !dbg !1631
  %arrayidx213 = getelementptr inbounds [747 x %struct.anon.3], [747 x %struct.anon.3]* @ucnranges, i64 0, i64 %idxprom212, !dbg !1631
  %flags214 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx213, i32 0, i32 0, !dbg !1632
  %94 = load i8, i8* %flags214, align 4, !dbg !1632
  %conv215 = zext i8 %94 to i32, !dbg !1631
  %and216 = and i32 %conv215, 2, !dbg !1633
  %tobool217 = icmp ne i32 %and216, 0, !dbg !1633
  br i1 %tobool217, label %if.then218, label %if.end219, !dbg !1634

if.then218:                                       ; preds = %land.lhs.true211
  store i32 2, i32* %retval, align 4, !dbg !1635
  br label %return, !dbg !1635

if.end219:                                        ; preds = %land.lhs.true211, %if.end201
  store i32 1, i32* %retval, align 4, !dbg !1636
  br label %return, !dbg !1636

return:                                           ; preds = %if.end219, %if.then218, %if.then34, %if.then10, %if.then
  %95 = load i32, i32* %retval, align 4, !dbg !1637
  ret i32 %95, !dbg !1637
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cpp_interpret_string(%struct.cpp_reader* %pfile, %struct.cpp_string* %from, i64 %count, %struct.cpp_string* %to, i32 %type) #0 !dbg !1638 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %from.addr = alloca %struct.cpp_string*, align 8
  %count.addr = alloca i64, align 8
  %to.addr = alloca %struct.cpp_string*, align 8
  %type.addr = alloca i32, align 4
  %tbuf = alloca %struct._cpp_strbuf, align 8
  %p = alloca i8*, align 8
  %base = alloca i8*, align 8
  %limit = alloca i8*, align 8
  %i = alloca i64, align 8
  %cvt = alloca %struct.cset_converter, align 8
  %prefix = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  store %struct.cpp_string* %from, %struct.cpp_string** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %from.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  store %struct.cpp_string* %to, %struct.cpp_string** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %to.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf* %tbuf, metadata !1652, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1654, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.declare(metadata i8** %base, metadata !1656, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.declare(metadata i8** %limit, metadata !1658, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1660, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata %struct.cset_converter* %cvt, metadata !1662, metadata !DIExpression()), !dbg !1663
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1664
  %1 = load i32, i32* %type.addr, align 4, !dbg !1665
  call void @converter_for_type(%struct.cset_converter* sret %cvt, %struct.cpp_reader* %0, i32 %1), !dbg !1666
  %2 = load %struct.cpp_string*, %struct.cpp_string** %from.addr, align 8, !dbg !1667
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %2, i32 0, i32 0, !dbg !1667
  %3 = load i32, i32* %len, align 8, !dbg !1667
  %cmp = icmp ugt i32 256, %3, !dbg !1667
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1667

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1667

cond.false:                                       ; preds = %entry
  %4 = load %struct.cpp_string*, %struct.cpp_string** %from.addr, align 8, !dbg !1667
  %len1 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %4, i32 0, i32 0, !dbg !1667
  %5 = load i32, i32* %len1, align 8, !dbg !1667
  br label %cond.end, !dbg !1667

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 256, %cond.true ], [ %5, %cond.false ], !dbg !1667
  %conv = zext i32 %cond to i64, !dbg !1667
  %asize = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 1, !dbg !1668
  store i64 %conv, i64* %asize, align 8, !dbg !1669
  %asize2 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 1, !dbg !1670
  %6 = load i64, i64* %asize2, align 8, !dbg !1670
  %mul = mul i64 1, %6, !dbg !1670
  %call = call i8* @xmalloc(i64 %mul), !dbg !1670
  %text = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 0, !dbg !1671
  store i8* %call, i8** %text, align 8, !dbg !1672
  %len3 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 2, !dbg !1673
  store i64 0, i64* %len3, align 8, !dbg !1674
  store i64 0, i64* %i, align 8, !dbg !1675
  br label %for.cond, !dbg !1677

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i64, i64* %i, align 8, !dbg !1678
  %8 = load i64, i64* %count.addr, align 8, !dbg !1680
  %cmp4 = icmp ult i64 %7, %8, !dbg !1681
  br i1 %cmp4, label %for.body, label %for.end93, !dbg !1682

for.body:                                         ; preds = %for.cond
  %9 = load %struct.cpp_string*, %struct.cpp_string** %from.addr, align 8, !dbg !1683
  %10 = load i64, i64* %i, align 8, !dbg !1685
  %arrayidx = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %9, i64 %10, !dbg !1683
  %text6 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %arrayidx, i32 0, i32 1, !dbg !1686
  %11 = load i8*, i8** %text6, align 8, !dbg !1686
  store i8* %11, i8** %p, align 8, !dbg !1687
  %12 = load i8*, i8** %p, align 8, !dbg !1688
  %13 = load i8, i8* %12, align 1, !dbg !1690
  %conv7 = zext i8 %13 to i32, !dbg !1690
  %cmp8 = icmp eq i32 %conv7, 117, !dbg !1691
  br i1 %cmp8, label %if.then, label %if.else, !dbg !1692

if.then:                                          ; preds = %for.body
  %14 = load i8*, i8** %p, align 8, !dbg !1693
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1693
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1693
  %15 = load i8, i8* %incdec.ptr, align 1, !dbg !1696
  %conv10 = zext i8 %15 to i32, !dbg !1696
  %cmp11 = icmp eq i32 %conv10, 56, !dbg !1697
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !1698

if.then13:                                        ; preds = %if.then
  %16 = load i8*, i8** %p, align 8, !dbg !1699
  %incdec.ptr14 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !1699
  store i8* %incdec.ptr14, i8** %p, align 8, !dbg !1699
  br label %if.end, !dbg !1700

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end24, !dbg !1701

if.else:                                          ; preds = %for.body
  %17 = load i8*, i8** %p, align 8, !dbg !1702
  %18 = load i8, i8* %17, align 1, !dbg !1704
  %conv15 = zext i8 %18 to i32, !dbg !1704
  %cmp16 = icmp eq i32 %conv15, 76, !dbg !1705
  br i1 %cmp16, label %if.then21, label %lor.lhs.false, !dbg !1706

lor.lhs.false:                                    ; preds = %if.else
  %19 = load i8*, i8** %p, align 8, !dbg !1707
  %20 = load i8, i8* %19, align 1, !dbg !1708
  %conv18 = zext i8 %20 to i32, !dbg !1708
  %cmp19 = icmp eq i32 %conv18, 85, !dbg !1709
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !1710

if.then21:                                        ; preds = %lor.lhs.false, %if.else
  %21 = load i8*, i8** %p, align 8, !dbg !1711
  %incdec.ptr22 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1711
  store i8* %incdec.ptr22, i8** %p, align 8, !dbg !1711
  br label %if.end23, !dbg !1712

if.end23:                                         ; preds = %if.then21, %lor.lhs.false
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %22 = load i8*, i8** %p, align 8, !dbg !1713
  %23 = load i8, i8* %22, align 1, !dbg !1715
  %conv25 = zext i8 %23 to i32, !dbg !1715
  %cmp26 = icmp eq i32 %conv25, 82, !dbg !1716
  br i1 %cmp26, label %if.then28, label %if.end55, !dbg !1717

if.then28:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata i8** %prefix, metadata !1718, metadata !DIExpression()), !dbg !1720
  %24 = load i8*, i8** %p, align 8, !dbg !1721
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 2, !dbg !1721
  store i8* %add.ptr, i8** %p, align 8, !dbg !1721
  %25 = load i8*, i8** %p, align 8, !dbg !1722
  store i8* %25, i8** %prefix, align 8, !dbg !1723
  br label %while.cond, !dbg !1724

while.cond:                                       ; preds = %while.body, %if.then28
  %26 = load i8*, i8** %p, align 8, !dbg !1725
  %27 = load i8, i8* %26, align 1, !dbg !1726
  %conv29 = zext i8 %27 to i32, !dbg !1726
  %cmp30 = icmp ne i32 %conv29, 40, !dbg !1727
  br i1 %cmp30, label %while.body, label %while.end, !dbg !1724

while.body:                                       ; preds = %while.cond
  %28 = load i8*, i8** %p, align 8, !dbg !1728
  %incdec.ptr32 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1728
  store i8* %incdec.ptr32, i8** %p, align 8, !dbg !1728
  br label %while.cond, !dbg !1724, !llvm.loop !1729

while.end:                                        ; preds = %while.cond
  %29 = load i8*, i8** %p, align 8, !dbg !1730
  %incdec.ptr33 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !1730
  store i8* %incdec.ptr33, i8** %p, align 8, !dbg !1730
  %30 = load %struct.cpp_string*, %struct.cpp_string** %from.addr, align 8, !dbg !1731
  %31 = load i64, i64* %i, align 8, !dbg !1732
  %arrayidx34 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %30, i64 %31, !dbg !1731
  %text35 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %arrayidx34, i32 0, i32 1, !dbg !1733
  %32 = load i8*, i8** %text35, align 8, !dbg !1733
  %33 = load %struct.cpp_string*, %struct.cpp_string** %from.addr, align 8, !dbg !1734
  %34 = load i64, i64* %i, align 8, !dbg !1735
  %arrayidx36 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %33, i64 %34, !dbg !1734
  %len37 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %arrayidx36, i32 0, i32 0, !dbg !1736
  %35 = load i32, i32* %len37, align 8, !dbg !1736
  %idx.ext = zext i32 %35 to i64, !dbg !1737
  %add.ptr38 = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !1737
  store i8* %add.ptr38, i8** %limit, align 8, !dbg !1738
  %36 = load i8*, i8** %limit, align 8, !dbg !1739
  %37 = load i8*, i8** %p, align 8, !dbg !1741
  %38 = load i8*, i8** %p, align 8, !dbg !1742
  %39 = load i8*, i8** %prefix, align 8, !dbg !1743
  %sub.ptr.lhs.cast = ptrtoint i8* %38 to i64, !dbg !1744
  %sub.ptr.rhs.cast = ptrtoint i8* %39 to i64, !dbg !1744
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1744
  %add.ptr39 = getelementptr inbounds i8, i8* %37, i64 %sub.ptr.sub, !dbg !1745
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr39, i64 1, !dbg !1746
  %cmp41 = icmp uge i8* %36, %add.ptr40, !dbg !1747
  br i1 %cmp41, label %if.then43, label %if.end48, !dbg !1748

if.then43:                                        ; preds = %while.end
  %40 = load i8*, i8** %p, align 8, !dbg !1749
  %41 = load i8*, i8** %prefix, align 8, !dbg !1750
  %sub.ptr.lhs.cast44 = ptrtoint i8* %40 to i64, !dbg !1751
  %sub.ptr.rhs.cast45 = ptrtoint i8* %41 to i64, !dbg !1751
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45, !dbg !1751
  %add = add nsw i64 %sub.ptr.sub46, 1, !dbg !1752
  %42 = load i8*, i8** %limit, align 8, !dbg !1753
  %idx.neg = sub i64 0, %add, !dbg !1753
  %add.ptr47 = getelementptr inbounds i8, i8* %42, i64 %idx.neg, !dbg !1753
  store i8* %add.ptr47, i8** %limit, align 8, !dbg !1753
  br label %if.end48, !dbg !1754

if.end48:                                         ; preds = %if.then43, %while.end
  %func = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %cvt, i32 0, i32 0, !dbg !1755
  %43 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func, align 8, !dbg !1755
  %cd = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %cvt, i32 0, i32 1, !dbg !1755
  %44 = load i8*, i8** %cd, align 8, !dbg !1755
  %45 = load i8*, i8** %p, align 8, !dbg !1755
  %46 = load i8*, i8** %limit, align 8, !dbg !1755
  %47 = load i8*, i8** %p, align 8, !dbg !1755
  %sub.ptr.lhs.cast49 = ptrtoint i8* %46 to i64, !dbg !1755
  %sub.ptr.rhs.cast50 = ptrtoint i8* %47 to i64, !dbg !1755
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50, !dbg !1755
  %call52 = call zeroext i8 %43(i8* %44, i8* %45, i64 %sub.ptr.sub51, %struct._cpp_strbuf* %tbuf), !dbg !1755
  %tobool = icmp ne i8 %call52, 0, !dbg !1755
  br i1 %tobool, label %if.end54, label %if.then53, !dbg !1757

if.then53:                                        ; preds = %if.end48
  br label %fail, !dbg !1758

if.end54:                                         ; preds = %if.end48
  br label %for.inc, !dbg !1759

if.end55:                                         ; preds = %if.end24
  %48 = load i8*, i8** %p, align 8, !dbg !1760
  %incdec.ptr56 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !1760
  store i8* %incdec.ptr56, i8** %p, align 8, !dbg !1760
  %49 = load %struct.cpp_string*, %struct.cpp_string** %from.addr, align 8, !dbg !1761
  %50 = load i64, i64* %i, align 8, !dbg !1762
  %arrayidx57 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %49, i64 %50, !dbg !1761
  %text58 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %arrayidx57, i32 0, i32 1, !dbg !1763
  %51 = load i8*, i8** %text58, align 8, !dbg !1763
  %52 = load %struct.cpp_string*, %struct.cpp_string** %from.addr, align 8, !dbg !1764
  %53 = load i64, i64* %i, align 8, !dbg !1765
  %arrayidx59 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %52, i64 %53, !dbg !1764
  %len60 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %arrayidx59, i32 0, i32 0, !dbg !1766
  %54 = load i32, i32* %len60, align 8, !dbg !1766
  %idx.ext61 = zext i32 %54 to i64, !dbg !1767
  %add.ptr62 = getelementptr inbounds i8, i8* %51, i64 %idx.ext61, !dbg !1767
  %add.ptr63 = getelementptr inbounds i8, i8* %add.ptr62, i64 -1, !dbg !1768
  store i8* %add.ptr63, i8** %limit, align 8, !dbg !1769
  br label %for.cond64, !dbg !1770

for.cond64:                                       ; preds = %if.end90, %if.end55
  %55 = load i8*, i8** %p, align 8, !dbg !1771
  store i8* %55, i8** %base, align 8, !dbg !1775
  br label %while.cond65, !dbg !1776

while.cond65:                                     ; preds = %while.body71, %for.cond64
  %56 = load i8*, i8** %p, align 8, !dbg !1777
  %57 = load i8*, i8** %limit, align 8, !dbg !1778
  %cmp66 = icmp ult i8* %56, %57, !dbg !1779
  br i1 %cmp66, label %land.rhs, label %land.end, !dbg !1780

land.rhs:                                         ; preds = %while.cond65
  %58 = load i8*, i8** %p, align 8, !dbg !1781
  %59 = load i8, i8* %58, align 1, !dbg !1782
  %conv68 = zext i8 %59 to i32, !dbg !1782
  %cmp69 = icmp ne i32 %conv68, 92, !dbg !1783
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond65
  %60 = phi i1 [ false, %while.cond65 ], [ %cmp69, %land.rhs ], !dbg !1784
  br i1 %60, label %while.body71, label %while.end73, !dbg !1776

while.body71:                                     ; preds = %land.end
  %61 = load i8*, i8** %p, align 8, !dbg !1785
  %incdec.ptr72 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !1785
  store i8* %incdec.ptr72, i8** %p, align 8, !dbg !1785
  br label %while.cond65, !dbg !1776, !llvm.loop !1786

while.end73:                                      ; preds = %land.end
  %62 = load i8*, i8** %p, align 8, !dbg !1787
  %63 = load i8*, i8** %base, align 8, !dbg !1789
  %cmp74 = icmp ugt i8* %62, %63, !dbg !1790
  br i1 %cmp74, label %if.then76, label %if.end86, !dbg !1791

if.then76:                                        ; preds = %while.end73
  %func77 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %cvt, i32 0, i32 0, !dbg !1792
  %64 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func77, align 8, !dbg !1792
  %cd78 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %cvt, i32 0, i32 1, !dbg !1792
  %65 = load i8*, i8** %cd78, align 8, !dbg !1792
  %66 = load i8*, i8** %base, align 8, !dbg !1792
  %67 = load i8*, i8** %p, align 8, !dbg !1792
  %68 = load i8*, i8** %base, align 8, !dbg !1792
  %sub.ptr.lhs.cast79 = ptrtoint i8* %67 to i64, !dbg !1792
  %sub.ptr.rhs.cast80 = ptrtoint i8* %68 to i64, !dbg !1792
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast79, %sub.ptr.rhs.cast80, !dbg !1792
  %call82 = call zeroext i8 %64(i8* %65, i8* %66, i64 %sub.ptr.sub81, %struct._cpp_strbuf* %tbuf), !dbg !1792
  %tobool83 = icmp ne i8 %call82, 0, !dbg !1792
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !1795

if.then84:                                        ; preds = %if.then76
  br label %fail, !dbg !1796

if.end85:                                         ; preds = %if.then76
  br label %if.end86, !dbg !1797

if.end86:                                         ; preds = %if.end85, %while.end73
  %69 = load i8*, i8** %p, align 8, !dbg !1798
  %70 = load i8*, i8** %limit, align 8, !dbg !1800
  %cmp87 = icmp eq i8* %69, %70, !dbg !1801
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !1802

if.then89:                                        ; preds = %if.end86
  br label %for.end, !dbg !1803

if.end90:                                         ; preds = %if.end86
  %71 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1804
  %72 = load i8*, i8** %p, align 8, !dbg !1805
  %add.ptr91 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !1806
  %73 = load i8*, i8** %limit, align 8, !dbg !1807
  %call92 = call i8* @convert_escape(%struct.cpp_reader* %71, i8* %add.ptr91, i8* %73, %struct._cpp_strbuf* %tbuf, %struct.cset_converter* byval(%struct.cset_converter) align 8 %cvt), !dbg !1808
  store i8* %call92, i8** %p, align 8, !dbg !1809
  br label %for.cond64, !dbg !1810, !llvm.loop !1811

for.end:                                          ; preds = %if.then89
  br label %for.inc, !dbg !1814

for.inc:                                          ; preds = %for.end, %if.end54
  %74 = load i64, i64* %i, align 8, !dbg !1815
  %inc = add i64 %74, 1, !dbg !1815
  store i64 %inc, i64* %i, align 8, !dbg !1815
  br label %for.cond, !dbg !1816, !llvm.loop !1817

for.end93:                                        ; preds = %for.cond
  %75 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1819
  call void @emit_numeric_escape(%struct.cpp_reader* %75, i32 0, %struct._cpp_strbuf* %tbuf, %struct.cset_converter* byval(%struct.cset_converter) align 8 %cvt), !dbg !1820
  %text94 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 0, !dbg !1821
  %76 = load i8*, i8** %text94, align 8, !dbg !1821
  %len95 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 2, !dbg !1821
  %77 = load i64, i64* %len95, align 8, !dbg !1821
  %mul96 = mul i64 1, %77, !dbg !1821
  %call97 = call i8* @xrealloc(i8* %76, i64 %mul96), !dbg !1821
  %text98 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 0, !dbg !1822
  store i8* %call97, i8** %text98, align 8, !dbg !1823
  %text99 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 0, !dbg !1824
  %78 = load i8*, i8** %text99, align 8, !dbg !1824
  %79 = load %struct.cpp_string*, %struct.cpp_string** %to.addr, align 8, !dbg !1825
  %text100 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %79, i32 0, i32 1, !dbg !1826
  store i8* %78, i8** %text100, align 8, !dbg !1827
  %len101 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 2, !dbg !1828
  %80 = load i64, i64* %len101, align 8, !dbg !1828
  %conv102 = trunc i64 %80 to i32, !dbg !1829
  %81 = load %struct.cpp_string*, %struct.cpp_string** %to.addr, align 8, !dbg !1830
  %len103 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %81, i32 0, i32 0, !dbg !1831
  store i32 %conv102, i32* %len103, align 8, !dbg !1832
  store i8 1, i8* %retval, align 1, !dbg !1833
  br label %return, !dbg !1833

fail:                                             ; preds = %if.then84, %if.then53
  call void @llvm.dbg.label(metadata !1834), !dbg !1835
  %82 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1836
  %call104 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %82, i32 3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0)), !dbg !1837
  %text105 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %tbuf, i32 0, i32 0, !dbg !1838
  %83 = load i8*, i8** %text105, align 8, !dbg !1838
  call void @free(i8* %83) #8, !dbg !1839
  store i8 0, i8* %retval, align 1, !dbg !1840
  br label %return, !dbg !1840

return:                                           ; preds = %fail, %for.end93
  %84 = load i8, i8* %retval, align 1, !dbg !1841
  ret i8 %84, !dbg !1841
}

; Function Attrs: noinline nounwind uwtable
define internal void @converter_for_type(%struct.cset_converter* noalias sret %agg.result, %struct.cpp_reader* %pfile, i32 %type) #0 !dbg !1842 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %type.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  %0 = load i32, i32* %type.addr, align 4, !dbg !1849
  switch i32 %0, label %sw.default [
    i32 65, label %sw.bb
    i32 58, label %sw.bb1
    i32 63, label %sw.bb1
    i32 59, label %sw.bb2
    i32 64, label %sw.bb2
    i32 57, label %sw.bb3
    i32 62, label %sw.bb3
  ], !dbg !1850

sw.default:                                       ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1851
  %narrow_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 36, !dbg !1853
  %2 = bitcast %struct.cset_converter* %agg.result to i8*, !dbg !1853
  %3 = bitcast %struct.cset_converter* %narrow_cset_desc to i8*, !dbg !1853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !1853
  br label %return, !dbg !1854

sw.bb:                                            ; preds = %entry
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1855
  %utf8_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 37, !dbg !1856
  %5 = bitcast %struct.cset_converter* %agg.result to i8*, !dbg !1856
  %6 = bitcast %struct.cset_converter* %utf8_cset_desc to i8*, !dbg !1856
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !1856
  br label %return, !dbg !1857

sw.bb1:                                           ; preds = %entry, %entry
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1858
  %char16_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 38, !dbg !1859
  %8 = bitcast %struct.cset_converter* %agg.result to i8*, !dbg !1859
  %9 = bitcast %struct.cset_converter* %char16_cset_desc to i8*, !dbg !1859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false), !dbg !1859
  br label %return, !dbg !1860

sw.bb2:                                           ; preds = %entry, %entry
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1861
  %char32_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 39, !dbg !1862
  %11 = bitcast %struct.cset_converter* %agg.result to i8*, !dbg !1862
  %12 = bitcast %struct.cset_converter* %char32_cset_desc to i8*, !dbg !1862
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !1862
  br label %return, !dbg !1863

sw.bb3:                                           ; preds = %entry, %entry
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1864
  %wide_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 40, !dbg !1865
  %14 = bitcast %struct.cset_converter* %agg.result to i8*, !dbg !1865
  %15 = bitcast %struct.cset_converter* %wide_cset_desc to i8*, !dbg !1865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !1865
  br label %return, !dbg !1866

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %sw.default
  ret void, !dbg !1867
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @convert_escape(%struct.cpp_reader* %pfile, i8* %from, i8* %limit, %struct._cpp_strbuf* %tbuf, %struct.cset_converter* byval(%struct.cset_converter) align 8 %cvt) #0 !dbg !284 {
entry:
  %retval = alloca i8*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %from.addr = alloca i8*, align 8
  %limit.addr = alloca i8*, align 8
  %tbuf.addr = alloca %struct._cpp_strbuf*, align 8
  %c = alloca i8, align 1
  %buf = alloca [32 x i8], align 16
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  store i8* %limit, i8** %limit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %limit.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store %struct._cpp_strbuf* %tbuf, %struct._cpp_strbuf** %tbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf** %tbuf.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata %struct.cset_converter* %cvt, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1878, metadata !DIExpression()), !dbg !1879
  %0 = load i8*, i8** %from.addr, align 8, !dbg !1880
  %1 = load i8, i8* %0, align 1, !dbg !1881
  store i8 %1, i8* %c, align 1, !dbg !1882
  %2 = load i8, i8* %c, align 1, !dbg !1883
  %conv = zext i8 %2 to i32, !dbg !1883
  switch i32 %conv, label %sw.default [
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 120, label %sw.bb1
    i32 48, label %sw.bb3
    i32 49, label %sw.bb3
    i32 50, label %sw.bb3
    i32 51, label %sw.bb3
    i32 52, label %sw.bb3
    i32 53, label %sw.bb3
    i32 54, label %sw.bb3
    i32 55, label %sw.bb3
    i32 92, label %sw.bb5
    i32 39, label %sw.bb5
    i32 34, label %sw.bb5
    i32 63, label %sw.bb5
    i32 40, label %sw.bb6
    i32 123, label %sw.bb6
    i32 91, label %sw.bb6
    i32 37, label %sw.bb6
    i32 98, label %sw.bb7
    i32 102, label %sw.bb8
    i32 110, label %sw.bb9
    i32 114, label %sw.bb10
    i32 116, label %sw.bb11
    i32 118, label %sw.bb12
    i32 97, label %sw.bb13
    i32 101, label %sw.bb19
    i32 69, label %sw.bb19
  ], !dbg !1884

sw.bb:                                            ; preds = %entry, %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1885
  %4 = load i8*, i8** %from.addr, align 8, !dbg !1887
  %5 = load i8*, i8** %limit.addr, align 8, !dbg !1888
  %6 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !1889
  %call = call i8* @convert_ucn(%struct.cpp_reader* %3, i8* %4, i8* %5, %struct._cpp_strbuf* %6, %struct.cset_converter* byval(%struct.cset_converter) align 8 %cvt), !dbg !1890
  store i8* %call, i8** %retval, align 8, !dbg !1891
  br label %return, !dbg !1891

sw.bb1:                                           ; preds = %entry
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1892
  %8 = load i8*, i8** %from.addr, align 8, !dbg !1893
  %9 = load i8*, i8** %limit.addr, align 8, !dbg !1894
  %10 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !1895
  %call2 = call i8* @convert_hex(%struct.cpp_reader* %7, i8* %8, i8* %9, %struct._cpp_strbuf* %10, %struct.cset_converter* byval(%struct.cset_converter) align 8 %cvt), !dbg !1896
  store i8* %call2, i8** %retval, align 8, !dbg !1897
  br label %return, !dbg !1897

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1898
  %12 = load i8*, i8** %from.addr, align 8, !dbg !1899
  %13 = load i8*, i8** %limit.addr, align 8, !dbg !1900
  %14 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !1901
  %call4 = call i8* @convert_oct(%struct.cpp_reader* %11, i8* %12, i8* %13, %struct._cpp_strbuf* %14, %struct.cset_converter* byval(%struct.cset_converter) align 8 %cvt), !dbg !1902
  store i8* %call4, i8** %retval, align 8, !dbg !1903
  br label %return, !dbg !1903

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !1904

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1905
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 53, !dbg !1905
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 31, !dbg !1905
  %16 = load i8, i8* %pedantic, align 1, !dbg !1905
  %tobool = icmp ne i8 %16, 0, !dbg !1905
  br i1 %tobool, label %if.then, label %if.end, !dbg !1907

if.then:                                          ; preds = %sw.bb6
  br label %unknown, !dbg !1908

if.end:                                           ; preds = %sw.bb6
  br label %sw.epilog, !dbg !1909

sw.bb7:                                           ; preds = %entry
  %17 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @convert_escape.charconsts, i64 0, i64 1), align 1, !dbg !1910
  store i8 %17, i8* %c, align 1, !dbg !1911
  br label %sw.epilog, !dbg !1912

sw.bb8:                                           ; preds = %entry
  %18 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @convert_escape.charconsts, i64 0, i64 3), align 1, !dbg !1913
  store i8 %18, i8* %c, align 1, !dbg !1914
  br label %sw.epilog, !dbg !1915

sw.bb9:                                           ; preds = %entry
  %19 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @convert_escape.charconsts, i64 0, i64 4), align 1, !dbg !1916
  store i8 %19, i8* %c, align 1, !dbg !1917
  br label %sw.epilog, !dbg !1918

sw.bb10:                                          ; preds = %entry
  %20 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @convert_escape.charconsts, i64 0, i64 5), align 1, !dbg !1919
  store i8 %20, i8* %c, align 1, !dbg !1920
  br label %sw.epilog, !dbg !1921

sw.bb11:                                          ; preds = %entry
  %21 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @convert_escape.charconsts, i64 0, i64 6), align 1, !dbg !1922
  store i8 %21, i8* %c, align 1, !dbg !1923
  br label %sw.epilog, !dbg !1924

sw.bb12:                                          ; preds = %entry
  %22 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @convert_escape.charconsts, i64 0, i64 7), align 1, !dbg !1925
  store i8 %22, i8* %c, align 1, !dbg !1926
  br label %sw.epilog, !dbg !1927

sw.bb13:                                          ; preds = %entry
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1928
  %opts14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 53, !dbg !1928
  %warn_traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts14, i32 0, i32 17, !dbg !1928
  %24 = load i8, i8* %warn_traditional, align 1, !dbg !1928
  %tobool15 = icmp ne i8 %24, 0, !dbg !1928
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !1930

if.then16:                                        ; preds = %sw.bb13
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1931
  %call17 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %25, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.31, i64 0, i64 0)), !dbg !1932
  br label %if.end18, !dbg !1932

if.end18:                                         ; preds = %if.then16, %sw.bb13
  %26 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @convert_escape.charconsts, i64 0, i64 0), align 1, !dbg !1933
  store i8 %26, i8* %c, align 1, !dbg !1934
  br label %sw.epilog, !dbg !1935

sw.bb19:                                          ; preds = %entry, %entry
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1936
  %opts20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 53, !dbg !1936
  %pedantic21 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts20, i32 0, i32 31, !dbg !1936
  %28 = load i8, i8* %pedantic21, align 1, !dbg !1936
  %tobool22 = icmp ne i8 %28, 0, !dbg !1936
  br i1 %tobool22, label %if.then23, label %if.end26, !dbg !1938

if.then23:                                        ; preds = %sw.bb19
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1939
  %30 = load i8, i8* %c, align 1, !dbg !1940
  %conv24 = zext i8 %30 to i32, !dbg !1941
  %call25 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %29, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.32, i64 0, i64 0), i32 %conv24), !dbg !1942
  br label %if.end26, !dbg !1942

if.end26:                                         ; preds = %if.then23, %sw.bb19
  %31 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @convert_escape.charconsts, i64 0, i64 2), align 1, !dbg !1943
  store i8 %31, i8* %c, align 1, !dbg !1944
  br label %sw.epilog, !dbg !1945

sw.default:                                       ; preds = %entry
  br label %unknown, !dbg !1945

unknown:                                          ; preds = %sw.default, %if.then
  call void @llvm.dbg.label(metadata !1946), !dbg !1947
  %32 = load i8, i8* %c, align 1, !dbg !1948
  %conv27 = zext i8 %32 to i32, !dbg !1948
  %and = and i32 %conv27, 255, !dbg !1948
  %idxprom = sext i32 %and to i64, !dbg !1948
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !1948
  %33 = load i16, i16* %arrayidx, align 2, !dbg !1948
  %conv28 = zext i16 %33 to i32, !dbg !1948
  %and29 = and i32 %conv28, 172, !dbg !1948
  %tobool30 = icmp ne i32 %and29, 0, !dbg !1948
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !1950

if.then31:                                        ; preds = %unknown
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1951
  %35 = load i8, i8* %c, align 1, !dbg !1952
  %conv32 = zext i8 %35 to i32, !dbg !1953
  %call33 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %34, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.33, i64 0, i64 0), i32 %conv32), !dbg !1954
  br label %if.end38, !dbg !1954

if.else:                                          ; preds = %unknown
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf, metadata !1955, metadata !DIExpression()), !dbg !1960
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !1961
  %36 = load i8, i8* %c, align 1, !dbg !1962
  %conv34 = zext i8 %36 to i32, !dbg !1963
  %call35 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i32 %conv34) #8, !dbg !1964
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1965
  %arraydecay36 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !1966
  %call37 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %37, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i64 0, i64 0), i8* %arraydecay36), !dbg !1967
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then31
  br label %sw.epilog, !dbg !1968

sw.epilog:                                        ; preds = %if.end38, %if.end26, %if.end18, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %if.end, %sw.bb5
  %func = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %cvt, i32 0, i32 0, !dbg !1969
  %38 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func, align 8, !dbg !1969
  %cd = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %cvt, i32 0, i32 1, !dbg !1969
  %39 = load i8*, i8** %cd, align 8, !dbg !1969
  %40 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !1969
  %call39 = call zeroext i8 %38(i8* %39, i8* %c, i64 1, %struct._cpp_strbuf* %40), !dbg !1969
  %tobool40 = icmp ne i8 %call39, 0, !dbg !1969
  br i1 %tobool40, label %if.end43, label %if.then41, !dbg !1971

if.then41:                                        ; preds = %sw.epilog
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1972
  %call42 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %41, i32 3, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.36, i64 0, i64 0)), !dbg !1973
  br label %if.end43, !dbg !1973

if.end43:                                         ; preds = %if.then41, %sw.epilog
  %42 = load i8*, i8** %from.addr, align 8, !dbg !1974
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 1, !dbg !1975
  store i8* %add.ptr, i8** %retval, align 8, !dbg !1976
  br label %return, !dbg !1976

return:                                           ; preds = %if.end43, %sw.bb3, %sw.bb1, %sw.bb
  %43 = load i8*, i8** %retval, align 8, !dbg !1977
  ret i8* %43, !dbg !1977
}

; Function Attrs: noinline nounwind uwtable
define internal void @emit_numeric_escape(%struct.cpp_reader* %pfile, i32 %n, %struct._cpp_strbuf* %tbuf, %struct.cset_converter* byval(%struct.cset_converter) align 8 %cvt) #0 !dbg !1978 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %n.addr = alloca i32, align 4
  %tbuf.addr = alloca %struct._cpp_strbuf*, align 8
  %width = alloca i64, align 8
  %bigend = alloca i8, align 1
  %cwidth = alloca i64, align 8
  %cmask = alloca i64, align 8
  %nbwc = alloca i64, align 8
  %i = alloca i64, align 8
  %off = alloca i64, align 8
  %c = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  store %struct._cpp_strbuf* %tbuf, %struct._cpp_strbuf** %tbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf** %tbuf.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata %struct.cset_converter* %cvt, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata i64* %width, metadata !1989, metadata !DIExpression()), !dbg !1990
  %width1 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %cvt, i32 0, i32 2, !dbg !1991
  %0 = load i32, i32* %width1, align 8, !dbg !1991
  %conv = sext i32 %0 to i64, !dbg !1992
  store i64 %conv, i64* %width, align 8, !dbg !1990
  %1 = load i64, i64* %width, align 8, !dbg !1993
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1995
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 53, !dbg !1995
  %char_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 45, !dbg !1995
  %3 = load i64, i64* %char_precision, align 8, !dbg !1995
  %cmp = icmp ne i64 %1, %3, !dbg !1996
  br i1 %cmp, label %if.then, label %if.else, !dbg !1997

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %bigend, metadata !1998, metadata !DIExpression()), !dbg !2000
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2001
  %opts3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 53, !dbg !2001
  %bytes_big_endian = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts3, i32 0, i32 50, !dbg !2001
  %5 = load i8, i8* %bytes_big_endian, align 2, !dbg !2001
  store i8 %5, i8* %bigend, align 1, !dbg !2000
  call void @llvm.dbg.declare(metadata i64* %cwidth, metadata !2002, metadata !DIExpression()), !dbg !2003
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2004
  %opts4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 53, !dbg !2004
  %char_precision5 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts4, i32 0, i32 45, !dbg !2004
  %7 = load i64, i64* %char_precision5, align 8, !dbg !2004
  store i64 %7, i64* %cwidth, align 8, !dbg !2003
  call void @llvm.dbg.declare(metadata i64* %cmask, metadata !2005, metadata !DIExpression()), !dbg !2006
  %8 = load i64, i64* %cwidth, align 8, !dbg !2007
  %call = call i64 @width_to_mask(i64 %8), !dbg !2008
  store i64 %call, i64* %cmask, align 8, !dbg !2006
  call void @llvm.dbg.declare(metadata i64* %nbwc, metadata !2009, metadata !DIExpression()), !dbg !2010
  %9 = load i64, i64* %width, align 8, !dbg !2011
  %10 = load i64, i64* %cwidth, align 8, !dbg !2012
  %div = udiv i64 %9, %10, !dbg !2013
  store i64 %div, i64* %nbwc, align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2014, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2016, metadata !DIExpression()), !dbg !2017
  %11 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2018
  %len = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %11, i32 0, i32 2, !dbg !2019
  %12 = load i64, i64* %len, align 8, !dbg !2019
  store i64 %12, i64* %off, align 8, !dbg !2017
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2020, metadata !DIExpression()), !dbg !2021
  %13 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2022
  %len6 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %13, i32 0, i32 2, !dbg !2024
  %14 = load i64, i64* %len6, align 8, !dbg !2024
  %15 = load i64, i64* %nbwc, align 8, !dbg !2025
  %add = add i64 %14, %15, !dbg !2026
  %16 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2027
  %asize = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %16, i32 0, i32 1, !dbg !2028
  %17 = load i64, i64* %asize, align 8, !dbg !2028
  %cmp7 = icmp ugt i64 %add, %17, !dbg !2029
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !2030

if.then9:                                         ; preds = %if.then
  %18 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2031
  %asize10 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %18, i32 0, i32 1, !dbg !2033
  %19 = load i64, i64* %asize10, align 8, !dbg !2034
  %add11 = add i64 %19, 256, !dbg !2034
  store i64 %add11, i64* %asize10, align 8, !dbg !2034
  %20 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2035
  %text = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %20, i32 0, i32 0, !dbg !2035
  %21 = load i8*, i8** %text, align 8, !dbg !2035
  %22 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2035
  %asize12 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %22, i32 0, i32 1, !dbg !2035
  %23 = load i64, i64* %asize12, align 8, !dbg !2035
  %mul = mul i64 1, %23, !dbg !2035
  %call13 = call i8* @xrealloc(i8* %21, i64 %mul), !dbg !2035
  %24 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2036
  %text14 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %24, i32 0, i32 0, !dbg !2037
  store i8* %call13, i8** %text14, align 8, !dbg !2038
  br label %if.end, !dbg !2039

if.end:                                           ; preds = %if.then9, %if.then
  store i64 0, i64* %i, align 8, !dbg !2040
  br label %for.cond, !dbg !2042

for.cond:                                         ; preds = %for.inc, %if.end
  %25 = load i64, i64* %i, align 8, !dbg !2043
  %26 = load i64, i64* %nbwc, align 8, !dbg !2045
  %cmp15 = icmp ult i64 %25, %26, !dbg !2046
  br i1 %cmp15, label %for.body, label %for.end, !dbg !2047

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %n.addr, align 4, !dbg !2048
  %conv17 = zext i32 %27 to i64, !dbg !2048
  %28 = load i64, i64* %cmask, align 8, !dbg !2050
  %and = and i64 %conv17, %28, !dbg !2051
  %conv18 = trunc i64 %and to i32, !dbg !2048
  store i32 %conv18, i32* %c, align 4, !dbg !2052
  %29 = load i64, i64* %cwidth, align 8, !dbg !2053
  %30 = load i32, i32* %n.addr, align 4, !dbg !2054
  %sh_prom = trunc i64 %29 to i32, !dbg !2054
  %shr = lshr i32 %30, %sh_prom, !dbg !2054
  store i32 %shr, i32* %n.addr, align 4, !dbg !2054
  %31 = load i32, i32* %c, align 4, !dbg !2055
  %conv19 = trunc i32 %31 to i8, !dbg !2055
  %32 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2056
  %text20 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %32, i32 0, i32 0, !dbg !2057
  %33 = load i8*, i8** %text20, align 8, !dbg !2057
  %34 = load i64, i64* %off, align 8, !dbg !2058
  %35 = load i8, i8* %bigend, align 1, !dbg !2059
  %conv21 = zext i8 %35 to i32, !dbg !2059
  %tobool = icmp ne i32 %conv21, 0, !dbg !2059
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2059

cond.true:                                        ; preds = %for.body
  %36 = load i64, i64* %nbwc, align 8, !dbg !2060
  %37 = load i64, i64* %i, align 8, !dbg !2061
  %sub = sub i64 %36, %37, !dbg !2062
  %sub22 = sub i64 %sub, 1, !dbg !2063
  br label %cond.end, !dbg !2059

cond.false:                                       ; preds = %for.body
  %38 = load i64, i64* %i, align 8, !dbg !2064
  br label %cond.end, !dbg !2059

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub22, %cond.true ], [ %38, %cond.false ], !dbg !2059
  %add23 = add i64 %34, %cond, !dbg !2065
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 %add23, !dbg !2056
  store i8 %conv19, i8* %arrayidx, align 1, !dbg !2066
  br label %for.inc, !dbg !2067

for.inc:                                          ; preds = %cond.end
  %39 = load i64, i64* %i, align 8, !dbg !2068
  %inc = add i64 %39, 1, !dbg !2068
  store i64 %inc, i64* %i, align 8, !dbg !2068
  br label %for.cond, !dbg !2069, !llvm.loop !2070

for.end:                                          ; preds = %for.cond
  %40 = load i64, i64* %nbwc, align 8, !dbg !2072
  %41 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2073
  %len24 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %41, i32 0, i32 2, !dbg !2074
  %42 = load i64, i64* %len24, align 8, !dbg !2075
  %add25 = add i64 %42, %40, !dbg !2075
  store i64 %add25, i64* %len24, align 8, !dbg !2075
  br label %if.end45, !dbg !2076

if.else:                                          ; preds = %entry
  %43 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2077
  %len26 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %43, i32 0, i32 2, !dbg !2080
  %44 = load i64, i64* %len26, align 8, !dbg !2080
  %add27 = add i64 %44, 1, !dbg !2081
  %45 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2082
  %asize28 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %45, i32 0, i32 1, !dbg !2083
  %46 = load i64, i64* %asize28, align 8, !dbg !2083
  %cmp29 = icmp ugt i64 %add27, %46, !dbg !2084
  br i1 %cmp29, label %if.then31, label %if.end39, !dbg !2085

if.then31:                                        ; preds = %if.else
  %47 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2086
  %asize32 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %47, i32 0, i32 1, !dbg !2088
  %48 = load i64, i64* %asize32, align 8, !dbg !2089
  %add33 = add i64 %48, 256, !dbg !2089
  store i64 %add33, i64* %asize32, align 8, !dbg !2089
  %49 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2090
  %text34 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %49, i32 0, i32 0, !dbg !2090
  %50 = load i8*, i8** %text34, align 8, !dbg !2090
  %51 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2090
  %asize35 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %51, i32 0, i32 1, !dbg !2090
  %52 = load i64, i64* %asize35, align 8, !dbg !2090
  %mul36 = mul i64 1, %52, !dbg !2090
  %call37 = call i8* @xrealloc(i8* %50, i64 %mul36), !dbg !2090
  %53 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2091
  %text38 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %53, i32 0, i32 0, !dbg !2092
  store i8* %call37, i8** %text38, align 8, !dbg !2093
  br label %if.end39, !dbg !2094

if.end39:                                         ; preds = %if.then31, %if.else
  %54 = load i32, i32* %n.addr, align 4, !dbg !2095
  %conv40 = trunc i32 %54 to i8, !dbg !2095
  %55 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2096
  %text41 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %55, i32 0, i32 0, !dbg !2097
  %56 = load i8*, i8** %text41, align 8, !dbg !2097
  %57 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !2098
  %len42 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %57, i32 0, i32 2, !dbg !2099
  %58 = load i64, i64* %len42, align 8, !dbg !2100
  %inc43 = add i64 %58, 1, !dbg !2100
  store i64 %inc43, i64* %len42, align 8, !dbg !2100
  %arrayidx44 = getelementptr inbounds i8, i8* %56, i64 %58, !dbg !2096
  store i8 %conv40, i8* %arrayidx44, align 1, !dbg !2101
  br label %if.end45

if.end45:                                         ; preds = %if.end39, %for.end
  ret void, !dbg !2102
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cpp_interpret_string_notranslate(%struct.cpp_reader* %pfile, %struct.cpp_string* %from, i64 %count, %struct.cpp_string* %to, i32 %type) #0 !dbg !2103 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %from.addr = alloca %struct.cpp_string*, align 8
  %count.addr = alloca i64, align 8
  %to.addr = alloca %struct.cpp_string*, align 8
  %type.addr = alloca i32, align 4
  %save_narrow_cset_desc = alloca %struct.cset_converter, align 8
  %retval1 = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store %struct.cpp_string* %from, %struct.cpp_string** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %from.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  store %struct.cpp_string* %to, %struct.cpp_string** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %to.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.declare(metadata %struct.cset_converter* %save_narrow_cset_desc, metadata !2114, metadata !DIExpression()), !dbg !2115
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2116
  %narrow_cset_desc = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 36, !dbg !2117
  %1 = bitcast %struct.cset_converter* %save_narrow_cset_desc to i8*, !dbg !2117
  %2 = bitcast %struct.cset_converter* %narrow_cset_desc to i8*, !dbg !2117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2117
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !2118, metadata !DIExpression()), !dbg !2119
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2120
  %narrow_cset_desc2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 36, !dbg !2121
  %func = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %narrow_cset_desc2, i32 0, i32 0, !dbg !2122
  store i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* @convert_no_conversion, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func, align 8, !dbg !2123
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2124
  %narrow_cset_desc3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 36, !dbg !2125
  %cd = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %narrow_cset_desc3, i32 0, i32 1, !dbg !2126
  store i8* inttoptr (i64 -1 to i8*), i8** %cd, align 8, !dbg !2127
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2128
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 53, !dbg !2128
  %char_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 45, !dbg !2128
  %6 = load i64, i64* %char_precision, align 8, !dbg !2128
  %conv = trunc i64 %6 to i32, !dbg !2128
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2129
  %narrow_cset_desc4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 36, !dbg !2130
  %width = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %narrow_cset_desc4, i32 0, i32 2, !dbg !2131
  store i32 %conv, i32* %width, align 8, !dbg !2132
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2133
  %9 = load %struct.cpp_string*, %struct.cpp_string** %from.addr, align 8, !dbg !2134
  %10 = load i64, i64* %count.addr, align 8, !dbg !2135
  %11 = load %struct.cpp_string*, %struct.cpp_string** %to.addr, align 8, !dbg !2136
  %call = call zeroext i8 @cpp_interpret_string(%struct.cpp_reader* %8, %struct.cpp_string* %9, i64 %10, %struct.cpp_string* %11, i32 61), !dbg !2137
  store i8 %call, i8* %retval1, align 1, !dbg !2138
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2139
  %narrow_cset_desc5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 36, !dbg !2140
  %13 = bitcast %struct.cset_converter* %narrow_cset_desc5 to i8*, !dbg !2141
  %14 = bitcast %struct.cset_converter* %save_narrow_cset_desc to i8*, !dbg !2141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2141
  %15 = load i8, i8* %retval1, align 1, !dbg !2142
  ret i8 %15, !dbg !2143
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @convert_no_conversion(i8* %cd, i8* %from, i64 %flen, %struct._cpp_strbuf* %to) #0 !dbg !2144 {
entry:
  %cd.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i64, align 8
  %to.addr = alloca %struct._cpp_strbuf*, align 8
  store i8* %cd, i8** %cd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cd.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i64 %flen, i64* %flen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flen.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store %struct._cpp_strbuf* %to, %struct._cpp_strbuf** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf** %to.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  %0 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2153
  %len = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %0, i32 0, i32 2, !dbg !2155
  %1 = load i64, i64* %len, align 8, !dbg !2155
  %2 = load i64, i64* %flen.addr, align 8, !dbg !2156
  %add = add i64 %1, %2, !dbg !2157
  %3 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2158
  %asize = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %3, i32 0, i32 1, !dbg !2159
  %4 = load i64, i64* %asize, align 8, !dbg !2159
  %cmp = icmp ugt i64 %add, %4, !dbg !2160
  br i1 %cmp, label %if.then, label %if.end, !dbg !2161

if.then:                                          ; preds = %entry
  %5 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2162
  %len1 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %5, i32 0, i32 2, !dbg !2164
  %6 = load i64, i64* %len1, align 8, !dbg !2164
  %7 = load i64, i64* %flen.addr, align 8, !dbg !2165
  %add2 = add i64 %6, %7, !dbg !2166
  %8 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2167
  %asize3 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %8, i32 0, i32 1, !dbg !2168
  store i64 %add2, i64* %asize3, align 8, !dbg !2169
  %9 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2170
  %text = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %9, i32 0, i32 0, !dbg !2170
  %10 = load i8*, i8** %text, align 8, !dbg !2170
  %11 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2170
  %asize4 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %11, i32 0, i32 1, !dbg !2170
  %12 = load i64, i64* %asize4, align 8, !dbg !2170
  %mul = mul i64 1, %12, !dbg !2170
  %call = call i8* @xrealloc(i8* %10, i64 %mul), !dbg !2170
  %13 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2171
  %text5 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %13, i32 0, i32 0, !dbg !2172
  store i8* %call, i8** %text5, align 8, !dbg !2173
  br label %if.end, !dbg !2174

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2175
  %text6 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %14, i32 0, i32 0, !dbg !2176
  %15 = load i8*, i8** %text6, align 8, !dbg !2176
  %16 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2177
  %len7 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %16, i32 0, i32 2, !dbg !2178
  %17 = load i64, i64* %len7, align 8, !dbg !2178
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %17, !dbg !2179
  %18 = load i8*, i8** %from.addr, align 8, !dbg !2180
  %19 = load i64, i64* %flen.addr, align 8, !dbg !2181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %18, i64 %19, i1 false), !dbg !2182
  %20 = load i64, i64* %flen.addr, align 8, !dbg !2183
  %21 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2184
  %len8 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %21, i32 0, i32 2, !dbg !2185
  %22 = load i64, i64* %len8, align 8, !dbg !2186
  %add9 = add i64 %22, %20, !dbg !2186
  store i64 %add9, i64* %len8, align 8, !dbg !2186
  ret i8 1, !dbg !2187
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_interpret_charconst(%struct.cpp_reader* %pfile, %struct.cpp_token* %token, i32* %pchars_seen, i32* %unsignedp) #0 !dbg !2188 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %pchars_seen.addr = alloca i32*, align 8
  %unsignedp.addr = alloca i32*, align 8
  %str = alloca %struct.cpp_string, align 8
  %wide = alloca i8, align 1
  %result = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store i32* %pchars_seen, i32** %pchars_seen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pchars_seen.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  store i32* %unsignedp, i32** %unsignedp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %unsignedp.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.declare(metadata %struct.cpp_string* %str, metadata !2201, metadata !DIExpression()), !dbg !2202
  %0 = bitcast %struct.cpp_string* %str to i8*, !dbg !2202
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2202
  call void @llvm.dbg.declare(metadata i8* %wide, metadata !2203, metadata !DIExpression()), !dbg !2204
  %1 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2205
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !2206
  %bf.load = load i8, i8* %type, align 4, !dbg !2206
  %bf.cast = zext i8 %bf.load to i32, !dbg !2206
  %cmp = icmp ne i32 %bf.cast, 56, !dbg !2207
  %conv = zext i1 %cmp to i32, !dbg !2207
  %conv1 = trunc i32 %conv to i8, !dbg !2208
  store i8 %conv1, i8* %wide, align 1, !dbg !2204
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2209, metadata !DIExpression()), !dbg !2210
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2211
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 3, !dbg !2213
  %str2 = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !2214
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str2, i32 0, i32 0, !dbg !2215
  %3 = load i32, i32* %len, align 8, !dbg !2215
  %conv3 = zext i32 %3 to i64, !dbg !2211
  %4 = load i8, i8* %wide, align 1, !dbg !2216
  %conv4 = zext i8 %4 to i32, !dbg !2216
  %add = add nsw i32 2, %conv4, !dbg !2217
  %conv5 = sext i32 %add to i64, !dbg !2218
  %cmp6 = icmp eq i64 %conv3, %conv5, !dbg !2219
  br i1 %cmp6, label %if.then, label %if.else, !dbg !2220

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2221
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %5, i32 3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i64 0, i64 0)), !dbg !2223
  store i32 0, i32* %retval, align 4, !dbg !2224
  br label %return, !dbg !2224

if.else:                                          ; preds = %entry
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2225
  %7 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2227
  %val8 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i32 0, i32 3, !dbg !2228
  %str9 = bitcast %union.cpp_token_u* %val8 to %struct.cpp_string*, !dbg !2229
  %8 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2230
  %type10 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 1, !dbg !2231
  %bf.load11 = load i8, i8* %type10, align 4, !dbg !2231
  %bf.cast12 = zext i8 %bf.load11 to i32, !dbg !2231
  %call13 = call zeroext i8 @cpp_interpret_string(%struct.cpp_reader* %6, %struct.cpp_string* %str9, i64 1, %struct.cpp_string* %str, i32 %bf.cast12), !dbg !2232
  %tobool = icmp ne i8 %call13, 0, !dbg !2232
  br i1 %tobool, label %if.end, label %if.then14, !dbg !2233

if.then14:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !2234
  br label %return, !dbg !2234

if.end:                                           ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end
  %9 = load i8, i8* %wide, align 1, !dbg !2235
  %tobool16 = icmp ne i8 %9, 0, !dbg !2235
  br i1 %tobool16, label %if.then17, label %if.else22, !dbg !2237

if.then17:                                        ; preds = %if.end15
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2238
  %11 = load i32*, i32** %pchars_seen.addr, align 8, !dbg !2239
  %12 = load i32*, i32** %unsignedp.addr, align 8, !dbg !2240
  %13 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2241
  %type18 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %13, i32 0, i32 1, !dbg !2242
  %bf.load19 = load i8, i8* %type18, align 4, !dbg !2242
  %bf.cast20 = zext i8 %bf.load19 to i32, !dbg !2242
  %14 = bitcast %struct.cpp_string* %str to { i32, i8* }*, !dbg !2243
  %15 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %14, i32 0, i32 0, !dbg !2243
  %16 = load i32, i32* %15, align 8, !dbg !2243
  %17 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %14, i32 0, i32 1, !dbg !2243
  %18 = load i8*, i8** %17, align 8, !dbg !2243
  %call21 = call i32 @wide_str_to_charconst(%struct.cpp_reader* %10, i32 %16, i8* %18, i32* %11, i32* %12, i32 %bf.cast20), !dbg !2243
  store i32 %call21, i32* %result, align 4, !dbg !2244
  br label %if.end24, !dbg !2245

if.else22:                                        ; preds = %if.end15
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2246
  %20 = load i32*, i32** %pchars_seen.addr, align 8, !dbg !2247
  %21 = load i32*, i32** %unsignedp.addr, align 8, !dbg !2248
  %22 = bitcast %struct.cpp_string* %str to { i32, i8* }*, !dbg !2249
  %23 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %22, i32 0, i32 0, !dbg !2249
  %24 = load i32, i32* %23, align 8, !dbg !2249
  %25 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %22, i32 0, i32 1, !dbg !2249
  %26 = load i8*, i8** %25, align 8, !dbg !2249
  %call23 = call i32 @narrow_str_to_charconst(%struct.cpp_reader* %19, i32 %24, i8* %26, i32* %20, i32* %21), !dbg !2249
  store i32 %call23, i32* %result, align 4, !dbg !2250
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then17
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 1, !dbg !2251
  %27 = load i8*, i8** %text, align 8, !dbg !2251
  %28 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2253
  %val25 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %28, i32 0, i32 3, !dbg !2254
  %str26 = bitcast %union.cpp_token_u* %val25 to %struct.cpp_string*, !dbg !2255
  %text27 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str26, i32 0, i32 1, !dbg !2256
  %29 = load i8*, i8** %text27, align 8, !dbg !2256
  %cmp28 = icmp ne i8* %27, %29, !dbg !2257
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !2258

if.then30:                                        ; preds = %if.end24
  %text31 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 1, !dbg !2259
  %30 = load i8*, i8** %text31, align 8, !dbg !2259
  call void @free(i8* %30) #8, !dbg !2260
  br label %if.end32, !dbg !2260

if.end32:                                         ; preds = %if.then30, %if.end24
  %31 = load i32, i32* %result, align 4, !dbg !2261
  store i32 %31, i32* %retval, align 4, !dbg !2262
  br label %return, !dbg !2262

return:                                           ; preds = %if.end32, %if.then14, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !2263
  ret i32 %32, !dbg !2263
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @wide_str_to_charconst(%struct.cpp_reader* %pfile, i32 %str.coerce0, i8* %str.coerce1, i32* %pchars_seen, i32* %unsignedp, i32 %type) #0 !dbg !2264 {
entry:
  %str = alloca %struct.cpp_string, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %pchars_seen.addr = alloca i32*, align 8
  %unsignedp.addr = alloca i32*, align 8
  %type.addr = alloca i32, align 4
  %bigend = alloca i8, align 1
  %width = alloca i64, align 8
  %tmp = alloca %struct.cset_converter, align 8
  %cwidth = alloca i64, align 8
  %mask = alloca i64, align 8
  %cmask = alloca i64, align 8
  %nbwc = alloca i64, align 8
  %off = alloca i64, align 8
  %i = alloca i64, align 8
  %result = alloca i32, align 4
  %c = alloca i32, align 4
  %0 = bitcast %struct.cpp_string* %str to { i32, i8* }*
  %1 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %0, i32 0, i32 0
  store i32 %str.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %0, i32 0, i32 1
  store i8* %str.coerce1, i8** %2, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata %struct.cpp_string* %str, metadata !2269, metadata !DIExpression()), !dbg !2270
  store i32* %pchars_seen, i32** %pchars_seen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pchars_seen.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store i32* %unsignedp, i32** %unsignedp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %unsignedp.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata i8* %bigend, metadata !2277, metadata !DIExpression()), !dbg !2278
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2279
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 53, !dbg !2279
  %bytes_big_endian = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 50, !dbg !2279
  %4 = load i8, i8* %bytes_big_endian, align 2, !dbg !2279
  store i8 %4, i8* %bigend, align 1, !dbg !2278
  call void @llvm.dbg.declare(metadata i64* %width, metadata !2280, metadata !DIExpression()), !dbg !2281
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2282
  %6 = load i32, i32* %type.addr, align 4, !dbg !2283
  call void @converter_for_type(%struct.cset_converter* sret %tmp, %struct.cpp_reader* %5, i32 %6), !dbg !2284
  %width1 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %tmp, i32 0, i32 2, !dbg !2285
  %7 = load i32, i32* %width1, align 8, !dbg !2285
  %conv = sext i32 %7 to i64, !dbg !2284
  store i64 %conv, i64* %width, align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata i64* %cwidth, metadata !2286, metadata !DIExpression()), !dbg !2287
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2288
  %opts2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 53, !dbg !2288
  %char_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts2, i32 0, i32 45, !dbg !2288
  %9 = load i64, i64* %char_precision, align 8, !dbg !2288
  store i64 %9, i64* %cwidth, align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !2289, metadata !DIExpression()), !dbg !2290
  %10 = load i64, i64* %width, align 8, !dbg !2291
  %call = call i64 @width_to_mask(i64 %10), !dbg !2292
  store i64 %call, i64* %mask, align 8, !dbg !2290
  call void @llvm.dbg.declare(metadata i64* %cmask, metadata !2293, metadata !DIExpression()), !dbg !2294
  %11 = load i64, i64* %cwidth, align 8, !dbg !2295
  %call3 = call i64 @width_to_mask(i64 %11), !dbg !2296
  store i64 %call3, i64* %cmask, align 8, !dbg !2294
  call void @llvm.dbg.declare(metadata i64* %nbwc, metadata !2297, metadata !DIExpression()), !dbg !2298
  %12 = load i64, i64* %width, align 8, !dbg !2299
  %13 = load i64, i64* %cwidth, align 8, !dbg !2300
  %div = udiv i64 %12, %13, !dbg !2301
  store i64 %div, i64* %nbwc, align 8, !dbg !2298
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2302, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2306, metadata !DIExpression()), !dbg !2307
  store i32 0, i32* %result, align 4, !dbg !2307
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2308, metadata !DIExpression()), !dbg !2309
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !2310
  %14 = load i32, i32* %len, align 8, !dbg !2310
  %conv4 = zext i32 %14 to i64, !dbg !2311
  %15 = load i64, i64* %nbwc, align 8, !dbg !2312
  %mul = mul i64 %15, 2, !dbg !2313
  %sub = sub i64 %conv4, %mul, !dbg !2314
  store i64 %sub, i64* %off, align 8, !dbg !2315
  store i32 0, i32* %result, align 4, !dbg !2316
  store i64 0, i64* %i, align 8, !dbg !2317
  br label %for.cond, !dbg !2319

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i64, i64* %i, align 8, !dbg !2320
  %17 = load i64, i64* %nbwc, align 8, !dbg !2322
  %cmp = icmp ult i64 %16, %17, !dbg !2323
  br i1 %cmp, label %for.body, label %for.end, !dbg !2324

for.body:                                         ; preds = %for.cond
  %18 = load i8, i8* %bigend, align 1, !dbg !2325
  %conv6 = zext i8 %18 to i32, !dbg !2325
  %tobool = icmp ne i32 %conv6, 0, !dbg !2325
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2325

cond.true:                                        ; preds = %for.body
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 1, !dbg !2327
  %19 = load i8*, i8** %text, align 8, !dbg !2327
  %20 = load i64, i64* %off, align 8, !dbg !2328
  %21 = load i64, i64* %i, align 8, !dbg !2329
  %add = add i64 %20, %21, !dbg !2330
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %add, !dbg !2331
  %22 = load i8, i8* %arrayidx, align 1, !dbg !2331
  %conv7 = zext i8 %22 to i32, !dbg !2331
  br label %cond.end, !dbg !2325

cond.false:                                       ; preds = %for.body
  %text8 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 1, !dbg !2332
  %23 = load i8*, i8** %text8, align 8, !dbg !2332
  %24 = load i64, i64* %off, align 8, !dbg !2333
  %25 = load i64, i64* %nbwc, align 8, !dbg !2334
  %add9 = add i64 %24, %25, !dbg !2335
  %26 = load i64, i64* %i, align 8, !dbg !2336
  %sub10 = sub i64 %add9, %26, !dbg !2337
  %sub11 = sub i64 %sub10, 1, !dbg !2338
  %arrayidx12 = getelementptr inbounds i8, i8* %23, i64 %sub11, !dbg !2339
  %27 = load i8, i8* %arrayidx12, align 1, !dbg !2339
  %conv13 = zext i8 %27 to i32, !dbg !2339
  br label %cond.end, !dbg !2325

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv7, %cond.true ], [ %conv13, %cond.false ], !dbg !2325
  store i32 %cond, i32* %c, align 4, !dbg !2340
  %28 = load i32, i32* %result, align 4, !dbg !2341
  %29 = load i64, i64* %cwidth, align 8, !dbg !2342
  %sh_prom = trunc i64 %29 to i32, !dbg !2343
  %shl = shl i32 %28, %sh_prom, !dbg !2343
  %conv14 = zext i32 %shl to i64, !dbg !2344
  %30 = load i32, i32* %c, align 4, !dbg !2345
  %conv15 = zext i32 %30 to i64, !dbg !2345
  %31 = load i64, i64* %cmask, align 8, !dbg !2346
  %and = and i64 %conv15, %31, !dbg !2347
  %or = or i64 %conv14, %and, !dbg !2348
  %conv16 = trunc i64 %or to i32, !dbg !2344
  store i32 %conv16, i32* %result, align 4, !dbg !2349
  br label %for.inc, !dbg !2350

for.inc:                                          ; preds = %cond.end
  %32 = load i64, i64* %i, align 8, !dbg !2351
  %inc = add i64 %32, 1, !dbg !2351
  store i64 %inc, i64* %i, align 8, !dbg !2351
  br label %for.cond, !dbg !2352, !llvm.loop !2353

for.end:                                          ; preds = %for.cond
  %len17 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !2355
  %33 = load i32, i32* %len17, align 8, !dbg !2355
  %conv18 = zext i32 %33 to i64, !dbg !2357
  %34 = load i64, i64* %nbwc, align 8, !dbg !2358
  %mul19 = mul i64 %34, 2, !dbg !2359
  %cmp20 = icmp ugt i64 %conv18, %mul19, !dbg !2360
  br i1 %cmp20, label %if.then, label %if.end, !dbg !2361

if.then:                                          ; preds = %for.end
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2362
  %call22 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %35, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.42, i64 0, i64 0)), !dbg !2363
  br label %if.end, !dbg !2363

if.end:                                           ; preds = %if.then, %for.end
  %36 = load i64, i64* %width, align 8, !dbg !2364
  %cmp23 = icmp ult i64 %36, 32, !dbg !2366
  br i1 %cmp23, label %if.then25, label %if.end48, !dbg !2367

if.then25:                                        ; preds = %if.end
  %37 = load i32, i32* %type.addr, align 4, !dbg !2368
  %cmp26 = icmp eq i32 %37, 58, !dbg !2371
  br i1 %cmp26, label %if.then40, label %lor.lhs.false, !dbg !2372

lor.lhs.false:                                    ; preds = %if.then25
  %38 = load i32, i32* %type.addr, align 4, !dbg !2373
  %cmp28 = icmp eq i32 %38, 59, !dbg !2374
  br i1 %cmp28, label %if.then40, label %lor.lhs.false30, !dbg !2375

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2376
  %opts31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 53, !dbg !2376
  %unsigned_wchar = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts31, i32 0, i32 49, !dbg !2376
  %40 = load i8, i8* %unsigned_wchar, align 1, !dbg !2376
  %conv32 = zext i8 %40 to i32, !dbg !2376
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !2376
  br i1 %tobool33, label %if.then40, label %lor.lhs.false34, !dbg !2377

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %41 = load i32, i32* %result, align 4, !dbg !2378
  %42 = load i64, i64* %width, align 8, !dbg !2379
  %sub35 = sub i64 %42, 1, !dbg !2380
  %sh_prom36 = trunc i64 %sub35 to i32, !dbg !2381
  %shl37 = shl i32 1, %sh_prom36, !dbg !2381
  %and38 = and i32 %41, %shl37, !dbg !2382
  %tobool39 = icmp ne i32 %and38, 0, !dbg !2382
  br i1 %tobool39, label %if.else, label %if.then40, !dbg !2383

if.then40:                                        ; preds = %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false, %if.then25
  %43 = load i64, i64* %mask, align 8, !dbg !2384
  %44 = load i32, i32* %result, align 4, !dbg !2385
  %conv41 = zext i32 %44 to i64, !dbg !2385
  %and42 = and i64 %conv41, %43, !dbg !2385
  %conv43 = trunc i64 %and42 to i32, !dbg !2385
  store i32 %conv43, i32* %result, align 4, !dbg !2385
  br label %if.end47, !dbg !2386

if.else:                                          ; preds = %lor.lhs.false34
  %45 = load i64, i64* %mask, align 8, !dbg !2387
  %neg = xor i64 %45, -1, !dbg !2388
  %46 = load i32, i32* %result, align 4, !dbg !2389
  %conv44 = zext i32 %46 to i64, !dbg !2389
  %or45 = or i64 %conv44, %neg, !dbg !2389
  %conv46 = trunc i64 %or45 to i32, !dbg !2389
  store i32 %conv46, i32* %result, align 4, !dbg !2389
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then40
  br label %if.end48, !dbg !2390

if.end48:                                         ; preds = %if.end47, %if.end
  %47 = load i32, i32* %type.addr, align 4, !dbg !2391
  %cmp49 = icmp eq i32 %47, 58, !dbg !2393
  br i1 %cmp49, label %if.then59, label %lor.lhs.false51, !dbg !2394

lor.lhs.false51:                                  ; preds = %if.end48
  %48 = load i32, i32* %type.addr, align 4, !dbg !2395
  %cmp52 = icmp eq i32 %48, 59, !dbg !2396
  br i1 %cmp52, label %if.then59, label %lor.lhs.false54, !dbg !2397

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2398
  %opts55 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 53, !dbg !2398
  %unsigned_wchar56 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts55, i32 0, i32 49, !dbg !2398
  %50 = load i8, i8* %unsigned_wchar56, align 1, !dbg !2398
  %conv57 = zext i8 %50 to i32, !dbg !2398
  %tobool58 = icmp ne i32 %conv57, 0, !dbg !2398
  br i1 %tobool58, label %if.then59, label %if.else60, !dbg !2399

if.then59:                                        ; preds = %lor.lhs.false54, %lor.lhs.false51, %if.end48
  %51 = load i32*, i32** %unsignedp.addr, align 8, !dbg !2400
  store i32 1, i32* %51, align 4, !dbg !2401
  br label %if.end61, !dbg !2402

if.else60:                                        ; preds = %lor.lhs.false54
  %52 = load i32*, i32** %unsignedp.addr, align 8, !dbg !2403
  store i32 0, i32* %52, align 4, !dbg !2404
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then59
  %53 = load i32*, i32** %pchars_seen.addr, align 8, !dbg !2405
  store i32 1, i32* %53, align 4, !dbg !2406
  %54 = load i32, i32* %result, align 4, !dbg !2407
  ret i32 %54, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @narrow_str_to_charconst(%struct.cpp_reader* %pfile, i32 %str.coerce0, i8* %str.coerce1, i32* %pchars_seen, i32* %unsignedp) #0 !dbg !2409 {
entry:
  %str = alloca %struct.cpp_string, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %pchars_seen.addr = alloca i32*, align 8
  %unsignedp.addr = alloca i32*, align 8
  %width = alloca i64, align 8
  %max_chars = alloca i64, align 8
  %mask = alloca i64, align 8
  %i = alloca i64, align 8
  %result = alloca i32, align 4
  %c = alloca i32, align 4
  %unsigned_p = alloca i8, align 1
  %0 = bitcast %struct.cpp_string* %str to { i32, i8* }*
  %1 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %0, i32 0, i32 0
  store i32 %str.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %0, i32 0, i32 1
  store i8* %str.coerce1, i8** %2, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.declare(metadata %struct.cpp_string* %str, metadata !2414, metadata !DIExpression()), !dbg !2415
  store i32* %pchars_seen, i32** %pchars_seen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pchars_seen.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store i32* %unsignedp, i32** %unsignedp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %unsignedp.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata i64* %width, metadata !2420, metadata !DIExpression()), !dbg !2421
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2422
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 53, !dbg !2422
  %char_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 45, !dbg !2422
  %4 = load i64, i64* %char_precision, align 8, !dbg !2422
  store i64 %4, i64* %width, align 8, !dbg !2421
  call void @llvm.dbg.declare(metadata i64* %max_chars, metadata !2423, metadata !DIExpression()), !dbg !2424
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2425
  %opts1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 53, !dbg !2425
  %int_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts1, i32 0, i32 46, !dbg !2425
  %6 = load i64, i64* %int_precision, align 8, !dbg !2425
  %7 = load i64, i64* %width, align 8, !dbg !2426
  %div = udiv i64 %6, %7, !dbg !2427
  store i64 %div, i64* %max_chars, align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !2428, metadata !DIExpression()), !dbg !2429
  %8 = load i64, i64* %width, align 8, !dbg !2430
  %call = call i64 @width_to_mask(i64 %8), !dbg !2431
  store i64 %call, i64* %mask, align 8, !dbg !2429
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2432, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2434, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2436, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.declare(metadata i8* %unsigned_p, metadata !2438, metadata !DIExpression()), !dbg !2439
  store i32 0, i32* %result, align 4, !dbg !2440
  store i64 0, i64* %i, align 8, !dbg !2441
  br label %for.cond, !dbg !2443

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i64, i64* %i, align 8, !dbg !2444
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !2446
  %10 = load i32, i32* %len, align 8, !dbg !2446
  %sub = sub i32 %10, 1, !dbg !2447
  %conv = zext i32 %sub to i64, !dbg !2448
  %cmp = icmp ult i64 %9, %conv, !dbg !2449
  br i1 %cmp, label %for.body, label %for.end, !dbg !2450

for.body:                                         ; preds = %for.cond
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 1, !dbg !2451
  %11 = load i8*, i8** %text, align 8, !dbg !2451
  %12 = load i64, i64* %i, align 8, !dbg !2453
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !2454
  %13 = load i8, i8* %arrayidx, align 1, !dbg !2454
  %conv3 = zext i8 %13 to i64, !dbg !2454
  %14 = load i64, i64* %mask, align 8, !dbg !2455
  %and = and i64 %conv3, %14, !dbg !2456
  %conv4 = trunc i64 %and to i32, !dbg !2454
  store i32 %conv4, i32* %c, align 4, !dbg !2457
  %15 = load i64, i64* %width, align 8, !dbg !2458
  %cmp5 = icmp ult i64 %15, 32, !dbg !2460
  br i1 %cmp5, label %if.then, label %if.else, !dbg !2461

if.then:                                          ; preds = %for.body
  %16 = load i32, i32* %result, align 4, !dbg !2462
  %17 = load i64, i64* %width, align 8, !dbg !2463
  %sh_prom = trunc i64 %17 to i32, !dbg !2464
  %shl = shl i32 %16, %sh_prom, !dbg !2464
  %18 = load i32, i32* %c, align 4, !dbg !2465
  %or = or i32 %shl, %18, !dbg !2466
  store i32 %or, i32* %result, align 4, !dbg !2467
  br label %if.end, !dbg !2468

if.else:                                          ; preds = %for.body
  %19 = load i32, i32* %c, align 4, !dbg !2469
  store i32 %19, i32* %result, align 4, !dbg !2470
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !2471

for.inc:                                          ; preds = %if.end
  %20 = load i64, i64* %i, align 8, !dbg !2472
  %inc = add i64 %20, 1, !dbg !2472
  store i64 %inc, i64* %i, align 8, !dbg !2472
  br label %for.cond, !dbg !2473, !llvm.loop !2474

for.end:                                          ; preds = %for.cond
  %21 = load i64, i64* %i, align 8, !dbg !2476
  %22 = load i64, i64* %max_chars, align 8, !dbg !2478
  %cmp7 = icmp ugt i64 %21, %22, !dbg !2479
  br i1 %cmp7, label %if.then9, label %if.else11, !dbg !2480

if.then9:                                         ; preds = %for.end
  %23 = load i64, i64* %max_chars, align 8, !dbg !2481
  store i64 %23, i64* %i, align 8, !dbg !2483
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2484
  %call10 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %24, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.42, i64 0, i64 0)), !dbg !2485
  br label %if.end19, !dbg !2486

if.else11:                                        ; preds = %for.end
  %25 = load i64, i64* %i, align 8, !dbg !2487
  %cmp12 = icmp ugt i64 %25, 1, !dbg !2489
  br i1 %cmp12, label %land.lhs.true, label %if.end18, !dbg !2490

land.lhs.true:                                    ; preds = %if.else11
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2491
  %opts14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 53, !dbg !2491
  %warn_multichar = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts14, i32 0, i32 16, !dbg !2491
  %27 = load i8, i8* %warn_multichar, align 2, !dbg !2491
  %conv15 = zext i8 %27 to i32, !dbg !2491
  %tobool = icmp ne i32 %conv15, 0, !dbg !2491
  br i1 %tobool, label %if.then16, label %if.end18, !dbg !2492

if.then16:                                        ; preds = %land.lhs.true
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2493
  %call17 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %28, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.43, i64 0, i64 0)), !dbg !2494
  br label %if.end18, !dbg !2494

if.end18:                                         ; preds = %if.then16, %land.lhs.true, %if.else11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  %29 = load i64, i64* %i, align 8, !dbg !2495
  %cmp20 = icmp ugt i64 %29, 1, !dbg !2497
  br i1 %cmp20, label %if.then22, label %if.else23, !dbg !2498

if.then22:                                        ; preds = %if.end19
  store i8 0, i8* %unsigned_p, align 1, !dbg !2499
  br label %if.end25, !dbg !2500

if.else23:                                        ; preds = %if.end19
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2501
  %opts24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 53, !dbg !2501
  %unsigned_char = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts24, i32 0, i32 48, !dbg !2501
  %31 = load i8, i8* %unsigned_char, align 8, !dbg !2501
  store i8 %31, i8* %unsigned_p, align 1, !dbg !2502
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then22
  %32 = load i64, i64* %i, align 8, !dbg !2503
  %cmp26 = icmp ugt i64 %32, 1, !dbg !2505
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !2506

if.then28:                                        ; preds = %if.end25
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2507
  %opts29 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 53, !dbg !2507
  %int_precision30 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts29, i32 0, i32 46, !dbg !2507
  %34 = load i64, i64* %int_precision30, align 8, !dbg !2507
  store i64 %34, i64* %width, align 8, !dbg !2508
  br label %if.end31, !dbg !2509

if.end31:                                         ; preds = %if.then28, %if.end25
  %35 = load i64, i64* %width, align 8, !dbg !2510
  %cmp32 = icmp ult i64 %35, 32, !dbg !2512
  br i1 %cmp32, label %if.then34, label %if.end55, !dbg !2513

if.then34:                                        ; preds = %if.end31
  %36 = load i64, i64* %width, align 8, !dbg !2514
  %sh_prom35 = trunc i64 %36 to i32, !dbg !2516
  %shl36 = shl i32 1, %sh_prom35, !dbg !2516
  %sub37 = sub i32 %shl36, 1, !dbg !2517
  %conv38 = zext i32 %sub37 to i64, !dbg !2518
  store i64 %conv38, i64* %mask, align 8, !dbg !2519
  %37 = load i8, i8* %unsigned_p, align 1, !dbg !2520
  %conv39 = zext i8 %37 to i32, !dbg !2520
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !2520
  br i1 %tobool40, label %if.then46, label %lor.lhs.false, !dbg !2522

lor.lhs.false:                                    ; preds = %if.then34
  %38 = load i32, i32* %result, align 4, !dbg !2523
  %39 = load i64, i64* %width, align 8, !dbg !2524
  %sub41 = sub i64 %39, 1, !dbg !2525
  %sh_prom42 = trunc i64 %sub41 to i32, !dbg !2526
  %shl43 = shl i32 1, %sh_prom42, !dbg !2526
  %and44 = and i32 %38, %shl43, !dbg !2527
  %tobool45 = icmp ne i32 %and44, 0, !dbg !2527
  br i1 %tobool45, label %if.else50, label %if.then46, !dbg !2528

if.then46:                                        ; preds = %lor.lhs.false, %if.then34
  %40 = load i64, i64* %mask, align 8, !dbg !2529
  %41 = load i32, i32* %result, align 4, !dbg !2530
  %conv47 = zext i32 %41 to i64, !dbg !2530
  %and48 = and i64 %conv47, %40, !dbg !2530
  %conv49 = trunc i64 %and48 to i32, !dbg !2530
  store i32 %conv49, i32* %result, align 4, !dbg !2530
  br label %if.end54, !dbg !2531

if.else50:                                        ; preds = %lor.lhs.false
  %42 = load i64, i64* %mask, align 8, !dbg !2532
  %neg = xor i64 %42, -1, !dbg !2533
  %43 = load i32, i32* %result, align 4, !dbg !2534
  %conv51 = zext i32 %43 to i64, !dbg !2534
  %or52 = or i64 %conv51, %neg, !dbg !2534
  %conv53 = trunc i64 %or52 to i32, !dbg !2534
  store i32 %conv53, i32* %result, align 4, !dbg !2534
  br label %if.end54

if.end54:                                         ; preds = %if.else50, %if.then46
  br label %if.end55, !dbg !2535

if.end55:                                         ; preds = %if.end54, %if.end31
  %44 = load i64, i64* %i, align 8, !dbg !2536
  %conv56 = trunc i64 %44 to i32, !dbg !2536
  %45 = load i32*, i32** %pchars_seen.addr, align 8, !dbg !2537
  store i32 %conv56, i32* %45, align 4, !dbg !2538
  %46 = load i8, i8* %unsigned_p, align 1, !dbg !2539
  %conv57 = zext i8 %46 to i32, !dbg !2539
  %47 = load i32*, i32** %unsignedp.addr, align 8, !dbg !2540
  store i32 %conv57, i32* %47, align 4, !dbg !2541
  %48 = load i32, i32* %result, align 4, !dbg !2542
  ret i32 %48, !dbg !2543
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_hashnode* @_cpp_interpret_identifier(%struct.cpp_reader* %pfile, i8* %id, i64 %len) #0 !dbg !2544 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %id.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca i8*, align 8
  %bufp = alloca i8*, align 8
  %idp = alloca i64, align 8
  %length = alloca i32, align 4
  %value = alloca i32, align 4
  %bufleft = alloca i64, align 8
  %rval = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2553, metadata !DIExpression()), !dbg !2554
  %0 = load i64, i64* %len.addr, align 8, !dbg !2555
  %add = add i64 %0, 1, !dbg !2555
  %1 = alloca i8, i64 %add, align 16, !dbg !2555
  store i8* %1, i8** %buf, align 8, !dbg !2554
  call void @llvm.dbg.declare(metadata i8** %bufp, metadata !2556, metadata !DIExpression()), !dbg !2557
  %2 = load i8*, i8** %buf, align 8, !dbg !2558
  store i8* %2, i8** %bufp, align 8, !dbg !2557
  call void @llvm.dbg.declare(metadata i64* %idp, metadata !2559, metadata !DIExpression()), !dbg !2560
  store i64 0, i64* %idp, align 8, !dbg !2561
  br label %for.cond, !dbg !2563

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %idp, align 8, !dbg !2564
  %4 = load i64, i64* %len.addr, align 8, !dbg !2566
  %cmp = icmp ult i64 %3, %4, !dbg !2567
  br i1 %cmp, label %for.body, label %for.end, !dbg !2568

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %id.addr, align 8, !dbg !2569
  %6 = load i64, i64* %idp, align 8, !dbg !2571
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !2569
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2569
  %conv = zext i8 %7 to i32, !dbg !2569
  %cmp1 = icmp ne i32 %conv, 92, !dbg !2572
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2573

if.then:                                          ; preds = %for.body
  %8 = load i8*, i8** %id.addr, align 8, !dbg !2574
  %9 = load i64, i64* %idp, align 8, !dbg !2575
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !2574
  %10 = load i8, i8* %arrayidx3, align 1, !dbg !2574
  %11 = load i8*, i8** %bufp, align 8, !dbg !2576
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2576
  store i8* %incdec.ptr, i8** %bufp, align 8, !dbg !2576
  store i8 %10, i8* %11, align 1, !dbg !2577
  br label %if.end33, !dbg !2578

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2579, metadata !DIExpression()), !dbg !2581
  %12 = load i8*, i8** %id.addr, align 8, !dbg !2582
  %13 = load i64, i64* %idp, align 8, !dbg !2583
  %add4 = add i64 %13, 1, !dbg !2584
  %arrayidx5 = getelementptr inbounds i8, i8* %12, i64 %add4, !dbg !2582
  %14 = load i8, i8* %arrayidx5, align 1, !dbg !2582
  %conv6 = zext i8 %14 to i32, !dbg !2582
  %cmp7 = icmp eq i32 %conv6, 117, !dbg !2585
  %15 = zext i1 %cmp7 to i64, !dbg !2582
  %cond = select i1 %cmp7, i32 4, i32 8, !dbg !2582
  store i32 %cond, i32* %length, align 4, !dbg !2581
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2586, metadata !DIExpression()), !dbg !2587
  store i32 0, i32* %value, align 4, !dbg !2587
  call void @llvm.dbg.declare(metadata i64* %bufleft, metadata !2588, metadata !DIExpression()), !dbg !2589
  %16 = load i64, i64* %len.addr, align 8, !dbg !2590
  %17 = load i8*, i8** %bufp, align 8, !dbg !2591
  %18 = load i8*, i8** %buf, align 8, !dbg !2592
  %sub.ptr.lhs.cast = ptrtoint i8* %17 to i64, !dbg !2593
  %sub.ptr.rhs.cast = ptrtoint i8* %18 to i64, !dbg !2593
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2593
  %sub = sub i64 %16, %sub.ptr.sub, !dbg !2594
  store i64 %sub, i64* %bufleft, align 8, !dbg !2589
  call void @llvm.dbg.declare(metadata i32* %rval, metadata !2595, metadata !DIExpression()), !dbg !2596
  %19 = load i64, i64* %idp, align 8, !dbg !2597
  %add9 = add i64 %19, 2, !dbg !2597
  store i64 %add9, i64* %idp, align 8, !dbg !2597
  br label %while.cond, !dbg !2598

while.cond:                                       ; preds = %while.body, %if.else
  %20 = load i32, i32* %length, align 4, !dbg !2599
  %tobool = icmp ne i32 %20, 0, !dbg !2599
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2600

land.lhs.true:                                    ; preds = %while.cond
  %21 = load i64, i64* %idp, align 8, !dbg !2601
  %22 = load i64, i64* %len.addr, align 8, !dbg !2602
  %cmp10 = icmp ult i64 %21, %22, !dbg !2603
  br i1 %cmp10, label %land.rhs, label %land.end, !dbg !2604

land.rhs:                                         ; preds = %land.lhs.true
  %23 = load i8*, i8** %id.addr, align 8, !dbg !2605
  %24 = load i64, i64* %idp, align 8, !dbg !2605
  %arrayidx12 = getelementptr inbounds i8, i8* %23, i64 %24, !dbg !2605
  %25 = load i8, i8* %arrayidx12, align 1, !dbg !2605
  %conv13 = zext i8 %25 to i32, !dbg !2605
  %and = and i32 %conv13, 255, !dbg !2605
  %idxprom = sext i32 %and to i64, !dbg !2605
  %arrayidx14 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !2605
  %26 = load i16, i16* %arrayidx14, align 2, !dbg !2605
  %conv15 = zext i16 %26 to i32, !dbg !2605
  %and16 = and i32 %conv15, 256, !dbg !2605
  %tobool17 = icmp ne i32 %and16, 0, !dbg !2604
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %27 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool17, %land.rhs ], !dbg !2606
  br i1 %27, label %while.body, label %while.end, !dbg !2598

while.body:                                       ; preds = %land.end
  %28 = load i32, i32* %value, align 4, !dbg !2607
  %shl = shl i32 %28, 4, !dbg !2609
  %29 = load i8*, i8** %id.addr, align 8, !dbg !2610
  %30 = load i64, i64* %idp, align 8, !dbg !2610
  %arrayidx18 = getelementptr inbounds i8, i8* %29, i64 %30, !dbg !2610
  %31 = load i8, i8* %arrayidx18, align 1, !dbg !2610
  %idxprom19 = zext i8 %31 to i64, !dbg !2610
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* @_hex_value, i64 0, i64 %idxprom19, !dbg !2610
  %32 = load i8, i8* %arrayidx20, align 1, !dbg !2610
  %conv21 = zext i8 %32 to i32, !dbg !2610
  %add22 = add i32 %shl, %conv21, !dbg !2611
  store i32 %add22, i32* %value, align 4, !dbg !2612
  %33 = load i64, i64* %idp, align 8, !dbg !2613
  %inc = add i64 %33, 1, !dbg !2613
  store i64 %inc, i64* %idp, align 8, !dbg !2613
  %34 = load i32, i32* %length, align 4, !dbg !2614
  %dec = add i32 %34, -1, !dbg !2614
  store i32 %dec, i32* %length, align 4, !dbg !2614
  br label %while.cond, !dbg !2598, !llvm.loop !2615

while.end:                                        ; preds = %land.end
  %35 = load i64, i64* %idp, align 8, !dbg !2617
  %dec23 = add i64 %35, -1, !dbg !2617
  store i64 %dec23, i64* %idp, align 8, !dbg !2617
  %36 = load i32, i32* %value, align 4, !dbg !2618
  %cmp24 = icmp eq i32 %36, 36, !dbg !2620
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !2621

if.then26:                                        ; preds = %while.end
  %37 = load i8*, i8** %bufp, align 8, !dbg !2622
  %incdec.ptr27 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !2622
  store i8* %incdec.ptr27, i8** %bufp, align 8, !dbg !2622
  store i8 36, i8* %37, align 1, !dbg !2624
  br label %for.inc, !dbg !2625

if.end:                                           ; preds = %while.end
  %38 = load i32, i32* %value, align 4, !dbg !2626
  %call = call i32 @one_cppchar_to_utf8(i32 %38, i8** %bufp, i64* %bufleft), !dbg !2627
  store i32 %call, i32* %rval, align 4, !dbg !2628
  %39 = load i32, i32* %rval, align 4, !dbg !2629
  %tobool28 = icmp ne i32 %39, 0, !dbg !2629
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !2631

if.then29:                                        ; preds = %if.end
  %40 = load i32, i32* %rval, align 4, !dbg !2632
  %call30 = call i32* @__errno_location() #9, !dbg !2634
  store i32 %40, i32* %call30, align 4, !dbg !2635
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2636
  %call31 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %41, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.17, i64 0, i64 0)), !dbg !2637
  br label %for.end, !dbg !2638

if.end32:                                         ; preds = %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then
  br label %for.inc, !dbg !2639

for.inc:                                          ; preds = %if.end33, %if.then26
  %42 = load i64, i64* %idp, align 8, !dbg !2640
  %inc34 = add i64 %42, 1, !dbg !2640
  store i64 %inc34, i64* %idp, align 8, !dbg !2640
  br label %for.cond, !dbg !2641, !llvm.loop !2642

for.end:                                          ; preds = %if.then29, %for.cond
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2644
  %hash_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 50, !dbg !2644
  %44 = load %struct.ht*, %struct.ht** %hash_table, align 8, !dbg !2644
  %45 = load i8*, i8** %buf, align 8, !dbg !2644
  %46 = load i8*, i8** %bufp, align 8, !dbg !2644
  %47 = load i8*, i8** %buf, align 8, !dbg !2644
  %sub.ptr.lhs.cast35 = ptrtoint i8* %46 to i64, !dbg !2644
  %sub.ptr.rhs.cast36 = ptrtoint i8* %47 to i64, !dbg !2644
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36, !dbg !2644
  %call38 = call %struct.ht_identifier* @ht_lookup(%struct.ht* %44, i8* %45, i64 %sub.ptr.sub37, i32 1), !dbg !2644
  %48 = bitcast %struct.ht_identifier* %call38 to %struct.cpp_hashnode*, !dbg !2644
  ret %struct.cpp_hashnode* %48, !dbg !2645
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @one_cppchar_to_utf8(i32 %c, i8** %outbufp, i64* %outbytesleftp) #0 !dbg !778 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %outbufp.addr = alloca i8**, align 8
  %outbytesleftp.addr = alloca i64*, align 8
  %nbytes = alloca i64, align 8
  %buf = alloca [6 x i8], align 1
  %p = alloca i8*, align 8
  %outbuf = alloca i8*, align 8
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store i8** %outbufp, i8*** %outbufp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %outbufp.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store i64* %outbytesleftp, i64** %outbytesleftp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outbytesleftp.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.declare(metadata i64* %nbytes, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata [6 x i8]* %buf, metadata !2654, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2657, metadata !DIExpression()), !dbg !2658
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 6, !dbg !2659
  store i8* %arrayidx, i8** %p, align 8, !dbg !2658
  call void @llvm.dbg.declare(metadata i8** %outbuf, metadata !2660, metadata !DIExpression()), !dbg !2661
  %0 = load i8**, i8*** %outbufp.addr, align 8, !dbg !2662
  %1 = load i8*, i8** %0, align 8, !dbg !2663
  store i8* %1, i8** %outbuf, align 8, !dbg !2661
  store i64 1, i64* %nbytes, align 8, !dbg !2664
  %2 = load i32, i32* %c.addr, align 4, !dbg !2665
  %cmp = icmp ult i32 %2, 128, !dbg !2667
  br i1 %cmp, label %if.then, label %if.else, !dbg !2668

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !2669
  %conv = trunc i32 %3 to i8, !dbg !2669
  %4 = load i8*, i8** %p, align 8, !dbg !2670
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 -1, !dbg !2670
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2670
  store i8 %conv, i8* %incdec.ptr, align 1, !dbg !2671
  br label %if.end, !dbg !2672

if.else:                                          ; preds = %entry
  br label %do.body, !dbg !2673

do.body:                                          ; preds = %lor.end, %if.else
  %5 = load i32, i32* %c.addr, align 4, !dbg !2675
  %and = and i32 %5, 63, !dbg !2677
  %or = or i32 %and, 128, !dbg !2678
  %conv1 = trunc i32 %or to i8, !dbg !2679
  %6 = load i8*, i8** %p, align 8, !dbg !2680
  %incdec.ptr2 = getelementptr inbounds i8, i8* %6, i32 -1, !dbg !2680
  store i8* %incdec.ptr2, i8** %p, align 8, !dbg !2680
  store i8 %conv1, i8* %incdec.ptr2, align 1, !dbg !2681
  %7 = load i32, i32* %c.addr, align 4, !dbg !2682
  %shr = lshr i32 %7, 6, !dbg !2682
  store i32 %shr, i32* %c.addr, align 4, !dbg !2682
  %8 = load i64, i64* %nbytes, align 8, !dbg !2683
  %inc = add i64 %8, 1, !dbg !2683
  store i64 %inc, i64* %nbytes, align 8, !dbg !2683
  br label %do.cond, !dbg !2684

do.cond:                                          ; preds = %do.body
  %9 = load i32, i32* %c.addr, align 4, !dbg !2685
  %cmp3 = icmp uge i32 %9, 63, !dbg !2686
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !2687

lor.rhs:                                          ; preds = %do.cond
  %10 = load i32, i32* %c.addr, align 4, !dbg !2688
  %11 = load i64, i64* %nbytes, align 8, !dbg !2689
  %sub = sub i64 %11, 1, !dbg !2690
  %arrayidx5 = getelementptr inbounds [6 x i8], [6 x i8]* @one_cppchar_to_utf8.limits, i64 0, i64 %sub, !dbg !2691
  %12 = load i8, i8* %arrayidx5, align 1, !dbg !2691
  %conv6 = zext i8 %12 to i32, !dbg !2691
  %and7 = and i32 %10, %conv6, !dbg !2692
  %tobool = icmp ne i32 %and7, 0, !dbg !2687
  br label %lor.end, !dbg !2687

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %13 = phi i1 [ true, %do.cond ], [ %tobool, %lor.rhs ]
  br i1 %13, label %do.body, label %do.end, !dbg !2684, !llvm.loop !2693

do.end:                                           ; preds = %lor.end
  %14 = load i32, i32* %c.addr, align 4, !dbg !2695
  %15 = load i64, i64* %nbytes, align 8, !dbg !2696
  %sub8 = sub i64 %15, 1, !dbg !2697
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* @one_cppchar_to_utf8.masks, i64 0, i64 %sub8, !dbg !2698
  %16 = load i8, i8* %arrayidx9, align 1, !dbg !2698
  %conv10 = zext i8 %16 to i32, !dbg !2698
  %or11 = or i32 %14, %conv10, !dbg !2699
  %conv12 = trunc i32 %or11 to i8, !dbg !2700
  %17 = load i8*, i8** %p, align 8, !dbg !2701
  %incdec.ptr13 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !2701
  store i8* %incdec.ptr13, i8** %p, align 8, !dbg !2701
  store i8 %conv12, i8* %incdec.ptr13, align 1, !dbg !2702
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %18 = load i64*, i64** %outbytesleftp.addr, align 8, !dbg !2703
  %19 = load i64, i64* %18, align 8, !dbg !2705
  %20 = load i64, i64* %nbytes, align 8, !dbg !2706
  %cmp14 = icmp ult i64 %19, %20, !dbg !2707
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2708

if.then16:                                        ; preds = %if.end
  store i32 7, i32* %retval, align 4, !dbg !2709
  br label %return, !dbg !2709

if.end17:                                         ; preds = %if.end
  br label %while.cond, !dbg !2710

while.cond:                                       ; preds = %while.body, %if.end17
  %21 = load i8*, i8** %p, align 8, !dbg !2711
  %arrayidx18 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 6, !dbg !2712
  %cmp19 = icmp ult i8* %21, %arrayidx18, !dbg !2713
  br i1 %cmp19, label %while.body, label %while.end, !dbg !2710

while.body:                                       ; preds = %while.cond
  %22 = load i8*, i8** %p, align 8, !dbg !2714
  %incdec.ptr21 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !2714
  store i8* %incdec.ptr21, i8** %p, align 8, !dbg !2714
  %23 = load i8, i8* %22, align 1, !dbg !2715
  %24 = load i8*, i8** %outbuf, align 8, !dbg !2716
  %incdec.ptr22 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2716
  store i8* %incdec.ptr22, i8** %outbuf, align 8, !dbg !2716
  store i8 %23, i8* %24, align 1, !dbg !2717
  br label %while.cond, !dbg !2710, !llvm.loop !2718

while.end:                                        ; preds = %while.cond
  %25 = load i64, i64* %nbytes, align 8, !dbg !2719
  %26 = load i64*, i64** %outbytesleftp.addr, align 8, !dbg !2720
  %27 = load i64, i64* %26, align 8, !dbg !2721
  %sub23 = sub i64 %27, %25, !dbg !2721
  store i64 %sub23, i64* %26, align 8, !dbg !2721
  %28 = load i8*, i8** %outbuf, align 8, !dbg !2722
  %29 = load i8**, i8*** %outbufp.addr, align 8, !dbg !2723
  store i8* %28, i8** %29, align 8, !dbg !2724
  store i32 0, i32* %retval, align 4, !dbg !2725
  br label %return, !dbg !2725

return:                                           ; preds = %while.end, %if.then16
  %30 = load i32, i32* %retval, align 4, !dbg !2726
  ret i32 %30, !dbg !2726
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local %struct.ht_identifier* @ht_lookup(%struct.ht*, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_cpp_convert_input(%struct.cpp_reader* %pfile, i8* %input_charset, i8* %input, i64 %size, i64 %len, i8** %buffer_start, i64* %st_size) #0 !dbg !2727 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %input_charset.addr = alloca i8*, align 8
  %input.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %buffer_start.addr = alloca i8**, align 8
  %st_size.addr = alloca i64*, align 8
  %input_cset = alloca %struct.cset_converter, align 8
  %to = alloca %struct._cpp_strbuf, align 8
  %buffer = alloca i8*, align 8
  %tmp = alloca %struct.cset_converter, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i8* %input_charset, i8** %input_charset.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input_charset.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store i8** %buffer_start, i8*** %buffer_start.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buffer_start.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  store i64* %st_size, i64** %st_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %st_size.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.declare(metadata %struct.cset_converter* %input_cset, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf* %to, metadata !2750, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !2752, metadata !DIExpression()), !dbg !2753
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2754
  %1 = load i8*, i8** %input_charset.addr, align 8, !dbg !2755
  call void @init_iconv_desc(%struct.cset_converter* sret %tmp, %struct.cpp_reader* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %1), !dbg !2756
  %2 = bitcast %struct.cset_converter* %input_cset to i8*, !dbg !2756
  %3 = bitcast %struct.cset_converter* %tmp to i8*, !dbg !2756
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2756
  %func = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %input_cset, i32 0, i32 0, !dbg !2757
  %4 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func, align 8, !dbg !2757
  %cmp = icmp eq i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* %4, @convert_no_conversion, !dbg !2759
  br i1 %cmp, label %if.then, label %if.else, !dbg !2760

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %input.addr, align 8, !dbg !2761
  %text = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 0, !dbg !2763
  store i8* %5, i8** %text, align 8, !dbg !2764
  %6 = load i64, i64* %size.addr, align 8, !dbg !2765
  %asize = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 1, !dbg !2766
  store i64 %6, i64* %asize, align 8, !dbg !2767
  %7 = load i64, i64* %len.addr, align 8, !dbg !2768
  %len1 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 2, !dbg !2769
  store i64 %7, i64* %len1, align 8, !dbg !2770
  br label %if.end12, !dbg !2771

if.else:                                          ; preds = %entry
  %8 = load i64, i64* %len.addr, align 8, !dbg !2772
  %cmp2 = icmp ugt i64 65536, %8, !dbg !2772
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !2772

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !2772

cond.false:                                       ; preds = %if.else
  %9 = load i64, i64* %len.addr, align 8, !dbg !2772
  br label %cond.end, !dbg !2772

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 65536, %cond.true ], [ %9, %cond.false ], !dbg !2772
  %asize3 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 1, !dbg !2774
  store i64 %cond, i64* %asize3, align 8, !dbg !2775
  %asize4 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 1, !dbg !2776
  %10 = load i64, i64* %asize4, align 8, !dbg !2776
  %mul = mul i64 1, %10, !dbg !2776
  %call = call i8* @xmalloc(i64 %mul), !dbg !2776
  %text5 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 0, !dbg !2777
  store i8* %call, i8** %text5, align 8, !dbg !2778
  %len6 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 2, !dbg !2779
  store i64 0, i64* %len6, align 8, !dbg !2780
  %func7 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %input_cset, i32 0, i32 0, !dbg !2781
  %11 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func7, align 8, !dbg !2781
  %cd = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %input_cset, i32 0, i32 1, !dbg !2781
  %12 = load i8*, i8** %cd, align 8, !dbg !2781
  %13 = load i8*, i8** %input.addr, align 8, !dbg !2781
  %14 = load i64, i64* %len.addr, align 8, !dbg !2781
  %call8 = call zeroext i8 %11(i8* %12, i8* %13, i64 %14, %struct._cpp_strbuf* %to), !dbg !2781
  %tobool = icmp ne i8 %call8, 0, !dbg !2781
  br i1 %tobool, label %if.end, label %if.then9, !dbg !2783

if.then9:                                         ; preds = %cond.end
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2784
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2785
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 53, !dbg !2785
  %input_charset10 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 39, !dbg !2785
  %17 = load i8*, i8** %input_charset10, align 8, !dbg !2785
  %call11 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %15, i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i64 0, i64 0), i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !2786
  br label %if.end, !dbg !2786

if.end:                                           ; preds = %if.then9, %cond.end
  %18 = load i8*, i8** %input.addr, align 8, !dbg !2787
  call void @free(i8* %18) #8, !dbg !2788
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %func13 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %input_cset, i32 0, i32 0, !dbg !2789
  %19 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func13, align 8, !dbg !2789
  %cmp14 = icmp eq i8 (i8*, i8*, i64, %struct._cpp_strbuf*)* %19, @convert_using_iconv, !dbg !2791
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2792

if.then15:                                        ; preds = %if.end12
  br label %if.end16, !dbg !2793

if.end16:                                         ; preds = %if.then15, %if.end12
  %len17 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 2, !dbg !2794
  %20 = load i64, i64* %len17, align 8, !dbg !2794
  %add = add i64 %20, 4096, !dbg !2796
  %asize18 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 1, !dbg !2797
  %21 = load i64, i64* %asize18, align 8, !dbg !2797
  %cmp19 = icmp ult i64 %add, %21, !dbg !2798
  br i1 %cmp19, label %if.then23, label %lor.lhs.false, !dbg !2799

lor.lhs.false:                                    ; preds = %if.end16
  %len20 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 2, !dbg !2800
  %22 = load i64, i64* %len20, align 8, !dbg !2800
  %asize21 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 1, !dbg !2801
  %23 = load i64, i64* %asize21, align 8, !dbg !2801
  %cmp22 = icmp uge i64 %22, %23, !dbg !2802
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !2803

if.then23:                                        ; preds = %lor.lhs.false, %if.end16
  %text24 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 0, !dbg !2804
  %24 = load i8*, i8** %text24, align 8, !dbg !2804
  %len25 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 2, !dbg !2804
  %25 = load i64, i64* %len25, align 8, !dbg !2804
  %add26 = add i64 %25, 1, !dbg !2804
  %mul27 = mul i64 1, %add26, !dbg !2804
  %call28 = call i8* @xrealloc(i8* %24, i64 %mul27), !dbg !2804
  %text29 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 0, !dbg !2805
  store i8* %call28, i8** %text29, align 8, !dbg !2806
  br label %if.end30, !dbg !2807

if.end30:                                         ; preds = %if.then23, %lor.lhs.false
  %len31 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 2, !dbg !2808
  %26 = load i64, i64* %len31, align 8, !dbg !2808
  %tobool32 = icmp ne i64 %26, 0, !dbg !2810
  br i1 %tobool32, label %land.lhs.true, label %if.else41, !dbg !2811

land.lhs.true:                                    ; preds = %if.end30
  %text33 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 0, !dbg !2812
  %27 = load i8*, i8** %text33, align 8, !dbg !2812
  %len34 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 2, !dbg !2813
  %28 = load i64, i64* %len34, align 8, !dbg !2813
  %sub = sub i64 %28, 1, !dbg !2814
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %sub, !dbg !2815
  %29 = load i8, i8* %arrayidx, align 1, !dbg !2815
  %conv = zext i8 %29 to i32, !dbg !2815
  %cmp35 = icmp eq i32 %conv, 13, !dbg !2816
  br i1 %cmp35, label %if.then37, label %if.else41, !dbg !2817

if.then37:                                        ; preds = %land.lhs.true
  %text38 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 0, !dbg !2818
  %30 = load i8*, i8** %text38, align 8, !dbg !2818
  %len39 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 2, !dbg !2819
  %31 = load i64, i64* %len39, align 8, !dbg !2819
  %arrayidx40 = getelementptr inbounds i8, i8* %30, i64 %31, !dbg !2820
  store i8 13, i8* %arrayidx40, align 1, !dbg !2821
  br label %if.end45, !dbg !2820

if.else41:                                        ; preds = %land.lhs.true, %if.end30
  %text42 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 0, !dbg !2822
  %32 = load i8*, i8** %text42, align 8, !dbg !2822
  %len43 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 2, !dbg !2823
  %33 = load i64, i64* %len43, align 8, !dbg !2823
  %arrayidx44 = getelementptr inbounds i8, i8* %32, i64 %33, !dbg !2824
  store i8 10, i8* %arrayidx44, align 1, !dbg !2825
  br label %if.end45

if.end45:                                         ; preds = %if.else41, %if.then37
  %text46 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 0, !dbg !2826
  %34 = load i8*, i8** %text46, align 8, !dbg !2826
  store i8* %34, i8** %buffer, align 8, !dbg !2827
  %len47 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 2, !dbg !2828
  %35 = load i64, i64* %len47, align 8, !dbg !2828
  %36 = load i64*, i64** %st_size.addr, align 8, !dbg !2829
  store i64 %35, i64* %36, align 8, !dbg !2830
  %len48 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 2, !dbg !2831
  %37 = load i64, i64* %len48, align 8, !dbg !2831
  %cmp49 = icmp uge i64 %37, 3, !dbg !2833
  br i1 %cmp49, label %land.lhs.true51, label %if.end71, !dbg !2834

land.lhs.true51:                                  ; preds = %if.end45
  %text52 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 0, !dbg !2835
  %38 = load i8*, i8** %text52, align 8, !dbg !2835
  %arrayidx53 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !2836
  %39 = load i8, i8* %arrayidx53, align 1, !dbg !2836
  %conv54 = zext i8 %39 to i32, !dbg !2836
  %cmp55 = icmp eq i32 %conv54, 239, !dbg !2837
  br i1 %cmp55, label %land.lhs.true57, label %if.end71, !dbg !2838

land.lhs.true57:                                  ; preds = %land.lhs.true51
  %text58 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 0, !dbg !2839
  %40 = load i8*, i8** %text58, align 8, !dbg !2839
  %arrayidx59 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !2840
  %41 = load i8, i8* %arrayidx59, align 1, !dbg !2840
  %conv60 = zext i8 %41 to i32, !dbg !2840
  %cmp61 = icmp eq i32 %conv60, 187, !dbg !2841
  br i1 %cmp61, label %land.lhs.true63, label %if.end71, !dbg !2842

land.lhs.true63:                                  ; preds = %land.lhs.true57
  %text64 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 0, !dbg !2843
  %42 = load i8*, i8** %text64, align 8, !dbg !2843
  %arrayidx65 = getelementptr inbounds i8, i8* %42, i64 2, !dbg !2844
  %43 = load i8, i8* %arrayidx65, align 1, !dbg !2844
  %conv66 = zext i8 %43 to i32, !dbg !2844
  %cmp67 = icmp eq i32 %conv66, 191, !dbg !2845
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !2846

if.then69:                                        ; preds = %land.lhs.true63
  %44 = load i64*, i64** %st_size.addr, align 8, !dbg !2847
  %45 = load i64, i64* %44, align 8, !dbg !2849
  %sub70 = sub nsw i64 %45, 3, !dbg !2849
  store i64 %sub70, i64* %44, align 8, !dbg !2849
  %46 = load i8*, i8** %buffer, align 8, !dbg !2850
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 3, !dbg !2850
  store i8* %add.ptr, i8** %buffer, align 8, !dbg !2850
  br label %if.end71, !dbg !2851

if.end71:                                         ; preds = %if.then69, %land.lhs.true63, %land.lhs.true57, %land.lhs.true51, %if.end45
  %text72 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %to, i32 0, i32 0, !dbg !2852
  %47 = load i8*, i8** %text72, align 8, !dbg !2852
  %48 = load i8**, i8*** %buffer_start.addr, align 8, !dbg !2853
  store i8* %47, i8** %48, align 8, !dbg !2854
  %49 = load i8*, i8** %buffer, align 8, !dbg !2855
  ret i8* %49, !dbg !2856
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_cpp_default_encoding() #0 !dbg !2857 {
entry:
  %current_encoding = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %current_encoding, metadata !2860, metadata !DIExpression()), !dbg !2861
  store i8* null, i8** %current_encoding, align 8, !dbg !2861
  %0 = load i8*, i8** %current_encoding, align 8, !dbg !2862
  %cmp = icmp eq i8* %0, null, !dbg !2864
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2865

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %current_encoding, align 8, !dbg !2866
  %2 = load i8, i8* %1, align 1, !dbg !2867
  %conv = sext i8 %2 to i32, !dbg !2867
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2868
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2869

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8** %current_encoding, align 8, !dbg !2870
  br label %if.end, !dbg !2871

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load i8*, i8** %current_encoding, align 8, !dbg !2872
  ret i8* %3, !dbg !2873
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @convert_utf8_utf32(i8* %cd, i8* %from, i64 %flen, %struct._cpp_strbuf* %to) #0 !dbg !2874 {
entry:
  %cd.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i64, align 8
  %to.addr = alloca %struct._cpp_strbuf*, align 8
  store i8* %cd, i8** %cd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cd.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  store i64 %flen, i64* %flen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flen.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  store %struct._cpp_strbuf* %to, %struct._cpp_strbuf** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf** %to.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  %0 = load i8*, i8** %cd.addr, align 8, !dbg !2883
  %1 = load i8*, i8** %from.addr, align 8, !dbg !2884
  %2 = load i64, i64* %flen.addr, align 8, !dbg !2885
  %3 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2886
  %call = call zeroext i8 @conversion_loop(i32 (i8*, i8**, i64*, i8**, i64*)* @one_utf8_to_utf32, i8* %0, i8* %1, i64 %2, %struct._cpp_strbuf* %3), !dbg !2887
  ret i8 %call, !dbg !2888
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @convert_utf8_utf16(i8* %cd, i8* %from, i64 %flen, %struct._cpp_strbuf* %to) #0 !dbg !2889 {
entry:
  %cd.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i64, align 8
  %to.addr = alloca %struct._cpp_strbuf*, align 8
  store i8* %cd, i8** %cd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cd.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  store i64 %flen, i64* %flen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flen.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  store %struct._cpp_strbuf* %to, %struct._cpp_strbuf** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf** %to.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  %0 = load i8*, i8** %cd.addr, align 8, !dbg !2898
  %1 = load i8*, i8** %from.addr, align 8, !dbg !2899
  %2 = load i64, i64* %flen.addr, align 8, !dbg !2900
  %3 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2901
  %call = call zeroext i8 @conversion_loop(i32 (i8*, i8**, i64*, i8**, i64*)* @one_utf8_to_utf16, i8* %0, i8* %1, i64 %2, %struct._cpp_strbuf* %3), !dbg !2902
  ret i8 %call, !dbg !2903
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @convert_utf32_utf8(i8* %cd, i8* %from, i64 %flen, %struct._cpp_strbuf* %to) #0 !dbg !2904 {
entry:
  %cd.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i64, align 8
  %to.addr = alloca %struct._cpp_strbuf*, align 8
  store i8* %cd, i8** %cd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cd.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store i64 %flen, i64* %flen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flen.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store %struct._cpp_strbuf* %to, %struct._cpp_strbuf** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf** %to.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  %0 = load i8*, i8** %cd.addr, align 8, !dbg !2913
  %1 = load i8*, i8** %from.addr, align 8, !dbg !2914
  %2 = load i64, i64* %flen.addr, align 8, !dbg !2915
  %3 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2916
  %call = call zeroext i8 @conversion_loop(i32 (i8*, i8**, i64*, i8**, i64*)* @one_utf32_to_utf8, i8* %0, i8* %1, i64 %2, %struct._cpp_strbuf* %3), !dbg !2917
  ret i8 %call, !dbg !2918
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @convert_utf16_utf8(i8* %cd, i8* %from, i64 %flen, %struct._cpp_strbuf* %to) #0 !dbg !2919 {
entry:
  %cd.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i64, align 8
  %to.addr = alloca %struct._cpp_strbuf*, align 8
  store i8* %cd, i8** %cd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cd.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  store i64 %flen, i64* %flen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flen.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  store %struct._cpp_strbuf* %to, %struct._cpp_strbuf** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf** %to.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  %0 = load i8*, i8** %cd.addr, align 8, !dbg !2928
  %1 = load i8*, i8** %from.addr, align 8, !dbg !2929
  %2 = load i64, i64* %flen.addr, align 8, !dbg !2930
  %3 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2931
  %call = call zeroext i8 @conversion_loop(i32 (i8*, i8**, i64*, i8**, i64*)* @one_utf16_to_utf8, i8* %0, i8* %1, i64 %2, %struct._cpp_strbuf* %3), !dbg !2932
  ret i8 %call, !dbg !2933
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @conversion_loop(i32 (i8*, i8**, i64*, i8**, i64*)* %one_conversion, i8* %cd, i8* %from, i64 %flen, %struct._cpp_strbuf* %to) #0 !dbg !2934 {
entry:
  %retval = alloca i8, align 1
  %one_conversion.addr = alloca i32 (i8*, i8**, i64*, i8**, i64*)*, align 8
  %cd.addr = alloca i8*, align 8
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i64, align 8
  %to.addr = alloca %struct._cpp_strbuf*, align 8
  %inbuf = alloca i8*, align 8
  %outbuf = alloca i8*, align 8
  %inbytesleft = alloca i64, align 8
  %outbytesleft = alloca i64, align 8
  %rval = alloca i32, align 4
  store i32 (i8*, i8**, i64*, i8**, i64*)* %one_conversion, i32 (i8*, i8**, i64*, i8**, i64*)** %one_conversion.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8**, i64*, i8**, i64*)** %one_conversion.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  store i8* %cd, i8** %cd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cd.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  store i64 %flen, i64* %flen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flen.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store %struct._cpp_strbuf* %to, %struct._cpp_strbuf** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf** %to.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata i8** %inbuf, metadata !2951, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.declare(metadata i8** %outbuf, metadata !2953, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.declare(metadata i64* %inbytesleft, metadata !2955, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.declare(metadata i64* %outbytesleft, metadata !2957, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.declare(metadata i32* %rval, metadata !2959, metadata !DIExpression()), !dbg !2960
  %0 = load i8*, i8** %from.addr, align 8, !dbg !2961
  store i8* %0, i8** %inbuf, align 8, !dbg !2962
  %1 = load i64, i64* %flen.addr, align 8, !dbg !2963
  store i64 %1, i64* %inbytesleft, align 8, !dbg !2964
  %2 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2965
  %text = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %2, i32 0, i32 0, !dbg !2966
  %3 = load i8*, i8** %text, align 8, !dbg !2966
  %4 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2967
  %len = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %4, i32 0, i32 2, !dbg !2968
  %5 = load i64, i64* %len, align 8, !dbg !2968
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %5, !dbg !2969
  store i8* %add.ptr, i8** %outbuf, align 8, !dbg !2970
  %6 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2971
  %asize = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %6, i32 0, i32 1, !dbg !2972
  %7 = load i64, i64* %asize, align 8, !dbg !2972
  %8 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2973
  %len1 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %8, i32 0, i32 2, !dbg !2974
  %9 = load i64, i64* %len1, align 8, !dbg !2974
  %sub = sub i64 %7, %9, !dbg !2975
  store i64 %sub, i64* %outbytesleft, align 8, !dbg !2976
  br label %for.cond, !dbg !2977

for.cond:                                         ; preds = %if.end9, %entry
  br label %do.body, !dbg !2978

do.body:                                          ; preds = %land.end, %for.cond
  %10 = load i32 (i8*, i8**, i64*, i8**, i64*)*, i32 (i8*, i8**, i64*, i8**, i64*)** %one_conversion.addr, align 8, !dbg !2982
  %11 = load i8*, i8** %cd.addr, align 8, !dbg !2983
  %call = call i32 %10(i8* %11, i8** %inbuf, i64* %inbytesleft, i8** %outbuf, i64* %outbytesleft), !dbg !2982
  store i32 %call, i32* %rval, align 4, !dbg !2984
  br label %do.cond, !dbg !2985

do.cond:                                          ; preds = %do.body
  %12 = load i64, i64* %inbytesleft, align 8, !dbg !2986
  %tobool = icmp ne i64 %12, 0, !dbg !2986
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2987

land.rhs:                                         ; preds = %do.cond
  %13 = load i32, i32* %rval, align 4, !dbg !2988
  %tobool2 = icmp ne i32 %13, 0, !dbg !2989
  %lnot = xor i1 %tobool2, true, !dbg !2989
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ], !dbg !2990
  br i1 %14, label %do.body, label %do.end, !dbg !2985, !llvm.loop !2991

do.end:                                           ; preds = %land.end
  %15 = load i64, i64* %inbytesleft, align 8, !dbg !2993
  %cmp = icmp eq i64 %15, 0, !dbg !2993
  br i1 %cmp, label %if.then, label %if.end, !dbg !2995

if.then:                                          ; preds = %do.end
  %16 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !2996
  %asize3 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %16, i32 0, i32 1, !dbg !2998
  %17 = load i64, i64* %asize3, align 8, !dbg !2998
  %18 = load i64, i64* %outbytesleft, align 8, !dbg !2999
  %sub4 = sub i64 %17, %18, !dbg !3000
  %19 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !3001
  %len5 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %19, i32 0, i32 2, !dbg !3002
  store i64 %sub4, i64* %len5, align 8, !dbg !3003
  store i8 1, i8* %retval, align 1, !dbg !3004
  br label %return, !dbg !3004

if.end:                                           ; preds = %do.end
  %20 = load i32, i32* %rval, align 4, !dbg !3005
  %cmp6 = icmp ne i32 %20, 7, !dbg !3007
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3008

if.then7:                                         ; preds = %if.end
  %21 = load i32, i32* %rval, align 4, !dbg !3009
  %call8 = call i32* @__errno_location() #9, !dbg !3011
  store i32 %21, i32* %call8, align 4, !dbg !3012
  store i8 0, i8* %retval, align 1, !dbg !3013
  br label %return, !dbg !3013

if.end9:                                          ; preds = %if.end
  %22 = load i64, i64* %outbytesleft, align 8, !dbg !3014
  %add = add i64 %22, 256, !dbg !3014
  store i64 %add, i64* %outbytesleft, align 8, !dbg !3014
  %23 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !3015
  %asize10 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %23, i32 0, i32 1, !dbg !3016
  %24 = load i64, i64* %asize10, align 8, !dbg !3017
  %add11 = add i64 %24, 256, !dbg !3017
  store i64 %add11, i64* %asize10, align 8, !dbg !3017
  %25 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !3018
  %text12 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %25, i32 0, i32 0, !dbg !3018
  %26 = load i8*, i8** %text12, align 8, !dbg !3018
  %27 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !3018
  %asize13 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %27, i32 0, i32 1, !dbg !3018
  %28 = load i64, i64* %asize13, align 8, !dbg !3018
  %mul = mul i64 1, %28, !dbg !3018
  %call14 = call i8* @xrealloc(i8* %26, i64 %mul), !dbg !3018
  %29 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !3019
  %text15 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %29, i32 0, i32 0, !dbg !3020
  store i8* %call14, i8** %text15, align 8, !dbg !3021
  %30 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !3022
  %text16 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %30, i32 0, i32 0, !dbg !3023
  %31 = load i8*, i8** %text16, align 8, !dbg !3023
  %32 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %to.addr, align 8, !dbg !3024
  %asize17 = getelementptr inbounds %struct._cpp_strbuf, %struct._cpp_strbuf* %32, i32 0, i32 1, !dbg !3025
  %33 = load i64, i64* %asize17, align 8, !dbg !3025
  %add.ptr18 = getelementptr inbounds i8, i8* %31, i64 %33, !dbg !3026
  %34 = load i64, i64* %outbytesleft, align 8, !dbg !3027
  %idx.neg = sub i64 0, %34, !dbg !3028
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 %idx.neg, !dbg !3028
  store i8* %add.ptr19, i8** %outbuf, align 8, !dbg !3029
  br label %for.cond, !dbg !3030, !llvm.loop !3031

return:                                           ; preds = %if.then7, %if.then
  %35 = load i8, i8* %retval, align 1, !dbg !3034
  ret i8 %35, !dbg !3034
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @one_utf8_to_utf32(i8* %bigend, i8** %inbufp, i64* %inbytesleftp, i8** %outbufp, i64* %outbytesleftp) #0 !dbg !3035 {
entry:
  %retval = alloca i32, align 4
  %bigend.addr = alloca i8*, align 8
  %inbufp.addr = alloca i8**, align 8
  %inbytesleftp.addr = alloca i64*, align 8
  %outbufp.addr = alloca i8**, align 8
  %outbytesleftp.addr = alloca i64*, align 8
  %outbuf = alloca i8*, align 8
  %s = alloca i32, align 4
  %rval = alloca i32, align 4
  store i8* %bigend, i8** %bigend.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bigend.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  store i8** %inbufp, i8*** %inbufp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %inbufp.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store i64* %inbytesleftp, i64** %inbytesleftp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %inbytesleftp.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  store i8** %outbufp, i8*** %outbufp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %outbufp.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store i64* %outbytesleftp, i64** %outbytesleftp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outbytesleftp.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata i8** %outbuf, metadata !3046, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %s, metadata !3048, metadata !DIExpression()), !dbg !3049
  store i32 0, i32* %s, align 4, !dbg !3049
  call void @llvm.dbg.declare(metadata i32* %rval, metadata !3050, metadata !DIExpression()), !dbg !3051
  %0 = load i64*, i64** %outbytesleftp.addr, align 8, !dbg !3052
  %1 = load i64, i64* %0, align 8, !dbg !3054
  %cmp = icmp ult i64 %1, 4, !dbg !3055
  br i1 %cmp, label %if.then, label %if.end, !dbg !3056

if.then:                                          ; preds = %entry
  store i32 7, i32* %retval, align 4, !dbg !3057
  br label %return, !dbg !3057

if.end:                                           ; preds = %entry
  %2 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3058
  %3 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3059
  %call = call i32 @one_utf8_to_cppchar(i8** %2, i64* %3, i32* %s), !dbg !3060
  store i32 %call, i32* %rval, align 4, !dbg !3061
  %4 = load i32, i32* %rval, align 4, !dbg !3062
  %tobool = icmp ne i32 %4, 0, !dbg !3062
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !3064

if.then1:                                         ; preds = %if.end
  %5 = load i32, i32* %rval, align 4, !dbg !3065
  store i32 %5, i32* %retval, align 4, !dbg !3066
  br label %return, !dbg !3066

if.end2:                                          ; preds = %if.end
  %6 = load i8**, i8*** %outbufp.addr, align 8, !dbg !3067
  %7 = load i8*, i8** %6, align 8, !dbg !3068
  store i8* %7, i8** %outbuf, align 8, !dbg !3069
  %8 = load i32, i32* %s, align 4, !dbg !3070
  %and = and i32 %8, 255, !dbg !3071
  %conv = trunc i32 %and to i8, !dbg !3072
  %9 = load i8*, i8** %outbuf, align 8, !dbg !3073
  %10 = load i8*, i8** %bigend.addr, align 8, !dbg !3074
  %tobool3 = icmp ne i8* %10, null, !dbg !3074
  %11 = zext i1 %tobool3 to i64, !dbg !3074
  %cond = select i1 %tobool3, i32 3, i32 0, !dbg !3074
  %idxprom = sext i32 %cond to i64, !dbg !3073
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !3073
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3075
  %12 = load i32, i32* %s, align 4, !dbg !3076
  %and4 = and i32 %12, 65280, !dbg !3077
  %shr = lshr i32 %and4, 8, !dbg !3078
  %conv5 = trunc i32 %shr to i8, !dbg !3079
  %13 = load i8*, i8** %outbuf, align 8, !dbg !3080
  %14 = load i8*, i8** %bigend.addr, align 8, !dbg !3081
  %tobool6 = icmp ne i8* %14, null, !dbg !3081
  %15 = zext i1 %tobool6 to i64, !dbg !3081
  %cond7 = select i1 %tobool6, i32 2, i32 1, !dbg !3081
  %idxprom8 = sext i32 %cond7 to i64, !dbg !3080
  %arrayidx9 = getelementptr inbounds i8, i8* %13, i64 %idxprom8, !dbg !3080
  store i8 %conv5, i8* %arrayidx9, align 1, !dbg !3082
  %16 = load i32, i32* %s, align 4, !dbg !3083
  %and10 = and i32 %16, 16711680, !dbg !3084
  %shr11 = lshr i32 %and10, 16, !dbg !3085
  %conv12 = trunc i32 %shr11 to i8, !dbg !3086
  %17 = load i8*, i8** %outbuf, align 8, !dbg !3087
  %18 = load i8*, i8** %bigend.addr, align 8, !dbg !3088
  %tobool13 = icmp ne i8* %18, null, !dbg !3088
  %19 = zext i1 %tobool13 to i64, !dbg !3088
  %cond14 = select i1 %tobool13, i32 1, i32 2, !dbg !3088
  %idxprom15 = sext i32 %cond14 to i64, !dbg !3087
  %arrayidx16 = getelementptr inbounds i8, i8* %17, i64 %idxprom15, !dbg !3087
  store i8 %conv12, i8* %arrayidx16, align 1, !dbg !3089
  %20 = load i32, i32* %s, align 4, !dbg !3090
  %and17 = and i32 %20, -16777216, !dbg !3091
  %shr18 = lshr i32 %and17, 24, !dbg !3092
  %conv19 = trunc i32 %shr18 to i8, !dbg !3093
  %21 = load i8*, i8** %outbuf, align 8, !dbg !3094
  %22 = load i8*, i8** %bigend.addr, align 8, !dbg !3095
  %tobool20 = icmp ne i8* %22, null, !dbg !3095
  %23 = zext i1 %tobool20 to i64, !dbg !3095
  %cond21 = select i1 %tobool20, i32 0, i32 3, !dbg !3095
  %idxprom22 = sext i32 %cond21 to i64, !dbg !3094
  %arrayidx23 = getelementptr inbounds i8, i8* %21, i64 %idxprom22, !dbg !3094
  store i8 %conv19, i8* %arrayidx23, align 1, !dbg !3096
  %24 = load i8**, i8*** %outbufp.addr, align 8, !dbg !3097
  %25 = load i8*, i8** %24, align 8, !dbg !3098
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 4, !dbg !3098
  store i8* %add.ptr, i8** %24, align 8, !dbg !3098
  %26 = load i64*, i64** %outbytesleftp.addr, align 8, !dbg !3099
  %27 = load i64, i64* %26, align 8, !dbg !3100
  %sub = sub i64 %27, 4, !dbg !3100
  store i64 %sub, i64* %26, align 8, !dbg !3100
  store i32 0, i32* %retval, align 4, !dbg !3101
  br label %return, !dbg !3101

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3102
  ret i32 %28, !dbg !3102
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @one_utf8_to_cppchar(i8** %inbufp, i64* %inbytesleftp, i32* %cp) #0 !dbg !257 {
entry:
  %retval = alloca i32, align 4
  %inbufp.addr = alloca i8**, align 8
  %inbytesleftp.addr = alloca i64*, align 8
  %cp.addr = alloca i32*, align 8
  %c = alloca i32, align 4
  %inbuf = alloca i8*, align 8
  %nbytes = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i32, align 4
  store i8** %inbufp, i8*** %inbufp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %inbufp.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store i64* %inbytesleftp, i64** %inbytesleftp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %inbytesleftp.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store i32* %cp, i32** %cp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cp.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3109, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.declare(metadata i8** %inbuf, metadata !3111, metadata !DIExpression()), !dbg !3112
  %0 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3113
  %1 = load i8*, i8** %0, align 8, !dbg !3114
  store i8* %1, i8** %inbuf, align 8, !dbg !3112
  call void @llvm.dbg.declare(metadata i64* %nbytes, metadata !3115, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3117, metadata !DIExpression()), !dbg !3118
  %2 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3119
  %3 = load i64, i64* %2, align 8, !dbg !3121
  %cmp = icmp ult i64 %3, 1, !dbg !3122
  br i1 %cmp, label %if.then, label %if.end, !dbg !3123

if.then:                                          ; preds = %entry
  store i32 22, i32* %retval, align 4, !dbg !3124
  br label %return, !dbg !3124

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %inbuf, align 8, !dbg !3125
  %5 = load i8, i8* %4, align 1, !dbg !3126
  %conv = zext i8 %5 to i32, !dbg !3126
  store i32 %conv, i32* %c, align 4, !dbg !3127
  %6 = load i32, i32* %c, align 4, !dbg !3128
  %cmp1 = icmp ult i32 %6, 128, !dbg !3130
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !3131

if.then3:                                         ; preds = %if.end
  %7 = load i32, i32* %c, align 4, !dbg !3132
  %8 = load i32*, i32** %cp.addr, align 8, !dbg !3134
  store i32 %7, i32* %8, align 4, !dbg !3135
  %9 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3136
  %10 = load i64, i64* %9, align 8, !dbg !3137
  %sub = sub i64 %10, 1, !dbg !3137
  store i64 %sub, i64* %9, align 8, !dbg !3137
  %11 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3138
  %12 = load i8*, i8** %11, align 8, !dbg !3139
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 1, !dbg !3139
  store i8* %add.ptr, i8** %11, align 8, !dbg !3139
  store i32 0, i32* %retval, align 4, !dbg !3140
  br label %return, !dbg !3140

if.end4:                                          ; preds = %if.end
  store i64 2, i64* %nbytes, align 8, !dbg !3141
  br label %for.cond, !dbg !3143

for.cond:                                         ; preds = %for.inc, %if.end4
  %13 = load i64, i64* %nbytes, align 8, !dbg !3144
  %cmp5 = icmp ult i64 %13, 7, !dbg !3146
  br i1 %cmp5, label %for.body, label %for.end, !dbg !3147

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %c, align 4, !dbg !3148
  %15 = load i64, i64* %nbytes, align 8, !dbg !3150
  %sub7 = sub i64 %15, 1, !dbg !3151
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* @one_utf8_to_cppchar.masks, i64 0, i64 %sub7, !dbg !3152
  %16 = load i8, i8* %arrayidx, align 1, !dbg !3152
  %conv8 = zext i8 %16 to i32, !dbg !3152
  %neg = xor i32 %conv8, -1, !dbg !3153
  %and = and i32 %14, %neg, !dbg !3154
  %17 = load i64, i64* %nbytes, align 8, !dbg !3155
  %sub9 = sub i64 %17, 1, !dbg !3156
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* @one_utf8_to_cppchar.patns, i64 0, i64 %sub9, !dbg !3157
  %18 = load i8, i8* %arrayidx10, align 1, !dbg !3157
  %conv11 = zext i8 %18 to i32, !dbg !3157
  %cmp12 = icmp eq i32 %and, %conv11, !dbg !3158
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !3159

if.then14:                                        ; preds = %for.body
  br label %found, !dbg !3160

if.end15:                                         ; preds = %for.body
  br label %for.inc, !dbg !3161

for.inc:                                          ; preds = %if.end15
  %19 = load i64, i64* %nbytes, align 8, !dbg !3162
  %inc = add i64 %19, 1, !dbg !3162
  store i64 %inc, i64* %nbytes, align 8, !dbg !3162
  br label %for.cond, !dbg !3163, !llvm.loop !3164

for.end:                                          ; preds = %for.cond
  store i32 84, i32* %retval, align 4, !dbg !3166
  br label %return, !dbg !3166

found:                                            ; preds = %if.then14
  call void @llvm.dbg.label(metadata !3167), !dbg !3168
  %20 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3169
  %21 = load i64, i64* %20, align 8, !dbg !3171
  %22 = load i64, i64* %nbytes, align 8, !dbg !3172
  %cmp16 = icmp ult i64 %21, %22, !dbg !3173
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3174

if.then18:                                        ; preds = %found
  store i32 22, i32* %retval, align 4, !dbg !3175
  br label %return, !dbg !3175

if.end19:                                         ; preds = %found
  %23 = load i32, i32* %c, align 4, !dbg !3176
  %24 = load i64, i64* %nbytes, align 8, !dbg !3177
  %sub20 = sub i64 %24, 1, !dbg !3178
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* @one_utf8_to_cppchar.masks, i64 0, i64 %sub20, !dbg !3179
  %25 = load i8, i8* %arrayidx21, align 1, !dbg !3179
  %conv22 = zext i8 %25 to i32, !dbg !3179
  %and23 = and i32 %23, %conv22, !dbg !3180
  store i32 %and23, i32* %c, align 4, !dbg !3181
  %26 = load i8*, i8** %inbuf, align 8, !dbg !3182
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !3182
  store i8* %incdec.ptr, i8** %inbuf, align 8, !dbg !3182
  store i64 1, i64* %i, align 8, !dbg !3183
  br label %for.cond24, !dbg !3185

for.cond24:                                       ; preds = %for.inc36, %if.end19
  %27 = load i64, i64* %i, align 8, !dbg !3186
  %28 = load i64, i64* %nbytes, align 8, !dbg !3188
  %cmp25 = icmp ult i64 %27, %28, !dbg !3189
  br i1 %cmp25, label %for.body27, label %for.end38, !dbg !3190

for.body27:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3191, metadata !DIExpression()), !dbg !3193
  %29 = load i8*, i8** %inbuf, align 8, !dbg !3194
  %incdec.ptr28 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !3194
  store i8* %incdec.ptr28, i8** %inbuf, align 8, !dbg !3194
  %30 = load i8, i8* %29, align 1, !dbg !3195
  %conv29 = zext i8 %30 to i32, !dbg !3195
  store i32 %conv29, i32* %n, align 4, !dbg !3193
  %31 = load i32, i32* %n, align 4, !dbg !3196
  %and30 = and i32 %31, 192, !dbg !3198
  %cmp31 = icmp ne i32 %and30, 128, !dbg !3199
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !3200

if.then33:                                        ; preds = %for.body27
  store i32 84, i32* %retval, align 4, !dbg !3201
  br label %return, !dbg !3201

if.end34:                                         ; preds = %for.body27
  %32 = load i32, i32* %c, align 4, !dbg !3202
  %shl = shl i32 %32, 6, !dbg !3203
  %33 = load i32, i32* %n, align 4, !dbg !3204
  %and35 = and i32 %33, 63, !dbg !3205
  %add = add i32 %shl, %and35, !dbg !3206
  store i32 %add, i32* %c, align 4, !dbg !3207
  br label %for.inc36, !dbg !3208

for.inc36:                                        ; preds = %if.end34
  %34 = load i64, i64* %i, align 8, !dbg !3209
  %inc37 = add i64 %34, 1, !dbg !3209
  store i64 %inc37, i64* %i, align 8, !dbg !3209
  br label %for.cond24, !dbg !3210, !llvm.loop !3211

for.end38:                                        ; preds = %for.cond24
  %35 = load i32, i32* %c, align 4, !dbg !3213
  %cmp39 = icmp ule i32 %35, 127, !dbg !3215
  br i1 %cmp39, label %land.lhs.true, label %if.end44, !dbg !3216

land.lhs.true:                                    ; preds = %for.end38
  %36 = load i64, i64* %nbytes, align 8, !dbg !3217
  %cmp41 = icmp ugt i64 %36, 1, !dbg !3218
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !3219

if.then43:                                        ; preds = %land.lhs.true
  store i32 84, i32* %retval, align 4, !dbg !3220
  br label %return, !dbg !3220

if.end44:                                         ; preds = %land.lhs.true, %for.end38
  %37 = load i32, i32* %c, align 4, !dbg !3221
  %cmp45 = icmp ule i32 %37, 2047, !dbg !3223
  br i1 %cmp45, label %land.lhs.true47, label %if.end51, !dbg !3224

land.lhs.true47:                                  ; preds = %if.end44
  %38 = load i64, i64* %nbytes, align 8, !dbg !3225
  %cmp48 = icmp ugt i64 %38, 2, !dbg !3226
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !3227

if.then50:                                        ; preds = %land.lhs.true47
  store i32 84, i32* %retval, align 4, !dbg !3228
  br label %return, !dbg !3228

if.end51:                                         ; preds = %land.lhs.true47, %if.end44
  %39 = load i32, i32* %c, align 4, !dbg !3229
  %cmp52 = icmp ule i32 %39, 65535, !dbg !3231
  br i1 %cmp52, label %land.lhs.true54, label %if.end58, !dbg !3232

land.lhs.true54:                                  ; preds = %if.end51
  %40 = load i64, i64* %nbytes, align 8, !dbg !3233
  %cmp55 = icmp ugt i64 %40, 3, !dbg !3234
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !3235

if.then57:                                        ; preds = %land.lhs.true54
  store i32 84, i32* %retval, align 4, !dbg !3236
  br label %return, !dbg !3236

if.end58:                                         ; preds = %land.lhs.true54, %if.end51
  %41 = load i32, i32* %c, align 4, !dbg !3237
  %cmp59 = icmp ule i32 %41, 2097151, !dbg !3239
  br i1 %cmp59, label %land.lhs.true61, label %if.end65, !dbg !3240

land.lhs.true61:                                  ; preds = %if.end58
  %42 = load i64, i64* %nbytes, align 8, !dbg !3241
  %cmp62 = icmp ugt i64 %42, 4, !dbg !3242
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !3243

if.then64:                                        ; preds = %land.lhs.true61
  store i32 84, i32* %retval, align 4, !dbg !3244
  br label %return, !dbg !3244

if.end65:                                         ; preds = %land.lhs.true61, %if.end58
  %43 = load i32, i32* %c, align 4, !dbg !3245
  %cmp66 = icmp ule i32 %43, 67108863, !dbg !3247
  br i1 %cmp66, label %land.lhs.true68, label %if.end72, !dbg !3248

land.lhs.true68:                                  ; preds = %if.end65
  %44 = load i64, i64* %nbytes, align 8, !dbg !3249
  %cmp69 = icmp ugt i64 %44, 5, !dbg !3250
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !3251

if.then71:                                        ; preds = %land.lhs.true68
  store i32 84, i32* %retval, align 4, !dbg !3252
  br label %return, !dbg !3252

if.end72:                                         ; preds = %land.lhs.true68, %if.end65
  %45 = load i32, i32* %c, align 4, !dbg !3253
  %cmp73 = icmp ugt i32 %45, 2147483647, !dbg !3255
  br i1 %cmp73, label %if.then80, label %lor.lhs.false, !dbg !3256

lor.lhs.false:                                    ; preds = %if.end72
  %46 = load i32, i32* %c, align 4, !dbg !3257
  %cmp75 = icmp uge i32 %46, 55296, !dbg !3258
  br i1 %cmp75, label %land.lhs.true77, label %if.end81, !dbg !3259

land.lhs.true77:                                  ; preds = %lor.lhs.false
  %47 = load i32, i32* %c, align 4, !dbg !3260
  %cmp78 = icmp ule i32 %47, 57343, !dbg !3261
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !3262

if.then80:                                        ; preds = %land.lhs.true77, %if.end72
  store i32 84, i32* %retval, align 4, !dbg !3263
  br label %return, !dbg !3263

if.end81:                                         ; preds = %land.lhs.true77, %lor.lhs.false
  %48 = load i32, i32* %c, align 4, !dbg !3264
  %49 = load i32*, i32** %cp.addr, align 8, !dbg !3265
  store i32 %48, i32* %49, align 4, !dbg !3266
  %50 = load i8*, i8** %inbuf, align 8, !dbg !3267
  %51 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3268
  store i8* %50, i8** %51, align 8, !dbg !3269
  %52 = load i64, i64* %nbytes, align 8, !dbg !3270
  %53 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3271
  %54 = load i64, i64* %53, align 8, !dbg !3272
  %sub82 = sub i64 %54, %52, !dbg !3272
  store i64 %sub82, i64* %53, align 8, !dbg !3272
  store i32 0, i32* %retval, align 4, !dbg !3273
  br label %return, !dbg !3273

return:                                           ; preds = %if.end81, %if.then80, %if.then71, %if.then64, %if.then57, %if.then50, %if.then43, %if.then33, %if.then18, %for.end, %if.then3, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !3274
  ret i32 %55, !dbg !3274
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @one_utf8_to_utf16(i8* %bigend, i8** %inbufp, i64* %inbytesleftp, i8** %outbufp, i64* %outbytesleftp) #0 !dbg !3275 {
entry:
  %retval = alloca i32, align 4
  %bigend.addr = alloca i8*, align 8
  %inbufp.addr = alloca i8**, align 8
  %inbytesleftp.addr = alloca i64*, align 8
  %outbufp.addr = alloca i8**, align 8
  %outbytesleftp.addr = alloca i64*, align 8
  %rval = alloca i32, align 4
  %s = alloca i32, align 4
  %save_inbuf = alloca i8*, align 8
  %save_inbytesleft = alloca i64, align 8
  %outbuf = alloca i8*, align 8
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  store i8* %bigend, i8** %bigend.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bigend.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store i8** %inbufp, i8*** %inbufp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %inbufp.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  store i64* %inbytesleftp, i64** %inbytesleftp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %inbytesleftp.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  store i8** %outbufp, i8*** %outbufp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %outbufp.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  store i64* %outbytesleftp, i64** %outbytesleftp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outbytesleftp.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.declare(metadata i32* %rval, metadata !3286, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.declare(metadata i32* %s, metadata !3288, metadata !DIExpression()), !dbg !3289
  store i32 0, i32* %s, align 4, !dbg !3289
  call void @llvm.dbg.declare(metadata i8** %save_inbuf, metadata !3290, metadata !DIExpression()), !dbg !3291
  %0 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3292
  %1 = load i8*, i8** %0, align 8, !dbg !3293
  store i8* %1, i8** %save_inbuf, align 8, !dbg !3291
  call void @llvm.dbg.declare(metadata i64* %save_inbytesleft, metadata !3294, metadata !DIExpression()), !dbg !3295
  %2 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3296
  %3 = load i64, i64* %2, align 8, !dbg !3297
  store i64 %3, i64* %save_inbytesleft, align 8, !dbg !3295
  call void @llvm.dbg.declare(metadata i8** %outbuf, metadata !3298, metadata !DIExpression()), !dbg !3299
  %4 = load i8**, i8*** %outbufp.addr, align 8, !dbg !3300
  %5 = load i8*, i8** %4, align 8, !dbg !3301
  store i8* %5, i8** %outbuf, align 8, !dbg !3299
  %6 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3302
  %7 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3303
  %call = call i32 @one_utf8_to_cppchar(i8** %6, i64* %7, i32* %s), !dbg !3304
  store i32 %call, i32* %rval, align 4, !dbg !3305
  %8 = load i32, i32* %rval, align 4, !dbg !3306
  %tobool = icmp ne i32 %8, 0, !dbg !3306
  br i1 %tobool, label %if.then, label %if.end, !dbg !3308

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %rval, align 4, !dbg !3309
  store i32 %9, i32* %retval, align 4, !dbg !3310
  br label %return, !dbg !3310

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %s, align 4, !dbg !3311
  %cmp = icmp ugt i32 %10, 1114111, !dbg !3313
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !3314

if.then1:                                         ; preds = %if.end
  %11 = load i8*, i8** %save_inbuf, align 8, !dbg !3315
  %12 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3317
  store i8* %11, i8** %12, align 8, !dbg !3318
  %13 = load i64, i64* %save_inbytesleft, align 8, !dbg !3319
  %14 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3320
  store i64 %13, i64* %14, align 8, !dbg !3321
  store i32 84, i32* %retval, align 4, !dbg !3322
  br label %return, !dbg !3322

if.end2:                                          ; preds = %if.end
  %15 = load i32, i32* %s, align 4, !dbg !3323
  %cmp3 = icmp ult i32 %15, 65535, !dbg !3325
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3326

if.then4:                                         ; preds = %if.end2
  %16 = load i64*, i64** %outbytesleftp.addr, align 8, !dbg !3327
  %17 = load i64, i64* %16, align 8, !dbg !3330
  %cmp5 = icmp ult i64 %17, 2, !dbg !3331
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3332

if.then6:                                         ; preds = %if.then4
  %18 = load i8*, i8** %save_inbuf, align 8, !dbg !3333
  %19 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3335
  store i8* %18, i8** %19, align 8, !dbg !3336
  %20 = load i64, i64* %save_inbytesleft, align 8, !dbg !3337
  %21 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3338
  store i64 %20, i64* %21, align 8, !dbg !3339
  store i32 7, i32* %retval, align 4, !dbg !3340
  br label %return, !dbg !3340

if.end7:                                          ; preds = %if.then4
  %22 = load i32, i32* %s, align 4, !dbg !3341
  %and = and i32 %22, 255, !dbg !3342
  %conv = trunc i32 %and to i8, !dbg !3343
  %23 = load i8*, i8** %outbuf, align 8, !dbg !3344
  %24 = load i8*, i8** %bigend.addr, align 8, !dbg !3345
  %tobool8 = icmp ne i8* %24, null, !dbg !3345
  %25 = zext i1 %tobool8 to i64, !dbg !3345
  %cond = select i1 %tobool8, i32 1, i32 0, !dbg !3345
  %idxprom = sext i32 %cond to i64, !dbg !3344
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !3344
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3346
  %26 = load i32, i32* %s, align 4, !dbg !3347
  %and9 = and i32 %26, 65280, !dbg !3348
  %shr = lshr i32 %and9, 8, !dbg !3349
  %conv10 = trunc i32 %shr to i8, !dbg !3350
  %27 = load i8*, i8** %outbuf, align 8, !dbg !3351
  %28 = load i8*, i8** %bigend.addr, align 8, !dbg !3352
  %tobool11 = icmp ne i8* %28, null, !dbg !3352
  %29 = zext i1 %tobool11 to i64, !dbg !3352
  %cond12 = select i1 %tobool11, i32 0, i32 1, !dbg !3352
  %idxprom13 = sext i32 %cond12 to i64, !dbg !3351
  %arrayidx14 = getelementptr inbounds i8, i8* %27, i64 %idxprom13, !dbg !3351
  store i8 %conv10, i8* %arrayidx14, align 1, !dbg !3353
  %30 = load i8**, i8*** %outbufp.addr, align 8, !dbg !3354
  %31 = load i8*, i8** %30, align 8, !dbg !3355
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 2, !dbg !3355
  store i8* %add.ptr, i8** %30, align 8, !dbg !3355
  %32 = load i64*, i64** %outbytesleftp.addr, align 8, !dbg !3356
  %33 = load i64, i64* %32, align 8, !dbg !3357
  %sub = sub i64 %33, 2, !dbg !3357
  store i64 %sub, i64* %32, align 8, !dbg !3357
  store i32 0, i32* %retval, align 4, !dbg !3358
  br label %return, !dbg !3358

if.else:                                          ; preds = %if.end2
  call void @llvm.dbg.declare(metadata i32* %hi, metadata !3359, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata i32* %lo, metadata !3362, metadata !DIExpression()), !dbg !3363
  %34 = load i64*, i64** %outbytesleftp.addr, align 8, !dbg !3364
  %35 = load i64, i64* %34, align 8, !dbg !3366
  %cmp15 = icmp ult i64 %35, 4, !dbg !3367
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !3368

if.then17:                                        ; preds = %if.else
  %36 = load i8*, i8** %save_inbuf, align 8, !dbg !3369
  %37 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3371
  store i8* %36, i8** %37, align 8, !dbg !3372
  %38 = load i64, i64* %save_inbytesleft, align 8, !dbg !3373
  %39 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3374
  store i64 %38, i64* %39, align 8, !dbg !3375
  store i32 7, i32* %retval, align 4, !dbg !3376
  br label %return, !dbg !3376

if.end18:                                         ; preds = %if.else
  %40 = load i32, i32* %s, align 4, !dbg !3377
  %sub19 = sub i32 %40, 65536, !dbg !3378
  %div = udiv i32 %sub19, 1024, !dbg !3379
  %add = add i32 %div, 55296, !dbg !3380
  store i32 %add, i32* %hi, align 4, !dbg !3381
  %41 = load i32, i32* %s, align 4, !dbg !3382
  %sub20 = sub i32 %41, 65536, !dbg !3383
  %rem = urem i32 %sub20, 1024, !dbg !3384
  %add21 = add i32 %rem, 56320, !dbg !3385
  store i32 %add21, i32* %lo, align 4, !dbg !3386
  %42 = load i32, i32* %hi, align 4, !dbg !3387
  %and22 = and i32 %42, 255, !dbg !3388
  %conv23 = trunc i32 %and22 to i8, !dbg !3389
  %43 = load i8*, i8** %outbuf, align 8, !dbg !3390
  %44 = load i8*, i8** %bigend.addr, align 8, !dbg !3391
  %tobool24 = icmp ne i8* %44, null, !dbg !3391
  %45 = zext i1 %tobool24 to i64, !dbg !3391
  %cond25 = select i1 %tobool24, i32 1, i32 0, !dbg !3391
  %idxprom26 = sext i32 %cond25 to i64, !dbg !3390
  %arrayidx27 = getelementptr inbounds i8, i8* %43, i64 %idxprom26, !dbg !3390
  store i8 %conv23, i8* %arrayidx27, align 1, !dbg !3392
  %46 = load i32, i32* %hi, align 4, !dbg !3393
  %and28 = and i32 %46, 65280, !dbg !3394
  %shr29 = lshr i32 %and28, 8, !dbg !3395
  %conv30 = trunc i32 %shr29 to i8, !dbg !3396
  %47 = load i8*, i8** %outbuf, align 8, !dbg !3397
  %48 = load i8*, i8** %bigend.addr, align 8, !dbg !3398
  %tobool31 = icmp ne i8* %48, null, !dbg !3398
  %49 = zext i1 %tobool31 to i64, !dbg !3398
  %cond32 = select i1 %tobool31, i32 0, i32 1, !dbg !3398
  %idxprom33 = sext i32 %cond32 to i64, !dbg !3397
  %arrayidx34 = getelementptr inbounds i8, i8* %47, i64 %idxprom33, !dbg !3397
  store i8 %conv30, i8* %arrayidx34, align 1, !dbg !3399
  %50 = load i32, i32* %lo, align 4, !dbg !3400
  %and35 = and i32 %50, 255, !dbg !3401
  %conv36 = trunc i32 %and35 to i8, !dbg !3402
  %51 = load i8*, i8** %outbuf, align 8, !dbg !3403
  %52 = load i8*, i8** %bigend.addr, align 8, !dbg !3404
  %tobool37 = icmp ne i8* %52, null, !dbg !3404
  %53 = zext i1 %tobool37 to i64, !dbg !3404
  %cond38 = select i1 %tobool37, i32 3, i32 2, !dbg !3404
  %idxprom39 = sext i32 %cond38 to i64, !dbg !3403
  %arrayidx40 = getelementptr inbounds i8, i8* %51, i64 %idxprom39, !dbg !3403
  store i8 %conv36, i8* %arrayidx40, align 1, !dbg !3405
  %54 = load i32, i32* %lo, align 4, !dbg !3406
  %and41 = and i32 %54, 65280, !dbg !3407
  %shr42 = lshr i32 %and41, 8, !dbg !3408
  %conv43 = trunc i32 %shr42 to i8, !dbg !3409
  %55 = load i8*, i8** %outbuf, align 8, !dbg !3410
  %56 = load i8*, i8** %bigend.addr, align 8, !dbg !3411
  %tobool44 = icmp ne i8* %56, null, !dbg !3411
  %57 = zext i1 %tobool44 to i64, !dbg !3411
  %cond45 = select i1 %tobool44, i32 2, i32 3, !dbg !3411
  %idxprom46 = sext i32 %cond45 to i64, !dbg !3410
  %arrayidx47 = getelementptr inbounds i8, i8* %55, i64 %idxprom46, !dbg !3410
  store i8 %conv43, i8* %arrayidx47, align 1, !dbg !3412
  %58 = load i8**, i8*** %outbufp.addr, align 8, !dbg !3413
  %59 = load i8*, i8** %58, align 8, !dbg !3414
  %add.ptr48 = getelementptr inbounds i8, i8* %59, i64 4, !dbg !3414
  store i8* %add.ptr48, i8** %58, align 8, !dbg !3414
  %60 = load i64*, i64** %outbytesleftp.addr, align 8, !dbg !3415
  %61 = load i64, i64* %60, align 8, !dbg !3416
  %sub49 = sub i64 %61, 4, !dbg !3416
  store i64 %sub49, i64* %60, align 8, !dbg !3416
  store i32 0, i32* %retval, align 4, !dbg !3417
  br label %return, !dbg !3417

return:                                           ; preds = %if.end18, %if.then17, %if.end7, %if.then6, %if.then1, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !3418
  ret i32 %62, !dbg !3418
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @one_utf32_to_utf8(i8* %bigend, i8** %inbufp, i64* %inbytesleftp, i8** %outbufp, i64* %outbytesleftp) #0 !dbg !3419 {
entry:
  %retval = alloca i32, align 4
  %bigend.addr = alloca i8*, align 8
  %inbufp.addr = alloca i8**, align 8
  %inbytesleftp.addr = alloca i64*, align 8
  %outbufp.addr = alloca i8**, align 8
  %outbytesleftp.addr = alloca i64*, align 8
  %s = alloca i32, align 4
  %rval = alloca i32, align 4
  %inbuf = alloca i8*, align 8
  store i8* %bigend, i8** %bigend.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bigend.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  store i8** %inbufp, i8*** %inbufp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %inbufp.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  store i64* %inbytesleftp, i64** %inbytesleftp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %inbytesleftp.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  store i8** %outbufp, i8*** %outbufp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %outbufp.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  store i64* %outbytesleftp, i64** %outbytesleftp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outbytesleftp.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.declare(metadata i32* %s, metadata !3430, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.declare(metadata i32* %rval, metadata !3432, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.declare(metadata i8** %inbuf, metadata !3434, metadata !DIExpression()), !dbg !3435
  %0 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3436
  %1 = load i64, i64* %0, align 8, !dbg !3438
  %cmp = icmp ult i64 %1, 4, !dbg !3439
  br i1 %cmp, label %if.then, label %if.end, !dbg !3440

if.then:                                          ; preds = %entry
  store i32 22, i32* %retval, align 4, !dbg !3441
  br label %return, !dbg !3441

if.end:                                           ; preds = %entry
  %2 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3442
  %3 = load i8*, i8** %2, align 8, !dbg !3443
  store i8* %3, i8** %inbuf, align 8, !dbg !3444
  %4 = load i8*, i8** %inbuf, align 8, !dbg !3445
  %5 = load i8*, i8** %bigend.addr, align 8, !dbg !3446
  %tobool = icmp ne i8* %5, null, !dbg !3446
  %6 = zext i1 %tobool to i64, !dbg !3446
  %cond = select i1 %tobool, i32 0, i32 3, !dbg !3446
  %idxprom = sext i32 %cond to i64, !dbg !3445
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3445
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3445
  %conv = zext i8 %7 to i32, !dbg !3445
  %shl = shl i32 %conv, 24, !dbg !3447
  store i32 %shl, i32* %s, align 4, !dbg !3448
  %8 = load i8*, i8** %inbuf, align 8, !dbg !3449
  %9 = load i8*, i8** %bigend.addr, align 8, !dbg !3450
  %tobool1 = icmp ne i8* %9, null, !dbg !3450
  %10 = zext i1 %tobool1 to i64, !dbg !3450
  %cond2 = select i1 %tobool1, i32 1, i32 2, !dbg !3450
  %idxprom3 = sext i32 %cond2 to i64, !dbg !3449
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 %idxprom3, !dbg !3449
  %11 = load i8, i8* %arrayidx4, align 1, !dbg !3449
  %conv5 = zext i8 %11 to i32, !dbg !3449
  %shl6 = shl i32 %conv5, 16, !dbg !3451
  %12 = load i32, i32* %s, align 4, !dbg !3452
  %add = add i32 %12, %shl6, !dbg !3452
  store i32 %add, i32* %s, align 4, !dbg !3452
  %13 = load i8*, i8** %inbuf, align 8, !dbg !3453
  %14 = load i8*, i8** %bigend.addr, align 8, !dbg !3454
  %tobool7 = icmp ne i8* %14, null, !dbg !3454
  %15 = zext i1 %tobool7 to i64, !dbg !3454
  %cond8 = select i1 %tobool7, i32 2, i32 1, !dbg !3454
  %idxprom9 = sext i32 %cond8 to i64, !dbg !3453
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 %idxprom9, !dbg !3453
  %16 = load i8, i8* %arrayidx10, align 1, !dbg !3453
  %conv11 = zext i8 %16 to i32, !dbg !3453
  %shl12 = shl i32 %conv11, 8, !dbg !3455
  %17 = load i32, i32* %s, align 4, !dbg !3456
  %add13 = add i32 %17, %shl12, !dbg !3456
  store i32 %add13, i32* %s, align 4, !dbg !3456
  %18 = load i8*, i8** %inbuf, align 8, !dbg !3457
  %19 = load i8*, i8** %bigend.addr, align 8, !dbg !3458
  %tobool14 = icmp ne i8* %19, null, !dbg !3458
  %20 = zext i1 %tobool14 to i64, !dbg !3458
  %cond15 = select i1 %tobool14, i32 3, i32 0, !dbg !3458
  %idxprom16 = sext i32 %cond15 to i64, !dbg !3457
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 %idxprom16, !dbg !3457
  %21 = load i8, i8* %arrayidx17, align 1, !dbg !3457
  %conv18 = zext i8 %21 to i32, !dbg !3457
  %22 = load i32, i32* %s, align 4, !dbg !3459
  %add19 = add i32 %22, %conv18, !dbg !3459
  store i32 %add19, i32* %s, align 4, !dbg !3459
  %23 = load i32, i32* %s, align 4, !dbg !3460
  %cmp20 = icmp uge i32 %23, 2147483647, !dbg !3462
  br i1 %cmp20, label %if.then26, label %lor.lhs.false, !dbg !3463

lor.lhs.false:                                    ; preds = %if.end
  %24 = load i32, i32* %s, align 4, !dbg !3464
  %cmp22 = icmp uge i32 %24, 55296, !dbg !3465
  br i1 %cmp22, label %land.lhs.true, label %if.end27, !dbg !3466

land.lhs.true:                                    ; preds = %lor.lhs.false
  %25 = load i32, i32* %s, align 4, !dbg !3467
  %cmp24 = icmp ule i32 %25, 57343, !dbg !3468
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3469

if.then26:                                        ; preds = %land.lhs.true, %if.end
  store i32 84, i32* %retval, align 4, !dbg !3470
  br label %return, !dbg !3470

if.end27:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %26 = load i32, i32* %s, align 4, !dbg !3471
  %27 = load i8**, i8*** %outbufp.addr, align 8, !dbg !3472
  %28 = load i64*, i64** %outbytesleftp.addr, align 8, !dbg !3473
  %call = call i32 @one_cppchar_to_utf8(i32 %26, i8** %27, i64* %28), !dbg !3474
  store i32 %call, i32* %rval, align 4, !dbg !3475
  %29 = load i32, i32* %rval, align 4, !dbg !3476
  %tobool28 = icmp ne i32 %29, 0, !dbg !3476
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3478

if.then29:                                        ; preds = %if.end27
  %30 = load i32, i32* %rval, align 4, !dbg !3479
  store i32 %30, i32* %retval, align 4, !dbg !3480
  br label %return, !dbg !3480

if.end30:                                         ; preds = %if.end27
  %31 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3481
  %32 = load i8*, i8** %31, align 8, !dbg !3482
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 4, !dbg !3482
  store i8* %add.ptr, i8** %31, align 8, !dbg !3482
  %33 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3483
  %34 = load i64, i64* %33, align 8, !dbg !3484
  %sub = sub i64 %34, 4, !dbg !3484
  store i64 %sub, i64* %33, align 8, !dbg !3484
  store i32 0, i32* %retval, align 4, !dbg !3485
  br label %return, !dbg !3485

return:                                           ; preds = %if.end30, %if.then29, %if.then26, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !3486
  ret i32 %35, !dbg !3486
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @one_utf16_to_utf8(i8* %bigend, i8** %inbufp, i64* %inbytesleftp, i8** %outbufp, i64* %outbytesleftp) #0 !dbg !3487 {
entry:
  %retval = alloca i32, align 4
  %bigend.addr = alloca i8*, align 8
  %inbufp.addr = alloca i8**, align 8
  %inbytesleftp.addr = alloca i64*, align 8
  %outbufp.addr = alloca i8**, align 8
  %outbytesleftp.addr = alloca i64*, align 8
  %s = alloca i32, align 4
  %inbuf = alloca i8*, align 8
  %rval = alloca i32, align 4
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  store i8* %bigend, i8** %bigend.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bigend.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  store i8** %inbufp, i8*** %inbufp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %inbufp.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  store i64* %inbytesleftp, i64** %inbytesleftp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %inbytesleftp.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  store i8** %outbufp, i8*** %outbufp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %outbufp.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  store i64* %outbytesleftp, i64** %outbytesleftp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outbytesleftp.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.declare(metadata i32* %s, metadata !3498, metadata !DIExpression()), !dbg !3499
  call void @llvm.dbg.declare(metadata i8** %inbuf, metadata !3500, metadata !DIExpression()), !dbg !3501
  %0 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3502
  %1 = load i8*, i8** %0, align 8, !dbg !3503
  store i8* %1, i8** %inbuf, align 8, !dbg !3501
  call void @llvm.dbg.declare(metadata i32* %rval, metadata !3504, metadata !DIExpression()), !dbg !3505
  %2 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3506
  %3 = load i64, i64* %2, align 8, !dbg !3508
  %cmp = icmp ult i64 %3, 2, !dbg !3509
  br i1 %cmp, label %if.then, label %if.end, !dbg !3510

if.then:                                          ; preds = %entry
  store i32 22, i32* %retval, align 4, !dbg !3511
  br label %return, !dbg !3511

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %inbuf, align 8, !dbg !3512
  %5 = load i8*, i8** %bigend.addr, align 8, !dbg !3513
  %tobool = icmp ne i8* %5, null, !dbg !3513
  %6 = zext i1 %tobool to i64, !dbg !3513
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !3513
  %idxprom = sext i32 %cond to i64, !dbg !3512
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3512
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3512
  %conv = zext i8 %7 to i32, !dbg !3512
  %shl = shl i32 %conv, 8, !dbg !3514
  store i32 %shl, i32* %s, align 4, !dbg !3515
  %8 = load i8*, i8** %inbuf, align 8, !dbg !3516
  %9 = load i8*, i8** %bigend.addr, align 8, !dbg !3517
  %tobool1 = icmp ne i8* %9, null, !dbg !3517
  %10 = zext i1 %tobool1 to i64, !dbg !3517
  %cond2 = select i1 %tobool1, i32 1, i32 0, !dbg !3517
  %idxprom3 = sext i32 %cond2 to i64, !dbg !3516
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 %idxprom3, !dbg !3516
  %11 = load i8, i8* %arrayidx4, align 1, !dbg !3516
  %conv5 = zext i8 %11 to i32, !dbg !3516
  %12 = load i32, i32* %s, align 4, !dbg !3518
  %add = add i32 %12, %conv5, !dbg !3518
  store i32 %add, i32* %s, align 4, !dbg !3518
  %13 = load i32, i32* %s, align 4, !dbg !3519
  %cmp6 = icmp uge i32 %13, 56320, !dbg !3521
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !3522

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32, i32* %s, align 4, !dbg !3523
  %cmp8 = icmp ule i32 %14, 57343, !dbg !3524
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !3525

if.then10:                                        ; preds = %land.lhs.true
  store i32 84, i32* %retval, align 4, !dbg !3526
  br label %return, !dbg !3526

if.else:                                          ; preds = %land.lhs.true, %if.end
  %15 = load i32, i32* %s, align 4, !dbg !3527
  %cmp11 = icmp uge i32 %15, 55296, !dbg !3529
  br i1 %cmp11, label %land.lhs.true13, label %if.end42, !dbg !3530

land.lhs.true13:                                  ; preds = %if.else
  %16 = load i32, i32* %s, align 4, !dbg !3531
  %cmp14 = icmp ule i32 %16, 56319, !dbg !3532
  br i1 %cmp14, label %if.then16, label %if.end42, !dbg !3533

if.then16:                                        ; preds = %land.lhs.true13
  call void @llvm.dbg.declare(metadata i32* %hi, metadata !3534, metadata !DIExpression()), !dbg !3536
  %17 = load i32, i32* %s, align 4, !dbg !3537
  store i32 %17, i32* %hi, align 4, !dbg !3536
  call void @llvm.dbg.declare(metadata i32* %lo, metadata !3538, metadata !DIExpression()), !dbg !3539
  %18 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3540
  %19 = load i64, i64* %18, align 8, !dbg !3542
  %cmp17 = icmp ult i64 %19, 4, !dbg !3543
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3544

if.then19:                                        ; preds = %if.then16
  store i32 22, i32* %retval, align 4, !dbg !3545
  br label %return, !dbg !3545

if.end20:                                         ; preds = %if.then16
  %20 = load i8*, i8** %inbuf, align 8, !dbg !3546
  %21 = load i8*, i8** %bigend.addr, align 8, !dbg !3547
  %tobool21 = icmp ne i8* %21, null, !dbg !3547
  %22 = zext i1 %tobool21 to i64, !dbg !3547
  %cond22 = select i1 %tobool21, i32 2, i32 3, !dbg !3547
  %idxprom23 = sext i32 %cond22 to i64, !dbg !3546
  %arrayidx24 = getelementptr inbounds i8, i8* %20, i64 %idxprom23, !dbg !3546
  %23 = load i8, i8* %arrayidx24, align 1, !dbg !3546
  %conv25 = zext i8 %23 to i32, !dbg !3546
  %shl26 = shl i32 %conv25, 8, !dbg !3548
  store i32 %shl26, i32* %lo, align 4, !dbg !3549
  %24 = load i8*, i8** %inbuf, align 8, !dbg !3550
  %25 = load i8*, i8** %bigend.addr, align 8, !dbg !3551
  %tobool27 = icmp ne i8* %25, null, !dbg !3551
  %26 = zext i1 %tobool27 to i64, !dbg !3551
  %cond28 = select i1 %tobool27, i32 3, i32 2, !dbg !3551
  %idxprom29 = sext i32 %cond28 to i64, !dbg !3550
  %arrayidx30 = getelementptr inbounds i8, i8* %24, i64 %idxprom29, !dbg !3550
  %27 = load i8, i8* %arrayidx30, align 1, !dbg !3550
  %conv31 = zext i8 %27 to i32, !dbg !3550
  %28 = load i32, i32* %lo, align 4, !dbg !3552
  %add32 = add i32 %28, %conv31, !dbg !3552
  store i32 %add32, i32* %lo, align 4, !dbg !3552
  %29 = load i32, i32* %lo, align 4, !dbg !3553
  %cmp33 = icmp ult i32 %29, 56320, !dbg !3555
  br i1 %cmp33, label %if.then37, label %lor.lhs.false, !dbg !3556

lor.lhs.false:                                    ; preds = %if.end20
  %30 = load i32, i32* %lo, align 4, !dbg !3557
  %cmp35 = icmp ugt i32 %30, 57343, !dbg !3558
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !3559

if.then37:                                        ; preds = %lor.lhs.false, %if.end20
  store i32 84, i32* %retval, align 4, !dbg !3560
  br label %return, !dbg !3560

if.end38:                                         ; preds = %lor.lhs.false
  %31 = load i32, i32* %hi, align 4, !dbg !3561
  %sub = sub i32 %31, 55296, !dbg !3562
  %mul = mul i32 %sub, 1024, !dbg !3563
  %32 = load i32, i32* %lo, align 4, !dbg !3564
  %sub39 = sub i32 %32, 56320, !dbg !3565
  %add40 = add i32 %mul, %sub39, !dbg !3566
  %add41 = add i32 %add40, 65536, !dbg !3567
  store i32 %add41, i32* %s, align 4, !dbg !3568
  br label %if.end42, !dbg !3569

if.end42:                                         ; preds = %if.end38, %land.lhs.true13, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  %33 = load i32, i32* %s, align 4, !dbg !3570
  %34 = load i8**, i8*** %outbufp.addr, align 8, !dbg !3571
  %35 = load i64*, i64** %outbytesleftp.addr, align 8, !dbg !3572
  %call = call i32 @one_cppchar_to_utf8(i32 %33, i8** %34, i64* %35), !dbg !3573
  store i32 %call, i32* %rval, align 4, !dbg !3574
  %36 = load i32, i32* %rval, align 4, !dbg !3575
  %tobool44 = icmp ne i32 %36, 0, !dbg !3575
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !3577

if.then45:                                        ; preds = %if.end43
  %37 = load i32, i32* %rval, align 4, !dbg !3578
  store i32 %37, i32* %retval, align 4, !dbg !3579
  br label %return, !dbg !3579

if.end46:                                         ; preds = %if.end43
  %38 = load i32, i32* %s, align 4, !dbg !3580
  %cmp47 = icmp ule i32 %38, 65535, !dbg !3582
  br i1 %cmp47, label %if.then49, label %if.else51, !dbg !3583

if.then49:                                        ; preds = %if.end46
  %39 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3584
  %40 = load i8*, i8** %39, align 8, !dbg !3586
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 2, !dbg !3586
  store i8* %add.ptr, i8** %39, align 8, !dbg !3586
  %41 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3587
  %42 = load i64, i64* %41, align 8, !dbg !3588
  %sub50 = sub i64 %42, 2, !dbg !3588
  store i64 %sub50, i64* %41, align 8, !dbg !3588
  br label %if.end54, !dbg !3589

if.else51:                                        ; preds = %if.end46
  %43 = load i8**, i8*** %inbufp.addr, align 8, !dbg !3590
  %44 = load i8*, i8** %43, align 8, !dbg !3592
  %add.ptr52 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !3592
  store i8* %add.ptr52, i8** %43, align 8, !dbg !3592
  %45 = load i64*, i64** %inbytesleftp.addr, align 8, !dbg !3593
  %46 = load i64, i64* %45, align 8, !dbg !3594
  %sub53 = sub i64 %46, 4, !dbg !3594
  store i64 %sub53, i64* %45, align 8, !dbg !3594
  br label %if.end54

if.end54:                                         ; preds = %if.else51, %if.then49
  store i32 0, i32* %retval, align 4, !dbg !3595
  br label %return, !dbg !3595

return:                                           ; preds = %if.end54, %if.then45, %if.then37, %if.then19, %if.then10, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !3596
  ret i32 %47, !dbg !3596
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @convert_ucn(%struct.cpp_reader* %pfile, i8* %from, i8* %limit, %struct._cpp_strbuf* %tbuf, %struct.cset_converter* byval(%struct.cset_converter) align 8 %cvt) #0 !dbg !3597 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %from.addr = alloca i8*, align 8
  %limit.addr = alloca i8*, align 8
  %tbuf.addr = alloca %struct._cpp_strbuf*, align 8
  %ucn = alloca i32, align 4
  %buf = alloca [6 x i8], align 1
  %bufp = alloca i8*, align 8
  %bytesleft = alloca i64, align 8
  %rval = alloca i32, align 4
  %nst = alloca %struct.normalize_state, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  store i8* %limit, i8** %limit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %limit.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  store %struct._cpp_strbuf* %tbuf, %struct._cpp_strbuf** %tbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf** %tbuf.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  call void @llvm.dbg.declare(metadata %struct.cset_converter* %cvt, metadata !3606, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata i32* %ucn, metadata !3608, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.declare(metadata [6 x i8]* %buf, metadata !3610, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.declare(metadata i8** %bufp, metadata !3612, metadata !DIExpression()), !dbg !3613
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !3614
  store i8* %arraydecay, i8** %bufp, align 8, !dbg !3613
  call void @llvm.dbg.declare(metadata i64* %bytesleft, metadata !3615, metadata !DIExpression()), !dbg !3616
  store i64 6, i64* %bytesleft, align 8, !dbg !3616
  call void @llvm.dbg.declare(metadata i32* %rval, metadata !3617, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.declare(metadata %struct.normalize_state* %nst, metadata !3619, metadata !DIExpression()), !dbg !3620
  %0 = bitcast %struct.normalize_state* %nst to i8*, !dbg !3620
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !3620
  %1 = load i8*, i8** %from.addr, align 8, !dbg !3621
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !3621
  store i8* %incdec.ptr, i8** %from.addr, align 8, !dbg !3621
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3622
  %3 = load i8*, i8** %limit.addr, align 8, !dbg !3623
  %call = call i32 @_cpp_valid_ucn(%struct.cpp_reader* %2, i8** %from.addr, i8* %3, i32 0, %struct.normalize_state* %nst), !dbg !3624
  store i32 %call, i32* %ucn, align 4, !dbg !3625
  %4 = load i32, i32* %ucn, align 4, !dbg !3626
  %call1 = call i32 @one_cppchar_to_utf8(i32 %4, i8** %bufp, i64* %bytesleft), !dbg !3627
  store i32 %call1, i32* %rval, align 4, !dbg !3628
  %5 = load i32, i32* %rval, align 4, !dbg !3629
  %tobool = icmp ne i32 %5, 0, !dbg !3629
  br i1 %tobool, label %if.then, label %if.else, !dbg !3631

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %rval, align 4, !dbg !3632
  %call2 = call i32* @__errno_location() #9, !dbg !3634
  store i32 %6, i32* %call2, align 4, !dbg !3635
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3636
  %call3 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %7, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.17, i64 0, i64 0)), !dbg !3637
  br label %if.end9, !dbg !3638

if.else:                                          ; preds = %entry
  %func = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %cvt, i32 0, i32 0, !dbg !3639
  %8 = load i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8 (i8*, i8*, i64, %struct._cpp_strbuf*)** %func, align 8, !dbg !3639
  %cd = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %cvt, i32 0, i32 1, !dbg !3639
  %9 = load i8*, i8** %cd, align 8, !dbg !3639
  %arraydecay4 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i64 0, i64 0, !dbg !3639
  %10 = load i64, i64* %bytesleft, align 8, !dbg !3639
  %sub = sub i64 6, %10, !dbg !3639
  %11 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !3639
  %call5 = call zeroext i8 %8(i8* %9, i8* %arraydecay4, i64 %sub, %struct._cpp_strbuf* %11), !dbg !3639
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3639
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !3641

if.then7:                                         ; preds = %if.else
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3642
  %call8 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %12, i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.37, i64 0, i64 0)), !dbg !3643
  br label %if.end, !dbg !3643

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %13 = load i8*, i8** %from.addr, align 8, !dbg !3644
  ret i8* %13, !dbg !3645
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @convert_hex(%struct.cpp_reader* %pfile, i8* %from, i8* %limit, %struct._cpp_strbuf* %tbuf, %struct.cset_converter* byval(%struct.cset_converter) align 8 %cvt) #0 !dbg !3646 {
entry:
  %retval = alloca i8*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %from.addr = alloca i8*, align 8
  %limit.addr = alloca i8*, align 8
  %tbuf.addr = alloca %struct._cpp_strbuf*, align 8
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %overflow = alloca i32, align 4
  %digits_found = alloca i32, align 4
  %width = alloca i64, align 8
  %mask = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  store i8* %limit, i8** %limit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %limit.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  store %struct._cpp_strbuf* %tbuf, %struct._cpp_strbuf** %tbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf** %tbuf.addr, metadata !3653, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.declare(metadata %struct.cset_converter* %cvt, metadata !3655, metadata !DIExpression()), !dbg !3656
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3657, metadata !DIExpression()), !dbg !3658
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3659, metadata !DIExpression()), !dbg !3660
  store i32 0, i32* %n, align 4, !dbg !3660
  call void @llvm.dbg.declare(metadata i32* %overflow, metadata !3661, metadata !DIExpression()), !dbg !3662
  store i32 0, i32* %overflow, align 4, !dbg !3662
  call void @llvm.dbg.declare(metadata i32* %digits_found, metadata !3663, metadata !DIExpression()), !dbg !3664
  store i32 0, i32* %digits_found, align 4, !dbg !3664
  call void @llvm.dbg.declare(metadata i64* %width, metadata !3665, metadata !DIExpression()), !dbg !3666
  %width1 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %cvt, i32 0, i32 2, !dbg !3667
  %0 = load i32, i32* %width1, align 8, !dbg !3667
  %conv = sext i32 %0 to i64, !dbg !3668
  store i64 %conv, i64* %width, align 8, !dbg !3666
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !3669, metadata !DIExpression()), !dbg !3670
  %1 = load i64, i64* %width, align 8, !dbg !3671
  %call = call i64 @width_to_mask(i64 %1), !dbg !3672
  store i64 %call, i64* %mask, align 8, !dbg !3670
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3673
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 53, !dbg !3673
  %warn_traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 17, !dbg !3673
  %3 = load i8, i8* %warn_traditional, align 1, !dbg !3673
  %tobool = icmp ne i8 %3, 0, !dbg !3673
  br i1 %tobool, label %if.then, label %if.end, !dbg !3675

if.then:                                          ; preds = %entry
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3676
  %call2 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %4, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.38, i64 0, i64 0)), !dbg !3677
  br label %if.end, !dbg !3677

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8*, i8** %from.addr, align 8, !dbg !3678
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !3678
  store i8* %incdec.ptr, i8** %from.addr, align 8, !dbg !3678
  br label %while.cond, !dbg !3679

while.cond:                                       ; preds = %if.end10, %if.end
  %6 = load i8*, i8** %from.addr, align 8, !dbg !3680
  %7 = load i8*, i8** %limit.addr, align 8, !dbg !3681
  %cmp = icmp ult i8* %6, %7, !dbg !3682
  br i1 %cmp, label %while.body, label %while.end, !dbg !3679

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %from.addr, align 8, !dbg !3683
  %9 = load i8, i8* %8, align 1, !dbg !3685
  %conv4 = zext i8 %9 to i32, !dbg !3685
  store i32 %conv4, i32* %c, align 4, !dbg !3686
  %10 = load i32, i32* %c, align 4, !dbg !3687
  %conv5 = trunc i32 %10 to i8, !dbg !3687
  %idxprom = zext i8 %conv5 to i64, !dbg !3687
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @_hex_value, i64 0, i64 %idxprom, !dbg !3687
  %11 = load i8, i8* %arrayidx, align 1, !dbg !3687
  %conv6 = zext i8 %11 to i32, !dbg !3687
  %cmp7 = icmp ne i32 %conv6, 99, !dbg !3687
  br i1 %cmp7, label %if.end10, label %if.then9, !dbg !3689

if.then9:                                         ; preds = %while.body
  br label %while.end, !dbg !3690

if.end10:                                         ; preds = %while.body
  %12 = load i8*, i8** %from.addr, align 8, !dbg !3691
  %incdec.ptr11 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3691
  store i8* %incdec.ptr11, i8** %from.addr, align 8, !dbg !3691
  %13 = load i32, i32* %n, align 4, !dbg !3692
  %14 = load i32, i32* %n, align 4, !dbg !3693
  %shl = shl i32 %14, 4, !dbg !3694
  %shr = lshr i32 %shl, 4, !dbg !3695
  %xor = xor i32 %13, %shr, !dbg !3696
  %15 = load i32, i32* %overflow, align 4, !dbg !3697
  %or = or i32 %15, %xor, !dbg !3697
  store i32 %or, i32* %overflow, align 4, !dbg !3697
  %16 = load i32, i32* %n, align 4, !dbg !3698
  %shl12 = shl i32 %16, 4, !dbg !3699
  %17 = load i32, i32* %c, align 4, !dbg !3700
  %conv13 = trunc i32 %17 to i8, !dbg !3700
  %idxprom14 = zext i8 %conv13 to i64, !dbg !3700
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* @_hex_value, i64 0, i64 %idxprom14, !dbg !3700
  %18 = load i8, i8* %arrayidx15, align 1, !dbg !3700
  %conv16 = zext i8 %18 to i32, !dbg !3700
  %add = add i32 %shl12, %conv16, !dbg !3701
  store i32 %add, i32* %n, align 4, !dbg !3702
  store i32 1, i32* %digits_found, align 4, !dbg !3703
  br label %while.cond, !dbg !3679, !llvm.loop !3704

while.end:                                        ; preds = %if.then9, %while.cond
  %19 = load i32, i32* %digits_found, align 4, !dbg !3706
  %tobool17 = icmp ne i32 %19, 0, !dbg !3706
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !3708

if.then18:                                        ; preds = %while.end
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3709
  %call19 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %20, i32 3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.39, i64 0, i64 0)), !dbg !3711
  %21 = load i8*, i8** %from.addr, align 8, !dbg !3712
  store i8* %21, i8** %retval, align 8, !dbg !3713
  br label %return, !dbg !3713

if.end20:                                         ; preds = %while.end
  %22 = load i32, i32* %overflow, align 4, !dbg !3714
  %23 = load i32, i32* %n, align 4, !dbg !3716
  %conv21 = zext i32 %23 to i64, !dbg !3716
  %24 = load i32, i32* %n, align 4, !dbg !3717
  %conv22 = zext i32 %24 to i64, !dbg !3717
  %25 = load i64, i64* %mask, align 8, !dbg !3718
  %and = and i64 %conv22, %25, !dbg !3719
  %cmp23 = icmp ne i64 %conv21, %and, !dbg !3720
  %conv24 = zext i1 %cmp23 to i32, !dbg !3720
  %or25 = or i32 %22, %conv24, !dbg !3721
  %tobool26 = icmp ne i32 %or25, 0, !dbg !3721
  br i1 %tobool26, label %if.then27, label %if.end32, !dbg !3722

if.then27:                                        ; preds = %if.end20
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3723
  %call28 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %26, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.40, i64 0, i64 0)), !dbg !3725
  %27 = load i64, i64* %mask, align 8, !dbg !3726
  %28 = load i32, i32* %n, align 4, !dbg !3727
  %conv29 = zext i32 %28 to i64, !dbg !3727
  %and30 = and i64 %conv29, %27, !dbg !3727
  %conv31 = trunc i64 %and30 to i32, !dbg !3727
  store i32 %conv31, i32* %n, align 4, !dbg !3727
  br label %if.end32, !dbg !3728

if.end32:                                         ; preds = %if.then27, %if.end20
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3729
  %30 = load i32, i32* %n, align 4, !dbg !3730
  %31 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !3731
  call void @emit_numeric_escape(%struct.cpp_reader* %29, i32 %30, %struct._cpp_strbuf* %31, %struct.cset_converter* byval(%struct.cset_converter) align 8 %cvt), !dbg !3732
  %32 = load i8*, i8** %from.addr, align 8, !dbg !3733
  store i8* %32, i8** %retval, align 8, !dbg !3734
  br label %return, !dbg !3734

return:                                           ; preds = %if.end32, %if.then18
  %33 = load i8*, i8** %retval, align 8, !dbg !3735
  ret i8* %33, !dbg !3735
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @convert_oct(%struct.cpp_reader* %pfile, i8* %from, i8* %limit, %struct._cpp_strbuf* %tbuf, %struct.cset_converter* byval(%struct.cset_converter) align 8 %cvt) #0 !dbg !3736 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %from.addr = alloca i8*, align 8
  %limit.addr = alloca i8*, align 8
  %tbuf.addr = alloca %struct._cpp_strbuf*, align 8
  %count = alloca i64, align 8
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %width = alloca i64, align 8
  %mask = alloca i64, align 8
  %overflow = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  store i8* %limit, i8** %limit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %limit.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  store %struct._cpp_strbuf* %tbuf, %struct._cpp_strbuf** %tbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_strbuf** %tbuf.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  call void @llvm.dbg.declare(metadata %struct.cset_converter* %cvt, metadata !3745, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.declare(metadata i64* %count, metadata !3747, metadata !DIExpression()), !dbg !3748
  store i64 0, i64* %count, align 8, !dbg !3748
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3749, metadata !DIExpression()), !dbg !3750
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3751, metadata !DIExpression()), !dbg !3752
  store i32 0, i32* %n, align 4, !dbg !3752
  call void @llvm.dbg.declare(metadata i64* %width, metadata !3753, metadata !DIExpression()), !dbg !3754
  %width1 = getelementptr inbounds %struct.cset_converter, %struct.cset_converter* %cvt, i32 0, i32 2, !dbg !3755
  %0 = load i32, i32* %width1, align 8, !dbg !3755
  %conv = sext i32 %0 to i64, !dbg !3756
  store i64 %conv, i64* %width, align 8, !dbg !3754
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !3757, metadata !DIExpression()), !dbg !3758
  %1 = load i64, i64* %width, align 8, !dbg !3759
  %call = call i64 @width_to_mask(i64 %1), !dbg !3760
  store i64 %call, i64* %mask, align 8, !dbg !3758
  call void @llvm.dbg.declare(metadata i8* %overflow, metadata !3761, metadata !DIExpression()), !dbg !3762
  store i8 0, i8* %overflow, align 1, !dbg !3762
  br label %while.cond, !dbg !3763

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i8*, i8** %from.addr, align 8, !dbg !3764
  %3 = load i8*, i8** %limit.addr, align 8, !dbg !3765
  %cmp = icmp ult i8* %2, %3, !dbg !3766
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3767

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, i64* %count, align 8, !dbg !3768
  %inc = add i64 %4, 1, !dbg !3768
  store i64 %inc, i64* %count, align 8, !dbg !3768
  %cmp3 = icmp ult i64 %4, 3, !dbg !3769
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !3770
  br i1 %5, label %while.body, label %while.end, !dbg !3763

while.body:                                       ; preds = %land.end
  %6 = load i8*, i8** %from.addr, align 8, !dbg !3771
  %7 = load i8, i8* %6, align 1, !dbg !3773
  %conv5 = zext i8 %7 to i32, !dbg !3773
  store i32 %conv5, i32* %c, align 4, !dbg !3774
  %8 = load i32, i32* %c, align 4, !dbg !3775
  %cmp6 = icmp ult i32 %8, 48, !dbg !3777
  br i1 %cmp6, label %if.then, label %lor.lhs.false, !dbg !3778

lor.lhs.false:                                    ; preds = %while.body
  %9 = load i32, i32* %c, align 4, !dbg !3779
  %cmp8 = icmp ugt i32 %9, 55, !dbg !3780
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3781

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end, !dbg !3782

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i8*, i8** %from.addr, align 8, !dbg !3783
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !3783
  store i8* %incdec.ptr, i8** %from.addr, align 8, !dbg !3783
  %11 = load i32, i32* %n, align 4, !dbg !3784
  %12 = load i32, i32* %n, align 4, !dbg !3785
  %shl = shl i32 %12, 3, !dbg !3786
  %shr = lshr i32 %shl, 3, !dbg !3787
  %xor = xor i32 %11, %shr, !dbg !3788
  %13 = load i8, i8* %overflow, align 1, !dbg !3789
  %conv10 = zext i8 %13 to i32, !dbg !3789
  %or = or i32 %conv10, %xor, !dbg !3789
  %conv11 = trunc i32 %or to i8, !dbg !3789
  store i8 %conv11, i8* %overflow, align 1, !dbg !3789
  %14 = load i32, i32* %n, align 4, !dbg !3790
  %shl12 = shl i32 %14, 3, !dbg !3791
  %15 = load i32, i32* %c, align 4, !dbg !3792
  %add = add i32 %shl12, %15, !dbg !3793
  %sub = sub i32 %add, 48, !dbg !3794
  store i32 %sub, i32* %n, align 4, !dbg !3795
  br label %while.cond, !dbg !3763, !llvm.loop !3796

while.end:                                        ; preds = %if.then, %land.end
  %16 = load i32, i32* %n, align 4, !dbg !3798
  %conv13 = zext i32 %16 to i64, !dbg !3798
  %17 = load i32, i32* %n, align 4, !dbg !3800
  %conv14 = zext i32 %17 to i64, !dbg !3800
  %18 = load i64, i64* %mask, align 8, !dbg !3801
  %and = and i64 %conv14, %18, !dbg !3802
  %cmp15 = icmp ne i64 %conv13, %and, !dbg !3803
  br i1 %cmp15, label %if.then17, label %if.end22, !dbg !3804

if.then17:                                        ; preds = %while.end
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3805
  %call18 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %19, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i64 0, i64 0)), !dbg !3807
  %20 = load i64, i64* %mask, align 8, !dbg !3808
  %21 = load i32, i32* %n, align 4, !dbg !3809
  %conv19 = zext i32 %21 to i64, !dbg !3809
  %and20 = and i64 %conv19, %20, !dbg !3809
  %conv21 = trunc i64 %and20 to i32, !dbg !3809
  store i32 %conv21, i32* %n, align 4, !dbg !3809
  br label %if.end22, !dbg !3810

if.end22:                                         ; preds = %if.then17, %while.end
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3811
  %23 = load i32, i32* %n, align 4, !dbg !3812
  %24 = load %struct._cpp_strbuf*, %struct._cpp_strbuf** %tbuf.addr, align 8, !dbg !3813
  call void @emit_numeric_escape(%struct.cpp_reader* %22, i32 %23, %struct._cpp_strbuf* %24, %struct.cset_converter* byval(%struct.cset_converter) align 8 %cvt), !dbg !3814
  %25 = load i8*, i8** %from.addr, align 8, !dbg !3815
  ret i8* %25, !dbg !3816
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define internal i64 @width_to_mask(i64 %width) #0 !dbg !3817 {
entry:
  %retval = alloca i64, align 8
  %width.addr = alloca i64, align 8
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  %0 = load i64, i64* %width.addr, align 8, !dbg !3822
  %cmp = icmp ult i64 %0, 32, !dbg !3822
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3822

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %width.addr, align 8, !dbg !3822
  br label %cond.end, !dbg !3822

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3822

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 32, %cond.false ], !dbg !3822
  store i64 %cond, i64* %width.addr, align 8, !dbg !3823
  %2 = load i64, i64* %width.addr, align 8, !dbg !3824
  %cmp1 = icmp uge i64 %2, 64, !dbg !3826
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3827

if.then:                                          ; preds = %cond.end
  store i64 -1, i64* %retval, align 8, !dbg !3828
  br label %return, !dbg !3828

if.else:                                          ; preds = %cond.end
  %3 = load i64, i64* %width.addr, align 8, !dbg !3829
  %shl = shl i64 1, %3, !dbg !3830
  %sub = sub i64 %shl, 1, !dbg !3831
  store i64 %sub, i64* %retval, align 8, !dbg !3832
  br label %return, !dbg !3832

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !3833
  ret i64 %4, !dbg !3833
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!791, !792, !793}
!llvm.ident = !{!794}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "conversion_tab", scope: !2, file: !3, line: 623, type: !784, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !157, globals: !254, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cpp_charset.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19, !31, !37, !42, !63, !143, !148}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_builtin_type", file: !6, line: 593, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./cpplib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!9 = !DIEnumerator(name: "BT_SPECLINE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BT_DATE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "BT_FILE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "BT_BASE_FILE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BT_INCLUDE_LEVEL", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "BT_TIME", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "BT_STDC", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "BT_PRAGMA", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "BT_TIMESTAMP", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "BT_COUNTER", value: 9, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_lang", file: !6, line: 158, baseType: !7, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!21 = !DIEnumerator(name: "CLK_GNUC89", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "CLK_GNUC99", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "CLK_STDC89", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "CLK_STDC94", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "CLK_STDC99", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "CLK_GNUCXX", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "CLK_CXX98", value: 6, isUnsigned: true)
!28 = !DIEnumerator(name: "CLK_GNUCXX0X", value: 7, isUnsigned: true)
!29 = !DIEnumerator(name: "CLK_CXX0X", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "CLK_ASM", value: 9, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_normalize_level", file: !6, line: 265, baseType: !7, size: 32, elements: !32)
!32 = !{!33, !34, !35, !36}
!33 = !DIEnumerator(name: "normalized_KC", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "normalized_C", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "normalized_identifier_C", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "normalized_none", value: 3, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_deps_style", file: !6, line: 262, baseType: !7, size: 32, elements: !38)
!38 = !{!39, !40, !41}
!39 = !DIEnumerator(name: "DEPS_NONE", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "DEPS_USER", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "DEPS_SYSTEM", value: 2, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 57, baseType: !7, size: 32, elements: !44)
!43 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!45 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!51 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!52 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!53 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!54 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!55 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!56 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!57 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!58 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!59 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!60 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!61 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!62 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_ttype", file: !6, line: 143, baseType: !7, size: 32, elements: !64)
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142}
!65 = !DIEnumerator(name: "CPP_EQ", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "CPP_NOT", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "CPP_GREATER", value: 2, isUnsigned: true)
!68 = !DIEnumerator(name: "CPP_LESS", value: 3, isUnsigned: true)
!69 = !DIEnumerator(name: "CPP_PLUS", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "CPP_MINUS", value: 5, isUnsigned: true)
!71 = !DIEnumerator(name: "CPP_MULT", value: 6, isUnsigned: true)
!72 = !DIEnumerator(name: "CPP_DIV", value: 7, isUnsigned: true)
!73 = !DIEnumerator(name: "CPP_MOD", value: 8, isUnsigned: true)
!74 = !DIEnumerator(name: "CPP_AND", value: 9, isUnsigned: true)
!75 = !DIEnumerator(name: "CPP_OR", value: 10, isUnsigned: true)
!76 = !DIEnumerator(name: "CPP_XOR", value: 11, isUnsigned: true)
!77 = !DIEnumerator(name: "CPP_RSHIFT", value: 12, isUnsigned: true)
!78 = !DIEnumerator(name: "CPP_LSHIFT", value: 13, isUnsigned: true)
!79 = !DIEnumerator(name: "CPP_COMPL", value: 14, isUnsigned: true)
!80 = !DIEnumerator(name: "CPP_AND_AND", value: 15, isUnsigned: true)
!81 = !DIEnumerator(name: "CPP_OR_OR", value: 16, isUnsigned: true)
!82 = !DIEnumerator(name: "CPP_QUERY", value: 17, isUnsigned: true)
!83 = !DIEnumerator(name: "CPP_COLON", value: 18, isUnsigned: true)
!84 = !DIEnumerator(name: "CPP_COMMA", value: 19, isUnsigned: true)
!85 = !DIEnumerator(name: "CPP_OPEN_PAREN", value: 20, isUnsigned: true)
!86 = !DIEnumerator(name: "CPP_CLOSE_PAREN", value: 21, isUnsigned: true)
!87 = !DIEnumerator(name: "CPP_EOF", value: 22, isUnsigned: true)
!88 = !DIEnumerator(name: "CPP_EQ_EQ", value: 23, isUnsigned: true)
!89 = !DIEnumerator(name: "CPP_NOT_EQ", value: 24, isUnsigned: true)
!90 = !DIEnumerator(name: "CPP_GREATER_EQ", value: 25, isUnsigned: true)
!91 = !DIEnumerator(name: "CPP_LESS_EQ", value: 26, isUnsigned: true)
!92 = !DIEnumerator(name: "CPP_PLUS_EQ", value: 27, isUnsigned: true)
!93 = !DIEnumerator(name: "CPP_MINUS_EQ", value: 28, isUnsigned: true)
!94 = !DIEnumerator(name: "CPP_MULT_EQ", value: 29, isUnsigned: true)
!95 = !DIEnumerator(name: "CPP_DIV_EQ", value: 30, isUnsigned: true)
!96 = !DIEnumerator(name: "CPP_MOD_EQ", value: 31, isUnsigned: true)
!97 = !DIEnumerator(name: "CPP_AND_EQ", value: 32, isUnsigned: true)
!98 = !DIEnumerator(name: "CPP_OR_EQ", value: 33, isUnsigned: true)
!99 = !DIEnumerator(name: "CPP_XOR_EQ", value: 34, isUnsigned: true)
!100 = !DIEnumerator(name: "CPP_RSHIFT_EQ", value: 35, isUnsigned: true)
!101 = !DIEnumerator(name: "CPP_LSHIFT_EQ", value: 36, isUnsigned: true)
!102 = !DIEnumerator(name: "CPP_HASH", value: 37, isUnsigned: true)
!103 = !DIEnumerator(name: "CPP_PASTE", value: 38, isUnsigned: true)
!104 = !DIEnumerator(name: "CPP_OPEN_SQUARE", value: 39, isUnsigned: true)
!105 = !DIEnumerator(name: "CPP_CLOSE_SQUARE", value: 40, isUnsigned: true)
!106 = !DIEnumerator(name: "CPP_OPEN_BRACE", value: 41, isUnsigned: true)
!107 = !DIEnumerator(name: "CPP_CLOSE_BRACE", value: 42, isUnsigned: true)
!108 = !DIEnumerator(name: "CPP_SEMICOLON", value: 43, isUnsigned: true)
!109 = !DIEnumerator(name: "CPP_ELLIPSIS", value: 44, isUnsigned: true)
!110 = !DIEnumerator(name: "CPP_PLUS_PLUS", value: 45, isUnsigned: true)
!111 = !DIEnumerator(name: "CPP_MINUS_MINUS", value: 46, isUnsigned: true)
!112 = !DIEnumerator(name: "CPP_DEREF", value: 47, isUnsigned: true)
!113 = !DIEnumerator(name: "CPP_DOT", value: 48, isUnsigned: true)
!114 = !DIEnumerator(name: "CPP_SCOPE", value: 49, isUnsigned: true)
!115 = !DIEnumerator(name: "CPP_DEREF_STAR", value: 50, isUnsigned: true)
!116 = !DIEnumerator(name: "CPP_DOT_STAR", value: 51, isUnsigned: true)
!117 = !DIEnumerator(name: "CPP_ATSIGN", value: 52, isUnsigned: true)
!118 = !DIEnumerator(name: "CPP_NAME", value: 53, isUnsigned: true)
!119 = !DIEnumerator(name: "CPP_AT_NAME", value: 54, isUnsigned: true)
!120 = !DIEnumerator(name: "CPP_NUMBER", value: 55, isUnsigned: true)
!121 = !DIEnumerator(name: "CPP_CHAR", value: 56, isUnsigned: true)
!122 = !DIEnumerator(name: "CPP_WCHAR", value: 57, isUnsigned: true)
!123 = !DIEnumerator(name: "CPP_CHAR16", value: 58, isUnsigned: true)
!124 = !DIEnumerator(name: "CPP_CHAR32", value: 59, isUnsigned: true)
!125 = !DIEnumerator(name: "CPP_OTHER", value: 60, isUnsigned: true)
!126 = !DIEnumerator(name: "CPP_STRING", value: 61, isUnsigned: true)
!127 = !DIEnumerator(name: "CPP_WSTRING", value: 62, isUnsigned: true)
!128 = !DIEnumerator(name: "CPP_STRING16", value: 63, isUnsigned: true)
!129 = !DIEnumerator(name: "CPP_STRING32", value: 64, isUnsigned: true)
!130 = !DIEnumerator(name: "CPP_UTF8STRING", value: 65, isUnsigned: true)
!131 = !DIEnumerator(name: "CPP_OBJC_STRING", value: 66, isUnsigned: true)
!132 = !DIEnumerator(name: "CPP_HEADER_NAME", value: 67, isUnsigned: true)
!133 = !DIEnumerator(name: "CPP_COMMENT", value: 68, isUnsigned: true)
!134 = !DIEnumerator(name: "CPP_MACRO_ARG", value: 69, isUnsigned: true)
!135 = !DIEnumerator(name: "CPP_PRAGMA", value: 70, isUnsigned: true)
!136 = !DIEnumerator(name: "CPP_PRAGMA_EOL", value: 71, isUnsigned: true)
!137 = !DIEnumerator(name: "CPP_PADDING", value: 72, isUnsigned: true)
!138 = !DIEnumerator(name: "N_TTYPES", value: 73, isUnsigned: true)
!139 = !DIEnumerator(name: "CPP_LAST_EQ", value: 13, isUnsigned: true)
!140 = !DIEnumerator(name: "CPP_FIRST_DIGRAPH", value: 37, isUnsigned: true)
!141 = !DIEnumerator(name: "CPP_LAST_PUNCTUATOR", value: 52, isUnsigned: true)
!142 = !DIEnumerator(name: "CPP_LAST_CPP_OP", value: 26, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ht_lookup_option", file: !144, line: 43, baseType: !7, size: 32, elements: !145)
!144 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!145 = !{!146, !147}
!146 = !DIEnumerator(name: "HT_NO_INSERT", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "HT_ALLOC", value: 1, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 833, baseType: !7, size: 32, elements: !149)
!149 = !{!150, !151, !152, !153, !154, !155, !156}
!150 = !DIEnumerator(name: "C99", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "DIG", value: 2, isUnsigned: true)
!152 = !DIEnumerator(name: "CXX", value: 4, isUnsigned: true)
!153 = !DIEnumerator(name: "CID", value: 8, isUnsigned: true)
!154 = !DIEnumerator(name: "NFC", value: 16, isUnsigned: true)
!155 = !DIEnumerator(name: "NKC", value: 32, isUnsigned: true)
!156 = !DIEnumerator(name: "CTX", value: 64, isUnsigned: true)
!157 = !{!158, !159, !163, !164, !7, !162, !165, !166, !168, !170, !251, !253}
!158 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !161, line: 22, baseType: !162)
!161 = !DIFile(filename: "./cpp-id-data.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!163 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!164 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !167, line: 29, baseType: !165)
!167 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !169, line: 46, baseType: !158)
!169 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !6, line: 36, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !6, line: 644, size: 256, elements: !173)
!173 = !{!174, !182, !183, !184, !185, !186, !187}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !172, file: !6, line: 645, baseType: !175, size: 128)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !144, line: 31, size: 128, elements: !176)
!176 = !{!177, !180, !181}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !175, file: !144, line: 32, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !175, file: !144, line: 33, baseType: !7, size: 32, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !175, file: !144, line: 34, baseType: !7, size: 32, offset: 96)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !172, file: !6, line: 646, baseType: !7, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !172, file: !6, line: 647, baseType: !7, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !172, file: !6, line: 650, baseType: !162, size: 8, offset: 136)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !172, file: !6, line: 651, baseType: !7, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !172, file: !6, line: 652, baseType: !7, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !172, file: !6, line: 654, baseType: !188, size: 64, offset: 192)
!188 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !6, line: 633, size: 64, elements: !189)
!189 = !{!190, !239, !249, !250}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !188, file: !6, line: 635, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !6, line: 37, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !161, line: 36, size: 256, elements: !194)
!194 = !{!195, !197, !230, !231, !232, !233, !234, !235, !236, !237, !238}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !193, file: !161, line: 42, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !193, file: !161, line: 51, baseType: !198, size: 64, offset: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_macro_u", file: !161, line: 47, size: 64, elements: !199)
!199 = !{!200, !229}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "tokens", scope: !198, file: !161, line: 49, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !6, line: 34, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !6, line: 212, size: 192, elements: !204)
!204 = !{!205, !208, !209, !210}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !203, file: !6, line: 213, baseType: !206, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !207, line: 44, baseType: !7)
!207 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!208 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !203, file: !6, line: 214, baseType: !7, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !203, file: !6, line: 215, baseType: !164, size: 16, offset: 48)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !203, file: !6, line: 237, baseType: !211, size: 128, offset: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !6, line: 217, size: 128, elements: !212)
!212 = !{!213, !217, !218, !223, !227, !228}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !211, file: !6, line: 220, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !6, line: 201, size: 64, elements: !215)
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !214, file: !6, line: 207, baseType: !170, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !211, file: !6, line: 223, baseType: !201, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !211, file: !6, line: 226, baseType: !219, size: 128)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !6, line: 162, size: 128, elements: !220)
!220 = !{!221, !222}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !219, file: !6, line: 163, baseType: !7, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !219, file: !6, line: 164, baseType: !178, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !211, file: !6, line: 229, baseType: !224, size: 32)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !6, line: 195, size: 32, elements: !225)
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !224, file: !6, line: 197, baseType: !7, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !211, file: !6, line: 233, baseType: !7, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !211, file: !6, line: 236, baseType: !7, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !198, file: !161, line: 50, baseType: !178, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !193, file: !161, line: 54, baseType: !206, size: 32, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !193, file: !161, line: 57, baseType: !7, size: 32, offset: 160)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !193, file: !161, line: 60, baseType: !164, size: 16, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !193, file: !161, line: 63, baseType: !7, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !193, file: !161, line: 66, baseType: !7, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !193, file: !161, line: 69, baseType: !7, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !193, file: !161, line: 72, baseType: !7, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !193, file: !161, line: 75, baseType: !7, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !193, file: !161, line: 80, baseType: !7, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !188, file: !6, line: 637, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !161, line: 28, size: 320, elements: !242)
!242 = !{!243, !244, !245}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !241, file: !161, line: 29, baseType: !240, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !241, file: !161, line: 30, baseType: !7, size: 32, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !241, file: !161, line: 31, baseType: !246, size: 192, offset: 128)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 192, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 1)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !188, file: !6, line: 639, baseType: !5, size: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !188, file: !6, line: 641, baseType: !164, size: 16)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "cppchar_t", file: !6, line: 258, baseType: !7)
!254 = !{!0, !255, !269, !271, !282, !776, !782}
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(name: "masks", scope: !257, file: !3, line: 173, type: !266, isLocal: true, isDefinition: true)
!257 = distinct !DISubprogram(name: "one_utf8_to_cppchar", scope: !3, file: !3, line: 170, type: !258, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!258 = !DISubroutineType(types: !259)
!259 = !{!163, !260, !263, !264}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!265 = !{}
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 48, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 6)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "patns", scope: !257, file: !3, line: 174, type: !266, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(name: "ucnranges", scope: !2, file: !3, line: 857, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 23904, elements: !280)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 850, size: 32, elements: !276)
!276 = !{!277, !278, !279}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !275, file: !3, line: 852, baseType: !162, size: 8)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "combine", scope: !275, file: !3, line: 854, baseType: !162, size: 8, offset: 8)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !275, file: !3, line: 856, baseType: !164, size: 16, offset: 16)
!280 = !{!281}
!281 = !DISubrange(count: 747)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "charconsts", scope: !284, file: !3, line: 1264, type: !773, isLocal: true, isDefinition: true)
!284 = distinct !DISubprogram(name: "convert_escape", scope: !3, file: !3, line: 1259, type: !285, scopeLine: 1261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!285 = !DISubroutineType(types: !286)
!286 = !{!261, !287, !261, !261, !362, !355}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !6, line: 31, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !290, line: 322, size: 10432, elements: !291)
!290 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!291 = !{!292, !370, !371, !388, !418, !419, !430, !431, !432, !462, !464, !468, !469, !470, !471, !472, !473, !474, !475, !476, !479, !480, !483, !484, !517, !518, !519, !522, !523, !524, !525, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !551, !552, !553, !556, !638, !664, !667, !668, !731, !738, !739, !746, !747, !748, !749, !752, !753, !766}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !289, file: !290, line: 325, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !6, line: 32, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !290, line: 249, size: 1536, elements: !296)
!296 = !{!297, !298, !299, !300, !301, !302, !309, !310, !311, !312, !314, !317, !318, !321, !322, !323, !324, !325, !326, !354}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !295, file: !290, line: 251, baseType: !178, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !295, file: !290, line: 252, baseType: !178, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !295, file: !290, line: 253, baseType: !178, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !295, file: !290, line: 255, baseType: !178, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !295, file: !290, line: 256, baseType: !178, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !295, file: !290, line: 258, baseType: !303, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !290, line: 235, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !290, line: 236, size: 128, elements: !306)
!306 = !{!307, !308}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !305, file: !290, line: 239, baseType: !178, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !305, file: !290, line: 245, baseType: !7, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !295, file: !290, line: 259, baseType: !7, size: 32, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !295, file: !290, line: 260, baseType: !7, size: 32, offset: 416)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !295, file: !290, line: 261, baseType: !7, size: 32, offset: 448)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !295, file: !290, line: 263, baseType: !313, size: 64, offset: 512)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !295, file: !290, line: 267, baseType: !315, size: 64, offset: 576)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !6, line: 42, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !295, file: !290, line: 271, baseType: !178, size: 64, offset: 640)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !295, file: !290, line: 275, baseType: !319, size: 64, offset: 704)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !290, line: 275, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !295, file: !290, line: 278, baseType: !162, size: 8, offset: 768)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !295, file: !290, line: 284, baseType: !7, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !295, file: !290, line: 289, baseType: !7, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !295, file: !290, line: 294, baseType: !7, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !295, file: !290, line: 298, baseType: !162, size: 8, offset: 784)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !295, file: !290, line: 302, baseType: !327, size: 512, offset: 832)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !6, line: 523, size: 512, elements: !328)
!328 = !{!329, !331, !332, !333, !334, !335, !336, !340, !346, !351}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !327, file: !6, line: 526, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !327, file: !6, line: 529, baseType: !251, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !327, file: !6, line: 530, baseType: !7, size: 32, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !327, file: !6, line: 534, baseType: !162, size: 8, offset: 160)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !327, file: !6, line: 537, baseType: !162, size: 8, offset: 168)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !327, file: !6, line: 541, baseType: !251, size: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !327, file: !6, line: 545, baseType: !337, size: 64, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !327, file: !6, line: 551, baseType: !341, size: 64, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!251, !338, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !6, line: 39, baseType: !327)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !327, file: !6, line: 555, baseType: !347, size: 64, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !348, line: 47, baseType: !349)
!348 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !350, line: 148, baseType: !158)
!350 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !327, file: !6, line: 556, baseType: !352, size: 64, offset: 448)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !348, line: 59, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !350, line: 145, baseType: !158)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !295, file: !290, line: 306, baseType: !355, size: 192, offset: 1344)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !290, line: 47, size: 192, elements: !356)
!356 = !{!357, !368, !369}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !355, file: !290, line: 49, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !290, line: 45, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!162, !166, !178, !168, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !3, line: 99, size: 192, elements: !364)
!364 = !{!365, !366, !367}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !363, file: !3, line: 101, baseType: !159, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "asize", scope: !363, file: !3, line: 102, baseType: !168, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !363, file: !3, line: 103, baseType: !168, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !355, file: !290, line: 50, baseType: !166, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !355, file: !290, line: 51, baseType: !163, size: 32, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !289, file: !290, line: 328, baseType: !293, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !289, file: !290, line: 331, baseType: !372, size: 160, offset: 128)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !290, line: 177, size: 160, elements: !373)
!373 = !{!374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !372, file: !290, line: 180, baseType: !162, size: 8)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !372, file: !290, line: 185, baseType: !162, size: 8, offset: 8)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !372, file: !290, line: 188, baseType: !162, size: 8, offset: 16)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !372, file: !290, line: 191, baseType: !162, size: 8, offset: 24)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !372, file: !290, line: 194, baseType: !162, size: 8, offset: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !372, file: !290, line: 198, baseType: !162, size: 8, offset: 40)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !372, file: !290, line: 201, baseType: !162, size: 8, offset: 48)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !372, file: !290, line: 204, baseType: !162, size: 8, offset: 56)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !372, file: !290, line: 207, baseType: !162, size: 8, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !372, file: !290, line: 210, baseType: !162, size: 8, offset: 72)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !372, file: !290, line: 214, baseType: !162, size: 8, offset: 80)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !372, file: !290, line: 217, baseType: !7, size: 32, offset: 96)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !372, file: !290, line: 220, baseType: !162, size: 8, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !372, file: !290, line: 223, baseType: !162, size: 8, offset: 136)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !289, file: !290, line: 334, baseType: !389, size: 64, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !207, line: 74, size: 448, elements: !391)
!391 = !{!392, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !390, file: !207, line: 75, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !207, line: 61, size: 192, elements: !395)
!395 = !{!396, !397, !399, !400, !401, !402, !403}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !394, file: !207, line: 62, baseType: !338, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !394, file: !207, line: 63, baseType: !398, size: 32, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !207, line: 39, baseType: !7)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !394, file: !207, line: 64, baseType: !206, size: 32, offset: 96)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !394, file: !207, line: 65, baseType: !163, size: 32, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !394, file: !207, line: 66, baseType: !7, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !394, file: !207, line: 68, baseType: !162, size: 8, offset: 168)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !394, file: !207, line: 70, baseType: !7, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !390, file: !207, line: 76, baseType: !7, size: 32, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !390, file: !207, line: 77, baseType: !7, size: 32, offset: 96)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !390, file: !207, line: 79, baseType: !7, size: 32, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !390, file: !207, line: 84, baseType: !163, size: 32, offset: 160)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !390, file: !207, line: 87, baseType: !7, size: 32, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !390, file: !207, line: 90, baseType: !162, size: 8, offset: 224)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !390, file: !207, line: 93, baseType: !206, size: 32, offset: 256)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !390, file: !207, line: 96, baseType: !206, size: 32, offset: 288)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !390, file: !207, line: 100, baseType: !7, size: 32, offset: 320)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !390, file: !207, line: 104, baseType: !414, size: 64, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !207, line: 47, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!165, !165, !168}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !289, file: !290, line: 337, baseType: !206, size: 32, offset: 384)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !289, file: !290, line: 340, baseType: !420, size: 64, offset: 448)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !290, line: 99, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !290, line: 100, size: 256, elements: !423)
!423 = !{!424, !426, !428, !429}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !422, file: !290, line: 102, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !422, file: !290, line: 103, baseType: !427, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !422, file: !290, line: 103, baseType: !427, size: 64, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !422, file: !290, line: 103, baseType: !427, size: 64, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !289, file: !290, line: 341, baseType: !420, size: 64, offset: 512)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !289, file: !290, line: 342, baseType: !420, size: 64, offset: 576)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !289, file: !290, line: 345, baseType: !433, size: 448, offset: 640)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !290, line: 142, size: 448, elements: !434)
!434 = !{!435, !438, !439, !459, !460, !461}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !433, file: !290, line: 145, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !290, line: 141, baseType: !433)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !433, file: !290, line: 145, baseType: !436, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !433, file: !290, line: 164, baseType: !440, size: 128, offset: 128)
!440 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !433, file: !290, line: 147, size: 128, elements: !441)
!441 = !{!442, !454}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !440, file: !290, line: 156, baseType: !443, size: 128)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !440, file: !290, line: 152, size: 128, elements: !444)
!444 = !{!445, !453}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !443, file: !290, line: 154, baseType: !446, size: 64)
!446 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !290, line: 121, size: 64, elements: !447)
!447 = !{!448, !451}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !446, file: !290, line: 123, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !446, file: !290, line: 124, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !443, file: !290, line: 155, baseType: !446, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !440, file: !290, line: 163, baseType: !455, size: 128)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !440, file: !290, line: 159, size: 128, elements: !456)
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !455, file: !290, line: 161, baseType: !178, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !455, file: !290, line: 162, baseType: !178, size: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !433, file: !290, line: 168, baseType: !420, size: 64, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !433, file: !290, line: 171, baseType: !170, size: 64, offset: 320)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !433, file: !290, line: 174, baseType: !162, size: 8, offset: 384)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !289, file: !290, line: 346, baseType: !463, size: 64, offset: 1088)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !289, file: !290, line: 349, baseType: !465, size: 64, offset: 1152)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !290, line: 40, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !289, file: !290, line: 352, baseType: !202, size: 192, offset: 1216)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !289, file: !290, line: 356, baseType: !206, size: 32, offset: 1408)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !289, file: !290, line: 360, baseType: !162, size: 8, offset: 1440)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !289, file: !290, line: 363, baseType: !330, size: 64, offset: 1472)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !289, file: !290, line: 364, baseType: !330, size: 64, offset: 1536)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !289, file: !290, line: 365, baseType: !327, size: 512, offset: 1600)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !289, file: !290, line: 368, baseType: !315, size: 64, offset: 2112)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !289, file: !290, line: 370, baseType: !315, size: 64, offset: 2176)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !289, file: !290, line: 373, baseType: !477, size: 64, offset: 2240)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !290, line: 373, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !289, file: !290, line: 374, baseType: !477, size: 64, offset: 2304)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !289, file: !290, line: 375, baseType: !481, size: 64, offset: 2368)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !290, line: 375, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !289, file: !290, line: 378, baseType: !477, size: 64, offset: 2432)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !289, file: !290, line: 379, baseType: !485, size: 704, offset: 2496)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !486, line: 164, size: 704, elements: !487)
!486 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!487 = !{!488, !490, !500, !501, !502, !503, !504, !505, !509, !513, !514, !515, !516}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !485, file: !486, line: 166, baseType: !489, size: 64)
!489 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !485, file: !486, line: 167, baseType: !491, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !486, line: 157, size: 192, elements: !493)
!493 = !{!494, !495, !496}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !492, file: !486, line: 159, baseType: !251, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !492, file: !486, line: 160, baseType: !491, size: 64, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !492, file: !486, line: 161, baseType: !497, size: 32, offset: 128)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 32, elements: !498)
!498 = !{!499}
!499 = !DISubrange(count: 4)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !485, file: !486, line: 168, baseType: !251, size: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !485, file: !486, line: 169, baseType: !251, size: 64, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !485, file: !486, line: 170, baseType: !251, size: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !485, file: !486, line: 171, baseType: !489, size: 64, offset: 320)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !485, file: !486, line: 172, baseType: !163, size: 32, offset: 384)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !485, file: !486, line: 176, baseType: !506, size: 64, offset: 448)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!491, !165, !489}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !485, file: !486, line: 177, baseType: !510, size: 64, offset: 512)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !165, !491}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !485, file: !486, line: 178, baseType: !165, size: 64, offset: 576)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !485, file: !486, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !485, file: !486, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !485, file: !486, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !289, file: !290, line: 383, baseType: !162, size: 8, offset: 3200)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !289, file: !290, line: 387, baseType: !162, size: 8, offset: 3208)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !289, file: !290, line: 390, baseType: !520, size: 64, offset: 3264)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !289, file: !290, line: 391, baseType: !520, size: 64, offset: 3328)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !289, file: !290, line: 392, baseType: !162, size: 8, offset: 3392)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !289, file: !290, line: 395, baseType: !201, size: 64, offset: 3456)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !289, file: !290, line: 396, baseType: !526, size: 256, offset: 3520)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !290, line: 128, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !290, line: 129, size: 256, elements: !528)
!528 = !{!529, !531, !532, !533}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !527, file: !290, line: 131, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !527, file: !290, line: 131, baseType: !530, size: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !527, file: !290, line: 132, baseType: !201, size: 64, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !527, file: !290, line: 132, baseType: !201, size: 64, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !289, file: !290, line: 396, baseType: !530, size: 64, offset: 3776)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !289, file: !290, line: 397, baseType: !7, size: 32, offset: 3840)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !289, file: !290, line: 400, baseType: !7, size: 32, offset: 3872)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !289, file: !290, line: 403, baseType: !427, size: 64, offset: 3904)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !289, file: !290, line: 404, baseType: !7, size: 32, offset: 3968)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !289, file: !290, line: 408, baseType: !355, size: 192, offset: 4032)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !289, file: !290, line: 412, baseType: !355, size: 192, offset: 4224)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !289, file: !290, line: 416, baseType: !355, size: 192, offset: 4416)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !289, file: !290, line: 420, baseType: !355, size: 192, offset: 4608)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !289, file: !290, line: 424, baseType: !355, size: 192, offset: 4800)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !289, file: !290, line: 427, baseType: !178, size: 64, offset: 4992)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !289, file: !290, line: 428, baseType: !178, size: 64, offset: 5056)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !289, file: !290, line: 431, baseType: !202, size: 192, offset: 5120)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !289, file: !290, line: 432, baseType: !202, size: 192, offset: 5312)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !289, file: !290, line: 435, baseType: !549, size: 64, offset: 5504)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !6, line: 685, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !289, file: !290, line: 439, baseType: !485, size: 704, offset: 5568)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !289, file: !290, line: 443, baseType: !485, size: 704, offset: 6272)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !289, file: !290, line: 447, baseType: !554, size: 64, offset: 6976)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !290, line: 447, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !289, file: !290, line: 450, baseType: !557, size: 1088, offset: 7040)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !6, line: 472, size: 1088, elements: !558)
!558 = !{!559, !563, !569, !573, !577, !581, !582, !589, !593, !597, !601, !607, !611, !628, !629, !630, !634}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !557, file: !6, line: 475, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !287, !449, !163}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !557, file: !6, line: 481, baseType: !564, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !287, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !557, file: !6, line: 483, baseType: !570, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !287, !338}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !557, file: !6, line: 484, baseType: !574, size: 64, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !287, !7, !178, !338, !163, !452}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !557, file: !6, line: 486, baseType: !578, size: 64, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !287, !7, !170}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !557, file: !6, line: 487, baseType: !578, size: 64, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !557, file: !6, line: 488, baseType: !583, size: 64, offset: 384)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !287, !7, !586}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !6, line: 35, baseType: !219)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !557, file: !6, line: 489, baseType: !590, size: 64, offset: 448)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !287, !7}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !557, file: !6, line: 490, baseType: !594, size: 64, offset: 512)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!163, !287, !338, !163}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !557, file: !6, line: 491, baseType: !598, size: 64, offset: 576)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !287, !338, !163, !338}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !557, file: !6, line: 492, baseType: !602, size: 64, offset: 640)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !6, line: 469, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!338, !287, !338, !606}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !557, file: !6, line: 496, baseType: !608, size: 64, offset: 704)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!170, !287, !449}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !557, file: !6, line: 500, baseType: !612, size: 64, offset: 768)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!162, !287, !163, !206, !7, !338, !615}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !617, line: 52, baseType: !618)
!617 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !619, line: 32, baseType: !620)
!619 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, baseType: !621)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 192, elements: !247)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !623)
!623 = !{!624, !625, !626, !627}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !622, file: !3, baseType: !7, size: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !622, file: !3, baseType: !7, size: 32, offset: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !622, file: !3, baseType: !165, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !622, file: !3, baseType: !165, size: 64, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !557, file: !6, line: 506, baseType: !578, size: 64, offset: 832)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !557, file: !6, line: 507, baseType: !578, size: 64, offset: 896)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !557, file: !6, line: 510, baseType: !631, size: 64, offset: 960)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !287}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !557, file: !6, line: 513, baseType: !635, size: 64, offset: 1024)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !287, !206, !170}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !289, file: !290, line: 453, baseType: !639, size: 64, offset: 8128)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !144, line: 46, size: 1152, elements: !641)
!641 = !{!642, !643, !647, !653, !657, !658, !659, !661, !662, !663}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !640, file: !144, line: 49, baseType: !485, size: 704)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !640, file: !144, line: 51, baseType: !644, size: 64, offset: 704)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !144, line: 41, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !640, file: !144, line: 53, baseType: !648, size: 64, offset: 768)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!645, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !144, line: 40, baseType: !640)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !640, file: !144, line: 56, baseType: !654, size: 64, offset: 832)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!165, !168}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !640, file: !144, line: 58, baseType: !7, size: 32, offset: 896)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !640, file: !144, line: 59, baseType: !7, size: 32, offset: 928)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !640, file: !144, line: 62, baseType: !660, size: 64, offset: 960)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !640, file: !144, line: 65, baseType: !7, size: 32, offset: 1024)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !640, file: !144, line: 66, baseType: !7, size: 32, offset: 1056)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !640, file: !144, line: 69, baseType: !162, size: 8, offset: 1088)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !289, file: !290, line: 456, baseType: !665, size: 64, offset: 8192)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !290, line: 42, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !289, file: !290, line: 456, baseType: !665, size: 64, offset: 8256)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !289, file: !290, line: 459, baseType: !669, size: 1024, offset: 8320)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !6, line: 279, size: 1024, elements: !670)
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !722, !723, !724, !725, !726, !727, !728, !729, !730}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !669, file: !6, line: 282, baseType: !7, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !669, file: !6, line: 285, baseType: !19, size: 32, offset: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !669, file: !6, line: 288, baseType: !162, size: 8, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !669, file: !6, line: 291, baseType: !162, size: 8, offset: 72)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !669, file: !6, line: 296, baseType: !162, size: 8, offset: 80)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !669, file: !6, line: 299, baseType: !162, size: 8, offset: 88)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !669, file: !6, line: 303, baseType: !162, size: 8, offset: 96)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !669, file: !6, line: 306, baseType: !162, size: 8, offset: 104)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !669, file: !6, line: 309, baseType: !162, size: 8, offset: 112)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !669, file: !6, line: 312, baseType: !162, size: 8, offset: 120)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !669, file: !6, line: 315, baseType: !162, size: 8, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !669, file: !6, line: 318, baseType: !162, size: 8, offset: 136)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !669, file: !6, line: 321, baseType: !162, size: 8, offset: 144)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !669, file: !6, line: 324, baseType: !162, size: 8, offset: 152)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !669, file: !6, line: 328, baseType: !162, size: 8, offset: 160)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !669, file: !6, line: 331, baseType: !162, size: 8, offset: 168)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !669, file: !6, line: 334, baseType: !162, size: 8, offset: 176)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !669, file: !6, line: 338, baseType: !162, size: 8, offset: 184)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !669, file: !6, line: 341, baseType: !162, size: 8, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !669, file: !6, line: 344, baseType: !162, size: 8, offset: 200)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !669, file: !6, line: 348, baseType: !162, size: 8, offset: 208)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !669, file: !6, line: 352, baseType: !162, size: 8, offset: 216)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !669, file: !6, line: 356, baseType: !162, size: 8, offset: 224)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !669, file: !6, line: 360, baseType: !162, size: 8, offset: 232)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !669, file: !6, line: 363, baseType: !162, size: 8, offset: 240)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !669, file: !6, line: 366, baseType: !162, size: 8, offset: 248)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !669, file: !6, line: 370, baseType: !162, size: 8, offset: 256)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !669, file: !6, line: 373, baseType: !162, size: 8, offset: 264)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !669, file: !6, line: 376, baseType: !162, size: 8, offset: 272)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !669, file: !6, line: 379, baseType: !162, size: 8, offset: 280)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !669, file: !6, line: 382, baseType: !162, size: 8, offset: 288)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !669, file: !6, line: 385, baseType: !162, size: 8, offset: 296)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !669, file: !6, line: 389, baseType: !162, size: 8, offset: 304)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !669, file: !6, line: 392, baseType: !162, size: 8, offset: 312)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !669, file: !6, line: 395, baseType: !162, size: 8, offset: 320)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !669, file: !6, line: 398, baseType: !162, size: 8, offset: 328)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !669, file: !6, line: 401, baseType: !162, size: 8, offset: 336)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !669, file: !6, line: 404, baseType: !338, size: 64, offset: 384)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !669, file: !6, line: 407, baseType: !338, size: 64, offset: 448)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !669, file: !6, line: 410, baseType: !338, size: 64, offset: 512)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !669, file: !6, line: 414, baseType: !31, size: 32, offset: 576)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !669, file: !6, line: 417, baseType: !162, size: 8, offset: 608)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !669, file: !6, line: 420, baseType: !162, size: 8, offset: 616)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !669, file: !6, line: 441, baseType: !715, size: 64, offset: 640)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !669, file: !6, line: 423, size: 64, elements: !716)
!716 = !{!717, !718, !719, !720, !721}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !715, file: !6, line: 426, baseType: !37, size: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !715, file: !6, line: 429, baseType: !162, size: 8, offset: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !715, file: !6, line: 433, baseType: !162, size: 8, offset: 40)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !715, file: !6, line: 436, baseType: !162, size: 8, offset: 48)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !715, file: !6, line: 440, baseType: !162, size: 8, offset: 56)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !669, file: !6, line: 447, baseType: !168, size: 64, offset: 704)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !669, file: !6, line: 447, baseType: !168, size: 64, offset: 768)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !669, file: !6, line: 447, baseType: !168, size: 64, offset: 832)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !669, file: !6, line: 447, baseType: !168, size: 64, offset: 896)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !669, file: !6, line: 450, baseType: !162, size: 8, offset: 960)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !669, file: !6, line: 450, baseType: !162, size: 8, offset: 968)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !669, file: !6, line: 454, baseType: !162, size: 8, offset: 976)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !669, file: !6, line: 457, baseType: !162, size: 8, offset: 984)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !669, file: !6, line: 460, baseType: !162, size: 8, offset: 992)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !289, file: !290, line: 463, baseType: !732, size: 256, offset: 9344)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !290, line: 227, size: 256, elements: !733)
!733 = !{!734, !735, !736, !737}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !732, file: !290, line: 229, baseType: !170, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !732, file: !290, line: 230, baseType: !170, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !732, file: !290, line: 231, baseType: !170, size: 64, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !732, file: !290, line: 232, baseType: !170, size: 64, offset: 192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !289, file: !290, line: 466, baseType: !162, size: 8, offset: 9600)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !289, file: !290, line: 475, baseType: !740, size: 256, offset: 9664)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !289, file: !290, line: 469, size: 256, elements: !741)
!741 = !{!742, !743, !744, !745}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !740, file: !290, line: 471, baseType: !427, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !740, file: !290, line: 472, baseType: !427, size: 64, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !740, file: !290, line: 473, baseType: !427, size: 64, offset: 128)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !740, file: !290, line: 474, baseType: !206, size: 32, offset: 192)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !289, file: !290, line: 478, baseType: !178, size: 64, offset: 9920)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !289, file: !290, line: 478, baseType: !178, size: 64, offset: 9984)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !289, file: !290, line: 478, baseType: !178, size: 64, offset: 10048)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !289, file: !290, line: 482, baseType: !750, size: 64, offset: 10112)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !290, line: 482, flags: DIFlagFwdDecl)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !289, file: !290, line: 485, baseType: !7, size: 32, offset: 10176)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !289, file: !290, line: 488, baseType: !754, size: 128, offset: 10240)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !6, line: 901, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 891, size: 128, elements: !756)
!756 = !{!757, !764, !765}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !755, file: !6, line: 894, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !6, line: 887, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 880, size: 128, elements: !761)
!761 = !{!762, !763}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !760, file: !6, line: 883, baseType: !251, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !760, file: !6, line: 886, baseType: !206, size: 32, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !755, file: !6, line: 897, baseType: !163, size: 32, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !755, file: !6, line: 900, baseType: !163, size: 32, offset: 96)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !289, file: !290, line: 491, baseType: !767, size: 64, offset: 10368)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !290, line: 310, size: 192, elements: !769)
!769 = !{!770, !771, !772}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !768, file: !290, line: 312, baseType: !767, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !768, file: !290, line: 314, baseType: !251, size: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !768, file: !290, line: 316, baseType: !191, size: 64, offset: 128)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 64, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 8)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(name: "masks", scope: !778, file: !3, line: 232, type: !266, isLocal: true, isDefinition: true)
!778 = distinct !DISubprogram(name: "one_cppchar_to_utf8", scope: !3, file: !3, line: 230, type: !779, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!779 = !DISubroutineType(types: !780)
!780 = !{!163, !253, !781, !263}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(name: "limits", scope: !778, file: !3, line: 233, type: !266, isLocal: true, isDefinition: true)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 1536, elements: !774)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conversion", file: !3, line: 617, size: 192, elements: !787)
!787 = !{!788, !789, !790}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pair", scope: !786, file: !3, line: 619, baseType: !338, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !786, file: !3, line: 620, baseType: !358, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "fake_cd", scope: !786, file: !3, line: 621, baseType: !166, size: 64, offset: 128)
!791 = !{i32 7, !"Dwarf Version", i32 4}
!792 = !{i32 2, !"Debug Info Version", i32 3}
!793 = !{i32 1, !"wchar_size", i32 4}
!794 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!795 = distinct !DISubprogram(name: "cpp_init_iconv", scope: !3, file: !3, line: 705, type: !632, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!796 = !DILocalVariable(name: "pfile", arg: 1, scope: !795, file: !3, line: 705, type: !287)
!797 = !DILocation(line: 705, column: 29, scope: !795)
!798 = !DILocalVariable(name: "ncset", scope: !795, file: !3, line: 707, type: !338)
!799 = !DILocation(line: 707, column: 15, scope: !795)
!800 = !DILocation(line: 707, column: 23, scope: !795)
!801 = !DILocalVariable(name: "wcset", scope: !795, file: !3, line: 708, type: !338)
!802 = !DILocation(line: 708, column: 15, scope: !795)
!803 = !DILocation(line: 708, column: 23, scope: !795)
!804 = !DILocalVariable(name: "default_wcset", scope: !795, file: !3, line: 709, type: !338)
!805 = !DILocation(line: 709, column: 15, scope: !795)
!806 = !DILocalVariable(name: "be", scope: !795, file: !3, line: 711, type: !162)
!807 = !DILocation(line: 711, column: 8, scope: !795)
!808 = !DILocation(line: 711, column: 13, scope: !795)
!809 = !DILocation(line: 713, column: 7, scope: !810)
!810 = distinct !DILexicalBlock(scope: !795, file: !3, line: 713, column: 7)
!811 = !DILocation(line: 713, column: 43, scope: !810)
!812 = !DILocation(line: 713, column: 7, scope: !795)
!813 = !DILocation(line: 714, column: 21, scope: !810)
!814 = !DILocation(line: 714, column: 19, scope: !810)
!815 = !DILocation(line: 714, column: 5, scope: !810)
!816 = !DILocation(line: 715, column: 12, scope: !817)
!817 = distinct !DILexicalBlock(scope: !810, file: !3, line: 715, column: 12)
!818 = !DILocation(line: 715, column: 48, scope: !817)
!819 = !DILocation(line: 715, column: 12, scope: !810)
!820 = !DILocation(line: 716, column: 21, scope: !817)
!821 = !DILocation(line: 716, column: 19, scope: !817)
!822 = !DILocation(line: 716, column: 5, scope: !817)
!823 = !DILocation(line: 720, column: 18, scope: !817)
!824 = !DILocation(line: 722, column: 8, scope: !825)
!825 = distinct !DILexicalBlock(scope: !795, file: !3, line: 722, column: 7)
!826 = !DILocation(line: 722, column: 7, scope: !795)
!827 = !DILocation(line: 723, column: 11, scope: !825)
!828 = !DILocation(line: 723, column: 5, scope: !825)
!829 = !DILocation(line: 724, column: 8, scope: !830)
!830 = distinct !DILexicalBlock(scope: !795, file: !3, line: 724, column: 7)
!831 = !DILocation(line: 724, column: 7, scope: !795)
!832 = !DILocation(line: 725, column: 13, scope: !830)
!833 = !DILocation(line: 725, column: 11, scope: !830)
!834 = !DILocation(line: 725, column: 5, scope: !830)
!835 = !DILocation(line: 727, column: 3, scope: !795)
!836 = !DILocation(line: 727, column: 10, scope: !795)
!837 = !DILocation(line: 727, column: 46, scope: !795)
!838 = !DILocation(line: 727, column: 53, scope: !795)
!839 = !DILocation(line: 727, column: 29, scope: !795)
!840 = !DILocation(line: 728, column: 35, scope: !795)
!841 = !DILocation(line: 728, column: 3, scope: !795)
!842 = !DILocation(line: 728, column: 10, scope: !795)
!843 = !DILocation(line: 728, column: 27, scope: !795)
!844 = !DILocation(line: 728, column: 33, scope: !795)
!845 = !DILocation(line: 729, column: 3, scope: !795)
!846 = !DILocation(line: 729, column: 10, scope: !795)
!847 = !DILocation(line: 729, column: 44, scope: !795)
!848 = !DILocation(line: 729, column: 27, scope: !795)
!849 = !DILocation(line: 730, column: 33, scope: !795)
!850 = !DILocation(line: 730, column: 3, scope: !795)
!851 = !DILocation(line: 730, column: 10, scope: !795)
!852 = !DILocation(line: 730, column: 25, scope: !795)
!853 = !DILocation(line: 730, column: 31, scope: !795)
!854 = !DILocation(line: 731, column: 3, scope: !795)
!855 = !DILocation(line: 731, column: 10, scope: !795)
!856 = !DILocation(line: 731, column: 46, scope: !795)
!857 = !DILocation(line: 732, column: 11, scope: !795)
!858 = !DILocation(line: 731, column: 29, scope: !795)
!859 = !DILocation(line: 734, column: 3, scope: !795)
!860 = !DILocation(line: 734, column: 10, scope: !795)
!861 = !DILocation(line: 734, column: 27, scope: !795)
!862 = !DILocation(line: 734, column: 33, scope: !795)
!863 = !DILocation(line: 735, column: 3, scope: !795)
!864 = !DILocation(line: 735, column: 10, scope: !795)
!865 = !DILocation(line: 735, column: 46, scope: !795)
!866 = !DILocation(line: 736, column: 11, scope: !795)
!867 = !DILocation(line: 735, column: 29, scope: !795)
!868 = !DILocation(line: 738, column: 3, scope: !795)
!869 = !DILocation(line: 738, column: 10, scope: !795)
!870 = !DILocation(line: 738, column: 27, scope: !795)
!871 = !DILocation(line: 738, column: 33, scope: !795)
!872 = !DILocation(line: 739, column: 3, scope: !795)
!873 = !DILocation(line: 739, column: 10, scope: !795)
!874 = !DILocation(line: 739, column: 44, scope: !795)
!875 = !DILocation(line: 739, column: 51, scope: !795)
!876 = !DILocation(line: 739, column: 27, scope: !795)
!877 = !DILocation(line: 740, column: 33, scope: !795)
!878 = !DILocation(line: 740, column: 3, scope: !795)
!879 = !DILocation(line: 740, column: 10, scope: !795)
!880 = !DILocation(line: 740, column: 25, scope: !795)
!881 = !DILocation(line: 740, column: 31, scope: !795)
!882 = !DILocation(line: 741, column: 1, scope: !795)
!883 = distinct !DISubprogram(name: "init_iconv_desc", scope: !3, file: !3, line: 640, type: !884, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!884 = !DISubroutineType(types: !885)
!885 = !{!355, !287, !338, !338}
!886 = !DILocalVariable(name: "pfile", arg: 1, scope: !883, file: !3, line: 640, type: !287)
!887 = !DILocation(line: 640, column: 30, scope: !883)
!888 = !DILocalVariable(name: "to", arg: 2, scope: !883, file: !3, line: 640, type: !338)
!889 = !DILocation(line: 640, column: 49, scope: !883)
!890 = !DILocalVariable(name: "from", arg: 3, scope: !883, file: !3, line: 640, type: !338)
!891 = !DILocation(line: 640, column: 65, scope: !883)
!892 = !DILocalVariable(name: "ret", scope: !883, file: !3, line: 642, type: !355)
!893 = !DILocation(line: 642, column: 25, scope: !883)
!894 = !DILocalVariable(name: "pair", scope: !883, file: !3, line: 643, type: !251)
!895 = !DILocation(line: 643, column: 9, scope: !883)
!896 = !DILocalVariable(name: "i", scope: !883, file: !3, line: 644, type: !168)
!897 = !DILocation(line: 644, column: 10, scope: !883)
!898 = !DILocation(line: 646, column: 20, scope: !899)
!899 = distinct !DILexicalBlock(scope: !883, file: !3, line: 646, column: 7)
!900 = !DILocation(line: 646, column: 24, scope: !899)
!901 = !DILocation(line: 646, column: 8, scope: !899)
!902 = !DILocation(line: 646, column: 7, scope: !883)
!903 = !DILocation(line: 648, column: 11, scope: !904)
!904 = distinct !DILexicalBlock(scope: !899, file: !3, line: 647, column: 5)
!905 = !DILocation(line: 648, column: 16, scope: !904)
!906 = !DILocation(line: 649, column: 11, scope: !904)
!907 = !DILocation(line: 649, column: 14, scope: !904)
!908 = !DILocation(line: 650, column: 11, scope: !904)
!909 = !DILocation(line: 650, column: 17, scope: !904)
!910 = !DILocation(line: 651, column: 7, scope: !904)
!911 = !DILocation(line: 654, column: 19, scope: !883)
!912 = !DILocation(line: 654, column: 8, scope: !883)
!913 = !DILocation(line: 656, column: 10, scope: !883)
!914 = !DILocation(line: 656, column: 16, scope: !883)
!915 = !DILocation(line: 656, column: 3, scope: !883)
!916 = !DILocation(line: 657, column: 10, scope: !883)
!917 = !DILocation(line: 657, column: 3, scope: !883)
!918 = !DILocation(line: 658, column: 10, scope: !883)
!919 = !DILocation(line: 658, column: 16, scope: !883)
!920 = !DILocation(line: 658, column: 3, scope: !883)
!921 = !DILocation(line: 659, column: 10, scope: !922)
!922 = distinct !DILexicalBlock(scope: !883, file: !3, line: 659, column: 3)
!923 = !DILocation(line: 659, column: 8, scope: !922)
!924 = !DILocation(line: 659, column: 15, scope: !925)
!925 = distinct !DILexicalBlock(scope: !922, file: !3, line: 659, column: 3)
!926 = !DILocation(line: 659, column: 17, scope: !925)
!927 = !DILocation(line: 659, column: 3, scope: !922)
!928 = !DILocation(line: 660, column: 22, scope: !929)
!929 = distinct !DILexicalBlock(scope: !925, file: !3, line: 660, column: 9)
!930 = !DILocation(line: 660, column: 43, scope: !929)
!931 = !DILocation(line: 660, column: 28, scope: !929)
!932 = !DILocation(line: 660, column: 46, scope: !929)
!933 = !DILocation(line: 660, column: 10, scope: !929)
!934 = !DILocation(line: 660, column: 9, scope: !925)
!935 = !DILocation(line: 662, column: 28, scope: !936)
!936 = distinct !DILexicalBlock(scope: !929, file: !3, line: 661, column: 7)
!937 = !DILocation(line: 662, column: 13, scope: !936)
!938 = !DILocation(line: 662, column: 31, scope: !936)
!939 = !DILocation(line: 662, column: 6, scope: !936)
!940 = !DILocation(line: 662, column: 11, scope: !936)
!941 = !DILocation(line: 663, column: 26, scope: !936)
!942 = !DILocation(line: 663, column: 11, scope: !936)
!943 = !DILocation(line: 663, column: 29, scope: !936)
!944 = !DILocation(line: 663, column: 6, scope: !936)
!945 = !DILocation(line: 663, column: 9, scope: !936)
!946 = !DILocation(line: 664, column: 6, scope: !936)
!947 = !DILocation(line: 664, column: 12, scope: !936)
!948 = !DILocation(line: 665, column: 2, scope: !936)
!949 = !DILocation(line: 660, column: 50, scope: !929)
!950 = !DILocation(line: 659, column: 49, scope: !925)
!951 = !DILocation(line: 659, column: 3, scope: !925)
!952 = distinct !{!952, !927, !953}
!953 = !DILocation(line: 666, column: 7, scope: !922)
!954 = !DILocation(line: 671, column: 11, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !3, line: 670, column: 5)
!956 = distinct !DILexicalBlock(scope: !883, file: !3, line: 669, column: 7)
!957 = !DILocation(line: 671, column: 16, scope: !955)
!958 = !DILocation(line: 672, column: 16, scope: !955)
!959 = !DILocation(line: 672, column: 11, scope: !955)
!960 = !DILocation(line: 672, column: 14, scope: !955)
!961 = !DILocation(line: 673, column: 11, scope: !955)
!962 = !DILocation(line: 673, column: 17, scope: !955)
!963 = !DILocation(line: 675, column: 15, scope: !964)
!964 = distinct !DILexicalBlock(scope: !955, file: !3, line: 675, column: 11)
!965 = !DILocation(line: 675, column: 18, scope: !964)
!966 = !DILocation(line: 675, column: 11, scope: !955)
!967 = !DILocation(line: 677, column: 8, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !3, line: 677, column: 8)
!969 = distinct !DILexicalBlock(scope: !964, file: !3, line: 676, column: 2)
!970 = !DILocation(line: 677, column: 14, scope: !968)
!971 = !DILocation(line: 677, column: 8, scope: !969)
!972 = !DILocation(line: 678, column: 17, scope: !968)
!973 = !DILocation(line: 680, column: 10, scope: !968)
!974 = !DILocation(line: 680, column: 16, scope: !968)
!975 = !DILocation(line: 678, column: 6, scope: !968)
!976 = !DILocation(line: 682, column: 17, scope: !968)
!977 = !DILocation(line: 682, column: 6, scope: !968)
!978 = !DILocation(line: 684, column: 8, scope: !969)
!979 = !DILocation(line: 684, column: 13, scope: !969)
!980 = !DILocation(line: 685, column: 2, scope: !969)
!981 = !DILocation(line: 696, column: 3, scope: !883)
!982 = !DILocation(line: 697, column: 1, scope: !883)
!983 = distinct !DISubprogram(name: "_cpp_destroy_iconv", scope: !3, file: !3, line: 745, type: !632, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!984 = !DILocalVariable(name: "pfile", arg: 1, scope: !983, file: !3, line: 745, type: !287)
!985 = !DILocation(line: 745, column: 33, scope: !983)
!986 = !DILocation(line: 749, column: 11, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !3, line: 749, column: 11)
!988 = distinct !DILexicalBlock(scope: !989, file: !3, line: 748, column: 5)
!989 = distinct !DILexicalBlock(scope: !983, file: !3, line: 747, column: 7)
!990 = !DILocation(line: 749, column: 18, scope: !987)
!991 = !DILocation(line: 749, column: 35, scope: !987)
!992 = !DILocation(line: 749, column: 40, scope: !987)
!993 = !DILocation(line: 749, column: 11, scope: !988)
!994 = !DILocation(line: 750, column: 2, scope: !987)
!995 = !DILocation(line: 751, column: 11, scope: !996)
!996 = distinct !DILexicalBlock(scope: !988, file: !3, line: 751, column: 11)
!997 = !DILocation(line: 751, column: 18, scope: !996)
!998 = !DILocation(line: 751, column: 33, scope: !996)
!999 = !DILocation(line: 751, column: 38, scope: !996)
!1000 = !DILocation(line: 751, column: 11, scope: !988)
!1001 = !DILocation(line: 752, column: 2, scope: !996)
!1002 = !DILocation(line: 753, column: 11, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !988, file: !3, line: 753, column: 11)
!1004 = !DILocation(line: 753, column: 18, scope: !1003)
!1005 = !DILocation(line: 753, column: 35, scope: !1003)
!1006 = !DILocation(line: 753, column: 40, scope: !1003)
!1007 = !DILocation(line: 753, column: 11, scope: !988)
!1008 = !DILocation(line: 754, column: 2, scope: !1003)
!1009 = !DILocation(line: 755, column: 11, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !988, file: !3, line: 755, column: 11)
!1011 = !DILocation(line: 755, column: 18, scope: !1010)
!1012 = !DILocation(line: 755, column: 35, scope: !1010)
!1013 = !DILocation(line: 755, column: 40, scope: !1010)
!1014 = !DILocation(line: 755, column: 11, scope: !988)
!1015 = !DILocation(line: 756, column: 2, scope: !1010)
!1016 = !DILocation(line: 757, column: 11, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !988, file: !3, line: 757, column: 11)
!1018 = !DILocation(line: 757, column: 18, scope: !1017)
!1019 = !DILocation(line: 757, column: 33, scope: !1017)
!1020 = !DILocation(line: 757, column: 38, scope: !1017)
!1021 = !DILocation(line: 757, column: 11, scope: !988)
!1022 = !DILocation(line: 758, column: 2, scope: !1017)
!1023 = !DILocation(line: 760, column: 1, scope: !983)
!1024 = distinct !DISubprogram(name: "convert_using_iconv", scope: !3, file: !3, line: 562, type: !1025, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!162, !166, !261, !168, !362}
!1027 = !DILocalVariable(name: "cd", arg: 1, scope: !1024, file: !3, line: 562, type: !166)
!1028 = !DILocation(line: 562, column: 30, scope: !1024)
!1029 = !DILocalVariable(name: "from", arg: 2, scope: !1024, file: !3, line: 562, type: !261)
!1030 = !DILocation(line: 562, column: 47, scope: !1024)
!1031 = !DILocalVariable(name: "flen", arg: 3, scope: !1024, file: !3, line: 562, type: !168)
!1032 = !DILocation(line: 562, column: 60, scope: !1024)
!1033 = !DILocalVariable(name: "to", arg: 4, scope: !1024, file: !3, line: 563, type: !362)
!1034 = !DILocation(line: 563, column: 28, scope: !1024)
!1035 = !DILocalVariable(name: "inbuf", scope: !1024, file: !3, line: 565, type: !251)
!1036 = !DILocation(line: 565, column: 21, scope: !1024)
!1037 = !DILocalVariable(name: "outbuf", scope: !1024, file: !3, line: 566, type: !251)
!1038 = !DILocation(line: 566, column: 9, scope: !1024)
!1039 = !DILocalVariable(name: "inbytesleft", scope: !1024, file: !3, line: 567, type: !168)
!1040 = !DILocation(line: 567, column: 10, scope: !1024)
!1041 = !DILocalVariable(name: "outbytesleft", scope: !1024, file: !3, line: 567, type: !168)
!1042 = !DILocation(line: 567, column: 23, scope: !1024)
!1043 = !DILocation(line: 570, column: 7, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 570, column: 7)
!1045 = !DILocation(line: 570, column: 7, scope: !1024)
!1046 = !DILocation(line: 571, column: 5, scope: !1044)
!1047 = !DILocation(line: 573, column: 31, scope: !1024)
!1048 = !DILocation(line: 573, column: 9, scope: !1024)
!1049 = !DILocation(line: 574, column: 17, scope: !1024)
!1050 = !DILocation(line: 574, column: 15, scope: !1024)
!1051 = !DILocation(line: 575, column: 20, scope: !1024)
!1052 = !DILocation(line: 575, column: 24, scope: !1024)
!1053 = !DILocation(line: 575, column: 31, scope: !1024)
!1054 = !DILocation(line: 575, column: 35, scope: !1024)
!1055 = !DILocation(line: 575, column: 29, scope: !1024)
!1056 = !DILocation(line: 575, column: 10, scope: !1024)
!1057 = !DILocation(line: 576, column: 18, scope: !1024)
!1058 = !DILocation(line: 576, column: 22, scope: !1024)
!1059 = !DILocation(line: 576, column: 30, scope: !1024)
!1060 = !DILocation(line: 576, column: 34, scope: !1024)
!1061 = !DILocation(line: 576, column: 28, scope: !1024)
!1062 = !DILocation(line: 576, column: 16, scope: !1024)
!1063 = !DILocation(line: 578, column: 3, scope: !1024)
!1064 = !DILocation(line: 581, column: 13, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 579, column: 5)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 578, column: 3)
!1067 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 578, column: 3)
!1068 = !DILocation(line: 585, column: 11, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 585, column: 11)
!1070 = !DILocation(line: 585, column: 11, scope: !1065)
!1071 = !DILocation(line: 588, column: 8, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 588, column: 8)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 586, column: 2)
!1074 = !DILocation(line: 588, column: 8, scope: !1073)
!1075 = !DILocation(line: 590, column: 12, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 590, column: 12)
!1077 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 589, column: 6)
!1078 = !DILocation(line: 590, column: 18, scope: !1076)
!1079 = !DILocation(line: 590, column: 12, scope: !1077)
!1080 = !DILocation(line: 591, column: 3, scope: !1076)
!1081 = !DILocation(line: 593, column: 8, scope: !1077)
!1082 = !DILocation(line: 593, column: 8, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 593, column: 8)
!1084 = !DILocation(line: 594, column: 12, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 594, column: 12)
!1086 = !DILocation(line: 594, column: 12, scope: !1077)
!1087 = !DILocation(line: 595, column: 3, scope: !1085)
!1088 = !DILocation(line: 596, column: 6, scope: !1077)
!1089 = !DILocation(line: 598, column: 14, scope: !1073)
!1090 = !DILocation(line: 598, column: 18, scope: !1073)
!1091 = !DILocation(line: 598, column: 26, scope: !1073)
!1092 = !DILocation(line: 598, column: 24, scope: !1073)
!1093 = !DILocation(line: 598, column: 4, scope: !1073)
!1094 = !DILocation(line: 598, column: 8, scope: !1073)
!1095 = !DILocation(line: 598, column: 12, scope: !1073)
!1096 = !DILocation(line: 599, column: 4, scope: !1073)
!1097 = !DILocation(line: 601, column: 11, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 601, column: 11)
!1099 = !DILocation(line: 601, column: 17, scope: !1098)
!1100 = !DILocation(line: 601, column: 11, scope: !1065)
!1101 = !DILocation(line: 602, column: 2, scope: !1098)
!1102 = !DILocation(line: 604, column: 7, scope: !1065)
!1103 = !DILocation(line: 604, column: 7, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 604, column: 7)
!1105 = !DILocation(line: 578, column: 3, scope: !1066)
!1106 = distinct !{!1106, !1107, !1108}
!1107 = !DILocation(line: 578, column: 3, scope: !1067)
!1108 = !DILocation(line: 605, column: 5, scope: !1067)
!1109 = !DILocation(line: 606, column: 1, scope: !1024)
!1110 = distinct !DISubprogram(name: "cpp_host_to_exec_charset", scope: !3, file: !3, line: 775, type: !1111, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!253, !287, !253}
!1113 = !DILocalVariable(name: "pfile", arg: 1, scope: !1110, file: !3, line: 775, type: !287)
!1114 = !DILocation(line: 775, column: 39, scope: !1110)
!1115 = !DILocalVariable(name: "c", arg: 2, scope: !1110, file: !3, line: 775, type: !253)
!1116 = !DILocation(line: 775, column: 56, scope: !1110)
!1117 = !DILocalVariable(name: "sbuf", scope: !1110, file: !3, line: 777, type: !1118)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 8, elements: !247)
!1119 = !DILocation(line: 777, column: 9, scope: !1110)
!1120 = !DILocalVariable(name: "tbuf", scope: !1110, file: !3, line: 778, type: !363)
!1121 = !DILocation(line: 778, column: 22, scope: !1110)
!1122 = !DILocation(line: 783, column: 7, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 783, column: 7)
!1124 = !DILocation(line: 783, column: 9, scope: !1123)
!1125 = !DILocation(line: 783, column: 7, scope: !1110)
!1126 = !DILocation(line: 785, column: 18, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !3, line: 784, column: 5)
!1128 = !DILocation(line: 787, column: 19, scope: !1127)
!1129 = !DILocation(line: 787, column: 4, scope: !1127)
!1130 = !DILocation(line: 785, column: 7, scope: !1127)
!1131 = !DILocation(line: 788, column: 7, scope: !1127)
!1132 = !DILocation(line: 794, column: 13, scope: !1110)
!1133 = !DILocation(line: 794, column: 3, scope: !1110)
!1134 = !DILocation(line: 794, column: 11, scope: !1110)
!1135 = !DILocation(line: 797, column: 8, scope: !1110)
!1136 = !DILocation(line: 797, column: 14, scope: !1110)
!1137 = !DILocation(line: 798, column: 15, scope: !1110)
!1138 = !DILocation(line: 798, column: 8, scope: !1110)
!1139 = !DILocation(line: 798, column: 13, scope: !1110)
!1140 = !DILocation(line: 799, column: 8, scope: !1110)
!1141 = !DILocation(line: 799, column: 12, scope: !1110)
!1142 = !DILocation(line: 801, column: 8, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 801, column: 7)
!1144 = !DILocation(line: 801, column: 7, scope: !1110)
!1145 = !DILocation(line: 803, column: 18, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 802, column: 5)
!1147 = !DILocation(line: 803, column: 7, scope: !1146)
!1148 = !DILocation(line: 804, column: 7, scope: !1146)
!1149 = !DILocation(line: 806, column: 12, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 806, column: 7)
!1151 = !DILocation(line: 806, column: 16, scope: !1150)
!1152 = !DILocation(line: 806, column: 7, scope: !1110)
!1153 = !DILocation(line: 808, column: 18, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 807, column: 5)
!1155 = !DILocation(line: 810, column: 19, scope: !1154)
!1156 = !DILocation(line: 810, column: 4, scope: !1154)
!1157 = !DILocation(line: 808, column: 7, scope: !1154)
!1158 = !DILocation(line: 811, column: 7, scope: !1154)
!1159 = !DILocation(line: 813, column: 12, scope: !1110)
!1160 = !DILocation(line: 813, column: 7, scope: !1110)
!1161 = !DILocation(line: 813, column: 5, scope: !1110)
!1162 = !DILocation(line: 814, column: 13, scope: !1110)
!1163 = !DILocation(line: 814, column: 3, scope: !1110)
!1164 = !DILocation(line: 815, column: 10, scope: !1110)
!1165 = !DILocation(line: 815, column: 3, scope: !1110)
!1166 = !DILocation(line: 816, column: 1, scope: !1110)
!1167 = distinct !DISubprogram(name: "_cpp_valid_ucn", scope: !3, file: !3, line: 988, type: !1168, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!253, !287, !260, !261, !163, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "normalize_state", file: !290, line: 641, size: 96, elements: !1172)
!1172 = !{!1173, !1174, !1175}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1171, file: !290, line: 644, baseType: !253, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "prev_class", scope: !1171, file: !290, line: 646, baseType: !162, size: 8, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1171, file: !290, line: 648, baseType: !31, size: 32, offset: 64)
!1176 = !DILocalVariable(name: "pfile", arg: 1, scope: !1167, file: !3, line: 988, type: !287)
!1177 = !DILocation(line: 988, column: 29, scope: !1167)
!1178 = !DILocalVariable(name: "pstr", arg: 2, scope: !1167, file: !3, line: 988, type: !260)
!1179 = !DILocation(line: 988, column: 50, scope: !1167)
!1180 = !DILocalVariable(name: "limit", arg: 3, scope: !1167, file: !3, line: 989, type: !261)
!1181 = !DILocation(line: 989, column: 16, scope: !1167)
!1182 = !DILocalVariable(name: "identifier_pos", arg: 4, scope: !1167, file: !3, line: 989, type: !163)
!1183 = !DILocation(line: 989, column: 27, scope: !1167)
!1184 = !DILocalVariable(name: "nst", arg: 5, scope: !1167, file: !3, line: 990, type: !1170)
!1185 = !DILocation(line: 990, column: 27, scope: !1167)
!1186 = !DILocalVariable(name: "result", scope: !1167, file: !3, line: 992, type: !253)
!1187 = !DILocation(line: 992, column: 13, scope: !1167)
!1188 = !DILocalVariable(name: "c", scope: !1167, file: !3, line: 992, type: !253)
!1189 = !DILocation(line: 992, column: 21, scope: !1167)
!1190 = !DILocalVariable(name: "length", scope: !1167, file: !3, line: 993, type: !7)
!1191 = !DILocation(line: 993, column: 16, scope: !1167)
!1192 = !DILocalVariable(name: "str", scope: !1167, file: !3, line: 994, type: !261)
!1193 = !DILocation(line: 994, column: 16, scope: !1167)
!1194 = !DILocation(line: 994, column: 23, scope: !1167)
!1195 = !DILocation(line: 994, column: 22, scope: !1167)
!1196 = !DILocalVariable(name: "base", scope: !1167, file: !3, line: 995, type: !261)
!1197 = !DILocation(line: 995, column: 16, scope: !1167)
!1198 = !DILocation(line: 995, column: 23, scope: !1167)
!1199 = !DILocation(line: 995, column: 27, scope: !1167)
!1200 = !DILocation(line: 997, column: 8, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 997, column: 7)
!1202 = !DILocation(line: 997, column: 38, scope: !1201)
!1203 = !DILocation(line: 997, column: 42, scope: !1201)
!1204 = !DILocation(line: 997, column: 7, scope: !1167)
!1205 = !DILocation(line: 998, column: 16, scope: !1201)
!1206 = !DILocation(line: 998, column: 5, scope: !1201)
!1207 = !DILocation(line: 1000, column: 12, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 1000, column: 12)
!1209 = !DILocation(line: 1000, column: 37, scope: !1208)
!1210 = !DILocation(line: 1000, column: 40, scope: !1208)
!1211 = !DILocation(line: 1000, column: 55, scope: !1208)
!1212 = !DILocation(line: 1000, column: 12, scope: !1201)
!1213 = !DILocation(line: 1001, column: 16, scope: !1208)
!1214 = !DILocation(line: 1003, column: 15, scope: !1208)
!1215 = !DILocation(line: 1003, column: 9, scope: !1208)
!1216 = !DILocation(line: 1001, column: 5, scope: !1208)
!1217 = !DILocation(line: 1005, column: 7, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 1005, column: 7)
!1219 = !DILocation(line: 1005, column: 15, scope: !1218)
!1220 = !DILocation(line: 1005, column: 7, scope: !1167)
!1221 = !DILocation(line: 1006, column: 12, scope: !1218)
!1222 = !DILocation(line: 1006, column: 5, scope: !1218)
!1223 = !DILocation(line: 1007, column: 12, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 1007, column: 12)
!1225 = !DILocation(line: 1007, column: 20, scope: !1224)
!1226 = !DILocation(line: 1007, column: 12, scope: !1218)
!1227 = !DILocation(line: 1008, column: 12, scope: !1224)
!1228 = !DILocation(line: 1008, column: 5, scope: !1224)
!1229 = !DILocation(line: 1011, column: 18, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 1010, column: 5)
!1231 = !DILocation(line: 1011, column: 7, scope: !1230)
!1232 = !DILocation(line: 1012, column: 14, scope: !1230)
!1233 = !DILocation(line: 1015, column: 10, scope: !1167)
!1234 = !DILocation(line: 1016, column: 3, scope: !1167)
!1235 = !DILocation(line: 1018, column: 12, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 1017, column: 5)
!1237 = !DILocation(line: 1018, column: 11, scope: !1236)
!1238 = !DILocation(line: 1018, column: 9, scope: !1236)
!1239 = !DILocation(line: 1019, column: 12, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 1019, column: 11)
!1241 = !DILocation(line: 1019, column: 11, scope: !1236)
!1242 = !DILocation(line: 1020, column: 2, scope: !1240)
!1243 = !DILocation(line: 1021, column: 10, scope: !1236)
!1244 = !DILocation(line: 1022, column: 17, scope: !1236)
!1245 = !DILocation(line: 1022, column: 24, scope: !1236)
!1246 = !DILocation(line: 1022, column: 32, scope: !1236)
!1247 = !DILocation(line: 1022, column: 30, scope: !1236)
!1248 = !DILocation(line: 1022, column: 14, scope: !1236)
!1249 = !DILocation(line: 1023, column: 5, scope: !1236)
!1250 = !DILocation(line: 1024, column: 10, scope: !1167)
!1251 = !DILocation(line: 1024, column: 19, scope: !1167)
!1252 = !DILocation(line: 1024, column: 22, scope: !1167)
!1253 = !DILocation(line: 1024, column: 28, scope: !1167)
!1254 = !DILocation(line: 1024, column: 26, scope: !1167)
!1255 = !DILocation(line: 0, scope: !1167)
!1256 = distinct !{!1256, !1234, !1257}
!1257 = !DILocation(line: 1024, column: 33, scope: !1167)
!1258 = !DILocation(line: 1029, column: 7, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 1029, column: 7)
!1260 = !DILocation(line: 1029, column: 14, scope: !1259)
!1261 = !DILocation(line: 1029, column: 17, scope: !1259)
!1262 = !DILocation(line: 1029, column: 7, scope: !1167)
!1263 = !DILocation(line: 1030, column: 5, scope: !1259)
!1264 = !DILocation(line: 1032, column: 11, scope: !1167)
!1265 = !DILocation(line: 1032, column: 4, scope: !1167)
!1266 = !DILocation(line: 1032, column: 9, scope: !1167)
!1267 = !DILocation(line: 1033, column: 7, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 1033, column: 7)
!1269 = !DILocation(line: 1033, column: 7, scope: !1167)
!1270 = !DILocation(line: 1035, column: 18, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 1034, column: 5)
!1272 = !DILocation(line: 1037, column: 11, scope: !1271)
!1273 = !DILocation(line: 1037, column: 17, scope: !1271)
!1274 = !DILocation(line: 1037, column: 15, scope: !1271)
!1275 = !DILocation(line: 1037, column: 4, scope: !1271)
!1276 = !DILocation(line: 1037, column: 24, scope: !1271)
!1277 = !DILocation(line: 1035, column: 7, scope: !1271)
!1278 = !DILocation(line: 1038, column: 14, scope: !1271)
!1279 = !DILocation(line: 1039, column: 5, scope: !1271)
!1280 = !DILocation(line: 1044, column: 13, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 1044, column: 12)
!1282 = !DILocation(line: 1044, column: 20, scope: !1281)
!1283 = !DILocation(line: 1045, column: 6, scope: !1281)
!1284 = !DILocation(line: 1045, column: 10, scope: !1281)
!1285 = !DILocation(line: 1046, column: 6, scope: !1281)
!1286 = !DILocation(line: 1046, column: 10, scope: !1281)
!1287 = !DILocation(line: 1046, column: 17, scope: !1281)
!1288 = !DILocation(line: 1046, column: 25, scope: !1281)
!1289 = !DILocation(line: 1046, column: 28, scope: !1281)
!1290 = !DILocation(line: 1046, column: 35, scope: !1281)
!1291 = !DILocation(line: 1046, column: 43, scope: !1281)
!1292 = !DILocation(line: 1046, column: 46, scope: !1281)
!1293 = !DILocation(line: 1046, column: 53, scope: !1281)
!1294 = !DILocation(line: 1047, column: 5, scope: !1281)
!1295 = !DILocation(line: 1047, column: 9, scope: !1281)
!1296 = !DILocation(line: 1047, column: 16, scope: !1281)
!1297 = !DILocation(line: 1048, column: 5, scope: !1281)
!1298 = !DILocation(line: 1048, column: 9, scope: !1281)
!1299 = !DILocation(line: 1048, column: 16, scope: !1281)
!1300 = !DILocation(line: 1048, column: 26, scope: !1281)
!1301 = !DILocation(line: 1048, column: 29, scope: !1281)
!1302 = !DILocation(line: 1048, column: 36, scope: !1281)
!1303 = !DILocation(line: 1044, column: 12, scope: !1268)
!1304 = !DILocation(line: 1050, column: 18, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 1049, column: 5)
!1306 = !DILocation(line: 1052, column: 11, scope: !1305)
!1307 = !DILocation(line: 1052, column: 17, scope: !1305)
!1308 = !DILocation(line: 1052, column: 15, scope: !1305)
!1309 = !DILocation(line: 1052, column: 4, scope: !1305)
!1310 = !DILocation(line: 1052, column: 24, scope: !1305)
!1311 = !DILocation(line: 1050, column: 7, scope: !1305)
!1312 = !DILocation(line: 1053, column: 14, scope: !1305)
!1313 = !DILocation(line: 1054, column: 5, scope: !1305)
!1314 = !DILocation(line: 1055, column: 12, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 1055, column: 12)
!1316 = !DILocation(line: 1055, column: 27, scope: !1315)
!1317 = !DILocation(line: 1055, column: 30, scope: !1315)
!1318 = !DILocation(line: 1055, column: 37, scope: !1315)
!1319 = !DILocation(line: 1056, column: 5, scope: !1315)
!1320 = !DILocation(line: 1056, column: 8, scope: !1315)
!1321 = !DILocation(line: 1055, column: 12, scope: !1281)
!1322 = !DILocation(line: 1058, column: 11, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 1058, column: 11)
!1324 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 1057, column: 5)
!1325 = !DILocation(line: 1058, column: 44, scope: !1323)
!1326 = !DILocation(line: 1058, column: 48, scope: !1323)
!1327 = !DILocation(line: 1058, column: 55, scope: !1323)
!1328 = !DILocation(line: 1058, column: 61, scope: !1323)
!1329 = !DILocation(line: 1058, column: 11, scope: !1324)
!1330 = !DILocation(line: 1060, column: 4, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 1059, column: 2)
!1332 = !DILocation(line: 1060, column: 37, scope: !1331)
!1333 = !DILocation(line: 1061, column: 15, scope: !1331)
!1334 = !DILocation(line: 1061, column: 4, scope: !1331)
!1335 = !DILocation(line: 1062, column: 2, scope: !1331)
!1336 = !DILocation(line: 1063, column: 7, scope: !1324)
!1337 = !DILocation(line: 1064, column: 5, scope: !1324)
!1338 = !DILocation(line: 1065, column: 12, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 1065, column: 12)
!1340 = !DILocation(line: 1065, column: 12, scope: !1315)
!1341 = !DILocalVariable(name: "validity", scope: !1342, file: !3, line: 1067, type: !163)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 1066, column: 5)
!1343 = !DILocation(line: 1067, column: 11, scope: !1342)
!1344 = !DILocation(line: 1067, column: 47, scope: !1342)
!1345 = !DILocation(line: 1067, column: 54, scope: !1342)
!1346 = !DILocation(line: 1067, column: 62, scope: !1342)
!1347 = !DILocation(line: 1067, column: 22, scope: !1342)
!1348 = !DILocation(line: 1069, column: 11, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 1069, column: 11)
!1350 = !DILocation(line: 1069, column: 20, scope: !1349)
!1351 = !DILocation(line: 1069, column: 11, scope: !1342)
!1352 = !DILocation(line: 1070, column: 13, scope: !1349)
!1353 = !DILocation(line: 1072, column: 13, scope: !1349)
!1354 = !DILocation(line: 1072, column: 19, scope: !1349)
!1355 = !DILocation(line: 1072, column: 17, scope: !1349)
!1356 = !DILocation(line: 1072, column: 6, scope: !1349)
!1357 = !DILocation(line: 1072, column: 26, scope: !1349)
!1358 = !DILocation(line: 1070, column: 2, scope: !1349)
!1359 = !DILocation(line: 1073, column: 16, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 1073, column: 16)
!1361 = !DILocation(line: 1073, column: 25, scope: !1360)
!1362 = !DILocation(line: 1073, column: 30, scope: !1360)
!1363 = !DILocation(line: 1073, column: 33, scope: !1360)
!1364 = !DILocation(line: 1073, column: 48, scope: !1360)
!1365 = !DILocation(line: 1073, column: 16, scope: !1349)
!1366 = !DILocation(line: 1074, column: 13, scope: !1360)
!1367 = !DILocation(line: 1076, column: 13, scope: !1360)
!1368 = !DILocation(line: 1076, column: 19, scope: !1360)
!1369 = !DILocation(line: 1076, column: 17, scope: !1360)
!1370 = !DILocation(line: 1076, column: 6, scope: !1360)
!1371 = !DILocation(line: 1076, column: 26, scope: !1360)
!1372 = !DILocation(line: 1074, column: 2, scope: !1360)
!1373 = !DILocation(line: 1077, column: 5, scope: !1342)
!1374 = !DILocation(line: 1079, column: 7, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 1079, column: 7)
!1376 = !DILocation(line: 1079, column: 14, scope: !1375)
!1377 = !DILocation(line: 1079, column: 7, scope: !1167)
!1378 = !DILocation(line: 1080, column: 12, scope: !1375)
!1379 = !DILocation(line: 1080, column: 5, scope: !1375)
!1380 = !DILocation(line: 1082, column: 10, scope: !1167)
!1381 = !DILocation(line: 1082, column: 3, scope: !1167)
!1382 = !DILocation(line: 1083, column: 1, scope: !1167)
!1383 = distinct !DISubprogram(name: "ucn_valid_in_identifier", scope: !3, file: !3, line: 869, type: !1384, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!163, !287, !253, !1170}
!1386 = !DILocalVariable(name: "pfile", arg: 1, scope: !1383, file: !3, line: 869, type: !287)
!1387 = !DILocation(line: 869, column: 38, scope: !1383)
!1388 = !DILocalVariable(name: "c", arg: 2, scope: !1383, file: !3, line: 869, type: !253)
!1389 = !DILocation(line: 869, column: 55, scope: !1383)
!1390 = !DILocalVariable(name: "nst", arg: 3, scope: !1383, file: !3, line: 870, type: !1170)
!1391 = !DILocation(line: 870, column: 29, scope: !1383)
!1392 = !DILocalVariable(name: "mn", scope: !1383, file: !3, line: 872, type: !163)
!1393 = !DILocation(line: 872, column: 7, scope: !1383)
!1394 = !DILocalVariable(name: "mx", scope: !1383, file: !3, line: 872, type: !163)
!1395 = !DILocation(line: 872, column: 11, scope: !1383)
!1396 = !DILocalVariable(name: "md", scope: !1383, file: !3, line: 872, type: !163)
!1397 = !DILocation(line: 872, column: 15, scope: !1383)
!1398 = !DILocation(line: 874, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 874, column: 7)
!1400 = !DILocation(line: 874, column: 9, scope: !1399)
!1401 = !DILocation(line: 874, column: 7, scope: !1383)
!1402 = !DILocation(line: 875, column: 5, scope: !1399)
!1403 = !DILocation(line: 877, column: 6, scope: !1383)
!1404 = !DILocation(line: 878, column: 6, scope: !1383)
!1405 = !DILocation(line: 879, column: 3, scope: !1383)
!1406 = !DILocation(line: 879, column: 10, scope: !1383)
!1407 = !DILocation(line: 879, column: 16, scope: !1383)
!1408 = !DILocation(line: 879, column: 13, scope: !1383)
!1409 = !DILocation(line: 881, column: 13, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 880, column: 5)
!1411 = !DILocation(line: 881, column: 18, scope: !1410)
!1412 = !DILocation(line: 881, column: 16, scope: !1410)
!1413 = !DILocation(line: 881, column: 22, scope: !1410)
!1414 = !DILocation(line: 881, column: 10, scope: !1410)
!1415 = !DILocation(line: 882, column: 11, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 882, column: 11)
!1417 = !DILocation(line: 882, column: 26, scope: !1416)
!1418 = !DILocation(line: 882, column: 16, scope: !1416)
!1419 = !DILocation(line: 882, column: 30, scope: !1416)
!1420 = !DILocation(line: 882, column: 13, scope: !1416)
!1421 = !DILocation(line: 882, column: 11, scope: !1410)
!1422 = !DILocation(line: 883, column: 7, scope: !1416)
!1423 = !DILocation(line: 883, column: 5, scope: !1416)
!1424 = !DILocation(line: 883, column: 2, scope: !1416)
!1425 = !DILocation(line: 885, column: 7, scope: !1416)
!1426 = !DILocation(line: 885, column: 10, scope: !1416)
!1427 = !DILocation(line: 885, column: 5, scope: !1416)
!1428 = distinct !{!1428, !1405, !1429}
!1429 = !DILocation(line: 886, column: 5, scope: !1383)
!1430 = !DILocation(line: 891, column: 20, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 891, column: 7)
!1432 = !DILocation(line: 891, column: 10, scope: !1431)
!1433 = !DILocation(line: 891, column: 24, scope: !1431)
!1434 = !DILocation(line: 891, column: 30, scope: !1431)
!1435 = !DILocation(line: 891, column: 7, scope: !1383)
!1436 = !DILocation(line: 892, column: 7, scope: !1431)
!1437 = !DILocation(line: 894, column: 7, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 894, column: 7)
!1439 = !DILocation(line: 895, column: 7, scope: !1438)
!1440 = !DILocation(line: 895, column: 12, scope: !1438)
!1441 = !DILocation(line: 895, column: 36, scope: !1438)
!1442 = !DILocation(line: 895, column: 51, scope: !1438)
!1443 = !DILocation(line: 895, column: 41, scope: !1438)
!1444 = !DILocation(line: 895, column: 55, scope: !1438)
!1445 = !DILocation(line: 895, column: 61, scope: !1438)
!1446 = !DILocation(line: 896, column: 4, scope: !1438)
!1447 = !DILocation(line: 896, column: 8, scope: !1438)
!1448 = !DILocation(line: 897, column: 8, scope: !1438)
!1449 = !DILocation(line: 897, column: 23, scope: !1438)
!1450 = !DILocation(line: 897, column: 13, scope: !1438)
!1451 = !DILocation(line: 897, column: 27, scope: !1438)
!1452 = !DILocation(line: 897, column: 33, scope: !1438)
!1453 = !DILocation(line: 894, column: 7, scope: !1383)
!1454 = !DILocation(line: 898, column: 5, scope: !1438)
!1455 = !DILocation(line: 901, column: 17, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 901, column: 7)
!1457 = !DILocation(line: 901, column: 7, scope: !1456)
!1458 = !DILocation(line: 901, column: 21, scope: !1456)
!1459 = !DILocation(line: 901, column: 29, scope: !1456)
!1460 = !DILocation(line: 901, column: 34, scope: !1456)
!1461 = !DILocation(line: 901, column: 47, scope: !1456)
!1462 = !DILocation(line: 901, column: 37, scope: !1456)
!1463 = !DILocation(line: 901, column: 51, scope: !1456)
!1464 = !DILocation(line: 901, column: 61, scope: !1456)
!1465 = !DILocation(line: 901, column: 66, scope: !1456)
!1466 = !DILocation(line: 901, column: 59, scope: !1456)
!1467 = !DILocation(line: 901, column: 7, scope: !1383)
!1468 = !DILocation(line: 902, column: 5, scope: !1456)
!1469 = !DILocation(line: 902, column: 10, scope: !1456)
!1470 = !DILocation(line: 902, column: 16, scope: !1456)
!1471 = !DILocation(line: 903, column: 22, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 903, column: 12)
!1473 = !DILocation(line: 903, column: 12, scope: !1472)
!1474 = !DILocation(line: 903, column: 26, scope: !1472)
!1475 = !DILocation(line: 903, column: 32, scope: !1472)
!1476 = !DILocation(line: 903, column: 12, scope: !1456)
!1477 = !DILocalVariable(name: "safe", scope: !1478, file: !3, line: 905, type: !162)
!1478 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 904, column: 5)
!1479 = !DILocation(line: 905, column: 12, scope: !1478)
!1480 = !DILocalVariable(name: "p", scope: !1478, file: !3, line: 906, type: !253)
!1481 = !DILocation(line: 906, column: 17, scope: !1478)
!1482 = !DILocation(line: 906, column: 21, scope: !1478)
!1483 = !DILocation(line: 906, column: 26, scope: !1478)
!1484 = !DILocation(line: 909, column: 11, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 909, column: 11)
!1486 = !DILocation(line: 909, column: 13, scope: !1485)
!1487 = !DILocation(line: 909, column: 11, scope: !1478)
!1488 = !DILocation(line: 910, column: 9, scope: !1485)
!1489 = !DILocation(line: 910, column: 11, scope: !1485)
!1490 = !DILocation(line: 910, column: 7, scope: !1485)
!1491 = !DILocation(line: 910, column: 2, scope: !1485)
!1492 = !DILocation(line: 911, column: 16, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 911, column: 16)
!1494 = !DILocation(line: 911, column: 18, scope: !1493)
!1495 = !DILocation(line: 911, column: 16, scope: !1485)
!1496 = !DILocation(line: 912, column: 9, scope: !1493)
!1497 = !DILocation(line: 912, column: 11, scope: !1493)
!1498 = !DILocation(line: 912, column: 7, scope: !1493)
!1499 = !DILocation(line: 912, column: 2, scope: !1493)
!1500 = !DILocation(line: 913, column: 16, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 913, column: 16)
!1502 = !DILocation(line: 913, column: 18, scope: !1501)
!1503 = !DILocation(line: 913, column: 16, scope: !1493)
!1504 = !DILocation(line: 914, column: 9, scope: !1501)
!1505 = !DILocation(line: 914, column: 11, scope: !1501)
!1506 = !DILocation(line: 914, column: 21, scope: !1501)
!1507 = !DILocation(line: 914, column: 24, scope: !1501)
!1508 = !DILocation(line: 914, column: 26, scope: !1501)
!1509 = !DILocation(line: 0, scope: !1501)
!1510 = !DILocation(line: 914, column: 7, scope: !1501)
!1511 = !DILocation(line: 914, column: 2, scope: !1501)
!1512 = !DILocation(line: 915, column: 16, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 915, column: 16)
!1514 = !DILocation(line: 915, column: 18, scope: !1513)
!1515 = !DILocation(line: 915, column: 16, scope: !1501)
!1516 = !DILocation(line: 916, column: 9, scope: !1513)
!1517 = !DILocation(line: 916, column: 11, scope: !1513)
!1518 = !DILocation(line: 916, column: 7, scope: !1513)
!1519 = !DILocation(line: 916, column: 2, scope: !1513)
!1520 = !DILocation(line: 917, column: 16, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 917, column: 16)
!1522 = !DILocation(line: 917, column: 18, scope: !1521)
!1523 = !DILocation(line: 917, column: 16, scope: !1513)
!1524 = !DILocation(line: 918, column: 9, scope: !1521)
!1525 = !DILocation(line: 918, column: 11, scope: !1521)
!1526 = !DILocation(line: 918, column: 21, scope: !1521)
!1527 = !DILocation(line: 918, column: 24, scope: !1521)
!1528 = !DILocation(line: 918, column: 26, scope: !1521)
!1529 = !DILocation(line: 0, scope: !1521)
!1530 = !DILocation(line: 918, column: 7, scope: !1521)
!1531 = !DILocation(line: 918, column: 2, scope: !1521)
!1532 = !DILocation(line: 926, column: 16, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 926, column: 16)
!1534 = !DILocation(line: 926, column: 18, scope: !1533)
!1535 = !DILocation(line: 926, column: 28, scope: !1533)
!1536 = !DILocation(line: 926, column: 31, scope: !1533)
!1537 = !DILocation(line: 926, column: 33, scope: !1533)
!1538 = !DILocation(line: 926, column: 16, scope: !1521)
!1539 = !DILocation(line: 927, column: 9, scope: !1533)
!1540 = !DILocation(line: 927, column: 11, scope: !1533)
!1541 = !DILocation(line: 927, column: 20, scope: !1533)
!1542 = !DILocation(line: 927, column: 23, scope: !1533)
!1543 = !DILocation(line: 927, column: 25, scope: !1533)
!1544 = !DILocation(line: 927, column: 7, scope: !1533)
!1545 = !DILocation(line: 927, column: 2, scope: !1533)
!1546 = !DILocation(line: 928, column: 16, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 928, column: 16)
!1548 = !DILocation(line: 928, column: 18, scope: !1547)
!1549 = !DILocation(line: 928, column: 28, scope: !1547)
!1550 = !DILocation(line: 928, column: 31, scope: !1547)
!1551 = !DILocation(line: 928, column: 33, scope: !1547)
!1552 = !DILocation(line: 928, column: 16, scope: !1533)
!1553 = !DILocation(line: 929, column: 10, scope: !1547)
!1554 = !DILocation(line: 929, column: 12, scope: !1547)
!1555 = !DILocation(line: 929, column: 21, scope: !1547)
!1556 = !DILocation(line: 929, column: 24, scope: !1547)
!1557 = !DILocation(line: 929, column: 26, scope: !1547)
!1558 = !DILocation(line: 929, column: 35, scope: !1547)
!1559 = !DILocation(line: 929, column: 39, scope: !1547)
!1560 = !DILocation(line: 929, column: 41, scope: !1547)
!1561 = !DILocation(line: 929, column: 51, scope: !1547)
!1562 = !DILocation(line: 929, column: 56, scope: !1547)
!1563 = !DILocation(line: 929, column: 9, scope: !1547)
!1564 = !DILocation(line: 929, column: 7, scope: !1547)
!1565 = !DILocation(line: 929, column: 2, scope: !1547)
!1566 = !DILocation(line: 933, column: 15, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 931, column: 2)
!1568 = !DILocation(line: 933, column: 68, scope: !1567)
!1569 = !DILocation(line: 933, column: 4, scope: !1567)
!1570 = !DILocation(line: 934, column: 9, scope: !1567)
!1571 = !DILocation(line: 936, column: 12, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 936, column: 11)
!1573 = !DILocation(line: 936, column: 17, scope: !1572)
!1574 = !DILocation(line: 936, column: 20, scope: !1572)
!1575 = !DILocation(line: 936, column: 22, scope: !1572)
!1576 = !DILocation(line: 936, column: 11, scope: !1478)
!1577 = !DILocation(line: 937, column: 2, scope: !1572)
!1578 = !DILocation(line: 937, column: 7, scope: !1572)
!1579 = !DILocation(line: 937, column: 13, scope: !1572)
!1580 = !DILocation(line: 938, column: 17, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 938, column: 16)
!1582 = !DILocation(line: 938, column: 16, scope: !1572)
!1583 = !DILocation(line: 939, column: 15, scope: !1581)
!1584 = !DILocation(line: 939, column: 2, scope: !1581)
!1585 = !DILocation(line: 939, column: 7, scope: !1581)
!1586 = !DILocation(line: 939, column: 13, scope: !1581)
!1587 = !DILocation(line: 940, column: 5, scope: !1478)
!1588 = !DILocation(line: 941, column: 22, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 941, column: 12)
!1590 = !DILocation(line: 941, column: 12, scope: !1589)
!1591 = !DILocation(line: 941, column: 26, scope: !1589)
!1592 = !DILocation(line: 941, column: 32, scope: !1589)
!1593 = !DILocation(line: 941, column: 12, scope: !1472)
!1594 = !DILocation(line: 943, column: 22, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 943, column: 12)
!1596 = !DILocation(line: 943, column: 12, scope: !1595)
!1597 = !DILocation(line: 943, column: 26, scope: !1595)
!1598 = !DILocation(line: 943, column: 32, scope: !1595)
!1599 = !DILocation(line: 943, column: 12, scope: !1589)
!1600 = !DILocation(line: 944, column: 18, scope: !1595)
!1601 = !DILocation(line: 944, column: 5, scope: !1595)
!1602 = !DILocation(line: 944, column: 10, scope: !1595)
!1603 = !DILocation(line: 944, column: 16, scope: !1595)
!1604 = !DILocation(line: 945, column: 22, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 945, column: 12)
!1606 = !DILocation(line: 945, column: 12, scope: !1605)
!1607 = !DILocation(line: 945, column: 26, scope: !1605)
!1608 = !DILocation(line: 945, column: 32, scope: !1605)
!1609 = !DILocation(line: 945, column: 12, scope: !1595)
!1610 = !DILocation(line: 946, column: 18, scope: !1605)
!1611 = !DILocation(line: 946, column: 5, scope: !1605)
!1612 = !DILocation(line: 946, column: 10, scope: !1605)
!1613 = !DILocation(line: 946, column: 16, scope: !1605)
!1614 = !DILocation(line: 948, column: 5, scope: !1605)
!1615 = !DILocation(line: 948, column: 10, scope: !1605)
!1616 = !DILocation(line: 948, column: 16, scope: !1605)
!1617 = !DILocation(line: 949, column: 19, scope: !1383)
!1618 = !DILocation(line: 949, column: 3, scope: !1383)
!1619 = !DILocation(line: 949, column: 8, scope: !1383)
!1620 = !DILocation(line: 949, column: 17, scope: !1383)
!1621 = !DILocation(line: 950, column: 31, scope: !1383)
!1622 = !DILocation(line: 950, column: 21, scope: !1383)
!1623 = !DILocation(line: 950, column: 35, scope: !1383)
!1624 = !DILocation(line: 950, column: 3, scope: !1383)
!1625 = !DILocation(line: 950, column: 8, scope: !1383)
!1626 = !DILocation(line: 950, column: 19, scope: !1383)
!1627 = !DILocation(line: 953, column: 7, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 953, column: 7)
!1629 = !DILocation(line: 953, column: 31, scope: !1628)
!1630 = !DILocation(line: 953, column: 45, scope: !1628)
!1631 = !DILocation(line: 953, column: 35, scope: !1628)
!1632 = !DILocation(line: 953, column: 49, scope: !1628)
!1633 = !DILocation(line: 953, column: 55, scope: !1628)
!1634 = !DILocation(line: 953, column: 7, scope: !1383)
!1635 = !DILocation(line: 954, column: 5, scope: !1628)
!1636 = !DILocation(line: 956, column: 3, scope: !1383)
!1637 = !DILocation(line: 957, column: 1, scope: !1383)
!1638 = distinct !DISubprogram(name: "cpp_interpret_string", scope: !3, file: !3, line: 1376, type: !1639, scopeLine: 1378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!162, !287, !586, !168, !1641, !63}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!1642 = !DILocalVariable(name: "pfile", arg: 1, scope: !1638, file: !3, line: 1376, type: !287)
!1643 = !DILocation(line: 1376, column: 35, scope: !1638)
!1644 = !DILocalVariable(name: "from", arg: 2, scope: !1638, file: !3, line: 1376, type: !586)
!1645 = !DILocation(line: 1376, column: 60, scope: !1638)
!1646 = !DILocalVariable(name: "count", arg: 3, scope: !1638, file: !3, line: 1376, type: !168)
!1647 = !DILocation(line: 1376, column: 73, scope: !1638)
!1648 = !DILocalVariable(name: "to", arg: 4, scope: !1638, file: !3, line: 1377, type: !1641)
!1649 = !DILocation(line: 1377, column: 21, scope: !1638)
!1650 = !DILocalVariable(name: "type", arg: 5, scope: !1638, file: !3, line: 1377, type: !63)
!1651 = !DILocation(line: 1377, column: 41, scope: !1638)
!1652 = !DILocalVariable(name: "tbuf", scope: !1638, file: !3, line: 1379, type: !363)
!1653 = !DILocation(line: 1379, column: 22, scope: !1638)
!1654 = !DILocalVariable(name: "p", scope: !1638, file: !3, line: 1380, type: !261)
!1655 = !DILocation(line: 1380, column: 16, scope: !1638)
!1656 = !DILocalVariable(name: "base", scope: !1638, file: !3, line: 1380, type: !261)
!1657 = !DILocation(line: 1380, column: 20, scope: !1638)
!1658 = !DILocalVariable(name: "limit", scope: !1638, file: !3, line: 1380, type: !261)
!1659 = !DILocation(line: 1380, column: 27, scope: !1638)
!1660 = !DILocalVariable(name: "i", scope: !1638, file: !3, line: 1381, type: !168)
!1661 = !DILocation(line: 1381, column: 10, scope: !1638)
!1662 = !DILocalVariable(name: "cvt", scope: !1638, file: !3, line: 1382, type: !355)
!1663 = !DILocation(line: 1382, column: 25, scope: !1638)
!1664 = !DILocation(line: 1382, column: 51, scope: !1638)
!1665 = !DILocation(line: 1382, column: 58, scope: !1638)
!1666 = !DILocation(line: 1382, column: 31, scope: !1638)
!1667 = !DILocation(line: 1384, column: 16, scope: !1638)
!1668 = !DILocation(line: 1384, column: 8, scope: !1638)
!1669 = !DILocation(line: 1384, column: 14, scope: !1638)
!1670 = !DILocation(line: 1385, column: 15, scope: !1638)
!1671 = !DILocation(line: 1385, column: 8, scope: !1638)
!1672 = !DILocation(line: 1385, column: 13, scope: !1638)
!1673 = !DILocation(line: 1386, column: 8, scope: !1638)
!1674 = !DILocation(line: 1386, column: 12, scope: !1638)
!1675 = !DILocation(line: 1388, column: 10, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 1388, column: 3)
!1677 = !DILocation(line: 1388, column: 8, scope: !1676)
!1678 = !DILocation(line: 1388, column: 15, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 1388, column: 3)
!1680 = !DILocation(line: 1388, column: 19, scope: !1679)
!1681 = !DILocation(line: 1388, column: 17, scope: !1679)
!1682 = !DILocation(line: 1388, column: 3, scope: !1676)
!1683 = !DILocation(line: 1390, column: 11, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 1389, column: 5)
!1685 = !DILocation(line: 1390, column: 16, scope: !1684)
!1686 = !DILocation(line: 1390, column: 19, scope: !1684)
!1687 = !DILocation(line: 1390, column: 9, scope: !1684)
!1688 = !DILocation(line: 1391, column: 12, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 1391, column: 11)
!1690 = !DILocation(line: 1391, column: 11, scope: !1689)
!1691 = !DILocation(line: 1391, column: 14, scope: !1689)
!1692 = !DILocation(line: 1391, column: 11, scope: !1684)
!1693 = !DILocation(line: 1393, column: 9, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 1393, column: 8)
!1695 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 1392, column: 2)
!1696 = !DILocation(line: 1393, column: 8, scope: !1694)
!1697 = !DILocation(line: 1393, column: 13, scope: !1694)
!1698 = !DILocation(line: 1393, column: 8, scope: !1695)
!1699 = !DILocation(line: 1394, column: 7, scope: !1694)
!1700 = !DILocation(line: 1394, column: 6, scope: !1694)
!1701 = !DILocation(line: 1395, column: 2, scope: !1695)
!1702 = !DILocation(line: 1396, column: 17, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 1396, column: 16)
!1704 = !DILocation(line: 1396, column: 16, scope: !1703)
!1705 = !DILocation(line: 1396, column: 19, scope: !1703)
!1706 = !DILocation(line: 1396, column: 26, scope: !1703)
!1707 = !DILocation(line: 1396, column: 30, scope: !1703)
!1708 = !DILocation(line: 1396, column: 29, scope: !1703)
!1709 = !DILocation(line: 1396, column: 32, scope: !1703)
!1710 = !DILocation(line: 1396, column: 16, scope: !1689)
!1711 = !DILocation(line: 1396, column: 41, scope: !1703)
!1712 = !DILocation(line: 1396, column: 40, scope: !1703)
!1713 = !DILocation(line: 1397, column: 12, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 1397, column: 11)
!1715 = !DILocation(line: 1397, column: 11, scope: !1714)
!1716 = !DILocation(line: 1397, column: 14, scope: !1714)
!1717 = !DILocation(line: 1397, column: 11, scope: !1684)
!1718 = !DILocalVariable(name: "prefix", scope: !1719, file: !3, line: 1399, type: !261)
!1719 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 1398, column: 2)
!1720 = !DILocation(line: 1399, column: 17, scope: !1719)
!1721 = !DILocation(line: 1402, column: 6, scope: !1719)
!1722 = !DILocation(line: 1403, column: 13, scope: !1719)
!1723 = !DILocation(line: 1403, column: 11, scope: !1719)
!1724 = !DILocation(line: 1404, column: 4, scope: !1719)
!1725 = !DILocation(line: 1404, column: 12, scope: !1719)
!1726 = !DILocation(line: 1404, column: 11, scope: !1719)
!1727 = !DILocation(line: 1404, column: 14, scope: !1719)
!1728 = !DILocation(line: 1405, column: 7, scope: !1719)
!1729 = distinct !{!1729, !1724, !1728}
!1730 = !DILocation(line: 1406, column: 5, scope: !1719)
!1731 = !DILocation(line: 1407, column: 12, scope: !1719)
!1732 = !DILocation(line: 1407, column: 17, scope: !1719)
!1733 = !DILocation(line: 1407, column: 20, scope: !1719)
!1734 = !DILocation(line: 1407, column: 27, scope: !1719)
!1735 = !DILocation(line: 1407, column: 32, scope: !1719)
!1736 = !DILocation(line: 1407, column: 35, scope: !1719)
!1737 = !DILocation(line: 1407, column: 25, scope: !1719)
!1738 = !DILocation(line: 1407, column: 10, scope: !1719)
!1739 = !DILocation(line: 1408, column: 8, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1719, file: !3, line: 1408, column: 8)
!1741 = !DILocation(line: 1408, column: 17, scope: !1740)
!1742 = !DILocation(line: 1408, column: 22, scope: !1740)
!1743 = !DILocation(line: 1408, column: 26, scope: !1740)
!1744 = !DILocation(line: 1408, column: 24, scope: !1740)
!1745 = !DILocation(line: 1408, column: 19, scope: !1740)
!1746 = !DILocation(line: 1408, column: 34, scope: !1740)
!1747 = !DILocation(line: 1408, column: 14, scope: !1740)
!1748 = !DILocation(line: 1408, column: 8, scope: !1719)
!1749 = !DILocation(line: 1409, column: 16, scope: !1740)
!1750 = !DILocation(line: 1409, column: 20, scope: !1740)
!1751 = !DILocation(line: 1409, column: 18, scope: !1740)
!1752 = !DILocation(line: 1409, column: 28, scope: !1740)
!1753 = !DILocation(line: 1409, column: 12, scope: !1740)
!1754 = !DILocation(line: 1409, column: 6, scope: !1740)
!1755 = !DILocation(line: 1413, column: 9, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1719, file: !3, line: 1413, column: 8)
!1757 = !DILocation(line: 1413, column: 8, scope: !1719)
!1758 = !DILocation(line: 1414, column: 6, scope: !1756)
!1759 = !DILocation(line: 1416, column: 4, scope: !1719)
!1760 = !DILocation(line: 1419, column: 8, scope: !1684)
!1761 = !DILocation(line: 1420, column: 15, scope: !1684)
!1762 = !DILocation(line: 1420, column: 20, scope: !1684)
!1763 = !DILocation(line: 1420, column: 23, scope: !1684)
!1764 = !DILocation(line: 1420, column: 30, scope: !1684)
!1765 = !DILocation(line: 1420, column: 35, scope: !1684)
!1766 = !DILocation(line: 1420, column: 38, scope: !1684)
!1767 = !DILocation(line: 1420, column: 28, scope: !1684)
!1768 = !DILocation(line: 1420, column: 42, scope: !1684)
!1769 = !DILocation(line: 1420, column: 13, scope: !1684)
!1770 = !DILocation(line: 1422, column: 7, scope: !1684)
!1771 = !DILocation(line: 1424, column: 11, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 1423, column: 2)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !3, line: 1422, column: 7)
!1774 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 1422, column: 7)
!1775 = !DILocation(line: 1424, column: 9, scope: !1772)
!1776 = !DILocation(line: 1425, column: 4, scope: !1772)
!1777 = !DILocation(line: 1425, column: 11, scope: !1772)
!1778 = !DILocation(line: 1425, column: 15, scope: !1772)
!1779 = !DILocation(line: 1425, column: 13, scope: !1772)
!1780 = !DILocation(line: 1425, column: 21, scope: !1772)
!1781 = !DILocation(line: 1425, column: 25, scope: !1772)
!1782 = !DILocation(line: 1425, column: 24, scope: !1772)
!1783 = !DILocation(line: 1425, column: 27, scope: !1772)
!1784 = !DILocation(line: 0, scope: !1772)
!1785 = !DILocation(line: 1426, column: 7, scope: !1772)
!1786 = distinct !{!1786, !1776, !1785}
!1787 = !DILocation(line: 1427, column: 8, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 1427, column: 8)
!1789 = !DILocation(line: 1427, column: 12, scope: !1788)
!1790 = !DILocation(line: 1427, column: 10, scope: !1788)
!1791 = !DILocation(line: 1427, column: 8, scope: !1772)
!1792 = !DILocation(line: 1431, column: 13, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 1431, column: 12)
!1794 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 1428, column: 6)
!1795 = !DILocation(line: 1431, column: 12, scope: !1794)
!1796 = !DILocation(line: 1432, column: 3, scope: !1793)
!1797 = !DILocation(line: 1433, column: 6, scope: !1794)
!1798 = !DILocation(line: 1434, column: 8, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 1434, column: 8)
!1800 = !DILocation(line: 1434, column: 13, scope: !1799)
!1801 = !DILocation(line: 1434, column: 10, scope: !1799)
!1802 = !DILocation(line: 1434, column: 8, scope: !1772)
!1803 = !DILocation(line: 1435, column: 6, scope: !1799)
!1804 = !DILocation(line: 1437, column: 24, scope: !1772)
!1805 = !DILocation(line: 1437, column: 31, scope: !1772)
!1806 = !DILocation(line: 1437, column: 33, scope: !1772)
!1807 = !DILocation(line: 1437, column: 38, scope: !1772)
!1808 = !DILocation(line: 1437, column: 8, scope: !1772)
!1809 = !DILocation(line: 1437, column: 6, scope: !1772)
!1810 = !DILocation(line: 1422, column: 7, scope: !1773)
!1811 = distinct !{!1811, !1812, !1813}
!1812 = !DILocation(line: 1422, column: 7, scope: !1774)
!1813 = !DILocation(line: 1438, column: 2, scope: !1774)
!1814 = !DILocation(line: 1439, column: 5, scope: !1684)
!1815 = !DILocation(line: 1388, column: 27, scope: !1679)
!1816 = !DILocation(line: 1388, column: 3, scope: !1679)
!1817 = distinct !{!1817, !1682, !1818}
!1818 = !DILocation(line: 1439, column: 5, scope: !1676)
!1819 = !DILocation(line: 1442, column: 24, scope: !1638)
!1820 = !DILocation(line: 1442, column: 3, scope: !1638)
!1821 = !DILocation(line: 1443, column: 15, scope: !1638)
!1822 = !DILocation(line: 1443, column: 8, scope: !1638)
!1823 = !DILocation(line: 1443, column: 13, scope: !1638)
!1824 = !DILocation(line: 1444, column: 19, scope: !1638)
!1825 = !DILocation(line: 1444, column: 3, scope: !1638)
!1826 = !DILocation(line: 1444, column: 7, scope: !1638)
!1827 = !DILocation(line: 1444, column: 12, scope: !1638)
!1828 = !DILocation(line: 1445, column: 18, scope: !1638)
!1829 = !DILocation(line: 1445, column: 13, scope: !1638)
!1830 = !DILocation(line: 1445, column: 3, scope: !1638)
!1831 = !DILocation(line: 1445, column: 7, scope: !1638)
!1832 = !DILocation(line: 1445, column: 11, scope: !1638)
!1833 = !DILocation(line: 1446, column: 3, scope: !1638)
!1834 = !DILabel(scope: !1638, name: "fail", file: !3, line: 1448)
!1835 = !DILocation(line: 1448, column: 2, scope: !1638)
!1836 = !DILocation(line: 1449, column: 14, scope: !1638)
!1837 = !DILocation(line: 1449, column: 3, scope: !1638)
!1838 = !DILocation(line: 1450, column: 14, scope: !1638)
!1839 = !DILocation(line: 1450, column: 3, scope: !1638)
!1840 = !DILocation(line: 1451, column: 3, scope: !1638)
!1841 = !DILocation(line: 1452, column: 1, scope: !1638)
!1842 = distinct !DISubprogram(name: "converter_for_type", scope: !3, file: !3, line: 1349, type: !1843, scopeLine: 1350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!355, !287, !63}
!1845 = !DILocalVariable(name: "pfile", arg: 1, scope: !1842, file: !3, line: 1349, type: !287)
!1846 = !DILocation(line: 1349, column: 33, scope: !1842)
!1847 = !DILocalVariable(name: "type", arg: 2, scope: !1842, file: !3, line: 1349, type: !63)
!1848 = !DILocation(line: 1349, column: 55, scope: !1842)
!1849 = !DILocation(line: 1351, column: 11, scope: !1842)
!1850 = !DILocation(line: 1351, column: 3, scope: !1842)
!1851 = !DILocation(line: 1354, column: 9, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 1352, column: 5)
!1853 = !DILocation(line: 1354, column: 16, scope: !1852)
!1854 = !DILocation(line: 1354, column: 2, scope: !1852)
!1855 = !DILocation(line: 1356, column: 9, scope: !1852)
!1856 = !DILocation(line: 1356, column: 16, scope: !1852)
!1857 = !DILocation(line: 1356, column: 2, scope: !1852)
!1858 = !DILocation(line: 1359, column: 9, scope: !1852)
!1859 = !DILocation(line: 1359, column: 16, scope: !1852)
!1860 = !DILocation(line: 1359, column: 2, scope: !1852)
!1861 = !DILocation(line: 1362, column: 9, scope: !1852)
!1862 = !DILocation(line: 1362, column: 16, scope: !1852)
!1863 = !DILocation(line: 1362, column: 2, scope: !1852)
!1864 = !DILocation(line: 1365, column: 9, scope: !1852)
!1865 = !DILocation(line: 1365, column: 16, scope: !1852)
!1866 = !DILocation(line: 1365, column: 2, scope: !1852)
!1867 = !DILocation(line: 1367, column: 1, scope: !1842)
!1868 = !DILocalVariable(name: "pfile", arg: 1, scope: !284, file: !3, line: 1259, type: !287)
!1869 = !DILocation(line: 1259, column: 29, scope: !284)
!1870 = !DILocalVariable(name: "from", arg: 2, scope: !284, file: !3, line: 1259, type: !261)
!1871 = !DILocation(line: 1259, column: 49, scope: !284)
!1872 = !DILocalVariable(name: "limit", arg: 3, scope: !284, file: !3, line: 1259, type: !261)
!1873 = !DILocation(line: 1259, column: 68, scope: !284)
!1874 = !DILocalVariable(name: "tbuf", arg: 4, scope: !284, file: !3, line: 1260, type: !362)
!1875 = !DILocation(line: 1260, column: 23, scope: !284)
!1876 = !DILocalVariable(name: "cvt", arg: 5, scope: !284, file: !3, line: 1260, type: !355)
!1877 = !DILocation(line: 1260, column: 51, scope: !284)
!1878 = !DILocalVariable(name: "c", scope: !284, file: !3, line: 1271, type: !160)
!1879 = !DILocation(line: 1271, column: 9, scope: !284)
!1880 = !DILocation(line: 1273, column: 8, scope: !284)
!1881 = !DILocation(line: 1273, column: 7, scope: !284)
!1882 = !DILocation(line: 1273, column: 5, scope: !284)
!1883 = !DILocation(line: 1274, column: 11, scope: !284)
!1884 = !DILocation(line: 1274, column: 3, scope: !284)
!1885 = !DILocation(line: 1278, column: 27, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !284, file: !3, line: 1275, column: 5)
!1887 = !DILocation(line: 1278, column: 34, scope: !1886)
!1888 = !DILocation(line: 1278, column: 40, scope: !1886)
!1889 = !DILocation(line: 1278, column: 47, scope: !1886)
!1890 = !DILocation(line: 1278, column: 14, scope: !1886)
!1891 = !DILocation(line: 1278, column: 7, scope: !1886)
!1892 = !DILocation(line: 1281, column: 27, scope: !1886)
!1893 = !DILocation(line: 1281, column: 34, scope: !1886)
!1894 = !DILocation(line: 1281, column: 40, scope: !1886)
!1895 = !DILocation(line: 1281, column: 47, scope: !1886)
!1896 = !DILocation(line: 1281, column: 14, scope: !1886)
!1897 = !DILocation(line: 1281, column: 7, scope: !1886)
!1898 = !DILocation(line: 1286, column: 27, scope: !1886)
!1899 = !DILocation(line: 1286, column: 34, scope: !1886)
!1900 = !DILocation(line: 1286, column: 40, scope: !1886)
!1901 = !DILocation(line: 1286, column: 47, scope: !1886)
!1902 = !DILocation(line: 1286, column: 14, scope: !1886)
!1903 = !DILocation(line: 1286, column: 7, scope: !1886)
!1904 = !DILocation(line: 1290, column: 47, scope: !1886)
!1905 = !DILocation(line: 1297, column: 11, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 1297, column: 11)
!1907 = !DILocation(line: 1297, column: 11, scope: !1886)
!1908 = !DILocation(line: 1298, column: 2, scope: !1906)
!1909 = !DILocation(line: 1299, column: 7, scope: !1886)
!1910 = !DILocation(line: 1301, column: 19, scope: !1886)
!1911 = !DILocation(line: 1301, column: 17, scope: !1886)
!1912 = !DILocation(line: 1301, column: 35, scope: !1886)
!1913 = !DILocation(line: 1302, column: 19, scope: !1886)
!1914 = !DILocation(line: 1302, column: 17, scope: !1886)
!1915 = !DILocation(line: 1302, column: 35, scope: !1886)
!1916 = !DILocation(line: 1303, column: 19, scope: !1886)
!1917 = !DILocation(line: 1303, column: 17, scope: !1886)
!1918 = !DILocation(line: 1303, column: 35, scope: !1886)
!1919 = !DILocation(line: 1304, column: 19, scope: !1886)
!1920 = !DILocation(line: 1304, column: 17, scope: !1886)
!1921 = !DILocation(line: 1304, column: 35, scope: !1886)
!1922 = !DILocation(line: 1305, column: 19, scope: !1886)
!1923 = !DILocation(line: 1305, column: 17, scope: !1886)
!1924 = !DILocation(line: 1305, column: 35, scope: !1886)
!1925 = !DILocation(line: 1306, column: 19, scope: !1886)
!1926 = !DILocation(line: 1306, column: 17, scope: !1886)
!1927 = !DILocation(line: 1306, column: 35, scope: !1886)
!1928 = !DILocation(line: 1309, column: 11, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 1309, column: 11)
!1930 = !DILocation(line: 1309, column: 11, scope: !1886)
!1931 = !DILocation(line: 1310, column: 13, scope: !1929)
!1932 = !DILocation(line: 1310, column: 2, scope: !1929)
!1933 = !DILocation(line: 1312, column: 11, scope: !1886)
!1934 = !DILocation(line: 1312, column: 9, scope: !1886)
!1935 = !DILocation(line: 1313, column: 7, scope: !1886)
!1936 = !DILocation(line: 1316, column: 11, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 1316, column: 11)
!1938 = !DILocation(line: 1316, column: 11, scope: !1886)
!1939 = !DILocation(line: 1317, column: 13, scope: !1937)
!1940 = !DILocation(line: 1318, column: 56, scope: !1937)
!1941 = !DILocation(line: 1318, column: 50, scope: !1937)
!1942 = !DILocation(line: 1317, column: 2, scope: !1937)
!1943 = !DILocation(line: 1319, column: 11, scope: !1886)
!1944 = !DILocation(line: 1319, column: 9, scope: !1886)
!1945 = !DILocation(line: 1320, column: 7, scope: !1886)
!1946 = !DILabel(scope: !1886, name: "unknown", file: !3, line: 1323)
!1947 = !DILocation(line: 1323, column: 5, scope: !1886)
!1948 = !DILocation(line: 1324, column: 11, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 1324, column: 11)
!1950 = !DILocation(line: 1324, column: 11, scope: !1886)
!1951 = !DILocation(line: 1325, column: 13, scope: !1949)
!1952 = !DILocation(line: 1326, column: 47, scope: !1949)
!1953 = !DILocation(line: 1326, column: 41, scope: !1949)
!1954 = !DILocation(line: 1325, column: 2, scope: !1949)
!1955 = !DILocalVariable(name: "buf", scope: !1956, file: !3, line: 1331, type: !1957)
!1956 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 1328, column: 2)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 256, elements: !1958)
!1958 = !{!1959}
!1959 = !DISubrange(count: 32)
!1960 = !DILocation(line: 1331, column: 9, scope: !1956)
!1961 = !DILocation(line: 1332, column: 12, scope: !1956)
!1962 = !DILocation(line: 1332, column: 31, scope: !1956)
!1963 = !DILocation(line: 1332, column: 25, scope: !1956)
!1964 = !DILocation(line: 1332, column: 4, scope: !1956)
!1965 = !DILocation(line: 1333, column: 15, scope: !1956)
!1966 = !DILocation(line: 1334, column: 43, scope: !1956)
!1967 = !DILocation(line: 1333, column: 4, scope: !1956)
!1968 = !DILocation(line: 1336, column: 5, scope: !1886)
!1969 = !DILocation(line: 1339, column: 8, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !284, file: !3, line: 1339, column: 7)
!1971 = !DILocation(line: 1339, column: 7, scope: !284)
!1972 = !DILocation(line: 1340, column: 16, scope: !1970)
!1973 = !DILocation(line: 1340, column: 5, scope: !1970)
!1974 = !DILocation(line: 1343, column: 10, scope: !284)
!1975 = !DILocation(line: 1343, column: 15, scope: !284)
!1976 = !DILocation(line: 1343, column: 3, scope: !284)
!1977 = !DILocation(line: 1344, column: 1, scope: !284)
!1978 = distinct !DISubprogram(name: "emit_numeric_escape", scope: !3, file: !3, line: 1122, type: !1979, scopeLine: 1124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !287, !253, !362, !355}
!1981 = !DILocalVariable(name: "pfile", arg: 1, scope: !1978, file: !3, line: 1122, type: !287)
!1982 = !DILocation(line: 1122, column: 34, scope: !1978)
!1983 = !DILocalVariable(name: "n", arg: 2, scope: !1978, file: !3, line: 1122, type: !253)
!1984 = !DILocation(line: 1122, column: 51, scope: !1978)
!1985 = !DILocalVariable(name: "tbuf", arg: 3, scope: !1978, file: !3, line: 1123, type: !362)
!1986 = !DILocation(line: 1123, column: 28, scope: !1978)
!1987 = !DILocalVariable(name: "cvt", arg: 4, scope: !1978, file: !3, line: 1123, type: !355)
!1988 = !DILocation(line: 1123, column: 56, scope: !1978)
!1989 = !DILocalVariable(name: "width", scope: !1978, file: !3, line: 1125, type: !168)
!1990 = !DILocation(line: 1125, column: 10, scope: !1978)
!1991 = !DILocation(line: 1125, column: 22, scope: !1978)
!1992 = !DILocation(line: 1125, column: 18, scope: !1978)
!1993 = !DILocation(line: 1127, column: 7, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 1127, column: 7)
!1995 = !DILocation(line: 1127, column: 16, scope: !1994)
!1996 = !DILocation(line: 1127, column: 13, scope: !1994)
!1997 = !DILocation(line: 1127, column: 7, scope: !1978)
!1998 = !DILocalVariable(name: "bigend", scope: !1999, file: !3, line: 1131, type: !162)
!1999 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 1128, column: 5)
!2000 = !DILocation(line: 1131, column: 12, scope: !1999)
!2001 = !DILocation(line: 1131, column: 21, scope: !1999)
!2002 = !DILocalVariable(name: "cwidth", scope: !1999, file: !3, line: 1132, type: !168)
!2003 = !DILocation(line: 1132, column: 14, scope: !1999)
!2004 = !DILocation(line: 1132, column: 23, scope: !1999)
!2005 = !DILocalVariable(name: "cmask", scope: !1999, file: !3, line: 1133, type: !168)
!2006 = !DILocation(line: 1133, column: 14, scope: !1999)
!2007 = !DILocation(line: 1133, column: 37, scope: !1999)
!2008 = !DILocation(line: 1133, column: 22, scope: !1999)
!2009 = !DILocalVariable(name: "nbwc", scope: !1999, file: !3, line: 1134, type: !168)
!2010 = !DILocation(line: 1134, column: 14, scope: !1999)
!2011 = !DILocation(line: 1134, column: 21, scope: !1999)
!2012 = !DILocation(line: 1134, column: 29, scope: !1999)
!2013 = !DILocation(line: 1134, column: 27, scope: !1999)
!2014 = !DILocalVariable(name: "i", scope: !1999, file: !3, line: 1135, type: !168)
!2015 = !DILocation(line: 1135, column: 14, scope: !1999)
!2016 = !DILocalVariable(name: "off", scope: !1999, file: !3, line: 1136, type: !168)
!2017 = !DILocation(line: 1136, column: 14, scope: !1999)
!2018 = !DILocation(line: 1136, column: 20, scope: !1999)
!2019 = !DILocation(line: 1136, column: 26, scope: !1999)
!2020 = !DILocalVariable(name: "c", scope: !1999, file: !3, line: 1137, type: !253)
!2021 = !DILocation(line: 1137, column: 17, scope: !1999)
!2022 = !DILocation(line: 1139, column: 11, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1139, column: 11)
!2024 = !DILocation(line: 1139, column: 17, scope: !2023)
!2025 = !DILocation(line: 1139, column: 23, scope: !2023)
!2026 = !DILocation(line: 1139, column: 21, scope: !2023)
!2027 = !DILocation(line: 1139, column: 30, scope: !2023)
!2028 = !DILocation(line: 1139, column: 36, scope: !2023)
!2029 = !DILocation(line: 1139, column: 28, scope: !2023)
!2030 = !DILocation(line: 1139, column: 11, scope: !1999)
!2031 = !DILocation(line: 1141, column: 4, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 1140, column: 2)
!2033 = !DILocation(line: 1141, column: 10, scope: !2032)
!2034 = !DILocation(line: 1141, column: 16, scope: !2032)
!2035 = !DILocation(line: 1142, column: 17, scope: !2032)
!2036 = !DILocation(line: 1142, column: 4, scope: !2032)
!2037 = !DILocation(line: 1142, column: 10, scope: !2032)
!2038 = !DILocation(line: 1142, column: 15, scope: !2032)
!2039 = !DILocation(line: 1143, column: 2, scope: !2032)
!2040 = !DILocation(line: 1145, column: 14, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1145, column: 7)
!2042 = !DILocation(line: 1145, column: 12, scope: !2041)
!2043 = !DILocation(line: 1145, column: 19, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 1145, column: 7)
!2045 = !DILocation(line: 1145, column: 23, scope: !2044)
!2046 = !DILocation(line: 1145, column: 21, scope: !2044)
!2047 = !DILocation(line: 1145, column: 7, scope: !2041)
!2048 = !DILocation(line: 1147, column: 8, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 1146, column: 2)
!2050 = !DILocation(line: 1147, column: 12, scope: !2049)
!2051 = !DILocation(line: 1147, column: 10, scope: !2049)
!2052 = !DILocation(line: 1147, column: 6, scope: !2049)
!2053 = !DILocation(line: 1148, column: 10, scope: !2049)
!2054 = !DILocation(line: 1148, column: 6, scope: !2049)
!2055 = !DILocation(line: 1149, column: 52, scope: !2049)
!2056 = !DILocation(line: 1149, column: 4, scope: !2049)
!2057 = !DILocation(line: 1149, column: 10, scope: !2049)
!2058 = !DILocation(line: 1149, column: 15, scope: !2049)
!2059 = !DILocation(line: 1149, column: 22, scope: !2049)
!2060 = !DILocation(line: 1149, column: 31, scope: !2049)
!2061 = !DILocation(line: 1149, column: 38, scope: !2049)
!2062 = !DILocation(line: 1149, column: 36, scope: !2049)
!2063 = !DILocation(line: 1149, column: 40, scope: !2049)
!2064 = !DILocation(line: 1149, column: 46, scope: !2049)
!2065 = !DILocation(line: 1149, column: 19, scope: !2049)
!2066 = !DILocation(line: 1149, column: 50, scope: !2049)
!2067 = !DILocation(line: 1150, column: 2, scope: !2049)
!2068 = !DILocation(line: 1145, column: 30, scope: !2044)
!2069 = !DILocation(line: 1145, column: 7, scope: !2044)
!2070 = distinct !{!2070, !2047, !2071}
!2071 = !DILocation(line: 1150, column: 2, scope: !2041)
!2072 = !DILocation(line: 1151, column: 20, scope: !1999)
!2073 = !DILocation(line: 1151, column: 7, scope: !1999)
!2074 = !DILocation(line: 1151, column: 13, scope: !1999)
!2075 = !DILocation(line: 1151, column: 17, scope: !1999)
!2076 = !DILocation(line: 1152, column: 5, scope: !1999)
!2077 = !DILocation(line: 1157, column: 11, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 1157, column: 11)
!2079 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 1154, column: 5)
!2080 = !DILocation(line: 1157, column: 17, scope: !2078)
!2081 = !DILocation(line: 1157, column: 21, scope: !2078)
!2082 = !DILocation(line: 1157, column: 27, scope: !2078)
!2083 = !DILocation(line: 1157, column: 33, scope: !2078)
!2084 = !DILocation(line: 1157, column: 25, scope: !2078)
!2085 = !DILocation(line: 1157, column: 11, scope: !2079)
!2086 = !DILocation(line: 1159, column: 4, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 1158, column: 2)
!2088 = !DILocation(line: 1159, column: 10, scope: !2087)
!2089 = !DILocation(line: 1159, column: 16, scope: !2087)
!2090 = !DILocation(line: 1160, column: 17, scope: !2087)
!2091 = !DILocation(line: 1160, column: 4, scope: !2087)
!2092 = !DILocation(line: 1160, column: 10, scope: !2087)
!2093 = !DILocation(line: 1160, column: 15, scope: !2087)
!2094 = !DILocation(line: 1161, column: 2, scope: !2087)
!2095 = !DILocation(line: 1162, column: 33, scope: !2079)
!2096 = !DILocation(line: 1162, column: 7, scope: !2079)
!2097 = !DILocation(line: 1162, column: 13, scope: !2079)
!2098 = !DILocation(line: 1162, column: 18, scope: !2079)
!2099 = !DILocation(line: 1162, column: 24, scope: !2079)
!2100 = !DILocation(line: 1162, column: 27, scope: !2079)
!2101 = !DILocation(line: 1162, column: 31, scope: !2079)
!2102 = !DILocation(line: 1164, column: 1, scope: !1978)
!2103 = distinct !DISubprogram(name: "cpp_interpret_string_notranslate", scope: !3, file: !3, line: 1457, type: !1639, scopeLine: 1460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2104 = !DILocalVariable(name: "pfile", arg: 1, scope: !2103, file: !3, line: 1457, type: !287)
!2105 = !DILocation(line: 1457, column: 47, scope: !2103)
!2106 = !DILocalVariable(name: "from", arg: 2, scope: !2103, file: !3, line: 1457, type: !586)
!2107 = !DILocation(line: 1457, column: 72, scope: !2103)
!2108 = !DILocalVariable(name: "count", arg: 3, scope: !2103, file: !3, line: 1458, type: !168)
!2109 = !DILocation(line: 1458, column: 14, scope: !2103)
!2110 = !DILocalVariable(name: "to", arg: 4, scope: !2103, file: !3, line: 1458, type: !1641)
!2111 = !DILocation(line: 1458, column: 33, scope: !2103)
!2112 = !DILocalVariable(name: "type", arg: 5, scope: !2103, file: !3, line: 1459, type: !63)
!2113 = !DILocation(line: 1459, column: 22, scope: !2103)
!2114 = !DILocalVariable(name: "save_narrow_cset_desc", scope: !2103, file: !3, line: 1461, type: !355)
!2115 = !DILocation(line: 1461, column: 25, scope: !2103)
!2116 = !DILocation(line: 1461, column: 49, scope: !2103)
!2117 = !DILocation(line: 1461, column: 56, scope: !2103)
!2118 = !DILocalVariable(name: "retval", scope: !2103, file: !3, line: 1462, type: !162)
!2119 = !DILocation(line: 1462, column: 8, scope: !2103)
!2120 = !DILocation(line: 1464, column: 3, scope: !2103)
!2121 = !DILocation(line: 1464, column: 10, scope: !2103)
!2122 = !DILocation(line: 1464, column: 27, scope: !2103)
!2123 = !DILocation(line: 1464, column: 32, scope: !2103)
!2124 = !DILocation(line: 1465, column: 3, scope: !2103)
!2125 = !DILocation(line: 1465, column: 10, scope: !2103)
!2126 = !DILocation(line: 1465, column: 27, scope: !2103)
!2127 = !DILocation(line: 1465, column: 30, scope: !2103)
!2128 = !DILocation(line: 1466, column: 35, scope: !2103)
!2129 = !DILocation(line: 1466, column: 3, scope: !2103)
!2130 = !DILocation(line: 1466, column: 10, scope: !2103)
!2131 = !DILocation(line: 1466, column: 27, scope: !2103)
!2132 = !DILocation(line: 1466, column: 33, scope: !2103)
!2133 = !DILocation(line: 1468, column: 34, scope: !2103)
!2134 = !DILocation(line: 1468, column: 41, scope: !2103)
!2135 = !DILocation(line: 1468, column: 47, scope: !2103)
!2136 = !DILocation(line: 1468, column: 54, scope: !2103)
!2137 = !DILocation(line: 1468, column: 12, scope: !2103)
!2138 = !DILocation(line: 1468, column: 10, scope: !2103)
!2139 = !DILocation(line: 1470, column: 3, scope: !2103)
!2140 = !DILocation(line: 1470, column: 10, scope: !2103)
!2141 = !DILocation(line: 1470, column: 29, scope: !2103)
!2142 = !DILocation(line: 1471, column: 10, scope: !2103)
!2143 = !DILocation(line: 1471, column: 3, scope: !2103)
!2144 = distinct !DISubprogram(name: "convert_no_conversion", scope: !3, file: !3, line: 536, type: !1025, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2145 = !DILocalVariable(name: "cd", arg: 1, scope: !2144, file: !3, line: 536, type: !166)
!2146 = !DILocation(line: 536, column: 32, scope: !2144)
!2147 = !DILocalVariable(name: "from", arg: 2, scope: !2144, file: !3, line: 537, type: !261)
!2148 = !DILocation(line: 537, column: 23, scope: !2144)
!2149 = !DILocalVariable(name: "flen", arg: 3, scope: !2144, file: !3, line: 537, type: !168)
!2150 = !DILocation(line: 537, column: 36, scope: !2144)
!2151 = !DILocalVariable(name: "to", arg: 4, scope: !2144, file: !3, line: 537, type: !362)
!2152 = !DILocation(line: 537, column: 62, scope: !2144)
!2153 = !DILocation(line: 539, column: 7, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 539, column: 7)
!2155 = !DILocation(line: 539, column: 11, scope: !2154)
!2156 = !DILocation(line: 539, column: 17, scope: !2154)
!2157 = !DILocation(line: 539, column: 15, scope: !2154)
!2158 = !DILocation(line: 539, column: 24, scope: !2154)
!2159 = !DILocation(line: 539, column: 28, scope: !2154)
!2160 = !DILocation(line: 539, column: 22, scope: !2154)
!2161 = !DILocation(line: 539, column: 7, scope: !2144)
!2162 = !DILocation(line: 541, column: 19, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 540, column: 5)
!2164 = !DILocation(line: 541, column: 23, scope: !2163)
!2165 = !DILocation(line: 541, column: 29, scope: !2163)
!2166 = !DILocation(line: 541, column: 27, scope: !2163)
!2167 = !DILocation(line: 541, column: 7, scope: !2163)
!2168 = !DILocation(line: 541, column: 11, scope: !2163)
!2169 = !DILocation(line: 541, column: 17, scope: !2163)
!2170 = !DILocation(line: 542, column: 18, scope: !2163)
!2171 = !DILocation(line: 542, column: 7, scope: !2163)
!2172 = !DILocation(line: 542, column: 11, scope: !2163)
!2173 = !DILocation(line: 542, column: 16, scope: !2163)
!2174 = !DILocation(line: 543, column: 5, scope: !2163)
!2175 = !DILocation(line: 544, column: 11, scope: !2144)
!2176 = !DILocation(line: 544, column: 15, scope: !2144)
!2177 = !DILocation(line: 544, column: 22, scope: !2144)
!2178 = !DILocation(line: 544, column: 26, scope: !2144)
!2179 = !DILocation(line: 544, column: 20, scope: !2144)
!2180 = !DILocation(line: 544, column: 31, scope: !2144)
!2181 = !DILocation(line: 544, column: 37, scope: !2144)
!2182 = !DILocation(line: 544, column: 3, scope: !2144)
!2183 = !DILocation(line: 545, column: 14, scope: !2144)
!2184 = !DILocation(line: 545, column: 3, scope: !2144)
!2185 = !DILocation(line: 545, column: 7, scope: !2144)
!2186 = !DILocation(line: 545, column: 11, scope: !2144)
!2187 = !DILocation(line: 546, column: 3, scope: !2144)
!2188 = distinct !DISubprogram(name: "cpp_interpret_charconst", scope: !3, file: !3, line: 1607, type: !2189, scopeLine: 1609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!253, !287, !449, !2191, !2192}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!2193 = !DILocalVariable(name: "pfile", arg: 1, scope: !2188, file: !3, line: 1607, type: !287)
!2194 = !DILocation(line: 1607, column: 38, scope: !2188)
!2195 = !DILocalVariable(name: "token", arg: 2, scope: !2188, file: !3, line: 1607, type: !449)
!2196 = !DILocation(line: 1607, column: 62, scope: !2188)
!2197 = !DILocalVariable(name: "pchars_seen", arg: 3, scope: !2188, file: !3, line: 1608, type: !2191)
!2198 = !DILocation(line: 1608, column: 19, scope: !2188)
!2199 = !DILocalVariable(name: "unsignedp", arg: 4, scope: !2188, file: !3, line: 1608, type: !2192)
!2200 = !DILocation(line: 1608, column: 37, scope: !2188)
!2201 = !DILocalVariable(name: "str", scope: !2188, file: !3, line: 1610, type: !588)
!2202 = !DILocation(line: 1610, column: 14, scope: !2188)
!2203 = !DILocalVariable(name: "wide", scope: !2188, file: !3, line: 1611, type: !162)
!2204 = !DILocation(line: 1611, column: 8, scope: !2188)
!2205 = !DILocation(line: 1611, column: 16, scope: !2188)
!2206 = !DILocation(line: 1611, column: 23, scope: !2188)
!2207 = !DILocation(line: 1611, column: 28, scope: !2188)
!2208 = !DILocation(line: 1611, column: 15, scope: !2188)
!2209 = !DILocalVariable(name: "result", scope: !2188, file: !3, line: 1612, type: !253)
!2210 = !DILocation(line: 1612, column: 13, scope: !2188)
!2211 = !DILocation(line: 1615, column: 7, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 1615, column: 7)
!2213 = !DILocation(line: 1615, column: 14, scope: !2212)
!2214 = !DILocation(line: 1615, column: 18, scope: !2212)
!2215 = !DILocation(line: 1615, column: 22, scope: !2212)
!2216 = !DILocation(line: 1615, column: 43, scope: !2212)
!2217 = !DILocation(line: 1615, column: 41, scope: !2212)
!2218 = !DILocation(line: 1615, column: 29, scope: !2212)
!2219 = !DILocation(line: 1615, column: 26, scope: !2212)
!2220 = !DILocation(line: 1615, column: 7, scope: !2188)
!2221 = !DILocation(line: 1617, column: 18, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 1616, column: 5)
!2223 = !DILocation(line: 1617, column: 7, scope: !2222)
!2224 = !DILocation(line: 1618, column: 7, scope: !2222)
!2225 = !DILocation(line: 1620, column: 35, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 1620, column: 12)
!2227 = !DILocation(line: 1620, column: 43, scope: !2226)
!2228 = !DILocation(line: 1620, column: 50, scope: !2226)
!2229 = !DILocation(line: 1620, column: 54, scope: !2226)
!2230 = !DILocation(line: 1620, column: 68, scope: !2226)
!2231 = !DILocation(line: 1620, column: 75, scope: !2226)
!2232 = !DILocation(line: 1620, column: 13, scope: !2226)
!2233 = !DILocation(line: 1620, column: 12, scope: !2212)
!2234 = !DILocation(line: 1621, column: 5, scope: !2226)
!2235 = !DILocation(line: 1623, column: 7, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 1623, column: 7)
!2237 = !DILocation(line: 1623, column: 7, scope: !2188)
!2238 = !DILocation(line: 1624, column: 37, scope: !2236)
!2239 = !DILocation(line: 1624, column: 49, scope: !2236)
!2240 = !DILocation(line: 1624, column: 62, scope: !2236)
!2241 = !DILocation(line: 1625, column: 9, scope: !2236)
!2242 = !DILocation(line: 1625, column: 16, scope: !2236)
!2243 = !DILocation(line: 1624, column: 14, scope: !2236)
!2244 = !DILocation(line: 1624, column: 12, scope: !2236)
!2245 = !DILocation(line: 1624, column: 5, scope: !2236)
!2246 = !DILocation(line: 1627, column: 39, scope: !2236)
!2247 = !DILocation(line: 1627, column: 51, scope: !2236)
!2248 = !DILocation(line: 1627, column: 64, scope: !2236)
!2249 = !DILocation(line: 1627, column: 14, scope: !2236)
!2250 = !DILocation(line: 1627, column: 12, scope: !2236)
!2251 = !DILocation(line: 1629, column: 11, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 1629, column: 7)
!2253 = !DILocation(line: 1629, column: 19, scope: !2252)
!2254 = !DILocation(line: 1629, column: 26, scope: !2252)
!2255 = !DILocation(line: 1629, column: 30, scope: !2252)
!2256 = !DILocation(line: 1629, column: 34, scope: !2252)
!2257 = !DILocation(line: 1629, column: 16, scope: !2252)
!2258 = !DILocation(line: 1629, column: 7, scope: !2188)
!2259 = !DILocation(line: 1630, column: 23, scope: !2252)
!2260 = !DILocation(line: 1630, column: 5, scope: !2252)
!2261 = !DILocation(line: 1632, column: 10, scope: !2188)
!2262 = !DILocation(line: 1632, column: 3, scope: !2188)
!2263 = !DILocation(line: 1633, column: 1, scope: !2188)
!2264 = distinct !DISubprogram(name: "wide_str_to_charconst", scope: !3, file: !3, line: 1549, type: !2265, scopeLine: 1552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!253, !287, !588, !2191, !2192, !63}
!2267 = !DILocalVariable(name: "pfile", arg: 1, scope: !2264, file: !3, line: 1549, type: !287)
!2268 = !DILocation(line: 1549, column: 36, scope: !2264)
!2269 = !DILocalVariable(name: "str", arg: 2, scope: !2264, file: !3, line: 1549, type: !588)
!2270 = !DILocation(line: 1549, column: 54, scope: !2264)
!2271 = !DILocalVariable(name: "pchars_seen", arg: 3, scope: !2264, file: !3, line: 1550, type: !2191)
!2272 = !DILocation(line: 1550, column: 24, scope: !2264)
!2273 = !DILocalVariable(name: "unsignedp", arg: 4, scope: !2264, file: !3, line: 1550, type: !2192)
!2274 = !DILocation(line: 1550, column: 42, scope: !2264)
!2275 = !DILocalVariable(name: "type", arg: 5, scope: !2264, file: !3, line: 1551, type: !63)
!2276 = !DILocation(line: 1551, column: 25, scope: !2264)
!2277 = !DILocalVariable(name: "bigend", scope: !2264, file: !3, line: 1553, type: !162)
!2278 = !DILocation(line: 1553, column: 8, scope: !2264)
!2279 = !DILocation(line: 1553, column: 17, scope: !2264)
!2280 = !DILocalVariable(name: "width", scope: !2264, file: !3, line: 1554, type: !168)
!2281 = !DILocation(line: 1554, column: 10, scope: !2264)
!2282 = !DILocation(line: 1554, column: 38, scope: !2264)
!2283 = !DILocation(line: 1554, column: 45, scope: !2264)
!2284 = !DILocation(line: 1554, column: 18, scope: !2264)
!2285 = !DILocation(line: 1554, column: 51, scope: !2264)
!2286 = !DILocalVariable(name: "cwidth", scope: !2264, file: !3, line: 1555, type: !168)
!2287 = !DILocation(line: 1555, column: 10, scope: !2264)
!2288 = !DILocation(line: 1555, column: 19, scope: !2264)
!2289 = !DILocalVariable(name: "mask", scope: !2264, file: !3, line: 1556, type: !168)
!2290 = !DILocation(line: 1556, column: 10, scope: !2264)
!2291 = !DILocation(line: 1556, column: 32, scope: !2264)
!2292 = !DILocation(line: 1556, column: 17, scope: !2264)
!2293 = !DILocalVariable(name: "cmask", scope: !2264, file: !3, line: 1557, type: !168)
!2294 = !DILocation(line: 1557, column: 10, scope: !2264)
!2295 = !DILocation(line: 1557, column: 33, scope: !2264)
!2296 = !DILocation(line: 1557, column: 18, scope: !2264)
!2297 = !DILocalVariable(name: "nbwc", scope: !2264, file: !3, line: 1558, type: !168)
!2298 = !DILocation(line: 1558, column: 10, scope: !2264)
!2299 = !DILocation(line: 1558, column: 17, scope: !2264)
!2300 = !DILocation(line: 1558, column: 25, scope: !2264)
!2301 = !DILocation(line: 1558, column: 23, scope: !2264)
!2302 = !DILocalVariable(name: "off", scope: !2264, file: !3, line: 1559, type: !168)
!2303 = !DILocation(line: 1559, column: 10, scope: !2264)
!2304 = !DILocalVariable(name: "i", scope: !2264, file: !3, line: 1559, type: !168)
!2305 = !DILocation(line: 1559, column: 15, scope: !2264)
!2306 = !DILocalVariable(name: "result", scope: !2264, file: !3, line: 1560, type: !253)
!2307 = !DILocation(line: 1560, column: 13, scope: !2264)
!2308 = !DILocalVariable(name: "c", scope: !2264, file: !3, line: 1560, type: !253)
!2309 = !DILocation(line: 1560, column: 25, scope: !2264)
!2310 = !DILocation(line: 1565, column: 13, scope: !2264)
!2311 = !DILocation(line: 1565, column: 9, scope: !2264)
!2312 = !DILocation(line: 1565, column: 20, scope: !2264)
!2313 = !DILocation(line: 1565, column: 25, scope: !2264)
!2314 = !DILocation(line: 1565, column: 17, scope: !2264)
!2315 = !DILocation(line: 1565, column: 7, scope: !2264)
!2316 = !DILocation(line: 1566, column: 10, scope: !2264)
!2317 = !DILocation(line: 1567, column: 10, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1567, column: 3)
!2319 = !DILocation(line: 1567, column: 8, scope: !2318)
!2320 = !DILocation(line: 1567, column: 15, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 1567, column: 3)
!2322 = !DILocation(line: 1567, column: 19, scope: !2321)
!2323 = !DILocation(line: 1567, column: 17, scope: !2321)
!2324 = !DILocation(line: 1567, column: 3, scope: !2318)
!2325 = !DILocation(line: 1569, column: 11, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 1568, column: 5)
!2327 = !DILocation(line: 1569, column: 24, scope: !2326)
!2328 = !DILocation(line: 1569, column: 29, scope: !2326)
!2329 = !DILocation(line: 1569, column: 35, scope: !2326)
!2330 = !DILocation(line: 1569, column: 33, scope: !2326)
!2331 = !DILocation(line: 1569, column: 20, scope: !2326)
!2332 = !DILocation(line: 1569, column: 44, scope: !2326)
!2333 = !DILocation(line: 1569, column: 49, scope: !2326)
!2334 = !DILocation(line: 1569, column: 55, scope: !2326)
!2335 = !DILocation(line: 1569, column: 53, scope: !2326)
!2336 = !DILocation(line: 1569, column: 62, scope: !2326)
!2337 = !DILocation(line: 1569, column: 60, scope: !2326)
!2338 = !DILocation(line: 1569, column: 64, scope: !2326)
!2339 = !DILocation(line: 1569, column: 40, scope: !2326)
!2340 = !DILocation(line: 1569, column: 9, scope: !2326)
!2341 = !DILocation(line: 1570, column: 17, scope: !2326)
!2342 = !DILocation(line: 1570, column: 27, scope: !2326)
!2343 = !DILocation(line: 1570, column: 24, scope: !2326)
!2344 = !DILocation(line: 1570, column: 16, scope: !2326)
!2345 = !DILocation(line: 1570, column: 38, scope: !2326)
!2346 = !DILocation(line: 1570, column: 42, scope: !2326)
!2347 = !DILocation(line: 1570, column: 40, scope: !2326)
!2348 = !DILocation(line: 1570, column: 35, scope: !2326)
!2349 = !DILocation(line: 1570, column: 14, scope: !2326)
!2350 = !DILocation(line: 1571, column: 5, scope: !2326)
!2351 = !DILocation(line: 1567, column: 26, scope: !2321)
!2352 = !DILocation(line: 1567, column: 3, scope: !2321)
!2353 = distinct !{!2353, !2324, !2354}
!2354 = !DILocation(line: 1571, column: 5, scope: !2318)
!2355 = !DILocation(line: 1576, column: 11, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1576, column: 7)
!2357 = !DILocation(line: 1576, column: 7, scope: !2356)
!2358 = !DILocation(line: 1576, column: 17, scope: !2356)
!2359 = !DILocation(line: 1576, column: 22, scope: !2356)
!2360 = !DILocation(line: 1576, column: 15, scope: !2356)
!2361 = !DILocation(line: 1576, column: 7, scope: !2264)
!2362 = !DILocation(line: 1577, column: 16, scope: !2356)
!2363 = !DILocation(line: 1577, column: 5, scope: !2356)
!2364 = !DILocation(line: 1582, column: 7, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1582, column: 7)
!2366 = !DILocation(line: 1582, column: 13, scope: !2365)
!2367 = !DILocation(line: 1582, column: 7, scope: !2264)
!2368 = !DILocation(line: 1584, column: 11, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 1584, column: 11)
!2370 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 1583, column: 5)
!2371 = !DILocation(line: 1584, column: 16, scope: !2369)
!2372 = !DILocation(line: 1584, column: 30, scope: !2369)
!2373 = !DILocation(line: 1584, column: 33, scope: !2369)
!2374 = !DILocation(line: 1584, column: 38, scope: !2369)
!2375 = !DILocation(line: 1585, column: 4, scope: !2369)
!2376 = !DILocation(line: 1585, column: 7, scope: !2369)
!2377 = !DILocation(line: 1586, column: 4, scope: !2369)
!2378 = !DILocation(line: 1586, column: 9, scope: !2369)
!2379 = !DILocation(line: 1586, column: 25, scope: !2369)
!2380 = !DILocation(line: 1586, column: 31, scope: !2369)
!2381 = !DILocation(line: 1586, column: 21, scope: !2369)
!2382 = !DILocation(line: 1586, column: 16, scope: !2369)
!2383 = !DILocation(line: 1584, column: 11, scope: !2370)
!2384 = !DILocation(line: 1587, column: 12, scope: !2369)
!2385 = !DILocation(line: 1587, column: 9, scope: !2369)
!2386 = !DILocation(line: 1587, column: 2, scope: !2369)
!2387 = !DILocation(line: 1589, column: 13, scope: !2369)
!2388 = !DILocation(line: 1589, column: 12, scope: !2369)
!2389 = !DILocation(line: 1589, column: 9, scope: !2369)
!2390 = !DILocation(line: 1590, column: 5, scope: !2370)
!2391 = !DILocation(line: 1592, column: 7, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1592, column: 7)
!2393 = !DILocation(line: 1592, column: 12, scope: !2392)
!2394 = !DILocation(line: 1592, column: 26, scope: !2392)
!2395 = !DILocation(line: 1592, column: 29, scope: !2392)
!2396 = !DILocation(line: 1592, column: 34, scope: !2392)
!2397 = !DILocation(line: 1593, column: 7, scope: !2392)
!2398 = !DILocation(line: 1593, column: 10, scope: !2392)
!2399 = !DILocation(line: 1592, column: 7, scope: !2264)
!2400 = !DILocation(line: 1594, column: 6, scope: !2392)
!2401 = !DILocation(line: 1594, column: 16, scope: !2392)
!2402 = !DILocation(line: 1594, column: 5, scope: !2392)
!2403 = !DILocation(line: 1596, column: 6, scope: !2392)
!2404 = !DILocation(line: 1596, column: 16, scope: !2392)
!2405 = !DILocation(line: 1598, column: 4, scope: !2264)
!2406 = !DILocation(line: 1598, column: 16, scope: !2264)
!2407 = !DILocation(line: 1599, column: 10, scope: !2264)
!2408 = !DILocation(line: 1599, column: 3, scope: !2264)
!2409 = distinct !DISubprogram(name: "narrow_str_to_charconst", scope: !3, file: !3, line: 1480, type: !2410, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!253, !287, !588, !2191, !2192}
!2412 = !DILocalVariable(name: "pfile", arg: 1, scope: !2409, file: !3, line: 1480, type: !287)
!2413 = !DILocation(line: 1480, column: 38, scope: !2409)
!2414 = !DILocalVariable(name: "str", arg: 2, scope: !2409, file: !3, line: 1480, type: !588)
!2415 = !DILocation(line: 1480, column: 56, scope: !2409)
!2416 = !DILocalVariable(name: "pchars_seen", arg: 3, scope: !2409, file: !3, line: 1481, type: !2191)
!2417 = !DILocation(line: 1481, column: 19, scope: !2409)
!2418 = !DILocalVariable(name: "unsignedp", arg: 4, scope: !2409, file: !3, line: 1481, type: !2192)
!2419 = !DILocation(line: 1481, column: 37, scope: !2409)
!2420 = !DILocalVariable(name: "width", scope: !2409, file: !3, line: 1483, type: !168)
!2421 = !DILocation(line: 1483, column: 10, scope: !2409)
!2422 = !DILocation(line: 1483, column: 18, scope: !2409)
!2423 = !DILocalVariable(name: "max_chars", scope: !2409, file: !3, line: 1484, type: !168)
!2424 = !DILocation(line: 1484, column: 10, scope: !2409)
!2425 = !DILocation(line: 1484, column: 22, scope: !2409)
!2426 = !DILocation(line: 1484, column: 58, scope: !2409)
!2427 = !DILocation(line: 1484, column: 56, scope: !2409)
!2428 = !DILocalVariable(name: "mask", scope: !2409, file: !3, line: 1485, type: !168)
!2429 = !DILocation(line: 1485, column: 10, scope: !2409)
!2430 = !DILocation(line: 1485, column: 32, scope: !2409)
!2431 = !DILocation(line: 1485, column: 17, scope: !2409)
!2432 = !DILocalVariable(name: "i", scope: !2409, file: !3, line: 1486, type: !168)
!2433 = !DILocation(line: 1486, column: 10, scope: !2409)
!2434 = !DILocalVariable(name: "result", scope: !2409, file: !3, line: 1487, type: !253)
!2435 = !DILocation(line: 1487, column: 13, scope: !2409)
!2436 = !DILocalVariable(name: "c", scope: !2409, file: !3, line: 1487, type: !253)
!2437 = !DILocation(line: 1487, column: 21, scope: !2409)
!2438 = !DILocalVariable(name: "unsigned_p", scope: !2409, file: !3, line: 1488, type: !162)
!2439 = !DILocation(line: 1488, column: 8, scope: !2409)
!2440 = !DILocation(line: 1500, column: 10, scope: !2409)
!2441 = !DILocation(line: 1501, column: 10, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 1501, column: 3)
!2443 = !DILocation(line: 1501, column: 8, scope: !2442)
!2444 = !DILocation(line: 1501, column: 15, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 1501, column: 3)
!2446 = !DILocation(line: 1501, column: 23, scope: !2445)
!2447 = !DILocation(line: 1501, column: 27, scope: !2445)
!2448 = !DILocation(line: 1501, column: 19, scope: !2445)
!2449 = !DILocation(line: 1501, column: 17, scope: !2445)
!2450 = !DILocation(line: 1501, column: 3, scope: !2442)
!2451 = !DILocation(line: 1503, column: 15, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 1502, column: 5)
!2453 = !DILocation(line: 1503, column: 20, scope: !2452)
!2454 = !DILocation(line: 1503, column: 11, scope: !2452)
!2455 = !DILocation(line: 1503, column: 25, scope: !2452)
!2456 = !DILocation(line: 1503, column: 23, scope: !2452)
!2457 = !DILocation(line: 1503, column: 9, scope: !2452)
!2458 = !DILocation(line: 1504, column: 11, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 1504, column: 11)
!2460 = !DILocation(line: 1504, column: 17, scope: !2459)
!2461 = !DILocation(line: 1504, column: 11, scope: !2452)
!2462 = !DILocation(line: 1505, column: 12, scope: !2459)
!2463 = !DILocation(line: 1505, column: 22, scope: !2459)
!2464 = !DILocation(line: 1505, column: 19, scope: !2459)
!2465 = !DILocation(line: 1505, column: 31, scope: !2459)
!2466 = !DILocation(line: 1505, column: 29, scope: !2459)
!2467 = !DILocation(line: 1505, column: 9, scope: !2459)
!2468 = !DILocation(line: 1505, column: 2, scope: !2459)
!2469 = !DILocation(line: 1507, column: 11, scope: !2459)
!2470 = !DILocation(line: 1507, column: 9, scope: !2459)
!2471 = !DILocation(line: 1508, column: 5, scope: !2452)
!2472 = !DILocation(line: 1501, column: 33, scope: !2445)
!2473 = !DILocation(line: 1501, column: 3, scope: !2445)
!2474 = distinct !{!2474, !2450, !2475}
!2475 = !DILocation(line: 1508, column: 5, scope: !2442)
!2476 = !DILocation(line: 1510, column: 7, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 1510, column: 7)
!2478 = !DILocation(line: 1510, column: 11, scope: !2477)
!2479 = !DILocation(line: 1510, column: 9, scope: !2477)
!2480 = !DILocation(line: 1510, column: 7, scope: !2409)
!2481 = !DILocation(line: 1512, column: 11, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 1511, column: 5)
!2483 = !DILocation(line: 1512, column: 9, scope: !2482)
!2484 = !DILocation(line: 1513, column: 18, scope: !2482)
!2485 = !DILocation(line: 1513, column: 7, scope: !2482)
!2486 = !DILocation(line: 1515, column: 5, scope: !2482)
!2487 = !DILocation(line: 1516, column: 12, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 1516, column: 12)
!2489 = !DILocation(line: 1516, column: 14, scope: !2488)
!2490 = !DILocation(line: 1516, column: 18, scope: !2488)
!2491 = !DILocation(line: 1516, column: 21, scope: !2488)
!2492 = !DILocation(line: 1516, column: 12, scope: !2477)
!2493 = !DILocation(line: 1517, column: 16, scope: !2488)
!2494 = !DILocation(line: 1517, column: 5, scope: !2488)
!2495 = !DILocation(line: 1520, column: 7, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 1520, column: 7)
!2497 = !DILocation(line: 1520, column: 9, scope: !2496)
!2498 = !DILocation(line: 1520, column: 7, scope: !2409)
!2499 = !DILocation(line: 1521, column: 16, scope: !2496)
!2500 = !DILocation(line: 1521, column: 5, scope: !2496)
!2501 = !DILocation(line: 1523, column: 18, scope: !2496)
!2502 = !DILocation(line: 1523, column: 16, scope: !2496)
!2503 = !DILocation(line: 1529, column: 7, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 1529, column: 7)
!2505 = !DILocation(line: 1529, column: 9, scope: !2504)
!2506 = !DILocation(line: 1529, column: 7, scope: !2409)
!2507 = !DILocation(line: 1530, column: 13, scope: !2504)
!2508 = !DILocation(line: 1530, column: 11, scope: !2504)
!2509 = !DILocation(line: 1530, column: 5, scope: !2504)
!2510 = !DILocation(line: 1531, column: 7, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 1531, column: 7)
!2512 = !DILocation(line: 1531, column: 13, scope: !2511)
!2513 = !DILocation(line: 1531, column: 7, scope: !2409)
!2514 = !DILocation(line: 1533, column: 32, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 1532, column: 5)
!2516 = !DILocation(line: 1533, column: 29, scope: !2515)
!2517 = !DILocation(line: 1533, column: 39, scope: !2515)
!2518 = !DILocation(line: 1533, column: 14, scope: !2515)
!2519 = !DILocation(line: 1533, column: 12, scope: !2515)
!2520 = !DILocation(line: 1534, column: 11, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 1534, column: 11)
!2522 = !DILocation(line: 1534, column: 22, scope: !2521)
!2523 = !DILocation(line: 1534, column: 27, scope: !2521)
!2524 = !DILocation(line: 1534, column: 43, scope: !2521)
!2525 = !DILocation(line: 1534, column: 49, scope: !2521)
!2526 = !DILocation(line: 1534, column: 39, scope: !2521)
!2527 = !DILocation(line: 1534, column: 34, scope: !2521)
!2528 = !DILocation(line: 1534, column: 11, scope: !2515)
!2529 = !DILocation(line: 1535, column: 12, scope: !2521)
!2530 = !DILocation(line: 1535, column: 9, scope: !2521)
!2531 = !DILocation(line: 1535, column: 2, scope: !2521)
!2532 = !DILocation(line: 1537, column: 13, scope: !2521)
!2533 = !DILocation(line: 1537, column: 12, scope: !2521)
!2534 = !DILocation(line: 1537, column: 9, scope: !2521)
!2535 = !DILocation(line: 1538, column: 5, scope: !2515)
!2536 = !DILocation(line: 1539, column: 18, scope: !2409)
!2537 = !DILocation(line: 1539, column: 4, scope: !2409)
!2538 = !DILocation(line: 1539, column: 16, scope: !2409)
!2539 = !DILocation(line: 1540, column: 16, scope: !2409)
!2540 = !DILocation(line: 1540, column: 4, scope: !2409)
!2541 = !DILocation(line: 1540, column: 14, scope: !2409)
!2542 = !DILocation(line: 1541, column: 10, scope: !2409)
!2543 = !DILocation(line: 1541, column: 3, scope: !2409)
!2544 = distinct !DISubprogram(name: "_cpp_interpret_identifier", scope: !3, file: !3, line: 1639, type: !2545, scopeLine: 1640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!170, !287, !261, !168}
!2547 = !DILocalVariable(name: "pfile", arg: 1, scope: !2544, file: !3, line: 1639, type: !287)
!2548 = !DILocation(line: 1639, column: 40, scope: !2544)
!2549 = !DILocalVariable(name: "id", arg: 2, scope: !2544, file: !3, line: 1639, type: !261)
!2550 = !DILocation(line: 1639, column: 60, scope: !2544)
!2551 = !DILocalVariable(name: "len", arg: 3, scope: !2544, file: !3, line: 1639, type: !168)
!2552 = !DILocation(line: 1639, column: 71, scope: !2544)
!2553 = !DILocalVariable(name: "buf", scope: !2544, file: !3, line: 1643, type: !159)
!2554 = !DILocation(line: 1643, column: 11, scope: !2544)
!2555 = !DILocation(line: 1643, column: 27, scope: !2544)
!2556 = !DILocalVariable(name: "bufp", scope: !2544, file: !3, line: 1644, type: !159)
!2557 = !DILocation(line: 1644, column: 11, scope: !2544)
!2558 = !DILocation(line: 1644, column: 18, scope: !2544)
!2559 = !DILocalVariable(name: "idp", scope: !2544, file: !3, line: 1645, type: !168)
!2560 = !DILocation(line: 1645, column: 10, scope: !2544)
!2561 = !DILocation(line: 1647, column: 12, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 1647, column: 3)
!2563 = !DILocation(line: 1647, column: 8, scope: !2562)
!2564 = !DILocation(line: 1647, column: 17, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 1647, column: 3)
!2566 = !DILocation(line: 1647, column: 23, scope: !2565)
!2567 = !DILocation(line: 1647, column: 21, scope: !2565)
!2568 = !DILocation(line: 1647, column: 3, scope: !2562)
!2569 = !DILocation(line: 1648, column: 9, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 1648, column: 9)
!2571 = !DILocation(line: 1648, column: 12, scope: !2570)
!2572 = !DILocation(line: 1648, column: 17, scope: !2570)
!2573 = !DILocation(line: 1648, column: 9, scope: !2565)
!2574 = !DILocation(line: 1649, column: 17, scope: !2570)
!2575 = !DILocation(line: 1649, column: 20, scope: !2570)
!2576 = !DILocation(line: 1649, column: 12, scope: !2570)
!2577 = !DILocation(line: 1649, column: 15, scope: !2570)
!2578 = !DILocation(line: 1649, column: 7, scope: !2570)
!2579 = !DILocalVariable(name: "length", scope: !2580, file: !3, line: 1652, type: !7)
!2580 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 1651, column: 7)
!2581 = !DILocation(line: 1652, column: 11, scope: !2580)
!2582 = !DILocation(line: 1652, column: 20, scope: !2580)
!2583 = !DILocation(line: 1652, column: 23, scope: !2580)
!2584 = !DILocation(line: 1652, column: 26, scope: !2580)
!2585 = !DILocation(line: 1652, column: 30, scope: !2580)
!2586 = !DILocalVariable(name: "value", scope: !2580, file: !3, line: 1653, type: !253)
!2587 = !DILocation(line: 1653, column: 12, scope: !2580)
!2588 = !DILocalVariable(name: "bufleft", scope: !2580, file: !3, line: 1654, type: !168)
!2589 = !DILocation(line: 1654, column: 9, scope: !2580)
!2590 = !DILocation(line: 1654, column: 19, scope: !2580)
!2591 = !DILocation(line: 1654, column: 26, scope: !2580)
!2592 = !DILocation(line: 1654, column: 33, scope: !2580)
!2593 = !DILocation(line: 1654, column: 31, scope: !2580)
!2594 = !DILocation(line: 1654, column: 23, scope: !2580)
!2595 = !DILocalVariable(name: "rval", scope: !2580, file: !3, line: 1655, type: !163)
!2596 = !DILocation(line: 1655, column: 6, scope: !2580)
!2597 = !DILocation(line: 1657, column: 6, scope: !2580)
!2598 = !DILocation(line: 1658, column: 2, scope: !2580)
!2599 = !DILocation(line: 1658, column: 9, scope: !2580)
!2600 = !DILocation(line: 1658, column: 16, scope: !2580)
!2601 = !DILocation(line: 1658, column: 19, scope: !2580)
!2602 = !DILocation(line: 1658, column: 25, scope: !2580)
!2603 = !DILocation(line: 1658, column: 23, scope: !2580)
!2604 = !DILocation(line: 1658, column: 29, scope: !2580)
!2605 = !DILocation(line: 1658, column: 32, scope: !2580)
!2606 = !DILocation(line: 0, scope: !2580)
!2607 = !DILocation(line: 1660, column: 15, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 1659, column: 4)
!2609 = !DILocation(line: 1660, column: 21, scope: !2608)
!2610 = !DILocation(line: 1660, column: 29, scope: !2608)
!2611 = !DILocation(line: 1660, column: 27, scope: !2608)
!2612 = !DILocation(line: 1660, column: 12, scope: !2608)
!2613 = !DILocation(line: 1661, column: 9, scope: !2608)
!2614 = !DILocation(line: 1662, column: 12, scope: !2608)
!2615 = distinct !{!2615, !2598, !2616}
!2616 = !DILocation(line: 1663, column: 4, scope: !2580)
!2617 = !DILocation(line: 1664, column: 5, scope: !2580)
!2618 = !DILocation(line: 1668, column: 6, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 1668, column: 6)
!2620 = !DILocation(line: 1668, column: 12, scope: !2619)
!2621 = !DILocation(line: 1668, column: 6, scope: !2580)
!2622 = !DILocation(line: 1670, column: 11, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 1669, column: 4)
!2624 = !DILocation(line: 1670, column: 14, scope: !2623)
!2625 = !DILocation(line: 1671, column: 6, scope: !2623)
!2626 = !DILocation(line: 1674, column: 30, scope: !2580)
!2627 = !DILocation(line: 1674, column: 9, scope: !2580)
!2628 = !DILocation(line: 1674, column: 7, scope: !2580)
!2629 = !DILocation(line: 1675, column: 6, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 1675, column: 6)
!2631 = !DILocation(line: 1675, column: 6, scope: !2580)
!2632 = !DILocation(line: 1677, column: 14, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 1676, column: 4)
!2634 = !DILocation(line: 1677, column: 6, scope: !2633)
!2635 = !DILocation(line: 1677, column: 12, scope: !2633)
!2636 = !DILocation(line: 1678, column: 17, scope: !2633)
!2637 = !DILocation(line: 1678, column: 6, scope: !2633)
!2638 = !DILocation(line: 1680, column: 6, scope: !2633)
!2639 = !DILocation(line: 1648, column: 20, scope: !2570)
!2640 = !DILocation(line: 1647, column: 31, scope: !2565)
!2641 = !DILocation(line: 1647, column: 3, scope: !2565)
!2642 = distinct !{!2642, !2568, !2643}
!2643 = !DILocation(line: 1682, column: 7, scope: !2562)
!2644 = !DILocation(line: 1684, column: 10, scope: !2544)
!2645 = !DILocation(line: 1684, column: 3, scope: !2544)
!2646 = !DILocalVariable(name: "c", arg: 1, scope: !778, file: !3, line: 230, type: !253)
!2647 = !DILocation(line: 230, column: 32, scope: !778)
!2648 = !DILocalVariable(name: "outbufp", arg: 2, scope: !778, file: !3, line: 230, type: !781)
!2649 = !DILocation(line: 230, column: 43, scope: !778)
!2650 = !DILocalVariable(name: "outbytesleftp", arg: 3, scope: !778, file: !3, line: 230, type: !263)
!2651 = !DILocation(line: 230, column: 60, scope: !778)
!2652 = !DILocalVariable(name: "nbytes", scope: !778, file: !3, line: 234, type: !168)
!2653 = !DILocation(line: 234, column: 10, scope: !778)
!2654 = !DILocalVariable(name: "buf", scope: !778, file: !3, line: 235, type: !2655)
!2655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 48, elements: !267)
!2656 = !DILocation(line: 235, column: 9, scope: !778)
!2657 = !DILocalVariable(name: "p", scope: !778, file: !3, line: 235, type: !159)
!2658 = !DILocation(line: 235, column: 18, scope: !778)
!2659 = !DILocation(line: 235, column: 23, scope: !778)
!2660 = !DILocalVariable(name: "outbuf", scope: !778, file: !3, line: 236, type: !159)
!2661 = !DILocation(line: 236, column: 10, scope: !778)
!2662 = !DILocation(line: 236, column: 20, scope: !778)
!2663 = !DILocation(line: 236, column: 19, scope: !778)
!2664 = !DILocation(line: 238, column: 10, scope: !778)
!2665 = !DILocation(line: 239, column: 7, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !778, file: !3, line: 239, column: 7)
!2667 = !DILocation(line: 239, column: 9, scope: !2666)
!2668 = !DILocation(line: 239, column: 7, scope: !778)
!2669 = !DILocation(line: 240, column: 12, scope: !2666)
!2670 = !DILocation(line: 240, column: 6, scope: !2666)
!2671 = !DILocation(line: 240, column: 10, scope: !2666)
!2672 = !DILocation(line: 240, column: 5, scope: !2666)
!2673 = !DILocation(line: 243, column: 7, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 242, column: 5)
!2675 = !DILocation(line: 245, column: 13, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 244, column: 2)
!2677 = !DILocation(line: 245, column: 15, scope: !2676)
!2678 = !DILocation(line: 245, column: 23, scope: !2676)
!2679 = !DILocation(line: 245, column: 11, scope: !2676)
!2680 = !DILocation(line: 245, column: 5, scope: !2676)
!2681 = !DILocation(line: 245, column: 9, scope: !2676)
!2682 = !DILocation(line: 246, column: 6, scope: !2676)
!2683 = !DILocation(line: 247, column: 10, scope: !2676)
!2684 = !DILocation(line: 248, column: 2, scope: !2676)
!2685 = !DILocation(line: 249, column: 14, scope: !2674)
!2686 = !DILocation(line: 249, column: 16, scope: !2674)
!2687 = !DILocation(line: 249, column: 24, scope: !2674)
!2688 = !DILocation(line: 249, column: 28, scope: !2674)
!2689 = !DILocation(line: 249, column: 39, scope: !2674)
!2690 = !DILocation(line: 249, column: 45, scope: !2674)
!2691 = !DILocation(line: 249, column: 32, scope: !2674)
!2692 = !DILocation(line: 249, column: 30, scope: !2674)
!2693 = distinct !{!2693, !2673, !2694}
!2694 = !DILocation(line: 249, column: 49, scope: !2674)
!2695 = !DILocation(line: 250, column: 15, scope: !2674)
!2696 = !DILocation(line: 250, column: 25, scope: !2674)
!2697 = !DILocation(line: 250, column: 31, scope: !2674)
!2698 = !DILocation(line: 250, column: 19, scope: !2674)
!2699 = !DILocation(line: 250, column: 17, scope: !2674)
!2700 = !DILocation(line: 250, column: 14, scope: !2674)
!2701 = !DILocation(line: 250, column: 8, scope: !2674)
!2702 = !DILocation(line: 250, column: 12, scope: !2674)
!2703 = !DILocation(line: 253, column: 8, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !778, file: !3, line: 253, column: 7)
!2705 = !DILocation(line: 253, column: 7, scope: !2704)
!2706 = !DILocation(line: 253, column: 24, scope: !2704)
!2707 = !DILocation(line: 253, column: 22, scope: !2704)
!2708 = !DILocation(line: 253, column: 7, scope: !778)
!2709 = !DILocation(line: 254, column: 5, scope: !2704)
!2710 = !DILocation(line: 256, column: 3, scope: !778)
!2711 = !DILocation(line: 256, column: 10, scope: !778)
!2712 = !DILocation(line: 256, column: 15, scope: !778)
!2713 = !DILocation(line: 256, column: 12, scope: !778)
!2714 = !DILocation(line: 257, column: 19, scope: !778)
!2715 = !DILocation(line: 257, column: 17, scope: !778)
!2716 = !DILocation(line: 257, column: 12, scope: !778)
!2717 = !DILocation(line: 257, column: 15, scope: !778)
!2718 = distinct !{!2718, !2710, !2714}
!2719 = !DILocation(line: 258, column: 21, scope: !778)
!2720 = !DILocation(line: 258, column: 4, scope: !778)
!2721 = !DILocation(line: 258, column: 18, scope: !778)
!2722 = !DILocation(line: 259, column: 14, scope: !778)
!2723 = !DILocation(line: 259, column: 4, scope: !778)
!2724 = !DILocation(line: 259, column: 12, scope: !778)
!2725 = !DILocation(line: 260, column: 3, scope: !778)
!2726 = !DILocation(line: 261, column: 1, scope: !778)
!2727 = distinct !DISubprogram(name: "_cpp_convert_input", scope: !3, file: !3, line: 1703, type: !2728, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!427, !287, !338, !159, !168, !168, !2730, !2731}
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 64)
!2732 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !617, line: 63, baseType: !2733)
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !350, line: 152, baseType: !489)
!2734 = !DILocalVariable(name: "pfile", arg: 1, scope: !2727, file: !3, line: 1703, type: !287)
!2735 = !DILocation(line: 1703, column: 33, scope: !2727)
!2736 = !DILocalVariable(name: "input_charset", arg: 2, scope: !2727, file: !3, line: 1703, type: !338)
!2737 = !DILocation(line: 1703, column: 52, scope: !2727)
!2738 = !DILocalVariable(name: "input", arg: 3, scope: !2727, file: !3, line: 1704, type: !159)
!2739 = !DILocation(line: 1704, column: 14, scope: !2727)
!2740 = !DILocalVariable(name: "size", arg: 4, scope: !2727, file: !3, line: 1704, type: !168)
!2741 = !DILocation(line: 1704, column: 28, scope: !2727)
!2742 = !DILocalVariable(name: "len", arg: 5, scope: !2727, file: !3, line: 1704, type: !168)
!2743 = !DILocation(line: 1704, column: 41, scope: !2727)
!2744 = !DILocalVariable(name: "buffer_start", arg: 6, scope: !2727, file: !3, line: 1705, type: !2730)
!2745 = !DILocation(line: 1705, column: 29, scope: !2727)
!2746 = !DILocalVariable(name: "st_size", arg: 7, scope: !2727, file: !3, line: 1705, type: !2731)
!2747 = !DILocation(line: 1705, column: 50, scope: !2727)
!2748 = !DILocalVariable(name: "input_cset", scope: !2727, file: !3, line: 1707, type: !355)
!2749 = !DILocation(line: 1707, column: 25, scope: !2727)
!2750 = !DILocalVariable(name: "to", scope: !2727, file: !3, line: 1708, type: !363)
!2751 = !DILocation(line: 1708, column: 22, scope: !2727)
!2752 = !DILocalVariable(name: "buffer", scope: !2727, file: !3, line: 1709, type: !427)
!2753 = !DILocation(line: 1709, column: 18, scope: !2727)
!2754 = !DILocation(line: 1711, column: 33, scope: !2727)
!2755 = !DILocation(line: 1711, column: 56, scope: !2727)
!2756 = !DILocation(line: 1711, column: 16, scope: !2727)
!2757 = !DILocation(line: 1712, column: 18, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 1712, column: 7)
!2759 = !DILocation(line: 1712, column: 23, scope: !2758)
!2760 = !DILocation(line: 1712, column: 7, scope: !2727)
!2761 = !DILocation(line: 1714, column: 17, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 1713, column: 5)
!2763 = !DILocation(line: 1714, column: 10, scope: !2762)
!2764 = !DILocation(line: 1714, column: 15, scope: !2762)
!2765 = !DILocation(line: 1715, column: 18, scope: !2762)
!2766 = !DILocation(line: 1715, column: 10, scope: !2762)
!2767 = !DILocation(line: 1715, column: 16, scope: !2762)
!2768 = !DILocation(line: 1716, column: 16, scope: !2762)
!2769 = !DILocation(line: 1716, column: 10, scope: !2762)
!2770 = !DILocation(line: 1716, column: 14, scope: !2762)
!2771 = !DILocation(line: 1717, column: 5, scope: !2762)
!2772 = !DILocation(line: 1720, column: 18, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 1719, column: 5)
!2774 = !DILocation(line: 1720, column: 10, scope: !2773)
!2775 = !DILocation(line: 1720, column: 16, scope: !2773)
!2776 = !DILocation(line: 1721, column: 17, scope: !2773)
!2777 = !DILocation(line: 1721, column: 10, scope: !2773)
!2778 = !DILocation(line: 1721, column: 15, scope: !2773)
!2779 = !DILocation(line: 1722, column: 10, scope: !2773)
!2780 = !DILocation(line: 1722, column: 14, scope: !2773)
!2781 = !DILocation(line: 1724, column: 12, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 1724, column: 11)
!2783 = !DILocation(line: 1724, column: 11, scope: !2773)
!2784 = !DILocation(line: 1725, column: 13, scope: !2782)
!2785 = !DILocation(line: 1727, column: 6, scope: !2782)
!2786 = !DILocation(line: 1725, column: 2, scope: !2782)
!2787 = !DILocation(line: 1729, column: 13, scope: !2773)
!2788 = !DILocation(line: 1729, column: 7, scope: !2773)
!2789 = !DILocation(line: 1733, column: 18, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 1733, column: 7)
!2791 = !DILocation(line: 1733, column: 23, scope: !2790)
!2792 = !DILocation(line: 1733, column: 7, scope: !2727)
!2793 = !DILocation(line: 1734, column: 5, scope: !2790)
!2794 = !DILocation(line: 1738, column: 10, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 1738, column: 7)
!2796 = !DILocation(line: 1738, column: 14, scope: !2795)
!2797 = !DILocation(line: 1738, column: 26, scope: !2795)
!2798 = !DILocation(line: 1738, column: 21, scope: !2795)
!2799 = !DILocation(line: 1738, column: 32, scope: !2795)
!2800 = !DILocation(line: 1738, column: 38, scope: !2795)
!2801 = !DILocation(line: 1738, column: 48, scope: !2795)
!2802 = !DILocation(line: 1738, column: 42, scope: !2795)
!2803 = !DILocation(line: 1738, column: 7, scope: !2727)
!2804 = !DILocation(line: 1739, column: 15, scope: !2795)
!2805 = !DILocation(line: 1739, column: 8, scope: !2795)
!2806 = !DILocation(line: 1739, column: 13, scope: !2795)
!2807 = !DILocation(line: 1739, column: 5, scope: !2795)
!2808 = !DILocation(line: 1745, column: 10, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 1745, column: 7)
!2810 = !DILocation(line: 1745, column: 7, scope: !2809)
!2811 = !DILocation(line: 1745, column: 14, scope: !2809)
!2812 = !DILocation(line: 1745, column: 20, scope: !2809)
!2813 = !DILocation(line: 1745, column: 28, scope: !2809)
!2814 = !DILocation(line: 1745, column: 32, scope: !2809)
!2815 = !DILocation(line: 1745, column: 17, scope: !2809)
!2816 = !DILocation(line: 1745, column: 37, scope: !2809)
!2817 = !DILocation(line: 1745, column: 7, scope: !2727)
!2818 = !DILocation(line: 1746, column: 8, scope: !2809)
!2819 = !DILocation(line: 1746, column: 16, scope: !2809)
!2820 = !DILocation(line: 1746, column: 5, scope: !2809)
!2821 = !DILocation(line: 1746, column: 21, scope: !2809)
!2822 = !DILocation(line: 1748, column: 8, scope: !2809)
!2823 = !DILocation(line: 1748, column: 16, scope: !2809)
!2824 = !DILocation(line: 1748, column: 5, scope: !2809)
!2825 = !DILocation(line: 1748, column: 21, scope: !2809)
!2826 = !DILocation(line: 1750, column: 15, scope: !2727)
!2827 = !DILocation(line: 1750, column: 10, scope: !2727)
!2828 = !DILocation(line: 1751, column: 17, scope: !2727)
!2829 = !DILocation(line: 1751, column: 4, scope: !2727)
!2830 = !DILocation(line: 1751, column: 12, scope: !2727)
!2831 = !DILocation(line: 1758, column: 10, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 1758, column: 7)
!2833 = !DILocation(line: 1758, column: 14, scope: !2832)
!2834 = !DILocation(line: 1758, column: 19, scope: !2832)
!2835 = !DILocation(line: 1758, column: 25, scope: !2832)
!2836 = !DILocation(line: 1758, column: 22, scope: !2832)
!2837 = !DILocation(line: 1758, column: 33, scope: !2832)
!2838 = !DILocation(line: 1758, column: 41, scope: !2832)
!2839 = !DILocation(line: 1758, column: 47, scope: !2832)
!2840 = !DILocation(line: 1758, column: 44, scope: !2832)
!2841 = !DILocation(line: 1758, column: 55, scope: !2832)
!2842 = !DILocation(line: 1759, column: 7, scope: !2832)
!2843 = !DILocation(line: 1759, column: 13, scope: !2832)
!2844 = !DILocation(line: 1759, column: 10, scope: !2832)
!2845 = !DILocation(line: 1759, column: 21, scope: !2832)
!2846 = !DILocation(line: 1758, column: 7, scope: !2727)
!2847 = !DILocation(line: 1761, column: 8, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 1760, column: 5)
!2849 = !DILocation(line: 1761, column: 16, scope: !2848)
!2850 = !DILocation(line: 1762, column: 14, scope: !2848)
!2851 = !DILocation(line: 1763, column: 5, scope: !2848)
!2852 = !DILocation(line: 1766, column: 22, scope: !2727)
!2853 = !DILocation(line: 1766, column: 4, scope: !2727)
!2854 = !DILocation(line: 1766, column: 17, scope: !2727)
!2855 = !DILocation(line: 1767, column: 10, scope: !2727)
!2856 = !DILocation(line: 1767, column: 3, scope: !2727)
!2857 = distinct !DISubprogram(name: "_cpp_default_encoding", scope: !3, file: !3, line: 1772, type: !2858, scopeLine: 1773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!338}
!2860 = !DILocalVariable(name: "current_encoding", scope: !2857, file: !3, line: 1774, type: !338)
!2861 = !DILocation(line: 1774, column: 15, scope: !2857)
!2862 = !DILocation(line: 1798, column: 7, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 1798, column: 7)
!2864 = !DILocation(line: 1798, column: 24, scope: !2863)
!2865 = !DILocation(line: 1798, column: 32, scope: !2863)
!2866 = !DILocation(line: 1798, column: 36, scope: !2863)
!2867 = !DILocation(line: 1798, column: 35, scope: !2863)
!2868 = !DILocation(line: 1798, column: 53, scope: !2863)
!2869 = !DILocation(line: 1798, column: 7, scope: !2857)
!2870 = !DILocation(line: 1799, column: 22, scope: !2863)
!2871 = !DILocation(line: 1799, column: 5, scope: !2863)
!2872 = !DILocation(line: 1801, column: 10, scope: !2857)
!2873 = !DILocation(line: 1801, column: 3, scope: !2857)
!2874 = distinct !DISubprogram(name: "convert_utf8_utf32", scope: !3, file: !3, line: 514, type: !1025, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2875 = !DILocalVariable(name: "cd", arg: 1, scope: !2874, file: !3, line: 514, type: !166)
!2876 = !DILocation(line: 514, column: 29, scope: !2874)
!2877 = !DILocalVariable(name: "from", arg: 2, scope: !2874, file: !3, line: 514, type: !261)
!2878 = !DILocation(line: 514, column: 46, scope: !2874)
!2879 = !DILocalVariable(name: "flen", arg: 3, scope: !2874, file: !3, line: 514, type: !168)
!2880 = !DILocation(line: 514, column: 59, scope: !2874)
!2881 = !DILocalVariable(name: "to", arg: 4, scope: !2874, file: !3, line: 515, type: !362)
!2882 = !DILocation(line: 515, column: 27, scope: !2874)
!2883 = !DILocation(line: 517, column: 46, scope: !2874)
!2884 = !DILocation(line: 517, column: 50, scope: !2874)
!2885 = !DILocation(line: 517, column: 56, scope: !2874)
!2886 = !DILocation(line: 517, column: 62, scope: !2874)
!2887 = !DILocation(line: 517, column: 10, scope: !2874)
!2888 = !DILocation(line: 517, column: 3, scope: !2874)
!2889 = distinct !DISubprogram(name: "convert_utf8_utf16", scope: !3, file: !3, line: 507, type: !1025, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2890 = !DILocalVariable(name: "cd", arg: 1, scope: !2889, file: !3, line: 507, type: !166)
!2891 = !DILocation(line: 507, column: 29, scope: !2889)
!2892 = !DILocalVariable(name: "from", arg: 2, scope: !2889, file: !3, line: 507, type: !261)
!2893 = !DILocation(line: 507, column: 46, scope: !2889)
!2894 = !DILocalVariable(name: "flen", arg: 3, scope: !2889, file: !3, line: 507, type: !168)
!2895 = !DILocation(line: 507, column: 59, scope: !2889)
!2896 = !DILocalVariable(name: "to", arg: 4, scope: !2889, file: !3, line: 508, type: !362)
!2897 = !DILocation(line: 508, column: 27, scope: !2889)
!2898 = !DILocation(line: 510, column: 46, scope: !2889)
!2899 = !DILocation(line: 510, column: 50, scope: !2889)
!2900 = !DILocation(line: 510, column: 56, scope: !2889)
!2901 = !DILocation(line: 510, column: 62, scope: !2889)
!2902 = !DILocation(line: 510, column: 10, scope: !2889)
!2903 = !DILocation(line: 510, column: 3, scope: !2889)
!2904 = distinct !DISubprogram(name: "convert_utf32_utf8", scope: !3, file: !3, line: 528, type: !1025, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2905 = !DILocalVariable(name: "cd", arg: 1, scope: !2904, file: !3, line: 528, type: !166)
!2906 = !DILocation(line: 528, column: 29, scope: !2904)
!2907 = !DILocalVariable(name: "from", arg: 2, scope: !2904, file: !3, line: 528, type: !261)
!2908 = !DILocation(line: 528, column: 46, scope: !2904)
!2909 = !DILocalVariable(name: "flen", arg: 3, scope: !2904, file: !3, line: 528, type: !168)
!2910 = !DILocation(line: 528, column: 59, scope: !2904)
!2911 = !DILocalVariable(name: "to", arg: 4, scope: !2904, file: !3, line: 529, type: !362)
!2912 = !DILocation(line: 529, column: 27, scope: !2904)
!2913 = !DILocation(line: 531, column: 46, scope: !2904)
!2914 = !DILocation(line: 531, column: 50, scope: !2904)
!2915 = !DILocation(line: 531, column: 56, scope: !2904)
!2916 = !DILocation(line: 531, column: 62, scope: !2904)
!2917 = !DILocation(line: 531, column: 10, scope: !2904)
!2918 = !DILocation(line: 531, column: 3, scope: !2904)
!2919 = distinct !DISubprogram(name: "convert_utf16_utf8", scope: !3, file: !3, line: 521, type: !1025, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2920 = !DILocalVariable(name: "cd", arg: 1, scope: !2919, file: !3, line: 521, type: !166)
!2921 = !DILocation(line: 521, column: 29, scope: !2919)
!2922 = !DILocalVariable(name: "from", arg: 2, scope: !2919, file: !3, line: 521, type: !261)
!2923 = !DILocation(line: 521, column: 46, scope: !2919)
!2924 = !DILocalVariable(name: "flen", arg: 3, scope: !2919, file: !3, line: 521, type: !168)
!2925 = !DILocation(line: 521, column: 59, scope: !2919)
!2926 = !DILocalVariable(name: "to", arg: 4, scope: !2919, file: !3, line: 522, type: !362)
!2927 = !DILocation(line: 522, column: 27, scope: !2919)
!2928 = !DILocation(line: 524, column: 46, scope: !2919)
!2929 = !DILocation(line: 524, column: 50, scope: !2919)
!2930 = !DILocation(line: 524, column: 56, scope: !2919)
!2931 = !DILocation(line: 524, column: 62, scope: !2919)
!2932 = !DILocation(line: 524, column: 10, scope: !2919)
!2933 = !DILocation(line: 524, column: 3, scope: !2919)
!2934 = distinct !DISubprogram(name: "conversion_loop", scope: !3, file: !3, line: 456, type: !2935, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!162, !2937, !166, !261, !168, !362}
!2937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2938)
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2939, size: 64)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!163, !166, !260, !263, !781, !263}
!2941 = !DILocalVariable(name: "one_conversion", arg: 1, scope: !2934, file: !3, line: 456, type: !2937)
!2942 = !DILocation(line: 456, column: 30, scope: !2934)
!2943 = !DILocalVariable(name: "cd", arg: 2, scope: !2934, file: !3, line: 458, type: !166)
!2944 = !DILocation(line: 458, column: 12, scope: !2934)
!2945 = !DILocalVariable(name: "from", arg: 3, scope: !2934, file: !3, line: 458, type: !261)
!2946 = !DILocation(line: 458, column: 29, scope: !2934)
!2947 = !DILocalVariable(name: "flen", arg: 4, scope: !2934, file: !3, line: 458, type: !168)
!2948 = !DILocation(line: 458, column: 42, scope: !2934)
!2949 = !DILocalVariable(name: "to", arg: 5, scope: !2934, file: !3, line: 458, type: !362)
!2950 = !DILocation(line: 458, column: 68, scope: !2934)
!2951 = !DILocalVariable(name: "inbuf", scope: !2934, file: !3, line: 460, type: !261)
!2952 = !DILocation(line: 460, column: 16, scope: !2934)
!2953 = !DILocalVariable(name: "outbuf", scope: !2934, file: !3, line: 461, type: !159)
!2954 = !DILocation(line: 461, column: 10, scope: !2934)
!2955 = !DILocalVariable(name: "inbytesleft", scope: !2934, file: !3, line: 462, type: !168)
!2956 = !DILocation(line: 462, column: 10, scope: !2934)
!2957 = !DILocalVariable(name: "outbytesleft", scope: !2934, file: !3, line: 462, type: !168)
!2958 = !DILocation(line: 462, column: 23, scope: !2934)
!2959 = !DILocalVariable(name: "rval", scope: !2934, file: !3, line: 463, type: !163)
!2960 = !DILocation(line: 463, column: 7, scope: !2934)
!2961 = !DILocation(line: 465, column: 11, scope: !2934)
!2962 = !DILocation(line: 465, column: 9, scope: !2934)
!2963 = !DILocation(line: 466, column: 17, scope: !2934)
!2964 = !DILocation(line: 466, column: 15, scope: !2934)
!2965 = !DILocation(line: 467, column: 12, scope: !2934)
!2966 = !DILocation(line: 467, column: 16, scope: !2934)
!2967 = !DILocation(line: 467, column: 23, scope: !2934)
!2968 = !DILocation(line: 467, column: 27, scope: !2934)
!2969 = !DILocation(line: 467, column: 21, scope: !2934)
!2970 = !DILocation(line: 467, column: 10, scope: !2934)
!2971 = !DILocation(line: 468, column: 18, scope: !2934)
!2972 = !DILocation(line: 468, column: 22, scope: !2934)
!2973 = !DILocation(line: 468, column: 30, scope: !2934)
!2974 = !DILocation(line: 468, column: 34, scope: !2934)
!2975 = !DILocation(line: 468, column: 28, scope: !2934)
!2976 = !DILocation(line: 468, column: 16, scope: !2934)
!2977 = !DILocation(line: 470, column: 3, scope: !2934)
!2978 = !DILocation(line: 472, column: 7, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 471, column: 5)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 470, column: 3)
!2981 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 470, column: 3)
!2982 = !DILocation(line: 473, column: 9, scope: !2979)
!2983 = !DILocation(line: 473, column: 25, scope: !2979)
!2984 = !DILocation(line: 473, column: 7, scope: !2979)
!2985 = !DILocation(line: 473, column: 2, scope: !2979)
!2986 = !DILocation(line: 475, column: 14, scope: !2979)
!2987 = !DILocation(line: 475, column: 26, scope: !2979)
!2988 = !DILocation(line: 475, column: 30, scope: !2979)
!2989 = !DILocation(line: 475, column: 29, scope: !2979)
!2990 = !DILocation(line: 0, scope: !2979)
!2991 = distinct !{!2991, !2978, !2992}
!2992 = !DILocation(line: 475, column: 34, scope: !2979)
!2993 = !DILocation(line: 477, column: 11, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 477, column: 11)
!2995 = !DILocation(line: 477, column: 11, scope: !2979)
!2996 = !DILocation(line: 479, column: 14, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 478, column: 2)
!2998 = !DILocation(line: 479, column: 18, scope: !2997)
!2999 = !DILocation(line: 479, column: 26, scope: !2997)
!3000 = !DILocation(line: 479, column: 24, scope: !2997)
!3001 = !DILocation(line: 479, column: 4, scope: !2997)
!3002 = !DILocation(line: 479, column: 8, scope: !2997)
!3003 = !DILocation(line: 479, column: 12, scope: !2997)
!3004 = !DILocation(line: 480, column: 4, scope: !2997)
!3005 = !DILocation(line: 482, column: 11, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 482, column: 11)
!3007 = !DILocation(line: 482, column: 16, scope: !3006)
!3008 = !DILocation(line: 482, column: 11, scope: !2979)
!3009 = !DILocation(line: 484, column: 12, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 483, column: 2)
!3011 = !DILocation(line: 484, column: 4, scope: !3010)
!3012 = !DILocation(line: 484, column: 10, scope: !3010)
!3013 = !DILocation(line: 485, column: 4, scope: !3010)
!3014 = !DILocation(line: 488, column: 20, scope: !2979)
!3015 = !DILocation(line: 489, column: 7, scope: !2979)
!3016 = !DILocation(line: 489, column: 11, scope: !2979)
!3017 = !DILocation(line: 489, column: 17, scope: !2979)
!3018 = !DILocation(line: 490, column: 18, scope: !2979)
!3019 = !DILocation(line: 490, column: 7, scope: !2979)
!3020 = !DILocation(line: 490, column: 11, scope: !2979)
!3021 = !DILocation(line: 490, column: 16, scope: !2979)
!3022 = !DILocation(line: 491, column: 16, scope: !2979)
!3023 = !DILocation(line: 491, column: 20, scope: !2979)
!3024 = !DILocation(line: 491, column: 27, scope: !2979)
!3025 = !DILocation(line: 491, column: 31, scope: !2979)
!3026 = !DILocation(line: 491, column: 25, scope: !2979)
!3027 = !DILocation(line: 491, column: 39, scope: !2979)
!3028 = !DILocation(line: 491, column: 37, scope: !2979)
!3029 = !DILocation(line: 491, column: 14, scope: !2979)
!3030 = !DILocation(line: 470, column: 3, scope: !2980)
!3031 = distinct !{!3031, !3032, !3033}
!3032 = !DILocation(line: 470, column: 3, scope: !2981)
!3033 = !DILocation(line: 492, column: 5, scope: !2981)
!3034 = !DILocation(line: 493, column: 1, scope: !2934)
!3035 = distinct !DISubprogram(name: "one_utf8_to_utf32", scope: !3, file: !3, line: 281, type: !2939, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!3036 = !DILocalVariable(name: "bigend", arg: 1, scope: !3035, file: !3, line: 281, type: !166)
!3037 = !DILocation(line: 281, column: 28, scope: !3035)
!3038 = !DILocalVariable(name: "inbufp", arg: 2, scope: !3035, file: !3, line: 281, type: !260)
!3039 = !DILocation(line: 281, column: 50, scope: !3035)
!3040 = !DILocalVariable(name: "inbytesleftp", arg: 3, scope: !3035, file: !3, line: 281, type: !263)
!3041 = !DILocation(line: 281, column: 66, scope: !3035)
!3042 = !DILocalVariable(name: "outbufp", arg: 4, scope: !3035, file: !3, line: 282, type: !781)
!3043 = !DILocation(line: 282, column: 14, scope: !3035)
!3044 = !DILocalVariable(name: "outbytesleftp", arg: 5, scope: !3035, file: !3, line: 282, type: !263)
!3045 = !DILocation(line: 282, column: 31, scope: !3035)
!3046 = !DILocalVariable(name: "outbuf", scope: !3035, file: !3, line: 284, type: !159)
!3047 = !DILocation(line: 284, column: 10, scope: !3035)
!3048 = !DILocalVariable(name: "s", scope: !3035, file: !3, line: 285, type: !253)
!3049 = !DILocation(line: 285, column: 13, scope: !3035)
!3050 = !DILocalVariable(name: "rval", scope: !3035, file: !3, line: 286, type: !163)
!3051 = !DILocation(line: 286, column: 7, scope: !3035)
!3052 = !DILocation(line: 289, column: 8, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 289, column: 7)
!3054 = !DILocation(line: 289, column: 7, scope: !3053)
!3055 = !DILocation(line: 289, column: 22, scope: !3053)
!3056 = !DILocation(line: 289, column: 7, scope: !3035)
!3057 = !DILocation(line: 290, column: 5, scope: !3053)
!3058 = !DILocation(line: 292, column: 31, scope: !3035)
!3059 = !DILocation(line: 292, column: 39, scope: !3035)
!3060 = !DILocation(line: 292, column: 10, scope: !3035)
!3061 = !DILocation(line: 292, column: 8, scope: !3035)
!3062 = !DILocation(line: 293, column: 7, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 293, column: 7)
!3064 = !DILocation(line: 293, column: 7, scope: !3035)
!3065 = !DILocation(line: 294, column: 12, scope: !3063)
!3066 = !DILocation(line: 294, column: 5, scope: !3063)
!3067 = !DILocation(line: 296, column: 13, scope: !3035)
!3068 = !DILocation(line: 296, column: 12, scope: !3035)
!3069 = !DILocation(line: 296, column: 10, scope: !3035)
!3070 = !DILocation(line: 297, column: 29, scope: !3035)
!3071 = !DILocation(line: 297, column: 31, scope: !3035)
!3072 = !DILocation(line: 297, column: 28, scope: !3035)
!3073 = !DILocation(line: 297, column: 3, scope: !3035)
!3074 = !DILocation(line: 297, column: 10, scope: !3035)
!3075 = !DILocation(line: 297, column: 26, scope: !3035)
!3076 = !DILocation(line: 298, column: 29, scope: !3035)
!3077 = !DILocation(line: 298, column: 31, scope: !3035)
!3078 = !DILocation(line: 298, column: 45, scope: !3035)
!3079 = !DILocation(line: 298, column: 28, scope: !3035)
!3080 = !DILocation(line: 298, column: 3, scope: !3035)
!3081 = !DILocation(line: 298, column: 10, scope: !3035)
!3082 = !DILocation(line: 298, column: 26, scope: !3035)
!3083 = !DILocation(line: 299, column: 29, scope: !3035)
!3084 = !DILocation(line: 299, column: 31, scope: !3035)
!3085 = !DILocation(line: 299, column: 45, scope: !3035)
!3086 = !DILocation(line: 299, column: 28, scope: !3035)
!3087 = !DILocation(line: 299, column: 3, scope: !3035)
!3088 = !DILocation(line: 299, column: 10, scope: !3035)
!3089 = !DILocation(line: 299, column: 26, scope: !3035)
!3090 = !DILocation(line: 300, column: 29, scope: !3035)
!3091 = !DILocation(line: 300, column: 31, scope: !3035)
!3092 = !DILocation(line: 300, column: 45, scope: !3035)
!3093 = !DILocation(line: 300, column: 28, scope: !3035)
!3094 = !DILocation(line: 300, column: 3, scope: !3035)
!3095 = !DILocation(line: 300, column: 10, scope: !3035)
!3096 = !DILocation(line: 300, column: 26, scope: !3035)
!3097 = !DILocation(line: 302, column: 4, scope: !3035)
!3098 = !DILocation(line: 302, column: 12, scope: !3035)
!3099 = !DILocation(line: 303, column: 4, scope: !3035)
!3100 = !DILocation(line: 303, column: 18, scope: !3035)
!3101 = !DILocation(line: 304, column: 3, scope: !3035)
!3102 = !DILocation(line: 305, column: 1, scope: !3035)
!3103 = !DILocalVariable(name: "inbufp", arg: 1, scope: !257, file: !3, line: 170, type: !260)
!3104 = !DILocation(line: 170, column: 36, scope: !257)
!3105 = !DILocalVariable(name: "inbytesleftp", arg: 2, scope: !257, file: !3, line: 170, type: !263)
!3106 = !DILocation(line: 170, column: 52, scope: !257)
!3107 = !DILocalVariable(name: "cp", arg: 3, scope: !257, file: !3, line: 171, type: !264)
!3108 = !DILocation(line: 171, column: 19, scope: !257)
!3109 = !DILocalVariable(name: "c", scope: !257, file: !3, line: 176, type: !253)
!3110 = !DILocation(line: 176, column: 13, scope: !257)
!3111 = !DILocalVariable(name: "inbuf", scope: !257, file: !3, line: 177, type: !261)
!3112 = !DILocation(line: 177, column: 16, scope: !257)
!3113 = !DILocation(line: 177, column: 25, scope: !257)
!3114 = !DILocation(line: 177, column: 24, scope: !257)
!3115 = !DILocalVariable(name: "nbytes", scope: !257, file: !3, line: 178, type: !168)
!3116 = !DILocation(line: 178, column: 10, scope: !257)
!3117 = !DILocalVariable(name: "i", scope: !257, file: !3, line: 178, type: !168)
!3118 = !DILocation(line: 178, column: 18, scope: !257)
!3119 = !DILocation(line: 180, column: 8, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !257, file: !3, line: 180, column: 7)
!3121 = !DILocation(line: 180, column: 7, scope: !3120)
!3122 = !DILocation(line: 180, column: 21, scope: !3120)
!3123 = !DILocation(line: 180, column: 7, scope: !257)
!3124 = !DILocation(line: 181, column: 5, scope: !3120)
!3125 = !DILocation(line: 183, column: 8, scope: !257)
!3126 = !DILocation(line: 183, column: 7, scope: !257)
!3127 = !DILocation(line: 183, column: 5, scope: !257)
!3128 = !DILocation(line: 184, column: 7, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !257, file: !3, line: 184, column: 7)
!3130 = !DILocation(line: 184, column: 9, scope: !3129)
!3131 = !DILocation(line: 184, column: 7, scope: !257)
!3132 = !DILocation(line: 186, column: 13, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 185, column: 5)
!3134 = !DILocation(line: 186, column: 8, scope: !3133)
!3135 = !DILocation(line: 186, column: 11, scope: !3133)
!3136 = !DILocation(line: 187, column: 8, scope: !3133)
!3137 = !DILocation(line: 187, column: 21, scope: !3133)
!3138 = !DILocation(line: 188, column: 8, scope: !3133)
!3139 = !DILocation(line: 188, column: 15, scope: !3133)
!3140 = !DILocation(line: 189, column: 7, scope: !3133)
!3141 = !DILocation(line: 194, column: 15, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !257, file: !3, line: 194, column: 3)
!3143 = !DILocation(line: 194, column: 8, scope: !3142)
!3144 = !DILocation(line: 194, column: 20, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 194, column: 3)
!3146 = !DILocation(line: 194, column: 27, scope: !3145)
!3147 = !DILocation(line: 194, column: 3, scope: !3142)
!3148 = !DILocation(line: 195, column: 10, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 195, column: 9)
!3150 = !DILocation(line: 195, column: 21, scope: !3149)
!3151 = !DILocation(line: 195, column: 27, scope: !3149)
!3152 = !DILocation(line: 195, column: 15, scope: !3149)
!3153 = !DILocation(line: 195, column: 14, scope: !3149)
!3154 = !DILocation(line: 195, column: 12, scope: !3149)
!3155 = !DILocation(line: 195, column: 41, scope: !3149)
!3156 = !DILocation(line: 195, column: 47, scope: !3149)
!3157 = !DILocation(line: 195, column: 35, scope: !3149)
!3158 = !DILocation(line: 195, column: 32, scope: !3149)
!3159 = !DILocation(line: 195, column: 9, scope: !3145)
!3160 = !DILocation(line: 196, column: 7, scope: !3149)
!3161 = !DILocation(line: 195, column: 49, scope: !3149)
!3162 = !DILocation(line: 194, column: 38, scope: !3145)
!3163 = !DILocation(line: 194, column: 3, scope: !3145)
!3164 = distinct !{!3164, !3147, !3165}
!3165 = !DILocation(line: 196, column: 12, scope: !3142)
!3166 = !DILocation(line: 197, column: 3, scope: !257)
!3167 = !DILabel(scope: !257, name: "found", file: !3, line: 198)
!3168 = !DILocation(line: 198, column: 2, scope: !257)
!3169 = !DILocation(line: 200, column: 8, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !257, file: !3, line: 200, column: 7)
!3171 = !DILocation(line: 200, column: 7, scope: !3170)
!3172 = !DILocation(line: 200, column: 23, scope: !3170)
!3173 = !DILocation(line: 200, column: 21, scope: !3170)
!3174 = !DILocation(line: 200, column: 7, scope: !257)
!3175 = !DILocation(line: 201, column: 5, scope: !3170)
!3176 = !DILocation(line: 203, column: 8, scope: !257)
!3177 = !DILocation(line: 203, column: 18, scope: !257)
!3178 = !DILocation(line: 203, column: 24, scope: !257)
!3179 = !DILocation(line: 203, column: 12, scope: !257)
!3180 = !DILocation(line: 203, column: 10, scope: !257)
!3181 = !DILocation(line: 203, column: 5, scope: !257)
!3182 = !DILocation(line: 204, column: 8, scope: !257)
!3183 = !DILocation(line: 205, column: 10, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !257, file: !3, line: 205, column: 3)
!3185 = !DILocation(line: 205, column: 8, scope: !3184)
!3186 = !DILocation(line: 205, column: 15, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 205, column: 3)
!3188 = !DILocation(line: 205, column: 19, scope: !3187)
!3189 = !DILocation(line: 205, column: 17, scope: !3187)
!3190 = !DILocation(line: 205, column: 3, scope: !3184)
!3191 = !DILocalVariable(name: "n", scope: !3192, file: !3, line: 207, type: !253)
!3192 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 206, column: 5)
!3193 = !DILocation(line: 207, column: 17, scope: !3192)
!3194 = !DILocation(line: 207, column: 27, scope: !3192)
!3195 = !DILocation(line: 207, column: 21, scope: !3192)
!3196 = !DILocation(line: 208, column: 12, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 208, column: 11)
!3198 = !DILocation(line: 208, column: 14, scope: !3197)
!3199 = !DILocation(line: 208, column: 22, scope: !3197)
!3200 = !DILocation(line: 208, column: 11, scope: !3192)
!3201 = !DILocation(line: 209, column: 2, scope: !3197)
!3202 = !DILocation(line: 210, column: 13, scope: !3192)
!3203 = !DILocation(line: 210, column: 15, scope: !3192)
!3204 = !DILocation(line: 210, column: 24, scope: !3192)
!3205 = !DILocation(line: 210, column: 26, scope: !3192)
!3206 = !DILocation(line: 210, column: 21, scope: !3192)
!3207 = !DILocation(line: 210, column: 9, scope: !3192)
!3208 = !DILocation(line: 211, column: 5, scope: !3192)
!3209 = !DILocation(line: 205, column: 28, scope: !3187)
!3210 = !DILocation(line: 205, column: 3, scope: !3187)
!3211 = distinct !{!3211, !3190, !3212}
!3212 = !DILocation(line: 211, column: 5, scope: !3184)
!3213 = !DILocation(line: 214, column: 7, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !257, file: !3, line: 214, column: 7)
!3215 = !DILocation(line: 214, column: 9, scope: !3214)
!3216 = !DILocation(line: 214, column: 22, scope: !3214)
!3217 = !DILocation(line: 214, column: 25, scope: !3214)
!3218 = !DILocation(line: 214, column: 32, scope: !3214)
!3219 = !DILocation(line: 214, column: 7, scope: !257)
!3220 = !DILocation(line: 214, column: 37, scope: !3214)
!3221 = !DILocation(line: 215, column: 7, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !257, file: !3, line: 215, column: 7)
!3223 = !DILocation(line: 215, column: 9, scope: !3222)
!3224 = !DILocation(line: 215, column: 22, scope: !3222)
!3225 = !DILocation(line: 215, column: 25, scope: !3222)
!3226 = !DILocation(line: 215, column: 32, scope: !3222)
!3227 = !DILocation(line: 215, column: 7, scope: !257)
!3228 = !DILocation(line: 215, column: 37, scope: !3222)
!3229 = !DILocation(line: 216, column: 7, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !257, file: !3, line: 216, column: 7)
!3231 = !DILocation(line: 216, column: 9, scope: !3230)
!3232 = !DILocation(line: 216, column: 22, scope: !3230)
!3233 = !DILocation(line: 216, column: 25, scope: !3230)
!3234 = !DILocation(line: 216, column: 32, scope: !3230)
!3235 = !DILocation(line: 216, column: 7, scope: !257)
!3236 = !DILocation(line: 216, column: 37, scope: !3230)
!3237 = !DILocation(line: 217, column: 7, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !257, file: !3, line: 217, column: 7)
!3239 = !DILocation(line: 217, column: 9, scope: !3238)
!3240 = !DILocation(line: 217, column: 22, scope: !3238)
!3241 = !DILocation(line: 217, column: 25, scope: !3238)
!3242 = !DILocation(line: 217, column: 32, scope: !3238)
!3243 = !DILocation(line: 217, column: 7, scope: !257)
!3244 = !DILocation(line: 217, column: 37, scope: !3238)
!3245 = !DILocation(line: 218, column: 7, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !257, file: !3, line: 218, column: 7)
!3247 = !DILocation(line: 218, column: 9, scope: !3246)
!3248 = !DILocation(line: 218, column: 22, scope: !3246)
!3249 = !DILocation(line: 218, column: 25, scope: !3246)
!3250 = !DILocation(line: 218, column: 32, scope: !3246)
!3251 = !DILocation(line: 218, column: 7, scope: !257)
!3252 = !DILocation(line: 218, column: 37, scope: !3246)
!3253 = !DILocation(line: 221, column: 7, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !257, file: !3, line: 221, column: 7)
!3255 = !DILocation(line: 221, column: 9, scope: !3254)
!3256 = !DILocation(line: 221, column: 22, scope: !3254)
!3257 = !DILocation(line: 221, column: 26, scope: !3254)
!3258 = !DILocation(line: 221, column: 28, scope: !3254)
!3259 = !DILocation(line: 221, column: 38, scope: !3254)
!3260 = !DILocation(line: 221, column: 41, scope: !3254)
!3261 = !DILocation(line: 221, column: 43, scope: !3254)
!3262 = !DILocation(line: 221, column: 7, scope: !257)
!3263 = !DILocation(line: 221, column: 55, scope: !3254)
!3264 = !DILocation(line: 223, column: 9, scope: !257)
!3265 = !DILocation(line: 223, column: 4, scope: !257)
!3266 = !DILocation(line: 223, column: 7, scope: !257)
!3267 = !DILocation(line: 224, column: 13, scope: !257)
!3268 = !DILocation(line: 224, column: 4, scope: !257)
!3269 = !DILocation(line: 224, column: 11, scope: !257)
!3270 = !DILocation(line: 225, column: 20, scope: !257)
!3271 = !DILocation(line: 225, column: 4, scope: !257)
!3272 = !DILocation(line: 225, column: 17, scope: !257)
!3273 = !DILocation(line: 226, column: 3, scope: !257)
!3274 = !DILocation(line: 227, column: 1, scope: !257)
!3275 = distinct !DISubprogram(name: "one_utf8_to_utf16", scope: !3, file: !3, line: 338, type: !2939, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!3276 = !DILocalVariable(name: "bigend", arg: 1, scope: !3275, file: !3, line: 338, type: !166)
!3277 = !DILocation(line: 338, column: 28, scope: !3275)
!3278 = !DILocalVariable(name: "inbufp", arg: 2, scope: !3275, file: !3, line: 338, type: !260)
!3279 = !DILocation(line: 338, column: 50, scope: !3275)
!3280 = !DILocalVariable(name: "inbytesleftp", arg: 3, scope: !3275, file: !3, line: 338, type: !263)
!3281 = !DILocation(line: 338, column: 66, scope: !3275)
!3282 = !DILocalVariable(name: "outbufp", arg: 4, scope: !3275, file: !3, line: 339, type: !781)
!3283 = !DILocation(line: 339, column: 14, scope: !3275)
!3284 = !DILocalVariable(name: "outbytesleftp", arg: 5, scope: !3275, file: !3, line: 339, type: !263)
!3285 = !DILocation(line: 339, column: 31, scope: !3275)
!3286 = !DILocalVariable(name: "rval", scope: !3275, file: !3, line: 341, type: !163)
!3287 = !DILocation(line: 341, column: 7, scope: !3275)
!3288 = !DILocalVariable(name: "s", scope: !3275, file: !3, line: 342, type: !253)
!3289 = !DILocation(line: 342, column: 13, scope: !3275)
!3290 = !DILocalVariable(name: "save_inbuf", scope: !3275, file: !3, line: 343, type: !261)
!3291 = !DILocation(line: 343, column: 16, scope: !3275)
!3292 = !DILocation(line: 343, column: 30, scope: !3275)
!3293 = !DILocation(line: 343, column: 29, scope: !3275)
!3294 = !DILocalVariable(name: "save_inbytesleft", scope: !3275, file: !3, line: 344, type: !168)
!3295 = !DILocation(line: 344, column: 10, scope: !3275)
!3296 = !DILocation(line: 344, column: 30, scope: !3275)
!3297 = !DILocation(line: 344, column: 29, scope: !3275)
!3298 = !DILocalVariable(name: "outbuf", scope: !3275, file: !3, line: 345, type: !159)
!3299 = !DILocation(line: 345, column: 10, scope: !3275)
!3300 = !DILocation(line: 345, column: 20, scope: !3275)
!3301 = !DILocation(line: 345, column: 19, scope: !3275)
!3302 = !DILocation(line: 347, column: 31, scope: !3275)
!3303 = !DILocation(line: 347, column: 39, scope: !3275)
!3304 = !DILocation(line: 347, column: 10, scope: !3275)
!3305 = !DILocation(line: 347, column: 8, scope: !3275)
!3306 = !DILocation(line: 348, column: 7, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 348, column: 7)
!3308 = !DILocation(line: 348, column: 7, scope: !3275)
!3309 = !DILocation(line: 349, column: 12, scope: !3307)
!3310 = !DILocation(line: 349, column: 5, scope: !3307)
!3311 = !DILocation(line: 351, column: 7, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 351, column: 7)
!3313 = !DILocation(line: 351, column: 9, scope: !3312)
!3314 = !DILocation(line: 351, column: 7, scope: !3275)
!3315 = !DILocation(line: 353, column: 17, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3312, file: !3, line: 352, column: 5)
!3317 = !DILocation(line: 353, column: 8, scope: !3316)
!3318 = !DILocation(line: 353, column: 15, scope: !3316)
!3319 = !DILocation(line: 354, column: 23, scope: !3316)
!3320 = !DILocation(line: 354, column: 8, scope: !3316)
!3321 = !DILocation(line: 354, column: 21, scope: !3316)
!3322 = !DILocation(line: 355, column: 7, scope: !3316)
!3323 = !DILocation(line: 358, column: 7, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 358, column: 7)
!3325 = !DILocation(line: 358, column: 9, scope: !3324)
!3326 = !DILocation(line: 358, column: 7, scope: !3275)
!3327 = !DILocation(line: 360, column: 12, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 360, column: 11)
!3329 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 359, column: 5)
!3330 = !DILocation(line: 360, column: 11, scope: !3328)
!3331 = !DILocation(line: 360, column: 26, scope: !3328)
!3332 = !DILocation(line: 360, column: 11, scope: !3329)
!3333 = !DILocation(line: 362, column: 14, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 361, column: 2)
!3335 = !DILocation(line: 362, column: 5, scope: !3334)
!3336 = !DILocation(line: 362, column: 12, scope: !3334)
!3337 = !DILocation(line: 363, column: 20, scope: !3334)
!3338 = !DILocation(line: 363, column: 5, scope: !3334)
!3339 = !DILocation(line: 363, column: 18, scope: !3334)
!3340 = !DILocation(line: 364, column: 4, scope: !3334)
!3341 = !DILocation(line: 366, column: 33, scope: !3329)
!3342 = !DILocation(line: 366, column: 35, scope: !3329)
!3343 = !DILocation(line: 366, column: 32, scope: !3329)
!3344 = !DILocation(line: 366, column: 7, scope: !3329)
!3345 = !DILocation(line: 366, column: 14, scope: !3329)
!3346 = !DILocation(line: 366, column: 30, scope: !3329)
!3347 = !DILocation(line: 367, column: 33, scope: !3329)
!3348 = !DILocation(line: 367, column: 35, scope: !3329)
!3349 = !DILocation(line: 367, column: 45, scope: !3329)
!3350 = !DILocation(line: 367, column: 32, scope: !3329)
!3351 = !DILocation(line: 367, column: 7, scope: !3329)
!3352 = !DILocation(line: 367, column: 14, scope: !3329)
!3353 = !DILocation(line: 367, column: 30, scope: !3329)
!3354 = !DILocation(line: 369, column: 8, scope: !3329)
!3355 = !DILocation(line: 369, column: 16, scope: !3329)
!3356 = !DILocation(line: 370, column: 8, scope: !3329)
!3357 = !DILocation(line: 370, column: 22, scope: !3329)
!3358 = !DILocation(line: 371, column: 7, scope: !3329)
!3359 = !DILocalVariable(name: "hi", scope: !3360, file: !3, line: 375, type: !253)
!3360 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 374, column: 5)
!3361 = !DILocation(line: 375, column: 17, scope: !3360)
!3362 = !DILocalVariable(name: "lo", scope: !3360, file: !3, line: 375, type: !253)
!3363 = !DILocation(line: 375, column: 21, scope: !3360)
!3364 = !DILocation(line: 377, column: 12, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 377, column: 11)
!3366 = !DILocation(line: 377, column: 11, scope: !3365)
!3367 = !DILocation(line: 377, column: 26, scope: !3365)
!3368 = !DILocation(line: 377, column: 11, scope: !3360)
!3369 = !DILocation(line: 379, column: 14, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 378, column: 2)
!3371 = !DILocation(line: 379, column: 5, scope: !3370)
!3372 = !DILocation(line: 379, column: 12, scope: !3370)
!3373 = !DILocation(line: 380, column: 20, scope: !3370)
!3374 = !DILocation(line: 380, column: 5, scope: !3370)
!3375 = !DILocation(line: 380, column: 18, scope: !3370)
!3376 = !DILocation(line: 381, column: 4, scope: !3370)
!3377 = !DILocation(line: 384, column: 13, scope: !3360)
!3378 = !DILocation(line: 384, column: 15, scope: !3360)
!3379 = !DILocation(line: 384, column: 26, scope: !3360)
!3380 = !DILocation(line: 384, column: 34, scope: !3360)
!3381 = !DILocation(line: 384, column: 10, scope: !3360)
!3382 = !DILocation(line: 385, column: 13, scope: !3360)
!3383 = !DILocation(line: 385, column: 15, scope: !3360)
!3384 = !DILocation(line: 385, column: 26, scope: !3360)
!3385 = !DILocation(line: 385, column: 34, scope: !3360)
!3386 = !DILocation(line: 385, column: 10, scope: !3360)
!3387 = !DILocation(line: 389, column: 33, scope: !3360)
!3388 = !DILocation(line: 389, column: 36, scope: !3360)
!3389 = !DILocation(line: 389, column: 32, scope: !3360)
!3390 = !DILocation(line: 389, column: 7, scope: !3360)
!3391 = !DILocation(line: 389, column: 14, scope: !3360)
!3392 = !DILocation(line: 389, column: 30, scope: !3360)
!3393 = !DILocation(line: 390, column: 33, scope: !3360)
!3394 = !DILocation(line: 390, column: 36, scope: !3360)
!3395 = !DILocation(line: 390, column: 46, scope: !3360)
!3396 = !DILocation(line: 390, column: 32, scope: !3360)
!3397 = !DILocation(line: 390, column: 7, scope: !3360)
!3398 = !DILocation(line: 390, column: 14, scope: !3360)
!3399 = !DILocation(line: 390, column: 30, scope: !3360)
!3400 = !DILocation(line: 391, column: 33, scope: !3360)
!3401 = !DILocation(line: 391, column: 36, scope: !3360)
!3402 = !DILocation(line: 391, column: 32, scope: !3360)
!3403 = !DILocation(line: 391, column: 7, scope: !3360)
!3404 = !DILocation(line: 391, column: 14, scope: !3360)
!3405 = !DILocation(line: 391, column: 30, scope: !3360)
!3406 = !DILocation(line: 392, column: 33, scope: !3360)
!3407 = !DILocation(line: 392, column: 36, scope: !3360)
!3408 = !DILocation(line: 392, column: 46, scope: !3360)
!3409 = !DILocation(line: 392, column: 32, scope: !3360)
!3410 = !DILocation(line: 392, column: 7, scope: !3360)
!3411 = !DILocation(line: 392, column: 14, scope: !3360)
!3412 = !DILocation(line: 392, column: 30, scope: !3360)
!3413 = !DILocation(line: 394, column: 8, scope: !3360)
!3414 = !DILocation(line: 394, column: 16, scope: !3360)
!3415 = !DILocation(line: 395, column: 8, scope: !3360)
!3416 = !DILocation(line: 395, column: 22, scope: !3360)
!3417 = !DILocation(line: 396, column: 7, scope: !3360)
!3418 = !DILocation(line: 398, column: 1, scope: !3275)
!3419 = distinct !DISubprogram(name: "one_utf32_to_utf8", scope: !3, file: !3, line: 308, type: !2939, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!3420 = !DILocalVariable(name: "bigend", arg: 1, scope: !3419, file: !3, line: 308, type: !166)
!3421 = !DILocation(line: 308, column: 28, scope: !3419)
!3422 = !DILocalVariable(name: "inbufp", arg: 2, scope: !3419, file: !3, line: 308, type: !260)
!3423 = !DILocation(line: 308, column: 50, scope: !3419)
!3424 = !DILocalVariable(name: "inbytesleftp", arg: 3, scope: !3419, file: !3, line: 308, type: !263)
!3425 = !DILocation(line: 308, column: 66, scope: !3419)
!3426 = !DILocalVariable(name: "outbufp", arg: 4, scope: !3419, file: !3, line: 309, type: !781)
!3427 = !DILocation(line: 309, column: 14, scope: !3419)
!3428 = !DILocalVariable(name: "outbytesleftp", arg: 5, scope: !3419, file: !3, line: 309, type: !263)
!3429 = !DILocation(line: 309, column: 31, scope: !3419)
!3430 = !DILocalVariable(name: "s", scope: !3419, file: !3, line: 311, type: !253)
!3431 = !DILocation(line: 311, column: 13, scope: !3419)
!3432 = !DILocalVariable(name: "rval", scope: !3419, file: !3, line: 312, type: !163)
!3433 = !DILocation(line: 312, column: 7, scope: !3419)
!3434 = !DILocalVariable(name: "inbuf", scope: !3419, file: !3, line: 313, type: !261)
!3435 = !DILocation(line: 313, column: 16, scope: !3419)
!3436 = !DILocation(line: 315, column: 8, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3419, file: !3, line: 315, column: 7)
!3438 = !DILocation(line: 315, column: 7, scope: !3437)
!3439 = !DILocation(line: 315, column: 21, scope: !3437)
!3440 = !DILocation(line: 315, column: 7, scope: !3419)
!3441 = !DILocation(line: 316, column: 5, scope: !3437)
!3442 = !DILocation(line: 318, column: 12, scope: !3419)
!3443 = !DILocation(line: 318, column: 11, scope: !3419)
!3444 = !DILocation(line: 318, column: 9, scope: !3419)
!3445 = !DILocation(line: 320, column: 8, scope: !3419)
!3446 = !DILocation(line: 320, column: 14, scope: !3419)
!3447 = !DILocation(line: 320, column: 30, scope: !3419)
!3448 = !DILocation(line: 320, column: 6, scope: !3419)
!3449 = !DILocation(line: 321, column: 8, scope: !3419)
!3450 = !DILocation(line: 321, column: 14, scope: !3419)
!3451 = !DILocation(line: 321, column: 30, scope: !3419)
!3452 = !DILocation(line: 321, column: 5, scope: !3419)
!3453 = !DILocation(line: 322, column: 8, scope: !3419)
!3454 = !DILocation(line: 322, column: 14, scope: !3419)
!3455 = !DILocation(line: 322, column: 30, scope: !3419)
!3456 = !DILocation(line: 322, column: 5, scope: !3419)
!3457 = !DILocation(line: 323, column: 8, scope: !3419)
!3458 = !DILocation(line: 323, column: 14, scope: !3419)
!3459 = !DILocation(line: 323, column: 5, scope: !3419)
!3460 = !DILocation(line: 325, column: 7, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3419, file: !3, line: 325, column: 7)
!3462 = !DILocation(line: 325, column: 9, scope: !3461)
!3463 = !DILocation(line: 325, column: 23, scope: !3461)
!3464 = !DILocation(line: 325, column: 27, scope: !3461)
!3465 = !DILocation(line: 325, column: 29, scope: !3461)
!3466 = !DILocation(line: 325, column: 39, scope: !3461)
!3467 = !DILocation(line: 325, column: 42, scope: !3461)
!3468 = !DILocation(line: 325, column: 44, scope: !3461)
!3469 = !DILocation(line: 325, column: 7, scope: !3419)
!3470 = !DILocation(line: 326, column: 5, scope: !3461)
!3471 = !DILocation(line: 328, column: 31, scope: !3419)
!3472 = !DILocation(line: 328, column: 34, scope: !3419)
!3473 = !DILocation(line: 328, column: 43, scope: !3419)
!3474 = !DILocation(line: 328, column: 10, scope: !3419)
!3475 = !DILocation(line: 328, column: 8, scope: !3419)
!3476 = !DILocation(line: 329, column: 7, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3419, file: !3, line: 329, column: 7)
!3478 = !DILocation(line: 329, column: 7, scope: !3419)
!3479 = !DILocation(line: 330, column: 12, scope: !3477)
!3480 = !DILocation(line: 330, column: 5, scope: !3477)
!3481 = !DILocation(line: 332, column: 4, scope: !3419)
!3482 = !DILocation(line: 332, column: 11, scope: !3419)
!3483 = !DILocation(line: 333, column: 4, scope: !3419)
!3484 = !DILocation(line: 333, column: 17, scope: !3419)
!3485 = !DILocation(line: 334, column: 3, scope: !3419)
!3486 = !DILocation(line: 335, column: 1, scope: !3419)
!3487 = distinct !DISubprogram(name: "one_utf16_to_utf8", scope: !3, file: !3, line: 401, type: !2939, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!3488 = !DILocalVariable(name: "bigend", arg: 1, scope: !3487, file: !3, line: 401, type: !166)
!3489 = !DILocation(line: 401, column: 28, scope: !3487)
!3490 = !DILocalVariable(name: "inbufp", arg: 2, scope: !3487, file: !3, line: 401, type: !260)
!3491 = !DILocation(line: 401, column: 50, scope: !3487)
!3492 = !DILocalVariable(name: "inbytesleftp", arg: 3, scope: !3487, file: !3, line: 401, type: !263)
!3493 = !DILocation(line: 401, column: 66, scope: !3487)
!3494 = !DILocalVariable(name: "outbufp", arg: 4, scope: !3487, file: !3, line: 402, type: !781)
!3495 = !DILocation(line: 402, column: 14, scope: !3487)
!3496 = !DILocalVariable(name: "outbytesleftp", arg: 5, scope: !3487, file: !3, line: 402, type: !263)
!3497 = !DILocation(line: 402, column: 31, scope: !3487)
!3498 = !DILocalVariable(name: "s", scope: !3487, file: !3, line: 404, type: !253)
!3499 = !DILocation(line: 404, column: 13, scope: !3487)
!3500 = !DILocalVariable(name: "inbuf", scope: !3487, file: !3, line: 405, type: !261)
!3501 = !DILocation(line: 405, column: 16, scope: !3487)
!3502 = !DILocation(line: 405, column: 25, scope: !3487)
!3503 = !DILocation(line: 405, column: 24, scope: !3487)
!3504 = !DILocalVariable(name: "rval", scope: !3487, file: !3, line: 406, type: !163)
!3505 = !DILocation(line: 406, column: 7, scope: !3487)
!3506 = !DILocation(line: 408, column: 8, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 408, column: 7)
!3508 = !DILocation(line: 408, column: 7, scope: !3507)
!3509 = !DILocation(line: 408, column: 21, scope: !3507)
!3510 = !DILocation(line: 408, column: 7, scope: !3487)
!3511 = !DILocation(line: 409, column: 5, scope: !3507)
!3512 = !DILocation(line: 410, column: 8, scope: !3487)
!3513 = !DILocation(line: 410, column: 14, scope: !3487)
!3514 = !DILocation(line: 410, column: 30, scope: !3487)
!3515 = !DILocation(line: 410, column: 6, scope: !3487)
!3516 = !DILocation(line: 411, column: 8, scope: !3487)
!3517 = !DILocation(line: 411, column: 14, scope: !3487)
!3518 = !DILocation(line: 411, column: 5, scope: !3487)
!3519 = !DILocation(line: 414, column: 7, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 414, column: 7)
!3521 = !DILocation(line: 414, column: 9, scope: !3520)
!3522 = !DILocation(line: 414, column: 19, scope: !3520)
!3523 = !DILocation(line: 414, column: 22, scope: !3520)
!3524 = !DILocation(line: 414, column: 24, scope: !3520)
!3525 = !DILocation(line: 414, column: 7, scope: !3487)
!3526 = !DILocation(line: 415, column: 5, scope: !3520)
!3527 = !DILocation(line: 417, column: 12, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 417, column: 12)
!3529 = !DILocation(line: 417, column: 14, scope: !3528)
!3530 = !DILocation(line: 417, column: 24, scope: !3528)
!3531 = !DILocation(line: 417, column: 27, scope: !3528)
!3532 = !DILocation(line: 417, column: 29, scope: !3528)
!3533 = !DILocation(line: 417, column: 12, scope: !3520)
!3534 = !DILocalVariable(name: "hi", scope: !3535, file: !3, line: 419, type: !253)
!3535 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 418, column: 5)
!3536 = !DILocation(line: 419, column: 17, scope: !3535)
!3537 = !DILocation(line: 419, column: 22, scope: !3535)
!3538 = !DILocalVariable(name: "lo", scope: !3535, file: !3, line: 419, type: !253)
!3539 = !DILocation(line: 419, column: 25, scope: !3535)
!3540 = !DILocation(line: 420, column: 12, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 420, column: 11)
!3542 = !DILocation(line: 420, column: 11, scope: !3541)
!3543 = !DILocation(line: 420, column: 25, scope: !3541)
!3544 = !DILocation(line: 420, column: 11, scope: !3535)
!3545 = !DILocation(line: 421, column: 2, scope: !3541)
!3546 = !DILocation(line: 423, column: 13, scope: !3535)
!3547 = !DILocation(line: 423, column: 19, scope: !3535)
!3548 = !DILocation(line: 423, column: 35, scope: !3535)
!3549 = !DILocation(line: 423, column: 11, scope: !3535)
!3550 = !DILocation(line: 424, column: 13, scope: !3535)
!3551 = !DILocation(line: 424, column: 19, scope: !3535)
!3552 = !DILocation(line: 424, column: 10, scope: !3535)
!3553 = !DILocation(line: 426, column: 11, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 426, column: 11)
!3555 = !DILocation(line: 426, column: 14, scope: !3554)
!3556 = !DILocation(line: 426, column: 23, scope: !3554)
!3557 = !DILocation(line: 426, column: 26, scope: !3554)
!3558 = !DILocation(line: 426, column: 29, scope: !3554)
!3559 = !DILocation(line: 426, column: 11, scope: !3535)
!3560 = !DILocation(line: 427, column: 2, scope: !3554)
!3561 = !DILocation(line: 429, column: 12, scope: !3535)
!3562 = !DILocation(line: 429, column: 15, scope: !3535)
!3563 = !DILocation(line: 429, column: 25, scope: !3535)
!3564 = !DILocation(line: 429, column: 36, scope: !3535)
!3565 = !DILocation(line: 429, column: 39, scope: !3535)
!3566 = !DILocation(line: 429, column: 33, scope: !3535)
!3567 = !DILocation(line: 429, column: 49, scope: !3535)
!3568 = !DILocation(line: 429, column: 9, scope: !3535)
!3569 = !DILocation(line: 430, column: 5, scope: !3535)
!3570 = !DILocation(line: 432, column: 31, scope: !3487)
!3571 = !DILocation(line: 432, column: 34, scope: !3487)
!3572 = !DILocation(line: 432, column: 43, scope: !3487)
!3573 = !DILocation(line: 432, column: 10, scope: !3487)
!3574 = !DILocation(line: 432, column: 8, scope: !3487)
!3575 = !DILocation(line: 433, column: 7, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 433, column: 7)
!3577 = !DILocation(line: 433, column: 7, scope: !3487)
!3578 = !DILocation(line: 434, column: 12, scope: !3576)
!3579 = !DILocation(line: 434, column: 5, scope: !3576)
!3580 = !DILocation(line: 438, column: 7, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 438, column: 7)
!3582 = !DILocation(line: 438, column: 9, scope: !3581)
!3583 = !DILocation(line: 438, column: 7, scope: !3487)
!3584 = !DILocation(line: 440, column: 8, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 439, column: 5)
!3586 = !DILocation(line: 440, column: 15, scope: !3585)
!3587 = !DILocation(line: 441, column: 8, scope: !3585)
!3588 = !DILocation(line: 441, column: 21, scope: !3585)
!3589 = !DILocation(line: 442, column: 5, scope: !3585)
!3590 = !DILocation(line: 445, column: 8, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 444, column: 5)
!3592 = !DILocation(line: 445, column: 15, scope: !3591)
!3593 = !DILocation(line: 446, column: 8, scope: !3591)
!3594 = !DILocation(line: 446, column: 21, scope: !3591)
!3595 = !DILocation(line: 448, column: 3, scope: !3487)
!3596 = !DILocation(line: 449, column: 1, scope: !3487)
!3597 = distinct !DISubprogram(name: "convert_ucn", scope: !3, file: !3, line: 1089, type: !285, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!3598 = !DILocalVariable(name: "pfile", arg: 1, scope: !3597, file: !3, line: 1089, type: !287)
!3599 = !DILocation(line: 1089, column: 26, scope: !3597)
!3600 = !DILocalVariable(name: "from", arg: 2, scope: !3597, file: !3, line: 1089, type: !261)
!3601 = !DILocation(line: 1089, column: 46, scope: !3597)
!3602 = !DILocalVariable(name: "limit", arg: 3, scope: !3597, file: !3, line: 1089, type: !261)
!3603 = !DILocation(line: 1089, column: 65, scope: !3597)
!3604 = !DILocalVariable(name: "tbuf", arg: 4, scope: !3597, file: !3, line: 1090, type: !362)
!3605 = !DILocation(line: 1090, column: 27, scope: !3597)
!3606 = !DILocalVariable(name: "cvt", arg: 5, scope: !3597, file: !3, line: 1090, type: !355)
!3607 = !DILocation(line: 1090, column: 55, scope: !3597)
!3608 = !DILocalVariable(name: "ucn", scope: !3597, file: !3, line: 1092, type: !253)
!3609 = !DILocation(line: 1092, column: 13, scope: !3597)
!3610 = !DILocalVariable(name: "buf", scope: !3597, file: !3, line: 1093, type: !2655)
!3611 = !DILocation(line: 1093, column: 9, scope: !3597)
!3612 = !DILocalVariable(name: "bufp", scope: !3597, file: !3, line: 1094, type: !159)
!3613 = !DILocation(line: 1094, column: 10, scope: !3597)
!3614 = !DILocation(line: 1094, column: 17, scope: !3597)
!3615 = !DILocalVariable(name: "bytesleft", scope: !3597, file: !3, line: 1095, type: !168)
!3616 = !DILocation(line: 1095, column: 10, scope: !3597)
!3617 = !DILocalVariable(name: "rval", scope: !3597, file: !3, line: 1096, type: !163)
!3618 = !DILocation(line: 1096, column: 7, scope: !3597)
!3619 = !DILocalVariable(name: "nst", scope: !3597, file: !3, line: 1097, type: !1171)
!3620 = !DILocation(line: 1097, column: 26, scope: !3597)
!3621 = !DILocation(line: 1099, column: 7, scope: !3597)
!3622 = !DILocation(line: 1100, column: 25, scope: !3597)
!3623 = !DILocation(line: 1100, column: 39, scope: !3597)
!3624 = !DILocation(line: 1100, column: 9, scope: !3597)
!3625 = !DILocation(line: 1100, column: 7, scope: !3597)
!3626 = !DILocation(line: 1102, column: 31, scope: !3597)
!3627 = !DILocation(line: 1102, column: 10, scope: !3597)
!3628 = !DILocation(line: 1102, column: 8, scope: !3597)
!3629 = !DILocation(line: 1103, column: 7, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 1103, column: 7)
!3631 = !DILocation(line: 1103, column: 7, scope: !3597)
!3632 = !DILocation(line: 1105, column: 15, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 1104, column: 5)
!3634 = !DILocation(line: 1105, column: 7, scope: !3633)
!3635 = !DILocation(line: 1105, column: 13, scope: !3633)
!3636 = !DILocation(line: 1106, column: 18, scope: !3633)
!3637 = !DILocation(line: 1106, column: 7, scope: !3633)
!3638 = !DILocation(line: 1108, column: 5, scope: !3633)
!3639 = !DILocation(line: 1109, column: 13, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 1109, column: 12)
!3641 = !DILocation(line: 1109, column: 12, scope: !3630)
!3642 = !DILocation(line: 1110, column: 16, scope: !3640)
!3643 = !DILocation(line: 1110, column: 5, scope: !3640)
!3644 = !DILocation(line: 1113, column: 10, scope: !3597)
!3645 = !DILocation(line: 1113, column: 3, scope: !3597)
!3646 = distinct !DISubprogram(name: "convert_hex", scope: !3, file: !3, line: 1173, type: !285, scopeLine: 1175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!3647 = !DILocalVariable(name: "pfile", arg: 1, scope: !3646, file: !3, line: 1173, type: !287)
!3648 = !DILocation(line: 1173, column: 26, scope: !3646)
!3649 = !DILocalVariable(name: "from", arg: 2, scope: !3646, file: !3, line: 1173, type: !261)
!3650 = !DILocation(line: 1173, column: 46, scope: !3646)
!3651 = !DILocalVariable(name: "limit", arg: 3, scope: !3646, file: !3, line: 1173, type: !261)
!3652 = !DILocation(line: 1173, column: 65, scope: !3646)
!3653 = !DILocalVariable(name: "tbuf", arg: 4, scope: !3646, file: !3, line: 1174, type: !362)
!3654 = !DILocation(line: 1174, column: 27, scope: !3646)
!3655 = !DILocalVariable(name: "cvt", arg: 5, scope: !3646, file: !3, line: 1174, type: !355)
!3656 = !DILocation(line: 1174, column: 55, scope: !3646)
!3657 = !DILocalVariable(name: "c", scope: !3646, file: !3, line: 1176, type: !253)
!3658 = !DILocation(line: 1176, column: 13, scope: !3646)
!3659 = !DILocalVariable(name: "n", scope: !3646, file: !3, line: 1176, type: !253)
!3660 = !DILocation(line: 1176, column: 16, scope: !3646)
!3661 = !DILocalVariable(name: "overflow", scope: !3646, file: !3, line: 1176, type: !253)
!3662 = !DILocation(line: 1176, column: 23, scope: !3646)
!3663 = !DILocalVariable(name: "digits_found", scope: !3646, file: !3, line: 1177, type: !163)
!3664 = !DILocation(line: 1177, column: 7, scope: !3646)
!3665 = !DILocalVariable(name: "width", scope: !3646, file: !3, line: 1178, type: !168)
!3666 = !DILocation(line: 1178, column: 10, scope: !3646)
!3667 = !DILocation(line: 1178, column: 22, scope: !3646)
!3668 = !DILocation(line: 1178, column: 18, scope: !3646)
!3669 = !DILocalVariable(name: "mask", scope: !3646, file: !3, line: 1179, type: !168)
!3670 = !DILocation(line: 1179, column: 10, scope: !3646)
!3671 = !DILocation(line: 1179, column: 32, scope: !3646)
!3672 = !DILocation(line: 1179, column: 17, scope: !3646)
!3673 = !DILocation(line: 1181, column: 7, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 1181, column: 7)
!3675 = !DILocation(line: 1181, column: 7, scope: !3646)
!3676 = !DILocation(line: 1182, column: 16, scope: !3674)
!3677 = !DILocation(line: 1182, column: 5, scope: !3674)
!3678 = !DILocation(line: 1185, column: 7, scope: !3646)
!3679 = !DILocation(line: 1186, column: 3, scope: !3646)
!3680 = !DILocation(line: 1186, column: 10, scope: !3646)
!3681 = !DILocation(line: 1186, column: 17, scope: !3646)
!3682 = !DILocation(line: 1186, column: 15, scope: !3646)
!3683 = !DILocation(line: 1188, column: 12, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 1187, column: 5)
!3685 = !DILocation(line: 1188, column: 11, scope: !3684)
!3686 = !DILocation(line: 1188, column: 9, scope: !3684)
!3687 = !DILocation(line: 1189, column: 13, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 1189, column: 11)
!3689 = !DILocation(line: 1189, column: 11, scope: !3684)
!3690 = !DILocation(line: 1190, column: 2, scope: !3688)
!3691 = !DILocation(line: 1191, column: 11, scope: !3684)
!3692 = !DILocation(line: 1192, column: 19, scope: !3684)
!3693 = !DILocation(line: 1192, column: 24, scope: !3684)
!3694 = !DILocation(line: 1192, column: 26, scope: !3684)
!3695 = !DILocation(line: 1192, column: 31, scope: !3684)
!3696 = !DILocation(line: 1192, column: 21, scope: !3684)
!3697 = !DILocation(line: 1192, column: 16, scope: !3684)
!3698 = !DILocation(line: 1193, column: 12, scope: !3684)
!3699 = !DILocation(line: 1193, column: 14, scope: !3684)
!3700 = !DILocation(line: 1193, column: 22, scope: !3684)
!3701 = !DILocation(line: 1193, column: 20, scope: !3684)
!3702 = !DILocation(line: 1193, column: 9, scope: !3684)
!3703 = !DILocation(line: 1194, column: 20, scope: !3684)
!3704 = distinct !{!3704, !3679, !3705}
!3705 = !DILocation(line: 1195, column: 5, scope: !3646)
!3706 = !DILocation(line: 1197, column: 8, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 1197, column: 7)
!3708 = !DILocation(line: 1197, column: 7, scope: !3646)
!3709 = !DILocation(line: 1199, column: 18, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 1198, column: 5)
!3711 = !DILocation(line: 1199, column: 7, scope: !3710)
!3712 = !DILocation(line: 1201, column: 14, scope: !3710)
!3713 = !DILocation(line: 1201, column: 7, scope: !3710)
!3714 = !DILocation(line: 1204, column: 7, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 1204, column: 7)
!3716 = !DILocation(line: 1204, column: 19, scope: !3715)
!3717 = !DILocation(line: 1204, column: 25, scope: !3715)
!3718 = !DILocation(line: 1204, column: 29, scope: !3715)
!3719 = !DILocation(line: 1204, column: 27, scope: !3715)
!3720 = !DILocation(line: 1204, column: 21, scope: !3715)
!3721 = !DILocation(line: 1204, column: 16, scope: !3715)
!3722 = !DILocation(line: 1204, column: 7, scope: !3646)
!3723 = !DILocation(line: 1206, column: 18, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 1205, column: 5)
!3725 = !DILocation(line: 1206, column: 7, scope: !3724)
!3726 = !DILocation(line: 1208, column: 12, scope: !3724)
!3727 = !DILocation(line: 1208, column: 9, scope: !3724)
!3728 = !DILocation(line: 1209, column: 5, scope: !3724)
!3729 = !DILocation(line: 1211, column: 24, scope: !3646)
!3730 = !DILocation(line: 1211, column: 31, scope: !3646)
!3731 = !DILocation(line: 1211, column: 34, scope: !3646)
!3732 = !DILocation(line: 1211, column: 3, scope: !3646)
!3733 = !DILocation(line: 1213, column: 10, scope: !3646)
!3734 = !DILocation(line: 1213, column: 3, scope: !3646)
!3735 = !DILocation(line: 1214, column: 1, scope: !3646)
!3736 = distinct !DISubprogram(name: "convert_oct", scope: !3, file: !3, line: 1223, type: !285, scopeLine: 1225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!3737 = !DILocalVariable(name: "pfile", arg: 1, scope: !3736, file: !3, line: 1223, type: !287)
!3738 = !DILocation(line: 1223, column: 26, scope: !3736)
!3739 = !DILocalVariable(name: "from", arg: 2, scope: !3736, file: !3, line: 1223, type: !261)
!3740 = !DILocation(line: 1223, column: 46, scope: !3736)
!3741 = !DILocalVariable(name: "limit", arg: 3, scope: !3736, file: !3, line: 1223, type: !261)
!3742 = !DILocation(line: 1223, column: 65, scope: !3736)
!3743 = !DILocalVariable(name: "tbuf", arg: 4, scope: !3736, file: !3, line: 1224, type: !362)
!3744 = !DILocation(line: 1224, column: 27, scope: !3736)
!3745 = !DILocalVariable(name: "cvt", arg: 5, scope: !3736, file: !3, line: 1224, type: !355)
!3746 = !DILocation(line: 1224, column: 55, scope: !3736)
!3747 = !DILocalVariable(name: "count", scope: !3736, file: !3, line: 1226, type: !168)
!3748 = !DILocation(line: 1226, column: 10, scope: !3736)
!3749 = !DILocalVariable(name: "c", scope: !3736, file: !3, line: 1227, type: !253)
!3750 = !DILocation(line: 1227, column: 13, scope: !3736)
!3751 = !DILocalVariable(name: "n", scope: !3736, file: !3, line: 1227, type: !253)
!3752 = !DILocation(line: 1227, column: 16, scope: !3736)
!3753 = !DILocalVariable(name: "width", scope: !3736, file: !3, line: 1228, type: !168)
!3754 = !DILocation(line: 1228, column: 10, scope: !3736)
!3755 = !DILocation(line: 1228, column: 22, scope: !3736)
!3756 = !DILocation(line: 1228, column: 18, scope: !3736)
!3757 = !DILocalVariable(name: "mask", scope: !3736, file: !3, line: 1229, type: !168)
!3758 = !DILocation(line: 1229, column: 10, scope: !3736)
!3759 = !DILocation(line: 1229, column: 32, scope: !3736)
!3760 = !DILocation(line: 1229, column: 17, scope: !3736)
!3761 = !DILocalVariable(name: "overflow", scope: !3736, file: !3, line: 1230, type: !162)
!3762 = !DILocation(line: 1230, column: 8, scope: !3736)
!3763 = !DILocation(line: 1232, column: 3, scope: !3736)
!3764 = !DILocation(line: 1232, column: 10, scope: !3736)
!3765 = !DILocation(line: 1232, column: 17, scope: !3736)
!3766 = !DILocation(line: 1232, column: 15, scope: !3736)
!3767 = !DILocation(line: 1232, column: 23, scope: !3736)
!3768 = !DILocation(line: 1232, column: 31, scope: !3736)
!3769 = !DILocation(line: 1232, column: 34, scope: !3736)
!3770 = !DILocation(line: 0, scope: !3736)
!3771 = !DILocation(line: 1234, column: 12, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 1233, column: 5)
!3773 = !DILocation(line: 1234, column: 11, scope: !3772)
!3774 = !DILocation(line: 1234, column: 9, scope: !3772)
!3775 = !DILocation(line: 1235, column: 11, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 1235, column: 11)
!3777 = !DILocation(line: 1235, column: 13, scope: !3776)
!3778 = !DILocation(line: 1235, column: 19, scope: !3776)
!3779 = !DILocation(line: 1235, column: 22, scope: !3776)
!3780 = !DILocation(line: 1235, column: 24, scope: !3776)
!3781 = !DILocation(line: 1235, column: 11, scope: !3772)
!3782 = !DILocation(line: 1236, column: 2, scope: !3776)
!3783 = !DILocation(line: 1237, column: 11, scope: !3772)
!3784 = !DILocation(line: 1238, column: 19, scope: !3772)
!3785 = !DILocation(line: 1238, column: 24, scope: !3772)
!3786 = !DILocation(line: 1238, column: 26, scope: !3772)
!3787 = !DILocation(line: 1238, column: 31, scope: !3772)
!3788 = !DILocation(line: 1238, column: 21, scope: !3772)
!3789 = !DILocation(line: 1238, column: 16, scope: !3772)
!3790 = !DILocation(line: 1239, column: 12, scope: !3772)
!3791 = !DILocation(line: 1239, column: 14, scope: !3772)
!3792 = !DILocation(line: 1239, column: 22, scope: !3772)
!3793 = !DILocation(line: 1239, column: 20, scope: !3772)
!3794 = !DILocation(line: 1239, column: 24, scope: !3772)
!3795 = !DILocation(line: 1239, column: 9, scope: !3772)
!3796 = distinct !{!3796, !3763, !3797}
!3797 = !DILocation(line: 1240, column: 5, scope: !3736)
!3798 = !DILocation(line: 1242, column: 7, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 1242, column: 7)
!3800 = !DILocation(line: 1242, column: 13, scope: !3799)
!3801 = !DILocation(line: 1242, column: 17, scope: !3799)
!3802 = !DILocation(line: 1242, column: 15, scope: !3799)
!3803 = !DILocation(line: 1242, column: 9, scope: !3799)
!3804 = !DILocation(line: 1242, column: 7, scope: !3736)
!3805 = !DILocation(line: 1244, column: 18, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 1243, column: 5)
!3807 = !DILocation(line: 1244, column: 7, scope: !3806)
!3808 = !DILocation(line: 1246, column: 12, scope: !3806)
!3809 = !DILocation(line: 1246, column: 9, scope: !3806)
!3810 = !DILocation(line: 1247, column: 5, scope: !3806)
!3811 = !DILocation(line: 1249, column: 24, scope: !3736)
!3812 = !DILocation(line: 1249, column: 31, scope: !3736)
!3813 = !DILocation(line: 1249, column: 34, scope: !3736)
!3814 = !DILocation(line: 1249, column: 3, scope: !3736)
!3815 = !DILocation(line: 1251, column: 10, scope: !3736)
!3816 = !DILocation(line: 1251, column: 3, scope: !3736)
!3817 = distinct !DISubprogram(name: "width_to_mask", scope: !3, file: !3, line: 823, type: !3818, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !265)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{!168, !168}
!3820 = !DILocalVariable(name: "width", arg: 1, scope: !3817, file: !3, line: 823, type: !168)
!3821 = !DILocation(line: 823, column: 23, scope: !3817)
!3822 = !DILocation(line: 825, column: 11, scope: !3817)
!3823 = !DILocation(line: 825, column: 9, scope: !3817)
!3824 = !DILocation(line: 826, column: 7, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3817, file: !3, line: 826, column: 7)
!3826 = !DILocation(line: 826, column: 13, scope: !3825)
!3827 = !DILocation(line: 826, column: 7, scope: !3817)
!3828 = !DILocation(line: 827, column: 5, scope: !3825)
!3829 = !DILocation(line: 829, column: 27, scope: !3825)
!3830 = !DILocation(line: 829, column: 24, scope: !3825)
!3831 = !DILocation(line: 829, column: 34, scope: !3825)
!3832 = !DILocation(line: 829, column: 5, scope: !3825)
!3833 = !DILocation(line: 830, column: 1, scope: !3817)
