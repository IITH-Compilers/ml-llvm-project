; ModuleID = 'libpng/pngtrans.c'
source_filename = "libpng/pngtrans.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, %struct.z_stream_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, {}*, i32, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i16*, i8, i8, i8*, i16*, i16*, i16*, i16*, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i8*, i8, i8, i8, i16, i16, i32, i8, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_info_def = type { i32, i32, i32, i64, %struct.png_color_struct*, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, %struct.png_text_struct*, %struct.png_time_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8**, i8, i8, i32, %struct.png_unknown_chunk_t*, i32, i8*, i8*, i32, i8, %struct.png_sPLT_struct*, i32, i8, i8*, i8*, i8** }
%struct.png_text_struct = type { i32, i8*, i8*, i64, i64, i8*, i8* }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_sPLT_struct = type { i8*, i8, %struct.png_sPLT_entry_struct*, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], i8*, i64, i8 }

@onebppswaptable = internal constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16, !dbg !0
@twobppswaptable = internal constant [256 x i8] c"\00@\80\C0\10P\90\D0 `\A0\E00p\B0\F0\04D\84\C4\14T\94\D4$d\A4\E44t\B4\F4\08H\88\C8\18X\98\D8(h\A8\E88x\B8\F8\0CL\8C\CC\1C\\\9C\DC,l\AC\EC<|\BC\FC\01A\81\C1\11Q\91\D1!a\A1\E11q\B1\F1\05E\85\C5\15U\95\D5%e\A5\E55u\B5\F5\09I\89\C9\19Y\99\D9)i\A9\E99y\B9\F9\0DM\8D\CD\1D]\9D\DD-m\AD\ED=}\BD\FD\02B\82\C2\12R\92\D2\22b\A2\E22r\B2\F2\06F\86\C6\16V\96\D6&f\A6\E66v\B6\F6\0AJ\8A\CA\1AZ\9A\DA*j\AA\EA:z\BA\FA\0EN\8E\CE\1E^\9E\DE.n\AE\EE>~\BE\FE\03C\83\C3\13S\93\D3#c\A3\E33s\B3\F3\07G\87\C7\17W\97\D7'g\A7\E77w\B7\F7\0BK\8B\CB\1B[\9B\DB+k\AB\EB;{\BB\FB\0FO\8F\CF\1F_\9F\DF/o\AF\EF?\7F\BF\FF", align 16, !dbg !17
@fourbppswaptable = internal constant [256 x i8] c"\00\10 0@P`p\80\90\A0\B0\C0\D0\E0\F0\01\11!1AQaq\81\91\A1\B1\C1\D1\E1\F1\02\12\222BRbr\82\92\A2\B2\C2\D2\E2\F2\03\13#3CScs\83\93\A3\B3\C3\D3\E3\F3\04\14$4DTdt\84\94\A4\B4\C4\D4\E4\F4\05\15%5EUeu\85\95\A5\B5\C5\D5\E5\F5\06\16&6FVfv\86\96\A6\B6\C6\D6\E6\F6\07\17'7GWgw\87\97\A7\B7\C7\D7\E7\F7\08\18(8HXhx\88\98\A8\B8\C8\D8\E8\F8\09\19)9IYiy\89\99\A9\B9\C9\D9\E9\F9\0A\1A*:JZjz\8A\9A\AA\BA\CA\DA\EA\FA\0B\1B+;K[k{\8B\9B\AB\BB\CB\DB\EB\FB\0C\1C,<L\\l|\8C\9C\AC\BC\CC\DC\EC\FC\0D\1D-=M]m}\8D\9D\AD\BD\CD\DD\ED\FD\0E\1E.>N^n~\8E\9E\AE\BE\CE\DE\EE\FE\0F\1F/?O_o\7F\8F\9F\AF\BF\CF\DF\EF\FF", align 16, !dbg !23

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_bgr(%struct.png_struct_def* %png_ptr) #0 !dbg !29 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !479, metadata !DIExpression()), !dbg !480
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !481
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !483
  br i1 %cmp, label %if.then, label %if.end, !dbg !484

if.then:                                          ; preds = %entry
  br label %return, !dbg !485

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !486
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 15, !dbg !487
  %2 = load i32, i32* %transformations, align 4, !dbg !488
  %or = or i32 %2, 1, !dbg !488
  store i32 %or, i32* %transformations, align 4, !dbg !488
  br label %return, !dbg !489

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !489
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_swap(%struct.png_struct_def* %png_ptr) #0 !dbg !490 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !491, metadata !DIExpression()), !dbg !492
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !493
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !495
  br i1 %cmp, label %if.then, label %if.end, !dbg !496

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !497

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !498
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 57, !dbg !500
  %2 = load i8, i8* %bit_depth, align 8, !dbg !500
  %conv = zext i8 %2 to i32, !dbg !498
  %cmp1 = icmp eq i32 %conv, 16, !dbg !501
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !502

if.then3:                                         ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !503
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15, !dbg !504
  %4 = load i32, i32* %transformations, align 4, !dbg !505
  %or = or i32 %4, 16, !dbg !505
  store i32 %or, i32* %transformations, align 4, !dbg !505
  br label %if.end4, !dbg !503

if.end4:                                          ; preds = %if.then, %if.then3, %if.end
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_packing(%struct.png_struct_def* %png_ptr) #0 !dbg !507 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !508, metadata !DIExpression()), !dbg !509
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !510
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !512
  br i1 %cmp, label %if.then, label %if.end, !dbg !513

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !514

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !515
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 57, !dbg !517
  %2 = load i8, i8* %bit_depth, align 8, !dbg !517
  %conv = zext i8 %2 to i32, !dbg !515
  %cmp1 = icmp slt i32 %conv, 8, !dbg !518
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !519

if.then3:                                         ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !520
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15, !dbg !522
  %4 = load i32, i32* %transformations, align 4, !dbg !523
  %or = or i32 %4, 4, !dbg !523
  store i32 %or, i32* %transformations, align 4, !dbg !523
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !524
  %usr_bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %5, i32 0, i32 58, !dbg !525
  store i8 8, i8* %usr_bit_depth, align 1, !dbg !526
  br label %if.end4, !dbg !527

if.end4:                                          ; preds = %if.then, %if.then3, %if.end
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_packswap(%struct.png_struct_def* %png_ptr) #0 !dbg !529 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !530, metadata !DIExpression()), !dbg !531
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !532
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !534
  br i1 %cmp, label %if.then, label %if.end, !dbg !535

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !536

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !537
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 57, !dbg !539
  %2 = load i8, i8* %bit_depth, align 8, !dbg !539
  %conv = zext i8 %2 to i32, !dbg !537
  %cmp1 = icmp slt i32 %conv, 8, !dbg !540
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !541

if.then3:                                         ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !542
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15, !dbg !543
  %4 = load i32, i32* %transformations, align 4, !dbg !544
  %or = or i32 %4, 65536, !dbg !544
  store i32 %or, i32* %transformations, align 4, !dbg !544
  br label %if.end4, !dbg !542

if.end4:                                          ; preds = %if.then, %if.then3, %if.end
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_shift(%struct.png_struct_def* %png_ptr, %struct.png_color_8_struct* %true_bits) #0 !dbg !546 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %true_bits.addr = alloca %struct.png_color_8_struct*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store %struct.png_color_8_struct* %true_bits, %struct.png_color_8_struct** %true_bits.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_color_8_struct** %true_bits.addr, metadata !554, metadata !DIExpression()), !dbg !555
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !556
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !558
  br i1 %cmp, label %if.then, label %if.end, !dbg !559

if.then:                                          ; preds = %entry
  br label %return, !dbg !560

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !561
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 15, !dbg !562
  %2 = load i32, i32* %transformations, align 4, !dbg !563
  %or = or i32 %2, 8, !dbg !563
  store i32 %or, i32* %transformations, align 4, !dbg !563
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !564
  %shift = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 84, !dbg !565
  %4 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %true_bits.addr, align 8, !dbg !566
  %5 = bitcast %struct.png_color_8_struct* %shift to i8*, !dbg !567
  %6 = bitcast %struct.png_color_8_struct* %4 to i8*, !dbg !567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 5, i1 false), !dbg !567
  br label %return, !dbg !568

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !568
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_set_interlace_handling(%struct.png_struct_def* %png_ptr) #0 !dbg !569 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !572, metadata !DIExpression()), !dbg !573
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !574
  %tobool = icmp ne %struct.png_struct_def* %0, null, !dbg !574
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !576

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !577
  %interlaced = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 53, !dbg !578
  %2 = load i8, i8* %interlaced, align 4, !dbg !578
  %conv = zext i8 %2 to i32, !dbg !577
  %tobool1 = icmp ne i32 %conv, 0, !dbg !577
  br i1 %tobool1, label %if.then, label %if.end, !dbg !579

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !580
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %3, i32 0, i32 15, !dbg !582
  %4 = load i32, i32* %transformations, align 4, !dbg !583
  %or = or i32 %4, 2, !dbg !583
  store i32 %or, i32* %transformations, align 4, !dbg !583
  store i32 7, i32* %retval, align 4, !dbg !584
  br label %return, !dbg !584

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, i32* %retval, align 4, !dbg !585
  br label %return, !dbg !585

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !586
  ret i32 %5, !dbg !586
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_filler(%struct.png_struct_def* %png_ptr, i32 %filler, i32 %filler_loc) #0 !dbg !587 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %filler.addr = alloca i32, align 4
  %filler_loc.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store i32 %filler, i32* %filler.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filler.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store i32 %filler_loc, i32* %filler_loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filler_loc.addr, metadata !592, metadata !DIExpression()), !dbg !593
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !594
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !596
  br i1 %cmp, label %if.then, label %if.end, !dbg !597

if.then:                                          ; preds = %entry
  br label %if.end22, !dbg !598

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !599
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 15, !dbg !600
  %2 = load i32, i32* %transformations, align 4, !dbg !601
  %or = or i32 %2, 32768, !dbg !601
  store i32 %or, i32* %transformations, align 4, !dbg !601
  %3 = load i32, i32* %filler.addr, align 4, !dbg !602
  %conv = trunc i32 %3 to i16, !dbg !603
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !604
  %filler1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 66, !dbg !605
  store i16 %conv, i16* %filler1, align 2, !dbg !606
  %5 = load i32, i32* %filler_loc.addr, align 4, !dbg !607
  %cmp2 = icmp eq i32 %5, 1, !dbg !609
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !610

if.then4:                                         ; preds = %if.end
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !611
  %flags = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 14, !dbg !612
  %7 = load i32, i32* %flags, align 8, !dbg !613
  %or5 = or i32 %7, 128, !dbg !613
  store i32 %or5, i32* %flags, align 8, !dbg !613
  br label %if.end7, !dbg !611

if.else:                                          ; preds = %if.end
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !614
  %flags6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %8, i32 0, i32 14, !dbg !615
  %9 = load i32, i32* %flags6, align 8, !dbg !616
  %and = and i32 %9, -129, !dbg !616
  store i32 %and, i32* %flags6, align 8, !dbg !616
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !617
  %color_type = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 56, !dbg !619
  %11 = load i8, i8* %color_type, align 1, !dbg !619
  %conv8 = zext i8 %11 to i32, !dbg !617
  %cmp9 = icmp eq i32 %conv8, 2, !dbg !620
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !621

if.then11:                                        ; preds = %if.end7
  %12 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !622
  %usr_channels = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %12, i32 0, i32 61, !dbg !624
  store i8 4, i8* %usr_channels, align 4, !dbg !625
  br label %if.end12, !dbg !626

if.end12:                                         ; preds = %if.then11, %if.end7
  %13 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !627
  %color_type13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %13, i32 0, i32 56, !dbg !629
  %14 = load i8, i8* %color_type13, align 1, !dbg !629
  %conv14 = zext i8 %14 to i32, !dbg !627
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !630
  br i1 %cmp15, label %land.lhs.true, label %if.end22, !dbg !631

land.lhs.true:                                    ; preds = %if.end12
  %15 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !632
  %bit_depth = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %15, i32 0, i32 57, !dbg !633
  %16 = load i8, i8* %bit_depth, align 8, !dbg !633
  %conv17 = zext i8 %16 to i32, !dbg !632
  %cmp18 = icmp sge i32 %conv17, 8, !dbg !634
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !635

if.then20:                                        ; preds = %land.lhs.true
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !636
  %usr_channels21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 61, !dbg !638
  store i8 2, i8* %usr_channels21, align 4, !dbg !639
  br label %if.end22, !dbg !640

if.end22:                                         ; preds = %if.then, %if.then20, %land.lhs.true, %if.end12
  ret void, !dbg !641
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_add_alpha(%struct.png_struct_def* %png_ptr, i32 %filler, i32 %filler_loc) #0 !dbg !642 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %filler.addr = alloca i32, align 4
  %filler_loc.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store i32 %filler, i32* %filler.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filler.addr, metadata !645, metadata !DIExpression()), !dbg !646
  store i32 %filler_loc, i32* %filler_loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filler_loc.addr, metadata !647, metadata !DIExpression()), !dbg !648
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !649
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !651
  br i1 %cmp, label %if.then, label %if.end, !dbg !652

if.then:                                          ; preds = %entry
  br label %return, !dbg !653

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !654
  %2 = load i32, i32* %filler.addr, align 4, !dbg !655
  %3 = load i32, i32* %filler_loc.addr, align 4, !dbg !656
  call void @png_set_filler(%struct.png_struct_def* %1, i32 %2, i32 %3), !dbg !657
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !658
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 15, !dbg !659
  %5 = load i32, i32* %transformations, align 4, !dbg !660
  %or = or i32 %5, 16777216, !dbg !660
  store i32 %or, i32* %transformations, align 4, !dbg !660
  br label %return, !dbg !661

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !661
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_swap_alpha(%struct.png_struct_def* %png_ptr) #0 !dbg !662 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !663, metadata !DIExpression()), !dbg !664
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !665
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !667
  br i1 %cmp, label %if.then, label %if.end, !dbg !668

if.then:                                          ; preds = %entry
  br label %return, !dbg !669

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !670
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 15, !dbg !671
  %2 = load i32, i32* %transformations, align 4, !dbg !672
  %or = or i32 %2, 131072, !dbg !672
  store i32 %or, i32* %transformations, align 4, !dbg !672
  br label %return, !dbg !673

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !673
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_invert_alpha(%struct.png_struct_def* %png_ptr) #0 !dbg !674 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !675, metadata !DIExpression()), !dbg !676
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !677
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !679
  br i1 %cmp, label %if.then, label %if.end, !dbg !680

if.then:                                          ; preds = %entry
  br label %return, !dbg !681

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !682
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 15, !dbg !683
  %2 = load i32, i32* %transformations, align 4, !dbg !684
  %or = or i32 %2, 524288, !dbg !684
  store i32 %or, i32* %transformations, align 4, !dbg !684
  br label %return, !dbg !685

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !685
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_invert_mono(%struct.png_struct_def* %png_ptr) #0 !dbg !686 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !687, metadata !DIExpression()), !dbg !688
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !689
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !691
  br i1 %cmp, label %if.then, label %if.end, !dbg !692

if.then:                                          ; preds = %entry
  br label %return, !dbg !693

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !694
  %transformations = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 15, !dbg !695
  %2 = load i32, i32* %transformations, align 4, !dbg !696
  %or = or i32 %2, 32, !dbg !696
  store i32 %or, i32* %transformations, align 4, !dbg !696
  br label %return, !dbg !697

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !697
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_invert(%struct.png_row_info_struct* %row_info, i8* %row) #0 !dbg !698 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %rp = alloca i8*, align 8
  %i = alloca i64, align 8
  %istop = alloca i64, align 8
  %rp14 = alloca i8*, align 8
  %i15 = alloca i64, align 8
  %istop16 = alloca i64, align 8
  %rp38 = alloca i8*, align 8
  %i39 = alloca i64, align 8
  %istop40 = alloca i64, align 8
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !701, metadata !DIExpression()), !dbg !702
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !703, metadata !DIExpression()), !dbg !704
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !705
  %color_type = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2, !dbg !707
  %1 = load i8, i8* %color_type, align 8, !dbg !707
  %conv = zext i8 %1 to i32, !dbg !705
  %cmp = icmp eq i32 %conv, 0, !dbg !708
  br i1 %cmp, label %if.then, label %if.else, !dbg !709

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %rp, metadata !710, metadata !DIExpression()), !dbg !712
  %2 = load i8*, i8** %row.addr, align 8, !dbg !713
  store i8* %2, i8** %rp, align 8, !dbg !712
  call void @llvm.dbg.declare(metadata i64* %i, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata i64* %istop, metadata !716, metadata !DIExpression()), !dbg !717
  %3 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !718
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 1, !dbg !719
  %4 = load i64, i64* %rowbytes, align 8, !dbg !719
  store i64 %4, i64* %istop, align 8, !dbg !717
  store i64 0, i64* %i, align 8, !dbg !720
  br label %for.cond, !dbg !722

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i64, i64* %i, align 8, !dbg !723
  %6 = load i64, i64* %istop, align 8, !dbg !725
  %cmp2 = icmp ult i64 %5, %6, !dbg !726
  br i1 %cmp2, label %for.body, label %for.end, !dbg !727

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %rp, align 8, !dbg !728
  %8 = load i8, i8* %7, align 1, !dbg !730
  %conv4 = zext i8 %8 to i32, !dbg !731
  %neg = xor i32 %conv4, -1, !dbg !732
  %conv5 = trunc i32 %neg to i8, !dbg !733
  %9 = load i8*, i8** %rp, align 8, !dbg !734
  store i8 %conv5, i8* %9, align 1, !dbg !735
  %10 = load i8*, i8** %rp, align 8, !dbg !736
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !736
  store i8* %incdec.ptr, i8** %rp, align 8, !dbg !736
  br label %for.inc, !dbg !737

for.inc:                                          ; preds = %for.body
  %11 = load i64, i64* %i, align 8, !dbg !738
  %inc = add i64 %11, 1, !dbg !738
  store i64 %inc, i64* %i, align 8, !dbg !738
  br label %for.cond, !dbg !739, !llvm.loop !740

for.end:                                          ; preds = %for.cond
  br label %if.end59, !dbg !742

if.else:                                          ; preds = %entry
  %12 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !743
  %color_type6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %12, i32 0, i32 2, !dbg !745
  %13 = load i8, i8* %color_type6, align 8, !dbg !745
  %conv7 = zext i8 %13 to i32, !dbg !743
  %cmp8 = icmp eq i32 %conv7, 4, !dbg !746
  br i1 %cmp8, label %land.lhs.true, label %if.else27, !dbg !747

land.lhs.true:                                    ; preds = %if.else
  %14 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !748
  %bit_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %14, i32 0, i32 3, !dbg !749
  %15 = load i8, i8* %bit_depth, align 1, !dbg !749
  %conv10 = zext i8 %15 to i32, !dbg !748
  %cmp11 = icmp eq i32 %conv10, 8, !dbg !750
  br i1 %cmp11, label %if.then13, label %if.else27, !dbg !751

if.then13:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %rp14, metadata !752, metadata !DIExpression()), !dbg !754
  %16 = load i8*, i8** %row.addr, align 8, !dbg !755
  store i8* %16, i8** %rp14, align 8, !dbg !754
  call void @llvm.dbg.declare(metadata i64* %i15, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata i64* %istop16, metadata !758, metadata !DIExpression()), !dbg !759
  %17 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !760
  %rowbytes17 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %17, i32 0, i32 1, !dbg !761
  %18 = load i64, i64* %rowbytes17, align 8, !dbg !761
  store i64 %18, i64* %istop16, align 8, !dbg !759
  store i64 0, i64* %i15, align 8, !dbg !762
  br label %for.cond18, !dbg !764

for.cond18:                                       ; preds = %for.inc25, %if.then13
  %19 = load i64, i64* %i15, align 8, !dbg !765
  %20 = load i64, i64* %istop16, align 8, !dbg !767
  %cmp19 = icmp ult i64 %19, %20, !dbg !768
  br i1 %cmp19, label %for.body21, label %for.end26, !dbg !769

for.body21:                                       ; preds = %for.cond18
  %21 = load i8*, i8** %rp14, align 8, !dbg !770
  %22 = load i8, i8* %21, align 1, !dbg !772
  %conv22 = zext i8 %22 to i32, !dbg !773
  %neg23 = xor i32 %conv22, -1, !dbg !774
  %conv24 = trunc i32 %neg23 to i8, !dbg !775
  %23 = load i8*, i8** %rp14, align 8, !dbg !776
  store i8 %conv24, i8* %23, align 1, !dbg !777
  %24 = load i8*, i8** %rp14, align 8, !dbg !778
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 2, !dbg !778
  store i8* %add.ptr, i8** %rp14, align 8, !dbg !778
  br label %for.inc25, !dbg !779

for.inc25:                                        ; preds = %for.body21
  %25 = load i64, i64* %i15, align 8, !dbg !780
  %add = add i64 %25, 2, !dbg !780
  store i64 %add, i64* %i15, align 8, !dbg !780
  br label %for.cond18, !dbg !781, !llvm.loop !782

for.end26:                                        ; preds = %for.cond18
  br label %if.end58, !dbg !784

if.else27:                                        ; preds = %land.lhs.true, %if.else
  %26 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !785
  %color_type28 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %26, i32 0, i32 2, !dbg !787
  %27 = load i8, i8* %color_type28, align 8, !dbg !787
  %conv29 = zext i8 %27 to i32, !dbg !785
  %cmp30 = icmp eq i32 %conv29, 4, !dbg !788
  br i1 %cmp30, label %land.lhs.true32, label %if.end, !dbg !789

land.lhs.true32:                                  ; preds = %if.else27
  %28 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !790
  %bit_depth33 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %28, i32 0, i32 3, !dbg !791
  %29 = load i8, i8* %bit_depth33, align 1, !dbg !791
  %conv34 = zext i8 %29 to i32, !dbg !790
  %cmp35 = icmp eq i32 %conv34, 16, !dbg !792
  br i1 %cmp35, label %if.then37, label %if.end, !dbg !793

if.then37:                                        ; preds = %land.lhs.true32
  call void @llvm.dbg.declare(metadata i8** %rp38, metadata !794, metadata !DIExpression()), !dbg !796
  %30 = load i8*, i8** %row.addr, align 8, !dbg !797
  store i8* %30, i8** %rp38, align 8, !dbg !796
  call void @llvm.dbg.declare(metadata i64* %i39, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata i64* %istop40, metadata !800, metadata !DIExpression()), !dbg !801
  %31 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !802
  %rowbytes41 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %31, i32 0, i32 1, !dbg !803
  %32 = load i64, i64* %rowbytes41, align 8, !dbg !803
  store i64 %32, i64* %istop40, align 8, !dbg !801
  store i64 0, i64* %i39, align 8, !dbg !804
  br label %for.cond42, !dbg !806

for.cond42:                                       ; preds = %for.inc55, %if.then37
  %33 = load i64, i64* %i39, align 8, !dbg !807
  %34 = load i64, i64* %istop40, align 8, !dbg !809
  %cmp43 = icmp ult i64 %33, %34, !dbg !810
  br i1 %cmp43, label %for.body45, label %for.end57, !dbg !811

for.body45:                                       ; preds = %for.cond42
  %35 = load i8*, i8** %rp38, align 8, !dbg !812
  %36 = load i8, i8* %35, align 1, !dbg !814
  %conv46 = zext i8 %36 to i32, !dbg !815
  %neg47 = xor i32 %conv46, -1, !dbg !816
  %conv48 = trunc i32 %neg47 to i8, !dbg !817
  %37 = load i8*, i8** %rp38, align 8, !dbg !818
  store i8 %conv48, i8* %37, align 1, !dbg !819
  %38 = load i8*, i8** %rp38, align 8, !dbg !820
  %add.ptr49 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !821
  %39 = load i8, i8* %add.ptr49, align 1, !dbg !822
  %conv50 = zext i8 %39 to i32, !dbg !823
  %neg51 = xor i32 %conv50, -1, !dbg !824
  %conv52 = trunc i32 %neg51 to i8, !dbg !825
  %40 = load i8*, i8** %rp38, align 8, !dbg !826
  %add.ptr53 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !827
  store i8 %conv52, i8* %add.ptr53, align 1, !dbg !828
  %41 = load i8*, i8** %rp38, align 8, !dbg !829
  %add.ptr54 = getelementptr inbounds i8, i8* %41, i64 4, !dbg !829
  store i8* %add.ptr54, i8** %rp38, align 8, !dbg !829
  br label %for.inc55, !dbg !830

for.inc55:                                        ; preds = %for.body45
  %42 = load i64, i64* %i39, align 8, !dbg !831
  %add56 = add i64 %42, 4, !dbg !831
  store i64 %add56, i64* %i39, align 8, !dbg !831
  br label %for.cond42, !dbg !832, !llvm.loop !833

for.end57:                                        ; preds = %for.cond42
  br label %if.end, !dbg !835

if.end:                                           ; preds = %for.end57, %land.lhs.true32, %if.else27
  br label %if.end58

