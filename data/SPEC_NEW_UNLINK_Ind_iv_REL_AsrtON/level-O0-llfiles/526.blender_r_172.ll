; ModuleID = 'blender/source/blender/blenkernel/intern/idcode.c'
source_filename = "blender/source/blender/blenkernel/intern/idcode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IDType = type { i16, i8*, i8*, i32 }

@idtypes = internal global [35 x %struct.IDType] [%struct.IDType { i16 17217, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 1 }, %struct.IDType { i16 21057, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 1 }, %struct.IDType { i16 21058, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 1 }, %struct.IDType { i16 16707, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 1 }, %struct.IDType { i16 21827, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i32 1 }, %struct.IDType { i16 17479, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i32 1 }, %struct.IDType { i16 21063, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i32 1 }, %struct.IDType { i16 17481, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i32 0 }, %struct.IDType { i16 19785, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i32 1 }, %struct.IDType { i16 20553, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i32 1 }, %struct.IDType { i16 17739, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i32 0 }, %struct.IDType { i16 16716, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 1 }, %struct.IDType { i16 18764, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i32 0 }, %struct.IDType { i16 21324, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i32 1 }, %struct.IDType { i16 21580, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 1 }, %struct.IDType { i16 16717, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i32 1 }, %struct.IDType { i16 16973, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 1 }, %struct.IDType { i16 17229, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0), i32 1 }, %struct.IDType { i16 17741, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i32 1 }, %struct.IDType { i16 21325, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i32 1 }, %struct.IDType { i16 21582, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 1 }, %struct.IDType { i16 16975, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i32 1 }, %struct.IDType { i16 16720, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i32 0, i32 0), i32 0 }, %struct.IDType { i16 19536, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0), i32 1 }, %struct.IDType { i16 17232, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i32 0, i32 0), i32 1 }, %struct.IDType { i16 17235, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i32 1 }, %struct.IDType { i16 21075, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0), i32 0 }, %struct.IDType { i16 20819, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i32 0 }, %struct.IDType { i16 19283, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), i32 1 }, %struct.IDType { i16 20307, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), i32 1 }, %struct.IDType { i16 17748, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i32 1 }, %struct.IDType { i16 22612, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i32 1 }, %struct.IDType { i16 18006, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0), i32 1 }, %struct.IDType { i16 20311, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0), i32 1 }, %struct.IDType { i16 19799, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i32 0, i32 0), i32 0 }], align 16, !dbg !0
@.str = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"actions\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"armatures\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"brushes\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"cameras\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"GPencil\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"grease_pencil\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"images\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Ipo\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ipos\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"shape_keys\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Lamp\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"lamps\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Library\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"libraries\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"FreestyleLineStyle\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"linestyles\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Lattice\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"lattices\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"materials\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Metaball\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"metaballs\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"MovieClip\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"movieclips\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"meshes\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"masks\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"NodeTree\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"node_groups\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"ParticleSettings\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"particles\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Palettes\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"palettes\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"PaintCurve\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"paint_curves\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"scenes\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"screens\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"sequences\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"speakers\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"sounds\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"texts\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"VFont\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"fonts\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"worlds\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"WindowManager\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"window_managers\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_idcode_is_valid(i32 %code) #0 !dbg !25 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !29, metadata !DIExpression()), !dbg !30
  %0 = load i32, i32* %code.addr, align 4, !dbg !31
  %call = call %struct.IDType* @idtype_from_code(i32 %0), !dbg !32
  %tobool = icmp ne %struct.IDType* %call, null, !dbg !32
  %1 = zext i1 %tobool to i64, !dbg !32
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !32
  %conv = trunc i32 %cond to i8, !dbg !32
  ret i8 %conv, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.IDType* @idtype_from_code(i32 %code) #0 !dbg !34 {
