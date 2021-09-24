; ModuleID = 'c-aux-info.c'
source_filename = "c-aux-info.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%union.tree_node = type { %struct.tree_function_decl }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, %struct.function*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, %union.tree_node*, %union.tree_node*, %union.tree_node*, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, %struct.rtx_def* }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, %union.tree_node*, i40, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_decl* }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, %union.tree_node*, %union.tree_node* }
%struct.tree_common = type { %struct.tree_base, %union.tree_node*, %union.tree_node* }
%struct.tree_base = type { i64 }
%struct.lang_decl = type opaque
%struct.rtx_def = type opaque
%struct.function = type opaque
%struct.expanded_location = type { i8*, i32, i32, i8 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }

@flag_gen_aux_info = external dso_local global i32, align 4
@gen_aux_info_record.compiled_from_record = internal global i32 0, align 4, !dbg !0
@aux_info_file = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [24 x i8] c"/* compiled from: . */\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"/* %s:%d:%c%c */ %s;\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" /*%s %s*/\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"volatile \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@data_type = internal global i8* null, align 8, !dbg !1024
@.str.7 = private unnamed_addr constant [10 x i8] c"register \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"extern \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"[0]\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"union \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"enum \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"unsigned \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"[ERROR]\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"c-aux-info.c\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"restrict \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.31 = private unnamed_addr constant [10 x i8] c"/* ??? */\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@libiberty_optr = external dso_local global i8*, align 8
@libiberty_len = external dso_local global i64, align 8
@libiberty_nptr = external dso_local global i8*, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @gen_aux_info_record(%union.tree_node* %fndecl, i32 %is_definition, i32 %is_implicit, i32 %is_prototyped) #0 !dbg !2 {
entry:
  %fndecl.addr = alloca %union.tree_node*, align 8
  %is_definition.addr = alloca i32, align 4
  %is_implicit.addr = alloca i32, align 4
  %is_prototyped.addr = alloca i32, align 4
  %xloc = alloca %struct.expanded_location, align 8
  store %union.tree_node* %fndecl, %union.tree_node** %fndecl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %fndecl.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  store i32 %is_definition, i32* %is_definition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_definition.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  store i32 %is_implicit, i32* %is_implicit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_implicit.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i32 %is_prototyped, i32* %is_prototyped.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_prototyped.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  %0 = load i32, i32* @flag_gen_aux_info, align 4, !dbg !1039
  %tobool = icmp ne i32 %0, 0, !dbg !1039
  br i1 %tobool, label %if.then, label %if.end17, !dbg !1041

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.expanded_location* %xloc, metadata !1042, metadata !DIExpression()), !dbg !1051
  %1 = load %union.tree_node*, %union.tree_node** %fndecl.addr, align 8, !dbg !1052
  %decl_minimal = bitcast %union.tree_node* %1 to %struct.tree_decl_minimal*, !dbg !1052
  %locus = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 1, !dbg !1052
  %2 = load i32, i32* %locus, align 8, !dbg !1052
  call void @expand_location(%struct.expanded_location* sret %xloc, i32 %2), !dbg !1053
  %3 = load i32, i32* @gen_aux_info_record.compiled_from_record, align 4, !dbg !1054
  %inc = add nsw i32 %3, 1, !dbg !1054
  store i32 %inc, i32* @gen_aux_info_record.compiled_from_record, align 4, !dbg !1054
  %tobool1 = icmp ne i32 %3, 0, !dbg !1054
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !1056

if.then2:                                         ; preds = %if.then
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @aux_info_file, align 8, !dbg !1057
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)), !dbg !1059
  br label %if.end, !dbg !1060

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @aux_info_file, align 8, !dbg !1061
  %file = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %xloc, i32 0, i32 0, !dbg !1062
  %6 = load i8*, i8** %file, align 8, !dbg !1062
  %line = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %xloc, i32 0, i32 1, !dbg !1063
  %7 = load i32, i32* %line, align 8, !dbg !1063
  %8 = load i32, i32* %is_implicit.addr, align 4, !dbg !1064
  %tobool3 = icmp ne i32 %8, 0, !dbg !1065
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !1065

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !1065

cond.false:                                       ; preds = %if.end
  %9 = load i32, i32* %is_prototyped.addr, align 4, !dbg !1066
  %tobool4 = icmp ne i32 %9, 0, !dbg !1067
  %10 = zext i1 %tobool4 to i64, !dbg !1067
  %cond = select i1 %tobool4, i32 78, i32 79, !dbg !1067
  br label %cond.end, !dbg !1065

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ 73, %cond.true ], [ %cond, %cond.false ], !dbg !1065
  %11 = load i32, i32* %is_definition.addr, align 4, !dbg !1068
  %tobool6 = icmp ne i32 %11, 0, !dbg !1069
  %12 = zext i1 %tobool6 to i64, !dbg !1069
  %cond7 = select i1 %tobool6, i32 70, i32 67, !dbg !1069
  %13 = load %union.tree_node*, %union.tree_node** %fndecl.addr, align 8, !dbg !1070
  %14 = load i32, i32* %is_definition.addr, align 4, !dbg !1071
  %call8 = call i8* @gen_decl(%union.tree_node* %13, i32 %14, i32 0), !dbg !1072
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32 %7, i32 %cond5, i32 %cond7, i8* %call8), !dbg !1073
  %15 = load i32, i32* %is_definition.addr, align 4, !dbg !1074
  %tobool10 = icmp ne i32 %15, 0, !dbg !1074
  br i1 %tobool10, label %if.then11, label %if.end15, !dbg !1076

if.then11:                                        ; preds = %cond.end
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @aux_info_file, align 8, !dbg !1077
  %17 = load %union.tree_node*, %union.tree_node** %fndecl.addr, align 8, !dbg !1079
  %call12 = call i8* @gen_formal_list_for_func_def(%union.tree_node* %17, i32 1), !dbg !1080
  %18 = load %union.tree_node*, %union.tree_node** %fndecl.addr, align 8, !dbg !1081
  %call13 = call i8* @gen_formal_list_for_func_def(%union.tree_node* %18, i32 2), !dbg !1082
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %call12, i8* %call13), !dbg !1083
  br label %if.end15, !dbg !1084

if.end15:                                         ; preds = %if.then11, %cond.end
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @aux_info_file, align 8, !dbg !1085
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1086
  br label %if.end17, !dbg !1087

if.end17:                                         ; preds = %if.end15, %entry
  ret void, !dbg !1088
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @expand_location(%struct.expanded_location* sret, i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @gen_decl(%union.tree_node* %decl, i32 %is_func_definition, i32 %style) #0 !dbg !1089 {
entry:
  %retval = alloca i8*, align 8
  %decl.addr = alloca %union.tree_node*, align 8
  %is_func_definition.addr = alloca i32, align 4
  %style.addr = alloca i32, align 4
  %ret_val = alloca i8*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  store i32 %is_func_definition, i32* %is_func_definition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_func_definition.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store i32 %style, i32* %style.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %style.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.declare(metadata i8** %ret_val, metadata !1099, metadata !DIExpression()), !dbg !1100
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1101
  %decl_minimal = bitcast %union.tree_node* %0 to %struct.tree_decl_minimal*, !dbg !1101
  %name = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !1101
  %1 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !1101
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !1101
  br i1 %tobool, label %if.then, label %if.else, !dbg !1103

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1104
  %decl_minimal1 = bitcast %union.tree_node* %2 to %struct.tree_decl_minimal*, !dbg !1104
  %name2 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal1, i32 0, i32 3, !dbg !1104
  %3 = load %union.tree_node*, %union.tree_node** %name2, align 8, !dbg !1104
  %identifier = bitcast %union.tree_node* %3 to %struct.tree_identifier*, !dbg !1104
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !1104
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !1104
  %4 = load i8*, i8** %str, align 8, !dbg !1104
  store i8* %4, i8** %ret_val, align 8, !dbg !1105
  br label %if.end, !dbg !1106

if.else:                                          ; preds = %entry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8** %ret_val, align 8, !dbg !1107
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %style.addr, align 4, !dbg !1108
  %cmp = icmp eq i32 %5, 1, !dbg !1110
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1111

if.then3:                                         ; preds = %if.end
  %6 = load i8*, i8** %ret_val, align 8, !dbg !1112
  store i8* %6, i8** %retval, align 8, !dbg !1113
  br label %return, !dbg !1113

if.end4:                                          ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1114
  %base = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !1114
  %8 = bitcast %struct.tree_base* %base to i64*, !dbg !1114
  %bf.load = load i64, i64* %8, align 8, !dbg !1114
  %bf.lshr = lshr i64 %bf.load, 19, !dbg !1114
  %bf.clear = and i64 %bf.lshr, 1, !dbg !1114
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1114
  %tobool5 = icmp ne i32 %bf.cast, 0, !dbg !1114
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1116

if.then6:                                         ; preds = %if.end4
  %9 = load i8*, i8** %ret_val, align 8, !dbg !1117
  %call = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* %9, i8* null), !dbg !1118
  store i8* %call, i8** %ret_val, align 8, !dbg !1119
  br label %if.end7, !dbg !1120

if.end7:                                          ; preds = %if.then6, %if.end4
  %10 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1121
  %base8 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !1121
  %11 = bitcast %struct.tree_base* %base8 to i64*, !dbg !1121
  %bf.load9 = load i64, i64* %11, align 8, !dbg !1121
  %bf.lshr10 = lshr i64 %bf.load9, 20, !dbg !1121
  %bf.clear11 = and i64 %bf.lshr10, 1, !dbg !1121
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !1121
  %tobool13 = icmp ne i32 %bf.cast12, 0, !dbg !1121
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !1123

if.then14:                                        ; preds = %if.end7
  %12 = load i8*, i8** %ret_val, align 8, !dbg !1124
  %call15 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i8* %12, i8* null), !dbg !1125
  store i8* %call15, i8** %ret_val, align 8, !dbg !1126
  br label %if.end16, !dbg !1127

if.end16:                                         ; preds = %if.then14, %if.end7
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8** @data_type, align 8, !dbg !1128
  %13 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1129
  %base17 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !1129
  %14 = bitcast %struct.tree_base* %base17 to i64*, !dbg !1129
  %bf.load18 = load i64, i64* %14, align 8, !dbg !1129
  %bf.clear19 = and i64 %bf.load18, 65535, !dbg !1129
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !1129
  %cmp21 = icmp eq i32 %bf.cast20, 29, !dbg !1131
  br i1 %cmp21, label %land.lhs.true, label %if.else29, !dbg !1132

land.lhs.true:                                    ; preds = %if.end16
  %15 = load i32, i32* %is_func_definition.addr, align 4, !dbg !1133
  %tobool22 = icmp ne i32 %15, 0, !dbg !1133
  br i1 %tobool22, label %if.then23, label %if.else29, !dbg !1134

if.then23:                                        ; preds = %land.lhs.true
  %16 = load i8*, i8** %ret_val, align 8, !dbg !1135
  %17 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1137
  %call24 = call i8* @gen_formal_list_for_func_def(%union.tree_node* %17, i32 0), !dbg !1138
  %call25 = call i8* (i8*, ...) @concat(i8* %16, i8* %call24, i8* null), !dbg !1139
  store i8* %call25, i8** %ret_val, align 8, !dbg !1140
  %18 = load i8*, i8** %ret_val, align 8, !dbg !1141
  %19 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1142
  %common = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !1142
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !1142
  %20 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !1142
  %common26 = bitcast %union.tree_node* %20 to %struct.tree_common*, !dbg !1142
  %type27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common26, i32 0, i32 2, !dbg !1142
  %21 = load %union.tree_node*, %union.tree_node** %type27, align 8, !dbg !1142
  %22 = load i32, i32* %style.addr, align 4, !dbg !1143
  %call28 = call i8* @gen_type(i8* %18, %union.tree_node* %21, i32 %22), !dbg !1144
  store i8* %call28, i8** %ret_val, align 8, !dbg !1145
  br label %if.end33, !dbg !1146

if.else29:                                        ; preds = %land.lhs.true, %if.end16
  %23 = load i8*, i8** %ret_val, align 8, !dbg !1147
  %24 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1148
  %common30 = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !1148
  %type31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common30, i32 0, i32 2, !dbg !1148
  %25 = load %union.tree_node*, %union.tree_node** %type31, align 8, !dbg !1148
  %26 = load i32, i32* %style.addr, align 4, !dbg !1149
  %call32 = call i8* @gen_type(i8* %23, %union.tree_node* %25, i32 %26), !dbg !1150
  store i8* %call32, i8** %ret_val, align 8, !dbg !1151
  br label %if.end33

if.end33:                                         ; preds = %if.else29, %if.then23
  %27 = load i8*, i8** %ret_val, align 8, !dbg !1152
  %call34 = call i8* @affix_data_type(i8* %27), !dbg !1153
  store i8* %call34, i8** %ret_val, align 8, !dbg !1154
  %28 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1155
  %base35 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !1155
  %29 = bitcast %struct.tree_base* %base35 to i64*, !dbg !1155
  %bf.load36 = load i64, i64* %29, align 8, !dbg !1155
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !1155
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !1155
  %cmp39 = icmp ne i32 %bf.cast38, 29, !dbg !1157
  br i1 %cmp39, label %land.lhs.true40, label %if.end48, !dbg !1158

land.lhs.true40:                                  ; preds = %if.end33
  %30 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1159
  %decl_common = bitcast %union.tree_node* %30 to %struct.tree_decl_common*, !dbg !1159
  %lang_flag_4 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !1159
  %31 = bitcast i40* %lang_flag_4 to i64*, !dbg !1159
  %bf.load41 = load i64, i64* %31, align 8, !dbg !1159
  %bf.lshr42 = lshr i64 %bf.load41, 19, !dbg !1159
  %bf.clear43 = and i64 %bf.lshr42, 1, !dbg !1159
  %bf.cast44 = trunc i64 %bf.clear43 to i32, !dbg !1159
  %tobool45 = icmp ne i32 %bf.cast44, 0, !dbg !1159
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !1160

if.then46:                                        ; preds = %land.lhs.true40
  %32 = load i8*, i8** %ret_val, align 8, !dbg !1161
  %call47 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i8* %32, i8* null), !dbg !1162
  store i8* %call47, i8** %ret_val, align 8, !dbg !1163
  br label %if.end48, !dbg !1164

if.end48:                                         ; preds = %if.then46, %land.lhs.true40, %if.end33
  %33 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1165
  %base49 = bitcast %union.tree_node* %33 to %struct.tree_base*, !dbg !1165
  %34 = bitcast %struct.tree_base* %base49 to i64*, !dbg !1165
  %bf.load50 = load i64, i64* %34, align 8, !dbg !1165
  %bf.lshr51 = lshr i64 %bf.load50, 27, !dbg !1165
  %bf.clear52 = and i64 %bf.lshr51, 1, !dbg !1165
  %bf.cast53 = trunc i64 %bf.clear52 to i32, !dbg !1165
  %tobool54 = icmp ne i32 %bf.cast53, 0, !dbg !1165
  br i1 %tobool54, label %if.then55, label %if.end57, !dbg !1167

if.then55:                                        ; preds = %if.end48
  %35 = load i8*, i8** %ret_val, align 8, !dbg !1168
  %call56 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* %35, i8* null), !dbg !1169
  store i8* %call56, i8** %ret_val, align 8, !dbg !1170
  br label %if.end57, !dbg !1171

if.end57:                                         ; preds = %if.then55, %if.end48
  %36 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1172
  %base58 = bitcast %union.tree_node* %36 to %struct.tree_base*, !dbg !1172
  %37 = bitcast %struct.tree_base* %base58 to i64*, !dbg !1172
  %bf.load59 = load i64, i64* %37, align 8, !dbg !1172
  %bf.clear60 = and i64 %bf.load59, 65535, !dbg !1172
  %bf.cast61 = trunc i64 %bf.clear60 to i32, !dbg !1172
  %cmp62 = icmp eq i32 %bf.cast61, 29, !dbg !1174
  br i1 %cmp62, label %land.lhs.true63, label %if.end72, !dbg !1175

land.lhs.true63:                                  ; preds = %if.end57
  %38 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1176
  %base64 = bitcast %union.tree_node* %38 to %struct.tree_base*, !dbg !1176
  %39 = bitcast %struct.tree_base* %base64 to i64*, !dbg !1176
  %bf.load65 = load i64, i64* %39, align 8, !dbg !1176
  %bf.lshr66 = lshr i64 %bf.load65, 27, !dbg !1176
  %bf.clear67 = and i64 %bf.lshr66, 1, !dbg !1176
  %bf.cast68 = trunc i64 %bf.clear67 to i32, !dbg !1176
  %tobool69 = icmp ne i32 %bf.cast68, 0, !dbg !1176
  br i1 %tobool69, label %if.end72, label %if.then70, !dbg !1177

if.then70:                                        ; preds = %land.lhs.true63
  %40 = load i8*, i8** %ret_val, align 8, !dbg !1178
  %call71 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8* %40, i8* null), !dbg !1179
  store i8* %call71, i8** %ret_val, align 8, !dbg !1180
  br label %if.end72, !dbg !1181

if.end72:                                         ; preds = %if.then70, %land.lhs.true63, %if.end57
  %41 = load i8*, i8** %ret_val, align 8, !dbg !1182
  store i8* %41, i8** %retval, align 8, !dbg !1183
  br label %return, !dbg !1183

return:                                           ; preds = %if.end72, %if.then3
  %42 = load i8*, i8** %retval, align 8, !dbg !1184
  ret i8* %42, !dbg !1184
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @gen_formal_list_for_func_def(%union.tree_node* %fndecl, i32 %style) #0 !dbg !1185 {
entry:
  %fndecl.addr = alloca %union.tree_node*, align 8
  %style.addr = alloca i32, align 4
  %formal_list = alloca i8*, align 8
  %formal_decl = alloca %union.tree_node*, align 8
  %this_formal = alloca i8*, align 8
  store %union.tree_node* %fndecl, %union.tree_node** %fndecl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %fndecl.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i32 %style, i32* %style.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %style.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.declare(metadata i8** %formal_list, metadata !1192, metadata !DIExpression()), !dbg !1193
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8** %formal_list, align 8, !dbg !1193
  call void @llvm.dbg.declare(metadata %union.tree_node** %formal_decl, metadata !1194, metadata !DIExpression()), !dbg !1195
  %0 = load %union.tree_node*, %union.tree_node** %fndecl.addr, align 8, !dbg !1196
  %decl_non_common = bitcast %union.tree_node* %0 to %struct.tree_decl_non_common*, !dbg !1196
  %arguments = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 2, !dbg !1196
  %1 = load %union.tree_node*, %union.tree_node** %arguments, align 8, !dbg !1196
  store %union.tree_node* %1, %union.tree_node** %formal_decl, align 8, !dbg !1197
  br label %while.cond, !dbg !1198

while.cond:                                       ; preds = %if.end11, %entry
  %2 = load %union.tree_node*, %union.tree_node** %formal_decl, align 8, !dbg !1199
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !1198
  br i1 %tobool, label %while.body, label %while.end, !dbg !1198

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %this_formal, metadata !1200, metadata !DIExpression()), !dbg !1202
  %3 = load i8*, i8** %formal_list, align 8, !dbg !1203
  %4 = load i8, i8* %3, align 1, !dbg !1205
  %conv = sext i8 %4 to i32, !dbg !1205
  %tobool1 = icmp ne i32 %conv, 0, !dbg !1205
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !1206