if.end58:                                         ; preds = %if.end, %for.end26
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %for.end
  ret void, !dbg !836
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_swap(%struct.png_row_info_struct* %row_info, i8* %row) #0 !dbg !837 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %rp = alloca i8*, align 8
  %i = alloca i32, align 4
  %istop = alloca i32, align 4
  %t = alloca i8, align 1
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !838, metadata !DIExpression()), !dbg !839
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !840, metadata !DIExpression()), !dbg !841
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !842
  %bit_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3, !dbg !844
  %1 = load i8, i8* %bit_depth, align 1, !dbg !844
  %conv = zext i8 %1 to i32, !dbg !842
  %cmp = icmp eq i32 %conv, 16, !dbg !845
  br i1 %cmp, label %if.then, label %if.end, !dbg !846

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %rp, metadata !847, metadata !DIExpression()), !dbg !849
  %2 = load i8*, i8** %row.addr, align 8, !dbg !850
  store i8* %2, i8** %rp, align 8, !dbg !849
  call void @llvm.dbg.declare(metadata i32* %i, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata i32* %istop, metadata !853, metadata !DIExpression()), !dbg !854
  %3 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !855
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 0, !dbg !856
  %4 = load i32, i32* %width, align 8, !dbg !856
  %5 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !857
  %channels = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %5, i32 0, i32 4, !dbg !858
  %6 = load i8, i8* %channels, align 2, !dbg !858
  %conv2 = zext i8 %6 to i32, !dbg !857
  %mul = mul i32 %4, %conv2, !dbg !859
  store i32 %mul, i32* %istop, align 4, !dbg !854
  store i32 0, i32* %i, align 4, !dbg !860
  br label %for.cond, !dbg !862

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !863
  %8 = load i32, i32* %istop, align 4, !dbg !865
  %cmp3 = icmp ult i32 %7, %8, !dbg !866
  br i1 %cmp3, label %for.body, label %for.end, !dbg !867

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %t, metadata !868, metadata !DIExpression()), !dbg !870
  %9 = load i8*, i8** %rp, align 8, !dbg !871
  %10 = load i8, i8* %9, align 1, !dbg !872
  store i8 %10, i8* %t, align 1, !dbg !870
  %11 = load i8*, i8** %rp, align 8, !dbg !873
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 1, !dbg !874
  %12 = load i8, i8* %add.ptr, align 1, !dbg !875
  %13 = load i8*, i8** %rp, align 8, !dbg !876
  store i8 %12, i8* %13, align 1, !dbg !877
  %14 = load i8, i8* %t, align 1, !dbg !878
  %15 = load i8*, i8** %rp, align 8, !dbg !879
  %add.ptr5 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !880
  store i8 %14, i8* %add.ptr5, align 1, !dbg !881
  br label %for.inc, !dbg !882

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !883
  %inc = add i32 %16, 1, !dbg !883
  store i32 %inc, i32* %i, align 4, !dbg !883
  %17 = load i8*, i8** %rp, align 8, !dbg !884
  %add.ptr6 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !884
  store i8* %add.ptr6, i8** %rp, align 8, !dbg !884
  br label %for.cond, !dbg !885, !llvm.loop !886

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !888

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !889
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_packswap(%struct.png_row_info_struct* %row_info, i8* %row) #0 !dbg !890 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %rp = alloca i8*, align 8
  %end = alloca i8*, align 8
  %table = alloca i8*, align 8
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !891, metadata !DIExpression()), !dbg !892
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !893, metadata !DIExpression()), !dbg !894
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !895
  %bit_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3, !dbg !897
  %1 = load i8, i8* %bit_depth, align 1, !dbg !897
  %conv = zext i8 %1 to i32, !dbg !895
  %cmp = icmp slt i32 %conv, 8, !dbg !898
  br i1 %cmp, label %if.then, label %if.end23, !dbg !899

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %rp, metadata !900, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.declare(metadata i8** %end, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.declare(metadata i8** %table, metadata !905, metadata !DIExpression()), !dbg !906
  %2 = load i8*, i8** %row.addr, align 8, !dbg !907
  %3 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !908
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 1, !dbg !909
  %4 = load i64, i64* %rowbytes, align 8, !dbg !909
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %4, !dbg !910
  store i8* %add.ptr, i8** %end, align 8, !dbg !911
  %5 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !912
  %bit_depth2 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %5, i32 0, i32 3, !dbg !914
  %6 = load i8, i8* %bit_depth2, align 1, !dbg !914
  %conv3 = zext i8 %6 to i32, !dbg !912
  %cmp4 = icmp eq i32 %conv3, 1, !dbg !915
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !916

if.then6:                                         ; preds = %if.then
  store i8* getelementptr inbounds ([256 x i8], [256 x i8]* @onebppswaptable, i64 0, i64 0), i8** %table, align 8, !dbg !917
  br label %if.end20, !dbg !918

if.else:                                          ; preds = %if.then
  %7 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !919
  %bit_depth7 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %7, i32 0, i32 3, !dbg !921
  %8 = load i8, i8* %bit_depth7, align 1, !dbg !921
  %conv8 = zext i8 %8 to i32, !dbg !919
  %cmp9 = icmp eq i32 %conv8, 2, !dbg !922
  br i1 %cmp9, label %if.then11, label %if.else12, !dbg !923

if.then11:                                        ; preds = %if.else
  store i8* getelementptr inbounds ([256 x i8], [256 x i8]* @twobppswaptable, i64 0, i64 0), i8** %table, align 8, !dbg !924
  br label %if.end19, !dbg !925

if.else12:                                        ; preds = %if.else
  %9 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !926
  %bit_depth13 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %9, i32 0, i32 3, !dbg !928
  %10 = load i8, i8* %bit_depth13, align 1, !dbg !928
  %conv14 = zext i8 %10 to i32, !dbg !926
  %cmp15 = icmp eq i32 %conv14, 4, !dbg !929
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !930

if.then17:                                        ; preds = %if.else12
  store i8* getelementptr inbounds ([256 x i8], [256 x i8]* @fourbppswaptable, i64 0, i64 0), i8** %table, align 8, !dbg !931
  br label %if.end, !dbg !932

if.else18:                                        ; preds = %if.else12
  br label %if.end23, !dbg !933

if.end:                                           ; preds = %if.then17
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then6
  %11 = load i8*, i8** %row.addr, align 8, !dbg !934
  store i8* %11, i8** %rp, align 8, !dbg !936
  br label %for.cond, !dbg !937

for.cond:                                         ; preds = %for.inc, %if.end20
  %12 = load i8*, i8** %rp, align 8, !dbg !938
  %13 = load i8*, i8** %end, align 8, !dbg !940
  %cmp21 = icmp ult i8* %12, %13, !dbg !941
  br i1 %cmp21, label %for.body, label %for.end, !dbg !942

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %table, align 8, !dbg !943
  %15 = load i8*, i8** %rp, align 8, !dbg !944
  %16 = load i8, i8* %15, align 1, !dbg !945
  %idxprom = zext i8 %16 to i64, !dbg !943
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !943
  %17 = load i8, i8* %arrayidx, align 1, !dbg !943
  %18 = load i8*, i8** %rp, align 8, !dbg !946
  store i8 %17, i8* %18, align 1, !dbg !947
  br label %for.inc, !dbg !948

for.inc:                                          ; preds = %for.body
  %19 = load i8*, i8** %rp, align 8, !dbg !949
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !949
  store i8* %incdec.ptr, i8** %rp, align 8, !dbg !949
  br label %for.cond, !dbg !950, !llvm.loop !951

for.end:                                          ; preds = %for.cond
  br label %if.end23, !dbg !953

if.end23:                                         ; preds = %if.else18, %for.end, %entry
  ret void, !dbg !954
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_strip_channel(%struct.png_row_info_struct* %row_info, i8* %row, i32 %at_start) #0 !dbg !955 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %at_start.addr = alloca i32, align 4
  %sp = alloca i8*, align 8
  %dp = alloca i8*, align 8
  %ep = alloca i8*, align 8
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !960, metadata !DIExpression()), !dbg !961
  store i32 %at_start, i32* %at_start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %at_start.addr, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata i8** %sp, metadata !964, metadata !DIExpression()), !dbg !965
  %0 = load i8*, i8** %row.addr, align 8, !dbg !966
  store i8* %0, i8** %sp, align 8, !dbg !965
  call void @llvm.dbg.declare(metadata i8** %dp, metadata !967, metadata !DIExpression()), !dbg !968
  %1 = load i8*, i8** %row.addr, align 8, !dbg !969
  store i8* %1, i8** %dp, align 8, !dbg !968
  call void @llvm.dbg.declare(metadata i8** %ep, metadata !970, metadata !DIExpression()), !dbg !971
  %2 = load i8*, i8** %row.addr, align 8, !dbg !972
  %3 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !973
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 1, !dbg !974
  %4 = load i64, i64* %rowbytes, align 8, !dbg !974
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %4, !dbg !975
  store i8* %add.ptr, i8** %ep, align 8, !dbg !971
  %5 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !976
  %channels = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %5, i32 0, i32 4, !dbg !978
  %6 = load i8, i8* %channels, align 2, !dbg !978
  %conv = zext i8 %6 to i32, !dbg !976
  %cmp = icmp eq i32 %conv, 2, !dbg !979
  br i1 %cmp, label %if.then, label %if.else46, !dbg !980

if.then:                                          ; preds = %entry
  %7 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !981
  %bit_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %7, i32 0, i32 3, !dbg !984
  %8 = load i8, i8* %bit_depth, align 1, !dbg !984
  %conv2 = zext i8 %8 to i32, !dbg !981
  %cmp3 = icmp eq i32 %conv2, 8, !dbg !985
  br i1 %cmp3, label %if.then5, label %if.else13, !dbg !986

if.then5:                                         ; preds = %if.then
  %9 = load i32, i32* %at_start.addr, align 4, !dbg !987
  %tobool = icmp ne i32 %9, 0, !dbg !987
  br i1 %tobool, label %if.then6, label %if.else, !dbg !990

if.then6:                                         ; preds = %if.then5
  %10 = load i8*, i8** %sp, align 8, !dbg !991
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !991
  store i8* %incdec.ptr, i8** %sp, align 8, !dbg !991
  br label %if.end, !dbg !991

if.else:                                          ; preds = %if.then5
  %11 = load i8*, i8** %sp, align 8, !dbg !992
  %add.ptr7 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !992
  store i8* %add.ptr7, i8** %sp, align 8, !dbg !992
  %12 = load i8*, i8** %dp, align 8, !dbg !993
  %incdec.ptr8 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !993
  store i8* %incdec.ptr8, i8** %dp, align 8, !dbg !993
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %while.cond, !dbg !994

while.cond:                                       ; preds = %while.body, %if.end
  %13 = load i8*, i8** %sp, align 8, !dbg !995
  %14 = load i8*, i8** %ep, align 8, !dbg !996
  %cmp9 = icmp ult i8* %13, %14, !dbg !997
  br i1 %cmp9, label %while.body, label %while.end, !dbg !994

while.body:                                       ; preds = %while.cond
  %15 = load i8*, i8** %sp, align 8, !dbg !998
  %16 = load i8, i8* %15, align 1, !dbg !999
  %17 = load i8*, i8** %dp, align 8, !dbg !1000
  %incdec.ptr11 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1000
  store i8* %incdec.ptr11, i8** %dp, align 8, !dbg !1000
  store i8 %16, i8* %17, align 1, !dbg !1001
  %18 = load i8*, i8** %sp, align 8, !dbg !1002
  %add.ptr12 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !1002
  store i8* %add.ptr12, i8** %sp, align 8, !dbg !1002
  br label %while.cond, !dbg !994, !llvm.loop !1003

while.end:                                        ; preds = %while.cond
  %19 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1005
  %pixel_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %19, i32 0, i32 5, !dbg !1006
  store i8 8, i8* %pixel_depth, align 1, !dbg !1007
  br label %if.end38, !dbg !1008

if.else13:                                        ; preds = %if.then
  %20 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1009
  %bit_depth14 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %20, i32 0, i32 3, !dbg !1011
  %21 = load i8, i8* %bit_depth14, align 1, !dbg !1011
  %conv15 = zext i8 %21 to i32, !dbg !1009
  %cmp16 = icmp eq i32 %conv15, 16, !dbg !1012
  br i1 %cmp16, label %if.then18, label %if.else36, !dbg !1013

if.then18:                                        ; preds = %if.else13
  %22 = load i32, i32* %at_start.addr, align 4, !dbg !1014
  %tobool19 = icmp ne i32 %22, 0, !dbg !1014
  br i1 %tobool19, label %if.then20, label %if.else22, !dbg !1017

if.then20:                                        ; preds = %if.then18
  %23 = load i8*, i8** %sp, align 8, !dbg !1018
  %add.ptr21 = getelementptr inbounds i8, i8* %23, i64 2, !dbg !1018
  store i8* %add.ptr21, i8** %sp, align 8, !dbg !1018
  br label %if.end25, !dbg !1019

if.else22:                                        ; preds = %if.then18
  %24 = load i8*, i8** %sp, align 8, !dbg !1020
  %add.ptr23 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !1020
  store i8* %add.ptr23, i8** %sp, align 8, !dbg !1020
  %25 = load i8*, i8** %dp, align 8, !dbg !1021
  %add.ptr24 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !1021
  store i8* %add.ptr24, i8** %dp, align 8, !dbg !1021
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then20
  br label %while.cond26, !dbg !1022

while.cond26:                                     ; preds = %while.body29, %if.end25
  %26 = load i8*, i8** %sp, align 8, !dbg !1023
  %27 = load i8*, i8** %ep, align 8, !dbg !1024
  %cmp27 = icmp ult i8* %26, %27, !dbg !1025
  br i1 %cmp27, label %while.body29, label %while.end34, !dbg !1022

while.body29:                                     ; preds = %while.cond26
  %28 = load i8*, i8** %sp, align 8, !dbg !1026
  %incdec.ptr30 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1026
  store i8* %incdec.ptr30, i8** %sp, align 8, !dbg !1026
  %29 = load i8, i8* %28, align 1, !dbg !1027
  %30 = load i8*, i8** %dp, align 8, !dbg !1028
  %incdec.ptr31 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !1028
  store i8* %incdec.ptr31, i8** %dp, align 8, !dbg !1028
  store i8 %29, i8* %30, align 1, !dbg !1029
  %31 = load i8*, i8** %sp, align 8, !dbg !1030
  %32 = load i8, i8* %31, align 1, !dbg !1031
  %33 = load i8*, i8** %dp, align 8, !dbg !1032
  %incdec.ptr32 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !1032
  store i8* %incdec.ptr32, i8** %dp, align 8, !dbg !1032
  store i8 %32, i8* %33, align 1, !dbg !1033
  %34 = load i8*, i8** %sp, align 8, !dbg !1034
  %add.ptr33 = getelementptr inbounds i8, i8* %34, i64 3, !dbg !1034
  store i8* %add.ptr33, i8** %sp, align 8, !dbg !1034
  br label %while.cond26, !dbg !1022, !llvm.loop !1035

while.end34:                                      ; preds = %while.cond26
  %35 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1037
  %pixel_depth35 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %35, i32 0, i32 5, !dbg !1038
  store i8 16, i8* %pixel_depth35, align 1, !dbg !1039
  br label %if.end37, !dbg !1040

if.else36:                                        ; preds = %if.else13
  br label %return, !dbg !1041

if.end37:                                         ; preds = %while.end34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %while.end
  %36 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1042
  %channels39 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %36, i32 0, i32 4, !dbg !1043
  store i8 1, i8* %channels39, align 2, !dbg !1044
  %37 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1045
  %color_type = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %37, i32 0, i32 2, !dbg !1047
  %38 = load i8, i8* %color_type, align 8, !dbg !1047
  %conv40 = zext i8 %38 to i32, !dbg !1045
  %cmp41 = icmp eq i32 %conv40, 4, !dbg !1048
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !1049

if.then43:                                        ; preds = %if.end38
  %39 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1050
  %color_type44 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %39, i32 0, i32 2, !dbg !1051
  store i8 0, i8* %color_type44, align 8, !dbg !1052
  br label %if.end45, !dbg !1050

if.end45:                                         ; preds = %if.then43, %if.end38
  br label %if.end120, !dbg !1053

if.else46:                                        ; preds = %entry
  %40 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1054
  %channels47 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %40, i32 0, i32 4, !dbg !1056
  %41 = load i8, i8* %channels47, align 2, !dbg !1056
  %conv48 = zext i8 %41 to i32, !dbg !1054
  %cmp49 = icmp eq i32 %conv48, 4, !dbg !1057
  br i1 %cmp49, label %if.then51, label %if.else118, !dbg !1058

if.then51:                                        ; preds = %if.else46
  %42 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1059
  %bit_depth52 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %42, i32 0, i32 3, !dbg !1062
  %43 = load i8, i8* %bit_depth52, align 1, !dbg !1062
  %conv53 = zext i8 %43 to i32, !dbg !1059
  %cmp54 = icmp eq i32 %conv53, 8, !dbg !1063
  br i1 %cmp54, label %if.then56, label %if.else76, !dbg !1064

if.then56:                                        ; preds = %if.then51
  %44 = load i32, i32* %at_start.addr, align 4, !dbg !1065
  %tobool57 = icmp ne i32 %44, 0, !dbg !1065
  br i1 %tobool57, label %if.then58, label %if.else60, !dbg !1068

if.then58:                                        ; preds = %if.then56
  %45 = load i8*, i8** %sp, align 8, !dbg !1069
  %incdec.ptr59 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !1069
  store i8* %incdec.ptr59, i8** %sp, align 8, !dbg !1069
  br label %if.end63, !dbg !1069

if.else60:                                        ; preds = %if.then56
  %46 = load i8*, i8** %sp, align 8, !dbg !1070
  %add.ptr61 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !1070
  store i8* %add.ptr61, i8** %sp, align 8, !dbg !1070
  %47 = load i8*, i8** %dp, align 8, !dbg !1071
  %add.ptr62 = getelementptr inbounds i8, i8* %47, i64 3, !dbg !1071
  store i8* %add.ptr62, i8** %dp, align 8, !dbg !1071
  br label %if.end63

if.end63:                                         ; preds = %if.else60, %if.then58
  br label %while.cond64, !dbg !1072

while.cond64:                                     ; preds = %while.body67, %if.end63
  %48 = load i8*, i8** %sp, align 8, !dbg !1073
  %49 = load i8*, i8** %ep, align 8, !dbg !1074
  %cmp65 = icmp ult i8* %48, %49, !dbg !1075
  br i1 %cmp65, label %while.body67, label %while.end74, !dbg !1072

while.body67:                                     ; preds = %while.cond64
  %50 = load i8*, i8** %sp, align 8, !dbg !1076
  %incdec.ptr68 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !1076
  store i8* %incdec.ptr68, i8** %sp, align 8, !dbg !1076
  %51 = load i8, i8* %50, align 1, !dbg !1077
  %52 = load i8*, i8** %dp, align 8, !dbg !1078
  %incdec.ptr69 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !1078
  store i8* %incdec.ptr69, i8** %dp, align 8, !dbg !1078
  store i8 %51, i8* %52, align 1, !dbg !1079
  %53 = load i8*, i8** %sp, align 8, !dbg !1080
  %incdec.ptr70 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !1080
  store i8* %incdec.ptr70, i8** %sp, align 8, !dbg !1080
  %54 = load i8, i8* %53, align 1, !dbg !1081
  %55 = load i8*, i8** %dp, align 8, !dbg !1082
  %incdec.ptr71 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !1082
  store i8* %incdec.ptr71, i8** %dp, align 8, !dbg !1082
  store i8 %54, i8* %55, align 1, !dbg !1083
  %56 = load i8*, i8** %sp, align 8, !dbg !1084
  %57 = load i8, i8* %56, align 1, !dbg !1085
  %58 = load i8*, i8** %dp, align 8, !dbg !1086
  %incdec.ptr72 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !1086
  store i8* %incdec.ptr72, i8** %dp, align 8, !dbg !1086
  store i8 %57, i8* %58, align 1, !dbg !1087
  %59 = load i8*, i8** %sp, align 8, !dbg !1088
  %add.ptr73 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !1088
  store i8* %add.ptr73, i8** %sp, align 8, !dbg !1088
  br label %while.cond64, !dbg !1072, !llvm.loop !1089

while.end74:                                      ; preds = %while.cond64
  %60 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1091
  %pixel_depth75 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %60, i32 0, i32 5, !dbg !1092
  store i8 24, i8* %pixel_depth75, align 1, !dbg !1093
  br label %if.end109, !dbg !1094

if.else76:                                        ; preds = %if.then51
  %61 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1095
  %bit_depth77 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %61, i32 0, i32 3, !dbg !1097
  %62 = load i8, i8* %bit_depth77, align 1, !dbg !1097
  %conv78 = zext i8 %62 to i32, !dbg !1095
  %cmp79 = icmp eq i32 %conv78, 16, !dbg !1098
  br i1 %cmp79, label %if.then81, label %if.else107, !dbg !1099

if.then81:                                        ; preds = %if.else76
  %63 = load i32, i32* %at_start.addr, align 4, !dbg !1100
  %tobool82 = icmp ne i32 %63, 0, !dbg !1100
  br i1 %tobool82, label %if.then83, label %if.else85, !dbg !1103

if.then83:                                        ; preds = %if.then81
  %64 = load i8*, i8** %sp, align 8, !dbg !1104
  %add.ptr84 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !1104
  store i8* %add.ptr84, i8** %sp, align 8, !dbg !1104
  br label %if.end88, !dbg !1105

if.else85:                                        ; preds = %if.then81
  %65 = load i8*, i8** %sp, align 8, !dbg !1106
  %add.ptr86 = getelementptr inbounds i8, i8* %65, i64 8, !dbg !1106
  store i8* %add.ptr86, i8** %sp, align 8, !dbg !1106
  %66 = load i8*, i8** %dp, align 8, !dbg !1107
  %add.ptr87 = getelementptr inbounds i8, i8* %66, i64 6, !dbg !1107
  store i8* %add.ptr87, i8** %dp, align 8, !dbg !1107
  br label %if.end88

if.end88:                                         ; preds = %if.else85, %if.then83
  br label %while.cond89, !dbg !1108

while.cond89:                                     ; preds = %while.body92, %if.end88
  %67 = load i8*, i8** %sp, align 8, !dbg !1109
  %68 = load i8*, i8** %ep, align 8, !dbg !1110
  %cmp90 = icmp ult i8* %67, %68, !dbg !1111
  br i1 %cmp90, label %while.body92, label %while.end105, !dbg !1108

while.body92:                                     ; preds = %while.cond89
  %69 = load i8*, i8** %sp, align 8, !dbg !1112
  %incdec.ptr93 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !1112
  store i8* %incdec.ptr93, i8** %sp, align 8, !dbg !1112
  %70 = load i8, i8* %69, align 1, !dbg !1114
  %71 = load i8*, i8** %dp, align 8, !dbg !1115
  %incdec.ptr94 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !1115
  store i8* %incdec.ptr94, i8** %dp, align 8, !dbg !1115
  store i8 %70, i8* %71, align 1, !dbg !1116
  %72 = load i8*, i8** %sp, align 8, !dbg !1117
  %incdec.ptr95 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !1117
  store i8* %incdec.ptr95, i8** %sp, align 8, !dbg !1117
  %73 = load i8, i8* %72, align 1, !dbg !1118
  %74 = load i8*, i8** %dp, align 8, !dbg !1119
  %incdec.ptr96 = getelementptr inbounds i8, i8* %74, i32 1, !dbg !1119
  store i8* %incdec.ptr96, i8** %dp, align 8, !dbg !1119
  store i8 %73, i8* %74, align 1, !dbg !1120
  %75 = load i8*, i8** %sp, align 8, !dbg !1121
  %incdec.ptr97 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !1121
  store i8* %incdec.ptr97, i8** %sp, align 8, !dbg !1121
  %76 = load i8, i8* %75, align 1, !dbg !1122
  %77 = load i8*, i8** %dp, align 8, !dbg !1123
  %incdec.ptr98 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !1123
  store i8* %incdec.ptr98, i8** %dp, align 8, !dbg !1123
  store i8 %76, i8* %77, align 1, !dbg !1124
  %78 = load i8*, i8** %sp, align 8, !dbg !1125
  %incdec.ptr99 = getelementptr inbounds i8, i8* %78, i32 1, !dbg !1125
  store i8* %incdec.ptr99, i8** %sp, align 8, !dbg !1125
  %79 = load i8, i8* %78, align 1, !dbg !1126
  %80 = load i8*, i8** %dp, align 8, !dbg !1127
  %incdec.ptr100 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !1127
  store i8* %incdec.ptr100, i8** %dp, align 8, !dbg !1127
  store i8 %79, i8* %80, align 1, !dbg !1128
  %81 = load i8*, i8** %sp, align 8, !dbg !1129
  %incdec.ptr101 = getelementptr inbounds i8, i8* %81, i32 1, !dbg !1129
  store i8* %incdec.ptr101, i8** %sp, align 8, !dbg !1129
  %82 = load i8, i8* %81, align 1, !dbg !1130
  %83 = load i8*, i8** %dp, align 8, !dbg !1131
  %incdec.ptr102 = getelementptr inbounds i8, i8* %83, i32 1, !dbg !1131
  store i8* %incdec.ptr102, i8** %dp, align 8, !dbg !1131
  store i8 %82, i8* %83, align 1, !dbg !1132
  %84 = load i8*, i8** %sp, align 8, !dbg !1133
  %85 = load i8, i8* %84, align 1, !dbg !1134
  %86 = load i8*, i8** %dp, align 8, !dbg !1135
  %incdec.ptr103 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !1135
  store i8* %incdec.ptr103, i8** %dp, align 8, !dbg !1135
  store i8 %85, i8* %86, align 1, !dbg !1136
  %87 = load i8*, i8** %sp, align 8, !dbg !1137
  %add.ptr104 = getelementptr inbounds i8, i8* %87, i64 3, !dbg !1137
  store i8* %add.ptr104, i8** %sp, align 8, !dbg !1137
  br label %while.cond89, !dbg !1108, !llvm.loop !1138