entry:
  %retval = alloca %struct.IDType*, align 8
  %code.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata i32* %i, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 35, i32* %i, align 4, !dbg !41
  br label %while.cond, !dbg !42

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %i, align 4, !dbg !43
  %dec = add nsw i32 %0, -1, !dbg !43
  store i32 %dec, i32* %i, align 4, !dbg !43
  %tobool = icmp ne i32 %0, 0, !dbg !42
  br i1 %tobool, label %while.body, label %while.end, !dbg !42

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %code.addr, align 4, !dbg !44
  %2 = load i32, i32* %i, align 4, !dbg !46
  %idxprom = sext i32 %2 to i64, !dbg !47
  %arrayidx = getelementptr inbounds [35 x %struct.IDType], [35 x %struct.IDType]* @idtypes, i64 0, i64 %idxprom, !dbg !47
  %code1 = getelementptr inbounds %struct.IDType, %struct.IDType* %arrayidx, i32 0, i32 0, !dbg !48
  %3 = load i16, i16* %code1, align 16, !dbg !48
  %conv = zext i16 %3 to i32, !dbg !47
  %cmp = icmp eq i32 %1, %conv, !dbg !49
  br i1 %cmp, label %if.then, label %if.end, !dbg !50

if.then:                                          ; preds = %while.body
  %4 = load i32, i32* %i, align 4, !dbg !51
  %idxprom3 = sext i32 %4 to i64, !dbg !52
  %arrayidx4 = getelementptr inbounds [35 x %struct.IDType], [35 x %struct.IDType]* @idtypes, i64 0, i64 %idxprom3, !dbg !52
  store %struct.IDType* %arrayidx4, %struct.IDType** %retval, align 8, !dbg !53
  br label %return, !dbg !53

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !42, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  store %struct.IDType* null, %struct.IDType** %retval, align 8, !dbg !56
  br label %return, !dbg !56

return:                                           ; preds = %while.end, %if.then
  %5 = load %struct.IDType*, %struct.IDType** %retval, align 8, !dbg !57
  ret %struct.IDType* %5, !dbg !57
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_idcode_is_linkable(i32 %code) #0 !dbg !58 {
entry:
  %code.addr = alloca i32, align 4
  %idt = alloca %struct.IDType*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata %struct.IDType** %idt, metadata !61, metadata !DIExpression()), !dbg !62
  %0 = load i32, i32* %code.addr, align 4, !dbg !63
  %call = call %struct.IDType* @idtype_from_code(i32 %0), !dbg !64
  store %struct.IDType* %call, %struct.IDType** %idt, align 8, !dbg !62
  %1 = load %struct.IDType*, %struct.IDType** %idt, align 8, !dbg !65
  %tobool = icmp ne %struct.IDType* %1, null, !dbg !65
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !65

cond.true:                                        ; preds = %entry
  %2 = load %struct.IDType*, %struct.IDType** %idt, align 8, !dbg !66
  %flags = getelementptr inbounds %struct.IDType, %struct.IDType* %2, i32 0, i32 3, !dbg !67
  %3 = load i32, i32* %flags, align 8, !dbg !67
  %and = and i32 %3, 1, !dbg !68
  %cmp = icmp ne i32 %and, 0, !dbg !69
  %conv = zext i1 %cmp to i32, !dbg !69
  br label %cond.end, !dbg !65

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !65

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !65
  %conv1 = trunc i32 %cond to i8, !dbg !65
  ret i8 %conv1, !dbg !70
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_idcode_to_name(i32 %code) #0 !dbg !71 {
entry:
  %code.addr = alloca i32, align 4
  %idt = alloca %struct.IDType*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata %struct.IDType** %idt, metadata !76, metadata !DIExpression()), !dbg !77
  %0 = load i32, i32* %code.addr, align 4, !dbg !78
  %call = call %struct.IDType* @idtype_from_code(i32 %0), !dbg !79
  store %struct.IDType* %call, %struct.IDType** %idt, align 8, !dbg !77
  %1 = load %struct.IDType*, %struct.IDType** %idt, align 8, !dbg !80
  %tobool = icmp ne %struct.IDType* %1, null, !dbg !80
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !80