land.lhs.true:                                    ; preds = %while.body
  %5 = load i32, i32* %style.addr, align 4, !dbg !1207
  %cmp = icmp eq i32 %5, 0, !dbg !1208
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1209

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i32, i32* %style.addr, align 4, !dbg !1210
  %cmp3 = icmp eq i32 %6, 1, !dbg !1211
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1212

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load i8*, i8** %formal_list, align 8, !dbg !1213
  %call = call i8* (i8*, ...) @concat(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !1214
  store i8* %call, i8** %formal_list, align 8, !dbg !1215
  br label %if.end, !dbg !1216

if.end:                                           ; preds = %if.then, %lor.lhs.false, %while.body
  %8 = load %union.tree_node*, %union.tree_node** %formal_decl, align 8, !dbg !1217
  %9 = load i32, i32* %style.addr, align 4, !dbg !1218
  %call5 = call i8* @gen_decl(%union.tree_node* %8, i32 0, i32 %9), !dbg !1219
  store i8* %call5, i8** %this_formal, align 8, !dbg !1220
  %10 = load i32, i32* %style.addr, align 4, !dbg !1221
  %cmp6 = icmp eq i32 %10, 2, !dbg !1223
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !1224

if.then8:                                         ; preds = %if.end
  %11 = load i8*, i8** %formal_list, align 8, !dbg !1225
  %12 = load i8*, i8** %this_formal, align 8, !dbg !1226
  %call9 = call i8* (i8*, ...) @concat(i8* %11, i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* null), !dbg !1227
  store i8* %call9, i8** %formal_list, align 8, !dbg !1228
  br label %if.end11, !dbg !1229

if.else:                                          ; preds = %if.end
  %13 = load i8*, i8** %formal_list, align 8, !dbg !1230
  %14 = load i8*, i8** %this_formal, align 8, !dbg !1231
  %call10 = call i8* (i8*, ...) @concat(i8* %13, i8* %14, i8* null), !dbg !1232
  store i8* %call10, i8** %formal_list, align 8, !dbg !1233
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %15 = load %union.tree_node*, %union.tree_node** %formal_decl, align 8, !dbg !1234
  %common = bitcast %union.tree_node* %15 to %struct.tree_common*, !dbg !1234
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !1234
  %16 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !1234
  store %union.tree_node* %16, %union.tree_node** %formal_decl, align 8, !dbg !1235
  br label %while.cond, !dbg !1198, !llvm.loop !1236

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %style.addr, align 4, !dbg !1238
  %cmp12 = icmp eq i32 %17, 0, !dbg !1240
  br i1 %cmp12, label %if.then14, label %if.end27, !dbg !1241

if.then14:                                        ; preds = %while.end
  %18 = load %union.tree_node*, %union.tree_node** %fndecl.addr, align 8, !dbg !1242
  %decl_non_common15 = bitcast %union.tree_node* %18 to %struct.tree_decl_non_common*, !dbg !1242
  %arguments16 = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common15, i32 0, i32 2, !dbg !1242
  %19 = load %union.tree_node*, %union.tree_node** %arguments16, align 8, !dbg !1242
  %tobool17 = icmp ne %union.tree_node* %19, null, !dbg !1242
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !1245

if.then18:                                        ; preds = %if.then14
  %20 = load i8*, i8** %formal_list, align 8, !dbg !1246
  %call19 = call i8* (i8*, ...) @concat(i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* null), !dbg !1247
  store i8* %call19, i8** %formal_list, align 8, !dbg !1248
  br label %if.end20, !dbg !1249

if.end20:                                         ; preds = %if.then18, %if.then14
  %21 = load %union.tree_node*, %union.tree_node** %fndecl.addr, align 8, !dbg !1250
  %common21 = bitcast %union.tree_node* %21 to %struct.tree_common*, !dbg !1250
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common21, i32 0, i32 2, !dbg !1250
  %22 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !1250
  %call22 = call i32 @deserves_ellipsis(%union.tree_node* %22), !dbg !1252
  %tobool23 = icmp ne i32 %call22, 0, !dbg !1252
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !1253

if.then24:                                        ; preds = %if.end20
  %23 = load i8*, i8** %formal_list, align 8, !dbg !1254
  %call25 = call i8* (i8*, ...) @concat(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i8* null), !dbg !1255
  store i8* %call25, i8** %formal_list, align 8, !dbg !1256
  br label %if.end26, !dbg !1257

if.end26:                                         ; preds = %if.then24, %if.end20
  br label %if.end27, !dbg !1258

if.end27:                                         ; preds = %if.end26, %while.end
  %24 = load i32, i32* %style.addr, align 4, !dbg !1259
  %cmp28 = icmp eq i32 %24, 0, !dbg !1261
  br i1 %cmp28, label %if.then33, label %lor.lhs.false30, !dbg !1262

lor.lhs.false30:                                  ; preds = %if.end27
  %25 = load i32, i32* %style.addr, align 4, !dbg !1263
  %cmp31 = icmp eq i32 %25, 1, !dbg !1264
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !1265

if.then33:                                        ; preds = %lor.lhs.false30, %if.end27
  %26 = load i8*, i8** %formal_list, align 8, !dbg !1266
  %call34 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i8* null), !dbg !1267
  store i8* %call34, i8** %formal_list, align 8, !dbg !1268
  br label %if.end35, !dbg !1269

if.end35:                                         ; preds = %if.then33, %lor.lhs.false30
  %27 = load i8*, i8** %formal_list, align 8, !dbg !1270
  ret i8* %27, !dbg !1271
}

declare dso_local i8* @concat(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @gen_type(i8* %ret_val, %union.tree_node* %t, i32 %style) #0 !dbg !1272 {
entry:
  %retval = alloca i8*, align 8
  %ret_val.addr = alloca i8*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %style.addr = alloca i32, align 4
  %chain_p = alloca %union.tree_node*, align 8
  %size70 = alloca i32, align 4
  %buff = alloca [10 x i8], align 1
  store i8* %ret_val, i8** %ret_val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ret_val.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store i32 %style, i32* %style.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %style.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata %union.tree_node** %chain_p, metadata !1281, metadata !DIExpression()), !dbg !1282
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1283
  %type = bitcast %union.tree_node* %0 to %struct.tree_type*, !dbg !1283
  %name = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 12, !dbg !1283
  %1 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !1283
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !1283
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1285

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1286
  %type1 = bitcast %union.tree_node* %2 to %struct.tree_type*, !dbg !1286
  %name2 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 12, !dbg !1286
  %3 = load %union.tree_node*, %union.tree_node** %name2, align 8, !dbg !1286
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !1286
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !1286
  %bf.load = load i64, i64* %4, align 8, !dbg !1286
  %bf.clear = and i64 %bf.load, 65535, !dbg !1286
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1286
  %cmp = icmp eq i32 %bf.cast, 35, !dbg !1287
  br i1 %cmp, label %if.then, label %if.else, !dbg !1288

if.then:                                          ; preds = %land.lhs.true
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1289
  %type3 = bitcast %union.tree_node* %5 to %struct.tree_type*, !dbg !1289
  %name4 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 12, !dbg !1289
  %6 = load %union.tree_node*, %union.tree_node** %name4, align 8, !dbg !1289
  %decl_minimal = bitcast %union.tree_node* %6 to %struct.tree_decl_minimal*, !dbg !1289
  %name5 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !1289
  %7 = load %union.tree_node*, %union.tree_node** %name5, align 8, !dbg !1289
  %identifier = bitcast %union.tree_node* %7 to %struct.tree_identifier*, !dbg !1289
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !1289
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !1289
  %8 = load i8*, i8** %str, align 8, !dbg !1289
  store i8* %8, i8** @data_type, align 8, !dbg !1290
  br label %if.end225, !dbg !1291

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1292
  %base6 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !1292
  %10 = bitcast %struct.tree_base* %base6 to i64*, !dbg !1292
  %bf.load7 = load i64, i64* %10, align 8, !dbg !1292
  %bf.clear8 = and i64 %bf.load7, 65535, !dbg !1292
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !1292
  switch i32 %bf.cast9, label %sw.default [
    i32 10, label %sw.bb
    i32 15, label %sw.bb45
    i32 20, label %sw.bb83
    i32 1, label %sw.bb89
    i32 16, label %sw.bb93
    i32 17, label %sw.bb113
    i32 6, label %sw.bb138
    i32 35, label %sw.bb168
    i32 8, label %sw.bb174
    i32 11, label %sw.bb174
    i32 9, label %sw.bb215
    i32 19, label %sw.bb223
    i32 0, label %sw.bb224
  ], !dbg !1294

sw.bb:                                            ; preds = %if.else
  %11 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1295
  %base10 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !1295
  %12 = bitcast %struct.tree_base* %base10 to i64*, !dbg !1295
  %bf.load11 = load i64, i64* %12, align 8, !dbg !1295
  %bf.lshr = lshr i64 %bf.load11, 20, !dbg !1295
  %bf.clear12 = and i64 %bf.lshr, 1, !dbg !1295
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !1295
  %tobool14 = icmp ne i32 %bf.cast13, 0, !dbg !1295
  br i1 %tobool14, label %if.then15, label %if.end, !dbg !1298

if.then15:                                        ; preds = %sw.bb
  %13 = load i8*, i8** %ret_val.addr, align 8, !dbg !1299
  %call = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i8* %13, i8* null), !dbg !1300
  store i8* %call, i8** %ret_val.addr, align 8, !dbg !1301
  br label %if.end, !dbg !1302

if.end:                                           ; preds = %if.then15, %sw.bb
  %14 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1303
  %base16 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !1303
  %15 = bitcast %struct.tree_base* %base16 to i64*, !dbg !1303
  %bf.load17 = load i64, i64* %15, align 8, !dbg !1303
  %bf.lshr18 = lshr i64 %bf.load17, 19, !dbg !1303
  %bf.clear19 = and i64 %bf.lshr18, 1, !dbg !1303
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !1303
  %tobool21 = icmp ne i32 %bf.cast20, 0, !dbg !1303
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !1305

if.then22:                                        ; preds = %if.end
  %16 = load i8*, i8** %ret_val.addr, align 8, !dbg !1306
  %call23 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* %16, i8* null), !dbg !1307
  store i8* %call23, i8** %ret_val.addr, align 8, !dbg !1308
  br label %if.end24, !dbg !1309

if.end24:                                         ; preds = %if.then22, %if.end
  %17 = load i8*, i8** %ret_val.addr, align 8, !dbg !1310
  %call25 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i8* %17, i8* null), !dbg !1311
  store i8* %call25, i8** %ret_val.addr, align 8, !dbg !1312
  %18 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1313
  %common = bitcast %union.tree_node* %18 to %struct.tree_common*, !dbg !1313
  %type26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !1313
  %19 = load %union.tree_node*, %union.tree_node** %type26, align 8, !dbg !1313
  %base27 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !1313
  %20 = bitcast %struct.tree_base* %base27 to i64*, !dbg !1313
  %bf.load28 = load i64, i64* %20, align 8, !dbg !1313
  %bf.clear29 = and i64 %bf.load28, 65535, !dbg !1313
  %bf.cast30 = trunc i64 %bf.clear29 to i32, !dbg !1313
  %cmp31 = icmp eq i32 %bf.cast30, 15, !dbg !1315
  br i1 %cmp31, label %if.then39, label %lor.lhs.false, !dbg !1316

lor.lhs.false:                                    ; preds = %if.end24
  %21 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1317
  %common32 = bitcast %union.tree_node* %21 to %struct.tree_common*, !dbg !1317
  %type33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common32, i32 0, i32 2, !dbg !1317
  %22 = load %union.tree_node*, %union.tree_node** %type33, align 8, !dbg !1317
  %base34 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !1317
  %23 = bitcast %struct.tree_base* %base34 to i64*, !dbg !1317
  %bf.load35 = load i64, i64* %23, align 8, !dbg !1317
  %bf.clear36 = and i64 %bf.load35, 65535, !dbg !1317
  %bf.cast37 = trunc i64 %bf.clear36 to i32, !dbg !1317
  %cmp38 = icmp eq i32 %bf.cast37, 20, !dbg !1318
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !1319

if.then39:                                        ; preds = %lor.lhs.false, %if.end24
  %24 = load i8*, i8** %ret_val.addr, align 8, !dbg !1320
  %call40 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i8* null), !dbg !1321
  store i8* %call40, i8** %ret_val.addr, align 8, !dbg !1322
  br label %if.end41, !dbg !1323

if.end41:                                         ; preds = %if.then39, %lor.lhs.false
  %25 = load i8*, i8** %ret_val.addr, align 8, !dbg !1324
  %26 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1325
  %common42 = bitcast %union.tree_node* %26 to %struct.tree_common*, !dbg !1325
  %type43 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common42, i32 0, i32 2, !dbg !1325
  %27 = load %union.tree_node*, %union.tree_node** %type43, align 8, !dbg !1325
  %28 = load i32, i32* %style.addr, align 4, !dbg !1326
  %call44 = call i8* @gen_type(i8* %25, %union.tree_node* %27, i32 %28), !dbg !1327
  store i8* %call44, i8** %ret_val.addr, align 8, !dbg !1328
  %29 = load i8*, i8** %ret_val.addr, align 8, !dbg !1329
  store i8* %29, i8** %retval, align 8, !dbg !1330
  br label %return, !dbg !1330

sw.bb45:                                          ; preds = %if.else
  %30 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1331
  %type46 = bitcast %union.tree_node* %30 to %struct.tree_type*, !dbg !1331
  %size = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type46, i32 0, i32 2, !dbg !1331
  %31 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !1331
  %cmp47 = icmp ne %union.tree_node* %31, null, !dbg !1331
  br i1 %cmp47, label %lor.lhs.false48, label %if.then56, !dbg !1333

lor.lhs.false48:                                  ; preds = %sw.bb45
  %32 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1334
  %type49 = bitcast %union.tree_node* %32 to %struct.tree_type*, !dbg !1334
  %size50 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type49, i32 0, i32 2, !dbg !1334
  %33 = load %union.tree_node*, %union.tree_node** %size50, align 8, !dbg !1334
  %base51 = bitcast %union.tree_node* %33 to %struct.tree_base*, !dbg !1334
  %34 = bitcast %struct.tree_base* %base51 to i64*, !dbg !1334
  %bf.load52 = load i64, i64* %34, align 8, !dbg !1334
  %bf.clear53 = and i64 %bf.load52, 65535, !dbg !1334
  %bf.cast54 = trunc i64 %bf.clear53 to i32, !dbg !1334
  %cmp55 = icmp ne i32 %bf.cast54, 23, !dbg !1335
  br i1 %cmp55, label %if.then56, label %if.else61, !dbg !1336

if.then56:                                        ; preds = %lor.lhs.false48, %sw.bb45
  %35 = load i8*, i8** %ret_val.addr, align 8, !dbg !1337
  %call57 = call i8* (i8*, ...) @concat(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* null), !dbg !1338
  %36 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1339
  %common58 = bitcast %union.tree_node* %36 to %struct.tree_common*, !dbg !1339
  %type59 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common58, i32 0, i32 2, !dbg !1339
  %37 = load %union.tree_node*, %union.tree_node** %type59, align 8, !dbg !1339
  %38 = load i32, i32* %style.addr, align 4, !dbg !1340
  %call60 = call i8* @gen_type(i8* %call57, %union.tree_node* %37, i32 %38), !dbg !1341
  store i8* %call60, i8** %ret_val.addr, align 8, !dbg !1342
  br label %if.end82, !dbg !1343

if.else61:                                        ; preds = %lor.lhs.false48
  %39 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1344
  %call62 = call i64 @int_size_in_bytes(%union.tree_node* %39), !dbg !1346
  %cmp63 = icmp eq i64 %call62, 0, !dbg !1347
  br i1 %cmp63, label %if.then64, label %if.else69, !dbg !1348

if.then64:                                        ; preds = %if.else61
  %40 = load i8*, i8** %ret_val.addr, align 8, !dbg !1349
  %call65 = call i8* (i8*, ...) @concat(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i8* null), !dbg !1350
  %41 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1351
  %common66 = bitcast %union.tree_node* %41 to %struct.tree_common*, !dbg !1351
  %type67 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common66, i32 0, i32 2, !dbg !1351
  %42 = load %union.tree_node*, %union.tree_node** %type67, align 8, !dbg !1351
  %43 = load i32, i32* %style.addr, align 4, !dbg !1352
  %call68 = call i8* @gen_type(i8* %call65, %union.tree_node* %42, i32 %43), !dbg !1353
  store i8* %call68, i8** %ret_val.addr, align 8, !dbg !1354
  br label %if.end81, !dbg !1355

if.else69:                                        ; preds = %if.else61
  call void @llvm.dbg.declare(metadata i32* %size70, metadata !1356, metadata !DIExpression()), !dbg !1358
  %44 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1359
  %call71 = call i64 @int_size_in_bytes(%union.tree_node* %44), !dbg !1360
  %45 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1361
  %common72 = bitcast %union.tree_node* %45 to %struct.tree_common*, !dbg !1361
  %type73 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common72, i32 0, i32 2, !dbg !1361
  %46 = load %union.tree_node*, %union.tree_node** %type73, align 8, !dbg !1361
  %call74 = call i64 @int_size_in_bytes(%union.tree_node* %46), !dbg !1362
  %div = sdiv i64 %call71, %call74, !dbg !1363
  %conv = trunc i64 %div to i32, !dbg !1364
  store i32 %conv, i32* %size70, align 4, !dbg !1358
  call void @llvm.dbg.declare(metadata [10 x i8]* %buff, metadata !1365, metadata !DIExpression()), !dbg !1369
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %buff, i64 0, i64 0, !dbg !1370
  %47 = load i32, i32* %size70, align 4, !dbg !1371
  %call75 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 %47), !dbg !1372
  %48 = load i8*, i8** %ret_val.addr, align 8, !dbg !1373
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %buff, i64 0, i64 0, !dbg !1374
  %call77 = call i8* (i8*, ...) @concat(i8* %48, i8* %arraydecay76, i8* null), !dbg !1375
  %49 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1376
  %common78 = bitcast %union.tree_node* %49 to %struct.tree_common*, !dbg !1376
  %type79 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common78, i32 0, i32 2, !dbg !1376
  %50 = load %union.tree_node*, %union.tree_node** %type79, align 8, !dbg !1376
  %51 = load i32, i32* %style.addr, align 4, !dbg !1377
  %call80 = call i8* @gen_type(i8* %call77, %union.tree_node* %50, i32 %51), !dbg !1378
  store i8* %call80, i8** %ret_val.addr, align 8, !dbg !1379
  br label %if.end81

if.end81:                                         ; preds = %if.else69, %if.then64
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then56
  br label %sw.epilog, !dbg !1380

sw.bb83:                                          ; preds = %if.else
  %52 = load i8*, i8** %ret_val.addr, align 8, !dbg !1381
  %53 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1382
  %54 = load i32, i32* %style.addr, align 4, !dbg !1383
  %call84 = call i8* @gen_formal_list_for_type(%union.tree_node* %53, i32 %54), !dbg !1384
  %call85 = call i8* (i8*, ...) @concat(i8* %52, i8* %call84, i8* null), !dbg !1385
  %55 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1386
  %common86 = bitcast %union.tree_node* %55 to %struct.tree_common*, !dbg !1386
  %type87 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common86, i32 0, i32 2, !dbg !1386
  %56 = load %union.tree_node*, %union.tree_node** %type87, align 8, !dbg !1386
  %57 = load i32, i32* %style.addr, align 4, !dbg !1387
  %call88 = call i8* @gen_type(i8* %call85, %union.tree_node* %56, i32 %57), !dbg !1388
  store i8* %call88, i8** %ret_val.addr, align 8, !dbg !1389
  br label %sw.epilog, !dbg !1390

sw.bb89:                                          ; preds = %if.else
  %58 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1391
  %identifier90 = bitcast %union.tree_node* %58 to %struct.tree_identifier*, !dbg !1391
  %id91 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier90, i32 0, i32 1, !dbg !1391
  %str92 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id91, i32 0, i32 0, !dbg !1391
  %59 = load i8*, i8** %str92, align 8, !dbg !1391
  store i8* %59, i8** @data_type, align 8, !dbg !1392
  br label %sw.epilog, !dbg !1393

sw.bb93:                                          ; preds = %if.else
  %60 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1394
  %type94 = bitcast %union.tree_node* %60 to %struct.tree_type*, !dbg !1394
  %name95 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type94, i32 0, i32 12, !dbg !1394
  %61 = load %union.tree_node*, %union.tree_node** %name95, align 8, !dbg !1394
  %tobool96 = icmp ne %union.tree_node* %61, null, !dbg !1394
  br i1 %tobool96, label %if.then97, label %if.else103, !dbg !1396

if.then97:                                        ; preds = %sw.bb93
  %62 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1397
  %type98 = bitcast %union.tree_node* %62 to %struct.tree_type*, !dbg !1397
  %name99 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type98, i32 0, i32 12, !dbg !1397
  %63 = load %union.tree_node*, %union.tree_node** %name99, align 8, !dbg !1397
  %identifier100 = bitcast %union.tree_node* %63 to %struct.tree_identifier*, !dbg !1397
  %id101 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier100, i32 0, i32 1, !dbg !1397
  %str102 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id101, i32 0, i32 0, !dbg !1397
  %64 = load i8*, i8** %str102, align 8, !dbg !1397
  store i8* %64, i8** @data_type, align 8, !dbg !1398
  br label %if.end111, !dbg !1399

if.else103:                                       ; preds = %sw.bb93
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8** @data_type, align 8, !dbg !1400
  %65 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1402
  %type104 = bitcast %union.tree_node* %65 to %struct.tree_type*, !dbg !1402
  %values = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type104, i32 0, i32 1, !dbg !1402
  %66 = load %union.tree_node*, %union.tree_node** %values, align 8, !dbg !1402
  store %union.tree_node* %66, %union.tree_node** %chain_p, align 8, !dbg !1403
  br label %while.cond, !dbg !1404

while.cond:                                       ; preds = %while.body, %if.else103
  %67 = load %union.tree_node*, %union.tree_node** %chain_p, align 8, !dbg !1405
  %tobool105 = icmp ne %union.tree_node* %67, null, !dbg !1404
  br i1 %tobool105, label %while.body, label %while.end, !dbg !1404

