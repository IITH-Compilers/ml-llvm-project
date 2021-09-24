; ModuleID = 'stub-objc.c'
source_filename = "stub-objc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_is_class_name(%union.tree_node* %arg) #0 !dbg !235 {
entry:
  %arg.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %arg, %union.tree_node** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg.addr, metadata !884, metadata !DIExpression()), !dbg !885
  ret %union.tree_node* null, !dbg !886
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_is_id(%union.tree_node* %arg) #0 !dbg !887 {
entry:
  %arg.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %arg, %union.tree_node** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg.addr, metadata !888, metadata !DIExpression()), !dbg !889
  ret %union.tree_node* null, !dbg !890
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_is_object_ptr(%union.tree_node* %arg) #0 !dbg !891 {
entry:
  %arg.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %arg, %union.tree_node** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg.addr, metadata !892, metadata !DIExpression()), !dbg !893
  ret %union.tree_node* null, !dbg !894
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_lookup_ivar(%union.tree_node* %other, %union.tree_node* %arg) #0 !dbg !895 {
entry:
  %other.addr = alloca %union.tree_node*, align 8
  %arg.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %other, %union.tree_node** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %other.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store %union.tree_node* %arg, %union.tree_node** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg.addr, metadata !900, metadata !DIExpression()), !dbg !901
  %0 = load %union.tree_node*, %union.tree_node** %other.addr, align 8, !dbg !902
  ret %union.tree_node* %0, !dbg !903
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_check_decl(%union.tree_node* %decl) #0 !dbg !904 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !907, metadata !DIExpression()), !dbg !908
  ret void, !dbg !909
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @objc_is_reserved_word(%union.tree_node* %ident) #0 !dbg !910 {
entry:
  %ident.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %ident, %union.tree_node** %ident.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ident.addr, metadata !913, metadata !DIExpression()), !dbg !914
  ret i32 0, !dbg !915
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @objc_compare_types(%union.tree_node* %ltyp, %union.tree_node* %rtyp, i32 %argno, %union.tree_node* %callee) #0 !dbg !916 {
entry:
  %ltyp.addr = alloca %union.tree_node*, align 8
  %rtyp.addr = alloca %union.tree_node*, align 8
  %argno.addr = alloca i32, align 4
  %callee.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %ltyp, %union.tree_node** %ltyp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ltyp.addr, metadata !919, metadata !DIExpression()), !dbg !920
  store %union.tree_node* %rtyp, %union.tree_node** %rtyp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rtyp.addr, metadata !921, metadata !DIExpression()), !dbg !922
  store i32 %argno, i32* %argno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argno.addr, metadata !923, metadata !DIExpression()), !dbg !924
  store %union.tree_node* %callee, %union.tree_node** %callee.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %callee.addr, metadata !925, metadata !DIExpression()), !dbg !926
  ret i8 0, !dbg !927
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_volatilize_decl(%union.tree_node* %decl) #0 !dbg !928 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !929, metadata !DIExpression()), !dbg !930
  ret void, !dbg !931
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @objc_type_quals_match(%union.tree_node* %ltyp, %union.tree_node* %rtyp) #0 !dbg !932 {
entry:
  %ltyp.addr = alloca %union.tree_node*, align 8
  %rtyp.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %ltyp, %union.tree_node** %ltyp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ltyp.addr, metadata !935, metadata !DIExpression()), !dbg !936
  store %union.tree_node* %rtyp, %union.tree_node** %rtyp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rtyp.addr, metadata !937, metadata !DIExpression()), !dbg !938
  ret i8 0, !dbg !939
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_rewrite_function_call(%union.tree_node* %function, %union.tree_node* %first_param) #0 !dbg !940 {
entry:
  %function.addr = alloca %union.tree_node*, align 8
  %first_param.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %function, %union.tree_node** %function.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %function.addr, metadata !941, metadata !DIExpression()), !dbg !942
  store %union.tree_node* %first_param, %union.tree_node** %first_param.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %first_param.addr, metadata !943, metadata !DIExpression()), !dbg !944
  %0 = load %union.tree_node*, %union.tree_node** %function.addr, align 8, !dbg !945
  ret %union.tree_node* %0, !dbg !946
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_message_selector() #0 !dbg !947 {
entry:
  ret %union.tree_node* null, !dbg !950
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_declare_alias(%union.tree_node* %alias, %union.tree_node* %orig) #0 !dbg !951 {
entry:
  %alias.addr = alloca %union.tree_node*, align 8
  %orig.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %alias, %union.tree_node** %alias.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %alias.addr, metadata !954, metadata !DIExpression()), !dbg !955
  store %union.tree_node* %orig, %union.tree_node** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %orig.addr, metadata !956, metadata !DIExpression()), !dbg !957
  ret void, !dbg !958
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_declare_class(%union.tree_node* %list) #0 !dbg !959 {
entry:
  %list.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %list, %union.tree_node** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %list.addr, metadata !960, metadata !DIExpression()), !dbg !961
  ret void, !dbg !962
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_declare_protocols(%union.tree_node* %list) #0 !dbg !963 {
entry:
  %list.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %list, %union.tree_node** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %list.addr, metadata !964, metadata !DIExpression()), !dbg !965
  ret void, !dbg !966
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_start_protocol(%union.tree_node* %proto, %union.tree_node* %protorefs) #0 !dbg !967 {
entry:
  %proto.addr = alloca %union.tree_node*, align 8
  %protorefs.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %proto, %union.tree_node** %proto.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %proto.addr, metadata !968, metadata !DIExpression()), !dbg !969
  store %union.tree_node* %protorefs, %union.tree_node** %protorefs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %protorefs.addr, metadata !970, metadata !DIExpression()), !dbg !971
  ret void, !dbg !972
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_start_class_interface(%union.tree_node* %name, %union.tree_node* %super, %union.tree_node* %protos) #0 !dbg !973 {
entry:
  %name.addr = alloca %union.tree_node*, align 8
  %super.addr = alloca %union.tree_node*, align 8
  %protos.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !976, metadata !DIExpression()), !dbg !977
  store %union.tree_node* %super, %union.tree_node** %super.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %super.addr, metadata !978, metadata !DIExpression()), !dbg !979
  store %union.tree_node* %protos, %union.tree_node** %protos.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %protos.addr, metadata !980, metadata !DIExpression()), !dbg !981
  ret void, !dbg !982
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_start_category_interface(%union.tree_node* %name, %union.tree_node* %categ, %union.tree_node* %protos) #0 !dbg !983 {
entry:
  %name.addr = alloca %union.tree_node*, align 8
  %categ.addr = alloca %union.tree_node*, align 8
  %protos.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !984, metadata !DIExpression()), !dbg !985
  store %union.tree_node* %categ, %union.tree_node** %categ.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %categ.addr, metadata !986, metadata !DIExpression()), !dbg !987
  store %union.tree_node* %protos, %union.tree_node** %protos.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %protos.addr, metadata !988, metadata !DIExpression()), !dbg !989
  ret void, !dbg !990
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_continue_interface() #0 !dbg !991 {
entry:
  ret void, !dbg !994
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_finish_interface() #0 !dbg !995 {
entry:
  ret void, !dbg !996
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_add_instance_variable(%union.tree_node* %decl) #0 !dbg !997 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !998, metadata !DIExpression()), !dbg !999
  ret void, !dbg !1000
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_set_visibility(i32 %vis) #0 !dbg !1001 {
entry:
  %vis.addr = alloca i32, align 4
  store i32 %vis, i32* %vis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vis.addr, metadata !1004, metadata !DIExpression()), !dbg !1005
  ret void, !dbg !1006
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_set_method_type(i32 %code) #0 !dbg !1007 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  ret void, !dbg !1012
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_start_class_implementation(%union.tree_node* %name, %union.tree_node* %super) #0 !dbg !1013 {
entry:
  %name.addr = alloca %union.tree_node*, align 8
  %super.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  store %union.tree_node* %super, %union.tree_node** %super.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %super.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  ret void, !dbg !1018
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_start_category_implementation(%union.tree_node* %name, %union.tree_node* %categ) #0 !dbg !1019 {
entry:
  %name.addr = alloca %union.tree_node*, align 8
  %categ.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  store %union.tree_node* %categ, %union.tree_node** %categ.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %categ.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  ret void, !dbg !1024
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_continue_implementation() #0 !dbg !1025 {
entry:
  ret void, !dbg !1026
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_clear_super_receiver() #0 !dbg !1027 {
entry:
  ret void, !dbg !1028
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_finish_implementation() #0 !dbg !1029 {
entry:
  ret void, !dbg !1030
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_add_method_declaration(%union.tree_node* %signature) #0 !dbg !1031 {
entry:
  %signature.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %signature, %union.tree_node** %signature.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %signature.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  ret void, !dbg !1034
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_start_method_definition(%union.tree_node* %signature) #0 !dbg !1035 {
entry:
  %signature.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %signature, %union.tree_node** %signature.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %signature.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  ret void, !dbg !1038
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_finish_method_definition(%union.tree_node* %fndecl) #0 !dbg !1039 {
entry:
  %fndecl.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %fndecl, %union.tree_node** %fndecl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %fndecl.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  ret void, !dbg !1042
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_build_keyword_decl(%union.tree_node* %selector, %union.tree_node* %type, %union.tree_node* %identifier) #0 !dbg !1043 {
entry:
  %selector.addr = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %identifier.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %selector, %union.tree_node** %selector.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %selector.addr, metadata !1046, metadata !DIExpression()), !dbg !1047
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  store %union.tree_node* %identifier, %union.tree_node** %identifier.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %identifier.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  ret %union.tree_node* null, !dbg !1052
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_build_method_signature(%union.tree_node* %rettype, %union.tree_node* %selectors, %union.tree_node* %optparms, i8 zeroext %ellipsis) #0 !dbg !1053 {
entry:
  %rettype.addr = alloca %union.tree_node*, align 8
  %selectors.addr = alloca %union.tree_node*, align 8
  %optparms.addr = alloca %union.tree_node*, align 8
  %ellipsis.addr = alloca i8, align 1
  store %union.tree_node* %rettype, %union.tree_node** %rettype.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rettype.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  store %union.tree_node* %selectors, %union.tree_node** %selectors.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %selectors.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  store %union.tree_node* %optparms, %union.tree_node** %optparms.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %optparms.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i8 %ellipsis, i8* %ellipsis.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ellipsis.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  ret %union.tree_node* null, !dbg !1064
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_build_encode_expr(%union.tree_node* %expr) #0 !dbg !1065 {
entry:
  %expr.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  ret %union.tree_node* null, !dbg !1068
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_build_protocol_expr(%union.tree_node* %expr) #0 !dbg !1069 {
entry:
  %expr.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  ret %union.tree_node* null, !dbg !1072
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_build_selector_expr(i32 %loc, %union.tree_node* %expr) #0 !dbg !1073 {
entry:
  %loc.addr = alloca i32, align 4
  %expr.addr = alloca %union.tree_node*, align 8
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  ret %union.tree_node* null, !dbg !1080
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_build_message_expr(%union.tree_node* %expr) #0 !dbg !1081 {
entry:
  %expr.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !1082, metadata !DIExpression()), !dbg !1083
  ret %union.tree_node* null, !dbg !1084
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_build_string_object(%union.tree_node* %str) #0 !dbg !1085 {
entry:
  %str.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %str, %union.tree_node** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %str.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  ret %union.tree_node* null, !dbg !1088
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_get_class_reference(%union.tree_node* %name) #0 !dbg !1089 {
entry:
  %name.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  ret %union.tree_node* null, !dbg !1092
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_get_protocol_qualified_type(%union.tree_node* %name, %union.tree_node* %protos) #0 !dbg !1093 {
entry:
  %name.addr = alloca %union.tree_node*, align 8
  %protos.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store %union.tree_node* %protos, %union.tree_node** %protos.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %protos.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  ret %union.tree_node* null, !dbg !1098
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @objc_static_init_needed_p() #0 !dbg !1099 {
entry:
  ret i32 0, !dbg !1102
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_generate_static_init_call(%union.tree_node* %ctors) #0 !dbg !1103 {
entry:
  %ctors.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %ctors, %union.tree_node** %ctors.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ctors.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  ret %union.tree_node* null, !dbg !1106
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @objc_is_public(%union.tree_node* %expr, %union.tree_node* %identifier) #0 !dbg !1107 {
entry:
  %expr.addr = alloca %union.tree_node*, align 8
  %identifier.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  store %union.tree_node* %identifier, %union.tree_node** %identifier.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %identifier.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  ret i32 1, !dbg !1114
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_get_class_ivars(%union.tree_node* %name) #0 !dbg !1115 {
entry:
  %name.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  ret %union.tree_node* null, !dbg !1118
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_build_throw_stmt(i32 %loc, %union.tree_node* %expr) #0 !dbg !1119 {
entry:
  %loc.addr = alloca i32, align 4
  %expr.addr = alloca %union.tree_node*, align 8
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  ret %union.tree_node* null, !dbg !1124
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_build_synchronized(i32 %start_locus, %union.tree_node* %mutex, %union.tree_node* %body) #0 !dbg !1125 {
entry:
  %start_locus.addr = alloca i32, align 4
  %mutex.addr = alloca %union.tree_node*, align 8
  %body.addr = alloca %union.tree_node*, align 8
  store i32 %start_locus, i32* %start_locus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_locus.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  store %union.tree_node* %mutex, %union.tree_node** %mutex.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %mutex.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  store %union.tree_node* %body, %union.tree_node** %body.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %body.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  ret %union.tree_node* null, !dbg !1134
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_begin_try_stmt(i32 %try_locus, %union.tree_node* %body) #0 !dbg !1135 {
entry:
  %try_locus.addr = alloca i32, align 4
  %body.addr = alloca %union.tree_node*, align 8
  store i32 %try_locus, i32* %try_locus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %try_locus.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  store %union.tree_node* %body, %union.tree_node** %body.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %body.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  ret void, !dbg !1142
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_begin_catch_clause(%union.tree_node* %decl) #0 !dbg !1143 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  ret void, !dbg !1146
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_finish_catch_clause() #0 !dbg !1147 {
entry:
  ret void, !dbg !1148
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @objc_build_finally_clause(i32 %finally_locus, %union.tree_node* %body) #0 !dbg !1149 {
entry:
  %finally_locus.addr = alloca i32, align 4
  %body.addr = alloca %union.tree_node*, align 8
  store i32 %finally_locus, i32* %finally_locus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finally_locus.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  store %union.tree_node* %body, %union.tree_node** %body.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %body.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  ret void, !dbg !1154
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_finish_try_stmt() #0 !dbg !1155 {
entry:
  ret %union.tree_node* null, !dbg !1156
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @objc_generate_write_barrier(%union.tree_node* %lhs, i32 %modifycode, %union.tree_node* %rhs) #0 !dbg !1157 {
entry:
  %lhs.addr = alloca %union.tree_node*, align 8
  %modifycode.addr = alloca i32, align 4
  %rhs.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  store i32 %modifycode, i32* %modifycode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modifycode.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store %union.tree_node* %rhs, %union.tree_node** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  ret %union.tree_node* null, !dbg !1166
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!231, !232, !233}
!llvm.ident = !{!234}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "stub-objc.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !23, !30, !37}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !4, line: 280, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22}
!7 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !4, line: 1817, baseType: !5, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28, !29}
!25 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!29 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !4, line: 1805, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36}
!32 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !4, line: 39, baseType: !5, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230}
!39 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!45 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!46 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!47 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!48 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!49 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!50 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!51 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!52 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!53 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!54 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!55 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!57 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!58 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!59 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!60 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!61 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!62 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!63 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!64 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!65 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!66 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!67 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!68 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!69 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!70 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!71 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!72 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!73 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!74 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!75 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!76 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!77 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!78 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!79 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!80 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!81 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!82 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!83 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!84 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!85 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!86 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!87 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!88 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!89 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!90 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!91 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!92 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!93 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!94 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!95 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!96 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!97 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!98 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!99 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!100 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!101 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!102 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!103 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!104 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!105 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!106 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!107 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!108 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!109 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!110 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!111 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!112 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!113 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!114 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!115 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!116 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!117 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!118 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!121 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!122 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!123 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!124 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!125 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!126 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!127 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!128 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!129 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!130 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!131 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!132 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!133 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!134 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!135 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!136 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!137 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!138 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!139 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!140 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!141 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!142 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!143 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!144 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!145 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!146 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!147 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!148 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!149 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!150 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!151 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!152 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!153 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!154 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!155 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!156 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!157 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!158 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!159 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!160 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!161 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!162 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!163 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!164 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!165 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!166 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!167 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!168 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!169 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!170 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!171 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!172 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!173 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!174 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!175 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!176 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!177 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!178 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!179 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!180 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!181 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!182 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!183 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!184 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!185 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!186 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!187 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!188 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!189 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!190 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!191 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!192 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!193 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!194 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!195 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!196 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!197 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!198 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!199 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!200 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!201 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!202 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!203 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!204 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!205 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!206 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!207 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!208 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!209 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!210 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!211 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!212 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!213 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!214 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!215 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!216 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!217 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!218 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!219 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!220 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!221 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!222 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!223 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!224 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!225 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!226 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!227 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!228 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!229 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!230 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!231 = !{i32 7, !"Dwarf Version", i32 4}
!232 = !{i32 2, !"Debug Info Version", i32 3}
!233 = !{i32 1, !"wchar_size", i32 4}
!234 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!235 = distinct !DISubprogram(name: "objc_is_class_name", scope: !1, file: !1, line: 30, type: !236, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !238}
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !239, line: 56, baseType: !240)
!239 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !4, line: 3371, size: 1792, elements: !242)
!242 = !{!243, !276, !282, !295, !302, !309, !314, !325, !331, !345, !357, !395, !403, !431, !439, !440, !445, !454, !460, !465, !469, !473, !502, !553, !559, !566, !573, !599, !624, !641, !653, !675, !693, !865}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !241, file: !4, line: 3372, baseType: !244, size: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !4, line: 360, size: 64, elements: !245)
!245 = !{!246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !244, file: !4, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !244, file: !4, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !244, file: !4, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !244, file: !4, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !244, file: !4, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !244, file: !4, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !244, file: !4, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !244, file: !4, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !244, file: !4, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !244, file: !4, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !244, file: !4, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !244, file: !4, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !244, file: !4, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !244, file: !4, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !244, file: !4, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !244, file: !4, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !244, file: !4, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !244, file: !4, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !244, file: !4, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !244, file: !4, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !244, file: !4, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !244, file: !4, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !244, file: !4, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !244, file: !4, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !244, file: !4, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !244, file: !4, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !244, file: !4, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !244, file: !4, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !244, file: !4, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !244, file: !4, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !241, file: !4, line: 3373, baseType: !277, size: 192)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !4, line: 402, size: 192, elements: !278)
!278 = !{!279, !280, !281}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !277, file: !4, line: 403, baseType: !244, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !277, file: !4, line: 404, baseType: !238, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !277, file: !4, line: 405, baseType: !238, size: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !241, file: !4, line: 3374, baseType: !283, size: 320)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !4, line: 1384, size: 320, elements: !284)
!284 = !{!285, !286}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !283, file: !4, line: 1385, baseType: !277, size: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !283, file: !4, line: 1386, baseType: !287, size: 128, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !288, line: 58, baseType: !289)
!288 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !288, line: 54, size: 128, elements: !290)
!290 = !{!291, !293}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !289, file: !288, line: 56, baseType: !292, size: 64)
!292 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !289, file: !288, line: 57, baseType: !294, size: 64, offset: 64)
!294 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !241, file: !4, line: 3375, baseType: !296, size: 256)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !4, line: 1397, size: 256, elements: !297)
!297 = !{!298, !299}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !296, file: !4, line: 1398, baseType: !277, size: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !296, file: !4, line: 1399, baseType: !300, size: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !4, line: 1392, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !241, file: !4, line: 3376, baseType: !303, size: 256)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !4, line: 1408, size: 256, elements: !304)
!304 = !{!305, !306}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !303, file: !4, line: 1409, baseType: !277, size: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !303, file: !4, line: 1410, baseType: !307, size: 64, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !4, line: 1403, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !241, file: !4, line: 3377, baseType: !310, size: 256)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !4, line: 1437, size: 256, elements: !311)
!311 = !{!312, !313}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !310, file: !4, line: 1438, baseType: !277, size: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !310, file: !4, line: 1439, baseType: !238, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !241, file: !4, line: 3378, baseType: !315, size: 256)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !4, line: 1418, size: 256, elements: !316)
!316 = !{!317, !318, !320}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !315, file: !4, line: 1419, baseType: !277, size: 192)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !315, file: !4, line: 1420, baseType: !319, size: 32, offset: 192)
!319 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !315, file: !4, line: 1421, baseType: !321, size: 8, offset: 224)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 8, elements: !323)
!322 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!323 = !{!324}
!324 = !DISubrange(count: 1)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !241, file: !4, line: 3379, baseType: !326, size: 320)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !4, line: 1428, size: 320, elements: !327)
!327 = !{!328, !329, !330}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !326, file: !4, line: 1429, baseType: !277, size: 192)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !326, file: !4, line: 1430, baseType: !238, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !326, file: !4, line: 1431, baseType: !238, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !241, file: !4, line: 3380, baseType: !332, size: 320)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !4, line: 1460, size: 320, elements: !333)
!333 = !{!334, !335}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !332, file: !4, line: 1461, baseType: !277, size: 192)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !332, file: !4, line: 1462, baseType: !336, size: 128, offset: 192)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !337, line: 31, size: 128, elements: !338)
!337 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{!339, !343, !344}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !336, file: !337, line: 32, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!342 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !336, file: !337, line: 33, baseType: !5, size: 32, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !336, file: !337, line: 34, baseType: !5, size: 32, offset: 96)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !241, file: !4, line: 3381, baseType: !346, size: 384)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !4, line: 2507, size: 384, elements: !347)
!347 = !{!348, !349, !354, !355, !356}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !346, file: !4, line: 2508, baseType: !277, size: 192)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !346, file: !4, line: 2509, baseType: !350, size: 32, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !351, line: 58, baseType: !352)
!351 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !353, line: 44, baseType: !5)
!353 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!354 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !346, file: !4, line: 2510, baseType: !5, size: 32, offset: 224)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !346, file: !4, line: 2511, baseType: !238, size: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !346, file: !4, line: 2512, baseType: !238, size: 64, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !241, file: !4, line: 3382, baseType: !358, size: 896)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !4, line: 2652, size: 896, elements: !359)
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !358, file: !4, line: 2653, baseType: !346, size: 384)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !358, file: !4, line: 2654, baseType: !238, size: 64, offset: 384)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !358, file: !4, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !358, file: !4, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !358, file: !4, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !358, file: !4, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !358, file: !4, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !358, file: !4, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !358, file: !4, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !358, file: !4, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !358, file: !4, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !358, file: !4, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !358, file: !4, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !358, file: !4, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !358, file: !4, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !358, file: !4, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !358, file: !4, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !358, file: !4, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !358, file: !4, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !358, file: !4, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !358, file: !4, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !358, file: !4, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !358, file: !4, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !358, file: !4, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !358, file: !4, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !358, file: !4, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !358, file: !4, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !358, file: !4, line: 2703, baseType: !5, size: 32, offset: 512)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !358, file: !4, line: 2705, baseType: !238, size: 64, offset: 576)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !358, file: !4, line: 2706, baseType: !238, size: 64, offset: 640)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !358, file: !4, line: 2707, baseType: !238, size: 64, offset: 704)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !358, file: !4, line: 2708, baseType: !238, size: 64, offset: 768)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !358, file: !4, line: 2711, baseType: !393, size: 64, offset: 832)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !4, line: 2711, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !241, file: !4, line: 3383, baseType: !396, size: 960)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !4, line: 2756, size: 960, elements: !397)
!397 = !{!398, !399}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !396, file: !4, line: 2757, baseType: !358, size: 896)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !396, file: !4, line: 2758, baseType: !400, size: 64, offset: 896)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !239, line: 50, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !239, line: 49, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !241, file: !4, line: 3384, baseType: !404, size: 1472)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !4, line: 3114, size: 1472, elements: !405)
!405 = !{!406, !427, !428, !429, !430}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !404, file: !4, line: 3115, baseType: !407, size: 1216)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !4, line: 2984, size: 1216, elements: !408)
!408 = !{!409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !407, file: !4, line: 2985, baseType: !396, size: 960)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !407, file: !4, line: 2986, baseType: !238, size: 64, offset: 960)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !407, file: !4, line: 2987, baseType: !238, size: 64, offset: 1024)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !407, file: !4, line: 2988, baseType: !238, size: 64, offset: 1088)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !407, file: !4, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !407, file: !4, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !407, file: !4, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !407, file: !4, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !407, file: !4, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !407, file: !4, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !407, file: !4, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !407, file: !4, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !407, file: !4, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !407, file: !4, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !407, file: !4, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !407, file: !4, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !407, file: !4, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !407, file: !4, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !404, file: !4, line: 3117, baseType: !238, size: 64, offset: 1216)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !404, file: !4, line: 3119, baseType: !238, size: 64, offset: 1280)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !404, file: !4, line: 3121, baseType: !238, size: 64, offset: 1344)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !404, file: !4, line: 3123, baseType: !238, size: 64, offset: 1408)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !241, file: !4, line: 3385, baseType: !432, size: 1088)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !4, line: 2874, size: 1088, elements: !433)
!433 = !{!434, !435, !436}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !432, file: !4, line: 2875, baseType: !396, size: 960)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !432, file: !4, line: 2876, baseType: !400, size: 64, offset: 960)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !432, file: !4, line: 2877, baseType: !437, size: 64, offset: 1024)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !4, line: 2856, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !241, file: !4, line: 3386, baseType: !407, size: 1216)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !241, file: !4, line: 3387, baseType: !441, size: 1280)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !4, line: 3093, size: 1280, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !441, file: !4, line: 3094, baseType: !407, size: 1216)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !441, file: !4, line: 3095, baseType: !437, size: 64, offset: 1216)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !241, file: !4, line: 3388, baseType: !446, size: 1216)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !4, line: 2824, size: 1216, elements: !447)
!447 = !{!448, !449, !450, !451, !452, !453}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !446, file: !4, line: 2825, baseType: !358, size: 896)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !446, file: !4, line: 2827, baseType: !238, size: 64, offset: 896)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !446, file: !4, line: 2828, baseType: !238, size: 64, offset: 960)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !446, file: !4, line: 2829, baseType: !238, size: 64, offset: 1024)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !446, file: !4, line: 2830, baseType: !238, size: 64, offset: 1088)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !446, file: !4, line: 2831, baseType: !238, size: 64, offset: 1152)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !241, file: !4, line: 3389, baseType: !455, size: 1024)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !4, line: 2850, size: 1024, elements: !456)
!456 = !{!457, !458, !459}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !455, file: !4, line: 2851, baseType: !396, size: 960)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !455, file: !4, line: 2852, baseType: !319, size: 32, offset: 960)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !455, file: !4, line: 2853, baseType: !319, size: 32, offset: 992)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !241, file: !4, line: 3390, baseType: !461, size: 1024)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !4, line: 2857, size: 1024, elements: !462)
!462 = !{!463, !464}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !461, file: !4, line: 2858, baseType: !396, size: 960)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !461, file: !4, line: 2859, baseType: !437, size: 64, offset: 960)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !241, file: !4, line: 3391, baseType: !466, size: 960)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !4, line: 2862, size: 960, elements: !467)
!467 = !{!468}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !466, file: !4, line: 2863, baseType: !396, size: 960)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !241, file: !4, line: 3392, baseType: !470, size: 1472)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !4, line: 3304, size: 1472, elements: !471)
!471 = !{!472}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !470, file: !4, line: 3305, baseType: !404, size: 1472)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !241, file: !4, line: 3393, baseType: !474, size: 1792)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !4, line: 3248, size: 1792, elements: !475)
!475 = !{!476, !477, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !474, file: !4, line: 3249, baseType: !404, size: 1472)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !474, file: !4, line: 3251, baseType: !478, size: 64, offset: 1472)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !480, line: 41, flags: DIFlagFwdDecl)
!480 = !DIFile(filename: "./statistics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!481 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !474, file: !4, line: 3254, baseType: !238, size: 64, offset: 1536)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !474, file: !4, line: 3257, baseType: !238, size: 64, offset: 1600)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !474, file: !4, line: 3258, baseType: !238, size: 64, offset: 1664)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !474, file: !4, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !474, file: !4, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !474, file: !4, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !474, file: !4, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !474, file: !4, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !474, file: !4, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !474, file: !4, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !474, file: !4, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !474, file: !4, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !474, file: !4, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !474, file: !4, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !474, file: !4, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !474, file: !4, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !474, file: !4, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !474, file: !4, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !474, file: !4, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !474, file: !4, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !474, file: !4, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !241, file: !4, line: 3394, baseType: !503, size: 1344)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !4, line: 2279, size: 1344, elements: !504)
!504 = !{!505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !530, !531, !532, !542, !543, !544, !545, !546, !547, !548, !549, !550}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !503, file: !4, line: 2280, baseType: !277, size: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !503, file: !4, line: 2281, baseType: !238, size: 64, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !503, file: !4, line: 2282, baseType: !238, size: 64, offset: 256)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !503, file: !4, line: 2283, baseType: !238, size: 64, offset: 320)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !503, file: !4, line: 2284, baseType: !238, size: 64, offset: 384)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !503, file: !4, line: 2285, baseType: !5, size: 32, offset: 448)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !503, file: !4, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !503, file: !4, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !503, file: !4, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !503, file: !4, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !503, file: !4, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !503, file: !4, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !503, file: !4, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !503, file: !4, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !503, file: !4, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !503, file: !4, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !503, file: !4, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !503, file: !4, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !503, file: !4, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !503, file: !4, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !503, file: !4, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !503, file: !4, line: 2305, baseType: !5, size: 32, offset: 512)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !503, file: !4, line: 2306, baseType: !528, size: 32, offset: 544)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !529, line: 31, baseType: !319)
!529 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !503, file: !4, line: 2307, baseType: !238, size: 64, offset: 576)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !503, file: !4, line: 2308, baseType: !238, size: 64, offset: 640)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !503, file: !4, line: 2314, baseType: !533, size: 64, offset: 704)
!533 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !4, line: 2309, size: 64, elements: !534)
!534 = !{!535, !536, !539}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !533, file: !4, line: 2310, baseType: !319, size: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !533, file: !4, line: 2311, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !533, file: !4, line: 2312, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !4, line: 2277, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !503, file: !4, line: 2315, baseType: !238, size: 64, offset: 768)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !503, file: !4, line: 2316, baseType: !238, size: 64, offset: 832)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !503, file: !4, line: 2317, baseType: !238, size: 64, offset: 896)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !503, file: !4, line: 2318, baseType: !238, size: 64, offset: 960)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !503, file: !4, line: 2319, baseType: !238, size: 64, offset: 1024)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !503, file: !4, line: 2320, baseType: !238, size: 64, offset: 1088)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !503, file: !4, line: 2321, baseType: !238, size: 64, offset: 1152)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !503, file: !4, line: 2322, baseType: !238, size: 64, offset: 1216)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !503, file: !4, line: 2324, baseType: !551, size: 64, offset: 1280)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !4, line: 2324, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !241, file: !4, line: 3395, baseType: !554, size: 320)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !4, line: 1469, size: 320, elements: !555)
!555 = !{!556, !557, !558}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !554, file: !4, line: 1470, baseType: !277, size: 192)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !554, file: !4, line: 1471, baseType: !238, size: 64, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !554, file: !4, line: 1472, baseType: !238, size: 64, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !241, file: !4, line: 3396, baseType: !560, size: 320)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !4, line: 1482, size: 320, elements: !561)
!561 = !{!562, !563, !564}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !560, file: !4, line: 1483, baseType: !277, size: 192)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !560, file: !4, line: 1484, baseType: !319, size: 32, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !560, file: !4, line: 1485, baseType: !565, size: 64, offset: 256)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 64, elements: !323)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !241, file: !4, line: 3397, baseType: !567, size: 384)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !4, line: 1829, size: 384, elements: !568)
!568 = !{!569, !570, !571, !572}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !567, file: !4, line: 1830, baseType: !277, size: 192)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !567, file: !4, line: 1831, baseType: !350, size: 32, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !567, file: !4, line: 1832, baseType: !238, size: 64, offset: 256)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !567, file: !4, line: 1835, baseType: !565, size: 64, offset: 320)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !241, file: !4, line: 3398, baseType: !574, size: 704)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !4, line: 1898, size: 704, elements: !575)
!575 = !{!576, !577, !578, !582, !583, !586}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !574, file: !4, line: 1899, baseType: !277, size: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !574, file: !4, line: 1902, baseType: !238, size: 64, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !574, file: !4, line: 1905, baseType: !579, size: 64, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !239, line: 58, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !239, line: 57, flags: DIFlagFwdDecl)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !574, file: !4, line: 1908, baseType: !5, size: 32, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !574, file: !4, line: 1911, baseType: !584, size: 64, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !4, line: 1876, flags: DIFlagFwdDecl)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !574, file: !4, line: 1914, baseType: !587, size: 256, offset: 448)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !4, line: 1883, size: 256, elements: !588)
!588 = !{!589, !591, !592, !597}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !587, file: !4, line: 1884, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !587, file: !4, line: 1885, baseType: !590, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !587, file: !4, line: 1891, baseType: !593, size: 64, offset: 128)
!593 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !587, file: !4, line: 1891, size: 64, elements: !594)
!594 = !{!595, !596}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !593, file: !4, line: 1891, baseType: !579, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !593, file: !4, line: 1891, baseType: !238, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !587, file: !4, line: 1892, baseType: !598, size: 64, offset: 192)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !241, file: !4, line: 3399, baseType: !600, size: 704)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !4, line: 2008, size: 704, elements: !601)
!601 = !{!602, !603, !604, !605, !606, !607, !619, !620, !621, !622, !623}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !600, file: !4, line: 2009, baseType: !277, size: 192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !600, file: !4, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !600, file: !4, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !600, file: !4, line: 2014, baseType: !350, size: 32, offset: 224)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !600, file: !4, line: 2016, baseType: !238, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !600, file: !4, line: 2017, baseType: !608, size: 64, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !4, line: 183, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !4, line: 183, size: 128, elements: !611)
!611 = !{!612}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !610, file: !4, line: 183, baseType: !613, size: 128)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !4, line: 182, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !4, line: 182, size: 128, elements: !615)
!615 = !{!616, !617, !618}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !614, file: !4, line: 182, baseType: !5, size: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !614, file: !4, line: 182, baseType: !5, size: 32, offset: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !614, file: !4, line: 182, baseType: !565, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !600, file: !4, line: 2019, baseType: !238, size: 64, offset: 384)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !600, file: !4, line: 2020, baseType: !238, size: 64, offset: 448)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !600, file: !4, line: 2021, baseType: !238, size: 64, offset: 512)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !600, file: !4, line: 2022, baseType: !238, size: 64, offset: 576)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !600, file: !4, line: 2023, baseType: !238, size: 64, offset: 640)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !241, file: !4, line: 3400, baseType: !625, size: 832)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !4, line: 2430, size: 832, elements: !626)
!626 = !{!627, !628, !629, !630, !631, !632, !633, !634, !635, !636}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !625, file: !4, line: 2431, baseType: !277, size: 192)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !625, file: !4, line: 2433, baseType: !238, size: 64, offset: 192)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !625, file: !4, line: 2434, baseType: !238, size: 64, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !625, file: !4, line: 2435, baseType: !238, size: 64, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !625, file: !4, line: 2436, baseType: !238, size: 64, offset: 384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !625, file: !4, line: 2437, baseType: !608, size: 64, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !625, file: !4, line: 2438, baseType: !238, size: 64, offset: 512)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !625, file: !4, line: 2440, baseType: !238, size: 64, offset: 576)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !625, file: !4, line: 2441, baseType: !238, size: 64, offset: 640)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !625, file: !4, line: 2443, baseType: !637, size: 128, offset: 704)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !4, line: 182, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !4, line: 182, size: 128, elements: !639)
!639 = !{!640}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !638, file: !4, line: 182, baseType: !613, size: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !241, file: !4, line: 3401, baseType: !642, size: 320)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !4, line: 3327, size: 320, elements: !643)
!643 = !{!644, !645, !652}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !642, file: !4, line: 3329, baseType: !277, size: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !642, file: !4, line: 3330, baseType: !646, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !4, line: 3320, size: 192, elements: !648)
!648 = !{!649, !650, !651}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !647, file: !4, line: 3322, baseType: !646, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !647, file: !4, line: 3323, baseType: !646, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !647, file: !4, line: 3324, baseType: !238, size: 64, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !642, file: !4, line: 3331, baseType: !646, size: 64, offset: 256)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !241, file: !4, line: 3402, baseType: !654, size: 256)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !4, line: 1540, size: 256, elements: !655)
!655 = !{!656, !657}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !654, file: !4, line: 1541, baseType: !277, size: 192)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !654, file: !4, line: 1542, baseType: !658, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !4, line: 1538, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !4, line: 1538, size: 192, elements: !661)
!661 = !{!662}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !660, file: !4, line: 1538, baseType: !663, size: 192)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !4, line: 1537, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !4, line: 1537, size: 192, elements: !665)
!665 = !{!666, !667, !668}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !664, file: !4, line: 1537, baseType: !5, size: 32)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !664, file: !4, line: 1537, baseType: !5, size: 32, offset: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !664, file: !4, line: 1537, baseType: !669, size: 128, offset: 64)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !670, size: 128, elements: !323)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !4, line: 1535, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !4, line: 1532, size: 128, elements: !672)
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !671, file: !4, line: 1533, baseType: !238, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !671, file: !4, line: 1534, baseType: !238, size: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !241, file: !4, line: 3403, baseType: !676, size: 512)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !4, line: 1938, size: 512, elements: !677)
!677 = !{!678, !679, !680, !681, !687, !691, !692}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !676, file: !4, line: 1939, baseType: !277, size: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !676, file: !4, line: 1940, baseType: !350, size: 32, offset: 192)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !676, file: !4, line: 1941, baseType: !3, size: 32, offset: 224)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !676, file: !4, line: 1946, baseType: !682, size: 32, offset: 256)
!682 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !4, line: 1942, size: 32, elements: !683)
!683 = !{!684, !685, !686}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !682, file: !4, line: 1943, baseType: !23, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !682, file: !4, line: 1944, baseType: !30, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !682, file: !4, line: 1945, baseType: !37, size: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !676, file: !4, line: 1950, baseType: !688, size: 64, offset: 320)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !239, line: 66, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !239, line: 65, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !676, file: !4, line: 1951, baseType: !688, size: 64, offset: 384)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !676, file: !4, line: 1953, baseType: !565, size: 64, offset: 448)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !241, file: !4, line: 3404, baseType: !694, size: 1664)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !4, line: 3337, size: 1664, elements: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !694, file: !4, line: 3338, baseType: !277, size: 192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !694, file: !4, line: 3341, baseType: !698, size: 1472, offset: 192)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !699, line: 410, size: 1472, elements: !700)
!699 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!700 = !{!701, !702, !703, !704, !705, !706, !707, !708, !709, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !698, file: !699, line: 412, baseType: !319, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !698, file: !699, line: 413, baseType: !319, size: 32, offset: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !698, file: !699, line: 414, baseType: !319, size: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !698, file: !699, line: 415, baseType: !319, size: 32, offset: 96)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !698, file: !699, line: 416, baseType: !319, size: 32, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !698, file: !699, line: 417, baseType: !319, size: 32, offset: 160)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !698, file: !699, line: 418, baseType: !342, size: 8, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !698, file: !699, line: 419, baseType: !342, size: 8, offset: 200)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !698, file: !699, line: 420, baseType: !710, size: 8, offset: 208)
!710 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !698, file: !699, line: 421, baseType: !710, size: 8, offset: 216)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !698, file: !699, line: 422, baseType: !710, size: 8, offset: 224)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !698, file: !699, line: 423, baseType: !710, size: 8, offset: 232)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !698, file: !699, line: 424, baseType: !710, size: 8, offset: 240)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !698, file: !699, line: 425, baseType: !710, size: 8, offset: 248)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !698, file: !699, line: 426, baseType: !710, size: 8, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !698, file: !699, line: 427, baseType: !710, size: 8, offset: 264)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !698, file: !699, line: 428, baseType: !710, size: 8, offset: 272)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !698, file: !699, line: 429, baseType: !710, size: 8, offset: 280)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !698, file: !699, line: 430, baseType: !710, size: 8, offset: 288)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !698, file: !699, line: 431, baseType: !710, size: 8, offset: 296)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !698, file: !699, line: 432, baseType: !710, size: 8, offset: 304)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !698, file: !699, line: 433, baseType: !710, size: 8, offset: 312)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !698, file: !699, line: 434, baseType: !710, size: 8, offset: 320)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !698, file: !699, line: 435, baseType: !710, size: 8, offset: 328)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !698, file: !699, line: 436, baseType: !710, size: 8, offset: 336)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !698, file: !699, line: 437, baseType: !710, size: 8, offset: 344)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !698, file: !699, line: 438, baseType: !710, size: 8, offset: 352)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !698, file: !699, line: 439, baseType: !710, size: 8, offset: 360)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !698, file: !699, line: 440, baseType: !710, size: 8, offset: 368)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !698, file: !699, line: 441, baseType: !710, size: 8, offset: 376)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !698, file: !699, line: 442, baseType: !710, size: 8, offset: 384)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !698, file: !699, line: 443, baseType: !710, size: 8, offset: 392)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !698, file: !699, line: 444, baseType: !710, size: 8, offset: 400)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !698, file: !699, line: 445, baseType: !710, size: 8, offset: 408)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !698, file: !699, line: 446, baseType: !710, size: 8, offset: 416)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !698, file: !699, line: 447, baseType: !710, size: 8, offset: 424)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !698, file: !699, line: 448, baseType: !710, size: 8, offset: 432)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !698, file: !699, line: 449, baseType: !710, size: 8, offset: 440)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !698, file: !699, line: 450, baseType: !710, size: 8, offset: 448)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !698, file: !699, line: 451, baseType: !710, size: 8, offset: 456)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !698, file: !699, line: 452, baseType: !710, size: 8, offset: 464)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !698, file: !699, line: 453, baseType: !710, size: 8, offset: 472)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !698, file: !699, line: 454, baseType: !710, size: 8, offset: 480)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !698, file: !699, line: 455, baseType: !710, size: 8, offset: 488)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !698, file: !699, line: 456, baseType: !710, size: 8, offset: 496)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !698, file: !699, line: 457, baseType: !710, size: 8, offset: 504)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !698, file: !699, line: 458, baseType: !710, size: 8, offset: 512)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !698, file: !699, line: 459, baseType: !710, size: 8, offset: 520)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !698, file: !699, line: 460, baseType: !710, size: 8, offset: 528)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !698, file: !699, line: 461, baseType: !710, size: 8, offset: 536)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !698, file: !699, line: 462, baseType: !710, size: 8, offset: 544)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !698, file: !699, line: 463, baseType: !710, size: 8, offset: 552)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !698, file: !699, line: 464, baseType: !710, size: 8, offset: 560)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !698, file: !699, line: 465, baseType: !710, size: 8, offset: 568)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !698, file: !699, line: 466, baseType: !710, size: 8, offset: 576)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !698, file: !699, line: 467, baseType: !710, size: 8, offset: 584)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !698, file: !699, line: 468, baseType: !710, size: 8, offset: 592)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !698, file: !699, line: 469, baseType: !710, size: 8, offset: 600)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !698, file: !699, line: 470, baseType: !710, size: 8, offset: 608)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !698, file: !699, line: 471, baseType: !710, size: 8, offset: 616)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !698, file: !699, line: 472, baseType: !710, size: 8, offset: 624)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !698, file: !699, line: 473, baseType: !710, size: 8, offset: 632)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !698, file: !699, line: 474, baseType: !710, size: 8, offset: 640)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !698, file: !699, line: 475, baseType: !710, size: 8, offset: 648)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !698, file: !699, line: 476, baseType: !710, size: 8, offset: 656)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !698, file: !699, line: 477, baseType: !710, size: 8, offset: 664)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !698, file: !699, line: 478, baseType: !710, size: 8, offset: 672)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !698, file: !699, line: 479, baseType: !710, size: 8, offset: 680)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !698, file: !699, line: 480, baseType: !710, size: 8, offset: 688)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !698, file: !699, line: 481, baseType: !710, size: 8, offset: 696)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !698, file: !699, line: 482, baseType: !710, size: 8, offset: 704)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !698, file: !699, line: 483, baseType: !710, size: 8, offset: 712)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !698, file: !699, line: 484, baseType: !710, size: 8, offset: 720)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !698, file: !699, line: 485, baseType: !710, size: 8, offset: 728)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !698, file: !699, line: 486, baseType: !710, size: 8, offset: 736)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !698, file: !699, line: 487, baseType: !710, size: 8, offset: 744)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !698, file: !699, line: 488, baseType: !710, size: 8, offset: 752)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !698, file: !699, line: 489, baseType: !710, size: 8, offset: 760)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !698, file: !699, line: 490, baseType: !710, size: 8, offset: 768)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !698, file: !699, line: 491, baseType: !710, size: 8, offset: 776)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !698, file: !699, line: 492, baseType: !710, size: 8, offset: 784)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !698, file: !699, line: 493, baseType: !710, size: 8, offset: 792)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !698, file: !699, line: 494, baseType: !710, size: 8, offset: 800)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !698, file: !699, line: 495, baseType: !710, size: 8, offset: 808)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !698, file: !699, line: 496, baseType: !710, size: 8, offset: 816)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !698, file: !699, line: 497, baseType: !710, size: 8, offset: 824)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !698, file: !699, line: 498, baseType: !710, size: 8, offset: 832)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !698, file: !699, line: 499, baseType: !710, size: 8, offset: 840)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !698, file: !699, line: 500, baseType: !710, size: 8, offset: 848)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !698, file: !699, line: 501, baseType: !710, size: 8, offset: 856)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !698, file: !699, line: 502, baseType: !710, size: 8, offset: 864)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !698, file: !699, line: 503, baseType: !710, size: 8, offset: 872)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !698, file: !699, line: 504, baseType: !710, size: 8, offset: 880)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !698, file: !699, line: 505, baseType: !710, size: 8, offset: 888)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !698, file: !699, line: 506, baseType: !710, size: 8, offset: 896)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !698, file: !699, line: 507, baseType: !710, size: 8, offset: 904)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !698, file: !699, line: 508, baseType: !710, size: 8, offset: 912)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !698, file: !699, line: 509, baseType: !710, size: 8, offset: 920)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !698, file: !699, line: 510, baseType: !710, size: 8, offset: 928)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !698, file: !699, line: 511, baseType: !710, size: 8, offset: 936)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !698, file: !699, line: 512, baseType: !710, size: 8, offset: 944)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !698, file: !699, line: 513, baseType: !710, size: 8, offset: 952)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !698, file: !699, line: 514, baseType: !710, size: 8, offset: 960)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !698, file: !699, line: 515, baseType: !710, size: 8, offset: 968)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !698, file: !699, line: 516, baseType: !710, size: 8, offset: 976)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !698, file: !699, line: 517, baseType: !710, size: 8, offset: 984)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !698, file: !699, line: 518, baseType: !710, size: 8, offset: 992)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !698, file: !699, line: 519, baseType: !710, size: 8, offset: 1000)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !698, file: !699, line: 520, baseType: !710, size: 8, offset: 1008)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !698, file: !699, line: 521, baseType: !710, size: 8, offset: 1016)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !698, file: !699, line: 522, baseType: !710, size: 8, offset: 1024)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !698, file: !699, line: 523, baseType: !710, size: 8, offset: 1032)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !698, file: !699, line: 524, baseType: !710, size: 8, offset: 1040)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !698, file: !699, line: 525, baseType: !710, size: 8, offset: 1048)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !698, file: !699, line: 526, baseType: !710, size: 8, offset: 1056)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !698, file: !699, line: 527, baseType: !710, size: 8, offset: 1064)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !698, file: !699, line: 528, baseType: !710, size: 8, offset: 1072)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !698, file: !699, line: 529, baseType: !710, size: 8, offset: 1080)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !698, file: !699, line: 530, baseType: !710, size: 8, offset: 1088)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !698, file: !699, line: 531, baseType: !710, size: 8, offset: 1096)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !698, file: !699, line: 532, baseType: !710, size: 8, offset: 1104)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !698, file: !699, line: 533, baseType: !710, size: 8, offset: 1112)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !698, file: !699, line: 534, baseType: !710, size: 8, offset: 1120)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !698, file: !699, line: 535, baseType: !710, size: 8, offset: 1128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !698, file: !699, line: 536, baseType: !710, size: 8, offset: 1136)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !698, file: !699, line: 537, baseType: !710, size: 8, offset: 1144)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !698, file: !699, line: 538, baseType: !710, size: 8, offset: 1152)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !698, file: !699, line: 539, baseType: !710, size: 8, offset: 1160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !698, file: !699, line: 540, baseType: !710, size: 8, offset: 1168)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !698, file: !699, line: 541, baseType: !710, size: 8, offset: 1176)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !698, file: !699, line: 542, baseType: !710, size: 8, offset: 1184)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !698, file: !699, line: 543, baseType: !710, size: 8, offset: 1192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !698, file: !699, line: 544, baseType: !710, size: 8, offset: 1200)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !698, file: !699, line: 545, baseType: !710, size: 8, offset: 1208)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !698, file: !699, line: 546, baseType: !710, size: 8, offset: 1216)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !698, file: !699, line: 547, baseType: !710, size: 8, offset: 1224)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !698, file: !699, line: 548, baseType: !710, size: 8, offset: 1232)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !698, file: !699, line: 549, baseType: !710, size: 8, offset: 1240)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !698, file: !699, line: 550, baseType: !710, size: 8, offset: 1248)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !698, file: !699, line: 551, baseType: !710, size: 8, offset: 1256)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !698, file: !699, line: 552, baseType: !710, size: 8, offset: 1264)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !698, file: !699, line: 553, baseType: !710, size: 8, offset: 1272)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !698, file: !699, line: 554, baseType: !710, size: 8, offset: 1280)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !698, file: !699, line: 555, baseType: !710, size: 8, offset: 1288)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !698, file: !699, line: 556, baseType: !710, size: 8, offset: 1296)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !698, file: !699, line: 557, baseType: !710, size: 8, offset: 1304)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !698, file: !699, line: 558, baseType: !710, size: 8, offset: 1312)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !698, file: !699, line: 559, baseType: !710, size: 8, offset: 1320)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !698, file: !699, line: 560, baseType: !710, size: 8, offset: 1328)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !698, file: !699, line: 561, baseType: !710, size: 8, offset: 1336)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !698, file: !699, line: 562, baseType: !710, size: 8, offset: 1344)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !698, file: !699, line: 563, baseType: !710, size: 8, offset: 1352)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !698, file: !699, line: 564, baseType: !710, size: 8, offset: 1360)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !698, file: !699, line: 565, baseType: !710, size: 8, offset: 1368)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !698, file: !699, line: 566, baseType: !710, size: 8, offset: 1376)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !698, file: !699, line: 567, baseType: !710, size: 8, offset: 1384)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !698, file: !699, line: 568, baseType: !710, size: 8, offset: 1392)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !698, file: !699, line: 569, baseType: !710, size: 8, offset: 1400)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !698, file: !699, line: 570, baseType: !710, size: 8, offset: 1408)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !698, file: !699, line: 571, baseType: !710, size: 8, offset: 1416)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !698, file: !699, line: 572, baseType: !710, size: 8, offset: 1424)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !698, file: !699, line: 573, baseType: !710, size: 8, offset: 1432)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !698, file: !699, line: 574, baseType: !710, size: 8, offset: 1440)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !241, file: !4, line: 3405, baseType: !866, size: 384)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !4, line: 3352, size: 384, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !866, file: !4, line: 3353, baseType: !277, size: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !866, file: !4, line: 3356, baseType: !870, size: 192, offset: 192)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !699, line: 578, size: 192, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !870, file: !699, line: 580, baseType: !319, size: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !870, file: !699, line: 581, baseType: !319, size: 32, offset: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !870, file: !699, line: 582, baseType: !319, size: 32, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !870, file: !699, line: 583, baseType: !319, size: 32, offset: 96)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !870, file: !699, line: 584, baseType: !342, size: 8, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !870, file: !699, line: 585, baseType: !342, size: 8, offset: 136)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !870, file: !699, line: 586, baseType: !342, size: 8, offset: 144)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !870, file: !699, line: 587, baseType: !342, size: 8, offset: 152)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !870, file: !699, line: 588, baseType: !342, size: 8, offset: 160)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !870, file: !699, line: 589, baseType: !342, size: 8, offset: 168)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !870, file: !699, line: 590, baseType: !342, size: 8, offset: 176)
!883 = !{}
!884 = !DILocalVariable(name: "arg", arg: 1, scope: !235, file: !1, line: 30, type: !238)
!885 = !DILocation(line: 30, column: 26, scope: !235)
!886 = !DILocation(line: 32, column: 3, scope: !235)
!887 = distinct !DISubprogram(name: "objc_is_id", scope: !1, file: !1, line: 36, type: !236, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!888 = !DILocalVariable(name: "arg", arg: 1, scope: !887, file: !1, line: 36, type: !238)
!889 = !DILocation(line: 36, column: 18, scope: !887)
!890 = !DILocation(line: 38, column: 3, scope: !887)
!891 = distinct !DISubprogram(name: "objc_is_object_ptr", scope: !1, file: !1, line: 42, type: !236, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!892 = !DILocalVariable(name: "arg", arg: 1, scope: !891, file: !1, line: 42, type: !238)
!893 = !DILocation(line: 42, column: 26, scope: !891)
!894 = !DILocation(line: 44, column: 3, scope: !891)
!895 = distinct !DISubprogram(name: "objc_lookup_ivar", scope: !1, file: !1, line: 48, type: !896, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!896 = !DISubroutineType(types: !897)
!897 = !{!238, !238, !238}
!898 = !DILocalVariable(name: "other", arg: 1, scope: !895, file: !1, line: 48, type: !238)
!899 = !DILocation(line: 48, column: 24, scope: !895)
!900 = !DILocalVariable(name: "arg", arg: 2, scope: !895, file: !1, line: 48, type: !238)
!901 = !DILocation(line: 48, column: 36, scope: !895)
!902 = !DILocation(line: 51, column: 10, scope: !895)
!903 = !DILocation(line: 51, column: 3, scope: !895)
!904 = distinct !DISubprogram(name: "objc_check_decl", scope: !1, file: !1, line: 55, type: !905, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !238}
!907 = !DILocalVariable(name: "decl", arg: 1, scope: !904, file: !1, line: 55, type: !238)
!908 = !DILocation(line: 55, column: 23, scope: !904)
!909 = !DILocation(line: 57, column: 1, scope: !904)
!910 = distinct !DISubprogram(name: "objc_is_reserved_word", scope: !1, file: !1, line: 60, type: !911, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!911 = !DISubroutineType(types: !912)
!912 = !{!319, !238}
!913 = !DILocalVariable(name: "ident", arg: 1, scope: !910, file: !1, line: 60, type: !238)
!914 = !DILocation(line: 60, column: 29, scope: !910)
!915 = !DILocation(line: 62, column: 3, scope: !910)
!916 = distinct !DISubprogram(name: "objc_compare_types", scope: !1, file: !1, line: 66, type: !917, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!917 = !DISubroutineType(types: !918)
!918 = !{!342, !238, !238, !319, !238}
!919 = !DILocalVariable(name: "ltyp", arg: 1, scope: !916, file: !1, line: 66, type: !238)
!920 = !DILocation(line: 66, column: 26, scope: !916)
!921 = !DILocalVariable(name: "rtyp", arg: 2, scope: !916, file: !1, line: 66, type: !238)
!922 = !DILocation(line: 66, column: 50, scope: !916)
!923 = !DILocalVariable(name: "argno", arg: 3, scope: !916, file: !1, line: 67, type: !319)
!924 = !DILocation(line: 67, column: 11, scope: !916)
!925 = !DILocalVariable(name: "callee", arg: 4, scope: !916, file: !1, line: 67, type: !238)
!926 = !DILocation(line: 67, column: 36, scope: !916)
!927 = !DILocation(line: 69, column: 3, scope: !916)
!928 = distinct !DISubprogram(name: "objc_volatilize_decl", scope: !1, file: !1, line: 73, type: !905, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!929 = !DILocalVariable(name: "decl", arg: 1, scope: !928, file: !1, line: 73, type: !238)
!930 = !DILocation(line: 73, column: 28, scope: !928)
!931 = !DILocation(line: 75, column: 1, scope: !928)
!932 = distinct !DISubprogram(name: "objc_type_quals_match", scope: !1, file: !1, line: 78, type: !933, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!933 = !DISubroutineType(types: !934)
!934 = !{!342, !238, !238}
!935 = !DILocalVariable(name: "ltyp", arg: 1, scope: !932, file: !1, line: 78, type: !238)
!936 = !DILocation(line: 78, column: 29, scope: !932)
!937 = !DILocalVariable(name: "rtyp", arg: 2, scope: !932, file: !1, line: 78, type: !238)
!938 = !DILocation(line: 78, column: 53, scope: !932)
!939 = !DILocation(line: 80, column: 3, scope: !932)
!940 = distinct !DISubprogram(name: "objc_rewrite_function_call", scope: !1, file: !1, line: 84, type: !896, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!941 = !DILocalVariable(name: "function", arg: 1, scope: !940, file: !1, line: 84, type: !238)
!942 = !DILocation(line: 84, column: 34, scope: !940)
!943 = !DILocalVariable(name: "first_param", arg: 2, scope: !940, file: !1, line: 84, type: !238)
!944 = !DILocation(line: 84, column: 49, scope: !940)
!945 = !DILocation(line: 86, column: 10, scope: !940)
!946 = !DILocation(line: 86, column: 3, scope: !940)
!947 = distinct !DISubprogram(name: "objc_message_selector", scope: !1, file: !1, line: 90, type: !948, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!948 = !DISubroutineType(types: !949)
!949 = !{!238}
!950 = !DILocation(line: 92, column: 3, scope: !947)
!951 = distinct !DISubprogram(name: "objc_declare_alias", scope: !1, file: !1, line: 96, type: !952, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !238, !238}
!954 = !DILocalVariable(name: "alias", arg: 1, scope: !951, file: !1, line: 96, type: !238)
!955 = !DILocation(line: 96, column: 26, scope: !951)
!956 = !DILocalVariable(name: "orig", arg: 2, scope: !951, file: !1, line: 96, type: !238)
!957 = !DILocation(line: 96, column: 51, scope: !951)
!958 = !DILocation(line: 98, column: 1, scope: !951)
!959 = distinct !DISubprogram(name: "objc_declare_class", scope: !1, file: !1, line: 101, type: !905, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!960 = !DILocalVariable(name: "list", arg: 1, scope: !959, file: !1, line: 101, type: !238)
!961 = !DILocation(line: 101, column: 26, scope: !959)
!962 = !DILocation(line: 103, column: 1, scope: !959)
!963 = distinct !DISubprogram(name: "objc_declare_protocols", scope: !1, file: !1, line: 106, type: !905, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!964 = !DILocalVariable(name: "list", arg: 1, scope: !963, file: !1, line: 106, type: !238)
!965 = !DILocation(line: 106, column: 30, scope: !963)
!966 = !DILocation(line: 108, column: 1, scope: !963)
!967 = distinct !DISubprogram(name: "objc_start_protocol", scope: !1, file: !1, line: 111, type: !952, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!968 = !DILocalVariable(name: "proto", arg: 1, scope: !967, file: !1, line: 111, type: !238)
!969 = !DILocation(line: 111, column: 27, scope: !967)
!970 = !DILocalVariable(name: "protorefs", arg: 2, scope: !967, file: !1, line: 112, type: !238)
!971 = !DILocation(line: 112, column: 13, scope: !967)
!972 = !DILocation(line: 114, column: 1, scope: !967)
!973 = distinct !DISubprogram(name: "objc_start_class_interface", scope: !1, file: !1, line: 117, type: !974, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !238, !238, !238}
!976 = !DILocalVariable(name: "name", arg: 1, scope: !973, file: !1, line: 117, type: !238)
!977 = !DILocation(line: 117, column: 34, scope: !973)
!978 = !DILocalVariable(name: "super", arg: 2, scope: !973, file: !1, line: 118, type: !238)
!979 = !DILocation(line: 118, column: 13, scope: !973)
!980 = !DILocalVariable(name: "protos", arg: 3, scope: !973, file: !1, line: 119, type: !238)
!981 = !DILocation(line: 119, column: 13, scope: !973)
!982 = !DILocation(line: 121, column: 1, scope: !973)
!983 = distinct !DISubprogram(name: "objc_start_category_interface", scope: !1, file: !1, line: 124, type: !974, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!984 = !DILocalVariable(name: "name", arg: 1, scope: !983, file: !1, line: 124, type: !238)
!985 = !DILocation(line: 124, column: 37, scope: !983)
!986 = !DILocalVariable(name: "categ", arg: 2, scope: !983, file: !1, line: 125, type: !238)
!987 = !DILocation(line: 125, column: 16, scope: !983)
!988 = !DILocalVariable(name: "protos", arg: 3, scope: !983, file: !1, line: 126, type: !238)
!989 = !DILocation(line: 126, column: 16, scope: !983)
!990 = !DILocation(line: 128, column: 1, scope: !983)
!991 = distinct !DISubprogram(name: "objc_continue_interface", scope: !1, file: !1, line: 131, type: !992, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!992 = !DISubroutineType(types: !993)
!993 = !{null}
!994 = !DILocation(line: 133, column: 1, scope: !991)
!995 = distinct !DISubprogram(name: "objc_finish_interface", scope: !1, file: !1, line: 136, type: !992, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!996 = !DILocation(line: 138, column: 1, scope: !995)
!997 = distinct !DISubprogram(name: "objc_add_instance_variable", scope: !1, file: !1, line: 141, type: !905, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!998 = !DILocalVariable(name: "decl", arg: 1, scope: !997, file: !1, line: 141, type: !238)
!999 = !DILocation(line: 141, column: 34, scope: !997)
!1000 = !DILocation(line: 143, column: 1, scope: !997)
!1001 = distinct !DISubprogram(name: "objc_set_visibility", scope: !1, file: !1, line: 146, type: !1002, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !319}
!1004 = !DILocalVariable(name: "vis", arg: 1, scope: !1001, file: !1, line: 146, type: !319)
!1005 = !DILocation(line: 146, column: 26, scope: !1001)
!1006 = !DILocation(line: 148, column: 1, scope: !1001)
!1007 = distinct !DISubprogram(name: "objc_set_method_type", scope: !1, file: !1, line: 151, type: !1008, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !37}
!1010 = !DILocalVariable(name: "code", arg: 1, scope: !1007, file: !1, line: 151, type: !37)
!1011 = !DILocation(line: 151, column: 38, scope: !1007)
!1012 = !DILocation(line: 153, column: 1, scope: !1007)
!1013 = distinct !DISubprogram(name: "objc_start_class_implementation", scope: !1, file: !1, line: 156, type: !952, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1014 = !DILocalVariable(name: "name", arg: 1, scope: !1013, file: !1, line: 156, type: !238)
!1015 = !DILocation(line: 156, column: 39, scope: !1013)
!1016 = !DILocalVariable(name: "super", arg: 2, scope: !1013, file: !1, line: 157, type: !238)
!1017 = !DILocation(line: 157, column: 11, scope: !1013)
!1018 = !DILocation(line: 159, column: 1, scope: !1013)
!1019 = distinct !DISubprogram(name: "objc_start_category_implementation", scope: !1, file: !1, line: 162, type: !952, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1020 = !DILocalVariable(name: "name", arg: 1, scope: !1019, file: !1, line: 162, type: !238)
!1021 = !DILocation(line: 162, column: 42, scope: !1019)
!1022 = !DILocalVariable(name: "categ", arg: 2, scope: !1019, file: !1, line: 163, type: !238)
!1023 = !DILocation(line: 163, column: 14, scope: !1019)
!1024 = !DILocation(line: 165, column: 1, scope: !1019)
!1025 = distinct !DISubprogram(name: "objc_continue_implementation", scope: !1, file: !1, line: 168, type: !992, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1026 = !DILocation(line: 170, column: 1, scope: !1025)
!1027 = distinct !DISubprogram(name: "objc_clear_super_receiver", scope: !1, file: !1, line: 173, type: !992, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1028 = !DILocation(line: 175, column: 1, scope: !1027)
!1029 = distinct !DISubprogram(name: "objc_finish_implementation", scope: !1, file: !1, line: 178, type: !992, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1030 = !DILocation(line: 180, column: 1, scope: !1029)
!1031 = distinct !DISubprogram(name: "objc_add_method_declaration", scope: !1, file: !1, line: 183, type: !905, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1032 = !DILocalVariable(name: "signature", arg: 1, scope: !1031, file: !1, line: 183, type: !238)
!1033 = !DILocation(line: 183, column: 35, scope: !1031)
!1034 = !DILocation(line: 185, column: 1, scope: !1031)
!1035 = distinct !DISubprogram(name: "objc_start_method_definition", scope: !1, file: !1, line: 188, type: !905, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1036 = !DILocalVariable(name: "signature", arg: 1, scope: !1035, file: !1, line: 188, type: !238)
!1037 = !DILocation(line: 188, column: 36, scope: !1035)
!1038 = !DILocation(line: 190, column: 1, scope: !1035)
!1039 = distinct !DISubprogram(name: "objc_finish_method_definition", scope: !1, file: !1, line: 193, type: !905, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1040 = !DILocalVariable(name: "fndecl", arg: 1, scope: !1039, file: !1, line: 193, type: !238)
!1041 = !DILocation(line: 193, column: 37, scope: !1039)
!1042 = !DILocation(line: 195, column: 1, scope: !1039)
!1043 = distinct !DISubprogram(name: "objc_build_keyword_decl", scope: !1, file: !1, line: 198, type: !1044, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!238, !238, !238, !238}
!1046 = !DILocalVariable(name: "selector", arg: 1, scope: !1043, file: !1, line: 198, type: !238)
!1047 = !DILocation(line: 198, column: 31, scope: !1043)
!1048 = !DILocalVariable(name: "type", arg: 2, scope: !1043, file: !1, line: 199, type: !238)
!1049 = !DILocation(line: 199, column: 10, scope: !1043)
!1050 = !DILocalVariable(name: "identifier", arg: 3, scope: !1043, file: !1, line: 200, type: !238)
!1051 = !DILocation(line: 200, column: 10, scope: !1043)
!1052 = !DILocation(line: 202, column: 3, scope: !1043)
!1053 = distinct !DISubprogram(name: "objc_build_method_signature", scope: !1, file: !1, line: 206, type: !1054, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!238, !238, !238, !238, !342}
!1056 = !DILocalVariable(name: "rettype", arg: 1, scope: !1053, file: !1, line: 206, type: !238)
!1057 = !DILocation(line: 206, column: 35, scope: !1053)
!1058 = !DILocalVariable(name: "selectors", arg: 2, scope: !1053, file: !1, line: 207, type: !238)
!1059 = !DILocation(line: 207, column: 14, scope: !1053)
!1060 = !DILocalVariable(name: "optparms", arg: 3, scope: !1053, file: !1, line: 208, type: !238)
!1061 = !DILocation(line: 208, column: 14, scope: !1053)
!1062 = !DILocalVariable(name: "ellipsis", arg: 4, scope: !1053, file: !1, line: 209, type: !342)
!1063 = !DILocation(line: 209, column: 14, scope: !1053)
!1064 = !DILocation(line: 211, column: 3, scope: !1053)
!1065 = distinct !DISubprogram(name: "objc_build_encode_expr", scope: !1, file: !1, line: 215, type: !236, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1066 = !DILocalVariable(name: "expr", arg: 1, scope: !1065, file: !1, line: 215, type: !238)
!1067 = !DILocation(line: 215, column: 30, scope: !1065)
!1068 = !DILocation(line: 217, column: 3, scope: !1065)
!1069 = distinct !DISubprogram(name: "objc_build_protocol_expr", scope: !1, file: !1, line: 221, type: !236, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1070 = !DILocalVariable(name: "expr", arg: 1, scope: !1069, file: !1, line: 221, type: !238)
!1071 = !DILocation(line: 221, column: 32, scope: !1069)
!1072 = !DILocation(line: 223, column: 3, scope: !1069)
!1073 = distinct !DISubprogram(name: "objc_build_selector_expr", scope: !1, file: !1, line: 227, type: !1074, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!238, !350, !238}
!1076 = !DILocalVariable(name: "loc", arg: 1, scope: !1073, file: !1, line: 227, type: !350)
!1077 = !DILocation(line: 227, column: 38, scope: !1073)
!1078 = !DILocalVariable(name: "expr", arg: 2, scope: !1073, file: !1, line: 227, type: !238)
!1079 = !DILocation(line: 227, column: 61, scope: !1073)
!1080 = !DILocation(line: 229, column: 3, scope: !1073)
!1081 = distinct !DISubprogram(name: "objc_build_message_expr", scope: !1, file: !1, line: 233, type: !236, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1082 = !DILocalVariable(name: "expr", arg: 1, scope: !1081, file: !1, line: 233, type: !238)
!1083 = !DILocation(line: 233, column: 31, scope: !1081)
!1084 = !DILocation(line: 235, column: 3, scope: !1081)
!1085 = distinct !DISubprogram(name: "objc_build_string_object", scope: !1, file: !1, line: 239, type: !236, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1086 = !DILocalVariable(name: "str", arg: 1, scope: !1085, file: !1, line: 239, type: !238)
!1087 = !DILocation(line: 239, column: 32, scope: !1085)
!1088 = !DILocation(line: 241, column: 3, scope: !1085)
!1089 = distinct !DISubprogram(name: "objc_get_class_reference", scope: !1, file: !1, line: 245, type: !236, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1090 = !DILocalVariable(name: "name", arg: 1, scope: !1089, file: !1, line: 245, type: !238)
!1091 = !DILocation(line: 245, column: 32, scope: !1089)
!1092 = !DILocation(line: 247, column: 3, scope: !1089)
!1093 = distinct !DISubprogram(name: "objc_get_protocol_qualified_type", scope: !1, file: !1, line: 251, type: !896, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1094 = !DILocalVariable(name: "name", arg: 1, scope: !1093, file: !1, line: 251, type: !238)
!1095 = !DILocation(line: 251, column: 40, scope: !1093)
!1096 = !DILocalVariable(name: "protos", arg: 2, scope: !1093, file: !1, line: 252, type: !238)
!1097 = !DILocation(line: 252, column: 12, scope: !1093)
!1098 = !DILocation(line: 254, column: 3, scope: !1093)
!1099 = distinct !DISubprogram(name: "objc_static_init_needed_p", scope: !1, file: !1, line: 258, type: !1100, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!319}
!1102 = !DILocation(line: 260, column: 3, scope: !1099)
!1103 = distinct !DISubprogram(name: "objc_generate_static_init_call", scope: !1, file: !1, line: 264, type: !236, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1104 = !DILocalVariable(name: "ctors", arg: 1, scope: !1103, file: !1, line: 264, type: !238)
!1105 = !DILocation(line: 264, column: 38, scope: !1103)
!1106 = !DILocation(line: 266, column: 3, scope: !1103)
!1107 = distinct !DISubprogram(name: "objc_is_public", scope: !1, file: !1, line: 270, type: !1108, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!319, !238, !238}
!1110 = !DILocalVariable(name: "expr", arg: 1, scope: !1107, file: !1, line: 270, type: !238)
!1111 = !DILocation(line: 270, column: 22, scope: !1107)
!1112 = !DILocalVariable(name: "identifier", arg: 2, scope: !1107, file: !1, line: 270, type: !238)
!1113 = !DILocation(line: 270, column: 46, scope: !1107)
!1114 = !DILocation(line: 272, column: 3, scope: !1107)
!1115 = distinct !DISubprogram(name: "objc_get_class_ivars", scope: !1, file: !1, line: 276, type: !236, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1116 = !DILocalVariable(name: "name", arg: 1, scope: !1115, file: !1, line: 276, type: !238)
!1117 = !DILocation(line: 276, column: 28, scope: !1115)
!1118 = !DILocation(line: 278, column: 3, scope: !1115)
!1119 = distinct !DISubprogram(name: "objc_build_throw_stmt", scope: !1, file: !1, line: 282, type: !1074, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1120 = !DILocalVariable(name: "loc", arg: 1, scope: !1119, file: !1, line: 282, type: !350)
!1121 = !DILocation(line: 282, column: 35, scope: !1119)
!1122 = !DILocalVariable(name: "expr", arg: 2, scope: !1119, file: !1, line: 282, type: !238)
!1123 = !DILocation(line: 282, column: 58, scope: !1119)
!1124 = !DILocation(line: 284, column: 3, scope: !1119)
!1125 = distinct !DISubprogram(name: "objc_build_synchronized", scope: !1, file: !1, line: 288, type: !1126, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!238, !350, !238, !238}
!1128 = !DILocalVariable(name: "start_locus", arg: 1, scope: !1125, file: !1, line: 288, type: !350)
!1129 = !DILocation(line: 288, column: 37, scope: !1125)
!1130 = !DILocalVariable(name: "mutex", arg: 2, scope: !1125, file: !1, line: 289, type: !238)
!1131 = !DILocation(line: 289, column: 10, scope: !1125)
!1132 = !DILocalVariable(name: "body", arg: 3, scope: !1125, file: !1, line: 289, type: !238)
!1133 = !DILocation(line: 289, column: 35, scope: !1125)
!1134 = !DILocation(line: 291, column: 3, scope: !1125)
!1135 = distinct !DISubprogram(name: "objc_begin_try_stmt", scope: !1, file: !1, line: 295, type: !1136, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !350, !238}
!1138 = !DILocalVariable(name: "try_locus", arg: 1, scope: !1135, file: !1, line: 295, type: !350)
!1139 = !DILocation(line: 295, column: 33, scope: !1135)
!1140 = !DILocalVariable(name: "body", arg: 2, scope: !1135, file: !1, line: 295, type: !238)
!1141 = !DILocation(line: 295, column: 62, scope: !1135)
!1142 = !DILocation(line: 297, column: 1, scope: !1135)
!1143 = distinct !DISubprogram(name: "objc_begin_catch_clause", scope: !1, file: !1, line: 300, type: !905, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1144 = !DILocalVariable(name: "decl", arg: 1, scope: !1143, file: !1, line: 300, type: !238)
!1145 = !DILocation(line: 300, column: 31, scope: !1143)
!1146 = !DILocation(line: 302, column: 1, scope: !1143)
!1147 = distinct !DISubprogram(name: "objc_finish_catch_clause", scope: !1, file: !1, line: 305, type: !992, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1148 = !DILocation(line: 307, column: 1, scope: !1147)
!1149 = distinct !DISubprogram(name: "objc_build_finally_clause", scope: !1, file: !1, line: 310, type: !1136, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1150 = !DILocalVariable(name: "finally_locus", arg: 1, scope: !1149, file: !1, line: 310, type: !350)
!1151 = !DILocation(line: 310, column: 39, scope: !1149)
!1152 = !DILocalVariable(name: "body", arg: 2, scope: !1149, file: !1, line: 311, type: !238)
!1153 = !DILocation(line: 311, column: 12, scope: !1149)
!1154 = !DILocation(line: 313, column: 1, scope: !1149)
!1155 = distinct !DISubprogram(name: "objc_finish_try_stmt", scope: !1, file: !1, line: 316, type: !948, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1156 = !DILocation(line: 318, column: 3, scope: !1155)
!1157 = distinct !DISubprogram(name: "objc_generate_write_barrier", scope: !1, file: !1, line: 322, type: !1158, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !883)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!238, !238, !37, !238}
!1160 = !DILocalVariable(name: "lhs", arg: 1, scope: !1157, file: !1, line: 322, type: !238)
!1161 = !DILocation(line: 322, column: 35, scope: !1157)
!1162 = !DILocalVariable(name: "modifycode", arg: 2, scope: !1157, file: !1, line: 323, type: !37)
!1163 = !DILocation(line: 323, column: 24, scope: !1157)
!1164 = !DILocalVariable(name: "rhs", arg: 3, scope: !1157, file: !1, line: 324, type: !238)
!1165 = !DILocation(line: 324, column: 14, scope: !1157)
!1166 = !DILocation(line: 326, column: 3, scope: !1157)