cond.true:                                        ; preds = %entry
  %2 = load %struct.IDType*, %struct.IDType** %idt, align 8, !dbg !81
  %name = getelementptr inbounds %struct.IDType, %struct.IDType* %2, i32 0, i32 1, !dbg !82
  %3 = load i8*, i8** %name, align 8, !dbg !82
  br label %cond.end, !dbg !80

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !80

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !80
  ret i8* %cond, !dbg !83
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_idcode_from_name(i8* %name) #0 !dbg !84 {
entry:
  %name.addr = alloca i8*, align 8
  %idt = alloca %struct.IDType*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata %struct.IDType** %idt, metadata !89, metadata !DIExpression()), !dbg !90
  %0 = load i8*, i8** %name.addr, align 8, !dbg !91
  %call = call %struct.IDType* @idtype_from_name(i8* %0), !dbg !92
  store %struct.IDType* %call, %struct.IDType** %idt, align 8, !dbg !90
  %1 = load %struct.IDType*, %struct.IDType** %idt, align 8, !dbg !93
  %tobool = icmp ne %struct.IDType* %1, null, !dbg !93
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !93

cond.true:                                        ; preds = %entry
  %2 = load %struct.IDType*, %struct.IDType** %idt, align 8, !dbg !94
  %code = getelementptr inbounds %struct.IDType, %struct.IDType* %2, i32 0, i32 0, !dbg !95
  %3 = load i16, i16* %code, align 8, !dbg !95
  %conv = zext i16 %3 to i32, !dbg !94
  br label %cond.end, !dbg !93

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !93

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !93
  ret i32 %cond, !dbg !96
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.IDType* @idtype_from_name(i8* %str) #0 !dbg !97 {
entry:
  %retval = alloca %struct.IDType*, align 8
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata i32* %i, metadata !102, metadata !DIExpression()), !dbg !103
  store i32 35, i32* %i, align 4, !dbg !103
  br label %while.cond, !dbg !104

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %i, align 4, !dbg !105
  %dec = add nsw i32 %0, -1, !dbg !105
  store i32 %dec, i32* %i, align 4, !dbg !105
  %tobool = icmp ne i32 %0, 0, !dbg !104
  br i1 %tobool, label %while.body, label %while.end, !dbg !104

while.body:                                       ; preds = %while.cond
  %1 = load i8*, i8** %str.addr, align 8, !dbg !106
  %2 = load i32, i32* %i, align 4, !dbg !106
  %idxprom = sext i32 %2 to i64, !dbg !106
  %arrayidx = getelementptr inbounds [35 x %struct.IDType], [35 x %struct.IDType]* @idtypes, i64 0, i64 %idxprom, !dbg !106
  %name = getelementptr inbounds %struct.IDType, %struct.IDType* %arrayidx, i32 0, i32 1, !dbg !106
  %3 = load i8*, i8** %name, align 8, !dbg !106
  %call = call i32 @strcmp(i8* %1, i8* %3) #3, !dbg !106
  %cmp = icmp eq i32 %call, 0, !dbg !106
  br i1 %cmp, label %if.then, label %if.end, !dbg !109

if.then:                                          ; preds = %while.body
  %4 = load i32, i32* %i, align 4, !dbg !110
  %idxprom1 = sext i32 %4 to i64, !dbg !112
  %arrayidx2 = getelementptr inbounds [35 x %struct.IDType], [35 x %struct.IDType]* @idtypes, i64 0, i64 %idxprom1, !dbg !112
  store %struct.IDType* %arrayidx2, %struct.IDType** %retval, align 8, !dbg !113
  br label %return, !dbg !113

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !104, !llvm.loop !114

while.end:                                        ; preds = %while.cond
  store %struct.IDType* null, %struct.IDType** %retval, align 8, !dbg !116
  br label %return, !dbg !116