while.end105:                                     ; preds = %while.cond89
  %88 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1140
  %pixel_depth106 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %88, i32 0, i32 5, !dbg !1141
  store i8 48, i8* %pixel_depth106, align 1, !dbg !1142
  br label %if.end108, !dbg !1143

if.else107:                                       ; preds = %if.else76
  br label %return, !dbg !1144

if.end108:                                        ; preds = %while.end105
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %while.end74
  %89 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1145
  %channels110 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %89, i32 0, i32 4, !dbg !1146
  store i8 3, i8* %channels110, align 2, !dbg !1147
  %90 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1148
  %color_type111 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %90, i32 0, i32 2, !dbg !1150
  %91 = load i8, i8* %color_type111, align 8, !dbg !1150
  %conv112 = zext i8 %91 to i32, !dbg !1148
  %cmp113 = icmp eq i32 %conv112, 6, !dbg !1151
  br i1 %cmp113, label %if.then115, label %if.end117, !dbg !1152

if.then115:                                       ; preds = %if.end109
  %92 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1153
  %color_type116 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %92, i32 0, i32 2, !dbg !1154
  store i8 2, i8* %color_type116, align 8, !dbg !1155
  br label %if.end117, !dbg !1153

if.end117:                                        ; preds = %if.then115, %if.end109
  br label %if.end119, !dbg !1156

if.else118:                                       ; preds = %if.else46
  br label %return, !dbg !1157

if.end119:                                        ; preds = %if.end117
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end45
  %93 = load i8*, i8** %dp, align 8, !dbg !1158
  %94 = load i8*, i8** %row.addr, align 8, !dbg !1159
  %sub.ptr.lhs.cast = ptrtoint i8* %93 to i64, !dbg !1160
  %sub.ptr.rhs.cast = ptrtoint i8* %94 to i64, !dbg !1160
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1160
  %95 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1161
  %rowbytes121 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %95, i32 0, i32 1, !dbg !1162
  store i64 %sub.ptr.sub, i64* %rowbytes121, align 8, !dbg !1163
  br label %return, !dbg !1164

return:                                           ; preds = %if.end120, %if.else118, %if.else107, %if.else36
  ret void, !dbg !1164
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_bgr(%struct.png_row_info_struct* %row_info, i8* %row) #0 !dbg !1165 {
entry:
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %row.addr = alloca i8*, align 8
  %row_width = alloca i32, align 4
  %rp = alloca i8*, align 8
  %i = alloca i32, align 4
  %save = alloca i8, align 1
  %rp18 = alloca i8*, align 8
  %i19 = alloca i32, align 4
  %save24 = alloca i8, align 1
  %rp43 = alloca i8*, align 8
  %i44 = alloca i32, align 4
  %save49 = alloca i8, align 1
  %rp66 = alloca i8*, align 8
  %i67 = alloca i32, align 4
  %save72 = alloca i8, align 1
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i8* %row, i8** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %row.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  %0 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1170
  %color_type = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2, !dbg !1172
  %1 = load i8, i8* %color_type, align 8, !dbg !1172
  %conv = zext i8 %1 to i32, !dbg !1170
  %and = and i32 %conv, 2, !dbg !1173
  %tobool = icmp ne i32 %and, 0, !dbg !1173
  br i1 %tobool, label %if.then, label %if.end87, !dbg !1174

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %row_width, metadata !1175, metadata !DIExpression()), !dbg !1177
  %2 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1178
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 0, !dbg !1179
  %3 = load i32, i32* %width, align 8, !dbg !1179
  store i32 %3, i32* %row_width, align 4, !dbg !1177
  %4 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1180
  %bit_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 3, !dbg !1182
  %5 = load i8, i8* %bit_depth, align 1, !dbg !1182
  %conv1 = zext i8 %5 to i32, !dbg !1180
  %cmp = icmp eq i32 %conv1, 8, !dbg !1183
  br i1 %cmp, label %if.then3, label %if.else32, !dbg !1184

if.then3:                                         ; preds = %if.then
  %6 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1185
  %color_type4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %6, i32 0, i32 2, !dbg !1188
  %7 = load i8, i8* %color_type4, align 8, !dbg !1188
  %conv5 = zext i8 %7 to i32, !dbg !1185
  %cmp6 = icmp eq i32 %conv5, 2, !dbg !1189
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !1190

if.then8:                                         ; preds = %if.then3
  call void @llvm.dbg.declare(metadata i8** %rp, metadata !1191, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1194, metadata !DIExpression()), !dbg !1195
  store i32 0, i32* %i, align 4, !dbg !1196
  %8 = load i8*, i8** %row.addr, align 8, !dbg !1198
  store i8* %8, i8** %rp, align 8, !dbg !1199
  br label %for.cond, !dbg !1200

for.cond:                                         ; preds = %for.inc, %if.then8
  %9 = load i32, i32* %i, align 4, !dbg !1201
  %10 = load i32, i32* %row_width, align 4, !dbg !1203
  %cmp9 = icmp ult i32 %9, %10, !dbg !1204
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1205

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %save, metadata !1206, metadata !DIExpression()), !dbg !1208
  %11 = load i8*, i8** %rp, align 8, !dbg !1209
  %12 = load i8, i8* %11, align 1, !dbg !1210
  store i8 %12, i8* %save, align 1, !dbg !1208
  %13 = load i8*, i8** %rp, align 8, !dbg !1211
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 2, !dbg !1212
  %14 = load i8, i8* %add.ptr, align 1, !dbg !1213
  %15 = load i8*, i8** %rp, align 8, !dbg !1214
  store i8 %14, i8* %15, align 1, !dbg !1215
  %16 = load i8, i8* %save, align 1, !dbg !1216
  %17 = load i8*, i8** %rp, align 8, !dbg !1217
  %add.ptr11 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !1218
  store i8 %16, i8* %add.ptr11, align 1, !dbg !1219
  br label %for.inc, !dbg !1220

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !1221
  %inc = add i32 %18, 1, !dbg !1221
  store i32 %inc, i32* %i, align 4, !dbg !1221
  %19 = load i8*, i8** %rp, align 8, !dbg !1222
  %add.ptr12 = getelementptr inbounds i8, i8* %19, i64 3, !dbg !1222
  store i8* %add.ptr12, i8** %rp, align 8, !dbg !1222
  br label %for.cond, !dbg !1223, !llvm.loop !1224

for.end:                                          ; preds = %for.cond
  br label %if.end31, !dbg !1226

if.else:                                          ; preds = %if.then3
  %20 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1227
  %color_type13 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %20, i32 0, i32 2, !dbg !1229
  %21 = load i8, i8* %color_type13, align 8, !dbg !1229
  %conv14 = zext i8 %21 to i32, !dbg !1227
  %cmp15 = icmp eq i32 %conv14, 6, !dbg !1230
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !1231

if.then17:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %rp18, metadata !1232, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata i32* %i19, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i32 0, i32* %i19, align 4, !dbg !1237
  %22 = load i8*, i8** %row.addr, align 8, !dbg !1239
  store i8* %22, i8** %rp18, align 8, !dbg !1240
  br label %for.cond20, !dbg !1241

for.cond20:                                       ; preds = %for.inc27, %if.then17
  %23 = load i32, i32* %i19, align 4, !dbg !1242
  %24 = load i32, i32* %row_width, align 4, !dbg !1244
  %cmp21 = icmp ult i32 %23, %24, !dbg !1245
  br i1 %cmp21, label %for.body23, label %for.end30, !dbg !1246

for.body23:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata i8* %save24, metadata !1247, metadata !DIExpression()), !dbg !1249
  %25 = load i8*, i8** %rp18, align 8, !dbg !1250
  %26 = load i8, i8* %25, align 1, !dbg !1251
  store i8 %26, i8* %save24, align 1, !dbg !1249
  %27 = load i8*, i8** %rp18, align 8, !dbg !1252
  %add.ptr25 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !1253
  %28 = load i8, i8* %add.ptr25, align 1, !dbg !1254
  %29 = load i8*, i8** %rp18, align 8, !dbg !1255
  store i8 %28, i8* %29, align 1, !dbg !1256
  %30 = load i8, i8* %save24, align 1, !dbg !1257
  %31 = load i8*, i8** %rp18, align 8, !dbg !1258
  %add.ptr26 = getelementptr inbounds i8, i8* %31, i64 2, !dbg !1259
  store i8 %30, i8* %add.ptr26, align 1, !dbg !1260
  br label %for.inc27, !dbg !1261

for.inc27:                                        ; preds = %for.body23
  %32 = load i32, i32* %i19, align 4, !dbg !1262
  %inc28 = add i32 %32, 1, !dbg !1262
  store i32 %inc28, i32* %i19, align 4, !dbg !1262
  %33 = load i8*, i8** %rp18, align 8, !dbg !1263
  %add.ptr29 = getelementptr inbounds i8, i8* %33, i64 4, !dbg !1263
  store i8* %add.ptr29, i8** %rp18, align 8, !dbg !1263
  br label %for.cond20, !dbg !1264, !llvm.loop !1265

for.end30:                                        ; preds = %for.cond20
  br label %if.end, !dbg !1267

if.end:                                           ; preds = %for.end30, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end, %for.end
  br label %if.end86, !dbg !1268

if.else32:                                        ; preds = %if.then
  %34 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1269
  %bit_depth33 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %34, i32 0, i32 3, !dbg !1271
  %35 = load i8, i8* %bit_depth33, align 1, !dbg !1271
  %conv34 = zext i8 %35 to i32, !dbg !1269
  %cmp35 = icmp eq i32 %conv34, 16, !dbg !1272
  br i1 %cmp35, label %if.then37, label %if.end85, !dbg !1273

if.then37:                                        ; preds = %if.else32
  %36 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1274
  %color_type38 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %36, i32 0, i32 2, !dbg !1277
  %37 = load i8, i8* %color_type38, align 8, !dbg !1277
  %conv39 = zext i8 %37 to i32, !dbg !1274
  %cmp40 = icmp eq i32 %conv39, 2, !dbg !1278
  br i1 %cmp40, label %if.then42, label %if.else60, !dbg !1279

if.then42:                                        ; preds = %if.then37
  call void @llvm.dbg.declare(metadata i8** %rp43, metadata !1280, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata i32* %i44, metadata !1283, metadata !DIExpression()), !dbg !1284
  store i32 0, i32* %i44, align 4, !dbg !1285
  %38 = load i8*, i8** %row.addr, align 8, !dbg !1287
  store i8* %38, i8** %rp43, align 8, !dbg !1288
  br label %for.cond45, !dbg !1289

for.cond45:                                       ; preds = %for.inc56, %if.then42
  %39 = load i32, i32* %i44, align 4, !dbg !1290
  %40 = load i32, i32* %row_width, align 4, !dbg !1292
  %cmp46 = icmp ult i32 %39, %40, !dbg !1293
  br i1 %cmp46, label %for.body48, label %for.end59, !dbg !1294

for.body48:                                       ; preds = %for.cond45
  call void @llvm.dbg.declare(metadata i8* %save49, metadata !1295, metadata !DIExpression()), !dbg !1297
  %41 = load i8*, i8** %rp43, align 8, !dbg !1298
  %42 = load i8, i8* %41, align 1, !dbg !1299
  store i8 %42, i8* %save49, align 1, !dbg !1297
  %43 = load i8*, i8** %rp43, align 8, !dbg !1300
  %add.ptr50 = getelementptr inbounds i8, i8* %43, i64 4, !dbg !1301
  %44 = load i8, i8* %add.ptr50, align 1, !dbg !1302
  %45 = load i8*, i8** %rp43, align 8, !dbg !1303
  store i8 %44, i8* %45, align 1, !dbg !1304
  %46 = load i8, i8* %save49, align 1, !dbg !1305
  %47 = load i8*, i8** %rp43, align 8, !dbg !1306
  %add.ptr51 = getelementptr inbounds i8, i8* %47, i64 4, !dbg !1307
  store i8 %46, i8* %add.ptr51, align 1, !dbg !1308
  %48 = load i8*, i8** %rp43, align 8, !dbg !1309
  %add.ptr52 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !1310
  %49 = load i8, i8* %add.ptr52, align 1, !dbg !1311
  store i8 %49, i8* %save49, align 1, !dbg !1312
  %50 = load i8*, i8** %rp43, align 8, !dbg !1313
  %add.ptr53 = getelementptr inbounds i8, i8* %50, i64 5, !dbg !1314
  %51 = load i8, i8* %add.ptr53, align 1, !dbg !1315
  %52 = load i8*, i8** %rp43, align 8, !dbg !1316
  %add.ptr54 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !1317
  store i8 %51, i8* %add.ptr54, align 1, !dbg !1318
  %53 = load i8, i8* %save49, align 1, !dbg !1319
  %54 = load i8*, i8** %rp43, align 8, !dbg !1320
  %add.ptr55 = getelementptr inbounds i8, i8* %54, i64 5, !dbg !1321
  store i8 %53, i8* %add.ptr55, align 1, !dbg !1322
  br label %for.inc56, !dbg !1323

for.inc56:                                        ; preds = %for.body48
  %55 = load i32, i32* %i44, align 4, !dbg !1324
  %inc57 = add i32 %55, 1, !dbg !1324
  store i32 %inc57, i32* %i44, align 4, !dbg !1324
  %56 = load i8*, i8** %rp43, align 8, !dbg !1325
  %add.ptr58 = getelementptr inbounds i8, i8* %56, i64 6, !dbg !1325
  store i8* %add.ptr58, i8** %rp43, align 8, !dbg !1325
  br label %for.cond45, !dbg !1326, !llvm.loop !1327

for.end59:                                        ; preds = %for.cond45
  br label %if.end84, !dbg !1329

if.else60:                                        ; preds = %if.then37
  %57 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1330
  %color_type61 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %57, i32 0, i32 2, !dbg !1332
  %58 = load i8, i8* %color_type61, align 8, !dbg !1332
  %conv62 = zext i8 %58 to i32, !dbg !1330
  %cmp63 = icmp eq i32 %conv62, 6, !dbg !1333
  br i1 %cmp63, label %if.then65, label %if.end83, !dbg !1334

if.then65:                                        ; preds = %if.else60
  call void @llvm.dbg.declare(metadata i8** %rp66, metadata !1335, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata i32* %i67, metadata !1338, metadata !DIExpression()), !dbg !1339
  store i32 0, i32* %i67, align 4, !dbg !1340
  %59 = load i8*, i8** %row.addr, align 8, !dbg !1342
  store i8* %59, i8** %rp66, align 8, !dbg !1343
  br label %for.cond68, !dbg !1344

for.cond68:                                       ; preds = %for.inc79, %if.then65
  %60 = load i32, i32* %i67, align 4, !dbg !1345
  %61 = load i32, i32* %row_width, align 4, !dbg !1347
  %cmp69 = icmp ult i32 %60, %61, !dbg !1348
  br i1 %cmp69, label %for.body71, label %for.end82, !dbg !1349

for.body71:                                       ; preds = %for.cond68
  call void @llvm.dbg.declare(metadata i8* %save72, metadata !1350, metadata !DIExpression()), !dbg !1352
  %62 = load i8*, i8** %rp66, align 8, !dbg !1353
  %63 = load i8, i8* %62, align 1, !dbg !1354
  store i8 %63, i8* %save72, align 1, !dbg !1352
  %64 = load i8*, i8** %rp66, align 8, !dbg !1355
  %add.ptr73 = getelementptr inbounds i8, i8* %64, i64 4, !dbg !1356
  %65 = load i8, i8* %add.ptr73, align 1, !dbg !1357
  %66 = load i8*, i8** %rp66, align 8, !dbg !1358
  store i8 %65, i8* %66, align 1, !dbg !1359
  %67 = load i8, i8* %save72, align 1, !dbg !1360
  %68 = load i8*, i8** %rp66, align 8, !dbg !1361
  %add.ptr74 = getelementptr inbounds i8, i8* %68, i64 4, !dbg !1362
  store i8 %67, i8* %add.ptr74, align 1, !dbg !1363
  %69 = load i8*, i8** %rp66, align 8, !dbg !1364
  %add.ptr75 = getelementptr inbounds i8, i8* %69, i64 1, !dbg !1365
  %70 = load i8, i8* %add.ptr75, align 1, !dbg !1366
  store i8 %70, i8* %save72, align 1, !dbg !1367
  %71 = load i8*, i8** %rp66, align 8, !dbg !1368
  %add.ptr76 = getelementptr inbounds i8, i8* %71, i64 5, !dbg !1369
  %72 = load i8, i8* %add.ptr76, align 1, !dbg !1370
  %73 = load i8*, i8** %rp66, align 8, !dbg !1371
  %add.ptr77 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !1372
  store i8 %72, i8* %add.ptr77, align 1, !dbg !1373
  %74 = load i8, i8* %save72, align 1, !dbg !1374
  %75 = load i8*, i8** %rp66, align 8, !dbg !1375
  %add.ptr78 = getelementptr inbounds i8, i8* %75, i64 5, !dbg !1376
  store i8 %74, i8* %add.ptr78, align 1, !dbg !1377
  br label %for.inc79, !dbg !1378

for.inc79:                                        ; preds = %for.body71
  %76 = load i32, i32* %i67, align 4, !dbg !1379
  %inc80 = add i32 %76, 1, !dbg !1379
  store i32 %inc80, i32* %i67, align 4, !dbg !1379
  %77 = load i8*, i8** %rp66, align 8, !dbg !1380
  %add.ptr81 = getelementptr inbounds i8, i8* %77, i64 8, !dbg !1380
  store i8* %add.ptr81, i8** %rp66, align 8, !dbg !1380
  br label %for.cond68, !dbg !1381, !llvm.loop !1382

for.end82:                                        ; preds = %for.cond68
  br label %if.end83, !dbg !1384

if.end83:                                         ; preds = %for.end82, %if.else60
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %for.end59
  br label %if.end85, !dbg !1385

if.end85:                                         ; preds = %if.end84, %if.else32
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end31
  br label %if.end87, !dbg !1386

if.end87:                                         ; preds = %if.end86, %entry
  ret void, !dbg !1387
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_do_check_palette_indexes(%struct.png_struct_def* %png_ptr, %struct.png_row_info_struct* %row_info) #0 !dbg !1388 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %row_info.addr = alloca %struct.png_row_info_struct*, align 8
  %padding = alloca i32, align 4
  %rp = alloca i8*, align 8
  %i = alloca i32, align 4
  %i70 = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  store %struct.png_row_info_struct* %row_info, %struct.png_row_info_struct** %row_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_row_info_struct** %row_info.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1395
  %num_palette = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48, !dbg !1397
  %1 = load i16, i16* %num_palette, align 8, !dbg !1397
  %conv = zext i16 %1 to i32, !dbg !1395
  %2 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1398
  %bit_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 3, !dbg !1399
  %3 = load i8, i8* %bit_depth, align 1, !dbg !1399
  %conv1 = zext i8 %3 to i32, !dbg !1398
  %shl = shl i32 1, %conv1, !dbg !1400
  %cmp = icmp slt i32 %conv, %shl, !dbg !1401
  br i1 %cmp, label %land.lhs.true, label %if.end110, !dbg !1402

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1403
  %num_palette_max = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 49, !dbg !1404
  %5 = load i32, i32* %num_palette_max, align 4, !dbg !1404
  %cmp3 = icmp sge i32 %5, 0, !dbg !1405
  br i1 %cmp3, label %if.then, label %if.end110, !dbg !1406

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !1407, metadata !DIExpression()), !dbg !1409
  %6 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1410
  %pixel_depth = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %6, i32 0, i32 5, !dbg !1411
  %7 = load i8, i8* %pixel_depth, align 1, !dbg !1411
  %conv5 = zext i8 %7 to i32, !dbg !1410
  %sub = sub nsw i32 0, %conv5, !dbg !1412
  %8 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1413
  %width = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %8, i32 0, i32 0, !dbg !1414
  %9 = load i32, i32* %width, align 8, !dbg !1414
  %mul = mul i32 %sub, %9, !dbg !1415
  %and = and i32 %mul, 7, !dbg !1416
  store i32 %and, i32* %padding, align 4, !dbg !1409
  call void @llvm.dbg.declare(metadata i8** %rp, metadata !1417, metadata !DIExpression()), !dbg !1418
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1419
  %row_buf = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %10, i32 0, i32 39, !dbg !1420
  %11 = load i8*, i8** %row_buf, align 8, !dbg !1420
  %12 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1421
  %rowbytes = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %12, i32 0, i32 1, !dbg !1422
  %13 = load i64, i64* %rowbytes, align 8, !dbg !1422
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %13, !dbg !1423
  store i8* %add.ptr, i8** %rp, align 8, !dbg !1418
  %14 = load %struct.png_row_info_struct*, %struct.png_row_info_struct** %row_info.addr, align 8, !dbg !1424
  %bit_depth6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %14, i32 0, i32 3, !dbg !1425
  %15 = load i8, i8* %bit_depth6, align 1, !dbg !1425
  %conv7 = zext i8 %15 to i32, !dbg !1424
  switch i32 %conv7, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb16
    i32 4, label %sw.bb64
    i32 8, label %sw.bb93
  ], !dbg !1426

sw.bb:                                            ; preds = %if.then
  br label %for.cond, !dbg !1427

for.cond:                                         ; preds = %for.inc, %sw.bb
  %16 = load i8*, i8** %rp, align 8, !dbg !1430
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1433
  %row_buf8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %17, i32 0, i32 39, !dbg !1434
  %18 = load i8*, i8** %row_buf8, align 8, !dbg !1434
  %cmp9 = icmp ugt i8* %16, %18, !dbg !1435
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1436

for.body:                                         ; preds = %for.cond
  %19 = load i8*, i8** %rp, align 8, !dbg !1437
  %20 = load i8, i8* %19, align 1, !dbg !1440
  %conv11 = zext i8 %20 to i32, !dbg !1440
  %21 = load i32, i32* %padding, align 4, !dbg !1441
  %shr = ashr i32 %conv11, %21, !dbg !1442
  %cmp12 = icmp ne i32 %shr, 0, !dbg !1443
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !1444

if.then14:                                        ; preds = %for.body
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1445
  %num_palette_max15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 49, !dbg !1446
  store i32 1, i32* %num_palette_max15, align 4, !dbg !1447
  br label %if.end, !dbg !1445

if.end:                                           ; preds = %if.then14, %for.body
  store i32 0, i32* %padding, align 4, !dbg !1448
  br label %for.inc, !dbg !1449

for.inc:                                          ; preds = %if.end
  %23 = load i8*, i8** %rp, align 8, !dbg !1450
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i32 -1, !dbg !1450
  store i8* %incdec.ptr, i8** %rp, align 8, !dbg !1450
  br label %for.cond, !dbg !1451, !llvm.loop !1452

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1454

sw.bb16:                                          ; preds = %if.then
  br label %for.cond17, !dbg !1455

for.cond17:                                       ; preds = %for.inc61, %sw.bb16
  %24 = load i8*, i8** %rp, align 8, !dbg !1457
  %25 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1460
  %row_buf18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %25, i32 0, i32 39, !dbg !1461
  %26 = load i8*, i8** %row_buf18, align 8, !dbg !1461
  %cmp19 = icmp ugt i8* %24, %26, !dbg !1462
  br i1 %cmp19, label %for.body21, label %for.end63, !dbg !1463

for.body21:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1464, metadata !DIExpression()), !dbg !1466
  %27 = load i8*, i8** %rp, align 8, !dbg !1467
  %28 = load i8, i8* %27, align 1, !dbg !1468
  %conv22 = zext i8 %28 to i32, !dbg !1468
  %29 = load i32, i32* %padding, align 4, !dbg !1469
  %shr23 = ashr i32 %conv22, %29, !dbg !1470
  %and24 = and i32 %shr23, 3, !dbg !1471
  store i32 %and24, i32* %i, align 4, !dbg !1466
  %30 = load i32, i32* %i, align 4, !dbg !1472
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1474
  %num_palette_max25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %31, i32 0, i32 49, !dbg !1475
  %32 = load i32, i32* %num_palette_max25, align 4, !dbg !1475
  %cmp26 = icmp sgt i32 %30, %32, !dbg !1476
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !1477

if.then28:                                        ; preds = %for.body21
  %33 = load i32, i32* %i, align 4, !dbg !1478
  %34 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1479
  %num_palette_max29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 49, !dbg !1480
  store i32 %33, i32* %num_palette_max29, align 4, !dbg !1481
  br label %if.end30, !dbg !1479