while.body:                                       ; preds = %while.cond
  %68 = load i8*, i8** @data_type, align 8, !dbg !1406
  %69 = load %union.tree_node*, %union.tree_node** %chain_p, align 8, !dbg !1408
  %call106 = call i8* @gen_decl(%union.tree_node* %69, i32 0, i32 0), !dbg !1409
  %call107 = call i8* (i8*, ...) @concat(i8* %68, i8* %call106, i8* null), !dbg !1410
  store i8* %call107, i8** @data_type, align 8, !dbg !1411
  %70 = load %union.tree_node*, %union.tree_node** %chain_p, align 8, !dbg !1412
  %common108 = bitcast %union.tree_node* %70 to %struct.tree_common*, !dbg !1412
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common108, i32 0, i32 1, !dbg !1412
  %71 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !1412
  store %union.tree_node* %71, %union.tree_node** %chain_p, align 8, !dbg !1413
  %72 = load i8*, i8** @data_type, align 8, !dbg !1414
  %call109 = call i8* (i8*, ...) @concat(i8* %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* null), !dbg !1415
  store i8* %call109, i8** @data_type, align 8, !dbg !1416
  br label %while.cond, !dbg !1404, !llvm.loop !1417

while.end:                                        ; preds = %while.cond
  %73 = load i8*, i8** @data_type, align 8, !dbg !1419
  %call110 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i8* null), !dbg !1420
  store i8* %call110, i8** @data_type, align 8, !dbg !1421
  br label %if.end111

if.end111:                                        ; preds = %while.end, %if.then97
  %74 = load i8*, i8** @data_type, align 8, !dbg !1422
  %call112 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i8* %74, i8* null), !dbg !1423
  store i8* %call112, i8** @data_type, align 8, !dbg !1424
  br label %sw.epilog, !dbg !1425

sw.bb113:                                         ; preds = %if.else
  %75 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1426
  %type114 = bitcast %union.tree_node* %75 to %struct.tree_type*, !dbg !1426
  %name115 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type114, i32 0, i32 12, !dbg !1426
  %76 = load %union.tree_node*, %union.tree_node** %name115, align 8, !dbg !1426
  %tobool116 = icmp ne %union.tree_node* %76, null, !dbg !1426
  br i1 %tobool116, label %if.then117, label %if.else123, !dbg !1428

if.then117:                                       ; preds = %sw.bb113
  %77 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1429
  %type118 = bitcast %union.tree_node* %77 to %struct.tree_type*, !dbg !1429
  %name119 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type118, i32 0, i32 12, !dbg !1429
  %78 = load %union.tree_node*, %union.tree_node** %name119, align 8, !dbg !1429
  %identifier120 = bitcast %union.tree_node* %78 to %struct.tree_identifier*, !dbg !1429
  %id121 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier120, i32 0, i32 1, !dbg !1429
  %str122 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id121, i32 0, i32 0, !dbg !1429
  %79 = load i8*, i8** %str122, align 8, !dbg !1429
  store i8* %79, i8** @data_type, align 8, !dbg !1430
  br label %if.end136, !dbg !1431

if.else123:                                       ; preds = %sw.bb113
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8** @data_type, align 8, !dbg !1432
  %80 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1434
  %type124 = bitcast %union.tree_node* %80 to %struct.tree_type*, !dbg !1434
  %values125 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type124, i32 0, i32 1, !dbg !1434
  %81 = load %union.tree_node*, %union.tree_node** %values125, align 8, !dbg !1434
  store %union.tree_node* %81, %union.tree_node** %chain_p, align 8, !dbg !1435
  br label %while.cond126, !dbg !1436

while.cond126:                                    ; preds = %while.body128, %if.else123
  %82 = load %union.tree_node*, %union.tree_node** %chain_p, align 8, !dbg !1437
  %tobool127 = icmp ne %union.tree_node* %82, null, !dbg !1436
  br i1 %tobool127, label %while.body128, label %while.end134, !dbg !1436

while.body128:                                    ; preds = %while.cond126
  %83 = load i8*, i8** @data_type, align 8, !dbg !1438
  %84 = load %union.tree_node*, %union.tree_node** %chain_p, align 8, !dbg !1440
  %call129 = call i8* @gen_decl(%union.tree_node* %84, i32 0, i32 0), !dbg !1441
  %call130 = call i8* (i8*, ...) @concat(i8* %83, i8* %call129, i8* null), !dbg !1442
  store i8* %call130, i8** @data_type, align 8, !dbg !1443
  %85 = load %union.tree_node*, %union.tree_node** %chain_p, align 8, !dbg !1444
  %common131 = bitcast %union.tree_node* %85 to %struct.tree_common*, !dbg !1444
  %chain132 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common131, i32 0, i32 1, !dbg !1444
  %86 = load %union.tree_node*, %union.tree_node** %chain132, align 8, !dbg !1444
  store %union.tree_node* %86, %union.tree_node** %chain_p, align 8, !dbg !1445
  %87 = load i8*, i8** @data_type, align 8, !dbg !1446
  %call133 = call i8* (i8*, ...) @concat(i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* null), !dbg !1447
  store i8* %call133, i8** @data_type, align 8, !dbg !1448
  br label %while.cond126, !dbg !1436, !llvm.loop !1449

while.end134:                                     ; preds = %while.cond126
  %88 = load i8*, i8** @data_type, align 8, !dbg !1451
  %call135 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i8* null), !dbg !1452
  store i8* %call135, i8** @data_type, align 8, !dbg !1453
  br label %if.end136

if.end136:                                        ; preds = %while.end134, %if.then117
  %89 = load i8*, i8** @data_type, align 8, !dbg !1454
  %call137 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8* %89, i8* null), !dbg !1455
  store i8* %call137, i8** @data_type, align 8, !dbg !1456
  br label %sw.epilog, !dbg !1457

sw.bb138:                                         ; preds = %if.else
  %90 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1458
  %type139 = bitcast %union.tree_node* %90 to %struct.tree_type*, !dbg !1458
  %name140 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type139, i32 0, i32 12, !dbg !1458
  %91 = load %union.tree_node*, %union.tree_node** %name140, align 8, !dbg !1458
  %tobool141 = icmp ne %union.tree_node* %91, null, !dbg !1458
  br i1 %tobool141, label %if.then142, label %if.else148, !dbg !1460

if.then142:                                       ; preds = %sw.bb138
  %92 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1461
  %type143 = bitcast %union.tree_node* %92 to %struct.tree_type*, !dbg !1461
  %name144 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type143, i32 0, i32 12, !dbg !1461
  %93 = load %union.tree_node*, %union.tree_node** %name144, align 8, !dbg !1461
  %identifier145 = bitcast %union.tree_node* %93 to %struct.tree_identifier*, !dbg !1461
  %id146 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier145, i32 0, i32 1, !dbg !1461
  %str147 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id146, i32 0, i32 0, !dbg !1461
  %94 = load i8*, i8** %str147, align 8, !dbg !1461
  store i8* %94, i8** @data_type, align 8, !dbg !1462
  br label %if.end166, !dbg !1463

if.else148:                                       ; preds = %sw.bb138
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8** @data_type, align 8, !dbg !1464
  %95 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1466
  %type149 = bitcast %union.tree_node* %95 to %struct.tree_type*, !dbg !1466
  %values150 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type149, i32 0, i32 1, !dbg !1466
  %96 = load %union.tree_node*, %union.tree_node** %values150, align 8, !dbg !1466
  store %union.tree_node* %96, %union.tree_node** %chain_p, align 8, !dbg !1467
  br label %while.cond151, !dbg !1468

while.cond151:                                    ; preds = %if.end163, %if.else148
  %97 = load %union.tree_node*, %union.tree_node** %chain_p, align 8, !dbg !1469
  %tobool152 = icmp ne %union.tree_node* %97, null, !dbg !1468
  br i1 %tobool152, label %while.body153, label %while.end164, !dbg !1468

while.body153:                                    ; preds = %while.cond151
  %98 = load i8*, i8** @data_type, align 8, !dbg !1470
  %99 = load %union.tree_node*, %union.tree_node** %chain_p, align 8, !dbg !1472
  %list = bitcast %union.tree_node* %99 to %struct.tree_list*, !dbg !1472
  %purpose = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 1, !dbg !1472
  %100 = load %union.tree_node*, %union.tree_node** %purpose, align 8, !dbg !1472
  %identifier154 = bitcast %union.tree_node* %100 to %struct.tree_identifier*, !dbg !1472
  %id155 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier154, i32 0, i32 1, !dbg !1472
  %str156 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id155, i32 0, i32 0, !dbg !1472
  %101 = load i8*, i8** %str156, align 8, !dbg !1472
  %call157 = call i8* (i8*, ...) @concat(i8* %98, i8* %101, i8* null), !dbg !1473
  store i8* %call157, i8** @data_type, align 8, !dbg !1474
  %102 = load %union.tree_node*, %union.tree_node** %chain_p, align 8, !dbg !1475
  %common158 = bitcast %union.tree_node* %102 to %struct.tree_common*, !dbg !1475
  %chain159 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common158, i32 0, i32 1, !dbg !1475
  %103 = load %union.tree_node*, %union.tree_node** %chain159, align 8, !dbg !1475
  store %union.tree_node* %103, %union.tree_node** %chain_p, align 8, !dbg !1476
  %104 = load %union.tree_node*, %union.tree_node** %chain_p, align 8, !dbg !1477
  %tobool160 = icmp ne %union.tree_node* %104, null, !dbg !1477
  br i1 %tobool160, label %if.then161, label %if.end163, !dbg !1479

if.then161:                                       ; preds = %while.body153
  %105 = load i8*, i8** @data_type, align 8, !dbg !1480
  %call162 = call i8* (i8*, ...) @concat(i8* %105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !1481
  store i8* %call162, i8** @data_type, align 8, !dbg !1482
  br label %if.end163, !dbg !1483

if.end163:                                        ; preds = %if.then161, %while.body153
  br label %while.cond151, !dbg !1468, !llvm.loop !1484

while.end164:                                     ; preds = %while.cond151
  %106 = load i8*, i8** @data_type, align 8, !dbg !1486
  %call165 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i8* null), !dbg !1487
  store i8* %call165, i8** @data_type, align 8, !dbg !1488
  br label %if.end166

if.end166:                                        ; preds = %while.end164, %if.then142
  %107 = load i8*, i8** @data_type, align 8, !dbg !1489
  %call167 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i8* %107, i8* null), !dbg !1490
  store i8* %call167, i8** @data_type, align 8, !dbg !1491
  br label %sw.epilog, !dbg !1492

sw.bb168:                                         ; preds = %if.else
  %108 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1493
  %decl_minimal169 = bitcast %union.tree_node* %108 to %struct.tree_decl_minimal*, !dbg !1493
  %name170 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal169, i32 0, i32 3, !dbg !1493
  %109 = load %union.tree_node*, %union.tree_node** %name170, align 8, !dbg !1493
  %identifier171 = bitcast %union.tree_node* %109 to %struct.tree_identifier*, !dbg !1493
  %id172 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier171, i32 0, i32 1, !dbg !1493
  %str173 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id172, i32 0, i32 0, !dbg !1493
  %110 = load i8*, i8** %str173, align 8, !dbg !1493
  store i8* %110, i8** @data_type, align 8, !dbg !1494
  br label %sw.epilog, !dbg !1495

sw.bb174:                                         ; preds = %if.else, %if.else
  %111 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1496
  %type175 = bitcast %union.tree_node* %111 to %struct.tree_type*, !dbg !1496
  %name176 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type175, i32 0, i32 12, !dbg !1496
  %112 = load %union.tree_node*, %union.tree_node** %name176, align 8, !dbg !1496
  %decl_minimal177 = bitcast %union.tree_node* %112 to %struct.tree_decl_minimal*, !dbg !1496
  %name178 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal177, i32 0, i32 3, !dbg !1496
  %113 = load %union.tree_node*, %union.tree_node** %name178, align 8, !dbg !1496
  %identifier179 = bitcast %union.tree_node* %113 to %struct.tree_identifier*, !dbg !1496
  %id180 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier179, i32 0, i32 1, !dbg !1496
  %str181 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id180, i32 0, i32 0, !dbg !1496
  %114 = load i8*, i8** %str181, align 8, !dbg !1496
  store i8* %114, i8** @data_type, align 8, !dbg !1497
  %115 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1498
  %base182 = bitcast %union.tree_node* %115 to %struct.tree_base*, !dbg !1498
  %116 = bitcast %struct.tree_base* %base182 to i64*, !dbg !1498
  %bf.load183 = load i64, i64* %116, align 8, !dbg !1498
  %bf.lshr184 = lshr i64 %bf.load183, 21, !dbg !1498
  %bf.clear185 = and i64 %bf.lshr184, 1, !dbg !1498
  %bf.cast186 = trunc i64 %bf.clear185 to i32, !dbg !1498
  %tobool187 = icmp ne i32 %bf.cast186, 0, !dbg !1498
  br i1 %tobool187, label %land.lhs.true188, label %if.end214, !dbg !1500

land.lhs.true188:                                 ; preds = %sw.bb174
  %117 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1501
  %base189 = bitcast %union.tree_node* %117 to %struct.tree_base*, !dbg !1501
  %118 = bitcast %struct.tree_base* %base189 to i64*, !dbg !1501
  %bf.load190 = load i64, i64* %118, align 8, !dbg !1501
  %bf.lshr191 = lshr i64 %bf.load190, 20, !dbg !1501
  %bf.clear192 = and i64 %bf.lshr191, 1, !dbg !1501
  %bf.cast193 = trunc i64 %bf.clear192 to i32, !dbg !1501
  %mul = mul nsw i32 %bf.cast193, 1, !dbg !1501
  %119 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1501
  %base194 = bitcast %union.tree_node* %119 to %struct.tree_base*, !dbg !1501
  %120 = bitcast %struct.tree_base* %base194 to i64*, !dbg !1501
  %bf.load195 = load i64, i64* %120, align 8, !dbg !1501
  %bf.lshr196 = lshr i64 %bf.load195, 19, !dbg !1501
  %bf.clear197 = and i64 %bf.lshr196, 1, !dbg !1501
  %bf.cast198 = trunc i64 %bf.clear197 to i32, !dbg !1501
  %mul199 = mul nsw i32 %bf.cast198, 2, !dbg !1501
  %or = or i32 %mul, %mul199, !dbg !1501
  %121 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1501
  %type200 = bitcast %union.tree_node* %121 to %struct.tree_type*, !dbg !1501
  %restrict_flag = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type200, i32 0, i32 6, !dbg !1501
  %bf.load201 = load i32, i32* %restrict_flag, align 4, !dbg !1501
  %bf.lshr202 = lshr i32 %bf.load201, 13, !dbg !1501
  %bf.clear203 = and i32 %bf.lshr202, 1, !dbg !1501
  %mul204 = mul nsw i32 %bf.clear203, 4, !dbg !1501
  %or205 = or i32 %or, %mul204, !dbg !1501
  %122 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1501
  %base206 = bitcast %union.tree_node* %122 to %struct.tree_base*, !dbg !1501
  %123 = bitcast %struct.tree_base* %base206 to i64*, !dbg !1501
  %bf.load207 = load i64, i64* %123, align 8, !dbg !1501
  %bf.lshr208 = lshr i64 %bf.load207, 56, !dbg !1501
  %bf.cast209 = trunc i64 %bf.lshr208 to i32, !dbg !1501
  %and = and i32 %bf.cast209, 255, !dbg !1501
  %shl = shl i32 %and, 8, !dbg !1501
  %or210 = or i32 %or205, %shl, !dbg !1501
  %tobool211 = icmp ne i32 %or210, 0, !dbg !1501
  br i1 %tobool211, label %if.then212, label %if.end214, !dbg !1502

if.then212:                                       ; preds = %land.lhs.true188
  %124 = load i8*, i8** @data_type, align 8, !dbg !1503
  %call213 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i8* %124, i8* null), !dbg !1504
  store i8* %call213, i8** @data_type, align 8, !dbg !1505
  br label %if.end214, !dbg !1506

if.end214:                                        ; preds = %if.then212, %land.lhs.true188, %sw.bb174
  br label %sw.epilog, !dbg !1507

sw.bb215:                                         ; preds = %if.else
  %125 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1508
  %type216 = bitcast %union.tree_node* %125 to %struct.tree_type*, !dbg !1508
  %name217 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type216, i32 0, i32 12, !dbg !1508
  %126 = load %union.tree_node*, %union.tree_node** %name217, align 8, !dbg !1508
  %decl_minimal218 = bitcast %union.tree_node* %126 to %struct.tree_decl_minimal*, !dbg !1508
  %name219 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal218, i32 0, i32 3, !dbg !1508
  %127 = load %union.tree_node*, %union.tree_node** %name219, align 8, !dbg !1508
  %identifier220 = bitcast %union.tree_node* %127 to %struct.tree_identifier*, !dbg !1508
  %id221 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier220, i32 0, i32 1, !dbg !1508
  %str222 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id221, i32 0, i32 0, !dbg !1508
  %128 = load i8*, i8** %str222, align 8, !dbg !1508
  store i8* %128, i8** @data_type, align 8, !dbg !1509
  br label %sw.epilog, !dbg !1510

sw.bb223:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8** @data_type, align 8, !dbg !1511
  br label %sw.epilog, !dbg !1512

sw.bb224:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), i8** @data_type, align 8, !dbg !1513
  br label %sw.epilog, !dbg !1514

sw.default:                                       ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i64 0, i64 0), i32 450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)), !dbg !1515
  br label %sw.epilog, !dbg !1516

sw.epilog:                                        ; preds = %sw.default, %sw.bb224, %sw.bb223, %sw.bb215, %if.end214, %sw.bb168, %if.end166, %if.end136, %if.end111, %sw.bb89, %sw.bb83, %if.end82
  br label %if.end225

if.end225:                                        ; preds = %sw.epilog, %if.then
  %129 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1517
  %base226 = bitcast %union.tree_node* %129 to %struct.tree_base*, !dbg !1517
  %130 = bitcast %struct.tree_base* %base226 to i64*, !dbg !1517
  %bf.load227 = load i64, i64* %130, align 8, !dbg !1517
  %bf.lshr228 = lshr i64 %bf.load227, 20, !dbg !1517
  %bf.clear229 = and i64 %bf.lshr228, 1, !dbg !1517
  %bf.cast230 = trunc i64 %bf.clear229 to i32, !dbg !1517
  %tobool231 = icmp ne i32 %bf.cast230, 0, !dbg !1517
  br i1 %tobool231, label %if.then232, label %if.end234, !dbg !1519

if.then232:                                       ; preds = %if.end225
  %131 = load i8*, i8** %ret_val.addr, align 8, !dbg !1520
  %call233 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i8* %131, i8* null), !dbg !1521
  store i8* %call233, i8** %ret_val.addr, align 8, !dbg !1522
  br label %if.end234, !dbg !1523

if.end234:                                        ; preds = %if.then232, %if.end225
  %132 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1524
  %base235 = bitcast %union.tree_node* %132 to %struct.tree_base*, !dbg !1524
  %133 = bitcast %struct.tree_base* %base235 to i64*, !dbg !1524
  %bf.load236 = load i64, i64* %133, align 8, !dbg !1524
  %bf.lshr237 = lshr i64 %bf.load236, 19, !dbg !1524
  %bf.clear238 = and i64 %bf.lshr237, 1, !dbg !1524
  %bf.cast239 = trunc i64 %bf.clear238 to i32, !dbg !1524
  %tobool240 = icmp ne i32 %bf.cast239, 0, !dbg !1524
  br i1 %tobool240, label %if.then241, label %if.end243, !dbg !1526

if.then241:                                       ; preds = %if.end234
  %134 = load i8*, i8** %ret_val.addr, align 8, !dbg !1527
  %call242 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* %134, i8* null), !dbg !1528
  store i8* %call242, i8** %ret_val.addr, align 8, !dbg !1529
  br label %if.end243, !dbg !1530

if.end243:                                        ; preds = %if.then241, %if.end234
  %135 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1531
  %type244 = bitcast %union.tree_node* %135 to %struct.tree_type*, !dbg !1531
  %restrict_flag245 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type244, i32 0, i32 6, !dbg !1531
  %bf.load246 = load i32, i32* %restrict_flag245, align 4, !dbg !1531
  %bf.lshr247 = lshr i32 %bf.load246, 13, !dbg !1531
  %bf.clear248 = and i32 %bf.lshr247, 1, !dbg !1531
  %tobool249 = icmp ne i32 %bf.clear248, 0, !dbg !1531
  br i1 %tobool249, label %if.then250, label %if.end252, !dbg !1533

if.then250:                                       ; preds = %if.end243
  %136 = load i8*, i8** %ret_val.addr, align 8, !dbg !1534
  %call251 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), i8* %136, i8* null), !dbg !1535
  store i8* %call251, i8** %ret_val.addr, align 8, !dbg !1536
  br label %if.end252, !dbg !1537

if.end252:                                        ; preds = %if.then250, %if.end243
  %137 = load i8*, i8** %ret_val.addr, align 8, !dbg !1538
  store i8* %137, i8** %retval, align 8, !dbg !1539
  br label %return, !dbg !1539