return:                                           ; preds = %while.end, %if.then
  %5 = load %struct.IDType*, %struct.IDType** %retval, align 8, !dbg !117
  ret %struct.IDType* %5, !dbg !117
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_idcode_to_name_plural(i32 %code) #0 !dbg !118 {
entry:
  %code.addr = alloca i32, align 4
  %idt = alloca %struct.IDType*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !119, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.declare(metadata %struct.IDType** %idt, metadata !121, metadata !DIExpression()), !dbg !122
  %0 = load i32, i32* %code.addr, align 4, !dbg !123
  %call = call %struct.IDType* @idtype_from_code(i32 %0), !dbg !124
  store %struct.IDType* %call, %struct.IDType** %idt, align 8, !dbg !122
  %1 = load %struct.IDType*, %struct.IDType** %idt, align 8, !dbg !125
  %tobool = icmp ne %struct.IDType* %1, null, !dbg !125
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !125

cond.true:                                        ; preds = %entry
  %2 = load %struct.IDType*, %struct.IDType** %idt, align 8, !dbg !126
  %plural = getelementptr inbounds %struct.IDType, %struct.IDType* %2, i32 0, i32 2, !dbg !127
  %3 = load i8*, i8** %plural, align 8, !dbg !127
  br label %cond.end, !dbg !125

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !125

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !125
  ret i8* %cond, !dbg !128
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_idcode_iter_step(i32* %index) #0 !dbg !129 {
entry:
  %index.addr = alloca i32*, align 8
  store i32* %index, i32** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index.addr, metadata !133, metadata !DIExpression()), !dbg !134
  %0 = load i32*, i32** %index.addr, align 8, !dbg !135
  %1 = load i32, i32* %0, align 4, !dbg !136
  %conv = sext i32 %1 to i64, !dbg !136
  %cmp = icmp ult i64 %conv, 35, !dbg !137
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !138