if.end30:                                         ; preds = %if.then28, %for.body21
  %35 = load i8*, i8** %rp, align 8, !dbg !1482
  %36 = load i8, i8* %35, align 1, !dbg !1483
  %conv31 = zext i8 %36 to i32, !dbg !1483
  %37 = load i32, i32* %padding, align 4, !dbg !1484
  %shr32 = ashr i32 %conv31, %37, !dbg !1485
  %shr33 = ashr i32 %shr32, 2, !dbg !1486
  %and34 = and i32 %shr33, 3, !dbg !1487
  store i32 %and34, i32* %i, align 4, !dbg !1488
  %38 = load i32, i32* %i, align 4, !dbg !1489
  %39 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1491
  %num_palette_max35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %39, i32 0, i32 49, !dbg !1492
  %40 = load i32, i32* %num_palette_max35, align 4, !dbg !1492
  %cmp36 = icmp sgt i32 %38, %40, !dbg !1493
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !1494

if.then38:                                        ; preds = %if.end30
  %41 = load i32, i32* %i, align 4, !dbg !1495
  %42 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1496
  %num_palette_max39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %42, i32 0, i32 49, !dbg !1497
  store i32 %41, i32* %num_palette_max39, align 4, !dbg !1498
  br label %if.end40, !dbg !1496

if.end40:                                         ; preds = %if.then38, %if.end30
  %43 = load i8*, i8** %rp, align 8, !dbg !1499
  %44 = load i8, i8* %43, align 1, !dbg !1500
  %conv41 = zext i8 %44 to i32, !dbg !1500
  %45 = load i32, i32* %padding, align 4, !dbg !1501
  %shr42 = ashr i32 %conv41, %45, !dbg !1502
  %shr43 = ashr i32 %shr42, 4, !dbg !1503
  %and44 = and i32 %shr43, 3, !dbg !1504
  store i32 %and44, i32* %i, align 4, !dbg !1505
  %46 = load i32, i32* %i, align 4, !dbg !1506
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1508
  %num_palette_max45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 49, !dbg !1509
  %48 = load i32, i32* %num_palette_max45, align 4, !dbg !1509
  %cmp46 = icmp sgt i32 %46, %48, !dbg !1510
  br i1 %cmp46, label %if.then48, label %if.end50, !dbg !1511

if.then48:                                        ; preds = %if.end40
  %49 = load i32, i32* %i, align 4, !dbg !1512
  %50 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1513
  %num_palette_max49 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %50, i32 0, i32 49, !dbg !1514
  store i32 %49, i32* %num_palette_max49, align 4, !dbg !1515
  br label %if.end50, !dbg !1513

if.end50:                                         ; preds = %if.then48, %if.end40
  %51 = load i8*, i8** %rp, align 8, !dbg !1516
  %52 = load i8, i8* %51, align 1, !dbg !1517
  %conv51 = zext i8 %52 to i32, !dbg !1517
  %53 = load i32, i32* %padding, align 4, !dbg !1518
  %shr52 = ashr i32 %conv51, %53, !dbg !1519
  %shr53 = ashr i32 %shr52, 6, !dbg !1520
  %and54 = and i32 %shr53, 3, !dbg !1521
  store i32 %and54, i32* %i, align 4, !dbg !1522
  %54 = load i32, i32* %i, align 4, !dbg !1523
  %55 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1525
  %num_palette_max55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %55, i32 0, i32 49, !dbg !1526
  %56 = load i32, i32* %num_palette_max55, align 4, !dbg !1526
  %cmp56 = icmp sgt i32 %54, %56, !dbg !1527
  br i1 %cmp56, label %if.then58, label %if.end60, !dbg !1528

if.then58:                                        ; preds = %if.end50
  %57 = load i32, i32* %i, align 4, !dbg !1529
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1530
  %num_palette_max59 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 49, !dbg !1531
  store i32 %57, i32* %num_palette_max59, align 4, !dbg !1532
  br label %if.end60, !dbg !1530

if.end60:                                         ; preds = %if.then58, %if.end50
  store i32 0, i32* %padding, align 4, !dbg !1533
  br label %for.inc61, !dbg !1534

for.inc61:                                        ; preds = %if.end60
  %59 = load i8*, i8** %rp, align 8, !dbg !1535
  %incdec.ptr62 = getelementptr inbounds i8, i8* %59, i32 -1, !dbg !1535
  store i8* %incdec.ptr62, i8** %rp, align 8, !dbg !1535
  br label %for.cond17, !dbg !1536, !llvm.loop !1537

for.end63:                                        ; preds = %for.cond17
  br label %sw.epilog, !dbg !1539

sw.bb64:                                          ; preds = %if.then
  br label %for.cond65, !dbg !1540

for.cond65:                                       ; preds = %for.inc90, %sw.bb64
  %60 = load i8*, i8** %rp, align 8, !dbg !1542
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1545
  %row_buf66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 39, !dbg !1546
  %62 = load i8*, i8** %row_buf66, align 8, !dbg !1546
  %cmp67 = icmp ugt i8* %60, %62, !dbg !1547
  br i1 %cmp67, label %for.body69, label %for.end92, !dbg !1548

for.body69:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata i32* %i70, metadata !1549, metadata !DIExpression()), !dbg !1551
  %63 = load i8*, i8** %rp, align 8, !dbg !1552
  %64 = load i8, i8* %63, align 1, !dbg !1553
  %conv71 = zext i8 %64 to i32, !dbg !1553
  %65 = load i32, i32* %padding, align 4, !dbg !1554
  %shr72 = ashr i32 %conv71, %65, !dbg !1555
  %and73 = and i32 %shr72, 15, !dbg !1556
  store i32 %and73, i32* %i70, align 4, !dbg !1551
  %66 = load i32, i32* %i70, align 4, !dbg !1557
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1559
  %num_palette_max74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %67, i32 0, i32 49, !dbg !1560
  %68 = load i32, i32* %num_palette_max74, align 4, !dbg !1560
  %cmp75 = icmp sgt i32 %66, %68, !dbg !1561
  br i1 %cmp75, label %if.then77, label %if.end79, !dbg !1562

if.then77:                                        ; preds = %for.body69
  %69 = load i32, i32* %i70, align 4, !dbg !1563
  %70 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1564
  %num_palette_max78 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %70, i32 0, i32 49, !dbg !1565
  store i32 %69, i32* %num_palette_max78, align 4, !dbg !1566
  br label %if.end79, !dbg !1564

if.end79:                                         ; preds = %if.then77, %for.body69
  %71 = load i8*, i8** %rp, align 8, !dbg !1567
  %72 = load i8, i8* %71, align 1, !dbg !1568
  %conv80 = zext i8 %72 to i32, !dbg !1568
  %73 = load i32, i32* %padding, align 4, !dbg !1569
  %shr81 = ashr i32 %conv80, %73, !dbg !1570
  %shr82 = ashr i32 %shr81, 4, !dbg !1571
  %and83 = and i32 %shr82, 15, !dbg !1572
  store i32 %and83, i32* %i70, align 4, !dbg !1573
  %74 = load i32, i32* %i70, align 4, !dbg !1574
  %75 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1576
  %num_palette_max84 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %75, i32 0, i32 49, !dbg !1577
  %76 = load i32, i32* %num_palette_max84, align 4, !dbg !1577
  %cmp85 = icmp sgt i32 %74, %76, !dbg !1578
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !1579

if.then87:                                        ; preds = %if.end79
  %77 = load i32, i32* %i70, align 4, !dbg !1580
  %78 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1581
  %num_palette_max88 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %78, i32 0, i32 49, !dbg !1582
  store i32 %77, i32* %num_palette_max88, align 4, !dbg !1583
  br label %if.end89, !dbg !1581

if.end89:                                         ; preds = %if.then87, %if.end79
  store i32 0, i32* %padding, align 4, !dbg !1584
  br label %for.inc90, !dbg !1585

for.inc90:                                        ; preds = %if.end89
  %79 = load i8*, i8** %rp, align 8, !dbg !1586
  %incdec.ptr91 = getelementptr inbounds i8, i8* %79, i32 -1, !dbg !1586
  store i8* %incdec.ptr91, i8** %rp, align 8, !dbg !1586
  br label %for.cond65, !dbg !1587, !llvm.loop !1588

for.end92:                                        ; preds = %for.cond65
  br label %sw.epilog, !dbg !1590

sw.bb93:                                          ; preds = %if.then
  br label %for.cond94, !dbg !1591

for.cond94:                                       ; preds = %for.inc107, %sw.bb93
  %80 = load i8*, i8** %rp, align 8, !dbg !1593
  %81 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1596
  %row_buf95 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %81, i32 0, i32 39, !dbg !1597
  %82 = load i8*, i8** %row_buf95, align 8, !dbg !1597
  %cmp96 = icmp ugt i8* %80, %82, !dbg !1598
  br i1 %cmp96, label %for.body98, label %for.end109, !dbg !1599

for.body98:                                       ; preds = %for.cond94
  %83 = load i8*, i8** %rp, align 8, !dbg !1600
  %84 = load i8, i8* %83, align 1, !dbg !1603
  %conv99 = zext i8 %84 to i32, !dbg !1603
  %85 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1604
  %num_palette_max100 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %85, i32 0, i32 49, !dbg !1605
  %86 = load i32, i32* %num_palette_max100, align 4, !dbg !1605
  %cmp101 = icmp sge i32 %conv99, %86, !dbg !1606
  br i1 %cmp101, label %if.then103, label %if.end106, !dbg !1607

if.then103:                                       ; preds = %for.body98
  %87 = load i8*, i8** %rp, align 8, !dbg !1608
  %88 = load i8, i8* %87, align 1, !dbg !1609
  %conv104 = zext i8 %88 to i32, !dbg !1610
  %89 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1611
  %num_palette_max105 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %89, i32 0, i32 49, !dbg !1612
  store i32 %conv104, i32* %num_palette_max105, align 4, !dbg !1613
  br label %if.end106, !dbg !1611

if.end106:                                        ; preds = %if.then103, %for.body98
  br label %for.inc107, !dbg !1614

for.inc107:                                       ; preds = %if.end106
  %90 = load i8*, i8** %rp, align 8, !dbg !1615
  %incdec.ptr108 = getelementptr inbounds i8, i8* %90, i32 -1, !dbg !1615
  store i8* %incdec.ptr108, i8** %rp, align 8, !dbg !1615
  br label %for.cond94, !dbg !1616, !llvm.loop !1617

for.end109:                                       ; preds = %for.cond94
  br label %sw.epilog, !dbg !1619

sw.default:                                       ; preds = %if.then
  br label %sw.epilog, !dbg !1620

sw.epilog:                                        ; preds = %sw.default, %for.end109, %for.end92, %for.end63, %for.end
  br label %if.end110, !dbg !1621

if.end110:                                        ; preds = %sw.epilog, %land.lhs.true, %entry
  ret void, !dbg !1622
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @png_set_user_transform_info(%struct.png_struct_def* %png_ptr, i8* %user_transform_ptr, i32 %user_transform_depth, i32 %user_transform_channels) #0 !dbg !1623 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %user_transform_ptr.addr = alloca i8*, align 8
  %user_transform_depth.addr = alloca i32, align 4
  %user_transform_channels.addr = alloca i32, align 4
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store i8* %user_transform_ptr, i8** %user_transform_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_transform_ptr.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store i32 %user_transform_depth, i32* %user_transform_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %user_transform_depth.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store i32 %user_transform_channels, i32* %user_transform_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %user_transform_channels.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1634
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1636
  br i1 %cmp, label %if.then, label %if.end, !dbg !1637

if.then:                                          ; preds = %entry
  br label %return, !dbg !1638

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %user_transform_ptr.addr, align 8, !dbg !1639
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1640
  %user_transform_ptr1 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 10, !dbg !1641
  store i8* %1, i8** %user_transform_ptr1, align 8, !dbg !1642
  %3 = load i32, i32* %user_transform_depth.addr, align 4, !dbg !1643
  %conv = trunc i32 %3 to i8, !dbg !1644
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1645
  %user_transform_depth2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 11, !dbg !1646
  store i8 %conv, i8* %user_transform_depth2, align 8, !dbg !1647
  %5 = load i32, i32* %user_transform_channels.addr, align 4, !dbg !1648
  %conv3 = trunc i32 %5 to i8, !dbg !1649
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1650
  %user_transform_channels4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %6, i32 0, i32 12, !dbg !1651
  store i8 %conv3, i8* %user_transform_channels4, align 1, !dbg !1652
  br label %return, !dbg !1653

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1653
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @png_get_user_transform_ptr(%struct.png_struct_def* %png_ptr) #0 !dbg !1654 {
entry:
  %retval = alloca i8*, align 8
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1662
  %cmp = icmp eq %struct.png_struct_def* %0, null, !dbg !1664
  br i1 %cmp, label %if.then, label %if.end, !dbg !1665

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1666
  br label %return, !dbg !1666

if.end:                                           ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1667
  %user_transform_ptr = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 10, !dbg !1668
  %2 = load i8*, i8** %user_transform_ptr, align 8, !dbg !1668
  store i8* %2, i8** %retval, align 8, !dbg !1669
  br label %return, !dbg !1669

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !1670
  ret i8* %3, !dbg !1670
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @png_get_current_row_number(%struct.png_struct_def* %png_ptr) #0 !dbg !1671 {
entry:
  %retval = alloca i32, align 4
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1676
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1678
  br i1 %cmp, label %if.then, label %if.end, !dbg !1679

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1680
  %row_number = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 36, !dbg !1681
  %2 = load i32, i32* %row_number, align 4, !dbg !1681
  store i32 %2, i32* %retval, align 4, !dbg !1682
  br label %return, !dbg !1682

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1683
  br label %return, !dbg !1683

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1684
  ret i32 %3, !dbg !1684
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @png_get_current_pass_number(%struct.png_struct_def* %png_ptr) #0 !dbg !1685 {
entry:
  %retval = alloca i8, align 1
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1690
  %cmp = icmp ne %struct.png_struct_def* %0, null, !dbg !1692
  br i1 %cmp, label %if.then, label %if.end, !dbg !1693

if.then:                                          ; preds = %entry
  %1 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1694
  %pass = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %1, i32 0, i32 54, !dbg !1695
  %2 = load i8, i8* %pass, align 1, !dbg !1695
  store i8 %2, i8* %retval, align 1, !dbg !1696
  br label %return, !dbg !1696