return:                                           ; preds = %if.end252, %if.end41
  %138 = load i8*, i8** %retval, align 8, !dbg !1540
  ret i8* %138, !dbg !1540
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @affix_data_type(i8* %param) #0 !dbg !1541 {
entry:
  %retval = alloca i8*, align 8
  %param.addr = alloca i8*, align 8
  %type_or_decl = alloca i8*, align 8
  %p = alloca i8*, align 8
  %qualifiers_then_data_type = alloca i8*, align 8
  %saved = alloca i8, align 1
  store i8* %param, i8** %param.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %param.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata i8** %type_or_decl, metadata !1546, metadata !DIExpression()), !dbg !1548
  %0 = load i8*, i8** %param.addr, align 8, !dbg !1549
  store i8* %0, i8** @libiberty_optr, align 8, !dbg !1549
  %1 = load i8*, i8** @libiberty_optr, align 8, !dbg !1549
  %call = call i64 @strlen(i8* %1), !dbg !1549
  %add = add i64 %call, 1, !dbg !1549
  store i64 %add, i64* @libiberty_len, align 8, !dbg !1549
  %2 = load i64, i64* @libiberty_len, align 8, !dbg !1549
  %3 = alloca i8, i64 %2, align 16, !dbg !1549
  store i8* %3, i8** @libiberty_nptr, align 8, !dbg !1549
  %4 = load i8*, i8** @libiberty_nptr, align 8, !dbg !1549
  %5 = load i8*, i8** @libiberty_optr, align 8, !dbg !1549
  %6 = load i64, i64* @libiberty_len, align 8, !dbg !1549
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %6, i1 false), !dbg !1549
  store i8* %4, i8** %type_or_decl, align 8, !dbg !1548
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1550, metadata !DIExpression()), !dbg !1551
  %7 = load i8*, i8** %type_or_decl, align 8, !dbg !1552
  store i8* %7, i8** %p, align 8, !dbg !1551
  call void @llvm.dbg.declare(metadata i8** %qualifiers_then_data_type, metadata !1553, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.declare(metadata i8* %saved, metadata !1555, metadata !DIExpression()), !dbg !1556
  br label %for.cond, !dbg !1557

for.cond:                                         ; preds = %if.then4, %if.then, %entry
  %8 = load i8*, i8** %p, align 8, !dbg !1558
  %call1 = call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i64 9), !dbg !1563
  %tobool = icmp ne i32 %call1, 0, !dbg !1563
  br i1 %tobool, label %if.end, label %if.then, !dbg !1564

if.then:                                          ; preds = %for.cond
  %9 = load i8*, i8** %p, align 8, !dbg !1565
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 9, !dbg !1565
  store i8* %add.ptr, i8** %p, align 8, !dbg !1565
  br label %for.cond, !dbg !1567, !llvm.loop !1568

if.end:                                           ; preds = %for.cond
  %10 = load i8*, i8** %p, align 8, !dbg !1571
  %call2 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i64 6), !dbg !1573
  %tobool3 = icmp ne i32 %call2, 0, !dbg !1573
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !1574

if.then4:                                         ; preds = %if.end
  %11 = load i8*, i8** %p, align 8, !dbg !1575
  %add.ptr5 = getelementptr inbounds i8, i8* %11, i64 6, !dbg !1575
  store i8* %add.ptr5, i8** %p, align 8, !dbg !1575
  br label %for.cond, !dbg !1577, !llvm.loop !1568

if.end6:                                          ; preds = %if.end
  br label %for.end, !dbg !1578

for.end:                                          ; preds = %if.end6
  %12 = load i8*, i8** %p, align 8, !dbg !1579
  %13 = load i8*, i8** %type_or_decl, align 8, !dbg !1581
  %cmp = icmp eq i8* %12, %13, !dbg !1582
  br i1 %cmp, label %if.then7, label %if.end9, !dbg !1583

if.then7:                                         ; preds = %for.end
  %14 = load i8*, i8** @data_type, align 8, !dbg !1584
  %15 = load i8*, i8** %type_or_decl, align 8, !dbg !1585
  %call8 = call i8* (i8*, ...) @concat(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0), i8* %15, i8* null), !dbg !1586
  store i8* %call8, i8** %retval, align 8, !dbg !1587
  br label %return, !dbg !1587

if.end9:                                          ; preds = %for.end
  %16 = load i8*, i8** %p, align 8, !dbg !1588
  %17 = load i8, i8* %16, align 1, !dbg !1589
  store i8 %17, i8* %saved, align 1, !dbg !1590
  %18 = load i8*, i8** %p, align 8, !dbg !1591
  store i8 0, i8* %18, align 1, !dbg !1592
  %19 = load i8*, i8** %type_or_decl, align 8, !dbg !1593
  %20 = load i8*, i8** @data_type, align 8, !dbg !1594
  %call10 = call i8* (i8*, ...) @concat(i8* %19, i8* %20, i8* null), !dbg !1595
  store i8* %call10, i8** %qualifiers_then_data_type, align 8, !dbg !1596
  %21 = load i8, i8* %saved, align 1, !dbg !1597
  %22 = load i8*, i8** %p, align 8, !dbg !1598
  store i8 %21, i8* %22, align 1, !dbg !1599
  %23 = load i8*, i8** %qualifiers_then_data_type, align 8, !dbg !1600
  %24 = load i8*, i8** %qualifiers_then_data_type, align 8, !dbg !1601
  %25 = load i8*, i8** %p, align 8, !dbg !1602
  %call11 = call i8* (i8*, i8*, ...) @reconcat(i8* %23, i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0), i8* %25, i8* null), !dbg !1603
  store i8* %call11, i8** %retval, align 8, !dbg !1604
  br label %return, !dbg !1604

return:                                           ; preds = %if.end9, %if.then7
  %26 = load i8*, i8** %retval, align 8, !dbg !1605
  ret i8* %26, !dbg !1605
}

declare dso_local i64 @int_size_in_bytes(%union.tree_node*) #2

declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @gen_formal_list_for_type(%union.tree_node* %fntype, i32 %style) #0 !dbg !1606 {
entry:
  %retval = alloca i8*, align 8
  %fntype.addr = alloca %union.tree_node*, align 8
  %style.addr = alloca i32, align 4
  %formal_list = alloca i8*, align 8
  %formal_type = alloca %union.tree_node*, align 8
  %this_type = alloca i8*, align 8
  store %union.tree_node* %fntype, %union.tree_node** %fntype.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %fntype.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store i32 %style, i32* %style.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %style.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata i8** %formal_list, metadata !1611, metadata !DIExpression()), !dbg !1612
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8** %formal_list, align 8, !dbg !1612
  call void @llvm.dbg.declare(metadata %union.tree_node** %formal_type, metadata !1613, metadata !DIExpression()), !dbg !1614
  %0 = load i32, i32* %style.addr, align 4, !dbg !1615
  %cmp = icmp ne i32 %0, 0, !dbg !1617
  br i1 %cmp, label %if.then, label %if.end, !dbg !1618

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0), i8** %retval, align 8, !dbg !1619
  br label %return, !dbg !1619

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %fntype.addr, align 8, !dbg !1620
  %type = bitcast %union.tree_node* %1 to %struct.tree_type*, !dbg !1620
  %values = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 1, !dbg !1620
  %2 = load %union.tree_node*, %union.tree_node** %values, align 8, !dbg !1620
  store %union.tree_node* %2, %union.tree_node** %formal_type, align 8, !dbg !1621
  br label %while.cond, !dbg !1622

while.cond:                                       ; preds = %cond.end, %if.end
  %3 = load %union.tree_node*, %union.tree_node** %formal_type, align 8, !dbg !1623
  %tobool = icmp ne %union.tree_node* %3, null, !dbg !1623
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1624

land.rhs:                                         ; preds = %while.cond
  %4 = load %union.tree_node*, %union.tree_node** %formal_type, align 8, !dbg !1625
  %list = bitcast %union.tree_node* %4 to %struct.tree_list*, !dbg !1625
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !1625
  %5 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !1625
  %6 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !1626
  %cmp1 = icmp ne %union.tree_node* %5, %6, !dbg !1627
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ], !dbg !1628
  br i1 %7, label %while.body, label %while.end, !dbg !1622

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8** %this_type, metadata !1629, metadata !DIExpression()), !dbg !1631
  %8 = load i8*, i8** %formal_list, align 8, !dbg !1632
  %9 = load i8, i8* %8, align 1, !dbg !1634
  %tobool2 = icmp ne i8 %9, 0, !dbg !1634
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1635

if.then3:                                         ; preds = %while.body
  %10 = load i8*, i8** %formal_list, align 8, !dbg !1636
  %call = call i8* (i8*, ...) @concat(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i8* null), !dbg !1637
  store i8* %call, i8** %formal_list, align 8, !dbg !1638
  br label %if.end4, !dbg !1639

if.end4:                                          ; preds = %if.then3, %while.body
  %11 = load %union.tree_node*, %union.tree_node** %formal_type, align 8, !dbg !1640
  %list5 = bitcast %union.tree_node* %11 to %struct.tree_list*, !dbg !1640
  %value6 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list5, i32 0, i32 2, !dbg !1640
  %12 = load %union.tree_node*, %union.tree_node** %value6, align 8, !dbg !1640
  %call7 = call i8* @gen_type(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), %union.tree_node* %12, i32 0), !dbg !1641
  store i8* %call7, i8** %this_type, align 8, !dbg !1642
  %13 = load i8*, i8** %this_type, align 8, !dbg !1643
  %call8 = call i64 @strlen(i8* %13), !dbg !1644
  %tobool9 = icmp ne i64 %call8, 0, !dbg !1644
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !1645

cond.true:                                        ; preds = %if.end4
  %14 = load i8*, i8** %formal_list, align 8, !dbg !1646
  %15 = load i8*, i8** %this_type, align 8, !dbg !1647
  %call10 = call i8* @affix_data_type(i8* %15), !dbg !1648
  %call11 = call i8* (i8*, ...) @concat(i8* %14, i8* %call10, i8* null), !dbg !1649
  br label %cond.end, !dbg !1645

cond.false:                                       ; preds = %if.end4
  %16 = load i8*, i8** %formal_list, align 8, !dbg !1650
  %17 = load i8*, i8** @data_type, align 8, !dbg !1651
  %call12 = call i8* (i8*, ...) @concat(i8* %16, i8* %17, i8* null), !dbg !1652
  br label %cond.end, !dbg !1645

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call11, %cond.true ], [ %call12, %cond.false ], !dbg !1645
  store i8* %cond, i8** %formal_list, align 8, !dbg !1653
  %18 = load %union.tree_node*, %union.tree_node** %formal_type, align 8, !dbg !1654
  %common = bitcast %union.tree_node* %18 to %struct.tree_common*, !dbg !1654
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !1654
  %19 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !1654
  store %union.tree_node* %19, %union.tree_node** %formal_type, align 8, !dbg !1655
  br label %while.cond, !dbg !1622, !llvm.loop !1656

while.end:                                        ; preds = %land.end
  %20 = load i8*, i8** %formal_list, align 8, !dbg !1658
  %21 = load i8, i8* %20, align 1, !dbg !1660
  %tobool13 = icmp ne i8 %21, 0, !dbg !1660
  br i1 %tobool13, label %if.else20, label %if.then14, !dbg !1661

if.then14:                                        ; preds = %while.end
  %22 = load %union.tree_node*, %union.tree_node** %fntype.addr, align 8, !dbg !1662
  %type15 = bitcast %union.tree_node* %22 to %struct.tree_type*, !dbg !1662
  %values16 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type15, i32 0, i32 1, !dbg !1662
  %23 = load %union.tree_node*, %union.tree_node** %values16, align 8, !dbg !1662
  %tobool17 = icmp ne %union.tree_node* %23, null, !dbg !1662
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !1665

if.then18:                                        ; preds = %if.then14
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8** %formal_list, align 8, !dbg !1666
  br label %if.end19, !dbg !1667

if.else:                                          ; preds = %if.then14
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i8** %formal_list, align 8, !dbg !1668
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then18
  br label %if.end25, !dbg !1669

if.else20:                                        ; preds = %while.end
  %24 = load %union.tree_node*, %union.tree_node** %formal_type, align 8, !dbg !1670
  %tobool21 = icmp ne %union.tree_node* %24, null, !dbg !1670
  br i1 %tobool21, label %if.end24, label %if.then22, !dbg !1673

if.then22:                                        ; preds = %if.else20
  %25 = load i8*, i8** %formal_list, align 8, !dbg !1674
  %call23 = call i8* (i8*, ...) @concat(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i8* null), !dbg !1675
  store i8* %call23, i8** %formal_list, align 8, !dbg !1676
  br label %if.end24, !dbg !1677

if.end24:                                         ; preds = %if.then22, %if.else20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  %26 = load i8*, i8** %formal_list, align 8, !dbg !1678
  %call26 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i8* null), !dbg !1679
  store i8* %call26, i8** %retval, align 8, !dbg !1680
  br label %return, !dbg !1680