cond.true:                                        ; preds = %entry
  %2 = load i32*, i32** %index.addr, align 8, !dbg !139
  %3 = load i32, i32* %2, align 4, !dbg !140
  %inc = add nsw i32 %3, 1, !dbg !140
  store i32 %inc, i32* %2, align 4, !dbg !140
  %idxprom = sext i32 %3 to i64, !dbg !141
  %arrayidx = getelementptr inbounds [35 x %struct.IDType], [35 x %struct.IDType]* @idtypes, i64 0, i64 %idxprom, !dbg !141
  %code = getelementptr inbounds %struct.IDType, %struct.IDType* %arrayidx, i32 0, i32 0, !dbg !142
  %4 = load i16, i16* %code, align 16, !dbg !142
  %conv2 = zext i16 %4 to i32, !dbg !141
  br label %cond.end, !dbg !138

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !138

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ 0, %cond.false ], !dbg !138
  ret i32 %cond, !dbg !143
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!21, !22, !23}
!llvm.ident = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "idtypes", scope: !2, file: !3, line: 52, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/idcode.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0}
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8960, elements: !19)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDType", file: !3, line: 48, baseType: !8)
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 42, size: 256, elements: !9)
!9 = !{!10, !12, !16, !17}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !8, file: !3, line: 43, baseType: !11, size: 16)
!11 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !8, file: !3, line: 44, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "plural", scope: !8, file: !3, line: 44, baseType: !13, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !8, file: !3, line: 46, baseType: !18, size: 32, offset: 192)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !{!20}
!20 = !DISubrange(count: 35)
!21 = !{i32 7, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!25 = distinct !DISubprogram(name: "BKE_idcode_is_valid", scope: !3, file: !3, line: 119, type: !26, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !18}
!28 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DILocalVariable(name: "code", arg: 1, scope: !25, file: !3, line: 119, type: !18)
!30 = !DILocation(line: 119, column: 30, scope: !25)
!31 = !DILocation(line: 121, column: 26, scope: !25)
!32 = !DILocation(line: 121, column: 9, scope: !25)
!33 = !DILocation(line: 121, column: 2, scope: !25)
!34 = distinct !DISubprogram(name: "idtype_from_code", scope: !3, file: !3, line: 102, type: !35, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !18}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!38 = !DILocalVariable(name: "code", arg: 1, scope: !34, file: !3, line: 102, type: !18)
!39 = !DILocation(line: 102, column: 37, scope: !34)
!40 = !DILocalVariable(name: "i", scope: !34, file: !3, line: 104, type: !18)
!41 = !DILocation(line: 104, column: 6, scope: !34)
!42 = !DILocation(line: 106, column: 2, scope: !34)
!43 = !DILocation(line: 106, column: 10, scope: !34)
!44 = !DILocation(line: 107, column: 7, scope: !45)
!45 = distinct !DILexicalBlock(scope: !34, file: !3, line: 107, column: 7)
!46 = !DILocation(line: 107, column: 23, scope: !45)
!47 = !DILocation(line: 107, column: 15, scope: !45)
!48 = !DILocation(line: 107, column: 26, scope: !45)
!49 = !DILocation(line: 107, column: 12, scope: !45)
!50 = !DILocation(line: 107, column: 7, scope: !34)
!51 = !DILocation(line: 108, column: 20, scope: !45)
!52 = !DILocation(line: 108, column: 12, scope: !45)
!53 = !DILocation(line: 108, column: 4, scope: !45)
!54 = distinct !{!54, !42, !55}
!55 = !DILocation(line: 108, column: 21, scope: !34)
!56 = !DILocation(line: 110, column: 2, scope: !34)
!57 = !DILocation(line: 111, column: 1, scope: !34)
!58 = distinct !DISubprogram(name: "BKE_idcode_is_linkable", scope: !3, file: !3, line: 130, type: !26, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!59 = !DILocalVariable(name: "code", arg: 1, scope: !58, file: !3, line: 130, type: !18)
!60 = !DILocation(line: 130, column: 33, scope: !58)
!61 = !DILocalVariable(name: "idt", scope: !58, file: !3, line: 132, type: !37)
!62 = !DILocation(line: 132, column: 10, scope: !58)
!63 = !DILocation(line: 132, column: 33, scope: !58)
!64 = !DILocation(line: 132, column: 16, scope: !58)
!65 = !DILocation(line: 134, column: 9, scope: !58)
!66 = !DILocation(line: 134, column: 17, scope: !58)
!67 = !DILocation(line: 134, column: 22, scope: !58)
!68 = !DILocation(line: 134, column: 28, scope: !58)
!69 = !DILocation(line: 134, column: 55, scope: !58)
!70 = !DILocation(line: 134, column: 2, scope: !58)
!71 = distinct !DISubprogram(name: "BKE_idcode_to_name", scope: !3, file: !3, line: 144, type: !72, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!72 = !DISubroutineType(types: !73)
!73 = !{!13, !18}
!74 = !DILocalVariable(name: "code", arg: 1, scope: !71, file: !3, line: 144, type: !18)
!75 = !DILocation(line: 144, column: 36, scope: !71)
!76 = !DILocalVariable(name: "idt", scope: !71, file: !3, line: 146, type: !37)
!77 = !DILocation(line: 146, column: 10, scope: !71)
!78 = !DILocation(line: 146, column: 33, scope: !71)
!79 = !DILocation(line: 146, column: 16, scope: !71)
!80 = !DILocation(line: 148, column: 9, scope: !71)
!81 = !DILocation(line: 148, column: 15, scope: !71)
!82 = !DILocation(line: 148, column: 20, scope: !71)
!83 = !DILocation(line: 148, column: 2, scope: !71)
!84 = distinct !DISubprogram(name: "BKE_idcode_from_name", scope: !3, file: !3, line: 157, type: !85, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!85 = !DISubroutineType(types: !86)
!86 = !{!18, !13}
!87 = !DILocalVariable(name: "name", arg: 1, scope: !84, file: !3, line: 157, type: !13)
!88 = !DILocation(line: 157, column: 38, scope: !84)
!89 = !DILocalVariable(name: "idt", scope: !84, file: !3, line: 159, type: !37)
!90 = !DILocation(line: 159, column: 10, scope: !84)
!91 = !DILocation(line: 159, column: 33, scope: !84)
!92 = !DILocation(line: 159, column: 16, scope: !84)
!93 = !DILocation(line: 161, column: 9, scope: !84)
!94 = !DILocation(line: 161, column: 15, scope: !84)
!95 = !DILocation(line: 161, column: 20, scope: !84)
!96 = !DILocation(line: 161, column: 2, scope: !84)
!97 = distinct !DISubprogram(name: "idtype_from_name", scope: !3, file: !3, line: 90, type: !98, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!98 = !DISubroutineType(types: !99)
!99 = !{!37, !13}
!100 = !DILocalVariable(name: "str", arg: 1, scope: !97, file: !3, line: 90, type: !13)
!101 = !DILocation(line: 90, column: 45, scope: !97)
!102 = !DILocalVariable(name: "i", scope: !97, file: !3, line: 92, type: !18)
!103 = !DILocation(line: 92, column: 6, scope: !97)
!104 = !DILocation(line: 94, column: 2, scope: !97)
!105 = !DILocation(line: 94, column: 10, scope: !97)
!106 = !DILocation(line: 95, column: 7, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !3, line: 95, column: 7)
!108 = distinct !DILexicalBlock(scope: !97, file: !3, line: 94, column: 14)
!109 = !DILocation(line: 95, column: 7, scope: !108)
!110 = !DILocation(line: 96, column: 20, scope: !111)
!111 = distinct !DILexicalBlock(scope: !107, file: !3, line: 95, column: 36)
!112 = !DILocation(line: 96, column: 12, scope: !111)
!113 = !DILocation(line: 96, column: 4, scope: !111)
!114 = distinct !{!114, !104, !115}
!115 = !DILocation(line: 98, column: 2, scope: !97)
!116 = !DILocation(line: 100, column: 2, scope: !97)
!117 = !DILocation(line: 101, column: 1, scope: !97)
!118 = distinct !DISubprogram(name: "BKE_idcode_to_name_plural", scope: !3, file: !3, line: 171, type: !72, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!119 = !DILocalVariable(name: "code", arg: 1, scope: !118, file: !3, line: 171, type: !18)
!120 = !DILocation(line: 171, column: 43, scope: !118)
!121 = !DILocalVariable(name: "idt", scope: !118, file: !3, line: 173, type: !37)
!122 = !DILocation(line: 173, column: 10, scope: !118)
!123 = !DILocation(line: 173, column: 33, scope: !118)
!124 = !DILocation(line: 173, column: 16, scope: !118)
!125 = !DILocation(line: 175, column: 9, scope: !118)
!126 = !DILocation(line: 175, column: 15, scope: !118)
!127 = !DILocation(line: 175, column: 20, scope: !118)
!128 = !DILocation(line: 175, column: 2, scope: !118)
!129 = distinct !DISubprogram(name: "BKE_idcode_iter_step", scope: !3, file: !3, line: 184, type: !130, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!130 = !DISubroutineType(types: !131)
!131 = !{!18, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!133 = !DILocalVariable(name: "index", arg: 1, scope: !129, file: !3, line: 184, type: !132)
!134 = !DILocation(line: 184, column: 31, scope: !129)
!135 = !DILocation(line: 186, column: 11, scope: !129)
!136 = !DILocation(line: 186, column: 10, scope: !129)
!137 = !DILocation(line: 186, column: 17, scope: !129)
!138 = !DILocation(line: 186, column: 9, scope: !129)
!139 = !DILocation(line: 186, column: 52, scope: !129)
!140 = !DILocation(line: 186, column: 58, scope: !129)
!141 = !DILocation(line: 186, column: 42, scope: !129)
!142 = !DILocation(line: 186, column: 62, scope: !129)
!143 = !DILocation(line: 186, column: 2, scope: !129)
