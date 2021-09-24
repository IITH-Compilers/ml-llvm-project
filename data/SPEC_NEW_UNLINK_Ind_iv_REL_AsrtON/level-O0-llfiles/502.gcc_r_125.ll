; ModuleID = 'hooks.c'
source_filename = "hooks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtx_def = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%union.tree_node = type opaque

; Function Attrs: noinline nounwind uwtable
define dso_local void @hook_void_void() #0 !dbg !136 {
entry:
  ret void, !dbg !140
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_void_false() #0 !dbg !141 {
entry:
  ret i8 0, !dbg !145
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_void_true() #0 !dbg !146 {
entry:
  ret i8 1, !dbg !147
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_bool_false(i8 zeroext %a) #0 !dbg !148 {
entry:
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %a.addr, metadata !151, metadata !DIExpression()), !dbg !152
  ret i8 0, !dbg !153
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_const_int_const_int_true(i32 %a, i32 %b) #0 !dbg !154 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !159, metadata !DIExpression()), !dbg !160
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !161, metadata !DIExpression()), !dbg !162
  ret i8 1, !dbg !163
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_mode_false(i32 %mode) #0 !dbg !164 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !167, metadata !DIExpression()), !dbg !168
  ret i8 0, !dbg !169
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_mode_const_rtx_false(i32 %mode, %struct.rtx_def* %value) #0 !dbg !170 {
entry:
  %mode.addr = alloca i32, align 4
  %value.addr = alloca %struct.rtx_def*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !178, metadata !DIExpression()), !dbg !179
  store %struct.rtx_def* %value, %struct.rtx_def** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %value.addr, metadata !180, metadata !DIExpression()), !dbg !181
  ret i8 0, !dbg !182
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_mode_const_rtx_true(i32 %mode, %struct.rtx_def* %value) #0 !dbg !183 {
entry:
  %mode.addr = alloca i32, align 4
  %value.addr = alloca %struct.rtx_def*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !184, metadata !DIExpression()), !dbg !185
  store %struct.rtx_def* %value, %struct.rtx_def** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %value.addr, metadata !186, metadata !DIExpression()), !dbg !187
  ret i8 1, !dbg !188
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hook_void_FILEptr_constcharptr(%struct._IO_FILE* %a, i8* %b) #0 !dbg !189 {
entry:
  %a.addr = alloca %struct._IO_FILE*, align 8
  %b.addr = alloca i8*, align 8
  store %struct._IO_FILE* %a, %struct._IO_FILE** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %a.addr, metadata !256, metadata !DIExpression()), !dbg !257
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !258, metadata !DIExpression()), !dbg !259
  ret void, !dbg !260
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_const_tree_hwi_hwi_const_tree_false(%union.tree_node* %a, i64 %b, i64 %c, %union.tree_node* %d) #0 !dbg !261 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %d.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store i64 %c, i64* %c.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %c.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store %union.tree_node* %d, %union.tree_node** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %d.addr, metadata !274, metadata !DIExpression()), !dbg !275
  ret i8 0, !dbg !276
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_const_tree_hwi_hwi_const_tree_true(%union.tree_node* %a, i64 %b, i64 %c, %union.tree_node* %d) #0 !dbg !277 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %d.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store i64 %c, i64* %c.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %c.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store %union.tree_node* %d, %union.tree_node** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %d.addr, metadata !284, metadata !DIExpression()), !dbg !285
  ret i8 1, !dbg !286
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_constcharptr_size_t_false(i8* %a, i64 %b) #0 !dbg !287 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i64, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !292, metadata !DIExpression()), !dbg !293
  ret i8 0, !dbg !294
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_size_t_constcharptr_int_true(i64 %a, i8* %b, i32 %c) #0 !dbg !295 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !302, metadata !DIExpression()), !dbg !303
  ret i8 1, !dbg !304
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @default_can_output_mi_thunk_no_vcall(%union.tree_node* %a, i64 %b, i64 %c, %union.tree_node* %d) #0 !dbg !305 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %d.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store i64 %c, i64* %c.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %c.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store %union.tree_node* %d, %union.tree_node** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %d.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load i64, i64* %c.addr, align 8, !dbg !314
  %cmp = icmp eq i64 %0, 0, !dbg !315
  %conv = zext i1 %cmp to i32, !dbg !315
  %conv1 = trunc i32 %conv to i8, !dbg !314
  ret i8 %conv1, !dbg !316
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hook_int_const_tree_0(%union.tree_node* %a) #0 !dbg !317 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !320, metadata !DIExpression()), !dbg !321
  ret i32 0, !dbg !322
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hook_int_const_tree_const_tree_1(%union.tree_node* %a, %union.tree_node* %b) #0 !dbg !323 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !326, metadata !DIExpression()), !dbg !327
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !328, metadata !DIExpression()), !dbg !329
  ret i32 1, !dbg !330
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hook_int_rtx_0(%struct.rtx_def* %a) #0 !dbg !331 {
entry:
  %a.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %a, %struct.rtx_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %a.addr, metadata !336, metadata !DIExpression()), !dbg !337
  ret i32 0, !dbg !338
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hook_int_rtx_bool_0(%struct.rtx_def* %a, i8 zeroext %b) #0 !dbg !339 {
entry:
  %a.addr = alloca %struct.rtx_def*, align 8
  %b.addr = alloca i8, align 1
  store %struct.rtx_def* %a, %struct.rtx_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %a.addr, metadata !342, metadata !DIExpression()), !dbg !343
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !344, metadata !DIExpression()), !dbg !345
  ret i32 0, !dbg !346
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hook_int_size_t_constcharptr_int_0(i64 %a, i8* %b, i32 %c) #0 !dbg !347 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !350, metadata !DIExpression()), !dbg !351
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !354, metadata !DIExpression()), !dbg !355
  ret i32 0, !dbg !356
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hook_uint_uint_constcharptrptr_0(i32 %a, i8** %b) #0 !dbg !357 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i8**, align 8
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store i8** %b, i8*** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr, metadata !363, metadata !DIExpression()), !dbg !364
  ret i32 0, !dbg !365
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hook_void_tree(%union.tree_node* %a) #0 !dbg !366 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !371, metadata !DIExpression()), !dbg !372
  ret void, !dbg !373
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hook_void_constcharptr(i8* %a) #0 !dbg !374 {
entry:
  %a.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !377, metadata !DIExpression()), !dbg !378
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hook_void_tree_treeptr(%union.tree_node* %a, %union.tree_node** %b) #0 !dbg !380 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca %union.tree_node**, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store %union.tree_node** %b, %union.tree_node*** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %b.addr, metadata !386, metadata !DIExpression()), !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_tree_false(%union.tree_node* %a) #0 !dbg !389 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !392, metadata !DIExpression()), !dbg !393
  ret i8 0, !dbg !394
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_const_tree_false(%union.tree_node* %a) #0 !dbg !395 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !398, metadata !DIExpression()), !dbg !399
  ret i8 0, !dbg !400
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_tree_true(%union.tree_node* %a) #0 !dbg !401 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !402, metadata !DIExpression()), !dbg !403
  ret i8 1, !dbg !404
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_const_tree_true(%union.tree_node* %a) #0 !dbg !405 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !406, metadata !DIExpression()), !dbg !407
  ret i8 1, !dbg !408
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_tree_tree_false(%union.tree_node* %a, %union.tree_node* %b) #0 !dbg !409 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !414, metadata !DIExpression()), !dbg !415
  ret i8 0, !dbg !416
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_tree_tree_true(%union.tree_node* %a, %union.tree_node* %b) #0 !dbg !417 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !418, metadata !DIExpression()), !dbg !419
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !420, metadata !DIExpression()), !dbg !421
  ret i8 1, !dbg !422
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_tree_bool_false(%union.tree_node* %a, i8 zeroext %b) #0 !dbg !423 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca i8, align 1
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !426, metadata !DIExpression()), !dbg !427
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !428, metadata !DIExpression()), !dbg !429
  ret i8 0, !dbg !430
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_rtx_false(%struct.rtx_def* %a) #0 !dbg !431 {
entry:
  %a.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %a, %struct.rtx_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %a.addr, metadata !434, metadata !DIExpression()), !dbg !435
  ret i8 0, !dbg !436
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_uintp_uintp_false(i32* %a, i32* %b) #0 !dbg !437 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !441, metadata !DIExpression()), !dbg !442
  store i32* %b, i32** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b.addr, metadata !443, metadata !DIExpression()), !dbg !444
  ret i8 0, !dbg !445
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hook_bool_rtx_int_int_intp_bool_false(%struct.rtx_def* %a, i32 %b, i32 %c, i32* %d, i8 zeroext %speed_p) #0 !dbg !446 {
entry:
  %a.addr = alloca %struct.rtx_def*, align 8
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32*, align 8
  %speed_p.addr = alloca i8, align 1
  store %struct.rtx_def* %a, %struct.rtx_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %a.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store i32* %d, i32** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %d.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store i8 %speed_p, i8* %speed_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %speed_p.addr, metadata !458, metadata !DIExpression()), !dbg !459
  ret i8 0, !dbg !460
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @hook_rtx_rtx_identity(%struct.rtx_def* %x) #0 !dbg !461 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !464, metadata !DIExpression()), !dbg !465
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !466
  ret %struct.rtx_def* %0, !dbg !467
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @hook_rtx_rtx_null(%struct.rtx_def* %x) #0 !dbg !468 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !469, metadata !DIExpression()), !dbg !470
  ret %struct.rtx_def* null, !dbg !471
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @hook_rtx_tree_int_null(%union.tree_node* %a, i32 %b) #0 !dbg !472 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca i32, align 4
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !475, metadata !DIExpression()), !dbg !476
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !477, metadata !DIExpression()), !dbg !478
  ret %struct.rtx_def* null, !dbg !479
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @hook_tree_tree_tree_tree_3rd_identity(%union.tree_node* %a, %union.tree_node* %b, %union.tree_node* %c) #0 !dbg !480 {
entry:
  %a.addr = alloca %union.tree_node*, align 8
  %b.addr = alloca %union.tree_node*, align 8
  %c.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store %union.tree_node* %c, %union.tree_node** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %c.addr, metadata !487, metadata !DIExpression()), !dbg !488
  %0 = load %union.tree_node*, %union.tree_node** %c.addr, align 8, !dbg !489
  ret %union.tree_node* %0, !dbg !490
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @hook_constcharptr_const_tree_null(%union.tree_node* %t) #0 !dbg !491 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !494, metadata !DIExpression()), !dbg !495
  ret i8* null, !dbg !496
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @hook_tree_tree_tree_bool_null(%union.tree_node* %t0, %union.tree_node* %t1, i8 zeroext %ignore) #0 !dbg !497 {
entry:
  %t0.addr = alloca %union.tree_node*, align 8
  %t1.addr = alloca %union.tree_node*, align 8
  %ignore.addr = alloca i8, align 1
  store %union.tree_node* %t0, %union.tree_node** %t0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t0.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store %union.tree_node* %t1, %union.tree_node** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t1.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store i8 %ignore, i8* %ignore.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ignore.addr, metadata !504, metadata !DIExpression()), !dbg !505
  ret %union.tree_node* null, !dbg !506
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @hook_tree_tree_tree_null(%union.tree_node* %t0, %union.tree_node* %t1) #0 !dbg !507 {
entry:
  %t0.addr = alloca %union.tree_node*, align 8
  %t1.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t0, %union.tree_node** %t0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t0.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store %union.tree_node* %t1, %union.tree_node** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t1.addr, metadata !512, metadata !DIExpression()), !dbg !513
  ret %union.tree_node* null, !dbg !514
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @hook_tree_tree_tree_tree_null(%union.tree_node* %t0, %union.tree_node* %t1, %union.tree_node* %t2) #0 !dbg !515 {
entry:
  %t0.addr = alloca %union.tree_node*, align 8
  %t1.addr = alloca %union.tree_node*, align 8
  %t2.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t0, %union.tree_node** %t0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t0.addr, metadata !516, metadata !DIExpression()), !dbg !517
  store %union.tree_node* %t1, %union.tree_node** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t1.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store %union.tree_node* %t2, %union.tree_node** %t2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t2.addr, metadata !520, metadata !DIExpression()), !dbg !521
  ret %union.tree_node* null, !dbg !522
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @hook_constcharptr_const_rtx_null(%struct.rtx_def* %r) #0 !dbg !523 {
entry:
  %r.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %r, %struct.rtx_def** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %r.addr, metadata !526, metadata !DIExpression()), !dbg !527
  ret i8* null, !dbg !528
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @hook_constcharptr_const_tree_const_tree_null(%union.tree_node* %t0, %union.tree_node* %t1) #0 !dbg !529 {
entry:
  %t0.addr = alloca %union.tree_node*, align 8
  %t1.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t0, %union.tree_node** %t0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t0.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store %union.tree_node* %t1, %union.tree_node** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t1.addr, metadata !534, metadata !DIExpression()), !dbg !535
  ret i8* null, !dbg !536
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @hook_constcharptr_int_const_tree_null(i32 %i, %union.tree_node* %t0) #0 !dbg !537 {
entry:
  %i.addr = alloca i32, align 4
  %t0.addr = alloca %union.tree_node*, align 8
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !540, metadata !DIExpression()), !dbg !541
  store %union.tree_node* %t0, %union.tree_node** %t0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t0.addr, metadata !542, metadata !DIExpression()), !dbg !543
  ret i8* null, !dbg !544
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @hook_constcharptr_int_const_tree_const_tree_null(i32 %i, %union.tree_node* %t0, %union.tree_node* %t1) #0 !dbg !545 {
entry:
  %i.addr = alloca i32, align 4
  %t0.addr = alloca %union.tree_node*, align 8
  %t1.addr = alloca %union.tree_node*, align 8
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !548, metadata !DIExpression()), !dbg !549
  store %union.tree_node* %t0, %union.tree_node** %t0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t0.addr, metadata !550, metadata !DIExpression()), !dbg !551
  store %union.tree_node* %t1, %union.tree_node** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t1.addr, metadata !552, metadata !DIExpression()), !dbg !553
  ret i8* null, !dbg !554
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @hook_tree_const_tree_null(%union.tree_node* %t) #0 !dbg !555 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !558, metadata !DIExpression()), !dbg !559
  ret %union.tree_node* null, !dbg !560
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!132, !133, !134}
!llvm.ident = !{!135}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "hooks.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !4, line: 7, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!7 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!81 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!82 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!83 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!84 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!85 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!86 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!87 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!88 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!89 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!90 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!91 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!92 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!93 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!94 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!95 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!100 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!107 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!108 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!109 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!131 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!132 = !{i32 7, !"Dwarf Version", i32 4}
!133 = !{i32 2, !"Debug Info Version", i32 3}
!134 = !{i32 1, !"wchar_size", i32 4}
!135 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!136 = distinct !DISubprogram(name: "hook_void_void", scope: !1, file: !1, line: 34, type: !137, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!137 = !DISubroutineType(types: !138)
!138 = !{null}
!139 = !{}
!140 = !DILocation(line: 36, column: 1, scope: !136)
!141 = distinct !DISubprogram(name: "hook_bool_void_false", scope: !1, file: !1, line: 40, type: !142, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!142 = !DISubroutineType(types: !143)
!143 = !{!144}
!144 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!145 = !DILocation(line: 42, column: 3, scope: !141)
!146 = distinct !DISubprogram(name: "hook_bool_void_true", scope: !1, file: !1, line: 47, type: !142, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!147 = !DILocation(line: 49, column: 3, scope: !146)
!148 = distinct !DISubprogram(name: "hook_bool_bool_false", scope: !1, file: !1, line: 54, type: !149, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!149 = !DISubroutineType(types: !150)
!150 = !{!144, !144}
!151 = !DILocalVariable(name: "a", arg: 1, scope: !148, file: !1, line: 54, type: !144)
!152 = !DILocation(line: 54, column: 28, scope: !148)
!153 = !DILocation(line: 56, column: 3, scope: !148)
!154 = distinct !DISubprogram(name: "hook_bool_const_int_const_int_true", scope: !1, file: !1, line: 60, type: !155, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!155 = !DISubroutineType(types: !156)
!156 = !{!144, !157, !157}
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!159 = !DILocalVariable(name: "a", arg: 1, scope: !154, file: !1, line: 60, type: !157)
!160 = !DILocation(line: 60, column: 52, scope: !154)
!161 = !DILocalVariable(name: "b", arg: 2, scope: !154, file: !1, line: 61, type: !157)
!162 = !DILocation(line: 61, column: 52, scope: !154)
!163 = !DILocation(line: 63, column: 3, scope: !154)
!164 = distinct !DISubprogram(name: "hook_bool_mode_false", scope: !1, file: !1, line: 68, type: !165, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!165 = !DISubroutineType(types: !166)
!166 = !{!144, !3}
!167 = !DILocalVariable(name: "mode", arg: 1, scope: !164, file: !1, line: 68, type: !3)
!168 = !DILocation(line: 68, column: 41, scope: !164)
!169 = !DILocation(line: 70, column: 3, scope: !164)
!170 = distinct !DISubprogram(name: "hook_bool_mode_const_rtx_false", scope: !1, file: !1, line: 75, type: !171, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!171 = !DISubroutineType(types: !172)
!172 = !{!144, !3, !173}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !174, line: 51, baseType: !175)
!174 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !174, line: 49, flags: DIFlagFwdDecl)
!178 = !DILocalVariable(name: "mode", arg: 1, scope: !170, file: !1, line: 75, type: !3)
!179 = !DILocation(line: 75, column: 51, scope: !170)
!180 = !DILocalVariable(name: "value", arg: 2, scope: !170, file: !1, line: 76, type: !173)
!181 = !DILocation(line: 76, column: 15, scope: !170)
!182 = !DILocation(line: 78, column: 3, scope: !170)
!183 = distinct !DISubprogram(name: "hook_bool_mode_const_rtx_true", scope: !1, file: !1, line: 83, type: !171, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!184 = !DILocalVariable(name: "mode", arg: 1, scope: !183, file: !1, line: 83, type: !3)
!185 = !DILocation(line: 83, column: 50, scope: !183)
!186 = !DILocalVariable(name: "value", arg: 2, scope: !183, file: !1, line: 84, type: !173)
!187 = !DILocation(line: 84, column: 21, scope: !183)
!188 = !DILocation(line: 86, column: 3, scope: !183)
!189 = distinct !DISubprogram(name: "hook_void_FILEptr_constcharptr", scope: !1, file: !1, line: 91, type: !190, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192, !254}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !194, line: 7, baseType: !195)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !196, line: 49, size: 1728, elements: !197)
!196 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!197 = !{!198, !199, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !215, !217, !218, !219, !223, !225, !227, !231, !234, !236, !239, !242, !243, !245, !249, !250}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !195, file: !196, line: 51, baseType: !158, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !195, file: !196, line: 54, baseType: !200, size: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !195, file: !196, line: 55, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !195, file: !196, line: 56, baseType: !200, size: 64, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !195, file: !196, line: 57, baseType: !200, size: 64, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !195, file: !196, line: 58, baseType: !200, size: 64, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !195, file: !196, line: 59, baseType: !200, size: 64, offset: 384)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !195, file: !196, line: 60, baseType: !200, size: 64, offset: 448)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !195, file: !196, line: 61, baseType: !200, size: 64, offset: 512)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !195, file: !196, line: 64, baseType: !200, size: 64, offset: 576)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !195, file: !196, line: 65, baseType: !200, size: 64, offset: 640)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !195, file: !196, line: 66, baseType: !200, size: 64, offset: 704)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !195, file: !196, line: 68, baseType: !213, size: 64, offset: 768)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !196, line: 36, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !195, file: !196, line: 70, baseType: !216, size: 64, offset: 832)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !195, file: !196, line: 72, baseType: !158, size: 32, offset: 896)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !195, file: !196, line: 73, baseType: !158, size: 32, offset: 928)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !195, file: !196, line: 74, baseType: !220, size: 64, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !221, line: 152, baseType: !222)
!221 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!222 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !195, file: !196, line: 77, baseType: !224, size: 16, offset: 1024)
!224 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !195, file: !196, line: 78, baseType: !226, size: 8, offset: 1040)
!226 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !195, file: !196, line: 79, baseType: !228, size: 8, offset: 1048)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 8, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 1)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !195, file: !196, line: 81, baseType: !232, size: 64, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !196, line: 43, baseType: null)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !195, file: !196, line: 89, baseType: !235, size: 64, offset: 1152)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !221, line: 153, baseType: !222)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !195, file: !196, line: 91, baseType: !237, size: 64, offset: 1216)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !196, line: 37, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !195, file: !196, line: 92, baseType: !240, size: 64, offset: 1280)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !196, line: 38, flags: DIFlagFwdDecl)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !195, file: !196, line: 93, baseType: !216, size: 64, offset: 1344)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !195, file: !196, line: 94, baseType: !244, size: 64, offset: 1408)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !195, file: !196, line: 95, baseType: !246, size: 64, offset: 1472)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !247, line: 46, baseType: !248)
!247 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!248 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !195, file: !196, line: 96, baseType: !158, size: 32, offset: 1536)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !195, file: !196, line: 98, baseType: !251, size: 160, offset: 1568)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 160, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 20)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!256 = !DILocalVariable(name: "a", arg: 1, scope: !189, file: !1, line: 91, type: !192)
!257 = !DILocation(line: 91, column: 39, scope: !189)
!258 = !DILocalVariable(name: "b", arg: 2, scope: !189, file: !1, line: 91, type: !254)
!259 = !DILocation(line: 91, column: 71, scope: !189)
!260 = !DILocation(line: 93, column: 1, scope: !189)
!261 = distinct !DISubprogram(name: "hook_bool_const_tree_hwi_hwi_const_tree_false", scope: !1, file: !1, line: 97, type: !262, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!262 = !DISubroutineType(types: !263)
!263 = !{!144, !264, !222, !222, !264}
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !174, line: 59, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !174, line: 55, flags: DIFlagFwdDecl)
!268 = !DILocalVariable(name: "a", arg: 1, scope: !261, file: !1, line: 97, type: !264)
!269 = !DILocation(line: 97, column: 59, scope: !261)
!270 = !DILocalVariable(name: "b", arg: 2, scope: !261, file: !1, line: 98, type: !222)
!271 = !DILocation(line: 98, column: 27, scope: !261)
!272 = !DILocalVariable(name: "c", arg: 3, scope: !261, file: !1, line: 99, type: !222)
!273 = !DILocation(line: 99, column: 27, scope: !261)
!274 = !DILocalVariable(name: "d", arg: 4, scope: !261, file: !1, line: 100, type: !264)
!275 = !DILocation(line: 100, column: 24, scope: !261)
!276 = !DILocation(line: 102, column: 3, scope: !261)
!277 = distinct !DISubprogram(name: "hook_bool_const_tree_hwi_hwi_const_tree_true", scope: !1, file: !1, line: 106, type: !262, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!278 = !DILocalVariable(name: "a", arg: 1, scope: !277, file: !1, line: 106, type: !264)
!279 = !DILocation(line: 106, column: 58, scope: !277)
!280 = !DILocalVariable(name: "b", arg: 2, scope: !277, file: !1, line: 107, type: !222)
!281 = !DILocation(line: 107, column: 26, scope: !277)
!282 = !DILocalVariable(name: "c", arg: 3, scope: !277, file: !1, line: 108, type: !222)
!283 = !DILocation(line: 108, column: 26, scope: !277)
!284 = !DILocalVariable(name: "d", arg: 4, scope: !277, file: !1, line: 109, type: !264)
!285 = !DILocation(line: 109, column: 23, scope: !277)
!286 = !DILocation(line: 111, column: 3, scope: !277)
!287 = distinct !DISubprogram(name: "hook_bool_constcharptr_size_t_false", scope: !1, file: !1, line: 115, type: !288, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!288 = !DISubroutineType(types: !289)
!289 = !{!144, !254, !246}
!290 = !DILocalVariable(name: "a", arg: 1, scope: !287, file: !1, line: 115, type: !254)
!291 = !DILocation(line: 115, column: 50, scope: !287)
!292 = !DILocalVariable(name: "b", arg: 2, scope: !287, file: !1, line: 116, type: !246)
!293 = !DILocation(line: 116, column: 17, scope: !287)
!294 = !DILocation(line: 118, column: 3, scope: !287)
!295 = distinct !DISubprogram(name: "hook_bool_size_t_constcharptr_int_true", scope: !1, file: !1, line: 122, type: !296, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!296 = !DISubroutineType(types: !297)
!297 = !{!144, !246, !254, !158}
!298 = !DILocalVariable(name: "a", arg: 1, scope: !295, file: !1, line: 122, type: !246)
!299 = !DILocation(line: 122, column: 48, scope: !295)
!300 = !DILocalVariable(name: "b", arg: 2, scope: !295, file: !1, line: 123, type: !254)
!301 = !DILocation(line: 123, column: 18, scope: !295)
!302 = !DILocalVariable(name: "c", arg: 3, scope: !295, file: !1, line: 124, type: !158)
!303 = !DILocation(line: 124, column: 10, scope: !295)
!304 = !DILocation(line: 126, column: 3, scope: !295)
!305 = distinct !DISubprogram(name: "default_can_output_mi_thunk_no_vcall", scope: !1, file: !1, line: 130, type: !262, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!306 = !DILocalVariable(name: "a", arg: 1, scope: !305, file: !1, line: 130, type: !264)
!307 = !DILocation(line: 130, column: 50, scope: !305)
!308 = !DILocalVariable(name: "b", arg: 2, scope: !305, file: !1, line: 131, type: !222)
!309 = !DILocation(line: 131, column: 25, scope: !305)
!310 = !DILocalVariable(name: "c", arg: 3, scope: !305, file: !1, line: 132, type: !222)
!311 = !DILocation(line: 132, column: 25, scope: !305)
!312 = !DILocalVariable(name: "d", arg: 4, scope: !305, file: !1, line: 133, type: !264)
!313 = !DILocation(line: 133, column: 22, scope: !305)
!314 = !DILocation(line: 135, column: 10, scope: !305)
!315 = !DILocation(line: 135, column: 12, scope: !305)
!316 = !DILocation(line: 135, column: 3, scope: !305)
!317 = distinct !DISubprogram(name: "hook_int_const_tree_0", scope: !1, file: !1, line: 139, type: !318, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!318 = !DISubroutineType(types: !319)
!319 = !{!158, !264}
!320 = !DILocalVariable(name: "a", arg: 1, scope: !317, file: !1, line: 139, type: !264)
!321 = !DILocation(line: 139, column: 35, scope: !317)
!322 = !DILocation(line: 141, column: 3, scope: !317)
!323 = distinct !DISubprogram(name: "hook_int_const_tree_const_tree_1", scope: !1, file: !1, line: 146, type: !324, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!324 = !DISubroutineType(types: !325)
!325 = !{!158, !264, !264}
!326 = !DILocalVariable(name: "a", arg: 1, scope: !323, file: !1, line: 146, type: !264)
!327 = !DILocation(line: 146, column: 46, scope: !323)
!328 = !DILocalVariable(name: "b", arg: 2, scope: !323, file: !1, line: 146, type: !264)
!329 = !DILocation(line: 146, column: 77, scope: !323)
!330 = !DILocation(line: 148, column: 3, scope: !323)
!331 = distinct !DISubprogram(name: "hook_int_rtx_0", scope: !1, file: !1, line: 152, type: !332, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!332 = !DISubroutineType(types: !333)
!333 = !{!158, !334}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !174, line: 50, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!336 = !DILocalVariable(name: "a", arg: 1, scope: !331, file: !1, line: 152, type: !334)
!337 = !DILocation(line: 152, column: 21, scope: !331)
!338 = !DILocation(line: 154, column: 3, scope: !331)
!339 = distinct !DISubprogram(name: "hook_int_rtx_bool_0", scope: !1, file: !1, line: 158, type: !340, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!340 = !DISubroutineType(types: !341)
!341 = !{!158, !334, !144}
!342 = !DILocalVariable(name: "a", arg: 1, scope: !339, file: !1, line: 158, type: !334)
!343 = !DILocation(line: 158, column: 26, scope: !339)
!344 = !DILocalVariable(name: "b", arg: 2, scope: !339, file: !1, line: 158, type: !144)
!345 = !DILocation(line: 158, column: 51, scope: !339)
!346 = !DILocation(line: 160, column: 3, scope: !339)
!347 = distinct !DISubprogram(name: "hook_int_size_t_constcharptr_int_0", scope: !1, file: !1, line: 164, type: !348, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!348 = !DISubroutineType(types: !349)
!349 = !{!158, !246, !254, !158}
!350 = !DILocalVariable(name: "a", arg: 1, scope: !347, file: !1, line: 164, type: !246)
!351 = !DILocation(line: 164, column: 44, scope: !347)
!352 = !DILocalVariable(name: "b", arg: 2, scope: !347, file: !1, line: 165, type: !254)
!353 = !DILocation(line: 165, column: 21, scope: !347)
!354 = !DILocalVariable(name: "c", arg: 3, scope: !347, file: !1, line: 166, type: !158)
!355 = !DILocation(line: 166, column: 13, scope: !347)
!356 = !DILocation(line: 168, column: 3, scope: !347)
!357 = distinct !DISubprogram(name: "hook_uint_uint_constcharptrptr_0", scope: !1, file: !1, line: 172, type: !358, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!358 = !DISubroutineType(types: !359)
!359 = !{!5, !5, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!361 = !DILocalVariable(name: "a", arg: 1, scope: !357, file: !1, line: 172, type: !5)
!362 = !DILocation(line: 172, column: 48, scope: !357)
!363 = !DILocalVariable(name: "b", arg: 2, scope: !357, file: !1, line: 173, type: !360)
!364 = !DILocation(line: 173, column: 20, scope: !357)
!365 = !DILocation(line: 175, column: 3, scope: !357)
!366 = distinct !DISubprogram(name: "hook_void_tree", scope: !1, file: !1, line: 179, type: !367, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !174, line: 56, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!371 = !DILocalVariable(name: "a", arg: 1, scope: !366, file: !1, line: 179, type: !369)
!372 = !DILocation(line: 179, column: 22, scope: !366)
!373 = !DILocation(line: 181, column: 1, scope: !366)
!374 = distinct !DISubprogram(name: "hook_void_constcharptr", scope: !1, file: !1, line: 184, type: !375, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !254}
!377 = !DILocalVariable(name: "a", arg: 1, scope: !374, file: !1, line: 184, type: !254)
!378 = !DILocation(line: 184, column: 37, scope: !374)
!379 = !DILocation(line: 186, column: 1, scope: !374)
!380 = distinct !DISubprogram(name: "hook_void_tree_treeptr", scope: !1, file: !1, line: 189, type: !381, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !369, !383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!384 = !DILocalVariable(name: "a", arg: 1, scope: !380, file: !1, line: 189, type: !369)
!385 = !DILocation(line: 189, column: 30, scope: !380)
!386 = !DILocalVariable(name: "b", arg: 2, scope: !380, file: !1, line: 189, type: !383)
!387 = !DILocation(line: 189, column: 56, scope: !380)
!388 = !DILocation(line: 191, column: 1, scope: !380)
!389 = distinct !DISubprogram(name: "hook_bool_tree_false", scope: !1, file: !1, line: 194, type: !390, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!390 = !DISubroutineType(types: !391)
!391 = !{!144, !369}
!392 = !DILocalVariable(name: "a", arg: 1, scope: !389, file: !1, line: 194, type: !369)
!393 = !DILocation(line: 194, column: 28, scope: !389)
!394 = !DILocation(line: 196, column: 3, scope: !389)
!395 = distinct !DISubprogram(name: "hook_bool_const_tree_false", scope: !1, file: !1, line: 200, type: !396, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!396 = !DISubroutineType(types: !397)
!397 = !{!144, !264}
!398 = !DILocalVariable(name: "a", arg: 1, scope: !395, file: !1, line: 200, type: !264)
!399 = !DILocation(line: 200, column: 40, scope: !395)
!400 = !DILocation(line: 202, column: 3, scope: !395)
!401 = distinct !DISubprogram(name: "hook_bool_tree_true", scope: !1, file: !1, line: 206, type: !390, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!402 = !DILocalVariable(name: "a", arg: 1, scope: !401, file: !1, line: 206, type: !369)
!403 = !DILocation(line: 206, column: 27, scope: !401)
!404 = !DILocation(line: 208, column: 3, scope: !401)
!405 = distinct !DISubprogram(name: "hook_bool_const_tree_true", scope: !1, file: !1, line: 212, type: !396, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!406 = !DILocalVariable(name: "a", arg: 1, scope: !405, file: !1, line: 212, type: !264)
!407 = !DILocation(line: 212, column: 39, scope: !405)
!408 = !DILocation(line: 214, column: 3, scope: !405)
!409 = distinct !DISubprogram(name: "hook_bool_tree_tree_false", scope: !1, file: !1, line: 218, type: !410, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!410 = !DISubroutineType(types: !411)
!411 = !{!144, !369, !369}
!412 = !DILocalVariable(name: "a", arg: 1, scope: !409, file: !1, line: 218, type: !369)
!413 = !DILocation(line: 218, column: 33, scope: !409)
!414 = !DILocalVariable(name: "b", arg: 2, scope: !409, file: !1, line: 218, type: !369)
!415 = !DILocation(line: 218, column: 58, scope: !409)
!416 = !DILocation(line: 220, column: 3, scope: !409)
!417 = distinct !DISubprogram(name: "hook_bool_tree_tree_true", scope: !1, file: !1, line: 224, type: !410, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!418 = !DILocalVariable(name: "a", arg: 1, scope: !417, file: !1, line: 224, type: !369)
!419 = !DILocation(line: 224, column: 32, scope: !417)
!420 = !DILocalVariable(name: "b", arg: 2, scope: !417, file: !1, line: 224, type: !369)
!421 = !DILocation(line: 224, column: 57, scope: !417)
!422 = !DILocation(line: 226, column: 3, scope: !417)
!423 = distinct !DISubprogram(name: "hook_bool_tree_bool_false", scope: !1, file: !1, line: 230, type: !424, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!424 = !DISubroutineType(types: !425)
!425 = !{!144, !369, !144}
!426 = !DILocalVariable(name: "a", arg: 1, scope: !423, file: !1, line: 230, type: !369)
!427 = !DILocation(line: 230, column: 33, scope: !423)
!428 = !DILocalVariable(name: "b", arg: 2, scope: !423, file: !1, line: 230, type: !144)
!429 = !DILocation(line: 230, column: 58, scope: !423)
!430 = !DILocation(line: 232, column: 3, scope: !423)
!431 = distinct !DISubprogram(name: "hook_bool_rtx_false", scope: !1, file: !1, line: 236, type: !432, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!432 = !DISubroutineType(types: !433)
!433 = !{!144, !334}
!434 = !DILocalVariable(name: "a", arg: 1, scope: !431, file: !1, line: 236, type: !334)
!435 = !DILocation(line: 236, column: 26, scope: !431)
!436 = !DILocation(line: 238, column: 3, scope: !431)
!437 = distinct !DISubprogram(name: "hook_bool_uintp_uintp_false", scope: !1, file: !1, line: 242, type: !438, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!438 = !DISubroutineType(types: !439)
!439 = !{!144, !440, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!441 = !DILocalVariable(name: "a", arg: 1, scope: !437, file: !1, line: 242, type: !440)
!442 = !DILocation(line: 242, column: 44, scope: !437)
!443 = !DILocalVariable(name: "b", arg: 2, scope: !437, file: !1, line: 243, type: !440)
!444 = !DILocation(line: 243, column: 23, scope: !437)
!445 = !DILocation(line: 245, column: 3, scope: !437)
!446 = distinct !DISubprogram(name: "hook_bool_rtx_int_int_intp_bool_false", scope: !1, file: !1, line: 249, type: !447, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!447 = !DISubroutineType(types: !448)
!448 = !{!144, !334, !158, !158, !449, !144}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!450 = !DILocalVariable(name: "a", arg: 1, scope: !446, file: !1, line: 249, type: !334)
!451 = !DILocation(line: 249, column: 44, scope: !446)
!452 = !DILocalVariable(name: "b", arg: 2, scope: !446, file: !1, line: 250, type: !158)
!453 = !DILocation(line: 250, column: 16, scope: !446)
!454 = !DILocalVariable(name: "c", arg: 3, scope: !446, file: !1, line: 251, type: !158)
!455 = !DILocation(line: 251, column: 16, scope: !446)
!456 = !DILocalVariable(name: "d", arg: 4, scope: !446, file: !1, line: 252, type: !449)
!457 = !DILocation(line: 252, column: 17, scope: !446)
!458 = !DILocalVariable(name: "speed_p", arg: 5, scope: !446, file: !1, line: 253, type: !144)
!459 = !DILocation(line: 253, column: 17, scope: !446)
!460 = !DILocation(line: 255, column: 3, scope: !446)
!461 = distinct !DISubprogram(name: "hook_rtx_rtx_identity", scope: !1, file: !1, line: 260, type: !462, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!462 = !DISubroutineType(types: !463)
!463 = !{!334, !334}
!464 = !DILocalVariable(name: "x", arg: 1, scope: !461, file: !1, line: 260, type: !334)
!465 = !DILocation(line: 260, column: 28, scope: !461)
!466 = !DILocation(line: 262, column: 10, scope: !461)
!467 = !DILocation(line: 262, column: 3, scope: !461)
!468 = distinct !DISubprogram(name: "hook_rtx_rtx_null", scope: !1, file: !1, line: 267, type: !462, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!469 = !DILocalVariable(name: "x", arg: 1, scope: !468, file: !1, line: 267, type: !334)
!470 = !DILocation(line: 267, column: 24, scope: !468)
!471 = !DILocation(line: 269, column: 3, scope: !468)
!472 = distinct !DISubprogram(name: "hook_rtx_tree_int_null", scope: !1, file: !1, line: 274, type: !473, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!473 = !DISubroutineType(types: !474)
!474 = !{!334, !369, !158}
!475 = !DILocalVariable(name: "a", arg: 1, scope: !472, file: !1, line: 274, type: !369)
!476 = !DILocation(line: 274, column: 30, scope: !472)
!477 = !DILocalVariable(name: "b", arg: 2, scope: !472, file: !1, line: 274, type: !158)
!478 = !DILocation(line: 274, column: 54, scope: !472)
!479 = !DILocation(line: 276, column: 3, scope: !472)
!480 = distinct !DISubprogram(name: "hook_tree_tree_tree_tree_3rd_identity", scope: !1, file: !1, line: 281, type: !481, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!481 = !DISubroutineType(types: !482)
!482 = !{!369, !369, !369, !369}
!483 = !DILocalVariable(name: "a", arg: 1, scope: !480, file: !1, line: 281, type: !369)
!484 = !DILocation(line: 281, column: 45, scope: !480)
!485 = !DILocalVariable(name: "b", arg: 2, scope: !480, file: !1, line: 282, type: !369)
!486 = !DILocation(line: 282, column: 17, scope: !480)
!487 = !DILocalVariable(name: "c", arg: 3, scope: !480, file: !1, line: 282, type: !369)
!488 = !DILocation(line: 282, column: 42, scope: !480)
!489 = !DILocation(line: 284, column: 10, scope: !480)
!490 = !DILocation(line: 284, column: 3, scope: !480)
!491 = distinct !DISubprogram(name: "hook_constcharptr_const_tree_null", scope: !1, file: !1, line: 289, type: !492, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!492 = !DISubroutineType(types: !493)
!493 = !{!254, !264}
!494 = !DILocalVariable(name: "t", arg: 1, scope: !491, file: !1, line: 289, type: !264)
!495 = !DILocation(line: 289, column: 47, scope: !491)
!496 = !DILocation(line: 291, column: 3, scope: !491)
!497 = distinct !DISubprogram(name: "hook_tree_tree_tree_bool_null", scope: !1, file: !1, line: 295, type: !498, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!498 = !DISubroutineType(types: !499)
!499 = !{!369, !369, !369, !144}
!500 = !DILocalVariable(name: "t0", arg: 1, scope: !497, file: !1, line: 295, type: !369)
!501 = !DILocation(line: 295, column: 37, scope: !497)
!502 = !DILocalVariable(name: "t1", arg: 2, scope: !497, file: !1, line: 296, type: !369)
!503 = !DILocation(line: 296, column: 16, scope: !497)
!504 = !DILocalVariable(name: "ignore", arg: 3, scope: !497, file: !1, line: 297, type: !144)
!505 = !DILocation(line: 297, column: 16, scope: !497)
!506 = !DILocation(line: 299, column: 3, scope: !497)
!507 = distinct !DISubprogram(name: "hook_tree_tree_tree_null", scope: !1, file: !1, line: 303, type: !508, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!508 = !DISubroutineType(types: !509)
!509 = !{!369, !369, !369}
!510 = !DILocalVariable(name: "t0", arg: 1, scope: !507, file: !1, line: 303, type: !369)
!511 = !DILocation(line: 303, column: 32, scope: !507)
!512 = !DILocalVariable(name: "t1", arg: 2, scope: !507, file: !1, line: 303, type: !369)
!513 = !DILocation(line: 303, column: 58, scope: !507)
!514 = !DILocation(line: 305, column: 3, scope: !507)
!515 = distinct !DISubprogram(name: "hook_tree_tree_tree_tree_null", scope: !1, file: !1, line: 309, type: !481, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!516 = !DILocalVariable(name: "t0", arg: 1, scope: !515, file: !1, line: 309, type: !369)
!517 = !DILocation(line: 309, column: 37, scope: !515)
!518 = !DILocalVariable(name: "t1", arg: 2, scope: !515, file: !1, line: 310, type: !369)
!519 = !DILocation(line: 310, column: 16, scope: !515)
!520 = !DILocalVariable(name: "t2", arg: 3, scope: !515, file: !1, line: 311, type: !369)
!521 = !DILocation(line: 311, column: 16, scope: !515)
!522 = !DILocation(line: 313, column: 3, scope: !515)
!523 = distinct !DISubprogram(name: "hook_constcharptr_const_rtx_null", scope: !1, file: !1, line: 318, type: !524, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!524 = !DISubroutineType(types: !525)
!525 = !{!254, !173}
!526 = !DILocalVariable(name: "r", arg: 1, scope: !523, file: !1, line: 318, type: !173)
!527 = !DILocation(line: 318, column: 45, scope: !523)
!528 = !DILocation(line: 320, column: 3, scope: !523)
!529 = distinct !DISubprogram(name: "hook_constcharptr_const_tree_const_tree_null", scope: !1, file: !1, line: 324, type: !530, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!530 = !DISubroutineType(types: !531)
!531 = !{!254, !264, !264}
!532 = !DILocalVariable(name: "t0", arg: 1, scope: !529, file: !1, line: 324, type: !264)
!533 = !DILocation(line: 324, column: 58, scope: !529)
!534 = !DILocalVariable(name: "t1", arg: 2, scope: !529, file: !1, line: 325, type: !264)
!535 = !DILocation(line: 325, column: 23, scope: !529)
!536 = !DILocation(line: 327, column: 3, scope: !529)
!537 = distinct !DISubprogram(name: "hook_constcharptr_int_const_tree_null", scope: !1, file: !1, line: 331, type: !538, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!538 = !DISubroutineType(types: !539)
!539 = !{!254, !158, !264}
!540 = !DILocalVariable(name: "i", arg: 1, scope: !537, file: !1, line: 331, type: !158)
!541 = !DILocation(line: 331, column: 44, scope: !537)
!542 = !DILocalVariable(name: "t0", arg: 2, scope: !537, file: !1, line: 332, type: !264)
!543 = !DILocation(line: 332, column: 23, scope: !537)
!544 = !DILocation(line: 334, column: 3, scope: !537)
!545 = distinct !DISubprogram(name: "hook_constcharptr_int_const_tree_const_tree_null", scope: !1, file: !1, line: 338, type: !546, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!546 = !DISubroutineType(types: !547)
!547 = !{!254, !158, !264, !264}
!548 = !DILocalVariable(name: "i", arg: 1, scope: !545, file: !1, line: 338, type: !158)
!549 = !DILocation(line: 338, column: 55, scope: !545)
!550 = !DILocalVariable(name: "t0", arg: 2, scope: !545, file: !1, line: 339, type: !264)
!551 = !DILocation(line: 339, column: 20, scope: !545)
!552 = !DILocalVariable(name: "t1", arg: 3, scope: !545, file: !1, line: 340, type: !264)
!553 = !DILocation(line: 340, column: 20, scope: !545)
!554 = !DILocation(line: 342, column: 3, scope: !545)
!555 = distinct !DISubprogram(name: "hook_tree_const_tree_null", scope: !1, file: !1, line: 347, type: !556, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!556 = !DISubroutineType(types: !557)
!557 = !{!369, !264}
!558 = !DILocalVariable(name: "t", arg: 1, scope: !555, file: !1, line: 347, type: !264)
!559 = !DILocation(line: 347, column: 39, scope: !555)
!560 = !DILocation(line: 349, column: 3, scope: !555)