return:                                           ; preds = %if.end25, %if.then
  %27 = load i8*, i8** %retval, align 8, !dbg !1681
  ret i8* %27, !dbg !1681
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local i8* @reconcat(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @deserves_ellipsis(%union.tree_node* %fntype) #0 !dbg !1682 {
entry:
  %fntype.addr = alloca %union.tree_node*, align 8
  %formal_type = alloca %union.tree_node*, align 8
  store %union.tree_node* %fntype, %union.tree_node** %fntype.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %fntype.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.declare(metadata %union.tree_node** %formal_type, metadata !1687, metadata !DIExpression()), !dbg !1688
  %0 = load %union.tree_node*, %union.tree_node** %fntype.addr, align 8, !dbg !1689
  %type = bitcast %union.tree_node* %0 to %struct.tree_type*, !dbg !1689
  %values = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 1, !dbg !1689
  %1 = load %union.tree_node*, %union.tree_node** %values, align 8, !dbg !1689
  store %union.tree_node* %1, %union.tree_node** %formal_type, align 8, !dbg !1690
  br label %while.cond, !dbg !1691

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %union.tree_node*, %union.tree_node** %formal_type, align 8, !dbg !1692
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !1692
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1693

land.rhs:                                         ; preds = %while.cond
  %3 = load %union.tree_node*, %union.tree_node** %formal_type, align 8, !dbg !1694
  %list = bitcast %union.tree_node* %3 to %struct.tree_list*, !dbg !1694
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !1694
  %4 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !1694
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !1695
  %cmp = icmp ne %union.tree_node* %4, %5, !dbg !1696
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !1697
  br i1 %6, label %while.body, label %while.end, !dbg !1691

while.body:                                       ; preds = %land.end
  %7 = load %union.tree_node*, %union.tree_node** %formal_type, align 8, !dbg !1698
  %common = bitcast %union.tree_node* %7 to %struct.tree_common*, !dbg !1698
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !1698
  %8 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !1698
  store %union.tree_node* %8, %union.tree_node** %formal_type, align 8, !dbg !1699
  br label %while.cond, !dbg !1691, !llvm.loop !1700

while.end:                                        ; preds = %land.end
  %9 = load %union.tree_node*, %union.tree_node** %formal_type, align 8, !dbg !1701
  %tobool1 = icmp ne %union.tree_node* %9, null, !dbg !1701
  br i1 %tobool1, label %land.end6, label %land.rhs2, !dbg !1702

land.rhs2:                                        ; preds = %while.end
  %10 = load %union.tree_node*, %union.tree_node** %fntype.addr, align 8, !dbg !1703
  %type3 = bitcast %union.tree_node* %10 to %struct.tree_type*, !dbg !1703
  %values4 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 1, !dbg !1703
  %11 = load %union.tree_node*, %union.tree_node** %values4, align 8, !dbg !1703
  %tobool5 = icmp ne %union.tree_node* %11, null, !dbg !1702
  br label %land.end6

land.end6:                                        ; preds = %land.rhs2, %while.end
  %12 = phi i1 [ false, %while.end ], [ %tobool5, %land.rhs2 ], !dbg !1697
  %land.ext = zext i1 %12 to i32, !dbg !1702
  ret i32 %land.ext, !dbg !1704
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!879}
!llvm.module.flags = !{!1027, !1028, !1029}
!llvm.ident = !{!1030}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "compiled_from_record", scope: !2, file: !3, line: 556, type: !89, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "gen_aux_info_record", scope: !3, file: !3, line: 551, type: !4, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !879, retainedNodes: !1026)
!3 = !DIFile(filename: "c-aux-info.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !89, !89, !89}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !7, line: 56, baseType: !8)
!7 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !10, line: 3371, size: 1792, elements: !11)
!10 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !46, !52, !65, !72, !79, !84, !95, !101, !115, !127, !165, !173, !201, !209, !210, !215, !224, !230, !235, !239, !243, !272, !323, !329, !336, !343, !369, !394, !411, !423, !445, !689, !861}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !9, file: !10, line: 3372, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !10, line: 360, size: 64, elements: !14)
!14 = !{!15, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !13, file: !10, line: 361, baseType: !16, size: 16, flags: DIFlagBitField, extraData: i64 0)
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !13, file: !10, line: 363, baseType: !16, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !13, file: !10, line: 364, baseType: !16, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !13, file: !10, line: 365, baseType: !16, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !13, file: !10, line: 366, baseType: !16, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !13, file: !10, line: 367, baseType: !16, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !13, file: !10, line: 368, baseType: !16, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !13, file: !10, line: 369, baseType: !16, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !13, file: !10, line: 370, baseType: !16, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !13, file: !10, line: 372, baseType: !16, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !13, file: !10, line: 373, baseType: !16, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !13, file: !10, line: 374, baseType: !16, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !13, file: !10, line: 375, baseType: !16, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !13, file: !10, line: 376, baseType: !16, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !13, file: !10, line: 377, baseType: !16, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !13, file: !10, line: 378, baseType: !16, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !13, file: !10, line: 379, baseType: !16, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !13, file: !10, line: 381, baseType: !16, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !13, file: !10, line: 382, baseType: !16, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !13, file: !10, line: 383, baseType: !16, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !13, file: !10, line: 384, baseType: !16, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !13, file: !10, line: 385, baseType: !16, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !13, file: !10, line: 386, baseType: !16, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !13, file: !10, line: 387, baseType: !16, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !13, file: !10, line: 388, baseType: !16, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !13, file: !10, line: 390, baseType: !16, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !13, file: !10, line: 391, baseType: !16, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !13, file: !10, line: 392, baseType: !16, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !13, file: !10, line: 394, baseType: !16, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !13, file: !10, line: 399, baseType: !16, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !9, file: !10, line: 3373, baseType: !47, size: 192)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !10, line: 402, size: 192, elements: !48)
!48 = !{!49, !50, !51}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !47, file: !10, line: 403, baseType: !13, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !47, file: !10, line: 404, baseType: !6, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !47, file: !10, line: 405, baseType: !6, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !9, file: !10, line: 3374, baseType: !53, size: 320)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !10, line: 1384, size: 320, elements: !54)
!54 = !{!55, !56}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !53, file: !10, line: 1385, baseType: !47, size: 192)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !53, file: !10, line: 1386, baseType: !57, size: 128, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !58, line: 58, baseType: !59)
!58 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 54, size: 128, elements: !60)
!60 = !{!61, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !59, file: !58, line: 56, baseType: !62, size: 64)
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !59, file: !58, line: 57, baseType: !64, size: 64, offset: 64)
!64 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !9, file: !10, line: 3375, baseType: !66, size: 256)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !10, line: 1397, size: 256, elements: !67)
!67 = !{!68, !69}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !66, file: !10, line: 1398, baseType: !47, size: 192)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !66, file: !10, line: 1399, baseType: !70, size: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !10, line: 1392, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !9, file: !10, line: 3376, baseType: !73, size: 256)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !10, line: 1408, size: 256, elements: !74)
!74 = !{!75, !76}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !73, file: !10, line: 1409, baseType: !47, size: 192)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !73, file: !10, line: 1410, baseType: !77, size: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !10, line: 1403, flags: DIFlagFwdDecl)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !9, file: !10, line: 3377, baseType: !80, size: 256)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !10, line: 1437, size: 256, elements: !81)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !80, file: !10, line: 1438, baseType: !47, size: 192)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !80, file: !10, line: 1439, baseType: !6, size: 64, offset: 192)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !9, file: !10, line: 3378, baseType: !85, size: 256)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !10, line: 1418, size: 256, elements: !86)
!86 = !{!87, !88, !90}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !85, file: !10, line: 1419, baseType: !47, size: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !85, file: !10, line: 1420, baseType: !89, size: 32, offset: 192)
!89 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !85, file: !10, line: 1421, baseType: !91, size: 8, offset: 224)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 8, elements: !93)
!92 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!93 = !{!94}
!94 = !DISubrange(count: 1)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !9, file: !10, line: 3379, baseType: !96, size: 320)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !10, line: 1428, size: 320, elements: !97)
!97 = !{!98, !99, !100}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !96, file: !10, line: 1429, baseType: !47, size: 192)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !96, file: !10, line: 1430, baseType: !6, size: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !96, file: !10, line: 1431, baseType: !6, size: 64, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !9, file: !10, line: 3380, baseType: !102, size: 320)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !10, line: 1460, size: 320, elements: !103)
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !102, file: !10, line: 1461, baseType: !47, size: 192)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !102, file: !10, line: 1462, baseType: !106, size: 128, offset: 192)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !107, line: 31, size: 128, elements: !108)
!107 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!108 = !{!109, !113, !114}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !106, file: !107, line: 32, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !106, file: !107, line: 33, baseType: !16, size: 32, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !106, file: !107, line: 34, baseType: !16, size: 32, offset: 96)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !9, file: !10, line: 3381, baseType: !116, size: 384)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !10, line: 2507, size: 384, elements: !117)
!117 = !{!118, !119, !124, !125, !126}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !116, file: !10, line: 2508, baseType: !47, size: 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !116, file: !10, line: 2509, baseType: !120, size: 32, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !121, line: 58, baseType: !122)
!121 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !123, line: 44, baseType: !16)
!123 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !116, file: !10, line: 2510, baseType: !16, size: 32, offset: 224)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !116, file: !10, line: 2511, baseType: !6, size: 64, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !116, file: !10, line: 2512, baseType: !6, size: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !9, file: !10, line: 3382, baseType: !128, size: 896)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !10, line: 2652, size: 896, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !128, file: !10, line: 2653, baseType: !116, size: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !128, file: !10, line: 2654, baseType: !6, size: 64, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !128, file: !10, line: 2656, baseType: !16, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !128, file: !10, line: 2658, baseType: !16, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !128, file: !10, line: 2659, baseType: !16, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !128, file: !10, line: 2660, baseType: !16, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !128, file: !10, line: 2661, baseType: !16, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !128, file: !10, line: 2662, baseType: !16, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !128, file: !10, line: 2663, baseType: !16, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !128, file: !10, line: 2664, baseType: !16, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !128, file: !10, line: 2666, baseType: !16, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !128, file: !10, line: 2667, baseType: !16, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !128, file: !10, line: 2668, baseType: !16, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !128, file: !10, line: 2669, baseType: !16, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !128, file: !10, line: 2670, baseType: !16, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !128, file: !10, line: 2671, baseType: !16, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !128, file: !10, line: 2672, baseType: !16, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !128, file: !10, line: 2673, baseType: !16, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !128, file: !10, line: 2674, baseType: !16, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !128, file: !10, line: 2678, baseType: !16, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !128, file: !10, line: 2682, baseType: !16, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !128, file: !10, line: 2685, baseType: !16, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !128, file: !10, line: 2688, baseType: !16, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !128, file: !10, line: 2690, baseType: !16, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !128, file: !10, line: 2692, baseType: !16, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !128, file: !10, line: 2695, baseType: !16, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !128, file: !10, line: 2698, baseType: !16, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !128, file: !10, line: 2703, baseType: !16, size: 32, offset: 512)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !128, file: !10, line: 2705, baseType: !6, size: 64, offset: 576)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !128, file: !10, line: 2706, baseType: !6, size: 64, offset: 640)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !128, file: !10, line: 2707, baseType: !6, size: 64, offset: 704)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !128, file: !10, line: 2708, baseType: !6, size: 64, offset: 768)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !128, file: !10, line: 2711, baseType: !163, size: 64, offset: 832)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !10, line: 2711, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !9, file: !10, line: 3383, baseType: !166, size: 960)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !10, line: 2756, size: 960, elements: !167)
!167 = !{!168, !169}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !166, file: !10, line: 2757, baseType: !128, size: 896)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !166, file: !10, line: 2758, baseType: !170, size: 64, offset: 896)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !7, line: 50, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !7, line: 49, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !9, file: !10, line: 3384, baseType: !174, size: 1472)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !10, line: 3114, size: 1472, elements: !175)
!175 = !{!176, !197, !198, !199, !200}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !174, file: !10, line: 3115, baseType: !177, size: 1216)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !10, line: 2984, size: 1216, elements: !178)
!178 = !{!179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !177, file: !10, line: 2985, baseType: !166, size: 960)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !177, file: !10, line: 2986, baseType: !6, size: 64, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !177, file: !10, line: 2987, baseType: !6, size: 64, offset: 1024)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !177, file: !10, line: 2988, baseType: !6, size: 64, offset: 1088)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !177, file: !10, line: 2991, baseType: !16, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !177, file: !10, line: 2992, baseType: !16, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !177, file: !10, line: 2993, baseType: !16, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !177, file: !10, line: 2994, baseType: !16, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !177, file: !10, line: 2995, baseType: !16, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !177, file: !10, line: 2996, baseType: !16, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !177, file: !10, line: 2998, baseType: !16, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !177, file: !10, line: 3000, baseType: !16, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !177, file: !10, line: 3002, baseType: !16, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !177, file: !10, line: 3003, baseType: !16, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !177, file: !10, line: 3004, baseType: !16, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !177, file: !10, line: 3005, baseType: !16, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !177, file: !10, line: 3007, baseType: !16, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !177, file: !10, line: 3010, baseType: !16, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !174, file: !10, line: 3117, baseType: !6, size: 64, offset: 1216)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !174, file: !10, line: 3119, baseType: !6, size: 64, offset: 1280)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !174, file: !10, line: 3121, baseType: !6, size: 64, offset: 1344)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !174, file: !10, line: 3123, baseType: !6, size: 64, offset: 1408)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !9, file: !10, line: 3385, baseType: !202, size: 1088)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !10, line: 2874, size: 1088, elements: !203)
!203 = !{!204, !205, !206}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !202, file: !10, line: 2875, baseType: !166, size: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !202, file: !10, line: 2876, baseType: !170, size: 64, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !202, file: !10, line: 2877, baseType: !207, size: 64, offset: 1024)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !10, line: 2856, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !9, file: !10, line: 3386, baseType: !177, size: 1216)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !9, file: !10, line: 3387, baseType: !211, size: 1280)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !10, line: 3093, size: 1280, elements: !212)
!212 = !{!213, !214}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !211, file: !10, line: 3094, baseType: !177, size: 1216)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !211, file: !10, line: 3095, baseType: !207, size: 64, offset: 1216)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !9, file: !10, line: 3388, baseType: !216, size: 1216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !10, line: 2824, size: 1216, elements: !217)
!217 = !{!218, !219, !220, !221, !222, !223}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !216, file: !10, line: 2825, baseType: !128, size: 896)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !216, file: !10, line: 2827, baseType: !6, size: 64, offset: 896)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !216, file: !10, line: 2828, baseType: !6, size: 64, offset: 960)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !216, file: !10, line: 2829, baseType: !6, size: 64, offset: 1024)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !216, file: !10, line: 2830, baseType: !6, size: 64, offset: 1088)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !216, file: !10, line: 2831, baseType: !6, size: 64, offset: 1152)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !9, file: !10, line: 3389, baseType: !225, size: 1024)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !10, line: 2850, size: 1024, elements: !226)
!226 = !{!227, !228, !229}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !225, file: !10, line: 2851, baseType: !166, size: 960)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !225, file: !10, line: 2852, baseType: !89, size: 32, offset: 960)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !225, file: !10, line: 2853, baseType: !89, size: 32, offset: 992)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !9, file: !10, line: 3390, baseType: !231, size: 1024)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !10, line: 2857, size: 1024, elements: !232)
!232 = !{!233, !234}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !231, file: !10, line: 2858, baseType: !166, size: 960)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !231, file: !10, line: 2859, baseType: !207, size: 64, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !9, file: !10, line: 3391, baseType: !236, size: 960)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !10, line: 2862, size: 960, elements: !237)
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !236, file: !10, line: 2863, baseType: !166, size: 960)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !9, file: !10, line: 3392, baseType: !240, size: 1472)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !10, line: 3304, size: 1472, elements: !241)
!241 = !{!242}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !240, file: !10, line: 3305, baseType: !174, size: 1472)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !9, file: !10, line: 3393, baseType: !244, size: 1792)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !10, line: 3248, size: 1792, elements: !245)
!245 = !{!246, !247, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !244, file: !10, line: 3249, baseType: !174, size: 1472)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !244, file: !10, line: 3251, baseType: !248, size: 64, offset: 1472)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !250, line: 41, flags: DIFlagFwdDecl)
!250 = !DIFile(filename: "./statistics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !244, file: !10, line: 3254, baseType: !6, size: 64, offset: 1536)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !244, file: !10, line: 3257, baseType: !6, size: 64, offset: 1600)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !244, file: !10, line: 3258, baseType: !6, size: 64, offset: 1664)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !244, file: !10, line: 3264, baseType: !16, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !244, file: !10, line: 3265, baseType: !16, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !244, file: !10, line: 3267, baseType: !16, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !244, file: !10, line: 3268, baseType: !16, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !244, file: !10, line: 3269, baseType: !16, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !244, file: !10, line: 3271, baseType: !16, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !244, file: !10, line: 3272, baseType: !16, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !244, file: !10, line: 3273, baseType: !16, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !244, file: !10, line: 3274, baseType: !16, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !244, file: !10, line: 3275, baseType: !16, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !244, file: !10, line: 3276, baseType: !16, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !244, file: !10, line: 3277, baseType: !16, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !244, file: !10, line: 3279, baseType: !16, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !244, file: !10, line: 3280, baseType: !16, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !244, file: !10, line: 3281, baseType: !16, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !244, file: !10, line: 3282, baseType: !16, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !244, file: !10, line: 3283, baseType: !16, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !244, file: !10, line: 3284, baseType: !16, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !9, file: !10, line: 3394, baseType: !273, size: 1344)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !10, line: 2279, size: 1344, elements: !274)
!274 = !{!275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !300, !301, !302, !312, !313, !314, !315, !316, !317, !318, !319, !320}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !273, file: !10, line: 2280, baseType: !47, size: 192)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !273, file: !10, line: 2281, baseType: !6, size: 64, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !273, file: !10, line: 2282, baseType: !6, size: 64, offset: 256)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !273, file: !10, line: 2283, baseType: !6, size: 64, offset: 320)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !273, file: !10, line: 2284, baseType: !6, size: 64, offset: 384)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !273, file: !10, line: 2285, baseType: !16, size: 32, offset: 448)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !273, file: !10, line: 2287, baseType: !16, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !273, file: !10, line: 2288, baseType: !16, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !273, file: !10, line: 2289, baseType: !16, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !273, file: !10, line: 2290, baseType: !16, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !273, file: !10, line: 2291, baseType: !16, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !273, file: !10, line: 2292, baseType: !16, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !273, file: !10, line: 2294, baseType: !16, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !273, file: !10, line: 2296, baseType: !16, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !273, file: !10, line: 2297, baseType: !16, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !273, file: !10, line: 2298, baseType: !16, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !273, file: !10, line: 2299, baseType: !16, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !273, file: !10, line: 2300, baseType: !16, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !273, file: !10, line: 2301, baseType: !16, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !273, file: !10, line: 2302, baseType: !16, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !273, file: !10, line: 2303, baseType: !16, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !273, file: !10, line: 2305, baseType: !16, size: 32, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !273, file: !10, line: 2306, baseType: !298, size: 32, offset: 544)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !299, line: 31, baseType: !89)
!299 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !273, file: !10, line: 2307, baseType: !6, size: 64, offset: 576)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !273, file: !10, line: 2308, baseType: !6, size: 64, offset: 640)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !273, file: !10, line: 2314, baseType: !303, size: 64, offset: 704)
!303 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !10, line: 2309, size: 64, elements: !304)
!304 = !{!305, !306, !309}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !303, file: !10, line: 2310, baseType: !89, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !303, file: !10, line: 2311, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !303, file: !10, line: 2312, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !10, line: 2277, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !273, file: !10, line: 2315, baseType: !6, size: 64, offset: 768)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !273, file: !10, line: 2316, baseType: !6, size: 64, offset: 832)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !273, file: !10, line: 2317, baseType: !6, size: 64, offset: 896)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !273, file: !10, line: 2318, baseType: !6, size: 64, offset: 960)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !273, file: !10, line: 2319, baseType: !6, size: 64, offset: 1024)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !273, file: !10, line: 2320, baseType: !6, size: 64, offset: 1088)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !273, file: !10, line: 2321, baseType: !6, size: 64, offset: 1152)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !273, file: !10, line: 2322, baseType: !6, size: 64, offset: 1216)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !273, file: !10, line: 2324, baseType: !321, size: 64, offset: 1280)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !10, line: 2324, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !9, file: !10, line: 3395, baseType: !324, size: 320)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !10, line: 1469, size: 320, elements: !325)
!325 = !{!326, !327, !328}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !324, file: !10, line: 1470, baseType: !47, size: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !324, file: !10, line: 1471, baseType: !6, size: 64, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !324, file: !10, line: 1472, baseType: !6, size: 64, offset: 256)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !9, file: !10, line: 3396, baseType: !330, size: 320)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !10, line: 1482, size: 320, elements: !331)
!331 = !{!332, !333, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !330, file: !10, line: 1483, baseType: !47, size: 192)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !330, file: !10, line: 1484, baseType: !89, size: 32, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !330, file: !10, line: 1485, baseType: !335, size: 64, offset: 256)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !93)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !9, file: !10, line: 3397, baseType: !337, size: 384)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !10, line: 1829, size: 384, elements: !338)
!338 = !{!339, !340, !341, !342}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !337, file: !10, line: 1830, baseType: !47, size: 192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !337, file: !10, line: 1831, baseType: !120, size: 32, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !337, file: !10, line: 1832, baseType: !6, size: 64, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !337, file: !10, line: 1835, baseType: !335, size: 64, offset: 320)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !9, file: !10, line: 3398, baseType: !344, size: 704)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !10, line: 1898, size: 704, elements: !345)
!345 = !{!346, !347, !348, !352, !353, !356}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !344, file: !10, line: 1899, baseType: !47, size: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !344, file: !10, line: 1902, baseType: !6, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !344, file: !10, line: 1905, baseType: !349, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !7, line: 58, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !7, line: 57, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !344, file: !10, line: 1908, baseType: !16, size: 32, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !344, file: !10, line: 1911, baseType: !354, size: 64, offset: 384)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !10, line: 1876, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !344, file: !10, line: 1914, baseType: !357, size: 256, offset: 448)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !10, line: 1883, size: 256, elements: !358)
!358 = !{!359, !361, !362, !367}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !357, file: !10, line: 1884, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !357, file: !10, line: 1885, baseType: !360, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !357, file: !10, line: 1891, baseType: !363, size: 64, offset: 128)
!363 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !357, file: !10, line: 1891, size: 64, elements: !364)
!364 = !{!365, !366}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !363, file: !10, line: 1891, baseType: !349, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !363, file: !10, line: 1891, baseType: !6, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !357, file: !10, line: 1892, baseType: !368, size: 64, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !9, file: !10, line: 3399, baseType: !370, size: 704)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !10, line: 2008, size: 704, elements: !371)
!371 = !{!372, !373, !374, !375, !376, !377, !389, !390, !391, !392, !393}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !370, file: !10, line: 2009, baseType: !47, size: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !370, file: !10, line: 2011, baseType: !16, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !370, file: !10, line: 2012, baseType: !16, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !370, file: !10, line: 2014, baseType: !120, size: 32, offset: 224)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !370, file: !10, line: 2016, baseType: !6, size: 64, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !370, file: !10, line: 2017, baseType: !378, size: 64, offset: 320)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !10, line: 183, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !10, line: 183, size: 128, elements: !381)
!381 = !{!382}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !380, file: !10, line: 183, baseType: !383, size: 128)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !10, line: 182, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !10, line: 182, size: 128, elements: !385)
!385 = !{!386, !387, !388}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !384, file: !10, line: 182, baseType: !16, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !384, file: !10, line: 182, baseType: !16, size: 32, offset: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !384, file: !10, line: 182, baseType: !335, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !370, file: !10, line: 2019, baseType: !6, size: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !370, file: !10, line: 2020, baseType: !6, size: 64, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !370, file: !10, line: 2021, baseType: !6, size: 64, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !370, file: !10, line: 2022, baseType: !6, size: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !370, file: !10, line: 2023, baseType: !6, size: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !9, file: !10, line: 3400, baseType: !395, size: 832)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !10, line: 2430, size: 832, elements: !396)
!396 = !{!397, !398, !399, !400, !401, !402, !403, !404, !405, !406}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !395, file: !10, line: 2431, baseType: !47, size: 192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !395, file: !10, line: 2433, baseType: !6, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !395, file: !10, line: 2434, baseType: !6, size: 64, offset: 256)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !395, file: !10, line: 2435, baseType: !6, size: 64, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !395, file: !10, line: 2436, baseType: !6, size: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !395, file: !10, line: 2437, baseType: !378, size: 64, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !395, file: !10, line: 2438, baseType: !6, size: 64, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !395, file: !10, line: 2440, baseType: !6, size: 64, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !395, file: !10, line: 2441, baseType: !6, size: 64, offset: 640)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !395, file: !10, line: 2443, baseType: !407, size: 128, offset: 704)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !10, line: 182, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !10, line: 182, size: 128, elements: !409)
!409 = !{!410}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !408, file: !10, line: 182, baseType: !383, size: 128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !9, file: !10, line: 3401, baseType: !412, size: 320)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !10, line: 3327, size: 320, elements: !413)
!413 = !{!414, !415, !422}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !412, file: !10, line: 3329, baseType: !47, size: 192)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !412, file: !10, line: 3330, baseType: !416, size: 64, offset: 192)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !10, line: 3320, size: 192, elements: !418)
!418 = !{!419, !420, !421}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !417, file: !10, line: 3322, baseType: !416, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !417, file: !10, line: 3323, baseType: !416, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !417, file: !10, line: 3324, baseType: !6, size: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !412, file: !10, line: 3331, baseType: !416, size: 64, offset: 256)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !9, file: !10, line: 3402, baseType: !424, size: 256)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !10, line: 1540, size: 256, elements: !425)
!425 = !{!426, !427}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !424, file: !10, line: 1541, baseType: !47, size: 192)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !424, file: !10, line: 1542, baseType: !428, size: 64, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !10, line: 1538, baseType: !430)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !10, line: 1538, size: 192, elements: !431)
!431 = !{!432}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !430, file: !10, line: 1538, baseType: !433, size: 192)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !10, line: 1537, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !10, line: 1537, size: 192, elements: !435)
!435 = !{!436, !437, !438}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !434, file: !10, line: 1537, baseType: !16, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !434, file: !10, line: 1537, baseType: !16, size: 32, offset: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !434, file: !10, line: 1537, baseType: !439, size: 128, offset: 64)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 128, elements: !93)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !10, line: 1535, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !10, line: 1532, size: 128, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !441, file: !10, line: 1533, baseType: !6, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !441, file: !10, line: 1534, baseType: !6, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !9, file: !10, line: 3403, baseType: !446, size: 512)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !10, line: 1938, size: 512, elements: !447)
!447 = !{!448, !449, !450, !469, !683, !687, !688}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !446, file: !10, line: 1939, baseType: !47, size: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !446, file: !10, line: 1940, baseType: !120, size: 32, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !446, file: !10, line: 1941, baseType: !451, size: 32, offset: 224)
!451 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !10, line: 280, baseType: !16, size: 32, elements: !452)
!452 = !{!453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468}
!453 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!454 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!455 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!456 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!457 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!458 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!459 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!460 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!461 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!462 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!463 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!464 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!465 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!466 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!467 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!468 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !446, file: !10, line: 1946, baseType: !470, size: 32, offset: 256)
!470 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !10, line: 1942, size: 32, elements: !471)
!471 = !{!472, !480, !488}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !470, file: !10, line: 1943, baseType: !473, size: 32)
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !10, line: 1817, baseType: !16, size: 32, elements: !474)
!474 = !{!475, !476, !477, !478, !479}
!475 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!476 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!477 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!478 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!479 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !470, file: !10, line: 1944, baseType: !481, size: 32)
!481 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !10, line: 1805, baseType: !16, size: 32, elements: !482)
!482 = !{!483, !484, !485, !486, !487}
!483 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!484 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!485 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!486 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!487 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !470, file: !10, line: 1945, baseType: !489, size: 32)
!489 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !10, line: 39, baseType: !16, size: 32, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682}
!491 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!492 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!493 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!494 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!495 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!496 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!497 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!498 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!499 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!500 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!501 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!502 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!503 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!504 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!505 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!506 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!507 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!508 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!509 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!510 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!511 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!512 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!513 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!514 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!515 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!516 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!517 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!518 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!519 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!520 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!521 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!522 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!523 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!524 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!525 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!526 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!527 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!528 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!529 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!530 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!531 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!532 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!533 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!534 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!535 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!536 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!537 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!538 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!539 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!540 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!541 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!542 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!543 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!544 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!545 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!546 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!547 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!548 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!549 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!550 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!551 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!552 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!553 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!554 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!555 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!556 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!557 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!558 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!559 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!560 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!561 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!562 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!563 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!564 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!565 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!566 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!567 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!568 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!569 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!570 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!571 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!572 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!573 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!574 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!575 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!576 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!577 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!578 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!579 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!580 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!581 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!582 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!583 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!584 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!585 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!586 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!587 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!588 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!589 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!590 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!591 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!592 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!593 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!594 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!595 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!596 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!597 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!598 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!599 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!600 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!601 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!602 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!603 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!604 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!605 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!606 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!607 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!608 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!609 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!610 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!611 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!612 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!613 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!614 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!615 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!616 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!617 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!618 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!619 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!620 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!621 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!622 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!623 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!624 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!625 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!626 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!627 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!628 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!629 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!630 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!631 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!632 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!633 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!634 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!635 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!636 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!637 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!638 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!639 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!640 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!641 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!642 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!643 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!644 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!645 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!646 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!647 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!648 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!649 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!650 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!651 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!652 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!653 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!654 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!655 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!656 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!657 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!658 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!659 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!660 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!661 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!662 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!663 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!664 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!665 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!666 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!667 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!668 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!669 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!670 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!671 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!672 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!673 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!674 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!675 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!676 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!677 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!678 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!679 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!680 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!681 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!682 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !446, file: !10, line: 1950, baseType: !684, size: 64, offset: 320)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !7, line: 66, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !7, line: 65, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !446, file: !10, line: 1951, baseType: !684, size: 64, offset: 384)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !446, file: !10, line: 1953, baseType: !335, size: 64, offset: 448)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !9, file: !10, line: 3404, baseType: !690, size: 1664)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !10, line: 3337, size: 1664, elements: !691)
!691 = !{!692, !693}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !690, file: !10, line: 3338, baseType: !47, size: 192)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !690, file: !10, line: 3341, baseType: !694, size: 1472, offset: 192)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !695, line: 410, size: 1472, elements: !696)
!695 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !694, file: !695, line: 412, baseType: !89, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !694, file: !695, line: 413, baseType: !89, size: 32, offset: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !694, file: !695, line: 414, baseType: !89, size: 32, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !694, file: !695, line: 415, baseType: !89, size: 32, offset: 96)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !694, file: !695, line: 416, baseType: !89, size: 32, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !694, file: !695, line: 417, baseType: !89, size: 32, offset: 160)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !694, file: !695, line: 418, baseType: !112, size: 8, offset: 192)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !694, file: !695, line: 419, baseType: !112, size: 8, offset: 200)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !694, file: !695, line: 420, baseType: !706, size: 8, offset: 208)
!706 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !694, file: !695, line: 421, baseType: !706, size: 8, offset: 216)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !694, file: !695, line: 422, baseType: !706, size: 8, offset: 224)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !694, file: !695, line: 423, baseType: !706, size: 8, offset: 232)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !694, file: !695, line: 424, baseType: !706, size: 8, offset: 240)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !694, file: !695, line: 425, baseType: !706, size: 8, offset: 248)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !694, file: !695, line: 426, baseType: !706, size: 8, offset: 256)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !694, file: !695, line: 427, baseType: !706, size: 8, offset: 264)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !694, file: !695, line: 428, baseType: !706, size: 8, offset: 272)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !694, file: !695, line: 429, baseType: !706, size: 8, offset: 280)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !694, file: !695, line: 430, baseType: !706, size: 8, offset: 288)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !694, file: !695, line: 431, baseType: !706, size: 8, offset: 296)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !694, file: !695, line: 432, baseType: !706, size: 8, offset: 304)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !694, file: !695, line: 433, baseType: !706, size: 8, offset: 312)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !694, file: !695, line: 434, baseType: !706, size: 8, offset: 320)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !694, file: !695, line: 435, baseType: !706, size: 8, offset: 328)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !694, file: !695, line: 436, baseType: !706, size: 8, offset: 336)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !694, file: !695, line: 437, baseType: !706, size: 8, offset: 344)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !694, file: !695, line: 438, baseType: !706, size: 8, offset: 352)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !694, file: !695, line: 439, baseType: !706, size: 8, offset: 360)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !694, file: !695, line: 440, baseType: !706, size: 8, offset: 368)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !694, file: !695, line: 441, baseType: !706, size: 8, offset: 376)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !694, file: !695, line: 442, baseType: !706, size: 8, offset: 384)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !694, file: !695, line: 443, baseType: !706, size: 8, offset: 392)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !694, file: !695, line: 444, baseType: !706, size: 8, offset: 400)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !694, file: !695, line: 445, baseType: !706, size: 8, offset: 408)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !694, file: !695, line: 446, baseType: !706, size: 8, offset: 416)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !694, file: !695, line: 447, baseType: !706, size: 8, offset: 424)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !694, file: !695, line: 448, baseType: !706, size: 8, offset: 432)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !694, file: !695, line: 449, baseType: !706, size: 8, offset: 440)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !694, file: !695, line: 450, baseType: !706, size: 8, offset: 448)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !694, file: !695, line: 451, baseType: !706, size: 8, offset: 456)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !694, file: !695, line: 452, baseType: !706, size: 8, offset: 464)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !694, file: !695, line: 453, baseType: !706, size: 8, offset: 472)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !694, file: !695, line: 454, baseType: !706, size: 8, offset: 480)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !694, file: !695, line: 455, baseType: !706, size: 8, offset: 488)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !694, file: !695, line: 456, baseType: !706, size: 8, offset: 496)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !694, file: !695, line: 457, baseType: !706, size: 8, offset: 504)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !694, file: !695, line: 458, baseType: !706, size: 8, offset: 512)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !694, file: !695, line: 459, baseType: !706, size: 8, offset: 520)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !694, file: !695, line: 460, baseType: !706, size: 8, offset: 528)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !694, file: !695, line: 461, baseType: !706, size: 8, offset: 536)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !694, file: !695, line: 462, baseType: !706, size: 8, offset: 544)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !694, file: !695, line: 463, baseType: !706, size: 8, offset: 552)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !694, file: !695, line: 464, baseType: !706, size: 8, offset: 560)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !694, file: !695, line: 465, baseType: !706, size: 8, offset: 568)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !694, file: !695, line: 466, baseType: !706, size: 8, offset: 576)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !694, file: !695, line: 467, baseType: !706, size: 8, offset: 584)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !694, file: !695, line: 468, baseType: !706, size: 8, offset: 592)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !694, file: !695, line: 469, baseType: !706, size: 8, offset: 600)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !694, file: !695, line: 470, baseType: !706, size: 8, offset: 608)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !694, file: !695, line: 471, baseType: !706, size: 8, offset: 616)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !694, file: !695, line: 472, baseType: !706, size: 8, offset: 624)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !694, file: !695, line: 473, baseType: !706, size: 8, offset: 632)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !694, file: !695, line: 474, baseType: !706, size: 8, offset: 640)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !694, file: !695, line: 475, baseType: !706, size: 8, offset: 648)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !694, file: !695, line: 476, baseType: !706, size: 8, offset: 656)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !694, file: !695, line: 477, baseType: !706, size: 8, offset: 664)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !694, file: !695, line: 478, baseType: !706, size: 8, offset: 672)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !694, file: !695, line: 479, baseType: !706, size: 8, offset: 680)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !694, file: !695, line: 480, baseType: !706, size: 8, offset: 688)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !694, file: !695, line: 481, baseType: !706, size: 8, offset: 696)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !694, file: !695, line: 482, baseType: !706, size: 8, offset: 704)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !694, file: !695, line: 483, baseType: !706, size: 8, offset: 712)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !694, file: !695, line: 484, baseType: !706, size: 8, offset: 720)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !694, file: !695, line: 485, baseType: !706, size: 8, offset: 728)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !694, file: !695, line: 486, baseType: !706, size: 8, offset: 736)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !694, file: !695, line: 487, baseType: !706, size: 8, offset: 744)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !694, file: !695, line: 488, baseType: !706, size: 8, offset: 752)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !694, file: !695, line: 489, baseType: !706, size: 8, offset: 760)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !694, file: !695, line: 490, baseType: !706, size: 8, offset: 768)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !694, file: !695, line: 491, baseType: !706, size: 8, offset: 776)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !694, file: !695, line: 492, baseType: !706, size: 8, offset: 784)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !694, file: !695, line: 493, baseType: !706, size: 8, offset: 792)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !694, file: !695, line: 494, baseType: !706, size: 8, offset: 800)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !694, file: !695, line: 495, baseType: !706, size: 8, offset: 808)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !694, file: !695, line: 496, baseType: !706, size: 8, offset: 816)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !694, file: !695, line: 497, baseType: !706, size: 8, offset: 824)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !694, file: !695, line: 498, baseType: !706, size: 8, offset: 832)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !694, file: !695, line: 499, baseType: !706, size: 8, offset: 840)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !694, file: !695, line: 500, baseType: !706, size: 8, offset: 848)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !694, file: !695, line: 501, baseType: !706, size: 8, offset: 856)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !694, file: !695, line: 502, baseType: !706, size: 8, offset: 864)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !694, file: !695, line: 503, baseType: !706, size: 8, offset: 872)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !694, file: !695, line: 504, baseType: !706, size: 8, offset: 880)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !694, file: !695, line: 505, baseType: !706, size: 8, offset: 888)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !694, file: !695, line: 506, baseType: !706, size: 8, offset: 896)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !694, file: !695, line: 507, baseType: !706, size: 8, offset: 904)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !694, file: !695, line: 508, baseType: !706, size: 8, offset: 912)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !694, file: !695, line: 509, baseType: !706, size: 8, offset: 920)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !694, file: !695, line: 510, baseType: !706, size: 8, offset: 928)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !694, file: !695, line: 511, baseType: !706, size: 8, offset: 936)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !694, file: !695, line: 512, baseType: !706, size: 8, offset: 944)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !694, file: !695, line: 513, baseType: !706, size: 8, offset: 952)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !694, file: !695, line: 514, baseType: !706, size: 8, offset: 960)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !694, file: !695, line: 515, baseType: !706, size: 8, offset: 968)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !694, file: !695, line: 516, baseType: !706, size: 8, offset: 976)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !694, file: !695, line: 517, baseType: !706, size: 8, offset: 984)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !694, file: !695, line: 518, baseType: !706, size: 8, offset: 992)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !694, file: !695, line: 519, baseType: !706, size: 8, offset: 1000)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !694, file: !695, line: 520, baseType: !706, size: 8, offset: 1008)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !694, file: !695, line: 521, baseType: !706, size: 8, offset: 1016)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !694, file: !695, line: 522, baseType: !706, size: 8, offset: 1024)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !694, file: !695, line: 523, baseType: !706, size: 8, offset: 1032)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !694, file: !695, line: 524, baseType: !706, size: 8, offset: 1040)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !694, file: !695, line: 525, baseType: !706, size: 8, offset: 1048)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !694, file: !695, line: 526, baseType: !706, size: 8, offset: 1056)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !694, file: !695, line: 527, baseType: !706, size: 8, offset: 1064)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !694, file: !695, line: 528, baseType: !706, size: 8, offset: 1072)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !694, file: !695, line: 529, baseType: !706, size: 8, offset: 1080)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !694, file: !695, line: 530, baseType: !706, size: 8, offset: 1088)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !694, file: !695, line: 531, baseType: !706, size: 8, offset: 1096)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !694, file: !695, line: 532, baseType: !706, size: 8, offset: 1104)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !694, file: !695, line: 533, baseType: !706, size: 8, offset: 1112)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !694, file: !695, line: 534, baseType: !706, size: 8, offset: 1120)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !694, file: !695, line: 535, baseType: !706, size: 8, offset: 1128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !694, file: !695, line: 536, baseType: !706, size: 8, offset: 1136)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !694, file: !695, line: 537, baseType: !706, size: 8, offset: 1144)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !694, file: !695, line: 538, baseType: !706, size: 8, offset: 1152)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !694, file: !695, line: 539, baseType: !706, size: 8, offset: 1160)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !694, file: !695, line: 540, baseType: !706, size: 8, offset: 1168)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !694, file: !695, line: 541, baseType: !706, size: 8, offset: 1176)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !694, file: !695, line: 542, baseType: !706, size: 8, offset: 1184)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !694, file: !695, line: 543, baseType: !706, size: 8, offset: 1192)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !694, file: !695, line: 544, baseType: !706, size: 8, offset: 1200)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !694, file: !695, line: 545, baseType: !706, size: 8, offset: 1208)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !694, file: !695, line: 546, baseType: !706, size: 8, offset: 1216)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !694, file: !695, line: 547, baseType: !706, size: 8, offset: 1224)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !694, file: !695, line: 548, baseType: !706, size: 8, offset: 1232)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !694, file: !695, line: 549, baseType: !706, size: 8, offset: 1240)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !694, file: !695, line: 550, baseType: !706, size: 8, offset: 1248)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !694, file: !695, line: 551, baseType: !706, size: 8, offset: 1256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !694, file: !695, line: 552, baseType: !706, size: 8, offset: 1264)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !694, file: !695, line: 553, baseType: !706, size: 8, offset: 1272)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !694, file: !695, line: 554, baseType: !706, size: 8, offset: 1280)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !694, file: !695, line: 555, baseType: !706, size: 8, offset: 1288)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !694, file: !695, line: 556, baseType: !706, size: 8, offset: 1296)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !694, file: !695, line: 557, baseType: !706, size: 8, offset: 1304)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !694, file: !695, line: 558, baseType: !706, size: 8, offset: 1312)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !694, file: !695, line: 559, baseType: !706, size: 8, offset: 1320)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !694, file: !695, line: 560, baseType: !706, size: 8, offset: 1328)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !694, file: !695, line: 561, baseType: !706, size: 8, offset: 1336)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !694, file: !695, line: 562, baseType: !706, size: 8, offset: 1344)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !694, file: !695, line: 563, baseType: !706, size: 8, offset: 1352)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !694, file: !695, line: 564, baseType: !706, size: 8, offset: 1360)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !694, file: !695, line: 565, baseType: !706, size: 8, offset: 1368)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !694, file: !695, line: 566, baseType: !706, size: 8, offset: 1376)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !694, file: !695, line: 567, baseType: !706, size: 8, offset: 1384)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !694, file: !695, line: 568, baseType: !706, size: 8, offset: 1392)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !694, file: !695, line: 569, baseType: !706, size: 8, offset: 1400)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !694, file: !695, line: 570, baseType: !706, size: 8, offset: 1408)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !694, file: !695, line: 571, baseType: !706, size: 8, offset: 1416)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !694, file: !695, line: 572, baseType: !706, size: 8, offset: 1424)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !694, file: !695, line: 573, baseType: !706, size: 8, offset: 1432)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !694, file: !695, line: 574, baseType: !706, size: 8, offset: 1440)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !9, file: !10, line: 3405, baseType: !862, size: 384)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !10, line: 3352, size: 384, elements: !863)
!863 = !{!864, !865}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !862, file: !10, line: 3353, baseType: !47, size: 192)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !862, file: !10, line: 3356, baseType: !866, size: 192, offset: 192)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !695, line: 578, size: 192, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !866, file: !695, line: 580, baseType: !89, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !866, file: !695, line: 581, baseType: !89, size: 32, offset: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !866, file: !695, line: 582, baseType: !89, size: 32, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !866, file: !695, line: 583, baseType: !89, size: 32, offset: 96)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !866, file: !695, line: 584, baseType: !112, size: 8, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !866, file: !695, line: 585, baseType: !112, size: 8, offset: 136)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !866, file: !695, line: 586, baseType: !112, size: 8, offset: 144)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !866, file: !695, line: 587, baseType: !112, size: 8, offset: 152)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !866, file: !695, line: 588, baseType: !112, size: 8, offset: 160)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !866, file: !695, line: 589, baseType: !112, size: 8, offset: 168)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !866, file: !695, line: 590, baseType: !112, size: 8, offset: 176)
!879 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !880, retainedTypes: !1020, globals: !1023, splitDebugInlining: false, nameTableKind: None)
!880 = !{!451, !473, !481, !489, !881, !886}
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "formals_style_enum", file: !3, line: 33, baseType: !16, size: 32, elements: !882)
!882 = !{!883, !884, !885}
!883 = !DIEnumerator(name: "ansi", value: 0, isUnsigned: true)
!884 = !DIEnumerator(name: "k_and_r_names", value: 1, isUnsigned: true)
!885 = !DIEnumerator(name: "k_and_r_decls", value: 2, isUnsigned: true)
!886 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !10, line: 3410, baseType: !16, size: 32, elements: !887)
!887 = !{!888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019}
!888 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!889 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!890 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!891 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!892 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!893 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!894 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!895 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!896 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!897 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!898 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!899 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!900 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!901 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!902 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!903 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!904 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!905 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!906 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!907 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!908 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!909 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!910 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!911 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!912 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!913 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!914 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!915 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!916 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!917 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!918 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!919 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!920 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!921 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!922 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!923 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!924 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!925 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!926 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!927 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!928 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!929 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!930 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!931 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!932 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!933 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!934 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!935 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!936 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!937 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!938 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!939 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!940 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!941 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!942 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!943 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!944 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!945 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!946 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!947 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!948 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!949 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!950 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!951 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!952 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!953 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!954 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!955 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!956 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!957 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!958 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!959 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!960 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!961 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!962 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!963 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!964 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!965 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!966 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!967 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!968 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!969 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!970 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!971 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!972 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!973 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!974 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!975 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!976 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!977 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!978 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!979 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!980 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!981 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!982 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!983 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!984 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!985 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!986 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!987 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!988 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!989 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!990 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!991 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!992 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!993 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!994 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!995 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!996 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!997 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!998 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!999 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!1000 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!1001 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!1002 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!1003 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!1004 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!1005 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!1006 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!1007 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!1008 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!1009 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!1010 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!1011 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!1012 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!1013 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!1014 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!1015 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!1016 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!1017 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!1018 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!1019 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!1020 = !{!307, !1021, !489, !6, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1023 = !{!0, !1024}
!1024 = !DIGlobalVariableExpression(var: !1025, expr: !DIExpression())
!1025 = distinct !DIGlobalVariable(name: "data_type", scope: !879, file: !3, line: 41, type: !307, isLocal: true, isDefinition: true)
!1026 = !{}
!1027 = !{i32 7, !"Dwarf Version", i32 4}
!1028 = !{i32 2, !"Debug Info Version", i32 3}
!1029 = !{i32 1, !"wchar_size", i32 4}
!1030 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1031 = !DILocalVariable(name: "fndecl", arg: 1, scope: !2, file: !3, line: 551, type: !6)
!1032 = !DILocation(line: 551, column: 27, scope: !2)
!1033 = !DILocalVariable(name: "is_definition", arg: 2, scope: !2, file: !3, line: 551, type: !89)
!1034 = !DILocation(line: 551, column: 39, scope: !2)
!1035 = !DILocalVariable(name: "is_implicit", arg: 3, scope: !2, file: !3, line: 551, type: !89)
!1036 = !DILocation(line: 551, column: 58, scope: !2)
!1037 = !DILocalVariable(name: "is_prototyped", arg: 4, scope: !2, file: !3, line: 552, type: !89)
!1038 = !DILocation(line: 552, column: 12, scope: !2)
!1039 = !DILocation(line: 554, column: 7, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !2, file: !3, line: 554, column: 7)
!1041 = !DILocation(line: 554, column: 7, scope: !2)
!1042 = !DILocalVariable(name: "xloc", scope: !1043, file: !3, line: 557, type: !1044)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 555, column: 5)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "expanded_location", file: !121, line: 52, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 40, size: 192, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1045, file: !121, line: 43, baseType: !307, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1045, file: !121, line: 46, baseType: !89, size: 32, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !1045, file: !121, line: 48, baseType: !89, size: 32, offset: 96)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !1045, file: !121, line: 51, baseType: !112, size: 8, offset: 128)
!1051 = !DILocation(line: 557, column: 25, scope: !1043)
!1052 = !DILocation(line: 557, column: 49, scope: !1043)
!1053 = !DILocation(line: 557, column: 32, scope: !1043)
!1054 = !DILocation(line: 562, column: 32, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 562, column: 11)
!1056 = !DILocation(line: 562, column: 11, scope: !1043)
!1057 = !DILocation(line: 567, column: 13, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 563, column: 2)
!1059 = !DILocation(line: 567, column: 4, scope: !1058)
!1060 = !DILocation(line: 568, column: 2, scope: !1058)
!1061 = !DILocation(line: 572, column: 16, scope: !1043)
!1062 = !DILocation(line: 573, column: 14, scope: !1043)
!1063 = !DILocation(line: 573, column: 25, scope: !1043)
!1064 = !DILocation(line: 574, column: 10, scope: !1043)
!1065 = !DILocation(line: 574, column: 9, scope: !1043)
!1066 = !DILocation(line: 574, column: 32, scope: !1043)
!1067 = !DILocation(line: 574, column: 31, scope: !1043)
!1068 = !DILocation(line: 575, column: 10, scope: !1043)
!1069 = !DILocation(line: 575, column: 9, scope: !1043)
!1070 = !DILocation(line: 576, column: 19, scope: !1043)
!1071 = !DILocation(line: 576, column: 27, scope: !1043)
!1072 = !DILocation(line: 576, column: 9, scope: !1043)
!1073 = !DILocation(line: 572, column: 7, scope: !1043)
!1074 = !DILocation(line: 582, column: 11, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 582, column: 11)
!1076 = !DILocation(line: 582, column: 11, scope: !1043)
!1077 = !DILocation(line: 584, column: 13, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 583, column: 2)
!1079 = !DILocation(line: 585, column: 36, scope: !1078)
!1080 = !DILocation(line: 585, column: 6, scope: !1078)
!1081 = !DILocation(line: 586, column: 36, scope: !1078)
!1082 = !DILocation(line: 586, column: 6, scope: !1078)
!1083 = !DILocation(line: 584, column: 4, scope: !1078)
!1084 = !DILocation(line: 587, column: 2, scope: !1078)
!1085 = !DILocation(line: 589, column: 16, scope: !1043)
!1086 = !DILocation(line: 589, column: 7, scope: !1043)
!1087 = !DILocation(line: 590, column: 5, scope: !1043)
!1088 = !DILocation(line: 591, column: 1, scope: !2)
!1089 = distinct !DISubprogram(name: "gen_decl", scope: !3, file: !3, line: 473, type: !1090, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !879, retainedNodes: !1026)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!307, !6, !89, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "formals_style", file: !3, line: 38, baseType: !881)
!1093 = !DILocalVariable(name: "decl", arg: 1, scope: !1089, file: !3, line: 473, type: !6)
!1094 = !DILocation(line: 473, column: 16, scope: !1089)
!1095 = !DILocalVariable(name: "is_func_definition", arg: 2, scope: !1089, file: !3, line: 473, type: !89)
!1096 = !DILocation(line: 473, column: 26, scope: !1089)
!1097 = !DILocalVariable(name: "style", arg: 3, scope: !1089, file: !3, line: 473, type: !1092)
!1098 = !DILocation(line: 473, column: 60, scope: !1089)
!1099 = !DILocalVariable(name: "ret_val", scope: !1089, file: !3, line: 475, type: !307)
!1100 = !DILocation(line: 475, column: 15, scope: !1089)
!1101 = !DILocation(line: 477, column: 7, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 477, column: 7)
!1103 = !DILocation(line: 477, column: 7, scope: !1089)
!1104 = !DILocation(line: 478, column: 15, scope: !1102)
!1105 = !DILocation(line: 478, column: 13, scope: !1102)
!1106 = !DILocation(line: 478, column: 5, scope: !1102)
!1107 = !DILocation(line: 480, column: 13, scope: !1102)
!1108 = !DILocation(line: 486, column: 7, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 486, column: 7)
!1110 = !DILocation(line: 486, column: 13, scope: !1109)
!1111 = !DILocation(line: 486, column: 7, scope: !1089)
!1112 = !DILocation(line: 487, column: 12, scope: !1109)
!1113 = !DILocation(line: 487, column: 5, scope: !1109)
!1114 = !DILocation(line: 496, column: 7, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 496, column: 7)
!1116 = !DILocation(line: 496, column: 7, scope: !1089)
!1117 = !DILocation(line: 497, column: 36, scope: !1115)
!1118 = !DILocation(line: 497, column: 15, scope: !1115)
!1119 = !DILocation(line: 497, column: 13, scope: !1115)
!1120 = !DILocation(line: 497, column: 5, scope: !1115)
!1121 = !DILocation(line: 498, column: 7, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 498, column: 7)
!1123 = !DILocation(line: 498, column: 7, scope: !1089)
!1124 = !DILocation(line: 499, column: 33, scope: !1122)
!1125 = !DILocation(line: 499, column: 15, scope: !1122)
!1126 = !DILocation(line: 499, column: 13, scope: !1122)
!1127 = !DILocation(line: 499, column: 5, scope: !1122)
!1128 = !DILocation(line: 501, column: 13, scope: !1089)
!1129 = !DILocation(line: 515, column: 7, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 515, column: 7)
!1131 = !DILocation(line: 515, column: 24, scope: !1130)
!1132 = !DILocation(line: 515, column: 41, scope: !1130)
!1133 = !DILocation(line: 515, column: 44, scope: !1130)
!1134 = !DILocation(line: 515, column: 7, scope: !1089)
!1135 = !DILocation(line: 517, column: 25, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 516, column: 5)
!1137 = !DILocation(line: 517, column: 64, scope: !1136)
!1138 = !DILocation(line: 517, column: 34, scope: !1136)
!1139 = !DILocation(line: 517, column: 17, scope: !1136)
!1140 = !DILocation(line: 517, column: 15, scope: !1136)
!1141 = !DILocation(line: 527, column: 27, scope: !1136)
!1142 = !DILocation(line: 527, column: 36, scope: !1136)
!1143 = !DILocation(line: 527, column: 66, scope: !1136)
!1144 = !DILocation(line: 527, column: 17, scope: !1136)
!1145 = !DILocation(line: 527, column: 15, scope: !1136)
!1146 = !DILocation(line: 528, column: 5, scope: !1136)
!1147 = !DILocation(line: 530, column: 25, scope: !1130)
!1148 = !DILocation(line: 530, column: 34, scope: !1130)
!1149 = !DILocation(line: 530, column: 52, scope: !1130)
!1150 = !DILocation(line: 530, column: 15, scope: !1130)
!1151 = !DILocation(line: 530, column: 13, scope: !1130)
!1152 = !DILocation(line: 532, column: 30, scope: !1089)
!1153 = !DILocation(line: 532, column: 13, scope: !1089)
!1154 = !DILocation(line: 532, column: 11, scope: !1089)
!1155 = !DILocation(line: 534, column: 7, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 534, column: 7)
!1157 = !DILocation(line: 534, column: 24, scope: !1156)
!1158 = !DILocation(line: 534, column: 41, scope: !1156)
!1159 = !DILocation(line: 534, column: 44, scope: !1156)
!1160 = !DILocation(line: 534, column: 7, scope: !1089)
!1161 = !DILocation(line: 535, column: 36, scope: !1156)
!1162 = !DILocation(line: 535, column: 15, scope: !1156)
!1163 = !DILocation(line: 535, column: 13, scope: !1156)
!1164 = !DILocation(line: 535, column: 5, scope: !1156)
!1165 = !DILocation(line: 536, column: 7, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 536, column: 7)
!1167 = !DILocation(line: 536, column: 7, scope: !1089)
!1168 = !DILocation(line: 537, column: 34, scope: !1166)
!1169 = !DILocation(line: 537, column: 15, scope: !1166)
!1170 = !DILocation(line: 537, column: 13, scope: !1166)
!1171 = !DILocation(line: 537, column: 5, scope: !1166)
!1172 = !DILocation(line: 538, column: 7, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 538, column: 7)
!1174 = !DILocation(line: 538, column: 24, scope: !1173)
!1175 = !DILocation(line: 538, column: 41, scope: !1173)
!1176 = !DILocation(line: 538, column: 45, scope: !1173)
!1177 = !DILocation(line: 538, column: 7, scope: !1089)
!1178 = !DILocation(line: 539, column: 34, scope: !1173)
!1179 = !DILocation(line: 539, column: 15, scope: !1173)
!1180 = !DILocation(line: 539, column: 13, scope: !1173)
!1181 = !DILocation(line: 539, column: 5, scope: !1173)
!1182 = !DILocation(line: 541, column: 10, scope: !1089)
!1183 = !DILocation(line: 541, column: 3, scope: !1089)
!1184 = !DILocation(line: 542, column: 1, scope: !1089)
!1185 = distinct !DISubprogram(name: "gen_formal_list_for_func_def", scope: !3, file: !3, line: 228, type: !1186, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !879, retainedNodes: !1026)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!307, !6, !1092}
!1188 = !DILocalVariable(name: "fndecl", arg: 1, scope: !1185, file: !3, line: 228, type: !6)
!1189 = !DILocation(line: 228, column: 36, scope: !1185)
!1190 = !DILocalVariable(name: "style", arg: 2, scope: !1185, file: !3, line: 228, type: !1092)
!1191 = !DILocation(line: 228, column: 58, scope: !1185)
!1192 = !DILocalVariable(name: "formal_list", scope: !1185, file: !3, line: 230, type: !307)
!1193 = !DILocation(line: 230, column: 15, scope: !1185)
!1194 = !DILocalVariable(name: "formal_decl", scope: !1185, file: !3, line: 231, type: !6)
!1195 = !DILocation(line: 231, column: 8, scope: !1185)
!1196 = !DILocation(line: 233, column: 17, scope: !1185)
!1197 = !DILocation(line: 233, column: 15, scope: !1185)
!1198 = !DILocation(line: 234, column: 3, scope: !1185)
!1199 = !DILocation(line: 234, column: 10, scope: !1185)
!1200 = !DILocalVariable(name: "this_formal", scope: !1201, file: !3, line: 236, type: !307)
!1201 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 235, column: 5)
!1202 = !DILocation(line: 236, column: 19, scope: !1201)
!1203 = !DILocation(line: 238, column: 12, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 238, column: 11)
!1205 = !DILocation(line: 238, column: 11, scope: !1204)
!1206 = !DILocation(line: 238, column: 24, scope: !1204)
!1207 = !DILocation(line: 238, column: 29, scope: !1204)
!1208 = !DILocation(line: 238, column: 35, scope: !1204)
!1209 = !DILocation(line: 238, column: 44, scope: !1204)
!1210 = !DILocation(line: 238, column: 48, scope: !1204)
!1211 = !DILocation(line: 238, column: 54, scope: !1204)
!1212 = !DILocation(line: 238, column: 11, scope: !1201)
!1213 = !DILocation(line: 239, column: 24, scope: !1204)
!1214 = !DILocation(line: 239, column: 16, scope: !1204)
!1215 = !DILocation(line: 239, column: 14, scope: !1204)
!1216 = !DILocation(line: 239, column: 2, scope: !1204)
!1217 = !DILocation(line: 240, column: 31, scope: !1201)
!1218 = !DILocation(line: 240, column: 47, scope: !1201)
!1219 = !DILocation(line: 240, column: 21, scope: !1201)
!1220 = !DILocation(line: 240, column: 19, scope: !1201)
!1221 = !DILocation(line: 241, column: 11, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 241, column: 11)
!1223 = !DILocation(line: 241, column: 17, scope: !1222)
!1224 = !DILocation(line: 241, column: 11, scope: !1201)
!1225 = !DILocation(line: 242, column: 24, scope: !1222)
!1226 = !DILocation(line: 242, column: 37, scope: !1222)
!1227 = !DILocation(line: 242, column: 16, scope: !1222)
!1228 = !DILocation(line: 242, column: 14, scope: !1222)
!1229 = !DILocation(line: 242, column: 2, scope: !1222)
!1230 = !DILocation(line: 244, column: 24, scope: !1222)
!1231 = !DILocation(line: 244, column: 37, scope: !1222)
!1232 = !DILocation(line: 244, column: 16, scope: !1222)
!1233 = !DILocation(line: 244, column: 14, scope: !1222)
!1234 = !DILocation(line: 245, column: 21, scope: !1201)
!1235 = !DILocation(line: 245, column: 19, scope: !1201)
!1236 = distinct !{!1236, !1198, !1237}
!1237 = !DILocation(line: 246, column: 5, scope: !1185)
!1238 = !DILocation(line: 247, column: 7, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 247, column: 7)
!1240 = !DILocation(line: 247, column: 13, scope: !1239)
!1241 = !DILocation(line: 247, column: 7, scope: !1185)
!1242 = !DILocation(line: 249, column: 12, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 249, column: 11)
!1244 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 248, column: 5)
!1245 = !DILocation(line: 249, column: 11, scope: !1244)
!1246 = !DILocation(line: 250, column: 24, scope: !1243)
!1247 = !DILocation(line: 250, column: 16, scope: !1243)
!1248 = !DILocation(line: 250, column: 14, scope: !1243)
!1249 = !DILocation(line: 250, column: 2, scope: !1243)
!1250 = !DILocation(line: 251, column: 30, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 251, column: 11)
!1252 = !DILocation(line: 251, column: 11, scope: !1251)
!1253 = !DILocation(line: 251, column: 11, scope: !1244)
!1254 = !DILocation(line: 252, column: 24, scope: !1251)
!1255 = !DILocation(line: 252, column: 16, scope: !1251)
!1256 = !DILocation(line: 252, column: 14, scope: !1251)
!1257 = !DILocation(line: 252, column: 2, scope: !1251)
!1258 = !DILocation(line: 253, column: 5, scope: !1244)
!1259 = !DILocation(line: 254, column: 8, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 254, column: 7)
!1261 = !DILocation(line: 254, column: 14, scope: !1260)
!1262 = !DILocation(line: 254, column: 23, scope: !1260)
!1263 = !DILocation(line: 254, column: 27, scope: !1260)
!1264 = !DILocation(line: 254, column: 33, scope: !1260)
!1265 = !DILocation(line: 254, column: 7, scope: !1185)
!1266 = !DILocation(line: 255, column: 33, scope: !1260)
!1267 = !DILocation(line: 255, column: 19, scope: !1260)
!1268 = !DILocation(line: 255, column: 17, scope: !1260)
!1269 = !DILocation(line: 255, column: 5, scope: !1260)
!1270 = !DILocation(line: 256, column: 10, scope: !1185)
!1271 = !DILocation(line: 256, column: 3, scope: !1185)
!1272 = distinct !DISubprogram(name: "gen_type", scope: !3, file: !3, line: 301, type: !1273, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !879, retainedNodes: !1026)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!307, !307, !6, !1092}
!1275 = !DILocalVariable(name: "ret_val", arg: 1, scope: !1272, file: !3, line: 301, type: !307)
!1276 = !DILocation(line: 301, column: 23, scope: !1272)
!1277 = !DILocalVariable(name: "t", arg: 2, scope: !1272, file: !3, line: 301, type: !6)
!1278 = !DILocation(line: 301, column: 37, scope: !1272)
!1279 = !DILocalVariable(name: "style", arg: 3, scope: !1272, file: !3, line: 301, type: !1092)
!1280 = !DILocation(line: 301, column: 54, scope: !1272)
!1281 = !DILocalVariable(name: "chain_p", scope: !1272, file: !3, line: 303, type: !6)
!1282 = !DILocation(line: 303, column: 8, scope: !1272)
!1283 = !DILocation(line: 306, column: 7, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 306, column: 7)
!1285 = !DILocation(line: 306, column: 21, scope: !1284)
!1286 = !DILocation(line: 306, column: 24, scope: !1284)
!1287 = !DILocation(line: 306, column: 50, scope: !1284)
!1288 = !DILocation(line: 306, column: 7, scope: !1272)
!1289 = !DILocation(line: 307, column: 17, scope: !1284)
!1290 = !DILocation(line: 307, column: 15, scope: !1284)
!1291 = !DILocation(line: 307, column: 5, scope: !1284)
!1292 = !DILocation(line: 310, column: 15, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 309, column: 5)
!1294 = !DILocation(line: 310, column: 7, scope: !1293)
!1295 = !DILocation(line: 313, column: 8, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 313, column: 8)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 311, column: 2)
!1298 = !DILocation(line: 313, column: 8, scope: !1297)
!1299 = !DILocation(line: 314, column: 34, scope: !1296)
!1300 = !DILocation(line: 314, column: 16, scope: !1296)
!1301 = !DILocation(line: 314, column: 14, scope: !1296)
!1302 = !DILocation(line: 314, column: 6, scope: !1296)
!1303 = !DILocation(line: 315, column: 8, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 315, column: 8)
!1305 = !DILocation(line: 315, column: 8, scope: !1297)
!1306 = !DILocation(line: 316, column: 37, scope: !1304)
!1307 = !DILocation(line: 316, column: 16, scope: !1304)
!1308 = !DILocation(line: 316, column: 14, scope: !1304)
!1309 = !DILocation(line: 316, column: 6, scope: !1304)
!1310 = !DILocation(line: 318, column: 27, scope: !1297)
!1311 = !DILocation(line: 318, column: 14, scope: !1297)
!1312 = !DILocation(line: 318, column: 12, scope: !1297)
!1313 = !DILocation(line: 320, column: 8, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 320, column: 8)
!1315 = !DILocation(line: 320, column: 34, scope: !1314)
!1316 = !DILocation(line: 320, column: 48, scope: !1314)
!1317 = !DILocation(line: 320, column: 51, scope: !1314)
!1318 = !DILocation(line: 320, column: 77, scope: !1314)
!1319 = !DILocation(line: 320, column: 8, scope: !1297)
!1320 = !DILocation(line: 321, column: 29, scope: !1314)
!1321 = !DILocation(line: 321, column: 16, scope: !1314)
!1322 = !DILocation(line: 321, column: 14, scope: !1314)
!1323 = !DILocation(line: 321, column: 6, scope: !1314)
!1324 = !DILocation(line: 323, column: 24, scope: !1297)
!1325 = !DILocation(line: 323, column: 33, scope: !1297)
!1326 = !DILocation(line: 323, column: 48, scope: !1297)
!1327 = !DILocation(line: 323, column: 14, scope: !1297)
!1328 = !DILocation(line: 323, column: 12, scope: !1297)
!1329 = !DILocation(line: 325, column: 11, scope: !1297)
!1330 = !DILocation(line: 325, column: 4, scope: !1297)
!1331 = !DILocation(line: 328, column: 9, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 328, column: 8)
!1333 = !DILocation(line: 328, column: 29, scope: !1332)
!1334 = !DILocation(line: 328, column: 32, scope: !1332)
!1335 = !DILocation(line: 328, column: 58, scope: !1332)
!1336 = !DILocation(line: 328, column: 8, scope: !1297)
!1337 = !DILocation(line: 329, column: 34, scope: !1332)
!1338 = !DILocation(line: 329, column: 26, scope: !1332)
!1339 = !DILocation(line: 330, column: 5, scope: !1332)
!1340 = !DILocation(line: 330, column: 20, scope: !1332)
!1341 = !DILocation(line: 329, column: 16, scope: !1332)
!1342 = !DILocation(line: 329, column: 14, scope: !1332)
!1343 = !DILocation(line: 329, column: 6, scope: !1332)
!1344 = !DILocation(line: 331, column: 32, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 331, column: 13)
!1346 = !DILocation(line: 331, column: 13, scope: !1345)
!1347 = !DILocation(line: 331, column: 35, scope: !1345)
!1348 = !DILocation(line: 331, column: 13, scope: !1332)
!1349 = !DILocation(line: 332, column: 34, scope: !1345)
!1350 = !DILocation(line: 332, column: 26, scope: !1345)
!1351 = !DILocation(line: 333, column: 5, scope: !1345)
!1352 = !DILocation(line: 333, column: 20, scope: !1345)
!1353 = !DILocation(line: 332, column: 16, scope: !1345)
!1354 = !DILocation(line: 332, column: 14, scope: !1345)
!1355 = !DILocation(line: 332, column: 6, scope: !1345)
!1356 = !DILocalVariable(name: "size", scope: !1357, file: !3, line: 336, type: !89)
!1357 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 335, column: 6)
!1358 = !DILocation(line: 336, column: 12, scope: !1357)
!1359 = !DILocation(line: 336, column: 39, scope: !1357)
!1360 = !DILocation(line: 336, column: 20, scope: !1357)
!1361 = !DILocation(line: 336, column: 63, scope: !1357)
!1362 = !DILocation(line: 336, column: 44, scope: !1357)
!1363 = !DILocation(line: 336, column: 42, scope: !1357)
!1364 = !DILocation(line: 336, column: 19, scope: !1357)
!1365 = !DILocalVariable(name: "buff", scope: !1357, file: !3, line: 337, type: !1366)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 80, elements: !1367)
!1367 = !{!1368}
!1368 = !DISubrange(count: 10)
!1369 = !DILocation(line: 337, column: 13, scope: !1357)
!1370 = !DILocation(line: 338, column: 17, scope: !1357)
!1371 = !DILocation(line: 338, column: 31, scope: !1357)
!1372 = !DILocation(line: 338, column: 8, scope: !1357)
!1373 = !DILocation(line: 339, column: 36, scope: !1357)
!1374 = !DILocation(line: 339, column: 45, scope: !1357)
!1375 = !DILocation(line: 339, column: 28, scope: !1357)
!1376 = !DILocation(line: 340, column: 7, scope: !1357)
!1377 = !DILocation(line: 340, column: 22, scope: !1357)
!1378 = !DILocation(line: 339, column: 18, scope: !1357)
!1379 = !DILocation(line: 339, column: 16, scope: !1357)
!1380 = !DILocation(line: 342, column: 4, scope: !1297)
!1381 = !DILocation(line: 345, column: 32, scope: !1297)
!1382 = !DILocation(line: 346, column: 37, scope: !1297)
!1383 = !DILocation(line: 346, column: 40, scope: !1297)
!1384 = !DILocation(line: 346, column: 11, scope: !1297)
!1385 = !DILocation(line: 345, column: 24, scope: !1297)
!1386 = !DILocation(line: 348, column: 10, scope: !1297)
!1387 = !DILocation(line: 348, column: 25, scope: !1297)
!1388 = !DILocation(line: 345, column: 14, scope: !1297)
!1389 = !DILocation(line: 345, column: 12, scope: !1297)
!1390 = !DILocation(line: 349, column: 4, scope: !1297)
!1391 = !DILocation(line: 352, column: 16, scope: !1297)
!1392 = !DILocation(line: 352, column: 14, scope: !1297)
!1393 = !DILocation(line: 353, column: 4, scope: !1297)
!1394 = !DILocation(line: 367, column: 8, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 367, column: 8)
!1396 = !DILocation(line: 367, column: 8, scope: !1297)
!1397 = !DILocation(line: 368, column: 18, scope: !1395)
!1398 = !DILocation(line: 368, column: 16, scope: !1395)
!1399 = !DILocation(line: 368, column: 6, scope: !1395)
!1400 = !DILocation(line: 371, column: 18, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 370, column: 6)
!1402 = !DILocation(line: 372, column: 18, scope: !1401)
!1403 = !DILocation(line: 372, column: 16, scope: !1401)
!1404 = !DILocation(line: 373, column: 8, scope: !1401)
!1405 = !DILocation(line: 373, column: 15, scope: !1401)
!1406 = !DILocation(line: 375, column: 25, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 374, column: 3)
!1408 = !DILocation(line: 375, column: 46, scope: !1407)
!1409 = !DILocation(line: 375, column: 36, scope: !1407)
!1410 = !DILocation(line: 375, column: 17, scope: !1407)
!1411 = !DILocation(line: 375, column: 15, scope: !1407)
!1412 = !DILocation(line: 377, column: 15, scope: !1407)
!1413 = !DILocation(line: 377, column: 13, scope: !1407)
!1414 = !DILocation(line: 378, column: 25, scope: !1407)
!1415 = !DILocation(line: 378, column: 17, scope: !1407)
!1416 = !DILocation(line: 378, column: 15, scope: !1407)
!1417 = distinct !{!1417, !1404, !1418}
!1418 = !DILocation(line: 379, column: 3, scope: !1401)
!1419 = !DILocation(line: 380, column: 34, scope: !1401)
!1420 = !DILocation(line: 380, column: 20, scope: !1401)
!1421 = !DILocation(line: 380, column: 18, scope: !1401)
!1422 = !DILocation(line: 382, column: 35, scope: !1297)
!1423 = !DILocation(line: 382, column: 16, scope: !1297)
!1424 = !DILocation(line: 382, column: 14, scope: !1297)
!1425 = !DILocation(line: 383, column: 4, scope: !1297)
!1426 = !DILocation(line: 386, column: 8, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 386, column: 8)
!1428 = !DILocation(line: 386, column: 8, scope: !1297)
!1429 = !DILocation(line: 387, column: 18, scope: !1427)
!1430 = !DILocation(line: 387, column: 16, scope: !1427)
!1431 = !DILocation(line: 387, column: 6, scope: !1427)
!1432 = !DILocation(line: 390, column: 18, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 389, column: 6)
!1434 = !DILocation(line: 391, column: 18, scope: !1433)
!1435 = !DILocation(line: 391, column: 16, scope: !1433)
!1436 = !DILocation(line: 392, column: 8, scope: !1433)
!1437 = !DILocation(line: 392, column: 15, scope: !1433)
!1438 = !DILocation(line: 394, column: 25, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 393, column: 3)
!1440 = !DILocation(line: 394, column: 46, scope: !1439)
!1441 = !DILocation(line: 394, column: 36, scope: !1439)
!1442 = !DILocation(line: 394, column: 17, scope: !1439)
!1443 = !DILocation(line: 394, column: 15, scope: !1439)
!1444 = !DILocation(line: 396, column: 15, scope: !1439)
!1445 = !DILocation(line: 396, column: 13, scope: !1439)
!1446 = !DILocation(line: 397, column: 25, scope: !1439)
!1447 = !DILocation(line: 397, column: 17, scope: !1439)
!1448 = !DILocation(line: 397, column: 15, scope: !1439)
!1449 = distinct !{!1449, !1436, !1450}
!1450 = !DILocation(line: 398, column: 3, scope: !1433)
!1451 = !DILocation(line: 399, column: 34, scope: !1433)
!1452 = !DILocation(line: 399, column: 20, scope: !1433)
!1453 = !DILocation(line: 399, column: 18, scope: !1433)
!1454 = !DILocation(line: 401, column: 34, scope: !1297)
!1455 = !DILocation(line: 401, column: 16, scope: !1297)
!1456 = !DILocation(line: 401, column: 14, scope: !1297)
!1457 = !DILocation(line: 402, column: 4, scope: !1297)
!1458 = !DILocation(line: 405, column: 8, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 405, column: 8)
!1460 = !DILocation(line: 405, column: 8, scope: !1297)
!1461 = !DILocation(line: 406, column: 18, scope: !1459)
!1462 = !DILocation(line: 406, column: 16, scope: !1459)
!1463 = !DILocation(line: 406, column: 6, scope: !1459)
!1464 = !DILocation(line: 409, column: 18, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 408, column: 6)
!1466 = !DILocation(line: 410, column: 18, scope: !1465)
!1467 = !DILocation(line: 410, column: 16, scope: !1465)
!1468 = !DILocation(line: 411, column: 8, scope: !1465)
!1469 = !DILocation(line: 411, column: 15, scope: !1465)
!1470 = !DILocation(line: 413, column: 25, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 412, column: 3)
!1472 = !DILocation(line: 414, column: 4, scope: !1471)
!1473 = !DILocation(line: 413, column: 17, scope: !1471)
!1474 = !DILocation(line: 413, column: 15, scope: !1471)
!1475 = !DILocation(line: 415, column: 15, scope: !1471)
!1476 = !DILocation(line: 415, column: 13, scope: !1471)
!1477 = !DILocation(line: 416, column: 9, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 416, column: 9)
!1479 = !DILocation(line: 416, column: 9, scope: !1471)
!1480 = !DILocation(line: 417, column: 27, scope: !1478)
!1481 = !DILocation(line: 417, column: 19, scope: !1478)
!1482 = !DILocation(line: 417, column: 17, scope: !1478)
!1483 = !DILocation(line: 417, column: 7, scope: !1478)
!1484 = distinct !{!1484, !1468, !1485}
!1485 = !DILocation(line: 418, column: 3, scope: !1465)
!1486 = !DILocation(line: 419, column: 34, scope: !1465)
!1487 = !DILocation(line: 419, column: 20, scope: !1465)
!1488 = !DILocation(line: 419, column: 18, scope: !1465)
!1489 = !DILocation(line: 421, column: 33, scope: !1297)
!1490 = !DILocation(line: 421, column: 16, scope: !1297)
!1491 = !DILocation(line: 421, column: 14, scope: !1297)
!1492 = !DILocation(line: 422, column: 4, scope: !1297)
!1493 = !DILocation(line: 425, column: 16, scope: !1297)
!1494 = !DILocation(line: 425, column: 14, scope: !1297)
!1495 = !DILocation(line: 426, column: 4, scope: !1297)
!1496 = !DILocation(line: 430, column: 16, scope: !1297)
!1497 = !DILocation(line: 430, column: 14, scope: !1297)
!1498 = !DILocation(line: 433, column: 8, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 433, column: 8)
!1500 = !DILocation(line: 433, column: 26, scope: !1499)
!1501 = !DILocation(line: 433, column: 29, scope: !1499)
!1502 = !DILocation(line: 433, column: 8, scope: !1297)
!1503 = !DILocation(line: 434, column: 39, scope: !1499)
!1504 = !DILocation(line: 434, column: 18, scope: !1499)
!1505 = !DILocation(line: 434, column: 16, scope: !1499)
!1506 = !DILocation(line: 434, column: 6, scope: !1499)
!1507 = !DILocation(line: 435, column: 4, scope: !1297)
!1508 = !DILocation(line: 438, column: 16, scope: !1297)
!1509 = !DILocation(line: 438, column: 14, scope: !1297)
!1510 = !DILocation(line: 439, column: 4, scope: !1297)
!1511 = !DILocation(line: 442, column: 14, scope: !1297)
!1512 = !DILocation(line: 443, column: 4, scope: !1297)
!1513 = !DILocation(line: 446, column: 14, scope: !1297)
!1514 = !DILocation(line: 447, column: 4, scope: !1297)
!1515 = !DILocation(line: 450, column: 4, scope: !1297)
!1516 = !DILocation(line: 451, column: 2, scope: !1297)
!1517 = !DILocation(line: 453, column: 7, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 453, column: 7)
!1519 = !DILocation(line: 453, column: 7, scope: !1272)
!1520 = !DILocation(line: 454, column: 33, scope: !1518)
!1521 = !DILocation(line: 454, column: 15, scope: !1518)
!1522 = !DILocation(line: 454, column: 13, scope: !1518)
!1523 = !DILocation(line: 454, column: 5, scope: !1518)
!1524 = !DILocation(line: 455, column: 7, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 455, column: 7)
!1526 = !DILocation(line: 455, column: 7, scope: !1272)
!1527 = !DILocation(line: 456, column: 36, scope: !1525)
!1528 = !DILocation(line: 456, column: 15, scope: !1525)
!1529 = !DILocation(line: 456, column: 13, scope: !1525)
!1530 = !DILocation(line: 456, column: 5, scope: !1525)
!1531 = !DILocation(line: 457, column: 7, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 457, column: 7)
!1533 = !DILocation(line: 457, column: 7, scope: !1272)
!1534 = !DILocation(line: 458, column: 36, scope: !1532)
!1535 = !DILocation(line: 458, column: 15, scope: !1532)
!1536 = !DILocation(line: 458, column: 13, scope: !1532)
!1537 = !DILocation(line: 458, column: 5, scope: !1532)
!1538 = !DILocation(line: 459, column: 10, scope: !1272)
!1539 = !DILocation(line: 459, column: 3, scope: !1272)
!1540 = !DILocation(line: 460, column: 1, scope: !1272)
!1541 = distinct !DISubprogram(name: "affix_data_type", scope: !3, file: !3, line: 65, type: !1542, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !879, retainedNodes: !1026)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1022, !307}
!1544 = !DILocalVariable(name: "param", arg: 1, scope: !1541, file: !3, line: 65, type: !307)
!1545 = !DILocation(line: 65, column: 30, scope: !1541)
!1546 = !DILocalVariable(name: "type_or_decl", scope: !1541, file: !3, line: 67, type: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1548 = !DILocation(line: 67, column: 15, scope: !1541)
!1549 = !DILocation(line: 67, column: 30, scope: !1541)
!1550 = !DILocalVariable(name: "p", scope: !1541, file: !3, line: 68, type: !1022)
!1551 = !DILocation(line: 68, column: 9, scope: !1541)
!1552 = !DILocation(line: 68, column: 13, scope: !1541)
!1553 = !DILocalVariable(name: "qualifiers_then_data_type", scope: !1541, file: !3, line: 69, type: !1022)
!1554 = !DILocation(line: 69, column: 9, scope: !1541)
!1555 = !DILocalVariable(name: "saved", scope: !1541, file: !3, line: 70, type: !92)
!1556 = !DILocation(line: 70, column: 8, scope: !1541)
!1557 = !DILocation(line: 74, column: 3, scope: !1541)
!1558 = !DILocation(line: 76, column: 21, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 76, column: 11)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 75, column: 5)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 74, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 74, column: 3)
!1563 = !DILocation(line: 76, column: 12, scope: !1559)
!1564 = !DILocation(line: 76, column: 11, scope: !1560)
!1565 = !DILocation(line: 78, column: 6, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 77, column: 2)
!1567 = !DILocation(line: 79, column: 4, scope: !1566)
!1568 = distinct !{!1568, !1569, !1570}
!1569 = !DILocation(line: 74, column: 3, scope: !1562)
!1570 = !DILocation(line: 87, column: 5, scope: !1562)
!1571 = !DILocation(line: 81, column: 21, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 81, column: 11)
!1573 = !DILocation(line: 81, column: 12, scope: !1572)
!1574 = !DILocation(line: 81, column: 11, scope: !1560)
!1575 = !DILocation(line: 83, column: 6, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 82, column: 2)
!1577 = !DILocation(line: 84, column: 4, scope: !1576)
!1578 = !DILocation(line: 86, column: 7, scope: !1560)
!1579 = !DILocation(line: 92, column: 7, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 92, column: 7)
!1581 = !DILocation(line: 92, column: 12, scope: !1580)
!1582 = !DILocation(line: 92, column: 9, scope: !1580)
!1583 = !DILocation(line: 92, column: 7, scope: !1541)
!1584 = !DILocation(line: 93, column: 20, scope: !1580)
!1585 = !DILocation(line: 93, column: 36, scope: !1580)
!1586 = !DILocation(line: 93, column: 12, scope: !1580)
!1587 = !DILocation(line: 93, column: 5, scope: !1580)
!1588 = !DILocation(line: 95, column: 12, scope: !1541)
!1589 = !DILocation(line: 95, column: 11, scope: !1541)
!1590 = !DILocation(line: 95, column: 9, scope: !1541)
!1591 = !DILocation(line: 96, column: 4, scope: !1541)
!1592 = !DILocation(line: 96, column: 6, scope: !1541)
!1593 = !DILocation(line: 97, column: 39, scope: !1541)
!1594 = !DILocation(line: 97, column: 53, scope: !1541)
!1595 = !DILocation(line: 97, column: 31, scope: !1541)
!1596 = !DILocation(line: 97, column: 29, scope: !1541)
!1597 = !DILocation(line: 98, column: 8, scope: !1541)
!1598 = !DILocation(line: 98, column: 4, scope: !1541)
!1599 = !DILocation(line: 98, column: 6, scope: !1541)
!1600 = !DILocation(line: 99, column: 20, scope: !1541)
!1601 = !DILocation(line: 100, column: 6, scope: !1541)
!1602 = !DILocation(line: 100, column: 38, scope: !1541)
!1603 = !DILocation(line: 99, column: 10, scope: !1541)
!1604 = !DILocation(line: 99, column: 3, scope: !1541)
!1605 = !DILocation(line: 101, column: 1, scope: !1541)
!1606 = distinct !DISubprogram(name: "gen_formal_list_for_type", scope: !3, file: !3, line: 111, type: !1186, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !879, retainedNodes: !1026)
!1607 = !DILocalVariable(name: "fntype", arg: 1, scope: !1606, file: !3, line: 111, type: !6)
!1608 = !DILocation(line: 111, column: 32, scope: !1606)
!1609 = !DILocalVariable(name: "style", arg: 2, scope: !1606, file: !3, line: 111, type: !1092)
!1610 = !DILocation(line: 111, column: 54, scope: !1606)
!1611 = !DILocalVariable(name: "formal_list", scope: !1606, file: !3, line: 113, type: !307)
!1612 = !DILocation(line: 113, column: 15, scope: !1606)
!1613 = !DILocalVariable(name: "formal_type", scope: !1606, file: !3, line: 114, type: !6)
!1614 = !DILocation(line: 114, column: 8, scope: !1606)
!1615 = !DILocation(line: 116, column: 7, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 116, column: 7)
!1617 = !DILocation(line: 116, column: 13, scope: !1616)
!1618 = !DILocation(line: 116, column: 7, scope: !1606)
!1619 = !DILocation(line: 117, column: 5, scope: !1616)
!1620 = !DILocation(line: 119, column: 17, scope: !1606)
!1621 = !DILocation(line: 119, column: 15, scope: !1606)
!1622 = !DILocation(line: 120, column: 3, scope: !1606)
!1623 = !DILocation(line: 120, column: 10, scope: !1606)
!1624 = !DILocation(line: 120, column: 22, scope: !1606)
!1625 = !DILocation(line: 120, column: 25, scope: !1606)
!1626 = !DILocation(line: 120, column: 53, scope: !1606)
!1627 = !DILocation(line: 120, column: 50, scope: !1606)
!1628 = !DILocation(line: 0, scope: !1606)
!1629 = !DILocalVariable(name: "this_type", scope: !1630, file: !3, line: 122, type: !307)
!1630 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 121, column: 5)
!1631 = !DILocation(line: 122, column: 19, scope: !1630)
!1632 = !DILocation(line: 124, column: 12, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 124, column: 11)
!1634 = !DILocation(line: 124, column: 11, scope: !1633)
!1635 = !DILocation(line: 124, column: 11, scope: !1630)
!1636 = !DILocation(line: 125, column: 24, scope: !1633)
!1637 = !DILocation(line: 125, column: 16, scope: !1633)
!1638 = !DILocation(line: 125, column: 14, scope: !1633)
!1639 = !DILocation(line: 125, column: 2, scope: !1633)
!1640 = !DILocation(line: 127, column: 33, scope: !1630)
!1641 = !DILocation(line: 127, column: 19, scope: !1630)
!1642 = !DILocation(line: 127, column: 17, scope: !1630)
!1643 = !DILocation(line: 129, column: 14, scope: !1630)
!1644 = !DILocation(line: 129, column: 6, scope: !1630)
!1645 = !DILocation(line: 129, column: 5, scope: !1630)
!1646 = !DILocation(line: 130, column: 15, scope: !1630)
!1647 = !DILocation(line: 130, column: 45, scope: !1630)
!1648 = !DILocation(line: 130, column: 28, scope: !1630)
!1649 = !DILocation(line: 130, column: 7, scope: !1630)
!1650 = !DILocation(line: 131, column: 15, scope: !1630)
!1651 = !DILocation(line: 131, column: 28, scope: !1630)
!1652 = !DILocation(line: 131, column: 7, scope: !1630)
!1653 = !DILocation(line: 129, column: 2, scope: !1630)
!1654 = !DILocation(line: 133, column: 21, scope: !1630)
!1655 = !DILocation(line: 133, column: 19, scope: !1630)
!1656 = distinct !{!1656, !1622, !1657}
!1657 = !DILocation(line: 134, column: 5, scope: !1606)
!1658 = !DILocation(line: 166, column: 9, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 166, column: 7)
!1660 = !DILocation(line: 166, column: 8, scope: !1659)
!1661 = !DILocation(line: 166, column: 7, scope: !1606)
!1662 = !DILocation(line: 168, column: 11, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 168, column: 11)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 167, column: 5)
!1665 = !DILocation(line: 168, column: 11, scope: !1664)
!1666 = !DILocation(line: 170, column: 14, scope: !1663)
!1667 = !DILocation(line: 170, column: 2, scope: !1663)
!1668 = !DILocation(line: 172, column: 14, scope: !1663)
!1669 = !DILocation(line: 173, column: 5, scope: !1664)
!1670 = !DILocation(line: 179, column: 12, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 179, column: 11)
!1672 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 175, column: 5)
!1673 = !DILocation(line: 179, column: 11, scope: !1672)
!1674 = !DILocation(line: 180, column: 24, scope: !1671)
!1675 = !DILocation(line: 180, column: 16, scope: !1671)
!1676 = !DILocation(line: 180, column: 14, scope: !1671)
!1677 = !DILocation(line: 180, column: 2, scope: !1671)
!1678 = !DILocation(line: 183, column: 24, scope: !1606)
!1679 = !DILocation(line: 183, column: 10, scope: !1606)
!1680 = !DILocation(line: 183, column: 3, scope: !1606)
!1681 = !DILocation(line: 184, column: 1, scope: !1606)
!1682 = distinct !DISubprogram(name: "deserves_ellipsis", scope: !3, file: !3, line: 193, type: !1683, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !879, retainedNodes: !1026)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!89, !6}
!1685 = !DILocalVariable(name: "fntype", arg: 1, scope: !1682, file: !3, line: 193, type: !6)
!1686 = !DILocation(line: 193, column: 25, scope: !1682)
!1687 = !DILocalVariable(name: "formal_type", scope: !1682, file: !3, line: 195, type: !6)
!1688 = !DILocation(line: 195, column: 8, scope: !1682)
!1689 = !DILocation(line: 197, column: 17, scope: !1682)
!1690 = !DILocation(line: 197, column: 15, scope: !1682)
!1691 = !DILocation(line: 198, column: 3, scope: !1682)
!1692 = !DILocation(line: 198, column: 10, scope: !1682)
!1693 = !DILocation(line: 198, column: 22, scope: !1682)
!1694 = !DILocation(line: 198, column: 25, scope: !1682)
!1695 = !DILocation(line: 198, column: 53, scope: !1682)
!1696 = !DILocation(line: 198, column: 50, scope: !1682)
!1697 = !DILocation(line: 0, scope: !1682)
!1698 = !DILocation(line: 199, column: 19, scope: !1682)
!1699 = !DILocation(line: 199, column: 17, scope: !1682)
!1700 = distinct !{!1700, !1691, !1698}
!1701 = !DILocation(line: 205, column: 12, scope: !1682)
!1702 = !DILocation(line: 205, column: 24, scope: !1682)
!1703 = !DILocation(line: 205, column: 27, scope: !1682)
!1704 = !DILocation(line: 205, column: 3, scope: !1682)