if.end:                                           ; preds = %entry
  store i8 8, i8* %retval, align 1, !dbg !1697
  br label %return, !dbg !1697

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !1698
  ret i8 %3, !dbg !1698
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "onebppswaptable", scope: !2, file: !3, line: 289, type: !19, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !16, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "libpng/pngtrans.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !10, !12, !13, !14}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !8, line: 447, baseType: !9)
!8 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !8, line: 449, baseType: !11)
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !8, line: 524, baseType: !6)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !8, line: 441, baseType: !15)
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !{!0, !17, !23}
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "twobppswaptable", scope: !2, file: !3, line: 324, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, elements: !21)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!21 = !{!22}
!22 = !DISubrange(count: 256)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "fourbppswaptable", scope: !2, file: !3, line: 359, type: !19, isLocal: true, isDefinition: true)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!29 = distinct !DISubprogram(name: "png_set_bgr", scope: !3, file: !3, line: 21, type: !30, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !33, line: 851, baseType: !34)
!33 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !33, line: 849, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !37, line: 29, size: 9728, elements: !38)
!37 = !DIFile(filename: "libpng/pngstruct.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !{!39, !65, !71, !80, !81, !82, !92, !93, !94, !110, !111, !112, !113, !114, !115, !116, !117, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !216, !217, !218, !221, !230, !231, !234, !235, !236, !237, !238, !239, !240, !244, !245, !246, !247, !248, !257, !258, !259, !260, !265, !267, !395, !400, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !428, !429, !430, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !451, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_buffer", scope: !36, file: !37, line: 32, baseType: !40, size: 1600)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !41, line: 45, baseType: !42)
!41 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 1600, elements: !63)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !41, line: 33, size: 1600, elements: !44)
!44 = !{!45, !52, !53}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !43, file: !41, line: 39, baseType: !46, size: 512)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !47, line: 31, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 512, elements: !50)
!49 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!50 = !{!51}
!51 = !DISubrange(count: 8)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !43, file: !41, line: 40, baseType: !12, size: 32, offset: 512)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !43, file: !41, line: 41, baseType: !54, size: 1024, offset: 576)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !55, line: 8, baseType: !56)
!55 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 5, size: 1024, elements: !57)
!57 = !{!58}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !56, file: !55, line: 7, baseType: !59, size: 1024)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 1024, elements: !61)
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !{!62}
!62 = !DISubrange(count: 16)
!63 = !{!64}
!64 = !DISubrange(count: 1)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "longjmp_fn", scope: !36, file: !37, line: 33, baseType: !66, size: 64, offset: 1600)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_longjmp_ptr", file: !33, line: 913, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70, !12}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "error_fn", scope: !36, file: !37, line: 35, baseType: !72, size: 64, offset: 1664)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_error_ptr", file: !33, line: 861, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !32, !76}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !8, line: 537, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "warning_fn", scope: !36, file: !37, line: 37, baseType: !72, size: 64, offset: 1728)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "error_ptr", scope: !36, file: !37, line: 39, baseType: !13, size: 64, offset: 1792)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_fn", scope: !36, file: !37, line: 40, baseType: !83, size: 64, offset: 1856)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_rw_ptr", file: !33, line: 862, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !32, !87, !89}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !8, line: 526, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !8, line: 454, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !91, line: 46, baseType: !60)
!91 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!92 = !DIDerivedType(tag: DW_TAG_member, name: "read_data_fn", scope: !36, file: !37, line: 41, baseType: !83, size: 64, offset: 1920)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "io_ptr", scope: !36, file: !37, line: 42, baseType: !13, size: 64, offset: 1984)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_transform_fn", scope: !36, file: !37, line: 45, baseType: !95, size: 64, offset: 2048)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_transform_ptr", file: !33, line: 889, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !32, !99, !87}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_infop", file: !33, line: 842, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_row_info", file: !33, line: 840, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_row_info_struct", file: !33, line: 832, size: 192, elements: !103)
!103 = !{!104, !105, !106, !107, !108, !109}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !102, file: !33, line: 834, baseType: !14, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !102, file: !33, line: 835, baseType: !89, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !102, file: !33, line: 836, baseType: !10, size: 8, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !102, file: !33, line: 837, baseType: !10, size: 8, offset: 136)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !102, file: !33, line: 838, baseType: !10, size: 8, offset: 144)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !102, file: !33, line: 839, baseType: !10, size: 8, offset: 152)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "write_user_transform_fn", scope: !36, file: !37, line: 49, baseType: !95, size: 64, offset: 2112)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_ptr", scope: !36, file: !37, line: 56, baseType: !13, size: 64, offset: 2176)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_depth", scope: !36, file: !37, line: 57, baseType: !10, size: 8, offset: 2240)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "user_transform_channels", scope: !36, file: !37, line: 58, baseType: !10, size: 8, offset: 2248)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !36, file: !37, line: 62, baseType: !14, size: 32, offset: 2272)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !36, file: !37, line: 63, baseType: !14, size: 32, offset: 2304)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "transformations", scope: !36, file: !37, line: 64, baseType: !14, size: 32, offset: 2336)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !36, file: !37, line: 66, baseType: !118, size: 896, offset: 2368)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !119, line: 104, baseType: !120)
!119 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !119, line: 85, size: 896, elements: !121)
!121 = !{!122, !127, !129, !131, !132, !133, !134, !136, !141, !147, !152, !153, !154, !155}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !120, file: !119, line: 86, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !125, line: 374, baseType: !126)
!125 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !125, line: 365, baseType: !11)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !120, file: !119, line: 87, baseType: !128, size: 32, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !125, line: 367, baseType: !15)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !120, file: !119, line: 88, baseType: !130, size: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !125, line: 368, baseType: !60)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !120, file: !119, line: 90, baseType: !123, size: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !120, file: !119, line: 91, baseType: !128, size: 32, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !120, file: !119, line: 92, baseType: !130, size: 64, offset: 320)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !120, file: !119, line: 94, baseType: !135, size: 64, offset: 384)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !120, file: !119, line: 95, baseType: !137, size: 64, offset: 448)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !119, line: 1714, size: 32, elements: !139)
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !138, file: !119, line: 1714, baseType: !12, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !120, file: !119, line: 97, baseType: !142, size: 64, offset: 512)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !119, line: 80, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!146, !146, !128, !128}
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !125, line: 383, baseType: !6)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !120, file: !119, line: 98, baseType: !148, size: 64, offset: 576)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !119, line: 81, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !146, !146}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !120, file: !119, line: 99, baseType: !146, size: 64, offset: 640)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !120, file: !119, line: 101, baseType: !12, size: 32, offset: 704)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !120, file: !119, line: 102, baseType: !130, size: 64, offset: 768)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !120, file: !119, line: 103, baseType: !130, size: 64, offset: 832)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !36, file: !37, line: 67, baseType: !87, size: 64, offset: 3264)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_size", scope: !36, file: !37, line: 68, baseType: !128, size: 32, offset: 3328)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_state", scope: !36, file: !37, line: 80, baseType: !14, size: 32, offset: 3360)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_level", scope: !36, file: !37, line: 83, baseType: !12, size: 32, offset: 3392)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_method", scope: !36, file: !37, line: 84, baseType: !12, size: 32, offset: 3424)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_window_bits", scope: !36, file: !37, line: 85, baseType: !12, size: 32, offset: 3456)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_mem_level", scope: !36, file: !37, line: 86, baseType: !12, size: 32, offset: 3488)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_strategy", scope: !36, file: !37, line: 87, baseType: !12, size: 32, offset: 3520)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_level", scope: !36, file: !37, line: 92, baseType: !12, size: 32, offset: 3552)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_method", scope: !36, file: !37, line: 93, baseType: !12, size: 32, offset: 3584)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_window_bits", scope: !36, file: !37, line: 94, baseType: !12, size: 32, offset: 3616)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_mem_level", scope: !36, file: !37, line: 95, baseType: !12, size: 32, offset: 3648)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "zlib_text_strategy", scope: !36, file: !37, line: 96, baseType: !12, size: 32, offset: 3680)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !36, file: !37, line: 100, baseType: !14, size: 32, offset: 3712)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !36, file: !37, line: 101, baseType: !14, size: 32, offset: 3744)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !36, file: !37, line: 102, baseType: !14, size: 32, offset: 3776)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "usr_width", scope: !36, file: !37, line: 103, baseType: !14, size: 32, offset: 3808)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !36, file: !37, line: 104, baseType: !89, size: 64, offset: 3840)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !36, file: !37, line: 105, baseType: !14, size: 32, offset: 3904)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "row_number", scope: !36, file: !37, line: 106, baseType: !14, size: 32, offset: 3936)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_name", scope: !36, file: !37, line: 107, baseType: !14, size: 32, offset: 3968)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "prev_row", scope: !36, file: !37, line: 108, baseType: !87, size: 64, offset: 4032)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "row_buf", scope: !36, file: !37, line: 111, baseType: !87, size: 64, offset: 4096)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "sub_row", scope: !36, file: !37, line: 114, baseType: !87, size: 64, offset: 4160)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "up_row", scope: !36, file: !37, line: 115, baseType: !87, size: 64, offset: 4224)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "avg_row", scope: !36, file: !37, line: 116, baseType: !87, size: 64, offset: 4288)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "paeth_row", scope: !36, file: !37, line: 117, baseType: !87, size: 64, offset: 4352)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "info_rowbytes", scope: !36, file: !37, line: 118, baseType: !89, size: 64, offset: 4416)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "idat_size", scope: !36, file: !37, line: 120, baseType: !14, size: 32, offset: 4480)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !36, file: !37, line: 121, baseType: !14, size: 32, offset: 4512)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !36, file: !37, line: 122, baseType: !187, size: 64, offset: 4544)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_colorp", file: !33, line: 559, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color", file: !33, line: 558, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_struct", file: !33, line: 553, size: 24, elements: !191)
!191 = !{!192, !193, !194}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !190, file: !33, line: 555, baseType: !10, size: 8)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !190, file: !33, line: 556, baseType: !10, size: 8, offset: 8)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !190, file: !33, line: 557, baseType: !10, size: 8, offset: 16)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !36, file: !37, line: 123, baseType: !7, size: 16, offset: 4608)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette_max", scope: !36, file: !37, line: 127, baseType: !12, size: 32, offset: 4640)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !36, file: !37, line: 130, baseType: !7, size: 16, offset: 4672)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !36, file: !37, line: 131, baseType: !10, size: 8, offset: 4688)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !36, file: !37, line: 132, baseType: !10, size: 8, offset: 4696)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !36, file: !37, line: 133, baseType: !10, size: 8, offset: 4704)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !36, file: !37, line: 134, baseType: !10, size: 8, offset: 4712)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "do_filter", scope: !36, file: !37, line: 135, baseType: !10, size: 8, offset: 4720)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !36, file: !37, line: 136, baseType: !10, size: 8, offset: 4728)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !36, file: !37, line: 137, baseType: !10, size: 8, offset: 4736)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "usr_bit_depth", scope: !36, file: !37, line: 138, baseType: !10, size: 8, offset: 4744)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !36, file: !37, line: 139, baseType: !10, size: 8, offset: 4752)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !36, file: !37, line: 140, baseType: !10, size: 8, offset: 4760)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "usr_channels", scope: !36, file: !37, line: 141, baseType: !10, size: 8, offset: 4768)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bytes", scope: !36, file: !37, line: 142, baseType: !10, size: 8, offset: 4776)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_pixel_depth", scope: !36, file: !37, line: 143, baseType: !10, size: 8, offset: 4784)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "transformed_pixel_depth", scope: !36, file: !37, line: 145, baseType: !10, size: 8, offset: 4792)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "io_chunk_string", scope: !36, file: !37, line: 147, baseType: !213, size: 40, offset: 4800)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 40, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 5)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "filler", scope: !36, file: !37, line: 151, baseType: !7, size: 16, offset: 4848)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma_type", scope: !36, file: !37, line: 156, baseType: !10, size: 8, offset: 4864)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "background_gamma", scope: !36, file: !37, line: 157, baseType: !219, size: 32, offset: 4896)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_fixed_point", file: !8, line: 521, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_int_32", file: !8, line: 442, baseType: !12)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !36, file: !37, line: 158, baseType: !222, size: 80, offset: 4928)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_16", file: !33, line: 570, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_16_struct", file: !33, line: 563, size: 80, elements: !224)
!224 = !{!225, !226, !227, !228, !229}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !223, file: !33, line: 565, baseType: !10, size: 8)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !223, file: !33, line: 566, baseType: !7, size: 16, offset: 16)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !223, file: !33, line: 567, baseType: !7, size: 16, offset: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !223, file: !33, line: 568, baseType: !7, size: 16, offset: 48)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !223, file: !33, line: 569, baseType: !7, size: 16, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "background_1", scope: !36, file: !37, line: 160, baseType: !222, size: 80, offset: 5008)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "output_flush_fn", scope: !36, file: !37, line: 165, baseType: !232, size: 64, offset: 5120)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_flush_ptr", file: !33, line: 863, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "flush_dist", scope: !36, file: !37, line: 166, baseType: !14, size: 32, offset: 5184)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flush_rows", scope: !36, file: !37, line: 167, baseType: !14, size: 32, offset: 5216)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_shift", scope: !36, file: !37, line: 171, baseType: !12, size: 32, offset: 5248)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !36, file: !37, line: 172, baseType: !219, size: 32, offset: 5280)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "screen_gamma", scope: !36, file: !37, line: 173, baseType: !219, size: 32, offset: 5312)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_table", scope: !36, file: !37, line: 175, baseType: !87, size: 64, offset: 5376)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_table", scope: !36, file: !37, line: 176, baseType: !241, size: 64, offset: 5440)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16pp", file: !8, line: 556, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_from_1", scope: !36, file: !37, line: 180, baseType: !87, size: 64, offset: 5504)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_to_1", scope: !36, file: !37, line: 181, baseType: !87, size: 64, offset: 5568)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_from_1", scope: !36, file: !37, line: 182, baseType: !241, size: 64, offset: 5632)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_16_to_1", scope: !36, file: !37, line: 183, baseType: !241, size: 64, offset: 5696)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !36, file: !37, line: 188, baseType: !249, size: 40, offset: 5760)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_color_8", file: !33, line: 582, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_color_8_struct", file: !33, line: 575, size: 40, elements: !251)
!251 = !{!252, !253, !254, !255, !256}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !250, file: !33, line: 577, baseType: !10, size: 8)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !250, file: !33, line: 578, baseType: !10, size: 8, offset: 8)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !250, file: !33, line: 579, baseType: !10, size: 8, offset: 16)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !250, file: !33, line: 580, baseType: !10, size: 8, offset: 24)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !250, file: !33, line: 581, baseType: !10, size: 8, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !36, file: !37, line: 192, baseType: !249, size: 40, offset: 5800)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !36, file: !37, line: 197, baseType: !87, size: 64, offset: 5888)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !36, file: !37, line: 198, baseType: !222, size: 80, offset: 5952)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "read_row_fn", scope: !36, file: !37, line: 201, baseType: !261, size: 64, offset: 6080)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_read_status_ptr", file: !33, line: 864, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !32, !14, !12}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "write_row_fn", scope: !36, file: !37, line: 202, baseType: !266, size: 64, offset: 6144)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_write_status_ptr", file: !33, line: 866, baseType: !262)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "info_fn", scope: !36, file: !37, line: 204, baseType: !268, size: 64, offset: 6208)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_info_ptr", file: !33, line: 870, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !32, !272}
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !33, line: 723, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !33, line: 722, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !276, line: 56, size: 2496, elements: !277)
!276 = !DIFile(filename: "libpng/pnginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !{!278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !295, !296, !297, !298, !299, !313, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !350, !351, !352, !353, !363, !364, !365, !366, !367, !368, !388, !389, !390, !391, !392}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !275, file: !276, line: 59, baseType: !14, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !275, file: !276, line: 60, baseType: !14, size: 32, offset: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !275, file: !276, line: 61, baseType: !14, size: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "rowbytes", scope: !275, file: !276, line: 62, baseType: !89, size: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !275, file: !276, line: 63, baseType: !187, size: 64, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "num_palette", scope: !275, file: !276, line: 64, baseType: !7, size: 16, offset: 256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "num_trans", scope: !275, file: !276, line: 65, baseType: !7, size: 16, offset: 272)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !275, file: !276, line: 66, baseType: !10, size: 8, offset: 288)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "color_type", scope: !275, file: !276, line: 67, baseType: !10, size: 8, offset: 296)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !275, file: !276, line: 69, baseType: !10, size: 8, offset: 304)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !275, file: !276, line: 70, baseType: !10, size: 8, offset: 312)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_type", scope: !275, file: !276, line: 71, baseType: !10, size: 8, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !275, file: !276, line: 74, baseType: !10, size: 8, offset: 328)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_depth", scope: !275, file: !276, line: 75, baseType: !10, size: 8, offset: 336)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "spare_byte", scope: !275, file: !276, line: 76, baseType: !10, size: 8, offset: 344)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !275, file: !276, line: 77, baseType: !294, size: 64, offset: 352)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !50)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !275, file: !276, line: 90, baseType: !219, size: 32, offset: 416)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "srgb_intent", scope: !275, file: !276, line: 96, baseType: !10, size: 8, offset: 448)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "num_text", scope: !275, file: !276, line: 108, baseType: !12, size: 32, offset: 480)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "max_text", scope: !275, file: !276, line: 109, baseType: !12, size: 32, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !275, file: !276, line: 110, baseType: !300, size: 64, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_textp", file: !33, line: 654, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !33, line: 653, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !33, line: 637, size: 448, elements: !304)
!304 = !{!305, !306, !308, !309, !310, !311, !312}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !303, file: !33, line: 639, baseType: !12, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !303, file: !33, line: 644, baseType: !307, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !8, line: 536, baseType: !135)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !303, file: !33, line: 645, baseType: !307, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !303, file: !33, line: 647, baseType: !89, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !303, file: !33, line: 648, baseType: !89, size: 64, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !303, file: !33, line: 649, baseType: !307, size: 64, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !303, file: !33, line: 651, baseType: !307, size: 64, offset: 384)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "mod_time", scope: !275, file: !276, line: 117, baseType: !314, size: 64, offset: 640)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_time", file: !33, line: 683, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_time_struct", file: !33, line: 675, size: 64, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !322}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !315, file: !33, line: 677, baseType: !7, size: 16)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !315, file: !33, line: 678, baseType: !10, size: 8, offset: 16)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !315, file: !33, line: 679, baseType: !10, size: 8, offset: 24)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !315, file: !33, line: 680, baseType: !10, size: 8, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !315, file: !33, line: 681, baseType: !10, size: 8, offset: 40)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !315, file: !33, line: 682, baseType: !10, size: 8, offset: 48)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "sig_bit", scope: !275, file: !276, line: 127, baseType: !249, size: 40, offset: 704)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "trans_alpha", scope: !275, file: !276, line: 141, baseType: !87, size: 64, offset: 768)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !275, file: !276, line: 142, baseType: !222, size: 80, offset: 832)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !275, file: !276, line: 152, baseType: !222, size: 80, offset: 912)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !275, file: !276, line: 161, baseType: !220, size: 32, offset: 992)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !275, file: !276, line: 162, baseType: !220, size: 32, offset: 1024)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unit_type", scope: !275, file: !276, line: 163, baseType: !10, size: 8, offset: 1056)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "x_pixels_per_unit", scope: !275, file: !276, line: 171, baseType: !14, size: 32, offset: 1088)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "y_pixels_per_unit", scope: !275, file: !276, line: 172, baseType: !14, size: 32, offset: 1120)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "phys_unit_type", scope: !275, file: !276, line: 173, baseType: !10, size: 8, offset: 1152)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !275, file: !276, line: 183, baseType: !334, size: 64, offset: 1216)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16p", file: !8, line: 532, baseType: !243)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "x_white", scope: !275, file: !276, line: 193, baseType: !219, size: 32, offset: 1280)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "y_white", scope: !275, file: !276, line: 194, baseType: !219, size: 32, offset: 1312)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "x_red", scope: !275, file: !276, line: 195, baseType: !219, size: 32, offset: 1344)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "y_red", scope: !275, file: !276, line: 196, baseType: !219, size: 32, offset: 1376)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "x_green", scope: !275, file: !276, line: 197, baseType: !219, size: 32, offset: 1408)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "y_green", scope: !275, file: !276, line: 198, baseType: !219, size: 32, offset: 1440)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "x_blue", scope: !275, file: !276, line: 199, baseType: !219, size: 32, offset: 1472)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "y_blue", scope: !275, file: !276, line: 200, baseType: !219, size: 32, offset: 1504)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_purpose", scope: !275, file: !276, line: 215, baseType: !307, size: 64, offset: 1536)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X0", scope: !275, file: !276, line: 216, baseType: !220, size: 32, offset: 1600)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_X1", scope: !275, file: !276, line: 217, baseType: !220, size: 32, offset: 1632)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_units", scope: !275, file: !276, line: 218, baseType: !307, size: 64, offset: 1664)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_params", scope: !275, file: !276, line: 219, baseType: !348, size: 64, offset: 1728)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charpp", file: !8, line: 559, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_type", scope: !275, file: !276, line: 220, baseType: !10, size: 8, offset: 1792)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pcal_nparams", scope: !275, file: !276, line: 221, baseType: !10, size: 8, offset: 1800)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !275, file: !276, line: 225, baseType: !14, size: 32, offset: 1824)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks", scope: !275, file: !276, line: 230, baseType: !354, size: 64, offset: 1856)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunkp", file: !33, line: 707, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_unknown_chunk", file: !33, line: 706, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_unknown_chunk_t", file: !33, line: 695, size: 256, elements: !358)
!358 = !{!359, !360, !361, !362}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !357, file: !33, line: 697, baseType: !213, size: 40)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !357, file: !33, line: 698, baseType: !88, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !357, file: !33, line: 699, baseType: !89, size: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !357, file: !33, line: 702, baseType: !10, size: 8, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunks_num", scope: !275, file: !276, line: 231, baseType: !12, size: 32, offset: 1920)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_name", scope: !275, file: !276, line: 236, baseType: !307, size: 64, offset: 1984)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_profile", scope: !275, file: !276, line: 237, baseType: !87, size: 64, offset: 2048)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_proflen", scope: !275, file: !276, line: 238, baseType: !14, size: 32, offset: 2112)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "iccp_compression", scope: !275, file: !276, line: 239, baseType: !10, size: 8, offset: 2144)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes", scope: !275, file: !276, line: 244, baseType: !369, size: 64, offset: 2176)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_tp", file: !33, line: 615, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_t", file: !33, line: 614, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_struct", file: !33, line: 608, size: 256, elements: !373)
!373 = !{!374, !375, !376, !387}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !372, file: !33, line: 610, baseType: !307, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !372, file: !33, line: 611, baseType: !10, size: 8, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !372, file: !33, line: 612, baseType: !377, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entryp", file: !33, line: 599, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_sPLT_entry", file: !33, line: 598, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_sPLT_entry_struct", file: !33, line: 591, size: 80, elements: !381)
!381 = !{!382, !383, !384, !385, !386}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !380, file: !33, line: 593, baseType: !7, size: 16)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !380, file: !33, line: 594, baseType: !7, size: 16, offset: 16)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !380, file: !33, line: 595, baseType: !7, size: 16, offset: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !380, file: !33, line: 596, baseType: !7, size: 16, offset: 48)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !380, file: !33, line: 597, baseType: !7, size: 16, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !372, file: !33, line: 613, baseType: !220, size: 32, offset: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "splt_palettes_num", scope: !275, file: !276, line: 245, baseType: !14, size: 32, offset: 2240)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "scal_unit", scope: !275, file: !276, line: 256, baseType: !10, size: 8, offset: 2272)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_width", scope: !275, file: !276, line: 257, baseType: !307, size: 64, offset: 2304)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "scal_s_height", scope: !275, file: !276, line: 258, baseType: !307, size: 64, offset: 2368)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "row_pointers", scope: !275, file: !276, line: 265, baseType: !393, size: 64, offset: 2432)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !8, line: 553, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "row_fn", scope: !36, file: !37, line: 205, baseType: !396, size: 64, offset: 6272)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_row_ptr", file: !33, line: 883, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !32, !87, !14, !12}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "end_fn", scope: !36, file: !37, line: 206, baseType: !401, size: 64, offset: 6336)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_progressive_end_ptr", file: !33, line: 871, baseType: !269)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_ptr", scope: !36, file: !37, line: 207, baseType: !87, size: 64, offset: 6400)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer", scope: !36, file: !37, line: 208, baseType: !87, size: 64, offset: 6464)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_ptr", scope: !36, file: !37, line: 209, baseType: !87, size: 64, offset: 6528)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer", scope: !36, file: !37, line: 210, baseType: !87, size: 64, offset: 6592)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "push_length", scope: !36, file: !37, line: 211, baseType: !14, size: 32, offset: 6656)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "skip_length", scope: !36, file: !37, line: 212, baseType: !14, size: 32, offset: 6688)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_size", scope: !36, file: !37, line: 213, baseType: !89, size: 64, offset: 6720)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "save_buffer_max", scope: !36, file: !37, line: 214, baseType: !89, size: 64, offset: 6784)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !36, file: !37, line: 215, baseType: !89, size: 64, offset: 6848)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "current_buffer_size", scope: !36, file: !37, line: 216, baseType: !89, size: 64, offset: 6912)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "process_mode", scope: !36, file: !37, line: 217, baseType: !12, size: 32, offset: 6976)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "cur_palette", scope: !36, file: !37, line: 218, baseType: !12, size: 32, offset: 7008)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "palette_lookup", scope: !36, file: !37, line: 232, baseType: !87, size: 64, offset: 7040)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_index", scope: !36, file: !37, line: 233, baseType: !87, size: 64, offset: 7104)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !36, file: !37, line: 237, baseType: !334, size: 64, offset: 7168)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "heuristic_method", scope: !36, file: !37, line: 241, baseType: !10, size: 8, offset: 7232)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "num_prev_filters", scope: !36, file: !37, line: 242, baseType: !10, size: 8, offset: 7240)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "prev_filters", scope: !36, file: !37, line: 243, baseType: !87, size: 64, offset: 7296)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "filter_weights", scope: !36, file: !37, line: 244, baseType: !334, size: 64, offset: 7360)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_weights", scope: !36, file: !37, line: 245, baseType: !334, size: 64, offset: 7424)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "filter_costs", scope: !36, file: !37, line: 246, baseType: !334, size: 64, offset: 7488)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "inv_filter_costs", scope: !36, file: !37, line: 247, baseType: !334, size: 64, offset: 7552)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "time_buffer", scope: !36, file: !37, line: 251, baseType: !425, size: 232, offset: 7616)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 232, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 29)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "free_me", scope: !36, file: !37, line: 256, baseType: !14, size: 32, offset: 7872)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_ptr", scope: !36, file: !37, line: 259, baseType: !13, size: 64, offset: 7936)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "read_user_chunk_fn", scope: !36, file: !37, line: 260, baseType: !431, size: 64, offset: 8000)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_user_chunk_ptr", file: !33, line: 894, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!12, !32, !354}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "num_chunk_list", scope: !36, file: !37, line: 264, baseType: !12, size: 32, offset: 8064)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_list", scope: !36, file: !37, line: 265, baseType: !87, size: 64, offset: 8128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "is_sRGB", scope: !36, file: !37, line: 270, baseType: !10, size: 8, offset: 8192)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_status", scope: !36, file: !37, line: 275, baseType: !10, size: 8, offset: 8200)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_coefficients_set", scope: !36, file: !37, line: 277, baseType: !10, size: 8, offset: 8208)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_red_coeff", scope: !36, file: !37, line: 279, baseType: !7, size: 16, offset: 8224)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_to_gray_green_coeff", scope: !36, file: !37, line: 280, baseType: !7, size: 16, offset: 8240)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "mng_features_permitted", scope: !36, file: !37, line: 287, baseType: !14, size: 32, offset: 8256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !36, file: !37, line: 292, baseType: !10, size: 8, offset: 8288)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "mem_ptr", scope: !36, file: !37, line: 299, baseType: !13, size: 64, offset: 8320)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !36, file: !37, line: 300, baseType: !446, size: 64, offset: 8384)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_malloc_ptr", file: !33, line: 950, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!13, !32, !450}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_alloc_size_t", file: !8, line: 591, baseType: !89)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !36, file: !37, line: 301, baseType: !452, size: 64, offset: 8448)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_free_ptr", file: !33, line: 952, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !32, !13}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "big_row_buf", scope: !36, file: !37, line: 305, baseType: !87, size: 64, offset: 8512)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_sort", scope: !36, file: !37, line: 309, baseType: !87, size: 64, offset: 8576)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_palette", scope: !36, file: !37, line: 310, baseType: !87, size: 64, offset: 8640)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "palette_to_index", scope: !36, file: !37, line: 312, baseType: !87, size: 64, offset: 8704)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "compression_type", scope: !36, file: !37, line: 317, baseType: !10, size: 8, offset: 8768)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "user_width_max", scope: !36, file: !37, line: 320, baseType: !14, size: 32, offset: 8800)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "user_height_max", scope: !36, file: !37, line: 321, baseType: !14, size: 32, offset: 8832)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_cache_max", scope: !36, file: !37, line: 326, baseType: !14, size: 32, offset: 8864)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "user_chunk_malloc_max", scope: !36, file: !37, line: 331, baseType: !450, size: 64, offset: 8896)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_chunk", scope: !36, file: !37, line: 337, baseType: !356, size: 256, offset: 8960)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "old_big_row_buf_size", scope: !36, file: !37, line: 341, baseType: !89, size: 64, offset: 9216)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "chunkdata", scope: !36, file: !37, line: 344, baseType: !307, size: 64, offset: 9280)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "io_state", scope: !36, file: !37, line: 348, baseType: !14, size: 32, offset: 9344)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "big_prev_row", scope: !36, file: !37, line: 352, baseType: !87, size: 64, offset: 9408)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "read_filter", scope: !36, file: !37, line: 354, baseType: !471, size: 256, offset: 9472)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 256, elements: !477)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !99, !87, !475}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_bytep", file: !8, line: 527, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!477 = !{!478}
!478 = !DISubrange(count: 4)
!479 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !29, file: !3, line: 21, type: !32)
!480 = !DILocation(line: 21, column: 25, scope: !29)
!481 = !DILocation(line: 25, column: 8, scope: !482)
!482 = distinct !DILexicalBlock(scope: !29, file: !3, line: 25, column: 8)
!483 = !DILocation(line: 25, column: 16, scope: !482)
!484 = !DILocation(line: 25, column: 8, scope: !29)
!485 = !DILocation(line: 26, column: 7, scope: !482)
!486 = !DILocation(line: 28, column: 4, scope: !29)
!487 = !DILocation(line: 28, column: 13, scope: !29)
!488 = !DILocation(line: 28, column: 29, scope: !29)
!489 = !DILocation(line: 29, column: 1, scope: !29)
!490 = distinct !DISubprogram(name: "png_set_swap", scope: !3, file: !3, line: 35, type: !30, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!491 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !490, file: !3, line: 35, type: !32)
!492 = !DILocation(line: 35, column: 26, scope: !490)
!493 = !DILocation(line: 39, column: 8, scope: !494)
!494 = distinct !DILexicalBlock(scope: !490, file: !3, line: 39, column: 8)
!495 = !DILocation(line: 39, column: 16, scope: !494)
!496 = !DILocation(line: 39, column: 8, scope: !490)
!497 = !DILocation(line: 40, column: 7, scope: !494)
!498 = !DILocation(line: 42, column: 8, scope: !499)
!499 = distinct !DILexicalBlock(scope: !490, file: !3, line: 42, column: 8)
!500 = !DILocation(line: 42, column: 17, scope: !499)
!501 = !DILocation(line: 42, column: 27, scope: !499)
!502 = !DILocation(line: 42, column: 8, scope: !490)
!503 = !DILocation(line: 43, column: 7, scope: !499)
!504 = !DILocation(line: 43, column: 16, scope: !499)
!505 = !DILocation(line: 43, column: 32, scope: !499)
!506 = !DILocation(line: 44, column: 1, scope: !490)
!507 = distinct !DISubprogram(name: "png_set_packing", scope: !3, file: !3, line: 50, type: !30, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!508 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !507, file: !3, line: 50, type: !32)
!509 = !DILocation(line: 50, column: 29, scope: !507)
!510 = !DILocation(line: 54, column: 8, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !3, line: 54, column: 8)
!512 = !DILocation(line: 54, column: 16, scope: !511)
!513 = !DILocation(line: 54, column: 8, scope: !507)
!514 = !DILocation(line: 55, column: 7, scope: !511)
!515 = !DILocation(line: 57, column: 8, scope: !516)
!516 = distinct !DILexicalBlock(scope: !507, file: !3, line: 57, column: 8)
!517 = !DILocation(line: 57, column: 17, scope: !516)
!518 = !DILocation(line: 57, column: 27, scope: !516)
!519 = !DILocation(line: 57, column: 8, scope: !507)
!520 = !DILocation(line: 59, column: 7, scope: !521)
!521 = distinct !DILexicalBlock(scope: !516, file: !3, line: 58, column: 4)
!522 = !DILocation(line: 59, column: 16, scope: !521)
!523 = !DILocation(line: 59, column: 32, scope: !521)
!524 = !DILocation(line: 60, column: 7, scope: !521)
!525 = !DILocation(line: 60, column: 16, scope: !521)
!526 = !DILocation(line: 60, column: 30, scope: !521)
!527 = !DILocation(line: 61, column: 4, scope: !521)
!528 = !DILocation(line: 62, column: 1, scope: !507)
!529 = distinct !DISubprogram(name: "png_set_packswap", scope: !3, file: !3, line: 68, type: !30, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!530 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !529, file: !3, line: 68, type: !32)
!531 = !DILocation(line: 68, column: 30, scope: !529)
!532 = !DILocation(line: 72, column: 8, scope: !533)
!533 = distinct !DILexicalBlock(scope: !529, file: !3, line: 72, column: 8)
!534 = !DILocation(line: 72, column: 16, scope: !533)
!535 = !DILocation(line: 72, column: 8, scope: !529)
!536 = !DILocation(line: 73, column: 7, scope: !533)
!537 = !DILocation(line: 75, column: 8, scope: !538)
!538 = distinct !DILexicalBlock(scope: !529, file: !3, line: 75, column: 8)
!539 = !DILocation(line: 75, column: 17, scope: !538)
!540 = !DILocation(line: 75, column: 27, scope: !538)
!541 = !DILocation(line: 75, column: 8, scope: !529)
!542 = !DILocation(line: 76, column: 7, scope: !538)
!543 = !DILocation(line: 76, column: 16, scope: !538)
!544 = !DILocation(line: 76, column: 32, scope: !538)
!545 = !DILocation(line: 77, column: 1, scope: !529)
!546 = distinct !DISubprogram(name: "png_set_shift", scope: !3, file: !3, line: 82, type: !547, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !32, !549}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_color_8p", file: !33, line: 584, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!552 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !546, file: !3, line: 82, type: !32)
!553 = !DILocation(line: 82, column: 27, scope: !546)
!554 = !DILocalVariable(name: "true_bits", arg: 2, scope: !546, file: !3, line: 82, type: !549)
!555 = !DILocation(line: 82, column: 55, scope: !546)
!556 = !DILocation(line: 86, column: 8, scope: !557)
!557 = distinct !DILexicalBlock(scope: !546, file: !3, line: 86, column: 8)
!558 = !DILocation(line: 86, column: 16, scope: !557)
!559 = !DILocation(line: 86, column: 8, scope: !546)
!560 = !DILocation(line: 87, column: 7, scope: !557)
!561 = !DILocation(line: 89, column: 4, scope: !546)
!562 = !DILocation(line: 89, column: 13, scope: !546)
!563 = !DILocation(line: 89, column: 29, scope: !546)
!564 = !DILocation(line: 90, column: 4, scope: !546)
!565 = !DILocation(line: 90, column: 13, scope: !546)
!566 = !DILocation(line: 90, column: 22, scope: !546)
!567 = !DILocation(line: 90, column: 21, scope: !546)
!568 = !DILocation(line: 91, column: 1, scope: !546)
!569 = distinct !DISubprogram(name: "png_set_interlace_handling", scope: !3, file: !3, line: 97, type: !570, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!570 = !DISubroutineType(types: !571)
!571 = !{!12, !32}
!572 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !569, file: !3, line: 97, type: !32)
!573 = !DILocation(line: 97, column: 40, scope: !569)
!574 = !DILocation(line: 101, column: 8, scope: !575)
!575 = distinct !DILexicalBlock(scope: !569, file: !3, line: 101, column: 8)
!576 = !DILocation(line: 101, column: 16, scope: !575)
!577 = !DILocation(line: 101, column: 19, scope: !575)
!578 = !DILocation(line: 101, column: 28, scope: !575)
!579 = !DILocation(line: 101, column: 8, scope: !569)
!580 = !DILocation(line: 103, column: 7, scope: !581)
!581 = distinct !DILexicalBlock(scope: !575, file: !3, line: 102, column: 4)
!582 = !DILocation(line: 103, column: 16, scope: !581)
!583 = !DILocation(line: 103, column: 32, scope: !581)
!584 = !DILocation(line: 104, column: 7, scope: !581)
!585 = !DILocation(line: 107, column: 4, scope: !569)
!586 = !DILocation(line: 108, column: 1, scope: !569)
!587 = distinct !DISubprogram(name: "png_set_filler", scope: !3, file: !3, line: 118, type: !263, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!588 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !587, file: !3, line: 118, type: !32)
!589 = !DILocation(line: 118, column: 28, scope: !587)
!590 = !DILocalVariable(name: "filler", arg: 2, scope: !587, file: !3, line: 118, type: !14)
!591 = !DILocation(line: 118, column: 49, scope: !587)
!592 = !DILocalVariable(name: "filler_loc", arg: 3, scope: !587, file: !3, line: 118, type: !12)
!593 = !DILocation(line: 118, column: 61, scope: !587)
!594 = !DILocation(line: 122, column: 8, scope: !595)
!595 = distinct !DILexicalBlock(scope: !587, file: !3, line: 122, column: 8)
!596 = !DILocation(line: 122, column: 16, scope: !595)
!597 = !DILocation(line: 122, column: 8, scope: !587)
!598 = !DILocation(line: 123, column: 7, scope: !595)
!599 = !DILocation(line: 125, column: 4, scope: !587)
!600 = !DILocation(line: 125, column: 13, scope: !587)
!601 = !DILocation(line: 125, column: 29, scope: !587)
!602 = !DILocation(line: 126, column: 35, scope: !587)
!603 = !DILocation(line: 126, column: 22, scope: !587)
!604 = !DILocation(line: 126, column: 4, scope: !587)
!605 = !DILocation(line: 126, column: 13, scope: !587)
!606 = !DILocation(line: 126, column: 20, scope: !587)
!607 = !DILocation(line: 128, column: 8, scope: !608)
!608 = distinct !DILexicalBlock(scope: !587, file: !3, line: 128, column: 8)
!609 = !DILocation(line: 128, column: 19, scope: !608)
!610 = !DILocation(line: 128, column: 8, scope: !587)
!611 = !DILocation(line: 129, column: 7, scope: !608)
!612 = !DILocation(line: 129, column: 16, scope: !608)
!613 = !DILocation(line: 129, column: 22, scope: !608)
!614 = !DILocation(line: 132, column: 7, scope: !608)
!615 = !DILocation(line: 132, column: 16, scope: !608)
!616 = !DILocation(line: 132, column: 22, scope: !608)
!617 = !DILocation(line: 139, column: 8, scope: !618)
!618 = distinct !DILexicalBlock(scope: !587, file: !3, line: 139, column: 8)
!619 = !DILocation(line: 139, column: 17, scope: !618)
!620 = !DILocation(line: 139, column: 28, scope: !618)
!621 = !DILocation(line: 139, column: 8, scope: !587)
!622 = !DILocation(line: 141, column: 7, scope: !623)
!623 = distinct !DILexicalBlock(scope: !618, file: !3, line: 140, column: 4)
!624 = !DILocation(line: 141, column: 16, scope: !623)
!625 = !DILocation(line: 141, column: 29, scope: !623)
!626 = !DILocation(line: 142, column: 4, scope: !623)
!627 = !DILocation(line: 147, column: 8, scope: !628)
!628 = distinct !DILexicalBlock(scope: !587, file: !3, line: 147, column: 8)
!629 = !DILocation(line: 147, column: 17, scope: !628)
!630 = !DILocation(line: 147, column: 28, scope: !628)
!631 = !DILocation(line: 147, column: 51, scope: !628)
!632 = !DILocation(line: 147, column: 54, scope: !628)
!633 = !DILocation(line: 147, column: 63, scope: !628)
!634 = !DILocation(line: 147, column: 73, scope: !628)
!635 = !DILocation(line: 147, column: 8, scope: !587)
!636 = !DILocation(line: 149, column: 7, scope: !637)
!637 = distinct !DILexicalBlock(scope: !628, file: !3, line: 148, column: 4)
!638 = !DILocation(line: 149, column: 16, scope: !637)
!639 = !DILocation(line: 149, column: 29, scope: !637)
!640 = !DILocation(line: 150, column: 4, scope: !637)
!641 = !DILocation(line: 151, column: 1, scope: !587)
!642 = distinct !DISubprogram(name: "png_set_add_alpha", scope: !3, file: !3, line: 155, type: !263, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!643 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !642, file: !3, line: 155, type: !32)
!644 = !DILocation(line: 155, column: 31, scope: !642)
!645 = !DILocalVariable(name: "filler", arg: 2, scope: !642, file: !3, line: 155, type: !14)
!646 = !DILocation(line: 155, column: 52, scope: !642)
!647 = !DILocalVariable(name: "filler_loc", arg: 3, scope: !642, file: !3, line: 155, type: !12)
!648 = !DILocation(line: 155, column: 64, scope: !642)
!649 = !DILocation(line: 159, column: 8, scope: !650)
!650 = distinct !DILexicalBlock(scope: !642, file: !3, line: 159, column: 8)
!651 = !DILocation(line: 159, column: 16, scope: !650)
!652 = !DILocation(line: 159, column: 8, scope: !642)
!653 = !DILocation(line: 160, column: 7, scope: !650)
!654 = !DILocation(line: 162, column: 19, scope: !642)
!655 = !DILocation(line: 162, column: 28, scope: !642)
!656 = !DILocation(line: 162, column: 36, scope: !642)
!657 = !DILocation(line: 162, column: 4, scope: !642)
!658 = !DILocation(line: 163, column: 4, scope: !642)
!659 = !DILocation(line: 163, column: 13, scope: !642)
!660 = !DILocation(line: 163, column: 29, scope: !642)
!661 = !DILocation(line: 164, column: 1, scope: !642)
!662 = distinct !DISubprogram(name: "png_set_swap_alpha", scope: !3, file: !3, line: 171, type: !30, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!663 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !662, file: !3, line: 171, type: !32)
!664 = !DILocation(line: 171, column: 32, scope: !662)
!665 = !DILocation(line: 175, column: 8, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !3, line: 175, column: 8)
!667 = !DILocation(line: 175, column: 16, scope: !666)
!668 = !DILocation(line: 175, column: 8, scope: !662)
!669 = !DILocation(line: 176, column: 7, scope: !666)
!670 = !DILocation(line: 178, column: 4, scope: !662)
!671 = !DILocation(line: 178, column: 13, scope: !662)
!672 = !DILocation(line: 178, column: 29, scope: !662)
!673 = !DILocation(line: 179, column: 1, scope: !662)
!674 = distinct !DISubprogram(name: "png_set_invert_alpha", scope: !3, file: !3, line: 185, type: !30, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!675 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !674, file: !3, line: 185, type: !32)
!676 = !DILocation(line: 185, column: 34, scope: !674)
!677 = !DILocation(line: 189, column: 8, scope: !678)
!678 = distinct !DILexicalBlock(scope: !674, file: !3, line: 189, column: 8)
!679 = !DILocation(line: 189, column: 16, scope: !678)
!680 = !DILocation(line: 189, column: 8, scope: !674)
!681 = !DILocation(line: 190, column: 7, scope: !678)
!682 = !DILocation(line: 192, column: 4, scope: !674)
!683 = !DILocation(line: 192, column: 13, scope: !674)
!684 = !DILocation(line: 192, column: 29, scope: !674)
!685 = !DILocation(line: 193, column: 1, scope: !674)
!686 = distinct !DISubprogram(name: "png_set_invert_mono", scope: !3, file: !3, line: 198, type: !30, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!687 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !686, file: !3, line: 198, type: !32)
!688 = !DILocation(line: 198, column: 33, scope: !686)
!689 = !DILocation(line: 202, column: 8, scope: !690)
!690 = distinct !DILexicalBlock(scope: !686, file: !3, line: 202, column: 8)
!691 = !DILocation(line: 202, column: 16, scope: !690)
!692 = !DILocation(line: 202, column: 8, scope: !686)
!693 = !DILocation(line: 203, column: 7, scope: !690)
!694 = !DILocation(line: 205, column: 4, scope: !686)
!695 = !DILocation(line: 205, column: 13, scope: !686)
!696 = !DILocation(line: 205, column: 29, scope: !686)
!697 = !DILocation(line: 206, column: 1, scope: !686)
!698 = distinct !DISubprogram(name: "png_do_invert", scope: !3, file: !3, line: 210, type: !699, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !99, !87}
!701 = !DILocalVariable(name: "row_info", arg: 1, scope: !698, file: !3, line: 210, type: !99)
!702 = !DILocation(line: 210, column: 29, scope: !698)
!703 = !DILocalVariable(name: "row", arg: 2, scope: !698, file: !3, line: 210, type: !87)
!704 = !DILocation(line: 210, column: 49, scope: !698)
!705 = !DILocation(line: 217, column: 8, scope: !706)
!706 = distinct !DILexicalBlock(scope: !698, file: !3, line: 217, column: 8)
!707 = !DILocation(line: 217, column: 18, scope: !706)
!708 = !DILocation(line: 217, column: 29, scope: !706)
!709 = !DILocation(line: 217, column: 8, scope: !698)
!710 = !DILocalVariable(name: "rp", scope: !711, file: !3, line: 219, type: !87)
!711 = distinct !DILexicalBlock(scope: !706, file: !3, line: 218, column: 4)
!712 = !DILocation(line: 219, column: 17, scope: !711)
!713 = !DILocation(line: 219, column: 22, scope: !711)
!714 = !DILocalVariable(name: "i", scope: !711, file: !3, line: 220, type: !89)
!715 = !DILocation(line: 220, column: 18, scope: !711)
!716 = !DILocalVariable(name: "istop", scope: !711, file: !3, line: 221, type: !89)
!717 = !DILocation(line: 221, column: 18, scope: !711)
!718 = !DILocation(line: 221, column: 26, scope: !711)
!719 = !DILocation(line: 221, column: 36, scope: !711)
!720 = !DILocation(line: 223, column: 14, scope: !721)
!721 = distinct !DILexicalBlock(scope: !711, file: !3, line: 223, column: 7)
!722 = !DILocation(line: 223, column: 12, scope: !721)
!723 = !DILocation(line: 223, column: 19, scope: !724)
!724 = distinct !DILexicalBlock(scope: !721, file: !3, line: 223, column: 7)
!725 = !DILocation(line: 223, column: 23, scope: !724)
!726 = !DILocation(line: 223, column: 21, scope: !724)
!727 = !DILocation(line: 223, column: 7, scope: !721)
!728 = !DILocation(line: 225, column: 30, scope: !729)
!729 = distinct !DILexicalBlock(scope: !724, file: !3, line: 224, column: 7)
!730 = !DILocation(line: 225, column: 29, scope: !729)
!731 = !DILocation(line: 225, column: 28, scope: !729)
!732 = !DILocation(line: 225, column: 27, scope: !729)
!733 = !DILocation(line: 225, column: 16, scope: !729)
!734 = !DILocation(line: 225, column: 11, scope: !729)
!735 = !DILocation(line: 225, column: 14, scope: !729)
!736 = !DILocation(line: 226, column: 12, scope: !729)
!737 = !DILocation(line: 227, column: 7, scope: !729)
!738 = !DILocation(line: 223, column: 31, scope: !724)
!739 = !DILocation(line: 223, column: 7, scope: !724)
!740 = distinct !{!740, !727, !741}
!741 = !DILocation(line: 227, column: 7, scope: !721)
!742 = !DILocation(line: 228, column: 4, scope: !711)
!743 = !DILocation(line: 230, column: 13, scope: !744)
!744 = distinct !DILexicalBlock(scope: !706, file: !3, line: 230, column: 13)
!745 = !DILocation(line: 230, column: 23, scope: !744)
!746 = !DILocation(line: 230, column: 34, scope: !744)
!747 = !DILocation(line: 230, column: 63, scope: !744)
!748 = !DILocation(line: 231, column: 7, scope: !744)
!749 = !DILocation(line: 231, column: 17, scope: !744)
!750 = !DILocation(line: 231, column: 27, scope: !744)
!751 = !DILocation(line: 230, column: 13, scope: !706)
!752 = !DILocalVariable(name: "rp", scope: !753, file: !3, line: 233, type: !87)
!753 = distinct !DILexicalBlock(scope: !744, file: !3, line: 232, column: 4)
!754 = !DILocation(line: 233, column: 17, scope: !753)
!755 = !DILocation(line: 233, column: 22, scope: !753)
!756 = !DILocalVariable(name: "i", scope: !753, file: !3, line: 234, type: !89)
!757 = !DILocation(line: 234, column: 18, scope: !753)
!758 = !DILocalVariable(name: "istop", scope: !753, file: !3, line: 235, type: !89)
!759 = !DILocation(line: 235, column: 18, scope: !753)
!760 = !DILocation(line: 235, column: 26, scope: !753)
!761 = !DILocation(line: 235, column: 36, scope: !753)
!762 = !DILocation(line: 237, column: 14, scope: !763)
!763 = distinct !DILexicalBlock(scope: !753, file: !3, line: 237, column: 7)
!764 = !DILocation(line: 237, column: 12, scope: !763)
!765 = !DILocation(line: 237, column: 19, scope: !766)
!766 = distinct !DILexicalBlock(scope: !763, file: !3, line: 237, column: 7)
!767 = !DILocation(line: 237, column: 23, scope: !766)
!768 = !DILocation(line: 237, column: 21, scope: !766)
!769 = !DILocation(line: 237, column: 7, scope: !763)
!770 = !DILocation(line: 239, column: 30, scope: !771)
!771 = distinct !DILexicalBlock(scope: !766, file: !3, line: 238, column: 7)
!772 = !DILocation(line: 239, column: 29, scope: !771)
!773 = !DILocation(line: 239, column: 28, scope: !771)
!774 = !DILocation(line: 239, column: 27, scope: !771)
!775 = !DILocation(line: 239, column: 16, scope: !771)
!776 = !DILocation(line: 239, column: 11, scope: !771)
!777 = !DILocation(line: 239, column: 14, scope: !771)
!778 = !DILocation(line: 240, column: 13, scope: !771)
!779 = !DILocation(line: 241, column: 7, scope: !771)
!780 = !DILocation(line: 237, column: 32, scope: !766)
!781 = !DILocation(line: 237, column: 7, scope: !766)
!782 = distinct !{!782, !769, !783}
!783 = !DILocation(line: 241, column: 7, scope: !763)
!784 = !DILocation(line: 242, column: 4, scope: !753)
!785 = !DILocation(line: 245, column: 13, scope: !786)
!786 = distinct !DILexicalBlock(scope: !744, file: !3, line: 245, column: 13)
!787 = !DILocation(line: 245, column: 23, scope: !786)
!788 = !DILocation(line: 245, column: 34, scope: !786)
!789 = !DILocation(line: 245, column: 63, scope: !786)
!790 = !DILocation(line: 246, column: 7, scope: !786)
!791 = !DILocation(line: 246, column: 17, scope: !786)
!792 = !DILocation(line: 246, column: 27, scope: !786)
!793 = !DILocation(line: 245, column: 13, scope: !744)
!794 = !DILocalVariable(name: "rp", scope: !795, file: !3, line: 248, type: !87)
!795 = distinct !DILexicalBlock(scope: !786, file: !3, line: 247, column: 4)
!796 = !DILocation(line: 248, column: 17, scope: !795)
!797 = !DILocation(line: 248, column: 22, scope: !795)
!798 = !DILocalVariable(name: "i", scope: !795, file: !3, line: 249, type: !89)
!799 = !DILocation(line: 249, column: 18, scope: !795)
!800 = !DILocalVariable(name: "istop", scope: !795, file: !3, line: 250, type: !89)
!801 = !DILocation(line: 250, column: 18, scope: !795)
!802 = !DILocation(line: 250, column: 26, scope: !795)
!803 = !DILocation(line: 250, column: 36, scope: !795)
!804 = !DILocation(line: 252, column: 14, scope: !805)
!805 = distinct !DILexicalBlock(scope: !795, file: !3, line: 252, column: 7)
!806 = !DILocation(line: 252, column: 12, scope: !805)
!807 = !DILocation(line: 252, column: 19, scope: !808)
!808 = distinct !DILexicalBlock(scope: !805, file: !3, line: 252, column: 7)
!809 = !DILocation(line: 252, column: 23, scope: !808)
!810 = !DILocation(line: 252, column: 21, scope: !808)
!811 = !DILocation(line: 252, column: 7, scope: !805)
!812 = !DILocation(line: 254, column: 30, scope: !813)
!813 = distinct !DILexicalBlock(scope: !808, file: !3, line: 253, column: 7)
!814 = !DILocation(line: 254, column: 29, scope: !813)
!815 = !DILocation(line: 254, column: 28, scope: !813)
!816 = !DILocation(line: 254, column: 27, scope: !813)
!817 = !DILocation(line: 254, column: 16, scope: !813)
!818 = !DILocation(line: 254, column: 11, scope: !813)
!819 = !DILocation(line: 254, column: 14, scope: !813)
!820 = !DILocation(line: 255, column: 37, scope: !813)
!821 = !DILocation(line: 255, column: 40, scope: !813)
!822 = !DILocation(line: 255, column: 35, scope: !813)
!823 = !DILocation(line: 255, column: 34, scope: !813)
!824 = !DILocation(line: 255, column: 33, scope: !813)
!825 = !DILocation(line: 255, column: 22, scope: !813)
!826 = !DILocation(line: 255, column: 12, scope: !813)
!827 = !DILocation(line: 255, column: 15, scope: !813)
!828 = !DILocation(line: 255, column: 20, scope: !813)
!829 = !DILocation(line: 256, column: 13, scope: !813)
!830 = !DILocation(line: 257, column: 7, scope: !813)
!831 = !DILocation(line: 252, column: 32, scope: !808)
!832 = !DILocation(line: 252, column: 7, scope: !808)
!833 = distinct !{!833, !811, !834}
!834 = !DILocation(line: 257, column: 7, scope: !805)
!835 = !DILocation(line: 258, column: 4, scope: !795)
!836 = !DILocation(line: 260, column: 1, scope: !698)
!837 = distinct !DISubprogram(name: "png_do_swap", scope: !3, file: !3, line: 267, type: !699, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!838 = !DILocalVariable(name: "row_info", arg: 1, scope: !837, file: !3, line: 267, type: !99)
!839 = !DILocation(line: 267, column: 27, scope: !837)
!840 = !DILocalVariable(name: "row", arg: 2, scope: !837, file: !3, line: 267, type: !87)
!841 = !DILocation(line: 267, column: 47, scope: !837)
!842 = !DILocation(line: 271, column: 8, scope: !843)
!843 = distinct !DILexicalBlock(scope: !837, file: !3, line: 271, column: 8)
!844 = !DILocation(line: 271, column: 18, scope: !843)
!845 = !DILocation(line: 271, column: 28, scope: !843)
!846 = !DILocation(line: 271, column: 8, scope: !837)
!847 = !DILocalVariable(name: "rp", scope: !848, file: !3, line: 273, type: !87)
!848 = distinct !DILexicalBlock(scope: !843, file: !3, line: 272, column: 4)
!849 = !DILocation(line: 273, column: 17, scope: !848)
!850 = !DILocation(line: 273, column: 22, scope: !848)
!851 = !DILocalVariable(name: "i", scope: !848, file: !3, line: 274, type: !14)
!852 = !DILocation(line: 274, column: 19, scope: !848)
!853 = !DILocalVariable(name: "istop", scope: !848, file: !3, line: 275, type: !14)
!854 = !DILocation(line: 275, column: 19, scope: !848)
!855 = !DILocation(line: 275, column: 26, scope: !848)
!856 = !DILocation(line: 275, column: 36, scope: !848)
!857 = !DILocation(line: 275, column: 44, scope: !848)
!858 = !DILocation(line: 275, column: 54, scope: !848)
!859 = !DILocation(line: 275, column: 42, scope: !848)
!860 = !DILocation(line: 277, column: 14, scope: !861)
!861 = distinct !DILexicalBlock(scope: !848, file: !3, line: 277, column: 7)
!862 = !DILocation(line: 277, column: 12, scope: !861)
!863 = !DILocation(line: 277, column: 19, scope: !864)
!864 = distinct !DILexicalBlock(scope: !861, file: !3, line: 277, column: 7)
!865 = !DILocation(line: 277, column: 23, scope: !864)
!866 = !DILocation(line: 277, column: 21, scope: !864)
!867 = !DILocation(line: 277, column: 7, scope: !861)
!868 = !DILocalVariable(name: "t", scope: !869, file: !3, line: 279, type: !10)
!869 = distinct !DILexicalBlock(scope: !864, file: !3, line: 278, column: 7)
!870 = !DILocation(line: 279, column: 19, scope: !869)
!871 = !DILocation(line: 279, column: 24, scope: !869)
!872 = !DILocation(line: 279, column: 23, scope: !869)
!873 = !DILocation(line: 280, column: 18, scope: !869)
!874 = !DILocation(line: 280, column: 21, scope: !869)
!875 = !DILocation(line: 280, column: 16, scope: !869)
!876 = !DILocation(line: 280, column: 11, scope: !869)
!877 = !DILocation(line: 280, column: 14, scope: !869)
!878 = !DILocation(line: 281, column: 22, scope: !869)
!879 = !DILocation(line: 281, column: 12, scope: !869)
!880 = !DILocation(line: 281, column: 15, scope: !869)
!881 = !DILocation(line: 281, column: 20, scope: !869)
!882 = !DILocation(line: 282, column: 7, scope: !869)
!883 = !DILocation(line: 277, column: 31, scope: !864)
!884 = !DILocation(line: 277, column: 38, scope: !864)
!885 = !DILocation(line: 277, column: 7, scope: !864)
!886 = distinct !{!886, !867, !887}
!887 = !DILocation(line: 282, column: 7, scope: !861)
!888 = !DILocation(line: 283, column: 4, scope: !848)
!889 = !DILocation(line: 284, column: 1, scope: !837)
!890 = distinct !DISubprogram(name: "png_do_packswap", scope: !3, file: !3, line: 396, type: !699, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!891 = !DILocalVariable(name: "row_info", arg: 1, scope: !890, file: !3, line: 396, type: !99)
!892 = !DILocation(line: 396, column: 31, scope: !890)
!893 = !DILocalVariable(name: "row", arg: 2, scope: !890, file: !3, line: 396, type: !87)
!894 = !DILocation(line: 396, column: 51, scope: !890)
!895 = !DILocation(line: 400, column: 8, scope: !896)
!896 = distinct !DILexicalBlock(scope: !890, file: !3, line: 400, column: 8)
!897 = !DILocation(line: 400, column: 18, scope: !896)
!898 = !DILocation(line: 400, column: 28, scope: !896)
!899 = !DILocation(line: 400, column: 8, scope: !890)
!900 = !DILocalVariable(name: "rp", scope: !901, file: !3, line: 402, type: !87)
!901 = distinct !DILexicalBlock(scope: !896, file: !3, line: 401, column: 4)
!902 = !DILocation(line: 402, column: 17, scope: !901)
!903 = !DILocalVariable(name: "end", scope: !901, file: !3, line: 403, type: !475)
!904 = !DILocation(line: 403, column: 23, scope: !901)
!905 = !DILocalVariable(name: "table", scope: !901, file: !3, line: 403, type: !475)
!906 = !DILocation(line: 403, column: 28, scope: !901)
!907 = !DILocation(line: 405, column: 13, scope: !901)
!908 = !DILocation(line: 405, column: 19, scope: !901)
!909 = !DILocation(line: 405, column: 29, scope: !901)
!910 = !DILocation(line: 405, column: 17, scope: !901)
!911 = !DILocation(line: 405, column: 11, scope: !901)
!912 = !DILocation(line: 407, column: 11, scope: !913)
!913 = distinct !DILexicalBlock(scope: !901, file: !3, line: 407, column: 11)
!914 = !DILocation(line: 407, column: 21, scope: !913)
!915 = !DILocation(line: 407, column: 31, scope: !913)
!916 = !DILocation(line: 407, column: 11, scope: !901)
!917 = !DILocation(line: 408, column: 16, scope: !913)
!918 = !DILocation(line: 408, column: 10, scope: !913)
!919 = !DILocation(line: 410, column: 16, scope: !920)
!920 = distinct !DILexicalBlock(scope: !913, file: !3, line: 410, column: 16)
!921 = !DILocation(line: 410, column: 26, scope: !920)
!922 = !DILocation(line: 410, column: 36, scope: !920)
!923 = !DILocation(line: 410, column: 16, scope: !913)
!924 = !DILocation(line: 411, column: 16, scope: !920)
!925 = !DILocation(line: 411, column: 10, scope: !920)
!926 = !DILocation(line: 413, column: 16, scope: !927)
!927 = distinct !DILexicalBlock(scope: !920, file: !3, line: 413, column: 16)
!928 = !DILocation(line: 413, column: 26, scope: !927)
!929 = !DILocation(line: 413, column: 36, scope: !927)
!930 = !DILocation(line: 413, column: 16, scope: !920)
!931 = !DILocation(line: 414, column: 16, scope: !927)
!932 = !DILocation(line: 414, column: 10, scope: !927)
!933 = !DILocation(line: 417, column: 10, scope: !927)
!934 = !DILocation(line: 419, column: 17, scope: !935)
!935 = distinct !DILexicalBlock(scope: !901, file: !3, line: 419, column: 7)
!936 = !DILocation(line: 419, column: 15, scope: !935)
!937 = !DILocation(line: 419, column: 12, scope: !935)
!938 = !DILocation(line: 419, column: 22, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !3, line: 419, column: 7)
!940 = !DILocation(line: 419, column: 27, scope: !939)
!941 = !DILocation(line: 419, column: 25, scope: !939)
!942 = !DILocation(line: 419, column: 7, scope: !935)
!943 = !DILocation(line: 420, column: 16, scope: !939)
!944 = !DILocation(line: 420, column: 23, scope: !939)
!945 = !DILocation(line: 420, column: 22, scope: !939)
!946 = !DILocation(line: 420, column: 11, scope: !939)
!947 = !DILocation(line: 420, column: 14, scope: !939)
!948 = !DILocation(line: 420, column: 10, scope: !939)
!949 = !DILocation(line: 419, column: 34, scope: !939)
!950 = !DILocation(line: 419, column: 7, scope: !939)
!951 = distinct !{!951, !942, !952}
!952 = !DILocation(line: 420, column: 25, scope: !935)
!953 = !DILocation(line: 421, column: 4, scope: !901)
!954 = !DILocation(line: 422, column: 1, scope: !890)
!955 = distinct !DISubprogram(name: "png_do_strip_channel", scope: !3, file: !3, line: 436, type: !956, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !99, !87, !12}
!958 = !DILocalVariable(name: "row_info", arg: 1, scope: !955, file: !3, line: 436, type: !99)
!959 = !DILocation(line: 436, column: 36, scope: !955)
!960 = !DILocalVariable(name: "row", arg: 2, scope: !955, file: !3, line: 436, type: !87)
!961 = !DILocation(line: 436, column: 56, scope: !955)
!962 = !DILocalVariable(name: "at_start", arg: 3, scope: !955, file: !3, line: 436, type: !12)
!963 = !DILocation(line: 436, column: 65, scope: !955)
!964 = !DILocalVariable(name: "sp", scope: !955, file: !3, line: 438, type: !87)
!965 = !DILocation(line: 438, column: 14, scope: !955)
!966 = !DILocation(line: 438, column: 19, scope: !955)
!967 = !DILocalVariable(name: "dp", scope: !955, file: !3, line: 439, type: !87)
!968 = !DILocation(line: 439, column: 14, scope: !955)
!969 = !DILocation(line: 439, column: 19, scope: !955)
!970 = !DILocalVariable(name: "ep", scope: !955, file: !3, line: 440, type: !87)
!971 = !DILocation(line: 440, column: 14, scope: !955)
!972 = !DILocation(line: 440, column: 19, scope: !955)
!973 = !DILocation(line: 440, column: 25, scope: !955)
!974 = !DILocation(line: 440, column: 35, scope: !955)
!975 = !DILocation(line: 440, column: 23, scope: !955)
!976 = !DILocation(line: 451, column: 8, scope: !977)
!977 = distinct !DILexicalBlock(scope: !955, file: !3, line: 451, column: 8)
!978 = !DILocation(line: 451, column: 18, scope: !977)
!979 = !DILocation(line: 451, column: 27, scope: !977)
!980 = !DILocation(line: 451, column: 8, scope: !955)
!981 = !DILocation(line: 453, column: 11, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !3, line: 453, column: 11)
!983 = distinct !DILexicalBlock(scope: !977, file: !3, line: 452, column: 4)
!984 = !DILocation(line: 453, column: 21, scope: !982)
!985 = !DILocation(line: 453, column: 31, scope: !982)
!986 = !DILocation(line: 453, column: 11, scope: !983)
!987 = !DILocation(line: 455, column: 14, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !3, line: 455, column: 14)
!989 = distinct !DILexicalBlock(scope: !982, file: !3, line: 454, column: 7)
!990 = !DILocation(line: 455, column: 14, scope: !989)
!991 = !DILocation(line: 456, column: 13, scope: !988)
!992 = !DILocation(line: 458, column: 16, scope: !988)
!993 = !DILocation(line: 458, column: 22, scope: !988)
!994 = !DILocation(line: 461, column: 10, scope: !989)
!995 = !DILocation(line: 461, column: 17, scope: !989)
!996 = !DILocation(line: 461, column: 22, scope: !989)
!997 = !DILocation(line: 461, column: 20, scope: !989)
!998 = !DILocation(line: 462, column: 22, scope: !989)
!999 = !DILocation(line: 462, column: 21, scope: !989)
!1000 = !DILocation(line: 462, column: 16, scope: !989)
!1001 = !DILocation(line: 462, column: 19, scope: !989)
!1002 = !DILocation(line: 462, column: 29, scope: !989)
!1003 = distinct !{!1003, !994, !1004}
!1004 = !DILocation(line: 462, column: 32, scope: !989)
!1005 = !DILocation(line: 464, column: 10, scope: !989)
!1006 = !DILocation(line: 464, column: 20, scope: !989)
!1007 = !DILocation(line: 464, column: 32, scope: !989)
!1008 = !DILocation(line: 465, column: 7, scope: !989)
!1009 = !DILocation(line: 467, column: 16, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !982, file: !3, line: 467, column: 16)
!1011 = !DILocation(line: 467, column: 26, scope: !1010)
!1012 = !DILocation(line: 467, column: 36, scope: !1010)
!1013 = !DILocation(line: 467, column: 16, scope: !982)
!1014 = !DILocation(line: 469, column: 14, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 469, column: 14)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 468, column: 7)
!1017 = !DILocation(line: 469, column: 14, scope: !1016)
!1018 = !DILocation(line: 470, column: 16, scope: !1015)
!1019 = !DILocation(line: 470, column: 13, scope: !1015)
!1020 = !DILocation(line: 472, column: 16, scope: !1015)
!1021 = !DILocation(line: 472, column: 25, scope: !1015)
!1022 = !DILocation(line: 474, column: 10, scope: !1016)
!1023 = !DILocation(line: 474, column: 17, scope: !1016)
!1024 = !DILocation(line: 474, column: 22, scope: !1016)
!1025 = !DILocation(line: 474, column: 20, scope: !1016)
!1026 = !DILocation(line: 475, column: 24, scope: !1016)
!1027 = !DILocation(line: 475, column: 21, scope: !1016)
!1028 = !DILocation(line: 475, column: 16, scope: !1016)
!1029 = !DILocation(line: 475, column: 19, scope: !1016)
!1030 = !DILocation(line: 475, column: 37, scope: !1016)
!1031 = !DILocation(line: 475, column: 36, scope: !1016)
!1032 = !DILocation(line: 475, column: 31, scope: !1016)
!1033 = !DILocation(line: 475, column: 34, scope: !1016)
!1034 = !DILocation(line: 475, column: 44, scope: !1016)
!1035 = distinct !{!1035, !1022, !1036}
!1036 = !DILocation(line: 475, column: 47, scope: !1016)
!1037 = !DILocation(line: 477, column: 10, scope: !1016)
!1038 = !DILocation(line: 477, column: 20, scope: !1016)
!1039 = !DILocation(line: 477, column: 32, scope: !1016)
!1040 = !DILocation(line: 478, column: 7, scope: !1016)
!1041 = !DILocation(line: 481, column: 10, scope: !1010)
!1042 = !DILocation(line: 483, column: 7, scope: !983)
!1043 = !DILocation(line: 483, column: 17, scope: !983)
!1044 = !DILocation(line: 483, column: 26, scope: !983)
!1045 = !DILocation(line: 486, column: 11, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !983, file: !3, line: 486, column: 11)
!1047 = !DILocation(line: 486, column: 21, scope: !1046)
!1048 = !DILocation(line: 486, column: 32, scope: !1046)
!1049 = !DILocation(line: 486, column: 11, scope: !983)
!1050 = !DILocation(line: 487, column: 10, scope: !1046)
!1051 = !DILocation(line: 487, column: 20, scope: !1046)
!1052 = !DILocation(line: 487, column: 31, scope: !1046)
!1053 = !DILocation(line: 488, column: 4, scope: !983)
!1054 = !DILocation(line: 491, column: 13, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !977, file: !3, line: 491, column: 13)
!1056 = !DILocation(line: 491, column: 23, scope: !1055)
!1057 = !DILocation(line: 491, column: 32, scope: !1055)
!1058 = !DILocation(line: 491, column: 13, scope: !977)
!1059 = !DILocation(line: 493, column: 11, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 493, column: 11)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 492, column: 4)
!1062 = !DILocation(line: 493, column: 21, scope: !1060)
!1063 = !DILocation(line: 493, column: 31, scope: !1060)
!1064 = !DILocation(line: 493, column: 11, scope: !1061)
!1065 = !DILocation(line: 495, column: 14, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 495, column: 14)
!1067 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 494, column: 7)
!1068 = !DILocation(line: 495, column: 14, scope: !1067)
!1069 = !DILocation(line: 496, column: 13, scope: !1066)
!1070 = !DILocation(line: 498, column: 16, scope: !1066)
!1071 = !DILocation(line: 498, column: 25, scope: !1066)
!1072 = !DILocation(line: 501, column: 10, scope: !1067)
!1073 = !DILocation(line: 501, column: 17, scope: !1067)
!1074 = !DILocation(line: 501, column: 22, scope: !1067)
!1075 = !DILocation(line: 501, column: 20, scope: !1067)
!1076 = !DILocation(line: 502, column: 24, scope: !1067)
!1077 = !DILocation(line: 502, column: 21, scope: !1067)
!1078 = !DILocation(line: 502, column: 16, scope: !1067)
!1079 = !DILocation(line: 502, column: 19, scope: !1067)
!1080 = !DILocation(line: 502, column: 39, scope: !1067)
!1081 = !DILocation(line: 502, column: 36, scope: !1067)
!1082 = !DILocation(line: 502, column: 31, scope: !1067)
!1083 = !DILocation(line: 502, column: 34, scope: !1067)
!1084 = !DILocation(line: 502, column: 52, scope: !1067)
!1085 = !DILocation(line: 502, column: 51, scope: !1067)
!1086 = !DILocation(line: 502, column: 46, scope: !1067)
!1087 = !DILocation(line: 502, column: 49, scope: !1067)
!1088 = !DILocation(line: 502, column: 59, scope: !1067)
!1089 = distinct !{!1089, !1072, !1090}
!1090 = !DILocation(line: 502, column: 62, scope: !1067)
!1091 = !DILocation(line: 504, column: 10, scope: !1067)
!1092 = !DILocation(line: 504, column: 20, scope: !1067)
!1093 = !DILocation(line: 504, column: 32, scope: !1067)
!1094 = !DILocation(line: 505, column: 7, scope: !1067)
!1095 = !DILocation(line: 507, column: 16, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 507, column: 16)
!1097 = !DILocation(line: 507, column: 26, scope: !1096)
!1098 = !DILocation(line: 507, column: 36, scope: !1096)
!1099 = !DILocation(line: 507, column: 16, scope: !1060)
!1100 = !DILocation(line: 509, column: 14, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 509, column: 14)
!1102 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 508, column: 7)
!1103 = !DILocation(line: 509, column: 14, scope: !1102)
!1104 = !DILocation(line: 510, column: 16, scope: !1101)
!1105 = !DILocation(line: 510, column: 13, scope: !1101)
!1106 = !DILocation(line: 512, column: 16, scope: !1101)
!1107 = !DILocation(line: 512, column: 25, scope: !1101)
!1108 = !DILocation(line: 514, column: 10, scope: !1102)
!1109 = !DILocation(line: 514, column: 17, scope: !1102)
!1110 = !DILocation(line: 514, column: 22, scope: !1102)
!1111 = !DILocation(line: 514, column: 20, scope: !1102)
!1112 = !DILocation(line: 517, column: 24, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 515, column: 10)
!1114 = !DILocation(line: 517, column: 21, scope: !1113)
!1115 = !DILocation(line: 517, column: 16, scope: !1113)
!1116 = !DILocation(line: 517, column: 19, scope: !1113)
!1117 = !DILocation(line: 517, column: 39, scope: !1113)
!1118 = !DILocation(line: 517, column: 36, scope: !1113)
!1119 = !DILocation(line: 517, column: 31, scope: !1113)
!1120 = !DILocation(line: 517, column: 34, scope: !1113)
!1121 = !DILocation(line: 518, column: 24, scope: !1113)
!1122 = !DILocation(line: 518, column: 21, scope: !1113)
!1123 = !DILocation(line: 518, column: 16, scope: !1113)
!1124 = !DILocation(line: 518, column: 19, scope: !1113)
!1125 = !DILocation(line: 518, column: 39, scope: !1113)
!1126 = !DILocation(line: 518, column: 36, scope: !1113)
!1127 = !DILocation(line: 518, column: 31, scope: !1113)
!1128 = !DILocation(line: 518, column: 34, scope: !1113)
!1129 = !DILocation(line: 519, column: 24, scope: !1113)
!1130 = !DILocation(line: 519, column: 21, scope: !1113)
!1131 = !DILocation(line: 519, column: 16, scope: !1113)
!1132 = !DILocation(line: 519, column: 19, scope: !1113)
!1133 = !DILocation(line: 519, column: 37, scope: !1113)
!1134 = !DILocation(line: 519, column: 36, scope: !1113)
!1135 = !DILocation(line: 519, column: 31, scope: !1113)
!1136 = !DILocation(line: 519, column: 34, scope: !1113)
!1137 = !DILocation(line: 519, column: 44, scope: !1113)
!1138 = distinct !{!1138, !1108, !1139}
!1139 = !DILocation(line: 520, column: 10, scope: !1102)
!1140 = !DILocation(line: 522, column: 10, scope: !1102)
!1141 = !DILocation(line: 522, column: 20, scope: !1102)
!1142 = !DILocation(line: 522, column: 32, scope: !1102)
!1143 = !DILocation(line: 523, column: 7, scope: !1102)
!1144 = !DILocation(line: 526, column: 10, scope: !1096)
!1145 = !DILocation(line: 528, column: 7, scope: !1061)
!1146 = !DILocation(line: 528, column: 17, scope: !1061)
!1147 = !DILocation(line: 528, column: 26, scope: !1061)
!1148 = !DILocation(line: 531, column: 11, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 531, column: 11)
!1150 = !DILocation(line: 531, column: 21, scope: !1149)
!1151 = !DILocation(line: 531, column: 32, scope: !1149)
!1152 = !DILocation(line: 531, column: 11, scope: !1061)
!1153 = !DILocation(line: 532, column: 10, scope: !1149)
!1154 = !DILocation(line: 532, column: 20, scope: !1149)
!1155 = !DILocation(line: 532, column: 31, scope: !1149)
!1156 = !DILocation(line: 533, column: 4, scope: !1061)
!1157 = !DILocation(line: 536, column: 7, scope: !1055)
!1158 = !DILocation(line: 539, column: 25, scope: !955)
!1159 = !DILocation(line: 539, column: 28, scope: !955)
!1160 = !DILocation(line: 539, column: 27, scope: !955)
!1161 = !DILocation(line: 539, column: 4, scope: !955)
!1162 = !DILocation(line: 539, column: 14, scope: !955)
!1163 = !DILocation(line: 539, column: 23, scope: !955)
!1164 = !DILocation(line: 540, column: 1, scope: !955)
!1165 = distinct !DISubprogram(name: "png_do_bgr", scope: !3, file: !3, line: 546, type: !699, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1166 = !DILocalVariable(name: "row_info", arg: 1, scope: !1165, file: !3, line: 546, type: !99)
!1167 = !DILocation(line: 546, column: 26, scope: !1165)
!1168 = !DILocalVariable(name: "row", arg: 2, scope: !1165, file: !3, line: 546, type: !87)
!1169 = !DILocation(line: 546, column: 46, scope: !1165)
!1170 = !DILocation(line: 550, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 550, column: 8)
!1172 = !DILocation(line: 550, column: 19, scope: !1171)
!1173 = !DILocation(line: 550, column: 30, scope: !1171)
!1174 = !DILocation(line: 550, column: 8, scope: !1165)
!1175 = !DILocalVariable(name: "row_width", scope: !1176, file: !3, line: 552, type: !14)
!1176 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 551, column: 4)
!1177 = !DILocation(line: 552, column: 19, scope: !1176)
!1178 = !DILocation(line: 552, column: 31, scope: !1176)
!1179 = !DILocation(line: 552, column: 41, scope: !1176)
!1180 = !DILocation(line: 553, column: 11, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 553, column: 11)
!1182 = !DILocation(line: 553, column: 21, scope: !1181)
!1183 = !DILocation(line: 553, column: 31, scope: !1181)
!1184 = !DILocation(line: 553, column: 11, scope: !1176)
!1185 = !DILocation(line: 555, column: 14, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 555, column: 14)
!1187 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 554, column: 7)
!1188 = !DILocation(line: 555, column: 24, scope: !1186)
!1189 = !DILocation(line: 555, column: 35, scope: !1186)
!1190 = !DILocation(line: 555, column: 14, scope: !1187)
!1191 = !DILocalVariable(name: "rp", scope: !1192, file: !3, line: 557, type: !87)
!1192 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 556, column: 10)
!1193 = !DILocation(line: 557, column: 23, scope: !1192)
!1194 = !DILocalVariable(name: "i", scope: !1192, file: !3, line: 558, type: !14)
!1195 = !DILocation(line: 558, column: 25, scope: !1192)
!1196 = !DILocation(line: 560, column: 20, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 560, column: 13)
!1198 = !DILocation(line: 560, column: 30, scope: !1197)
!1199 = !DILocation(line: 560, column: 28, scope: !1197)
!1200 = !DILocation(line: 560, column: 18, scope: !1197)
!1201 = !DILocation(line: 560, column: 35, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 560, column: 13)
!1203 = !DILocation(line: 560, column: 39, scope: !1202)
!1204 = !DILocation(line: 560, column: 37, scope: !1202)
!1205 = !DILocation(line: 560, column: 13, scope: !1197)
!1206 = !DILocalVariable(name: "save", scope: !1207, file: !3, line: 562, type: !10)
!1207 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 561, column: 13)
!1208 = !DILocation(line: 562, column: 25, scope: !1207)
!1209 = !DILocation(line: 562, column: 33, scope: !1207)
!1210 = !DILocation(line: 562, column: 32, scope: !1207)
!1211 = !DILocation(line: 563, column: 24, scope: !1207)
!1212 = !DILocation(line: 563, column: 27, scope: !1207)
!1213 = !DILocation(line: 563, column: 22, scope: !1207)
!1214 = !DILocation(line: 563, column: 17, scope: !1207)
!1215 = !DILocation(line: 563, column: 20, scope: !1207)
!1216 = !DILocation(line: 564, column: 28, scope: !1207)
!1217 = !DILocation(line: 564, column: 18, scope: !1207)
!1218 = !DILocation(line: 564, column: 21, scope: !1207)
!1219 = !DILocation(line: 564, column: 26, scope: !1207)
!1220 = !DILocation(line: 565, column: 13, scope: !1207)
!1221 = !DILocation(line: 560, column: 51, scope: !1202)
!1222 = !DILocation(line: 560, column: 58, scope: !1202)
!1223 = !DILocation(line: 560, column: 13, scope: !1202)
!1224 = distinct !{!1224, !1205, !1225}
!1225 = !DILocation(line: 565, column: 13, scope: !1197)
!1226 = !DILocation(line: 566, column: 10, scope: !1192)
!1227 = !DILocation(line: 568, column: 19, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 568, column: 19)
!1229 = !DILocation(line: 568, column: 29, scope: !1228)
!1230 = !DILocation(line: 568, column: 40, scope: !1228)
!1231 = !DILocation(line: 568, column: 19, scope: !1186)
!1232 = !DILocalVariable(name: "rp", scope: !1233, file: !3, line: 570, type: !87)
!1233 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 569, column: 10)
!1234 = !DILocation(line: 570, column: 23, scope: !1233)
!1235 = !DILocalVariable(name: "i", scope: !1233, file: !3, line: 571, type: !14)
!1236 = !DILocation(line: 571, column: 25, scope: !1233)
!1237 = !DILocation(line: 573, column: 20, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 573, column: 13)
!1239 = !DILocation(line: 573, column: 30, scope: !1238)
!1240 = !DILocation(line: 573, column: 28, scope: !1238)
!1241 = !DILocation(line: 573, column: 18, scope: !1238)
!1242 = !DILocation(line: 573, column: 35, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 573, column: 13)
!1244 = !DILocation(line: 573, column: 39, scope: !1243)
!1245 = !DILocation(line: 573, column: 37, scope: !1243)
!1246 = !DILocation(line: 573, column: 13, scope: !1238)
!1247 = !DILocalVariable(name: "save", scope: !1248, file: !3, line: 575, type: !10)
!1248 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 574, column: 13)
!1249 = !DILocation(line: 575, column: 25, scope: !1248)
!1250 = !DILocation(line: 575, column: 33, scope: !1248)
!1251 = !DILocation(line: 575, column: 32, scope: !1248)
!1252 = !DILocation(line: 576, column: 24, scope: !1248)
!1253 = !DILocation(line: 576, column: 27, scope: !1248)
!1254 = !DILocation(line: 576, column: 22, scope: !1248)
!1255 = !DILocation(line: 576, column: 17, scope: !1248)
!1256 = !DILocation(line: 576, column: 20, scope: !1248)
!1257 = !DILocation(line: 577, column: 28, scope: !1248)
!1258 = !DILocation(line: 577, column: 18, scope: !1248)
!1259 = !DILocation(line: 577, column: 21, scope: !1248)
!1260 = !DILocation(line: 577, column: 26, scope: !1248)
!1261 = !DILocation(line: 578, column: 13, scope: !1248)
!1262 = !DILocation(line: 573, column: 51, scope: !1243)
!1263 = !DILocation(line: 573, column: 58, scope: !1243)
!1264 = !DILocation(line: 573, column: 13, scope: !1243)
!1265 = distinct !{!1265, !1246, !1266}
!1266 = !DILocation(line: 578, column: 13, scope: !1238)
!1267 = !DILocation(line: 579, column: 10, scope: !1233)
!1268 = !DILocation(line: 580, column: 7, scope: !1187)
!1269 = !DILocation(line: 583, column: 16, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 583, column: 16)
!1271 = !DILocation(line: 583, column: 26, scope: !1270)
!1272 = !DILocation(line: 583, column: 36, scope: !1270)
!1273 = !DILocation(line: 583, column: 16, scope: !1181)
!1274 = !DILocation(line: 585, column: 14, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 585, column: 14)
!1276 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 584, column: 7)
!1277 = !DILocation(line: 585, column: 24, scope: !1275)
!1278 = !DILocation(line: 585, column: 35, scope: !1275)
!1279 = !DILocation(line: 585, column: 14, scope: !1276)
!1280 = !DILocalVariable(name: "rp", scope: !1281, file: !3, line: 587, type: !87)
!1281 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 586, column: 10)
!1282 = !DILocation(line: 587, column: 23, scope: !1281)
!1283 = !DILocalVariable(name: "i", scope: !1281, file: !3, line: 588, type: !14)
!1284 = !DILocation(line: 588, column: 25, scope: !1281)
!1285 = !DILocation(line: 590, column: 20, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 590, column: 13)
!1287 = !DILocation(line: 590, column: 30, scope: !1286)
!1288 = !DILocation(line: 590, column: 28, scope: !1286)
!1289 = !DILocation(line: 590, column: 18, scope: !1286)
!1290 = !DILocation(line: 590, column: 35, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1286, file: !3, line: 590, column: 13)
!1292 = !DILocation(line: 590, column: 39, scope: !1291)
!1293 = !DILocation(line: 590, column: 37, scope: !1291)
!1294 = !DILocation(line: 590, column: 13, scope: !1286)
!1295 = !DILocalVariable(name: "save", scope: !1296, file: !3, line: 592, type: !10)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 591, column: 13)
!1297 = !DILocation(line: 592, column: 25, scope: !1296)
!1298 = !DILocation(line: 592, column: 33, scope: !1296)
!1299 = !DILocation(line: 592, column: 32, scope: !1296)
!1300 = !DILocation(line: 593, column: 24, scope: !1296)
!1301 = !DILocation(line: 593, column: 27, scope: !1296)
!1302 = !DILocation(line: 593, column: 22, scope: !1296)
!1303 = !DILocation(line: 593, column: 17, scope: !1296)
!1304 = !DILocation(line: 593, column: 20, scope: !1296)
!1305 = !DILocation(line: 594, column: 28, scope: !1296)
!1306 = !DILocation(line: 594, column: 18, scope: !1296)
!1307 = !DILocation(line: 594, column: 21, scope: !1296)
!1308 = !DILocation(line: 594, column: 26, scope: !1296)
!1309 = !DILocation(line: 595, column: 25, scope: !1296)
!1310 = !DILocation(line: 595, column: 28, scope: !1296)
!1311 = !DILocation(line: 595, column: 23, scope: !1296)
!1312 = !DILocation(line: 595, column: 21, scope: !1296)
!1313 = !DILocation(line: 596, column: 30, scope: !1296)
!1314 = !DILocation(line: 596, column: 33, scope: !1296)
!1315 = !DILocation(line: 596, column: 28, scope: !1296)
!1316 = !DILocation(line: 596, column: 18, scope: !1296)
!1317 = !DILocation(line: 596, column: 21, scope: !1296)
!1318 = !DILocation(line: 596, column: 26, scope: !1296)
!1319 = !DILocation(line: 597, column: 28, scope: !1296)
!1320 = !DILocation(line: 597, column: 18, scope: !1296)
!1321 = !DILocation(line: 597, column: 21, scope: !1296)
!1322 = !DILocation(line: 597, column: 26, scope: !1296)
!1323 = !DILocation(line: 598, column: 13, scope: !1296)
!1324 = !DILocation(line: 590, column: 51, scope: !1291)
!1325 = !DILocation(line: 590, column: 58, scope: !1291)
!1326 = !DILocation(line: 590, column: 13, scope: !1291)
!1327 = distinct !{!1327, !1294, !1328}
!1328 = !DILocation(line: 598, column: 13, scope: !1286)
!1329 = !DILocation(line: 599, column: 10, scope: !1281)
!1330 = !DILocation(line: 601, column: 19, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 601, column: 19)
!1332 = !DILocation(line: 601, column: 29, scope: !1331)
!1333 = !DILocation(line: 601, column: 40, scope: !1331)
!1334 = !DILocation(line: 601, column: 19, scope: !1275)
!1335 = !DILocalVariable(name: "rp", scope: !1336, file: !3, line: 603, type: !87)
!1336 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 602, column: 10)
!1337 = !DILocation(line: 603, column: 23, scope: !1336)
!1338 = !DILocalVariable(name: "i", scope: !1336, file: !3, line: 604, type: !14)
!1339 = !DILocation(line: 604, column: 25, scope: !1336)
!1340 = !DILocation(line: 606, column: 20, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 606, column: 13)
!1342 = !DILocation(line: 606, column: 30, scope: !1341)
!1343 = !DILocation(line: 606, column: 28, scope: !1341)
!1344 = !DILocation(line: 606, column: 18, scope: !1341)
!1345 = !DILocation(line: 606, column: 35, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 606, column: 13)
!1347 = !DILocation(line: 606, column: 39, scope: !1346)
!1348 = !DILocation(line: 606, column: 37, scope: !1346)
!1349 = !DILocation(line: 606, column: 13, scope: !1341)
!1350 = !DILocalVariable(name: "save", scope: !1351, file: !3, line: 608, type: !10)
!1351 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 607, column: 13)
!1352 = !DILocation(line: 608, column: 25, scope: !1351)
!1353 = !DILocation(line: 608, column: 33, scope: !1351)
!1354 = !DILocation(line: 608, column: 32, scope: !1351)
!1355 = !DILocation(line: 609, column: 24, scope: !1351)
!1356 = !DILocation(line: 609, column: 27, scope: !1351)
!1357 = !DILocation(line: 609, column: 22, scope: !1351)
!1358 = !DILocation(line: 609, column: 17, scope: !1351)
!1359 = !DILocation(line: 609, column: 20, scope: !1351)
!1360 = !DILocation(line: 610, column: 28, scope: !1351)
!1361 = !DILocation(line: 610, column: 18, scope: !1351)
!1362 = !DILocation(line: 610, column: 21, scope: !1351)
!1363 = !DILocation(line: 610, column: 26, scope: !1351)
!1364 = !DILocation(line: 611, column: 25, scope: !1351)
!1365 = !DILocation(line: 611, column: 28, scope: !1351)
!1366 = !DILocation(line: 611, column: 23, scope: !1351)
!1367 = !DILocation(line: 611, column: 21, scope: !1351)
!1368 = !DILocation(line: 612, column: 30, scope: !1351)
!1369 = !DILocation(line: 612, column: 33, scope: !1351)
!1370 = !DILocation(line: 612, column: 28, scope: !1351)
!1371 = !DILocation(line: 612, column: 18, scope: !1351)
!1372 = !DILocation(line: 612, column: 21, scope: !1351)
!1373 = !DILocation(line: 612, column: 26, scope: !1351)
!1374 = !DILocation(line: 613, column: 28, scope: !1351)
!1375 = !DILocation(line: 613, column: 18, scope: !1351)
!1376 = !DILocation(line: 613, column: 21, scope: !1351)
!1377 = !DILocation(line: 613, column: 26, scope: !1351)
!1378 = !DILocation(line: 614, column: 13, scope: !1351)
!1379 = !DILocation(line: 606, column: 51, scope: !1346)
!1380 = !DILocation(line: 606, column: 58, scope: !1346)
!1381 = !DILocation(line: 606, column: 13, scope: !1346)
!1382 = distinct !{!1382, !1349, !1383}
!1383 = !DILocation(line: 614, column: 13, scope: !1341)
!1384 = !DILocation(line: 615, column: 10, scope: !1336)
!1385 = !DILocation(line: 616, column: 7, scope: !1276)
!1386 = !DILocation(line: 618, column: 4, scope: !1176)
!1387 = !DILocation(line: 619, column: 1, scope: !1165)
!1388 = distinct !DISubprogram(name: "png_do_check_palette_indexes", scope: !3, file: !3, line: 626, type: !1389, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !32, !99}
!1391 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1388, file: !3, line: 626, type: !32)
!1392 = !DILocation(line: 626, column: 42, scope: !1388)
!1393 = !DILocalVariable(name: "row_info", arg: 2, scope: !1388, file: !3, line: 626, type: !99)
!1394 = !DILocation(line: 626, column: 65, scope: !1388)
!1395 = !DILocation(line: 628, column: 8, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 628, column: 8)
!1397 = !DILocation(line: 628, column: 17, scope: !1396)
!1398 = !DILocation(line: 628, column: 37, scope: !1396)
!1399 = !DILocation(line: 628, column: 47, scope: !1396)
!1400 = !DILocation(line: 628, column: 34, scope: !1396)
!1401 = !DILocation(line: 628, column: 29, scope: !1396)
!1402 = !DILocation(line: 628, column: 58, scope: !1396)
!1403 = !DILocation(line: 629, column: 7, scope: !1396)
!1404 = !DILocation(line: 629, column: 16, scope: !1396)
!1405 = !DILocation(line: 629, column: 32, scope: !1396)
!1406 = !DILocation(line: 628, column: 8, scope: !1388)
!1407 = !DILocalVariable(name: "padding", scope: !1408, file: !3, line: 637, type: !12)
!1408 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 630, column: 4)
!1409 = !DILocation(line: 637, column: 11, scope: !1408)
!1410 = !DILocation(line: 637, column: 23, scope: !1408)
!1411 = !DILocation(line: 637, column: 33, scope: !1408)
!1412 = !DILocation(line: 637, column: 22, scope: !1408)
!1413 = !DILocation(line: 637, column: 47, scope: !1408)
!1414 = !DILocation(line: 637, column: 57, scope: !1408)
!1415 = !DILocation(line: 637, column: 45, scope: !1408)
!1416 = !DILocation(line: 637, column: 64, scope: !1408)
!1417 = !DILocalVariable(name: "rp", scope: !1408, file: !3, line: 638, type: !87)
!1418 = !DILocation(line: 638, column: 17, scope: !1408)
!1419 = !DILocation(line: 638, column: 22, scope: !1408)
!1420 = !DILocation(line: 638, column: 31, scope: !1408)
!1421 = !DILocation(line: 638, column: 41, scope: !1408)
!1422 = !DILocation(line: 638, column: 51, scope: !1408)
!1423 = !DILocation(line: 638, column: 39, scope: !1408)
!1424 = !DILocation(line: 640, column: 15, scope: !1408)
!1425 = !DILocation(line: 640, column: 25, scope: !1408)
!1426 = !DILocation(line: 640, column: 7, scope: !1408)
!1427 = !DILocation(line: 647, column: 13, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 643, column: 10)
!1429 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 641, column: 7)
!1430 = !DILocation(line: 647, column: 20, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 647, column: 13)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 647, column: 13)
!1433 = !DILocation(line: 647, column: 25, scope: !1431)
!1434 = !DILocation(line: 647, column: 34, scope: !1431)
!1435 = !DILocation(line: 647, column: 23, scope: !1431)
!1436 = !DILocation(line: 647, column: 13, scope: !1432)
!1437 = !DILocation(line: 649, column: 20, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 649, column: 19)
!1439 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 648, column: 13)
!1440 = !DILocation(line: 649, column: 19, scope: !1438)
!1441 = !DILocation(line: 649, column: 26, scope: !1438)
!1442 = !DILocation(line: 649, column: 23, scope: !1438)
!1443 = !DILocation(line: 649, column: 34, scope: !1438)
!1444 = !DILocation(line: 649, column: 19, scope: !1439)
!1445 = !DILocation(line: 650, column: 18, scope: !1438)
!1446 = !DILocation(line: 650, column: 27, scope: !1438)
!1447 = !DILocation(line: 650, column: 43, scope: !1438)
!1448 = !DILocation(line: 651, column: 23, scope: !1439)
!1449 = !DILocation(line: 652, column: 13, scope: !1439)
!1450 = !DILocation(line: 647, column: 45, scope: !1431)
!1451 = !DILocation(line: 647, column: 13, scope: !1431)
!1452 = distinct !{!1452, !1436, !1453}
!1453 = !DILocation(line: 652, column: 13, scope: !1432)
!1454 = !DILocation(line: 654, column: 13, scope: !1428)
!1455 = !DILocation(line: 659, column: 13, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 658, column: 10)
!1457 = !DILocation(line: 659, column: 20, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 659, column: 13)
!1459 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 659, column: 13)
!1460 = !DILocation(line: 659, column: 25, scope: !1458)
!1461 = !DILocation(line: 659, column: 34, scope: !1458)
!1462 = !DILocation(line: 659, column: 23, scope: !1458)
!1463 = !DILocation(line: 659, column: 13, scope: !1459)
!1464 = !DILocalVariable(name: "i", scope: !1465, file: !3, line: 661, type: !12)
!1465 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 660, column: 13)
!1466 = !DILocation(line: 661, column: 19, scope: !1465)
!1467 = !DILocation(line: 661, column: 26, scope: !1465)
!1468 = !DILocation(line: 661, column: 25, scope: !1465)
!1469 = !DILocation(line: 661, column: 32, scope: !1465)
!1470 = !DILocation(line: 661, column: 29, scope: !1465)
!1471 = !DILocation(line: 661, column: 41, scope: !1465)
!1472 = !DILocation(line: 663, column: 19, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 663, column: 19)
!1474 = !DILocation(line: 663, column: 23, scope: !1473)
!1475 = !DILocation(line: 663, column: 32, scope: !1473)
!1476 = !DILocation(line: 663, column: 21, scope: !1473)
!1477 = !DILocation(line: 663, column: 19, scope: !1465)
!1478 = !DILocation(line: 664, column: 45, scope: !1473)
!1479 = !DILocation(line: 664, column: 18, scope: !1473)
!1480 = !DILocation(line: 664, column: 27, scope: !1473)
!1481 = !DILocation(line: 664, column: 43, scope: !1473)
!1482 = !DILocation(line: 666, column: 23, scope: !1465)
!1483 = !DILocation(line: 666, column: 22, scope: !1465)
!1484 = !DILocation(line: 666, column: 29, scope: !1465)
!1485 = !DILocation(line: 666, column: 26, scope: !1465)
!1486 = !DILocation(line: 666, column: 38, scope: !1465)
!1487 = !DILocation(line: 666, column: 44, scope: !1465)
!1488 = !DILocation(line: 666, column: 17, scope: !1465)
!1489 = !DILocation(line: 668, column: 19, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 668, column: 19)
!1491 = !DILocation(line: 668, column: 23, scope: !1490)
!1492 = !DILocation(line: 668, column: 32, scope: !1490)
!1493 = !DILocation(line: 668, column: 21, scope: !1490)
!1494 = !DILocation(line: 668, column: 19, scope: !1465)
!1495 = !DILocation(line: 669, column: 45, scope: !1490)
!1496 = !DILocation(line: 669, column: 18, scope: !1490)
!1497 = !DILocation(line: 669, column: 27, scope: !1490)
!1498 = !DILocation(line: 669, column: 43, scope: !1490)
!1499 = !DILocation(line: 671, column: 23, scope: !1465)
!1500 = !DILocation(line: 671, column: 22, scope: !1465)
!1501 = !DILocation(line: 671, column: 29, scope: !1465)
!1502 = !DILocation(line: 671, column: 26, scope: !1465)
!1503 = !DILocation(line: 671, column: 38, scope: !1465)
!1504 = !DILocation(line: 671, column: 44, scope: !1465)
!1505 = !DILocation(line: 671, column: 17, scope: !1465)
!1506 = !DILocation(line: 673, column: 19, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 673, column: 19)
!1508 = !DILocation(line: 673, column: 23, scope: !1507)
!1509 = !DILocation(line: 673, column: 32, scope: !1507)
!1510 = !DILocation(line: 673, column: 21, scope: !1507)
!1511 = !DILocation(line: 673, column: 19, scope: !1465)
!1512 = !DILocation(line: 674, column: 45, scope: !1507)
!1513 = !DILocation(line: 674, column: 18, scope: !1507)
!1514 = !DILocation(line: 674, column: 27, scope: !1507)
!1515 = !DILocation(line: 674, column: 43, scope: !1507)
!1516 = !DILocation(line: 676, column: 23, scope: !1465)
!1517 = !DILocation(line: 676, column: 22, scope: !1465)
!1518 = !DILocation(line: 676, column: 29, scope: !1465)
!1519 = !DILocation(line: 676, column: 26, scope: !1465)
!1520 = !DILocation(line: 676, column: 38, scope: !1465)
!1521 = !DILocation(line: 676, column: 44, scope: !1465)
!1522 = !DILocation(line: 676, column: 17, scope: !1465)
!1523 = !DILocation(line: 678, column: 19, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 678, column: 19)
!1525 = !DILocation(line: 678, column: 23, scope: !1524)
!1526 = !DILocation(line: 678, column: 32, scope: !1524)
!1527 = !DILocation(line: 678, column: 21, scope: !1524)
!1528 = !DILocation(line: 678, column: 19, scope: !1465)
!1529 = !DILocation(line: 679, column: 45, scope: !1524)
!1530 = !DILocation(line: 679, column: 18, scope: !1524)
!1531 = !DILocation(line: 679, column: 27, scope: !1524)
!1532 = !DILocation(line: 679, column: 43, scope: !1524)
!1533 = !DILocation(line: 681, column: 23, scope: !1465)
!1534 = !DILocation(line: 682, column: 13, scope: !1465)
!1535 = !DILocation(line: 659, column: 45, scope: !1458)
!1536 = !DILocation(line: 659, column: 13, scope: !1458)
!1537 = distinct !{!1537, !1463, !1538}
!1538 = !DILocation(line: 682, column: 13, scope: !1459)
!1539 = !DILocation(line: 684, column: 13, scope: !1456)
!1540 = !DILocation(line: 689, column: 13, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 688, column: 10)
!1542 = !DILocation(line: 689, column: 20, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 689, column: 13)
!1544 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 689, column: 13)
!1545 = !DILocation(line: 689, column: 25, scope: !1543)
!1546 = !DILocation(line: 689, column: 34, scope: !1543)
!1547 = !DILocation(line: 689, column: 23, scope: !1543)
!1548 = !DILocation(line: 689, column: 13, scope: !1544)
!1549 = !DILocalVariable(name: "i", scope: !1550, file: !3, line: 691, type: !12)
!1550 = distinct !DILexicalBlock(scope: !1543, file: !3, line: 690, column: 13)
!1551 = !DILocation(line: 691, column: 19, scope: !1550)
!1552 = !DILocation(line: 691, column: 26, scope: !1550)
!1553 = !DILocation(line: 691, column: 25, scope: !1550)
!1554 = !DILocation(line: 691, column: 32, scope: !1550)
!1555 = !DILocation(line: 691, column: 29, scope: !1550)
!1556 = !DILocation(line: 691, column: 41, scope: !1550)
!1557 = !DILocation(line: 693, column: 19, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 693, column: 19)
!1559 = !DILocation(line: 693, column: 23, scope: !1558)
!1560 = !DILocation(line: 693, column: 32, scope: !1558)
!1561 = !DILocation(line: 693, column: 21, scope: !1558)
!1562 = !DILocation(line: 693, column: 19, scope: !1550)
!1563 = !DILocation(line: 694, column: 45, scope: !1558)
!1564 = !DILocation(line: 694, column: 18, scope: !1558)
!1565 = !DILocation(line: 694, column: 27, scope: !1558)
!1566 = !DILocation(line: 694, column: 43, scope: !1558)
!1567 = !DILocation(line: 696, column: 23, scope: !1550)
!1568 = !DILocation(line: 696, column: 22, scope: !1550)
!1569 = !DILocation(line: 696, column: 29, scope: !1550)
!1570 = !DILocation(line: 696, column: 26, scope: !1550)
!1571 = !DILocation(line: 696, column: 38, scope: !1550)
!1572 = !DILocation(line: 696, column: 44, scope: !1550)
!1573 = !DILocation(line: 696, column: 17, scope: !1550)
!1574 = !DILocation(line: 698, column: 19, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 698, column: 19)
!1576 = !DILocation(line: 698, column: 23, scope: !1575)
!1577 = !DILocation(line: 698, column: 32, scope: !1575)
!1578 = !DILocation(line: 698, column: 21, scope: !1575)
!1579 = !DILocation(line: 698, column: 19, scope: !1550)
!1580 = !DILocation(line: 699, column: 45, scope: !1575)
!1581 = !DILocation(line: 699, column: 18, scope: !1575)
!1582 = !DILocation(line: 699, column: 27, scope: !1575)
!1583 = !DILocation(line: 699, column: 43, scope: !1575)
!1584 = !DILocation(line: 701, column: 23, scope: !1550)
!1585 = !DILocation(line: 702, column: 13, scope: !1550)
!1586 = !DILocation(line: 689, column: 45, scope: !1543)
!1587 = !DILocation(line: 689, column: 13, scope: !1543)
!1588 = distinct !{!1588, !1548, !1589}
!1589 = !DILocation(line: 702, column: 13, scope: !1544)
!1590 = !DILocation(line: 704, column: 13, scope: !1541)
!1591 = !DILocation(line: 709, column: 13, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 708, column: 10)
!1593 = !DILocation(line: 709, column: 20, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 709, column: 13)
!1595 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 709, column: 13)
!1596 = !DILocation(line: 709, column: 25, scope: !1594)
!1597 = !DILocation(line: 709, column: 34, scope: !1594)
!1598 = !DILocation(line: 709, column: 23, scope: !1594)
!1599 = !DILocation(line: 709, column: 13, scope: !1595)
!1600 = !DILocation(line: 711, column: 21, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !3, line: 711, column: 20)
!1602 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 710, column: 13)
!1603 = !DILocation(line: 711, column: 20, scope: !1601)
!1604 = !DILocation(line: 711, column: 27, scope: !1601)
!1605 = !DILocation(line: 711, column: 36, scope: !1601)
!1606 = !DILocation(line: 711, column: 24, scope: !1601)
!1607 = !DILocation(line: 711, column: 20, scope: !1602)
!1608 = !DILocation(line: 712, column: 53, scope: !1601)
!1609 = !DILocation(line: 712, column: 52, scope: !1601)
!1610 = !DILocation(line: 712, column: 46, scope: !1601)
!1611 = !DILocation(line: 712, column: 19, scope: !1601)
!1612 = !DILocation(line: 712, column: 28, scope: !1601)
!1613 = !DILocation(line: 712, column: 44, scope: !1601)
!1614 = !DILocation(line: 713, column: 13, scope: !1602)
!1615 = !DILocation(line: 709, column: 45, scope: !1594)
!1616 = !DILocation(line: 709, column: 13, scope: !1594)
!1617 = distinct !{!1617, !1599, !1618}
!1618 = !DILocation(line: 713, column: 13, scope: !1595)
!1619 = !DILocation(line: 715, column: 13, scope: !1592)
!1620 = !DILocation(line: 719, column: 13, scope: !1429)
!1621 = !DILocation(line: 721, column: 4, scope: !1408)
!1622 = !DILocation(line: 722, column: 1, scope: !1388)
!1623 = distinct !DISubprogram(name: "png_set_user_transform_info", scope: !3, file: !3, line: 729, type: !1624, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !32, !13, !12, !12}
!1626 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1623, file: !3, line: 729, type: !32)
!1627 = !DILocation(line: 729, column: 41, scope: !1623)
!1628 = !DILocalVariable(name: "user_transform_ptr", arg: 2, scope: !1623, file: !3, line: 730, type: !13)
!1629 = !DILocation(line: 730, column: 4, scope: !1623)
!1630 = !DILocalVariable(name: "user_transform_depth", arg: 3, scope: !1623, file: !3, line: 730, type: !12)
!1631 = !DILocation(line: 730, column: 28, scope: !1623)
!1632 = !DILocalVariable(name: "user_transform_channels", arg: 4, scope: !1623, file: !3, line: 730, type: !12)
!1633 = !DILocation(line: 730, column: 54, scope: !1623)
!1634 = !DILocation(line: 734, column: 8, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 734, column: 8)
!1636 = !DILocation(line: 734, column: 16, scope: !1635)
!1637 = !DILocation(line: 734, column: 8, scope: !1623)
!1638 = !DILocation(line: 735, column: 7, scope: !1635)
!1639 = !DILocation(line: 736, column: 34, scope: !1623)
!1640 = !DILocation(line: 736, column: 4, scope: !1623)
!1641 = !DILocation(line: 736, column: 13, scope: !1623)
!1642 = !DILocation(line: 736, column: 32, scope: !1623)
!1643 = !DILocation(line: 737, column: 46, scope: !1623)
!1644 = !DILocation(line: 737, column: 36, scope: !1623)
!1645 = !DILocation(line: 737, column: 4, scope: !1623)
!1646 = !DILocation(line: 737, column: 13, scope: !1623)
!1647 = !DILocation(line: 737, column: 34, scope: !1623)
!1648 = !DILocation(line: 738, column: 49, scope: !1623)
!1649 = !DILocation(line: 738, column: 39, scope: !1623)
!1650 = !DILocation(line: 738, column: 4, scope: !1623)
!1651 = !DILocation(line: 738, column: 13, scope: !1623)
!1652 = !DILocation(line: 738, column: 37, scope: !1623)
!1653 = !DILocation(line: 739, column: 1, scope: !1623)
!1654 = distinct !DISubprogram(name: "png_get_user_transform_ptr", scope: !3, file: !3, line: 749, type: !1655, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!13, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_structp", file: !33, line: 850, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!1660 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1654, file: !3, line: 749, type: !1657)
!1661 = !DILocation(line: 749, column: 46, scope: !1654)
!1662 = !DILocation(line: 751, column: 8, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 751, column: 8)
!1664 = !DILocation(line: 751, column: 16, scope: !1663)
!1665 = !DILocation(line: 751, column: 8, scope: !1654)
!1666 = !DILocation(line: 752, column: 7, scope: !1663)
!1667 = !DILocation(line: 754, column: 23, scope: !1654)
!1668 = !DILocation(line: 754, column: 32, scope: !1654)
!1669 = !DILocation(line: 754, column: 4, scope: !1654)
!1670 = !DILocation(line: 755, column: 1, scope: !1654)
!1671 = distinct !DISubprogram(name: "png_get_current_row_number", scope: !3, file: !3, line: 760, type: !1672, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!14, !1657}
!1674 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1671, file: !3, line: 760, type: !1657)
!1675 = !DILocation(line: 760, column: 46, scope: !1671)
!1676 = !DILocation(line: 765, column: 8, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 765, column: 8)
!1678 = !DILocation(line: 765, column: 16, scope: !1677)
!1679 = !DILocation(line: 765, column: 8, scope: !1671)
!1680 = !DILocation(line: 766, column: 14, scope: !1677)
!1681 = !DILocation(line: 766, column: 23, scope: !1677)
!1682 = !DILocation(line: 766, column: 7, scope: !1677)
!1683 = !DILocation(line: 768, column: 4, scope: !1671)
!1684 = !DILocation(line: 769, column: 1, scope: !1671)
!1685 = distinct !DISubprogram(name: "png_get_current_pass_number", scope: !3, file: !3, line: 772, type: !1686, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!10, !1657}
!1688 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1685, file: !3, line: 772, type: !1657)
!1689 = !DILocation(line: 772, column: 47, scope: !1685)
!1690 = !DILocation(line: 774, column: 8, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 774, column: 8)
!1692 = !DILocation(line: 774, column: 16, scope: !1691)
!1693 = !DILocation(line: 774, column: 8, scope: !1685)
!1694 = !DILocation(line: 775, column: 14, scope: !1691)
!1695 = !DILocation(line: 775, column: 23, scope: !1691)
!1696 = !DILocation(line: 775, column: 7, scope: !1691)
!1697 = !DILocation(line: 776, column: 4, scope: !1685)
!1698 = !DILocation(line: 777, column: 1, scope: !1685)
