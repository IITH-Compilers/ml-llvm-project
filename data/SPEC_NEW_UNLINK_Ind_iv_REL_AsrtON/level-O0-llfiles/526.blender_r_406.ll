; ModuleID = 'blender/source/blender/bmesh/operators/bmo_primitive.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_primitive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BLI_mempool = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.ListBase = type { i8*, i8* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], {}*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__elem_of_mesh = type { %struct.BLI_mempool_iter }
%struct.BLI_mempool_iter = type { %struct.BLI_mempool*, %struct.BLI_mempool_chunk*, i32 }
%struct.BLI_mempool_chunk = type opaque
%struct.BMIter__edge_of_vert = type { %struct.BMVert*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__loop_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__vert_of_edge = type { %struct.BMEdge* }
%struct.BMIter__face_of_edge = type { %struct.BMEdge*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__vert_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__edge_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_loop = type { %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_edge = type { %struct.BMEdge*, %struct.BMLoop*, %struct.BMLoop* }

@.str = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"x_segments\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"y_segments\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"diameter\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"u_segments\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"v_segments\00", align 1
@__const.bmo_create_uvsphere_exec.axis = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"extrude_edge_only edges=%S\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"extrude_edge_only edges=%fe\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"rotate cent=%v matrix=%m3 verts=%S\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"remove_doubles verts=%fv dist=%f\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"subdivisions\00", align 1
@icovert = internal constant [12 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float -2.000000e+02], [3 x float] [float 0x4062170A40000000, float 0xC05A493740000000, float 0xC0565C5A20000000], [3 x float] [float 0xC04BA374C0000000, float 0xC0654418A0000000, float 0xC0565C5A20000000], [3 x float] [float 0xC0665C51E0000000, float 0.000000e+00, float 0xC0565C5A20000000], [3 x float] [float 0xC04BA374C0000000, float 0x40654418A0000000, float 0xC0565C5A20000000], [3 x float] [float 0x4062170A40000000, float 0x405A493740000000, float 0xC0565C5A20000000], [3 x float] [float 0x404BA374C0000000, float 0xC0654418A0000000, float 0x40565C5A20000000], [3 x float] [float 0xC062170A40000000, float 0xC05A493740000000, float 0x40565C5A20000000], [3 x float] [float 0xC062170A40000000, float 0x405A493740000000, float 0x40565C5A20000000], [3 x float] [float 0x404BA374C0000000, float 0x40654418A0000000, float 0x40565C5A20000000], [3 x float] [float 0x40665C51E0000000, float 0.000000e+00, float 0x40565C5A20000000], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+02]], align 16, !dbg !0
@icoface = internal constant [20 x [3 x i16]] [[3 x i16] [i16 0, i16 1, i16 2], [3 x i16] [i16 1, i16 0, i16 5], [3 x i16] [i16 0, i16 2, i16 3], [3 x i16] [i16 0, i16 3, i16 4], [3 x i16] [i16 0, i16 4, i16 5], [3 x i16] [i16 1, i16 5, i16 10], [3 x i16] [i16 2, i16 1, i16 6], [3 x i16] [i16 3, i16 2, i16 7], [3 x i16] [i16 4, i16 3, i16 8], [3 x i16] [i16 5, i16 4, i16 9], [3 x i16] [i16 1, i16 10, i16 6], [3 x i16] [i16 2, i16 6, i16 7], [3 x i16] [i16 3, i16 7, i16 8], [3 x i16] [i16 4, i16 8, i16 9], [3 x i16] [i16 5, i16 9, i16 10], [3 x i16] [i16 6, i16 10, i16 11], [3 x i16] [i16 7, i16 6, i16 11], [3 x i16] [i16 8, i16 7, i16 11], [3 x i16] [i16 9, i16 8, i16 11], [3 x i16] [i16 10, i16 9, i16 11]], align 16, !dbg !164
@.str.14 = private unnamed_addr constant [75 x i8] c"subdivide_edges edges=%fe smooth=%f cuts=%i use_grid_fill=%b use_sphere=%b\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@monkeyv = internal constant [271 x [3 x i8]] [[3 x i8] c"\B9\15b", [3 x i8] c"\C1\0CX", [3 x i8] c"\C7\07J", [3 x i8] c"\AE\FDO", [3 x i8] c"\AE\04\\", [3 x i8] c"\AE\11d", [3 x i8] c"\A4\15f", [3 x i8] c"\9B\0C_", [3 x i8] c"\95\07S", [3 x i8] c"\8B\1FT", [3 x i8] c"\93\1F_", [3 x i8] c"\A0\1Ff", [3 x i8] c"\A4*f", [3 x i8] c"\9B2_", [3 x i8] c"\958S", [3 x i8] c"\AEBO", [3 x i8] c"\AE:\\", [3 x i8] c"\AE.d", [3 x i8] c"\B9*b", [3 x i8] c"\C12X", [3 x i8] c"\C78J", [3 x i8] c"\D1\1FH", [3 x i8] c"\C9\1FV", [3 x i8] c"\BD\1Fa", [3 x i8] c"\BE\1Fc", [3 x i8] c"\BA+d", [3 x i8] c"\AE0g", [3 x i8] c"\A3+i", [3 x i8] c"\9E\1Fi", [3 x i8] c"\A3\14i", [3 x i8] c"\AE\1Fj", [3 x i8] c"\AE\0Fg", [3 x i8] c"\BA\14d", [3 x i8] c"\817_", [3 x i8] c"\81-i", [3 x i8] c"\81\A9^", [3 x i8] c"\81\D7d", [3 x i8] c"\81\E8f", [3 x i8] c"\81\9D\\", [3 x i8] c"\814M", [3 x i8] c"\81II", [3 x i8] c"\81s\BA", [3 x i8] c"\81H\93", [3 x i8] c"\81\09\96", [3 x i8] c"\81\CF\D3", [3 x i8] c"\9B\E8H", [3 x i8] c"\A9\C8I", [3 x i8] c"\AE\A7I", [3 x i8] c"\B0\8ED", [3 x i8] c"\AB\87C", [3 x i8] c"\98\84G", [3 x i8] c"\81\82J", [3 x i8] c"\B9\EED", [3 x i8] c"\D2\FBE", [3 x i8] c"\EB\139", [3 x i8] c"\EF7L", [3 x i8] c"\DC>P", [3 x i8] c"\C0MX", [3 x i8] c"\AAa^", [3 x i8] c"\95\\a", [3 x i8] c"\89?`", [3 x i8] c"\965c", [3 x i8] c"\91'b", [3 x i8] c"\9B\0C_", [3 x i8] c"\B1\02Z", [3 x i8] c"\C0\08V", [3 x i8] c"\D1\18S", [3 x i8] c"\D3&S", [3 x i8] c"\CE0U", [3 x i8] c"\B88\\", [3 x i8] c"\A1<a", [3 x i8] c"\81\9E^", [3 x i8] c"\8F\A4^", [3 x i8] c"\90\95[", [3 x i8] c"\89\8FY", [3 x i8] c"\81\8EX", [3 x i8] c"\81\E7`", [3 x i8] c"\81\EE_", [3 x i8] c"\8E\ED_", [3 x i8] c"\91\E3`", [3 x i8] c"\8C\DB_", [3 x i8] c"\B4\FAV", [3 x i8] c"\D0\07P", [3 x i8] c"\DE\1AM", [3 x i8] c"\E00T", [3 x i8] c"\D95]", [3 x i8] c"\B9Ff", [3 x i8] c"\A9Rk", [3 x i8] c"\9BOm", [3 x i8] c"\8E7l", [3 x i8] c"\91\F3h", [3 x i8] c"\9C\C7[", [3 x i8] c"\A1\A6X", [3 x i8] c"\A3\97U", [3 x i8] c"\9F\8BQ", [3 x i8] c"\96\89Q", [3 x i8] c"\81\87R", [3 x i8] c"\81\06]", [3 x i8] c"\81\1Bb", [3 x i8] c"\AB=_", [3 x i8] c"\96\12`", [3 x i8] c"\92\1Ba", [3 x i8] c"\90\A8^", [3 x i8] c"\8B\C7`", [3 x i8] c"\81\C7`", [3 x i8] c"\81\D6_", [3 x i8] c"\8D\DDd", [3 x i8] c"\92\E3f", [3 x i8] c"\8F\EFd", [3 x i8] c"\86\F0d", [3 x i8] c"\81\E6j", [3 x i8] c"\87\EDh", [3 x i8] c"\8D\ECh", [3 x i8] c"\8F\E3j", [3 x i8] c"\8B\E0g", [3 x i8] c"\81\DBg", [3 x i8] c"\A2\D8G", [3 x i8] c"\96\E1[", [3 x i8] c"\98\D8[", [3 x i8] c"\9F\E0G", [3 x i8] c"\81\90X", [3 x i8] c"\87\91X", [3 x i8] c"\8D\97[", [3 x i8] c"\8D\A1]", [3 x i8] c"\81\9CT", [3 x i8] c"\8D\A0U", [3 x i8] c"\8D\98R", [3 x i8] c"\87\93Q", [3 x i8] c"\81\92Q", [3 x i8] c"\97\1Cd", [3 x i8] c"\99\14c", [3 x i8] c"\AC7a", [3 x i8] c"\A46c", [3 x i8] c"\B73c", [3 x i8] c"\C9-Y", [3 x i8] c"\CC%X", [3 x i8] c"\CB\19W", [3 x i8] c"\BE\0D\\", [3 x i8] c"\B1\08_", [3 x i8] c"\9E\0Ed", [3 x i8] c"\98&d", [3 x i8] c"\9C0d", [3 x i8] c"\9F.a", [3 x i8] c"\9A&a", [3 x i8] c"\A0\10a", [3 x i8] c"\B1\0B]", [3 x i8] c"\BC\0FZ", [3 x i8] c"\C7\1BV", [3 x i8] c"\C8$V", [3 x i8] c"\C5+W", [3 x i8] c"\B62`", [3 x i8] c"\A53b", [3 x i8] c"\AC4`", [3 x i8] c"\9B\16`", [3 x i8] c"\9A\1D`", [3 x i8] c"\8F;N", [3 x i8] c"\9AUO", [3 x i8] c"\ACXL", [3 x i8] c"\BFGG", [3 x i8] c"\D8:?", [3 x i8] c"\E74;", [3 x i8] c"\E4\150", [3 x i8] c"\CE\005", [3 x i8] c"\B9\F4<", [3 x i8] c"\81s%", [3 x i8] c"\81~\F6", [3 x i8] c"\81\E7\AA", [3 x i8] c"\81\C5\18", [3 x i8] c"\81\83;", [3 x i8] c"\81\99,", [3 x i8] c"\81\B7)", [3 x i8] c"\81\C2$", [3 x i8] c"\EE\1E\07", [3 x i8] c"\EF)\FA", [3 x i8] c"\E4\22\C8", [3 x i8] c"\BC8\A6", [3 x i8] c"\DF\FA\09", [3 x i8] c"\CD\F0\EB", [3 x i8] c"\D3\FF\C9", [3 x i8] c"\AC\07\AB", [3 x i8] c"\9F\D34", [3 x i8] c"\98\CB!", [3 x i8] c"\A6\A51", [3 x i8] c"\A1\C02", [3 x i8] c"\AB\8B3", [3 x i8] c"\93\9F/", [3 x i8] c"\91\BB.", [3 x i8] c"\96\878", [3 x i8] c"\9D\DC7", [3 x i8] c"\9C\E3<", [3 x i8] c"\9B\EA@", [3 x i8] c"\9C\CE\15", [3 x i8] c"\A7\D8\DE", [3 x i8] c"\AD\ED\BB", [3 x i8] c"\BBo\CF", [3 x i8] c"\BBw\F7", [3 x i8] c"\BBm\1E", [3 x i8] c"\BCC7", [3 x i8] c"\DE4+", [3 x i8] c"\D2:$", [3 x i8] c"\D3Z\07", [3 x i8] c"\E7H\10", [3 x i8] c"\E7O\F1", [3 x i8] c"\D3`\E7", [3 x i8] c"\D3W\C7", [3 x i8] c"\E7E\D2", [3 x i8] c"\D0*\B5", [3 x i8] c"\BF\03\BA", [3 x i8] c"\EA*\E6", [3 x i8] c"\B5\EA\13", [3 x i8] c"\B8\E7\E5", [3 x i8] c"\F34\E2", [3 x i8] c"\E4\EE\F0", [3 x i8] c"\06\F3\D6", [3 x i8] c"%\07\C9", [3 x i8] c".)\CA", [3 x i8] c"\1FA\CA", [3 x i8] c"\04=\D8", [3 x i8] c"\035\DB", [3 x i8] c"\198\CE", [3 x i8] c"#%\CC", [3 x i8] c"\1C\0A\CC", [3 x i8] c"\05\FB\D9", [3 x i8] c"\EB\F7\EF", [3 x i8] c"\F7.\E4", [3 x i8] c"\FA'\DB", [3 x i8] c"\F2\FD\E5", [3 x i8] c"\06\00\D1", [3 x i8] c"\19\0C\C7", [3 x i8] c"\1F \C7", [3 x i8] c"\17.\C8", [3 x i8] c"\04,\D2", [3 x i8] c"\ED%\E5", [3 x i8] c"\EC\16\DD", [3 x i8] c"\E2\0C\DD", [3 x i8] c"\EA\0B\DD", [3 x i8] c"\ED\02\DD", [3 x i8] c"\E9\FE\DD", [3 x i8] c"\DE\00\F7", [3 x i8] c"\DD\FD\EA", [3 x i8] c"\DD\05\E8", [3 x i8] c"\E7\1A\E5", [3 x i8] c"\F3\1F\DE", [3 x i8] c"\F3\1E\D7", [3 x i8] c"\E9\FE\D7", [3 x i8] c"\EE\02\D7", [3 x i8] c"\EB\0A\D7", [3 x i8] c"\E3\0C\D7", [3 x i8] c"\ED\16\D7", [3 x i8] c"\06*\CB", [3 x i8] c"\19,\C2", [3 x i8] c"\22\1F\C1", [3 x i8] c"\1C\0B\C2", [3 x i8] c"\07\00\CA", [3 x i8] c"\F2\FE\DE", [3 x i8] c"\FB%\D4", [3 x i8] c"\F3\0E\D6", [3 x i8] c"\F9\08\D5", [3 x i8] c"\01\10\D1", [3 x i8] c"\FC\16\D3", [3 x i8] c"\03\1E\D0", [3 x i8] c"\08\18\CF", [3 x i8] c"\0F\1B\CE", [3 x i8] c"\0C#\CE", [3 x i8] c"\048\C2", [3 x i8] c"!<\BA", [3 x i8] c"0&\C0", [3 x i8] c")\07\BC", [3 x i8] c"\06\F5\C1", [3 x i8] c"\E6\F0\D6", [3 x i8] c"\EF1\CF"], align 16, !dbg !170
@monkeyf = internal global [250 x [4 x i8]] [[4 x i8] c"\1B\04\05\1A", [4 x i8] c"\19\04\05\18", [4 x i8] c"\03\06\05\04", [4 x i8] c"\01\06\05\02", [4 x i8] c"\05\06\07\04", [4 x i8] c"\03\06\07\02", [4 x i8] c"\05\08\07\06", [4 x i8] c"\03\08\07\04", [4 x i8] c"\07\08\09\06", [4 x i8] c"\05\08\09\04", [4 x i8] c"\07\0A\09\08", [4 x i8] c"\05\0A\09\06", [4 x i8] c"\09\0A\0B\08", [4 x i8] c"\07\0A\0B\06", [4 x i8] c"\09\0C\0B\0A", [4 x i8] c"\07\0C\0B\08", [4 x i8] c"\0B\06\0D\0C", [4 x i8] c"\05\04\0D\0C", [4 x i8] c"\03\FE\0D\0C", [4 x i8] c"\FD\FC\0D\0C", [4 x i8] c"\FB\F6\0D\0C", [4 x i8] c"\F5\F4\0E\0C", [4 x i8] c"\F3\EE\0E\0D", [4 x i8] c"\ED\04\05\0D", [4 x i8] c"\0A\0C\04\04", [4 x i8] c"\0A\0B\09\09", [4 x i8] c"\08\07\09\09", [4 x i8] c"\07\05\06\06", [4 x i8] c"\06\03\04\04", [4 x i8] c"\05\01\02\02", [4 x i8] c"\04\FF\00\00", [4 x i8] c"\03\FD\FE\FE", [4 x i8] c"\16CD\17", [4 x i8] c"\14AB\15", [4 x i8] c"\12?@\13", [4 x i8] c"\10=>\11", [4 x i8] c"\0E;<\0F", [4 x i8] c"\0C\1309", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\130/", [4 x i8] c"\12\F7\F8/", [4 x i8] c"\12\1B-.", [4 x i8] c"\1A7+,", [4 x i8] c"\18)*6", [4 x i8] c"\16'(\17", [4 x i8] c"\14%&\15", [4 x i8] c"\12#$\13", [4 x i8] c"\10!\22\11", [4 x i8] c"\0E\1F \0F", [4 x i8] c"\0C'\1E\0D", [4 x i8] c"\0B0-&", [4 x i8] c"\08$\ED\09", [4 x i8] c"\08\EC,/", [4 x i8] c"*-.+", [4 x i8] c"\12\13('", [4 x i8] c"\10\11&%", [4 x i8] c"\0E\0F$#", [4 x i8] c" ,+!", [4 x i8] c"\0C! *", [4 x i8] c"\13,+*", [4 x i8] c"()*\E5", [4 x i8] c"\08\09'\E4", [4 x i8] c"\0F+*\10", [4 x i8] c"\0D+*\0E", [4 x i8] c"\0B+*\0C", [4 x i8] c"\09\E2*\0A", [4 x i8] c"%\0C&\E0", [4 x i8] c"\DF%-.", [4 x i8] c"\DF()'", [4 x i8] c"&()%", [4 x i8] c"$()#", [4 x i8] c"\22()!", [4 x i8] c"$'&%", [4 x i8] c"#('&", [4 x i8] c"\01\02\0E\15", [4 x i8] c"\01\02(\0D", [4 x i8] c"\01\02('", [4 x i8] c"\01\18\0C'", [4 x i8] c"\DE$&\0B", [4 x i8] c"#&$%", [4 x i8] c"\DB\08#%", [4 x i8] c"\F5\F4\D3(", [4 x i8] c"\F5\F4'&", [4 x i8] c"\F5\F4%$", [4 x i8] c"\F5\F4#\22", [4 x i8] c"!\22()", [4 x i8] c"!\22&'", [4 x i8] c"!\22$%", [4 x i8] c"!\CC\22#", [4 x i8] c"!%$\22", [4 x i8] c"!#\22\22", [4 x i8] c"\08\07%$", [4 x i8] c"\E0\07#.", [4 x i8] c"\DE\DF-.", [4 x i8] c"\04\DF+\22", [4 x i8] c"\DE\DF)*", [4 x i8] c"\DE\DF'(", [4 x i8] c"\DE\DF%&", [4 x i8] c"\DE\DF#$", [4 x i8] c"\DE\DF!\22", [4 x i8] c"\DE\DF\1F ", [4 x i8] c"\DE\FC\1C\1E", [4 x i8] c"\FB\DE\1C\1B", [4 x i8] c"\DD\D4$\1B", [4 x i8] c"\1A#$-", [4 x i8] c"\18\19,-", [4 x i8] c"\19\17,*", [4 x i8] c"\19\18)(", [4 x i8] c"\19\18'&", [4 x i8] c"\19\18%$", [4 x i8] c"\19\18#\22", [4 x i8] c"\19\18! ", [4 x i8] c"\19\18\1F\1E", [4 x i8] c"\0F\18\1D&", [4 x i8] c"\19\18\1B\1A", [4 x i8] c"\17\0C%\1A", [4 x i8] c"\0B\0C#$", [4 x i8] c"\AA\C5$\B0", [4 x i8] c"\C4\C3$#", [4 x i8] c"\C2\C1$#", [4 x i8] c"\C0\BF$#", [4 x i8] c"\BE\BD$#", [4 x i8] c"\BC\BB$#", [4 x i8] c"\BA\B9$#", [4 x i8] c"\B8\B7$#", [4 x i8] c"\B6\B5$#", [4 x i8] c"*+5:", [4 x i8] c"()98", [4 x i8] c"&'79", [4 x i8] c"\AF\B0%8", [4 x i8] c"\AD\AE74", [4 x i8] c"\AB\AC31", [4 x i8] c"\A9\AA01", [4 x i8] c"/230", [4 x i8] c".031", [4 x i8] c"+.1,", [4 x i8] c"\A4\A5-*", [4 x i8] c"\E912\EC", [4 x i8] c"\A2(0\E8", [4 x i8] c"\A0\EA01", [4 x i8] c"\9F0\15\A6", [4 x i8] c"\9C$2\17", [4 x i8] c"\1610\9C", [4 x i8] c"\9B/.\16", [4 x i8] c"\15-#\19", [4 x i8] c"!\22,)", [4 x i8] c"\0D\0E\1C\18", [4 x i8] c"\95\1A\1E\96", [4 x i8] c"\0E.-\0F", [4 x i8] c"\0E,+\92", [4 x i8] c"\91*\17\92", [4 x i8] c"\06\07-.", [4 x i8] c"-,/.", [4 x i8] c"-./0", [4 x i8] c"/.10", [4 x i8] c"\111/0", [4 x i8] c"\11$.0", [4 x i8] c"#$,-", [4 x i8] c"#$(+", [4 x i8] c"#$&'", [4 x i8] c"\FC\FD%#", [4 x i8] c"\85\22!\01", [4 x i8] c"\F7\F8\F9\FA", [4 x i8] c"\F6\F9 \83", [4 x i8] c"\81\F5\82\82", [4 x i8] c"\F9\FA\05\1F", [4 x i8] c"\04\05!\1E", [4 x i8] c"\04'! ", [4 x i8] c"\04# &", [4 x i8] c"\14\15'&", [4 x i8] c"\04%&\05", [4 x i8] c"\F5\F6$\03", [4 x i8] c"\F5\0F\0E#", [4 x i8] c"\0D\10\22\22", [4 x i8] c"\F3\0E\0D\0D", [4 x i8] c"\FD\01\1E\1D", [4 x i8] c"\FD\1C\1D\01", [4 x i8] c"\FE\1F\1C\FF", [4 x i8] c"\0C\0D\1B\1E", [4 x i8] c"\FE\1A\0C\0C", [4 x i8] c"#\1D*$", [4 x i8] c"\22#$!", [4 x i8] c" #$\1F", [4 x i8] c"\1E#$\1D", [4 x i8] c"\1C#$\1B", [4 x i8] c"\1A#$\19", [4 x i8] c"\22'&#", [4 x i8] c" '&!", [4 x i8] c"\1E'&\1F", [4 x i8] c"\1C'&\1D", [4 x i8] c"\1A'&\1B", [4 x i8] c"\19\1F &", [4 x i8] c"\EE\EF-,", [4 x i8] c"\EE\11\1C,", [4 x i8] c"\E8\EC*\E9", [4 x i8] c"\0B#\1B\0E", [4 x i8] c"\19\1C')", [4 x i8] c"%)(&", [4 x i8] c"\22($#", [4 x i8] c" ('!", [4 x i8] c"\1E'\1F(", [4 x i8] c"\15\1D'\16", [4 x i8] c"\E1%\1C\04", [4 x i8] c"\E0!#$", [4 x i8] c" !\22\22", [4 x i8] c"\12#$0", [4 x i8] c"\22\19(#", [4 x i8] c"\18\19&'", [4 x i8] c"\18\19$%", [4 x i8] c"\18\19\22#", [4 x i8] c"\18\19 !", [4 x i8] c"\18\0D)\1F", [4 x i8] c"\11\0B)#", [4 x i8] c"\0F\10\22#", [4 x i8] c"\0D\0E\22#", [4 x i8] c"\0B\0C\22#", [4 x i8] c"\09\0A\22#", [4 x i8] c"\07\08\22#", [4 x i8] c"\1A\19%$", [4 x i8] c"#$%&", [4 x i8] c"%$'&", [4 x i8] c"%&'(", [4 x i8] c"\19\1F$'", [4 x i8] c"\12\22#\1E", [4 x i8] c"\11\16\1E!", [4 x i8] c"\13\1D\15\14", [4 x i8] c"\10\1A\1D\11", [4 x i8] c"\18\1D\1C\19", [4 x i8] c"\16\1F\1C\17", [4 x i8] c"\14\1F\1E\15", [4 x i8] c"\12\1F\1E\13", [4 x i8] c"\10\1E\11\11", [4 x i8] c"\EB\EA#\22", [4 x i8] c"\EB\EA! ", [4 x i8] c"\EB\EA\1F\1E", [4 x i8] c"\EB\EA\1D\1C", [4 x i8] c"\EB\EA\1B\1A", [4 x i8] c"\E4\EA\19\1F", [4 x i8] c"\18\1C\1D\1E", [4 x i8] c"\17\18\1A\1B", [4 x i8] c"\17\18\19\19", [4 x i8] c"\BB\DD\E0\1B", [4 x i8] c"\BA\1A\19\BE", [4 x i8] c"\BC\BD\18\DF"], align 16, !dbg !177
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"cap_ends\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"cap_tris\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"dissolve_faces faces=%ff\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"diameter1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"diameter2\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"depth\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_create_grid_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !191 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_verts_out = alloca %struct.BMOpSlot*, align 8
  %dia = alloca float, align 4
  %xtot = alloca i32, align 4
  %ytot = alloca i32, align 4
  %xtot_inv2 = alloca float, align 4
  %ytot_inv2 = alloca float, align 4
  %varr = alloca %struct.BMVert**, align 8
  %vquad = alloca [4 x %struct.BMVert*], align 16
  %mat = alloca [4 x [4 x float]], align 16
  %vec = alloca [3 x float], align 4
  %tvec = alloca [3 x float], align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !339, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_verts_out, metadata !341, metadata !DIExpression()), !dbg !344
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !345
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 1, !dbg !346
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !345
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !347
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot_verts_out, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata float* %dia, metadata !348, metadata !DIExpression()), !dbg !349
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !350
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !351
  %arraydecay1 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !350
  %call2 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !352
  store float %call2, float* %dia, align 4, !dbg !349
  call void @llvm.dbg.declare(metadata i32* %xtot, metadata !353, metadata !DIExpression()), !dbg !355
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !356
  %slots_in3 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !357
  %arraydecay4 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in3, i64 0, i64 0, !dbg !356
  %call5 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)), !dbg !358
  %call6 = call i32 @max_ii(i32 2, i32 %call5), !dbg !359
  store i32 %call6, i32* %xtot, align 4, !dbg !355
  call void @llvm.dbg.declare(metadata i32* %ytot, metadata !360, metadata !DIExpression()), !dbg !361
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !362
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !363
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !362
  %call9 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !364
  %call10 = call i32 @max_ii(i32 2, i32 %call9), !dbg !365
  store i32 %call10, i32* %ytot, align 4, !dbg !361
  call void @llvm.dbg.declare(metadata float* %xtot_inv2, metadata !366, metadata !DIExpression()), !dbg !367
  %4 = load i32, i32* %xtot, align 4, !dbg !368
  %sub = sub i32 %4, 1, !dbg !369
  %conv = uitofp i32 %sub to float, !dbg !370
  %div = fdiv float 2.000000e+00, %conv, !dbg !371
  store float %div, float* %xtot_inv2, align 4, !dbg !367
  call void @llvm.dbg.declare(metadata float* %ytot_inv2, metadata !372, metadata !DIExpression()), !dbg !373
  %5 = load i32, i32* %ytot, align 4, !dbg !374
  %sub11 = sub i32 %5, 1, !dbg !375
  %conv12 = uitofp i32 %sub11 to float, !dbg !376
  %div13 = fdiv float 2.000000e+00, %conv12, !dbg !377
  store float %div13, float* %ytot_inv2, align 4, !dbg !373
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %varr, metadata !378, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.declare(metadata [4 x %struct.BMVert*]* %vquad, metadata !380, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !384, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !388, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !390, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata i32* %x, metadata !392, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.declare(metadata i32* %y, metadata !394, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.declare(metadata i32* %i, metadata !396, metadata !DIExpression()), !dbg !397
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !398
  %slots_in14 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !399
  %arraydecay15 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in14, i64 0, i64 0, !dbg !398
  %arraydecay16 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !400
  call void @BMO_slot_mat4_get(%struct.BMOpSlot* %arraydecay15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), [4 x float]* %arraydecay16), !dbg !401
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !402
  %8 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !403
  %slots_out17 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %8, i32 0, i32 1, !dbg !404
  %arraydecay18 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out17, i64 0, i64 0, !dbg !403
  %9 = load i32, i32* %xtot, align 4, !dbg !405
  %10 = load i32, i32* %ytot, align 4, !dbg !406
  %mul = mul i32 %9, %10, !dbg !407
  %call19 = call i8* @BMO_slot_buffer_alloc(%struct.BMOperator* %7, %struct.BMOpSlot* %arraydecay18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %mul), !dbg !408
  %11 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_verts_out, align 8, !dbg !409
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %11, i32 0, i32 4, !dbg !410
  %buf = bitcast %union.anon* %data to i8***, !dbg !411
  %12 = load i8**, i8*** %buf, align 8, !dbg !411
  %13 = bitcast i8** %12 to %struct.BMVert**, !dbg !412
  store %struct.BMVert** %13, %struct.BMVert*** %varr, align 8, !dbg !413
  store i32 0, i32* %i, align 4, !dbg !414
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !415
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !416
  store i32 0, i32* %y, align 4, !dbg !417
  br label %for.cond, !dbg !419

for.cond:                                         ; preds = %for.inc42, %entry
  %14 = load i32, i32* %y, align 4, !dbg !420
  %15 = load i32, i32* %ytot, align 4, !dbg !422
  %cmp = icmp ult i32 %14, %15, !dbg !423
  br i1 %cmp, label %for.body, label %for.end44, !dbg !424

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %y, align 4, !dbg !425
  %conv21 = uitofp i32 %16 to float, !dbg !425
  %17 = load float, float* %ytot_inv2, align 4, !dbg !427
  %mul22 = fmul float %conv21, %17, !dbg !428
  %sub23 = fsub float %mul22, 1.000000e+00, !dbg !429
  %18 = load float, float* %dia, align 4, !dbg !430
  %mul24 = fmul float %sub23, %18, !dbg !431
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !432
  store float %mul24, float* %arrayidx25, align 4, !dbg !433
  store i32 0, i32* %x, align 4, !dbg !434
  br label %for.cond26, !dbg !436

for.cond26:                                       ; preds = %for.inc, %for.body
  %19 = load i32, i32* %x, align 4, !dbg !437
  %20 = load i32, i32* %xtot, align 4, !dbg !439
  %cmp27 = icmp ult i32 %19, %20, !dbg !440
  br i1 %cmp27, label %for.body29, label %for.end, !dbg !441

for.body29:                                       ; preds = %for.cond26
  %21 = load i32, i32* %x, align 4, !dbg !442
  %conv30 = uitofp i32 %21 to float, !dbg !442
  %22 = load float, float* %xtot_inv2, align 4, !dbg !444
  %mul31 = fmul float %conv30, %22, !dbg !445
  %sub32 = fsub float %mul31, 1.000000e+00, !dbg !446
  %23 = load float, float* %dia, align 4, !dbg !447
  %mul33 = fmul float %sub32, %23, !dbg !448
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !449
  store float %mul33, float* %arrayidx34, align 4, !dbg !450
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !451
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !452
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !453
  call void @mul_v3_m4v3(float* %arraydecay35, [4 x float]* %arraydecay36, float* %arraydecay37), !dbg !454
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !455
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !456
  %call39 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %24, float* %arraydecay38, %struct.BMVert* null, i32 0), !dbg !457
  %25 = load %struct.BMVert**, %struct.BMVert*** %varr, align 8, !dbg !458
  %26 = load i32, i32* %i, align 4, !dbg !459
  %inc = add i32 %26, 1, !dbg !459
  store i32 %inc, i32* %i, align 4, !dbg !459
  %idxprom = zext i32 %26 to i64, !dbg !458
  %arrayidx40 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %25, i64 %idxprom, !dbg !458
  store %struct.BMVert* %call39, %struct.BMVert** %arrayidx40, align 8, !dbg !460
  br label %for.inc, !dbg !461

for.inc:                                          ; preds = %for.body29
  %27 = load i32, i32* %x, align 4, !dbg !462
  %inc41 = add i32 %27, 1, !dbg !462
  store i32 %inc41, i32* %x, align 4, !dbg !462
  br label %for.cond26, !dbg !463, !llvm.loop !464

for.end:                                          ; preds = %for.cond26
  br label %for.inc42, !dbg !466

for.inc42:                                        ; preds = %for.end
  %28 = load i32, i32* %y, align 4, !dbg !467
  %inc43 = add i32 %28, 1, !dbg !467
  store i32 %inc43, i32* %y, align 4, !dbg !467
  br label %for.cond, !dbg !468, !llvm.loop !469

for.end44:                                        ; preds = %for.cond
  store i32 1, i32* %y, align 4, !dbg !471
  br label %for.cond45, !dbg !473

for.cond45:                                       ; preds = %for.inc81, %for.end44
  %29 = load i32, i32* %y, align 4, !dbg !474
  %30 = load i32, i32* %ytot, align 4, !dbg !476
  %cmp46 = icmp ult i32 %29, %30, !dbg !477
  br i1 %cmp46, label %for.body48, label %for.end83, !dbg !478

for.body48:                                       ; preds = %for.cond45
  store i32 1, i32* %x, align 4, !dbg !479
  br label %for.cond49, !dbg !482

for.cond49:                                       ; preds = %for.inc78, %for.body48
  %31 = load i32, i32* %x, align 4, !dbg !483
  %32 = load i32, i32* %xtot, align 4, !dbg !485
  %cmp50 = icmp ult i32 %31, %32, !dbg !486
  br i1 %cmp50, label %for.body52, label %for.end80, !dbg !487

for.body52:                                       ; preds = %for.cond49
  %33 = load %struct.BMVert**, %struct.BMVert*** %varr, align 8, !dbg !488
  %34 = load i32, i32* %x, align 4, !dbg !490
  %sub53 = sub i32 %34, 1, !dbg !490
  %35 = load i32, i32* %y, align 4, !dbg !490
  %sub54 = sub i32 %35, 1, !dbg !490
  %36 = load i32, i32* %xtot, align 4, !dbg !490
  %mul55 = mul i32 %sub54, %36, !dbg !490
  %add = add i32 %sub53, %mul55, !dbg !490
  %idxprom56 = zext i32 %add to i64, !dbg !488
  %arrayidx57 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %33, i64 %idxprom56, !dbg !488
  %37 = load %struct.BMVert*, %struct.BMVert** %arrayidx57, align 8, !dbg !488
  %arrayidx58 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %vquad, i64 0, i64 0, !dbg !491
  store %struct.BMVert* %37, %struct.BMVert** %arrayidx58, align 16, !dbg !492
  %38 = load %struct.BMVert**, %struct.BMVert*** %varr, align 8, !dbg !493
  %39 = load i32, i32* %x, align 4, !dbg !494
  %40 = load i32, i32* %y, align 4, !dbg !494
  %sub59 = sub i32 %40, 1, !dbg !494
  %41 = load i32, i32* %xtot, align 4, !dbg !494
  %mul60 = mul i32 %sub59, %41, !dbg !494
  %add61 = add i32 %39, %mul60, !dbg !494
  %idxprom62 = zext i32 %add61 to i64, !dbg !493
  %arrayidx63 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %38, i64 %idxprom62, !dbg !493
  %42 = load %struct.BMVert*, %struct.BMVert** %arrayidx63, align 8, !dbg !493
  %arrayidx64 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %vquad, i64 0, i64 1, !dbg !495
  store %struct.BMVert* %42, %struct.BMVert** %arrayidx64, align 8, !dbg !496
  %43 = load %struct.BMVert**, %struct.BMVert*** %varr, align 8, !dbg !497
  %44 = load i32, i32* %x, align 4, !dbg !498
  %45 = load i32, i32* %y, align 4, !dbg !498
  %46 = load i32, i32* %xtot, align 4, !dbg !498
  %mul65 = mul i32 %45, %46, !dbg !498
  %add66 = add i32 %44, %mul65, !dbg !498
  %idxprom67 = zext i32 %add66 to i64, !dbg !497
  %arrayidx68 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %43, i64 %idxprom67, !dbg !497
  %47 = load %struct.BMVert*, %struct.BMVert** %arrayidx68, align 8, !dbg !497
  %arrayidx69 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %vquad, i64 0, i64 2, !dbg !499
  store %struct.BMVert* %47, %struct.BMVert** %arrayidx69, align 16, !dbg !500
  %48 = load %struct.BMVert**, %struct.BMVert*** %varr, align 8, !dbg !501
  %49 = load i32, i32* %x, align 4, !dbg !502
  %sub70 = sub i32 %49, 1, !dbg !502
  %50 = load i32, i32* %y, align 4, !dbg !502
  %51 = load i32, i32* %xtot, align 4, !dbg !502
  %mul71 = mul i32 %50, %51, !dbg !502
  %add72 = add i32 %sub70, %mul71, !dbg !502
  %idxprom73 = zext i32 %add72 to i64, !dbg !501
  %arrayidx74 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %48, i64 %idxprom73, !dbg !501
  %52 = load %struct.BMVert*, %struct.BMVert** %arrayidx74, align 8, !dbg !501
  %arrayidx75 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %vquad, i64 0, i64 3, !dbg !503
  store %struct.BMVert* %52, %struct.BMVert** %arrayidx75, align 8, !dbg !504
  %53 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !505
  %arraydecay76 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %vquad, i64 0, i64 0, !dbg !506
  %call77 = call %struct.BMFace* @BM_face_create_verts(%struct.BMesh* %53, %struct.BMVert** %arraydecay76, i32 4, %struct.BMFace* null, i32 0, i8 zeroext 1), !dbg !507
  br label %for.inc78, !dbg !508

for.inc78:                                        ; preds = %for.body52
  %54 = load i32, i32* %x, align 4, !dbg !509
  %inc79 = add i32 %54, 1, !dbg !509
  store i32 %inc79, i32* %x, align 4, !dbg !509
  br label %for.cond49, !dbg !510, !llvm.loop !511

for.end80:                                        ; preds = %for.cond49
  br label %for.inc81, !dbg !513

for.inc81:                                        ; preds = %for.end80
  %55 = load i32, i32* %y, align 4, !dbg !514
  %inc82 = add i32 %55, 1, !dbg !514
  store i32 %inc82, i32* %y, align 4, !dbg !514
  br label %for.cond45, !dbg !515, !llvm.loop !516

for.end83:                                        ; preds = %for.cond45
  ret void, !dbg !518
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #2

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !519 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !523, metadata !DIExpression()), !dbg !524
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !525, metadata !DIExpression()), !dbg !526
  %0 = load i32, i32* %b.addr, align 4, !dbg !527
  %1 = load i32, i32* %a.addr, align 4, !dbg !528
  %cmp = icmp slt i32 %0, %1, !dbg !529
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !530

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !531
  br label %cond.end, !dbg !530

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !532
  br label %cond.end, !dbg !530

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !530
  ret i32 %cond, !dbg !533
}

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BMO_slot_mat4_get(%struct.BMOpSlot*, i8*, [4 x float]*) #2

declare dso_local i8* @BMO_slot_buffer_alloc(%struct.BMOperator*, %struct.BMOpSlot*, i8*, i32) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

declare dso_local %struct.BMFace* @BM_face_create_verts(%struct.BMesh*, %struct.BMVert**, i32, %struct.BMFace*, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_create_uvsphere_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !534 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %dia = alloca float, align 4
  %seg = alloca i32, align 4
  %tot = alloca i32, align 4
  %bmop = alloca %struct.BMOperator, align 8
  %prevop = alloca %struct.BMOperator, align 8
  %eve = alloca %struct.BMVert*, align 8
  %preveve = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  %axis = alloca [3 x float], align 4
  %vec = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %cmat = alloca [3 x [3 x float]], align 16
  %phi = alloca float, align 4
  %phid = alloca float, align 4
  %a = alloca i32, align 4
  %len = alloca float, align 4
  %len2 = alloca float, align 4
  %vec2 = alloca [3 x float], align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata float* %dia, metadata !539, metadata !DIExpression()), !dbg !540
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !541
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !542
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !541
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)), !dbg !543
  store float %call, float* %dia, align 4, !dbg !540
  call void @llvm.dbg.declare(metadata i32* %seg, metadata !544, metadata !DIExpression()), !dbg !545
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !546
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !547
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !546
  %call3 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)), !dbg !548
  store i32 %call3, i32* %seg, align 4, !dbg !545
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !549, metadata !DIExpression()), !dbg !550
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !551
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !552
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !551
  %call6 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0)), !dbg !553
  store i32 %call6, i32* %tot, align 4, !dbg !550
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %bmop, metadata !554, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %prevop, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata %struct.BMVert** %preveve, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !562, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !564, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata [3 x float]* %axis, metadata !653, metadata !DIExpression()), !dbg !655
  %3 = bitcast [3 x float]* %axis to i8*, !dbg !655
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 bitcast ([3 x float]* @__const.bmo_create_uvsphere_exec.axis to i8*), i64 12, i1 false), !dbg !655
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %cmat, metadata !660, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata float* %phi, metadata !664, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.declare(metadata float* %phid, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata i32* %a, metadata !668, metadata !DIExpression()), !dbg !669
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !670
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !671
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !670
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !672
  call void @BMO_slot_mat4_get(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), [4 x float]* %arraydecay9), !dbg !673
  %5 = load i32, i32* %tot, align 4, !dbg !674
  %conv = sitofp i32 %5 to float, !dbg !674
  %div = fdiv float 0x401921FB60000000, %conv, !dbg !675
  store float %div, float* %phid, align 4, !dbg !676
  store float 0.000000e+00, float* %phi, align 4, !dbg !677
  %6 = load float, float* %phid, align 4, !dbg !678
  %div10 = fdiv float %6, 2.000000e+00, !dbg !678
  store float %div10, float* %phid, align 4, !dbg !678
  store i32 0, i32* %a, align 4, !dbg !679
  br label %for.cond, !dbg !681

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %a, align 4, !dbg !682
  %8 = load i32, i32* %tot, align 4, !dbg !684
  %cmp = icmp sle i32 %7, %8, !dbg !685
  br i1 %cmp, label %for.body, label %for.end, !dbg !686

for.body:                                         ; preds = %for.cond
  %9 = load float, float* %dia, align 4, !dbg !687
  %fneg = fneg float %9, !dbg !689
  %10 = load float, float* %phi, align 4, !dbg !690
  %call12 = call float @sinf(float %10) #5, !dbg !691
  %mul = fmul float %fneg, %call12, !dbg !692
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !693
  store float %mul, float* %arrayidx, align 4, !dbg !694
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !695
  store float 0.000000e+00, float* %arrayidx13, align 4, !dbg !696
  %11 = load float, float* %dia, align 4, !dbg !697
  %12 = load float, float* %phi, align 4, !dbg !698
  %call14 = call float @cosf(float %12) #5, !dbg !699
  %mul15 = fmul float %11, %call14, !dbg !700
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !701
  store float %mul15, float* %arrayidx16, align 4, !dbg !702
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !703
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !704
  %call18 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %13, float* %arraydecay17, %struct.BMVert* null, i32 0), !dbg !705
  store %struct.BMVert* %call18, %struct.BMVert** %eve, align 8, !dbg !706
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !707
  %15 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !707
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 1, !dbg !707
  %16 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !707
  call void @_bmo_elem_flag_enable(%struct.BMesh* %14, %struct.BMFlagLayer* %16, i16 signext 1), !dbg !707
  %17 = load i32, i32* %a, align 4, !dbg !708
  %cmp19 = icmp ne i32 %17, 0, !dbg !710
  br i1 %cmp19, label %if.then, label %if.end, !dbg !711

if.then:                                          ; preds = %for.body
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !712
  %19 = load %struct.BMVert*, %struct.BMVert** %preveve, align 8, !dbg !714
  %20 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !715
  %call21 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %18, %struct.BMVert* %19, %struct.BMVert* %20, %struct.BMEdge* null, i32 0), !dbg !716
  store %struct.BMEdge* %call21, %struct.BMEdge** %e, align 8, !dbg !717
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !718
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !718
  %oflags22 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 1, !dbg !718
  %23 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags22, align 8, !dbg !718
  call void @_bmo_elem_flag_enable(%struct.BMesh* %21, %struct.BMFlagLayer* %23, i16 signext 1), !dbg !718
  br label %if.end, !dbg !719

if.end:                                           ; preds = %if.then, %for.body
  %24 = load float, float* %phid, align 4, !dbg !720
  %25 = load float, float* %phi, align 4, !dbg !721
  %add = fadd float %25, %24, !dbg !721
  store float %add, float* %phi, align 4, !dbg !721
  %26 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !722
  store %struct.BMVert* %26, %struct.BMVert** %preveve, align 8, !dbg !723
  br label %for.inc, !dbg !724

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %a, align 4, !dbg !725
  %inc = add nsw i32 %27, 1, !dbg !725
  store i32 %inc, i32* %a, align 4, !dbg !725
  br label %for.cond, !dbg !726, !llvm.loop !727

for.end:                                          ; preds = %for.cond
  %arraydecay23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cmat, i64 0, i64 0, !dbg !729
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !730
  %28 = load i32, i32* %seg, align 4, !dbg !731
  %conv25 = sitofp i32 %28 to double, !dbg !731
  %div26 = fdiv double 0xC01921FB54442D18, %conv25, !dbg !732
  %conv27 = fptrunc double %div26 to float, !dbg !733
  call void @axis_angle_to_mat3([3 x float]* %arraydecay23, float* %arraydecay24, float %conv27), !dbg !734
  store i32 0, i32* %a, align 4, !dbg !735
  br label %for.cond28, !dbg !737

for.cond28:                                       ; preds = %for.inc42, %for.end
  %29 = load i32, i32* %a, align 4, !dbg !738
  %30 = load i32, i32* %seg, align 4, !dbg !740
  %cmp29 = icmp slt i32 %29, %30, !dbg !741
  br i1 %cmp29, label %for.body31, label %for.end44, !dbg !742

for.body31:                                       ; preds = %for.cond28
  %31 = load i32, i32* %a, align 4, !dbg !743
  %tobool = icmp ne i32 %31, 0, !dbg !743
  br i1 %tobool, label %if.then32, label %if.else, !dbg !746

if.then32:                                        ; preds = %for.body31
  %32 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !747
  %33 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !749
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %33, i32 0, i32 6, !dbg !750
  %34 = load i32, i32* %flag, align 8, !dbg !750
  %call33 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %32, %struct.BMOperator* %bmop, i32 %34, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0), %struct.BMOperator* %prevop, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !751
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !752
  call void @BMO_op_exec(%struct.BMesh* %35, %struct.BMOperator* %bmop), !dbg !753
  %36 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !754
  call void @BMO_op_finish(%struct.BMesh* %36, %struct.BMOperator* %prevop), !dbg !755
  br label %if.end36, !dbg !756

if.else:                                          ; preds = %for.body31
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !757
  %38 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !759
  %flag34 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %38, i32 0, i32 6, !dbg !760
  %39 = load i32, i32* %flag34, align 8, !dbg !760
  %call35 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %37, %struct.BMOperator* %bmop, i32 %39, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1), !dbg !761
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !762
  call void @BMO_op_exec(%struct.BMesh* %40, %struct.BMOperator* %bmop), !dbg !763
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then32
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !764
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 1, !dbg !765
  %arraydecay37 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !766
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %41, %struct.BMOpSlot* %arraydecay37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 1, i16 signext 1), !dbg !767
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !768
  %43 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !769
  %flag38 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %43, i32 0, i32 6, !dbg !770
  %44 = load i32, i32* %flag38, align 8, !dbg !770
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !771
  %arraydecay40 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cmat, i64 0, i64 0, !dbg !772
  %call41 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %42, i32 %44, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0), float* %arraydecay39, [3 x float]* %arraydecay40, %struct.BMOperator* %bmop, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !773
  %45 = bitcast %struct.BMOperator* %prevop to i8*, !dbg !774
  %46 = bitcast %struct.BMOperator* %bmop to i8*, !dbg !774
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 1312, i1 false), !dbg !774
  br label %for.inc42, !dbg !775

for.inc42:                                        ; preds = %if.end36
  %47 = load i32, i32* %a, align 4, !dbg !776
  %inc43 = add nsw i32 %47, 1, !dbg !776
  store i32 %inc43, i32* %a, align 4, !dbg !776
  br label %for.cond28, !dbg !777, !llvm.loop !778

for.end44:                                        ; preds = %for.cond28
  %48 = load i32, i32* %a, align 4, !dbg !780
  %tobool45 = icmp ne i32 %48, 0, !dbg !780
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !782

if.then46:                                        ; preds = %for.end44
  %49 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !783
  call void @BMO_op_finish(%struct.BMesh* %49, %struct.BMOperator* %bmop), !dbg !784
  br label %if.end47, !dbg !784

if.end47:                                         ; preds = %if.then46, %for.end44
  call void @llvm.dbg.declare(metadata float* %len, metadata !785, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata float* %len2, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata [3 x float]* %vec2, metadata !790, metadata !DIExpression()), !dbg !791
  %50 = load float, float* %dia, align 4, !dbg !792
  %mul48 = fmul float 2.000000e+00, %50, !dbg !793
  %51 = load float, float* %phid, align 4, !dbg !794
  %div49 = fdiv float %51, 2.000000e+00, !dbg !795
  %call50 = call float @sinf(float %div49) #5, !dbg !796
  %mul51 = fmul float %mul48, %call50, !dbg !797
  store float %mul51, float* %len, align 4, !dbg !798
  %52 = load float, float* %dia, align 4, !dbg !799
  %53 = load float, float* %phid, align 4, !dbg !800
  %call52 = call float @sinf(float %53) #5, !dbg !801
  %mul53 = fmul float %52, %call52, !dbg !802
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !803
  store float %mul53, float* %arrayidx54, align 4, !dbg !804
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !805
  store float 0.000000e+00, float* %arrayidx55, align 4, !dbg !806
  %54 = load float, float* %dia, align 4, !dbg !807
  %55 = load float, float* %phid, align 4, !dbg !808
  %call56 = call float @cosf(float %55) #5, !dbg !809
  %mul57 = fmul float %54, %call56, !dbg !810
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !811
  store float %mul57, float* %arrayidx58, align 4, !dbg !812
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !813
  %arraydecay60 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cmat, i64 0, i64 0, !dbg !814
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !815
  call void @mul_v3_m3v3(float* %arraydecay59, [3 x float]* %arraydecay60, float* %arraydecay61), !dbg !816
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !817
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !818
  %call64 = call float @len_v3v3(float* %arraydecay62, float* %arraydecay63), !dbg !819
  store float %call64, float* %len2, align 4, !dbg !820
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !821
  %57 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !822
  %flag65 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %57, i32 0, i32 6, !dbg !823
  %58 = load i32, i32* %flag65, align 8, !dbg !823
  %59 = load float, float* %len, align 4, !dbg !824
  %60 = load float, float* %len2, align 4, !dbg !825
  %call66 = call float @min_ff(float %59, float %60), !dbg !826
  %div67 = fdiv float %call66, 3.000000e+00, !dbg !827
  %conv68 = fpext float %div67 to double, !dbg !826
  %call69 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %56, i32 %58, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0), i32 1, double %conv68), !dbg !828
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !829
  %call70 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %61, i8 zeroext 1, i8* null), !dbg !829
  %62 = bitcast i8* %call70 to %struct.BMVert*, !dbg !829
  store %struct.BMVert* %62, %struct.BMVert** %eve, align 8, !dbg !829
  br label %for.cond71, !dbg !829

for.cond71:                                       ; preds = %for.inc81, %if.end47
  %63 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !831
  %tobool72 = icmp ne %struct.BMVert* %63, null, !dbg !829
  br i1 %tobool72, label %for.body73, label %for.end83, !dbg !829

for.body73:                                       ; preds = %for.cond71
  %64 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !833
  %65 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !833
  %oflags74 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %65, i32 0, i32 1, !dbg !833
  %66 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags74, align 8, !dbg !833
  %call75 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %64, %struct.BMFlagLayer* %66, i16 signext 1), !dbg !833
  %tobool76 = icmp ne i16 %call75, 0, !dbg !833
  br i1 %tobool76, label %if.then77, label %if.end80, !dbg !836

if.then77:                                        ; preds = %for.body73
  %arraydecay78 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !837
  %67 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !839
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %67, i32 0, i32 2, !dbg !840
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !839
  call void @mul_m4_v3([4 x float]* %arraydecay78, float* %arraydecay79), !dbg !841
  br label %if.end80, !dbg !842

if.end80:                                         ; preds = %if.then77, %for.body73
  br label %for.inc81, !dbg !843

for.inc81:                                        ; preds = %if.end80
  %call82 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !831
  %68 = bitcast i8* %call82 to %struct.BMVert*, !dbg !831
  store %struct.BMVert* %68, %struct.BMVert** %eve, align 8, !dbg !831
  br label %for.cond71, !dbg !831, !llvm.loop !844

for.end83:                                        ; preds = %for.cond71
  %69 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !846
  %70 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !847
  %71 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !848
  %slots_out84 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %71, i32 0, i32 1, !dbg !849
  %arraydecay85 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out84, i64 0, i64 0, !dbg !848
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %69, %struct.BMOperator* %70, %struct.BMOpSlot* %arraydecay85, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8 zeroext 1, i16 signext 1), !dbg !850
  ret void, !dbg !851
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local float @sinf(float) #4

; Function Attrs: nounwind
declare dso_local float @cosf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !852 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !860, metadata !DIExpression()), !dbg !861
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !862, metadata !DIExpression()), !dbg !863
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !864
  %conv = sext i16 %0 to i32, !dbg !864
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !865
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !866
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !867
  %3 = load i32, i32* %stackdepth, align 8, !dbg !867
  %sub = sub nsw i32 %3, 1, !dbg !868
  %idxprom = sext i32 %sub to i64, !dbg !865
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !865
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !869
  %4 = load i16, i16* %f, align 2, !dbg !870
  %conv1 = sext i16 %4 to i32, !dbg !870
  %or = or i32 %conv1, %conv, !dbg !870
  %conv2 = trunc i32 %or to i16, !dbg !870
  store i16 %conv2, i16* %f, align 2, !dbg !870
  ret void, !dbg !871
}

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

declare dso_local void @axis_angle_to_mat3([3 x float]*, float*, float) #2

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local zeroext i8 @BMO_op_callf(%struct.BMesh*, i32, i8*, ...) #2

declare dso_local void @mul_v3_m3v3(float*, [3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !872 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !879, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !881, metadata !DIExpression()), !dbg !882
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !883
  %0 = load float*, float** %b.addr, align 8, !dbg !884
  %1 = load float*, float** %a.addr, align 8, !dbg !885
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !886
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !887
  %call = call float @len_v3(float* %arraydecay1), !dbg !888
  ret float %call, !dbg !889
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !890 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !893, metadata !DIExpression()), !dbg !894
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !895, metadata !DIExpression()), !dbg !896
  %0 = load float, float* %a.addr, align 4, !dbg !897
  %1 = load float, float* %b.addr, align 4, !dbg !898
  %cmp = fcmp olt float %0, %1, !dbg !899
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !900

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !901
  br label %cond.end, !dbg !900

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !902
  br label %cond.end, !dbg !900

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !900
  ret float %cond, !dbg !903
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !904 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !909, metadata !DIExpression()), !dbg !910
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !911, metadata !DIExpression()), !dbg !912
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !913, metadata !DIExpression()), !dbg !914
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !915, metadata !DIExpression()), !dbg !916
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !917
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !917
  %2 = load i8, i8* %itype.addr, align 1, !dbg !917
  %3 = load i8*, i8** %data.addr, align 8, !dbg !917
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !917
  %tobool = icmp ne i8 %call, 0, !dbg !917
  br i1 %tobool, label %if.then, label %if.else, !dbg !919

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !920
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !922
  store i8* %call1, i8** %retval, align 8, !dbg !923
  br label %return, !dbg !923

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !924
  br label %return, !dbg !924

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !926
  ret i8* %5, !dbg !926
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !927 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !934, metadata !DIExpression()), !dbg !935
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !936
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !937
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !938
  %2 = load i32, i32* %stackdepth, align 8, !dbg !938
  %sub = sub nsw i32 %2, 1, !dbg !939
  %idxprom = sext i32 %sub to i64, !dbg !936
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !936
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !940
  %3 = load i16, i16* %f, align 2, !dbg !940
  %conv = sext i16 %3 to i32, !dbg !936
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !941
  %conv1 = sext i16 %4 to i32, !dbg !941
  %and = and i32 %conv, %conv1, !dbg !942
  %conv2 = trunc i32 %and to i16, !dbg !936
  ret i16 %conv2, !dbg !943
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !944 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !947, metadata !DIExpression()), !dbg !948
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !949
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !950
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !950
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !951
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !951
  %call = call i8* %1(i8* %3), !dbg !949
  ret i8* %call, !dbg !952
}

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_create_icosphere_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !953 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %dia = alloca float, align 4
  %dia_div = alloca float, align 4
  %subdiv = alloca i32, align 4
  %eva = alloca [12 x %struct.BMVert*], align 16
  %v = alloca %struct.BMVert*, align 8
  %liter = alloca %struct.BMIter, align 8
  %viter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %vec = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %a = alloca i32, align 4
  %eftemp = alloca %struct.BMFace*, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %v3 = alloca %struct.BMVert*, align 8
  %bmop = alloca %struct.BMOperator, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !954, metadata !DIExpression()), !dbg !955
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata float* %dia, metadata !958, metadata !DIExpression()), !dbg !959
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !960
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !961
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !960
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)), !dbg !962
  store float %call, float* %dia, align 4, !dbg !959
  call void @llvm.dbg.declare(metadata float* %dia_div, metadata !963, metadata !DIExpression()), !dbg !964
  %1 = load float, float* %dia, align 4, !dbg !965
  %div = fdiv float %1, 2.000000e+02, !dbg !966
  store float %div, float* %dia_div, align 4, !dbg !964
  call void @llvm.dbg.declare(metadata i32* %subdiv, metadata !967, metadata !DIExpression()), !dbg !968
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !969
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !970
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !969
  %call3 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0)), !dbg !971
  store i32 %call3, i32* %subdiv, align 4, !dbg !968
  call void @llvm.dbg.declare(metadata [12 x %struct.BMVert*]* %eva, metadata !972, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !976, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !980, metadata !DIExpression()), !dbg !981
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !982, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !984, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !986, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata i32* %a, metadata !988, metadata !DIExpression()), !dbg !989
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !990
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !991
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !990
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !992
  call void @BMO_slot_mat4_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), [4 x float]* %arraydecay6), !dbg !993
  store i32 0, i32* %a, align 4, !dbg !994
  br label %for.cond, !dbg !996

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %a, align 4, !dbg !997
  %cmp = icmp slt i32 %4, 12, !dbg !999
  br i1 %cmp, label %for.body, label %for.end, !dbg !1000

for.body:                                         ; preds = %for.cond
  %5 = load float, float* %dia_div, align 4, !dbg !1001
  %6 = load i32, i32* %a, align 4, !dbg !1003
  %idxprom = sext i32 %6 to i64, !dbg !1004
  %arrayidx = getelementptr inbounds [12 x [3 x float]], [12 x [3 x float]]* @icovert, i64 0, i64 %idxprom, !dbg !1004
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1004
  %7 = load float, float* %arrayidx7, align 4, !dbg !1004
  %mul = fmul float %5, %7, !dbg !1005
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1006
  store float %mul, float* %arrayidx8, align 4, !dbg !1007
  %8 = load float, float* %dia_div, align 4, !dbg !1008
  %9 = load i32, i32* %a, align 4, !dbg !1009
  %idxprom9 = sext i32 %9 to i64, !dbg !1010
  %arrayidx10 = getelementptr inbounds [12 x [3 x float]], [12 x [3 x float]]* @icovert, i64 0, i64 %idxprom9, !dbg !1010
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 1, !dbg !1010
  %10 = load float, float* %arrayidx11, align 4, !dbg !1010
  %mul12 = fmul float %8, %10, !dbg !1011
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1012
  store float %mul12, float* %arrayidx13, align 4, !dbg !1013
  %11 = load float, float* %dia_div, align 4, !dbg !1014
  %12 = load i32, i32* %a, align 4, !dbg !1015
  %idxprom14 = sext i32 %12 to i64, !dbg !1016
  %arrayidx15 = getelementptr inbounds [12 x [3 x float]], [12 x [3 x float]]* @icovert, i64 0, i64 %idxprom14, !dbg !1016
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 2, !dbg !1016
  %13 = load float, float* %arrayidx16, align 4, !dbg !1016
  %mul17 = fmul float %11, %13, !dbg !1017
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1018
  store float %mul17, float* %arrayidx18, align 4, !dbg !1019
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1020
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1021
  %call20 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %14, float* %arraydecay19, %struct.BMVert* null, i32 0), !dbg !1022
  %15 = load i32, i32* %a, align 4, !dbg !1023
  %idxprom21 = sext i32 %15 to i64, !dbg !1024
  %arrayidx22 = getelementptr inbounds [12 x %struct.BMVert*], [12 x %struct.BMVert*]* %eva, i64 0, i64 %idxprom21, !dbg !1024
  store %struct.BMVert* %call20, %struct.BMVert** %arrayidx22, align 8, !dbg !1025
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1026
  %17 = load i32, i32* %a, align 4, !dbg !1026
  %idxprom23 = sext i32 %17 to i64, !dbg !1026
  %arrayidx24 = getelementptr inbounds [12 x %struct.BMVert*], [12 x %struct.BMVert*]* %eva, i64 0, i64 %idxprom23, !dbg !1026
  %18 = load %struct.BMVert*, %struct.BMVert** %arrayidx24, align 8, !dbg !1026
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 1, !dbg !1026
  %19 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1026
  call void @_bmo_elem_flag_enable(%struct.BMesh* %16, %struct.BMFlagLayer* %19, i16 signext 1), !dbg !1026
  br label %for.inc, !dbg !1027

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %a, align 4, !dbg !1028
  %inc = add nsw i32 %20, 1, !dbg !1028
  store i32 %inc, i32* %a, align 4, !dbg !1028
  br label %for.cond, !dbg !1029, !llvm.loop !1030

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %a, align 4, !dbg !1032
  br label %for.cond25, !dbg !1034

for.cond25:                                       ; preds = %for.inc52, %for.end
  %21 = load i32, i32* %a, align 4, !dbg !1035
  %cmp26 = icmp slt i32 %21, 20, !dbg !1037
  br i1 %cmp26, label %for.body27, label %for.end54, !dbg !1038

for.body27:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata %struct.BMFace** %eftemp, metadata !1039, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !1042, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v3, metadata !1046, metadata !DIExpression()), !dbg !1047
  %22 = load i32, i32* %a, align 4, !dbg !1048
  %idxprom28 = sext i32 %22 to i64, !dbg !1049
  %arrayidx29 = getelementptr inbounds [20 x [3 x i16]], [20 x [3 x i16]]* @icoface, i64 0, i64 %idxprom28, !dbg !1049
  %arrayidx30 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx29, i64 0, i64 0, !dbg !1049
  %23 = load i16, i16* %arrayidx30, align 2, !dbg !1049
  %idxprom31 = sext i16 %23 to i64, !dbg !1050
  %arrayidx32 = getelementptr inbounds [12 x %struct.BMVert*], [12 x %struct.BMVert*]* %eva, i64 0, i64 %idxprom31, !dbg !1050
  %24 = load %struct.BMVert*, %struct.BMVert** %arrayidx32, align 8, !dbg !1050
  store %struct.BMVert* %24, %struct.BMVert** %v1, align 8, !dbg !1051
  %25 = load i32, i32* %a, align 4, !dbg !1052
  %idxprom33 = sext i32 %25 to i64, !dbg !1053
  %arrayidx34 = getelementptr inbounds [20 x [3 x i16]], [20 x [3 x i16]]* @icoface, i64 0, i64 %idxprom33, !dbg !1053
  %arrayidx35 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx34, i64 0, i64 1, !dbg !1053
  %26 = load i16, i16* %arrayidx35, align 2, !dbg !1053
  %idxprom36 = sext i16 %26 to i64, !dbg !1054
  %arrayidx37 = getelementptr inbounds [12 x %struct.BMVert*], [12 x %struct.BMVert*]* %eva, i64 0, i64 %idxprom36, !dbg !1054
  %27 = load %struct.BMVert*, %struct.BMVert** %arrayidx37, align 8, !dbg !1054
  store %struct.BMVert* %27, %struct.BMVert** %v2, align 8, !dbg !1055
  %28 = load i32, i32* %a, align 4, !dbg !1056
  %idxprom38 = sext i32 %28 to i64, !dbg !1057
  %arrayidx39 = getelementptr inbounds [20 x [3 x i16]], [20 x [3 x i16]]* @icoface, i64 0, i64 %idxprom38, !dbg !1057
  %arrayidx40 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx39, i64 0, i64 2, !dbg !1057
  %29 = load i16, i16* %arrayidx40, align 2, !dbg !1057
  %idxprom41 = sext i16 %29 to i64, !dbg !1058
  %arrayidx42 = getelementptr inbounds [12 x %struct.BMVert*], [12 x %struct.BMVert*]* %eva, i64 0, i64 %idxprom41, !dbg !1058
  %30 = load %struct.BMVert*, %struct.BMVert** %arrayidx42, align 8, !dbg !1058
  store %struct.BMVert* %30, %struct.BMVert** %v3, align 8, !dbg !1059
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1060
  %32 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1061
  %33 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1062
  %34 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !1063
  %call43 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %31, %struct.BMVert* %32, %struct.BMVert* %33, %struct.BMVert* %34, %struct.BMVert* null, %struct.BMFace* null, i32 0), !dbg !1064
  store %struct.BMFace* %call43, %struct.BMFace** %eftemp, align 8, !dbg !1065
  %35 = load %struct.BMFace*, %struct.BMFace** %eftemp, align 8, !dbg !1066
  %36 = bitcast %struct.BMFace* %35 to i8*, !dbg !1066
  %call44 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %36), !dbg !1066
  %37 = bitcast i8* %call44 to %struct.BMLoop*, !dbg !1066
  store %struct.BMLoop* %37, %struct.BMLoop** %l, align 8, !dbg !1066
  br label %for.cond45, !dbg !1066

for.cond45:                                       ; preds = %for.inc48, %for.body27
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1068
  %tobool = icmp ne %struct.BMLoop* %38, null, !dbg !1066
  br i1 %tobool, label %for.body46, label %for.end50, !dbg !1066

for.body46:                                       ; preds = %for.cond45
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1070
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1070
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 2, !dbg !1070
  %41 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1070
  %oflags47 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %41, i32 0, i32 1, !dbg !1070
  %42 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags47, align 8, !dbg !1070
  call void @_bmo_elem_flag_enable(%struct.BMesh* %39, %struct.BMFlagLayer* %42, i16 signext 2), !dbg !1070
  br label %for.inc48, !dbg !1072

for.inc48:                                        ; preds = %for.body46
  %call49 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1068
  %43 = bitcast i8* %call49 to %struct.BMLoop*, !dbg !1068
  store %struct.BMLoop* %43, %struct.BMLoop** %l, align 8, !dbg !1068
  br label %for.cond45, !dbg !1068, !llvm.loop !1073

for.end50:                                        ; preds = %for.cond45
  %44 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1075
  %45 = load %struct.BMFace*, %struct.BMFace** %eftemp, align 8, !dbg !1075
  %oflags51 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %45, i32 0, i32 1, !dbg !1075
  %46 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags51, align 8, !dbg !1075
  call void @_bmo_elem_flag_enable(%struct.BMesh* %44, %struct.BMFlagLayer* %46, i16 signext 1), !dbg !1075
  br label %for.inc52, !dbg !1076

for.inc52:                                        ; preds = %for.end50
  %47 = load i32, i32* %a, align 4, !dbg !1077
  %inc53 = add nsw i32 %47, 1, !dbg !1077
  store i32 %inc53, i32* %a, align 4, !dbg !1077
  br label %for.cond25, !dbg !1078, !llvm.loop !1079

for.end54:                                        ; preds = %for.cond25
  %48 = load i32, i32* %subdiv, align 4, !dbg !1081
  %cmp55 = icmp sgt i32 %48, 1, !dbg !1083
  br i1 %cmp55, label %if.then, label %if.end, !dbg !1084

if.then:                                          ; preds = %for.end54
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %bmop, metadata !1085, metadata !DIExpression()), !dbg !1087
  %49 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1088
  %50 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1089
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %50, i32 0, i32 6, !dbg !1090
  %51 = load i32, i32* %flag, align 8, !dbg !1090
  %52 = load float, float* %dia, align 4, !dbg !1091
  %conv = fpext float %52 to double, !dbg !1091
  %53 = load i32, i32* %subdiv, align 4, !dbg !1092
  %sub = sub nsw i32 %53, 1, !dbg !1093
  %shl = shl i32 1, %sub, !dbg !1094
  %sub56 = sub nsw i32 %shl, 1, !dbg !1095
  %call57 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %49, %struct.BMOperator* %bmop, i32 %51, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.14, i64 0, i64 0), i32 2, double %conv, i32 %sub56, i32 1, i32 1), !dbg !1096
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1097
  call void @BMO_op_exec(%struct.BMesh* %54, %struct.BMOperator* %bmop), !dbg !1098
  %55 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1099
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 1, !dbg !1100
  %arraydecay58 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1101
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %55, %struct.BMOpSlot* %arraydecay58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 1, i16 signext 1), !dbg !1102
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1103
  %slots_out59 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 1, !dbg !1104
  %arraydecay60 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out59, i64 0, i64 0, !dbg !1105
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %56, %struct.BMOpSlot* %arraydecay60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 2, i16 signext 2), !dbg !1106
  %57 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1107
  call void @BMO_op_finish(%struct.BMesh* %57, %struct.BMOperator* %bmop), !dbg !1108
  br label %if.end, !dbg !1109

if.end:                                           ; preds = %if.then, %for.end54
  %58 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1110
  %call61 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %58, i8 zeroext 1, i8* null), !dbg !1110
  %59 = bitcast i8* %call61 to %struct.BMVert*, !dbg !1110
  store %struct.BMVert* %59, %struct.BMVert** %v, align 8, !dbg !1110
  br label %for.cond62, !dbg !1110

for.cond62:                                       ; preds = %for.inc72, %if.end
  %60 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1112
  %tobool63 = icmp ne %struct.BMVert* %60, null, !dbg !1110
  br i1 %tobool63, label %for.body64, label %for.end74, !dbg !1110

for.body64:                                       ; preds = %for.cond62
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1114
  %62 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1114
  %oflags65 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %62, i32 0, i32 1, !dbg !1114
  %63 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags65, align 8, !dbg !1114
  %call66 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %61, %struct.BMFlagLayer* %63, i16 signext 1), !dbg !1114
  %tobool67 = icmp ne i16 %call66, 0, !dbg !1114
  br i1 %tobool67, label %if.then68, label %if.end71, !dbg !1117

if.then68:                                        ; preds = %for.body64
  %arraydecay69 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1118
  %64 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1120
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %64, i32 0, i32 2, !dbg !1121
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1120
  call void @mul_m4_v3([4 x float]* %arraydecay69, float* %arraydecay70), !dbg !1122
  br label %if.end71, !dbg !1123

if.end71:                                         ; preds = %if.then68, %for.body64
  br label %for.inc72, !dbg !1124

for.inc72:                                        ; preds = %if.end71
  %call73 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !1112
  %65 = bitcast i8* %call73 to %struct.BMVert*, !dbg !1112
  store %struct.BMVert* %65, %struct.BMVert** %v, align 8, !dbg !1112
  br label %for.cond62, !dbg !1112, !llvm.loop !1125

for.end74:                                        ; preds = %for.cond62
  %66 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1127
  %67 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1128
  %68 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1129
  %slots_out75 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %68, i32 0, i32 1, !dbg !1130
  %arraydecay76 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out75, i64 0, i64 0, !dbg !1129
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %66, %struct.BMOperator* %67, %struct.BMOpSlot* %arraydecay76, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8 zeroext 1, i16 signext 1), !dbg !1131
  ret void, !dbg !1132
}

declare dso_local %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMFace*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_create_monkey_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1133 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %tv = alloca %struct.BMVert**, align 8
  %mat = alloca [4 x [4 x float]], align 16
  %i = alloca i32, align 4
  %v = alloca [3 x float], align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !1138, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %tv, metadata !1140, metadata !DIExpression()), !dbg !1141
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1142
  %call = call i8* %0(i64 4336, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0)), !dbg !1142
  %1 = bitcast i8* %call to %struct.BMVert**, !dbg !1142
  store %struct.BMVert** %1, %struct.BMVert*** %tv, align 8, !dbg !1141
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !1143, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1145, metadata !DIExpression()), !dbg !1146
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1147
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !1148
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1147
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1149
  call void @BMO_slot_mat4_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), [4 x float]* %arraydecay1), !dbg !1150
  store i32 0, i32* %i, align 4, !dbg !1151
  br label %for.cond, !dbg !1153

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1154
  %cmp = icmp slt i32 %3, 271, !dbg !1156
  br i1 %cmp, label %for.body, label %for.end, !dbg !1157

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x float]* %v, metadata !1158, metadata !DIExpression()), !dbg !1160
  %4 = load i32, i32* %i, align 4, !dbg !1161
  %idxprom = sext i32 %4 to i64, !dbg !1162
  %arrayidx = getelementptr inbounds [271 x [3 x i8]], [271 x [3 x i8]]* @monkeyv, i64 0, i64 %idxprom, !dbg !1162
  %arrayidx2 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx, i64 0, i64 0, !dbg !1162
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !1162
  %conv = sext i8 %5 to i32, !dbg !1162
  %add = add nsw i32 %conv, 127, !dbg !1163
  %conv3 = sitofp i32 %add to double, !dbg !1164
  %div = fdiv double %conv3, 1.280000e+02, !dbg !1165
  %conv4 = fptrunc double %div to float, !dbg !1164
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !1166
  store float %conv4, float* %arrayidx5, align 4, !dbg !1167
  %6 = load i32, i32* %i, align 4, !dbg !1168
  %idxprom6 = sext i32 %6 to i64, !dbg !1169
  %arrayidx7 = getelementptr inbounds [271 x [3 x i8]], [271 x [3 x i8]]* @monkeyv, i64 0, i64 %idxprom6, !dbg !1169
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx7, i64 0, i64 1, !dbg !1169
  %7 = load i8, i8* %arrayidx8, align 1, !dbg !1169
  %conv9 = sext i8 %7 to i32, !dbg !1169
  %conv10 = sitofp i32 %conv9 to double, !dbg !1169
  %div11 = fdiv double %conv10, 1.280000e+02, !dbg !1170
  %conv12 = fptrunc double %div11 to float, !dbg !1169
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 2, !dbg !1171
  store float %conv12, float* %arrayidx13, align 4, !dbg !1172
  %8 = load i32, i32* %i, align 4, !dbg !1173
  %idxprom14 = sext i32 %8 to i64, !dbg !1174
  %arrayidx15 = getelementptr inbounds [271 x [3 x i8]], [271 x [3 x i8]]* @monkeyv, i64 0, i64 %idxprom14, !dbg !1174
  %arrayidx16 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx15, i64 0, i64 2, !dbg !1174
  %9 = load i8, i8* %arrayidx16, align 1, !dbg !1174
  %conv17 = sext i8 %9 to i32, !dbg !1174
  %conv18 = sitofp i32 %conv17 to double, !dbg !1174
  %div19 = fdiv double %conv18, -1.280000e+02, !dbg !1175
  %conv20 = fptrunc double %div19 to float, !dbg !1174
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 1, !dbg !1176
  store float %conv20, float* %arrayidx21, align 4, !dbg !1177
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1178
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !1179
  %call23 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %10, float* %arraydecay22, %struct.BMVert* null, i32 0), !dbg !1180
  %11 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1181
  %12 = load i32, i32* %i, align 4, !dbg !1182
  %idxprom24 = sext i32 %12 to i64, !dbg !1181
  %arrayidx25 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %11, i64 %idxprom24, !dbg !1181
  store %struct.BMVert* %call23, %struct.BMVert** %arrayidx25, align 8, !dbg !1183
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1184
  %14 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1184
  %15 = load i32, i32* %i, align 4, !dbg !1184
  %idxprom26 = sext i32 %15 to i64, !dbg !1184
  %arrayidx27 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %14, i64 %idxprom26, !dbg !1184
  %16 = load %struct.BMVert*, %struct.BMVert** %arrayidx27, align 8, !dbg !1184
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 1, !dbg !1184
  %17 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1184
  call void @_bmo_elem_flag_enable(%struct.BMesh* %13, %struct.BMFlagLayer* %17, i16 signext 1), !dbg !1184
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !1185
  %18 = load float, float* %arrayidx28, align 4, !dbg !1185
  %fneg = fneg float %18, !dbg !1186
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !1187
  store float %fneg, float* %arrayidx29, align 4, !dbg !1188
  %19 = call float @llvm.fabs.f32(float %fneg), !dbg !1189
  %cmp30 = fcmp olt float %19, 0x3F50624DE0000000, !dbg !1190
  br i1 %cmp30, label %cond.true, label %cond.false, !dbg !1191

cond.true:                                        ; preds = %for.body
  %20 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1192
  %21 = load i32, i32* %i, align 4, !dbg !1193
  %idxprom32 = sext i32 %21 to i64, !dbg !1192
  %arrayidx33 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %20, i64 %idxprom32, !dbg !1192
  %22 = load %struct.BMVert*, %struct.BMVert** %arrayidx33, align 8, !dbg !1192
  br label %cond.end, !dbg !1191

cond.false:                                       ; preds = %for.body
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1194
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !1195
  %call35 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %23, float* %arraydecay34, %struct.BMVert* null, i32 0), !dbg !1196
  store %struct.BMVert* %call35, %struct.BMVert** %eve, align 8, !dbg !1197
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1198
  %24 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !1199
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 2, !dbg !1200
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1199
  call void @mul_m4_v3([4 x float]* %arraydecay36, float* %arraydecay37), !dbg !1201
  %25 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !1202
  br label %cond.end, !dbg !1191

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMVert* [ %22, %cond.true ], [ %25, %cond.false ], !dbg !1191
  %26 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1203
  %27 = load i32, i32* %i, align 4, !dbg !1204
  %add38 = add nsw i32 271, %27, !dbg !1205
  %idxprom39 = sext i32 %add38 to i64, !dbg !1203
  %arrayidx40 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %26, i64 %idxprom39, !dbg !1203
  store %struct.BMVert* %cond, %struct.BMVert** %arrayidx40, align 8, !dbg !1206
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1207
  %29 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1207
  %30 = load i32, i32* %i, align 4, !dbg !1207
  %add41 = add nsw i32 271, %30, !dbg !1207
  %idxprom42 = sext i32 %add41 to i64, !dbg !1207
  %arrayidx43 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %29, i64 %idxprom42, !dbg !1207
  %31 = load %struct.BMVert*, %struct.BMVert** %arrayidx43, align 8, !dbg !1207
  %oflags44 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 1, !dbg !1207
  %32 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags44, align 8, !dbg !1207
  call void @_bmo_elem_flag_enable(%struct.BMesh* %28, %struct.BMFlagLayer* %32, i16 signext 1), !dbg !1207
  %arraydecay45 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1208
  %33 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1209
  %34 = load i32, i32* %i, align 4, !dbg !1210
  %idxprom46 = sext i32 %34 to i64, !dbg !1209
  %arrayidx47 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %33, i64 %idxprom46, !dbg !1209
  %35 = load %struct.BMVert*, %struct.BMVert** %arrayidx47, align 8, !dbg !1209
  %co48 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 2, !dbg !1211
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %co48, i64 0, i64 0, !dbg !1209
  call void @mul_m4_v3([4 x float]* %arraydecay45, float* %arraydecay49), !dbg !1212
  br label %for.inc, !dbg !1213

for.inc:                                          ; preds = %cond.end
  %36 = load i32, i32* %i, align 4, !dbg !1214
  %inc = add nsw i32 %36, 1, !dbg !1214
  store i32 %inc, i32* %i, align 4, !dbg !1214
  br label %for.cond, !dbg !1215, !llvm.loop !1216

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1218
  br label %for.cond50, !dbg !1220

for.cond50:                                       ; preds = %for.inc151, %for.end
  %37 = load i32, i32* %i, align 4, !dbg !1221
  %cmp51 = icmp slt i32 %37, 250, !dbg !1223
  br i1 %cmp51, label %for.body53, label %for.end153, !dbg !1224

for.body53:                                       ; preds = %for.cond50
  %38 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1225
  %39 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1227
  %40 = load i32, i32* %i, align 4, !dbg !1228
  %idxprom54 = sext i32 %40 to i64, !dbg !1229
  %arrayidx55 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* @monkeyf, i64 0, i64 %idxprom54, !dbg !1229
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx55, i64 0, i64 0, !dbg !1229
  %41 = load i8, i8* %arrayidx56, align 4, !dbg !1229
  %conv57 = sext i8 %41 to i32, !dbg !1229
  %42 = load i32, i32* %i, align 4, !dbg !1230
  %add58 = add nsw i32 %conv57, %42, !dbg !1231
  %sub = sub nsw i32 %add58, 4, !dbg !1232
  %idxprom59 = sext i32 %sub to i64, !dbg !1227
  %arrayidx60 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %39, i64 %idxprom59, !dbg !1227
  %43 = load %struct.BMVert*, %struct.BMVert** %arrayidx60, align 8, !dbg !1227
  %44 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1233
  %45 = load i32, i32* %i, align 4, !dbg !1234
  %idxprom61 = sext i32 %45 to i64, !dbg !1235
  %arrayidx62 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* @monkeyf, i64 0, i64 %idxprom61, !dbg !1235
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx62, i64 0, i64 1, !dbg !1235
  %46 = load i8, i8* %arrayidx63, align 1, !dbg !1235
  %conv64 = sext i8 %46 to i32, !dbg !1235
  %47 = load i32, i32* %i, align 4, !dbg !1236
  %add65 = add nsw i32 %conv64, %47, !dbg !1237
  %sub66 = sub nsw i32 %add65, 4, !dbg !1238
  %idxprom67 = sext i32 %sub66 to i64, !dbg !1233
  %arrayidx68 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %44, i64 %idxprom67, !dbg !1233
  %48 = load %struct.BMVert*, %struct.BMVert** %arrayidx68, align 8, !dbg !1233
  %49 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1239
  %50 = load i32, i32* %i, align 4, !dbg !1240
  %idxprom69 = sext i32 %50 to i64, !dbg !1241
  %arrayidx70 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* @monkeyf, i64 0, i64 %idxprom69, !dbg !1241
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx70, i64 0, i64 2, !dbg !1241
  %51 = load i8, i8* %arrayidx71, align 2, !dbg !1241
  %conv72 = sext i8 %51 to i32, !dbg !1241
  %52 = load i32, i32* %i, align 4, !dbg !1242
  %add73 = add nsw i32 %conv72, %52, !dbg !1243
  %sub74 = sub nsw i32 %add73, 4, !dbg !1244
  %idxprom75 = sext i32 %sub74 to i64, !dbg !1239
  %arrayidx76 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %49, i64 %idxprom75, !dbg !1239
  %53 = load %struct.BMVert*, %struct.BMVert** %arrayidx76, align 8, !dbg !1239
  %54 = load i32, i32* %i, align 4, !dbg !1245
  %idxprom77 = sext i32 %54 to i64, !dbg !1246
  %arrayidx78 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* @monkeyf, i64 0, i64 %idxprom77, !dbg !1246
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx78, i64 0, i64 3, !dbg !1246
  %55 = load i8, i8* %arrayidx79, align 1, !dbg !1246
  %conv80 = sext i8 %55 to i32, !dbg !1246
  %56 = load i32, i32* %i, align 4, !dbg !1247
  %idxprom81 = sext i32 %56 to i64, !dbg !1248
  %arrayidx82 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* @monkeyf, i64 0, i64 %idxprom81, !dbg !1248
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx82, i64 0, i64 2, !dbg !1248
  %57 = load i8, i8* %arrayidx83, align 2, !dbg !1248
  %conv84 = sext i8 %57 to i32, !dbg !1248
  %cmp85 = icmp ne i32 %conv80, %conv84, !dbg !1249
  br i1 %cmp85, label %cond.true87, label %cond.false96, !dbg !1250

cond.true87:                                      ; preds = %for.body53
  %58 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1251
  %59 = load i32, i32* %i, align 4, !dbg !1252
  %idxprom88 = sext i32 %59 to i64, !dbg !1253
  %arrayidx89 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* @monkeyf, i64 0, i64 %idxprom88, !dbg !1253
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx89, i64 0, i64 3, !dbg !1253
  %60 = load i8, i8* %arrayidx90, align 1, !dbg !1253
  %conv91 = sext i8 %60 to i32, !dbg !1253
  %61 = load i32, i32* %i, align 4, !dbg !1254
  %add92 = add nsw i32 %conv91, %61, !dbg !1255
  %sub93 = sub nsw i32 %add92, 4, !dbg !1256
  %idxprom94 = sext i32 %sub93 to i64, !dbg !1251
  %arrayidx95 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %58, i64 %idxprom94, !dbg !1251
  %62 = load %struct.BMVert*, %struct.BMVert** %arrayidx95, align 8, !dbg !1251
  br label %cond.end97, !dbg !1250

cond.false96:                                     ; preds = %for.body53
  br label %cond.end97, !dbg !1250

cond.end97:                                       ; preds = %cond.false96, %cond.true87
  %cond98 = phi %struct.BMVert* [ %62, %cond.true87 ], [ null, %cond.false96 ], !dbg !1250
  %call99 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %38, %struct.BMVert* %43, %struct.BMVert* %48, %struct.BMVert* %53, %struct.BMVert* %cond98, %struct.BMFace* null, i32 0), !dbg !1257
  %63 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1258
  %64 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1259
  %65 = load i32, i32* %i, align 4, !dbg !1260
  %idxprom100 = sext i32 %65 to i64, !dbg !1261
  %arrayidx101 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* @monkeyf, i64 0, i64 %idxprom100, !dbg !1261
  %arrayidx102 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx101, i64 0, i64 2, !dbg !1261
  %66 = load i8, i8* %arrayidx102, align 2, !dbg !1261
  %conv103 = sext i8 %66 to i32, !dbg !1261
  %add104 = add nsw i32 271, %conv103, !dbg !1262
  %67 = load i32, i32* %i, align 4, !dbg !1263
  %add105 = add nsw i32 %add104, %67, !dbg !1264
  %sub106 = sub nsw i32 %add105, 4, !dbg !1265
  %idxprom107 = sext i32 %sub106 to i64, !dbg !1259
  %arrayidx108 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %64, i64 %idxprom107, !dbg !1259
  %68 = load %struct.BMVert*, %struct.BMVert** %arrayidx108, align 8, !dbg !1259
  %69 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1266
  %70 = load i32, i32* %i, align 4, !dbg !1267
  %idxprom109 = sext i32 %70 to i64, !dbg !1268
  %arrayidx110 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* @monkeyf, i64 0, i64 %idxprom109, !dbg !1268
  %arrayidx111 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx110, i64 0, i64 1, !dbg !1268
  %71 = load i8, i8* %arrayidx111, align 1, !dbg !1268
  %conv112 = sext i8 %71 to i32, !dbg !1268
  %add113 = add nsw i32 271, %conv112, !dbg !1269
  %72 = load i32, i32* %i, align 4, !dbg !1270
  %add114 = add nsw i32 %add113, %72, !dbg !1271
  %sub115 = sub nsw i32 %add114, 4, !dbg !1272
  %idxprom116 = sext i32 %sub115 to i64, !dbg !1266
  %arrayidx117 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %69, i64 %idxprom116, !dbg !1266
  %73 = load %struct.BMVert*, %struct.BMVert** %arrayidx117, align 8, !dbg !1266
  %74 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1273
  %75 = load i32, i32* %i, align 4, !dbg !1274
  %idxprom118 = sext i32 %75 to i64, !dbg !1275
  %arrayidx119 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* @monkeyf, i64 0, i64 %idxprom118, !dbg !1275
  %arrayidx120 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx119, i64 0, i64 0, !dbg !1275
  %76 = load i8, i8* %arrayidx120, align 4, !dbg !1275
  %conv121 = sext i8 %76 to i32, !dbg !1275
  %add122 = add nsw i32 271, %conv121, !dbg !1276
  %77 = load i32, i32* %i, align 4, !dbg !1277
  %add123 = add nsw i32 %add122, %77, !dbg !1278
  %sub124 = sub nsw i32 %add123, 4, !dbg !1279
  %idxprom125 = sext i32 %sub124 to i64, !dbg !1273
  %arrayidx126 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %74, i64 %idxprom125, !dbg !1273
  %78 = load %struct.BMVert*, %struct.BMVert** %arrayidx126, align 8, !dbg !1273
  %79 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom127 = sext i32 %79 to i64, !dbg !1281
  %arrayidx128 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* @monkeyf, i64 0, i64 %idxprom127, !dbg !1281
  %arrayidx129 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx128, i64 0, i64 3, !dbg !1281
  %80 = load i8, i8* %arrayidx129, align 1, !dbg !1281
  %conv130 = sext i8 %80 to i32, !dbg !1281
  %81 = load i32, i32* %i, align 4, !dbg !1282
  %idxprom131 = sext i32 %81 to i64, !dbg !1283
  %arrayidx132 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* @monkeyf, i64 0, i64 %idxprom131, !dbg !1283
  %arrayidx133 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx132, i64 0, i64 2, !dbg !1283
  %82 = load i8, i8* %arrayidx133, align 2, !dbg !1283
  %conv134 = sext i8 %82 to i32, !dbg !1283
  %cmp135 = icmp ne i32 %conv130, %conv134, !dbg !1284
  br i1 %cmp135, label %cond.true137, label %cond.false147, !dbg !1285

cond.true137:                                     ; preds = %cond.end97
  %83 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1286
  %84 = load i32, i32* %i, align 4, !dbg !1287
  %idxprom138 = sext i32 %84 to i64, !dbg !1288
  %arrayidx139 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* @monkeyf, i64 0, i64 %idxprom138, !dbg !1288
  %arrayidx140 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx139, i64 0, i64 3, !dbg !1288
  %85 = load i8, i8* %arrayidx140, align 1, !dbg !1288
  %conv141 = sext i8 %85 to i32, !dbg !1288
  %add142 = add nsw i32 271, %conv141, !dbg !1289
  %86 = load i32, i32* %i, align 4, !dbg !1290
  %add143 = add nsw i32 %add142, %86, !dbg !1291
  %sub144 = sub nsw i32 %add143, 4, !dbg !1292
  %idxprom145 = sext i32 %sub144 to i64, !dbg !1286
  %arrayidx146 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %83, i64 %idxprom145, !dbg !1286
  %87 = load %struct.BMVert*, %struct.BMVert** %arrayidx146, align 8, !dbg !1286
  br label %cond.end148, !dbg !1285

cond.false147:                                    ; preds = %cond.end97
  br label %cond.end148, !dbg !1285

cond.end148:                                      ; preds = %cond.false147, %cond.true137
  %cond149 = phi %struct.BMVert* [ %87, %cond.true137 ], [ null, %cond.false147 ], !dbg !1285
  %call150 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %63, %struct.BMVert* %68, %struct.BMVert* %73, %struct.BMVert* %78, %struct.BMVert* %cond149, %struct.BMFace* null, i32 0), !dbg !1293
  br label %for.inc151, !dbg !1294

for.inc151:                                       ; preds = %cond.end148
  %88 = load i32, i32* %i, align 4, !dbg !1295
  %inc152 = add nsw i32 %88, 1, !dbg !1295
  store i32 %inc152, i32* %i, align 4, !dbg !1295
  br label %for.cond50, !dbg !1296, !llvm.loop !1297

for.end153:                                       ; preds = %for.cond50
  %89 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1299
  %90 = load %struct.BMVert**, %struct.BMVert*** %tv, align 8, !dbg !1300
  %91 = bitcast %struct.BMVert** %90 to i8*, !dbg !1300
  call void %89(i8* %91), !dbg !1299
  %92 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1301
  %93 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1302
  %94 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1303
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %94, i32 0, i32 1, !dbg !1304
  %arraydecay154 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1303
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %92, %struct.BMOperator* %93, %struct.BMOpSlot* %arraydecay154, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8 zeroext 1, i16 signext 1), !dbg !1305
  ret void, !dbg !1306
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_create_circle_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1307 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %dia = alloca float, align 4
  %segs = alloca i32, align 4
  %cap_ends = alloca i8, align 1
  %cap_tris = alloca i8, align 1
  %v1 = alloca %struct.BMVert*, align 8
  %lastv1 = alloca %struct.BMVert*, align 8
  %cent1 = alloca %struct.BMVert*, align 8
  %firstv1 = alloca %struct.BMVert*, align 8
  %vec = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %phi = alloca float, align 4
  %phid = alloca float, align 4
  %a = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %f52 = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.declare(metadata float* %dia, metadata !1312, metadata !DIExpression()), !dbg !1313
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1314
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !1315
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1314
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)), !dbg !1316
  store float %call, float* %dia, align 4, !dbg !1313
  call void @llvm.dbg.declare(metadata i32* %segs, metadata !1317, metadata !DIExpression()), !dbg !1318
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1319
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !1320
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !1319
  %call3 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0)), !dbg !1321
  store i32 %call3, i32* %segs, align 4, !dbg !1318
  call void @llvm.dbg.declare(metadata i8* %cap_ends, metadata !1322, metadata !DIExpression()), !dbg !1325
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1326
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !1327
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !1326
  %call6 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0)), !dbg !1328
  store i8 %call6, i8* %cap_ends, align 1, !dbg !1325
  call void @llvm.dbg.declare(metadata i8* %cap_tris, metadata !1329, metadata !DIExpression()), !dbg !1330
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1331
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !1332
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !1331
  %call9 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0)), !dbg !1333
  store i8 %call9, i8* %cap_tris, align 1, !dbg !1330
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !1334, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata %struct.BMVert** %lastv1, metadata !1336, metadata !DIExpression()), !dbg !1337
  store %struct.BMVert* null, %struct.BMVert** %lastv1, align 8, !dbg !1337
  call void @llvm.dbg.declare(metadata %struct.BMVert** %cent1, metadata !1338, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.declare(metadata %struct.BMVert** %firstv1, metadata !1340, metadata !DIExpression()), !dbg !1341
  store %struct.BMVert* null, %struct.BMVert** %firstv1, align 8, !dbg !1341
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !1342, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !1344, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.declare(metadata float* %phi, metadata !1346, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.declare(metadata float* %phid, metadata !1348, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1350, metadata !DIExpression()), !dbg !1351
  %4 = load i32, i32* %segs, align 4, !dbg !1352
  %tobool = icmp ne i32 %4, 0, !dbg !1352
  br i1 %tobool, label %if.end, label %if.then, !dbg !1354

if.then:                                          ; preds = %entry
  br label %return, !dbg !1355

if.end:                                           ; preds = %entry
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1356
  %slots_in10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !1357
  %arraydecay11 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in10, i64 0, i64 0, !dbg !1356
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1358
  call void @BMO_slot_mat4_get(%struct.BMOpSlot* %arraydecay11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), [4 x float]* %arraydecay12), !dbg !1359
  %6 = load i32, i32* %segs, align 4, !dbg !1360
  %conv = sitofp i32 %6 to float, !dbg !1360
  %div = fdiv float 0x401921FB60000000, %conv, !dbg !1361
  store float %div, float* %phid, align 4, !dbg !1362
  store float 0.000000e+00, float* %phi, align 4, !dbg !1363
  %7 = load i8, i8* %cap_ends, align 1, !dbg !1364
  %tobool13 = icmp ne i8 %7, 0, !dbg !1364
  br i1 %tobool13, label %if.then14, label %if.end20, !dbg !1366

if.then14:                                        ; preds = %if.end
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1367
  call void @zero_v3(float* %arraydecay15), !dbg !1369
  %arraydecay16 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1370
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1371
  call void @mul_m4_v3([4 x float]* %arraydecay16, float* %arraydecay17), !dbg !1372
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1373
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1374
  %call19 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %8, float* %arraydecay18, %struct.BMVert* null, i32 0), !dbg !1375
  store %struct.BMVert* %call19, %struct.BMVert** %cent1, align 8, !dbg !1376
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1377
  %10 = load %struct.BMVert*, %struct.BMVert** %cent1, align 8, !dbg !1377
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 1, !dbg !1377
  %11 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1377
  call void @_bmo_elem_flag_enable(%struct.BMesh* %9, %struct.BMFlagLayer* %11, i16 signext 1), !dbg !1377
  br label %if.end20, !dbg !1378

if.end20:                                         ; preds = %if.then14, %if.end
  store i32 0, i32* %a, align 4, !dbg !1379
  br label %for.cond, !dbg !1381

for.cond:                                         ; preds = %for.inc, %if.end20
  %12 = load i32, i32* %a, align 4, !dbg !1382
  %13 = load i32, i32* %segs, align 4, !dbg !1384
  %cmp = icmp slt i32 %12, %13, !dbg !1385
  br i1 %cmp, label %for.body, label %for.end, !dbg !1386

for.body:                                         ; preds = %for.cond
  %14 = load float, float* %dia, align 4, !dbg !1387
  %fneg = fneg float %14, !dbg !1389
  %15 = load float, float* %phi, align 4, !dbg !1390
  %call22 = call float @sinf(float %15) #5, !dbg !1391
  %mul = fmul float %fneg, %call22, !dbg !1392
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1393
  store float %mul, float* %arrayidx, align 4, !dbg !1394
  %16 = load float, float* %dia, align 4, !dbg !1395
  %17 = load float, float* %phi, align 4, !dbg !1396
  %call23 = call float @cosf(float %17) #5, !dbg !1397
  %mul24 = fmul float %16, %call23, !dbg !1398
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1399
  store float %mul24, float* %arrayidx25, align 4, !dbg !1400
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1401
  store float 0.000000e+00, float* %arrayidx26, align 4, !dbg !1402
  %arraydecay27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1403
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1404
  call void @mul_m4_v3([4 x float]* %arraydecay27, float* %arraydecay28), !dbg !1405
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1406
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1407
  %call30 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %18, float* %arraydecay29, %struct.BMVert* null, i32 0), !dbg !1408
  store %struct.BMVert* %call30, %struct.BMVert** %v1, align 8, !dbg !1409
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1410
  %20 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1410
  %oflags31 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 1, !dbg !1410
  %21 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags31, align 8, !dbg !1410
  call void @_bmo_elem_flag_enable(%struct.BMesh* %19, %struct.BMFlagLayer* %21, i16 signext 1), !dbg !1410
  %22 = load %struct.BMVert*, %struct.BMVert** %lastv1, align 8, !dbg !1411
  %tobool32 = icmp ne %struct.BMVert* %22, null, !dbg !1411
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !1413

if.then33:                                        ; preds = %for.body
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1414
  %24 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1415
  %25 = load %struct.BMVert*, %struct.BMVert** %lastv1, align 8, !dbg !1416
  %call34 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %23, %struct.BMVert* %24, %struct.BMVert* %25, %struct.BMEdge* null, i32 0), !dbg !1417
  br label %if.end35, !dbg !1417

if.end35:                                         ; preds = %if.then33, %for.body
  %26 = load i32, i32* %a, align 4, !dbg !1418
  %tobool36 = icmp ne i32 %26, 0, !dbg !1418
  br i1 %tobool36, label %land.lhs.true, label %if.end42, !dbg !1420

land.lhs.true:                                    ; preds = %if.end35
  %27 = load i8, i8* %cap_ends, align 1, !dbg !1421
  %conv37 = zext i8 %27 to i32, !dbg !1421
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !1421
  br i1 %tobool38, label %if.then39, label %if.end42, !dbg !1422

if.then39:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1423, metadata !DIExpression()), !dbg !1425
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1426
  %29 = load %struct.BMVert*, %struct.BMVert** %cent1, align 8, !dbg !1427
  %30 = load %struct.BMVert*, %struct.BMVert** %lastv1, align 8, !dbg !1428
  %31 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1429
  %call40 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %28, %struct.BMVert* %29, %struct.BMVert* %30, %struct.BMVert* %31, %struct.BMVert* null, %struct.BMFace* null, i32 0), !dbg !1430
  store %struct.BMFace* %call40, %struct.BMFace** %f, align 8, !dbg !1431
  %32 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1432
  %33 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1432
  %oflags41 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %33, i32 0, i32 1, !dbg !1432
  %34 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags41, align 8, !dbg !1432
  call void @_bmo_elem_flag_enable(%struct.BMesh* %32, %struct.BMFlagLayer* %34, i16 signext 2), !dbg !1432
  br label %if.end42, !dbg !1433

if.end42:                                         ; preds = %if.then39, %land.lhs.true, %if.end35
  %35 = load %struct.BMVert*, %struct.BMVert** %firstv1, align 8, !dbg !1434
  %tobool43 = icmp ne %struct.BMVert* %35, null, !dbg !1434
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !1436

if.then44:                                        ; preds = %if.end42
  %36 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1437
  store %struct.BMVert* %36, %struct.BMVert** %firstv1, align 8, !dbg !1438
  br label %if.end45, !dbg !1439

if.end45:                                         ; preds = %if.then44, %if.end42
  %37 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1440
  store %struct.BMVert* %37, %struct.BMVert** %lastv1, align 8, !dbg !1441
  br label %for.inc, !dbg !1442

for.inc:                                          ; preds = %if.end45
  %38 = load i32, i32* %a, align 4, !dbg !1443
  %inc = add nsw i32 %38, 1, !dbg !1443
  store i32 %inc, i32* %a, align 4, !dbg !1443
  %39 = load float, float* %phid, align 4, !dbg !1444
  %40 = load float, float* %phi, align 4, !dbg !1445
  %add = fadd float %40, %39, !dbg !1445
  store float %add, float* %phi, align 4, !dbg !1445
  br label %for.cond, !dbg !1446, !llvm.loop !1447

for.end:                                          ; preds = %for.cond
  %41 = load i32, i32* %a, align 4, !dbg !1449
  %tobool46 = icmp ne i32 %41, 0, !dbg !1449
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !1451

if.then47:                                        ; preds = %for.end
  br label %return, !dbg !1452

if.end48:                                         ; preds = %for.end
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1453
  %43 = load %struct.BMVert*, %struct.BMVert** %firstv1, align 8, !dbg !1454
  %44 = load %struct.BMVert*, %struct.BMVert** %lastv1, align 8, !dbg !1455
  %call49 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %42, %struct.BMVert* %43, %struct.BMVert* %44, %struct.BMEdge* null, i32 0), !dbg !1456
  %45 = load i8, i8* %cap_ends, align 1, !dbg !1457
  %tobool50 = icmp ne i8 %45, 0, !dbg !1457
  br i1 %tobool50, label %if.then51, label %if.end55, !dbg !1459

if.then51:                                        ; preds = %if.end48
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f52, metadata !1460, metadata !DIExpression()), !dbg !1462
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1463
  %47 = load %struct.BMVert*, %struct.BMVert** %cent1, align 8, !dbg !1464
  %48 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1465
  %49 = load %struct.BMVert*, %struct.BMVert** %firstv1, align 8, !dbg !1466
  %call53 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %46, %struct.BMVert* %47, %struct.BMVert* %48, %struct.BMVert* %49, %struct.BMVert* null, %struct.BMFace* null, i32 0), !dbg !1467
  store %struct.BMFace* %call53, %struct.BMFace** %f52, align 8, !dbg !1468
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1469
  %51 = load %struct.BMFace*, %struct.BMFace** %f52, align 8, !dbg !1469
  %oflags54 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %51, i32 0, i32 1, !dbg !1469
  %52 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags54, align 8, !dbg !1469
  call void @_bmo_elem_flag_enable(%struct.BMesh* %50, %struct.BMFlagLayer* %52, i16 signext 2), !dbg !1469
  br label %if.end55, !dbg !1470

if.end55:                                         ; preds = %if.then51, %if.end48
  %53 = load i8, i8* %cap_tris, align 1, !dbg !1471
  %tobool56 = icmp ne i8 %53, 0, !dbg !1471
  br i1 %tobool56, label %if.end59, label %if.then57, !dbg !1473

if.then57:                                        ; preds = %if.end55
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1474
  %55 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1476
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %55, i32 0, i32 6, !dbg !1477
  %56 = load i32, i32* %flag, align 8, !dbg !1477
  %call58 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %54, i32 %56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i64 0, i64 0), i32 2), !dbg !1478
  br label %if.end59, !dbg !1479

if.end59:                                         ; preds = %if.then57, %if.end55
  %57 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1480
  %58 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1481
  %59 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1482
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %59, i32 0, i32 1, !dbg !1483
  %arraydecay60 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1482
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %57, %struct.BMOperator* %58, %struct.BMOpSlot* %arraydecay60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8 zeroext 1, i16 signext 1), !dbg !1484
  br label %return, !dbg !1485

return:                                           ; preds = %if.end59, %if.then47, %if.then
  ret void, !dbg !1485
}

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1486 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  %0 = load float*, float** %r.addr, align 8, !dbg !1492
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1492
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1493
  %1 = load float*, float** %r.addr, align 8, !dbg !1494
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1494
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1495
  %2 = load float*, float** %r.addr, align 8, !dbg !1496
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1496
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1497
  ret void, !dbg !1498
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_create_cone_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1499 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %lastv1 = alloca %struct.BMVert*, align 8
  %lastv2 = alloca %struct.BMVert*, align 8
  %cent1 = alloca %struct.BMVert*, align 8
  %cent2 = alloca %struct.BMVert*, align 8
  %firstv1 = alloca %struct.BMVert*, align 8
  %firstv2 = alloca %struct.BMVert*, align 8
  %vec = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %phi = alloca float, align 4
  %phid = alloca float, align 4
  %dia1 = alloca float, align 4
  %dia2 = alloca float, align 4
  %depth = alloca float, align 4
  %segs = alloca i32, align 4
  %cap_ends = alloca i8, align 1
  %cap_tris = alloca i8, align 1
  %a = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %f78 = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !1504, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !1506, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.declare(metadata %struct.BMVert** %lastv1, metadata !1508, metadata !DIExpression()), !dbg !1509
  store %struct.BMVert* null, %struct.BMVert** %lastv1, align 8, !dbg !1509
  call void @llvm.dbg.declare(metadata %struct.BMVert** %lastv2, metadata !1510, metadata !DIExpression()), !dbg !1511
  store %struct.BMVert* null, %struct.BMVert** %lastv2, align 8, !dbg !1511
  call void @llvm.dbg.declare(metadata %struct.BMVert** %cent1, metadata !1512, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.declare(metadata %struct.BMVert** %cent2, metadata !1514, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.declare(metadata %struct.BMVert** %firstv1, metadata !1516, metadata !DIExpression()), !dbg !1517
  call void @llvm.dbg.declare(metadata %struct.BMVert** %firstv2, metadata !1518, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !1520, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !1522, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.declare(metadata float* %phi, metadata !1524, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.declare(metadata float* %phid, metadata !1526, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.declare(metadata float* %dia1, metadata !1528, metadata !DIExpression()), !dbg !1529
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1530
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !1531
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1530
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0)), !dbg !1532
  store float %call, float* %dia1, align 4, !dbg !1529
  call void @llvm.dbg.declare(metadata float* %dia2, metadata !1533, metadata !DIExpression()), !dbg !1534
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1535
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !1536
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !1535
  %call3 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0)), !dbg !1537
  store float %call3, float* %dia2, align 4, !dbg !1534
  call void @llvm.dbg.declare(metadata float* %depth, metadata !1538, metadata !DIExpression()), !dbg !1539
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1540
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !1541
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !1540
  %call6 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0)), !dbg !1542
  store float %call6, float* %depth, align 4, !dbg !1539
  call void @llvm.dbg.declare(metadata i32* %segs, metadata !1543, metadata !DIExpression()), !dbg !1544
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1545
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !1546
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !1545
  %call9 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0)), !dbg !1547
  store i32 %call9, i32* %segs, align 4, !dbg !1544
  call void @llvm.dbg.declare(metadata i8* %cap_ends, metadata !1548, metadata !DIExpression()), !dbg !1549
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1550
  %slots_in10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !1551
  %arraydecay11 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in10, i64 0, i64 0, !dbg !1550
  %call12 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0)), !dbg !1552
  store i8 %call12, i8* %cap_ends, align 1, !dbg !1549
  call void @llvm.dbg.declare(metadata i8* %cap_tris, metadata !1553, metadata !DIExpression()), !dbg !1554
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1555
  %slots_in13 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !1556
  %arraydecay14 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in13, i64 0, i64 0, !dbg !1555
  %call15 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0)), !dbg !1557
  store i8 %call15, i8* %cap_tris, align 1, !dbg !1554
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1558, metadata !DIExpression()), !dbg !1559
  %6 = load i32, i32* %segs, align 4, !dbg !1560
  %tobool = icmp ne i32 %6, 0, !dbg !1560
  br i1 %tobool, label %if.end, label %if.then, !dbg !1562

if.then:                                          ; preds = %entry
  br label %return, !dbg !1563

if.end:                                           ; preds = %entry
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1564
  %slots_in16 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 0, !dbg !1565
  %arraydecay17 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in16, i64 0, i64 0, !dbg !1564
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1566
  call void @BMO_slot_mat4_get(%struct.BMOpSlot* %arraydecay17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), [4 x float]* %arraydecay18), !dbg !1567
  %8 = load i32, i32* %segs, align 4, !dbg !1568
  %conv = sitofp i32 %8 to float, !dbg !1568
  %div = fdiv float 0x401921FB60000000, %conv, !dbg !1569
  store float %div, float* %phid, align 4, !dbg !1570
  store float 0.000000e+00, float* %phi, align 4, !dbg !1571
  %9 = load float, float* %depth, align 4, !dbg !1572
  %mul = fmul float %9, 5.000000e-01, !dbg !1572
  store float %mul, float* %depth, align 4, !dbg !1572
  %10 = load i8, i8* %cap_ends, align 1, !dbg !1573
  %tobool19 = icmp ne i8 %10, 0, !dbg !1573
  br i1 %tobool19, label %if.then20, label %if.end35, !dbg !1575

if.then20:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1576
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1578
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1579
  store float 0.000000e+00, float* %arrayidx21, align 4, !dbg !1580
  %11 = load float, float* %depth, align 4, !dbg !1581
  %fneg = fneg float %11, !dbg !1582
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1583
  store float %fneg, float* %arrayidx22, align 4, !dbg !1584
  %arraydecay23 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1585
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1586
  call void @mul_m4_v3([4 x float]* %arraydecay23, float* %arraydecay24), !dbg !1587
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1588
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1589
  %call26 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %12, float* %arraydecay25, %struct.BMVert* null, i32 0), !dbg !1590
  store %struct.BMVert* %call26, %struct.BMVert** %cent1, align 8, !dbg !1591
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1592
  store float 0.000000e+00, float* %arrayidx27, align 4, !dbg !1593
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1594
  store float 0.000000e+00, float* %arrayidx28, align 4, !dbg !1595
  %13 = load float, float* %depth, align 4, !dbg !1596
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1597
  store float %13, float* %arrayidx29, align 4, !dbg !1598
  %arraydecay30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1599
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1600
  call void @mul_m4_v3([4 x float]* %arraydecay30, float* %arraydecay31), !dbg !1601
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1602
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1603
  %call33 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %14, float* %arraydecay32, %struct.BMVert* null, i32 0), !dbg !1604
  store %struct.BMVert* %call33, %struct.BMVert** %cent2, align 8, !dbg !1605
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1606
  %16 = load %struct.BMVert*, %struct.BMVert** %cent1, align 8, !dbg !1606
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 1, !dbg !1606
  %17 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1606
  call void @_bmo_elem_flag_enable(%struct.BMesh* %15, %struct.BMFlagLayer* %17, i16 signext 1), !dbg !1606
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1607
  %19 = load %struct.BMVert*, %struct.BMVert** %cent2, align 8, !dbg !1607
  %oflags34 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 1, !dbg !1607
  %20 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags34, align 8, !dbg !1607
  call void @_bmo_elem_flag_enable(%struct.BMesh* %18, %struct.BMFlagLayer* %20, i16 signext 1), !dbg !1607
  br label %if.end35, !dbg !1608

if.end35:                                         ; preds = %if.then20, %if.end
  store i32 0, i32* %a, align 4, !dbg !1609
  br label %for.cond, !dbg !1611

for.cond:                                         ; preds = %for.inc, %if.end35
  %21 = load i32, i32* %a, align 4, !dbg !1612
  %22 = load i32, i32* %segs, align 4, !dbg !1614
  %cmp = icmp slt i32 %21, %22, !dbg !1615
  br i1 %cmp, label %for.body, label %for.end, !dbg !1616

for.body:                                         ; preds = %for.cond
  %23 = load float, float* %dia1, align 4, !dbg !1617
  %24 = load float, float* %phi, align 4, !dbg !1619
  %call37 = call float @sinf(float %24) #5, !dbg !1620
  %mul38 = fmul float %23, %call37, !dbg !1621
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1622
  store float %mul38, float* %arrayidx39, align 4, !dbg !1623
  %25 = load float, float* %dia1, align 4, !dbg !1624
  %26 = load float, float* %phi, align 4, !dbg !1625
  %call40 = call float @cosf(float %26) #5, !dbg !1626
  %mul41 = fmul float %25, %call40, !dbg !1627
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1628
  store float %mul41, float* %arrayidx42, align 4, !dbg !1629
  %27 = load float, float* %depth, align 4, !dbg !1630
  %fneg43 = fneg float %27, !dbg !1631
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1632
  store float %fneg43, float* %arrayidx44, align 4, !dbg !1633
  %arraydecay45 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1634
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1635
  call void @mul_m4_v3([4 x float]* %arraydecay45, float* %arraydecay46), !dbg !1636
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1637
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1638
  %call48 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %28, float* %arraydecay47, %struct.BMVert* null, i32 0), !dbg !1639
  store %struct.BMVert* %call48, %struct.BMVert** %v1, align 8, !dbg !1640
  %29 = load float, float* %dia2, align 4, !dbg !1641
  %30 = load float, float* %phi, align 4, !dbg !1642
  %call49 = call float @sinf(float %30) #5, !dbg !1643
  %mul50 = fmul float %29, %call49, !dbg !1644
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1645
  store float %mul50, float* %arrayidx51, align 4, !dbg !1646
  %31 = load float, float* %dia2, align 4, !dbg !1647
  %32 = load float, float* %phi, align 4, !dbg !1648
  %call52 = call float @cosf(float %32) #5, !dbg !1649
  %mul53 = fmul float %31, %call52, !dbg !1650
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1651
  store float %mul53, float* %arrayidx54, align 4, !dbg !1652
  %33 = load float, float* %depth, align 4, !dbg !1653
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1654
  store float %33, float* %arrayidx55, align 4, !dbg !1655
  %arraydecay56 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1656
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1657
  call void @mul_m4_v3([4 x float]* %arraydecay56, float* %arraydecay57), !dbg !1658
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1659
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1660
  %call59 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %34, float* %arraydecay58, %struct.BMVert* null, i32 0), !dbg !1661
  store %struct.BMVert* %call59, %struct.BMVert** %v2, align 8, !dbg !1662
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1663
  %36 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1663
  %oflags60 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %36, i32 0, i32 1, !dbg !1663
  %37 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags60, align 8, !dbg !1663
  call void @_bmo_elem_flag_enable(%struct.BMesh* %35, %struct.BMFlagLayer* %37, i16 signext 1), !dbg !1663
  %38 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1664
  %39 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1664
  %oflags61 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 1, !dbg !1664
  %40 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags61, align 8, !dbg !1664
  call void @_bmo_elem_flag_enable(%struct.BMesh* %38, %struct.BMFlagLayer* %40, i16 signext 1), !dbg !1664
  %41 = load i32, i32* %a, align 4, !dbg !1665
  %tobool62 = icmp ne i32 %41, 0, !dbg !1665
  br i1 %tobool62, label %if.then63, label %if.else, !dbg !1667

if.then63:                                        ; preds = %for.body
  %42 = load i8, i8* %cap_ends, align 1, !dbg !1668
  %tobool64 = icmp ne i8 %42, 0, !dbg !1668
  br i1 %tobool64, label %if.then65, label %if.end70, !dbg !1671

if.then65:                                        ; preds = %if.then63
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1672, metadata !DIExpression()), !dbg !1674
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1675
  %44 = load %struct.BMVert*, %struct.BMVert** %cent1, align 8, !dbg !1676
  %45 = load %struct.BMVert*, %struct.BMVert** %lastv1, align 8, !dbg !1677
  %46 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1678
  %call66 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %43, %struct.BMVert* %44, %struct.BMVert* %45, %struct.BMVert* %46, %struct.BMVert* null, %struct.BMFace* null, i32 0), !dbg !1679
  store %struct.BMFace* %call66, %struct.BMFace** %f, align 8, !dbg !1680
  %47 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1681
  %48 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1681
  %oflags67 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %48, i32 0, i32 1, !dbg !1681
  %49 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags67, align 8, !dbg !1681
  call void @_bmo_elem_flag_enable(%struct.BMesh* %47, %struct.BMFlagLayer* %49, i16 signext 2), !dbg !1681
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1682
  %51 = load %struct.BMVert*, %struct.BMVert** %cent2, align 8, !dbg !1683
  %52 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1684
  %53 = load %struct.BMVert*, %struct.BMVert** %lastv2, align 8, !dbg !1685
  %call68 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %50, %struct.BMVert* %51, %struct.BMVert* %52, %struct.BMVert* %53, %struct.BMVert* null, %struct.BMFace* null, i32 0), !dbg !1686
  store %struct.BMFace* %call68, %struct.BMFace** %f, align 8, !dbg !1687
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1688
  %55 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1688
  %oflags69 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %55, i32 0, i32 1, !dbg !1688
  %56 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags69, align 8, !dbg !1688
  call void @_bmo_elem_flag_enable(%struct.BMesh* %54, %struct.BMFlagLayer* %56, i16 signext 2), !dbg !1688
  br label %if.end70, !dbg !1689

if.end70:                                         ; preds = %if.then65, %if.then63
  %57 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1690
  %58 = load %struct.BMVert*, %struct.BMVert** %lastv1, align 8, !dbg !1691
  %59 = load %struct.BMVert*, %struct.BMVert** %lastv2, align 8, !dbg !1692
  %60 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1693
  %61 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1694
  %call71 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %57, %struct.BMVert* %58, %struct.BMVert* %59, %struct.BMVert* %60, %struct.BMVert* %61, %struct.BMFace* null, i32 0), !dbg !1695
  br label %if.end72, !dbg !1696

if.else:                                          ; preds = %for.body
  %62 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1697
  store %struct.BMVert* %62, %struct.BMVert** %firstv1, align 8, !dbg !1699
  %63 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1700
  store %struct.BMVert* %63, %struct.BMVert** %firstv2, align 8, !dbg !1701
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.end70
  %64 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1702
  store %struct.BMVert* %64, %struct.BMVert** %lastv1, align 8, !dbg !1703
  %65 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1704
  store %struct.BMVert* %65, %struct.BMVert** %lastv2, align 8, !dbg !1705
  br label %for.inc, !dbg !1706

for.inc:                                          ; preds = %if.end72
  %66 = load i32, i32* %a, align 4, !dbg !1707
  %inc = add nsw i32 %66, 1, !dbg !1707
  store i32 %inc, i32* %a, align 4, !dbg !1707
  %67 = load float, float* %phid, align 4, !dbg !1708
  %68 = load float, float* %phi, align 4, !dbg !1709
  %add = fadd float %68, %67, !dbg !1709
  store float %add, float* %phi, align 4, !dbg !1709
  br label %for.cond, !dbg !1710, !llvm.loop !1711

for.end:                                          ; preds = %for.cond
  %69 = load i32, i32* %a, align 4, !dbg !1713
  %tobool73 = icmp ne i32 %69, 0, !dbg !1713
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !1715

if.then74:                                        ; preds = %for.end
  br label %return, !dbg !1716

if.end75:                                         ; preds = %for.end
  %70 = load i8, i8* %cap_ends, align 1, !dbg !1717
  %tobool76 = icmp ne i8 %70, 0, !dbg !1717
  br i1 %tobool76, label %if.then77, label %if.end83, !dbg !1719

if.then77:                                        ; preds = %if.end75
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f78, metadata !1720, metadata !DIExpression()), !dbg !1722
  %71 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1723
  %72 = load %struct.BMVert*, %struct.BMVert** %cent1, align 8, !dbg !1724
  %73 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1725
  %74 = load %struct.BMVert*, %struct.BMVert** %firstv1, align 8, !dbg !1726
  %call79 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %71, %struct.BMVert* %72, %struct.BMVert* %73, %struct.BMVert* %74, %struct.BMVert* null, %struct.BMFace* null, i32 0), !dbg !1727
  store %struct.BMFace* %call79, %struct.BMFace** %f78, align 8, !dbg !1728
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1729
  %76 = load %struct.BMFace*, %struct.BMFace** %f78, align 8, !dbg !1729
  %oflags80 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %76, i32 0, i32 1, !dbg !1729
  %77 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags80, align 8, !dbg !1729
  call void @_bmo_elem_flag_enable(%struct.BMesh* %75, %struct.BMFlagLayer* %77, i16 signext 2), !dbg !1729
  %78 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1730
  %79 = load %struct.BMVert*, %struct.BMVert** %cent2, align 8, !dbg !1731
  %80 = load %struct.BMVert*, %struct.BMVert** %firstv2, align 8, !dbg !1732
  %81 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1733
  %call81 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %78, %struct.BMVert* %79, %struct.BMVert* %80, %struct.BMVert* %81, %struct.BMVert* null, %struct.BMFace* null, i32 0), !dbg !1734
  store %struct.BMFace* %call81, %struct.BMFace** %f78, align 8, !dbg !1735
  %82 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1736
  %83 = load %struct.BMFace*, %struct.BMFace** %f78, align 8, !dbg !1736
  %oflags82 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %83, i32 0, i32 1, !dbg !1736
  %84 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags82, align 8, !dbg !1736
  call void @_bmo_elem_flag_enable(%struct.BMesh* %82, %struct.BMFlagLayer* %84, i16 signext 2), !dbg !1736
  br label %if.end83, !dbg !1737

if.end83:                                         ; preds = %if.then77, %if.end75
  %85 = load i8, i8* %cap_tris, align 1, !dbg !1738
  %tobool84 = icmp ne i8 %85, 0, !dbg !1738
  br i1 %tobool84, label %if.end87, label %if.then85, !dbg !1740

if.then85:                                        ; preds = %if.end83
  %86 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1741
  %87 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1743
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %87, i32 0, i32 6, !dbg !1744
  %88 = load i32, i32* %flag, align 8, !dbg !1744
  %call86 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %86, i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i64 0, i64 0), i32 2), !dbg !1745
  br label %if.end87, !dbg !1746

if.end87:                                         ; preds = %if.then85, %if.end83
  %89 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1747
  %90 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1748
  %91 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1749
  %92 = load %struct.BMVert*, %struct.BMVert** %firstv2, align 8, !dbg !1750
  %93 = load %struct.BMVert*, %struct.BMVert** %firstv1, align 8, !dbg !1751
  %call88 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %89, %struct.BMVert* %90, %struct.BMVert* %91, %struct.BMVert* %92, %struct.BMVert* %93, %struct.BMFace* null, i32 0), !dbg !1752
  %94 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1753
  %95 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1754
  %flag89 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %95, i32 0, i32 6, !dbg !1755
  %96 = load i32, i32* %flag89, align 8, !dbg !1755
  %call90 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %94, i32 %96, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0), i32 1, double 0x3EB0C6F7A0B5ED8D), !dbg !1756
  %97 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1757
  %98 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1758
  %99 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1759
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %99, i32 0, i32 1, !dbg !1760
  %arraydecay91 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1759
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %97, %struct.BMOperator* %98, %struct.BMOpSlot* %arraydecay91, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8 zeroext 1, i16 signext 1), !dbg !1761
  br label %return, !dbg !1762

return:                                           ; preds = %if.end87, %if.then74, %if.then
  ret void, !dbg !1762
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_create_cube_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1763 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %v3 = alloca %struct.BMVert*, align 8
  %v4 = alloca %struct.BMVert*, align 8
  %v5 = alloca %struct.BMVert*, align 8
  %v6 = alloca %struct.BMVert*, align 8
  %v7 = alloca %struct.BMVert*, align 8
  %v8 = alloca %struct.BMVert*, align 8
  %vec = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %off = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !1770, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v3, metadata !1772, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v4, metadata !1774, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v5, metadata !1776, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v6, metadata !1778, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v7, metadata !1780, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v8, metadata !1782, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !1784, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !1786, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.declare(metadata float* %off, metadata !1788, metadata !DIExpression()), !dbg !1789
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1790
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !1791
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1790
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !1792
  %div = fdiv float %call, 2.000000e+00, !dbg !1793
  store float %div, float* %off, align 4, !dbg !1789
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1794
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !1795
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !1794
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1796
  call void @BMO_slot_mat4_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), [4 x float]* %arraydecay3), !dbg !1797
  %2 = load float, float* %off, align 4, !dbg !1798
  %tobool = fcmp une float %2, 0.000000e+00, !dbg !1798
  br i1 %tobool, label %if.end, label %if.then, !dbg !1800

if.then:                                          ; preds = %entry
  store float 5.000000e-01, float* %off, align 4, !dbg !1801
  br label %if.end, !dbg !1802

if.end:                                           ; preds = %if.then, %entry
  %3 = load float, float* %off, align 4, !dbg !1803
  %fneg = fneg float %3, !dbg !1804
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1805
  store float %fneg, float* %arrayidx, align 4, !dbg !1806
  %4 = load float, float* %off, align 4, !dbg !1807
  %fneg4 = fneg float %4, !dbg !1808
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1809
  store float %fneg4, float* %arrayidx5, align 4, !dbg !1810
  %5 = load float, float* %off, align 4, !dbg !1811
  %fneg6 = fneg float %5, !dbg !1812
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1813
  store float %fneg6, float* %arrayidx7, align 4, !dbg !1814
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1815
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1816
  call void @mul_m4_v3([4 x float]* %arraydecay8, float* %arraydecay9), !dbg !1817
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1818
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1819
  %call11 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %6, float* %arraydecay10, %struct.BMVert* null, i32 0), !dbg !1820
  store %struct.BMVert* %call11, %struct.BMVert** %v1, align 8, !dbg !1821
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1822
  %8 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1822
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 1, !dbg !1822
  %9 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1822
  call void @_bmo_elem_flag_enable(%struct.BMesh* %7, %struct.BMFlagLayer* %9, i16 signext 1), !dbg !1822
  %10 = load float, float* %off, align 4, !dbg !1823
  %fneg12 = fneg float %10, !dbg !1824
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1825
  store float %fneg12, float* %arrayidx13, align 4, !dbg !1826
  %11 = load float, float* %off, align 4, !dbg !1827
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1828
  store float %11, float* %arrayidx14, align 4, !dbg !1829
  %12 = load float, float* %off, align 4, !dbg !1830
  %fneg15 = fneg float %12, !dbg !1831
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1832
  store float %fneg15, float* %arrayidx16, align 4, !dbg !1833
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1834
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1835
  call void @mul_m4_v3([4 x float]* %arraydecay17, float* %arraydecay18), !dbg !1836
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1837
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1838
  %call20 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %13, float* %arraydecay19, %struct.BMVert* null, i32 0), !dbg !1839
  store %struct.BMVert* %call20, %struct.BMVert** %v2, align 8, !dbg !1840
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1841
  %15 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1841
  %oflags21 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 1, !dbg !1841
  %16 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags21, align 8, !dbg !1841
  call void @_bmo_elem_flag_enable(%struct.BMesh* %14, %struct.BMFlagLayer* %16, i16 signext 1), !dbg !1841
  %17 = load float, float* %off, align 4, !dbg !1842
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1843
  store float %17, float* %arrayidx22, align 4, !dbg !1844
  %18 = load float, float* %off, align 4, !dbg !1845
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1846
  store float %18, float* %arrayidx23, align 4, !dbg !1847
  %19 = load float, float* %off, align 4, !dbg !1848
  %fneg24 = fneg float %19, !dbg !1849
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1850
  store float %fneg24, float* %arrayidx25, align 4, !dbg !1851
  %arraydecay26 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1852
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1853
  call void @mul_m4_v3([4 x float]* %arraydecay26, float* %arraydecay27), !dbg !1854
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1855
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1856
  %call29 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %20, float* %arraydecay28, %struct.BMVert* null, i32 0), !dbg !1857
  store %struct.BMVert* %call29, %struct.BMVert** %v3, align 8, !dbg !1858
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1859
  %22 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !1859
  %oflags30 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 1, !dbg !1859
  %23 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags30, align 8, !dbg !1859
  call void @_bmo_elem_flag_enable(%struct.BMesh* %21, %struct.BMFlagLayer* %23, i16 signext 1), !dbg !1859
  %24 = load float, float* %off, align 4, !dbg !1860
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1861
  store float %24, float* %arrayidx31, align 4, !dbg !1862
  %25 = load float, float* %off, align 4, !dbg !1863
  %fneg32 = fneg float %25, !dbg !1864
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1865
  store float %fneg32, float* %arrayidx33, align 4, !dbg !1866
  %26 = load float, float* %off, align 4, !dbg !1867
  %fneg34 = fneg float %26, !dbg !1868
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1869
  store float %fneg34, float* %arrayidx35, align 4, !dbg !1870
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1871
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1872
  call void @mul_m4_v3([4 x float]* %arraydecay36, float* %arraydecay37), !dbg !1873
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1874
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1875
  %call39 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %27, float* %arraydecay38, %struct.BMVert* null, i32 0), !dbg !1876
  store %struct.BMVert* %call39, %struct.BMVert** %v4, align 8, !dbg !1877
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1878
  %29 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !1878
  %oflags40 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 1, !dbg !1878
  %30 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags40, align 8, !dbg !1878
  call void @_bmo_elem_flag_enable(%struct.BMesh* %28, %struct.BMFlagLayer* %30, i16 signext 1), !dbg !1878
  %31 = load float, float* %off, align 4, !dbg !1879
  %fneg41 = fneg float %31, !dbg !1880
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1881
  store float %fneg41, float* %arrayidx42, align 4, !dbg !1882
  %32 = load float, float* %off, align 4, !dbg !1883
  %fneg43 = fneg float %32, !dbg !1884
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1885
  store float %fneg43, float* %arrayidx44, align 4, !dbg !1886
  %33 = load float, float* %off, align 4, !dbg !1887
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1888
  store float %33, float* %arrayidx45, align 4, !dbg !1889
  %arraydecay46 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1890
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1891
  call void @mul_m4_v3([4 x float]* %arraydecay46, float* %arraydecay47), !dbg !1892
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1893
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1894
  %call49 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %34, float* %arraydecay48, %struct.BMVert* null, i32 0), !dbg !1895
  store %struct.BMVert* %call49, %struct.BMVert** %v5, align 8, !dbg !1896
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1897
  %36 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !1897
  %oflags50 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %36, i32 0, i32 1, !dbg !1897
  %37 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags50, align 8, !dbg !1897
  call void @_bmo_elem_flag_enable(%struct.BMesh* %35, %struct.BMFlagLayer* %37, i16 signext 1), !dbg !1897
  %38 = load float, float* %off, align 4, !dbg !1898
  %fneg51 = fneg float %38, !dbg !1899
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1900
  store float %fneg51, float* %arrayidx52, align 4, !dbg !1901
  %39 = load float, float* %off, align 4, !dbg !1902
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1903
  store float %39, float* %arrayidx53, align 4, !dbg !1904
  %40 = load float, float* %off, align 4, !dbg !1905
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1906
  store float %40, float* %arrayidx54, align 4, !dbg !1907
  %arraydecay55 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1908
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1909
  call void @mul_m4_v3([4 x float]* %arraydecay55, float* %arraydecay56), !dbg !1910
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1911
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1912
  %call58 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %41, float* %arraydecay57, %struct.BMVert* null, i32 0), !dbg !1913
  store %struct.BMVert* %call58, %struct.BMVert** %v6, align 8, !dbg !1914
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1915
  %43 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !1915
  %oflags59 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 1, !dbg !1915
  %44 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags59, align 8, !dbg !1915
  call void @_bmo_elem_flag_enable(%struct.BMesh* %42, %struct.BMFlagLayer* %44, i16 signext 1), !dbg !1915
  %45 = load float, float* %off, align 4, !dbg !1916
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1917
  store float %45, float* %arrayidx60, align 4, !dbg !1918
  %46 = load float, float* %off, align 4, !dbg !1919
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1920
  store float %46, float* %arrayidx61, align 4, !dbg !1921
  %47 = load float, float* %off, align 4, !dbg !1922
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1923
  store float %47, float* %arrayidx62, align 4, !dbg !1924
  %arraydecay63 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1925
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1926
  call void @mul_m4_v3([4 x float]* %arraydecay63, float* %arraydecay64), !dbg !1927
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1928
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1929
  %call66 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %48, float* %arraydecay65, %struct.BMVert* null, i32 0), !dbg !1930
  store %struct.BMVert* %call66, %struct.BMVert** %v7, align 8, !dbg !1931
  %49 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1932
  %50 = load %struct.BMVert*, %struct.BMVert** %v7, align 8, !dbg !1932
  %oflags67 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %50, i32 0, i32 1, !dbg !1932
  %51 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags67, align 8, !dbg !1932
  call void @_bmo_elem_flag_enable(%struct.BMesh* %49, %struct.BMFlagLayer* %51, i16 signext 1), !dbg !1932
  %52 = load float, float* %off, align 4, !dbg !1933
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1934
  store float %52, float* %arrayidx68, align 4, !dbg !1935
  %53 = load float, float* %off, align 4, !dbg !1936
  %fneg69 = fneg float %53, !dbg !1937
  %arrayidx70 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1938
  store float %fneg69, float* %arrayidx70, align 4, !dbg !1939
  %54 = load float, float* %off, align 4, !dbg !1940
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !1941
  store float %54, float* %arrayidx71, align 4, !dbg !1942
  %arraydecay72 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1943
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1944
  call void @mul_m4_v3([4 x float]* %arraydecay72, float* %arraydecay73), !dbg !1945
  %55 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1946
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1947
  %call75 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %55, float* %arraydecay74, %struct.BMVert* null, i32 0), !dbg !1948
  store %struct.BMVert* %call75, %struct.BMVert** %v8, align 8, !dbg !1949
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1950
  %57 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !1950
  %oflags76 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %57, i32 0, i32 1, !dbg !1950
  %58 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags76, align 8, !dbg !1950
  call void @_bmo_elem_flag_enable(%struct.BMesh* %56, %struct.BMFlagLayer* %58, i16 signext 1), !dbg !1950
  %59 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1951
  %60 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !1952
  %61 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !1953
  %62 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1954
  %63 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1955
  %call77 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %59, %struct.BMVert* %60, %struct.BMVert* %61, %struct.BMVert* %62, %struct.BMVert* %63, %struct.BMFace* null, i32 0), !dbg !1956
  %64 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1957
  %65 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !1958
  %66 = load %struct.BMVert*, %struct.BMVert** %v7, align 8, !dbg !1959
  %67 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !1960
  %68 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1961
  %call78 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %64, %struct.BMVert* %65, %struct.BMVert* %66, %struct.BMVert* %67, %struct.BMVert* %68, %struct.BMFace* null, i32 0), !dbg !1962
  %69 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1963
  %70 = load %struct.BMVert*, %struct.BMVert** %v7, align 8, !dbg !1964
  %71 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !1965
  %72 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !1966
  %73 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !1967
  %call79 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %69, %struct.BMVert* %70, %struct.BMVert* %71, %struct.BMVert* %72, %struct.BMVert* %73, %struct.BMFace* null, i32 0), !dbg !1968
  %74 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1969
  %75 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !1970
  %76 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !1971
  %77 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1972
  %78 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !1973
  %call80 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %74, %struct.BMVert* %75, %struct.BMVert* %76, %struct.BMVert* %77, %struct.BMVert* %78, %struct.BMFace* null, i32 0), !dbg !1974
  %79 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1975
  %80 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1976
  %81 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1977
  %82 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !1978
  %83 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !1979
  %call81 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %79, %struct.BMVert* %80, %struct.BMVert* %81, %struct.BMVert* %82, %struct.BMVert* %83, %struct.BMFace* null, i32 0), !dbg !1980
  %84 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1981
  %85 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !1982
  %86 = load %struct.BMVert*, %struct.BMVert** %v7, align 8, !dbg !1983
  %87 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !1984
  %88 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !1985
  %call82 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %84, %struct.BMVert* %85, %struct.BMVert* %86, %struct.BMVert* %87, %struct.BMVert* %88, %struct.BMFace* null, i32 0), !dbg !1986
  %89 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1987
  %90 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1988
  %91 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1989
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %91, i32 0, i32 1, !dbg !1990
  %arraydecay83 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1989
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %89, %struct.BMOperator* %90, %struct.BMOpSlot* %arraydecay83, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8 zeroext 1, i16 signext 1), !dbg !1991
  ret void, !dbg !1992
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1993 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %0 = load float*, float** %a.addr, align 8, !dbg !2002
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2002
  %1 = load float, float* %arrayidx, align 4, !dbg !2002
  %2 = load float*, float** %b.addr, align 8, !dbg !2003
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2003
  %3 = load float, float* %arrayidx1, align 4, !dbg !2003
  %sub = fsub float %1, %3, !dbg !2004
  %4 = load float*, float** %r.addr, align 8, !dbg !2005
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2005
  store float %sub, float* %arrayidx2, align 4, !dbg !2006
  %5 = load float*, float** %a.addr, align 8, !dbg !2007
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2007
  %6 = load float, float* %arrayidx3, align 4, !dbg !2007
  %7 = load float*, float** %b.addr, align 8, !dbg !2008
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2008
  %8 = load float, float* %arrayidx4, align 4, !dbg !2008
  %sub5 = fsub float %6, %8, !dbg !2009
  %9 = load float*, float** %r.addr, align 8, !dbg !2010
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2010
  store float %sub5, float* %arrayidx6, align 4, !dbg !2011
  %10 = load float*, float** %a.addr, align 8, !dbg !2012
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2012
  %11 = load float, float* %arrayidx7, align 4, !dbg !2012
  %12 = load float*, float** %b.addr, align 8, !dbg !2013
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2013
  %13 = load float, float* %arrayidx8, align 4, !dbg !2013
  %sub9 = fsub float %11, %13, !dbg !2014
  %14 = load float*, float** %r.addr, align 8, !dbg !2015
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2015
  store float %sub9, float* %arrayidx10, align 4, !dbg !2016
  ret void, !dbg !2017
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2018 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %0 = load float*, float** %a.addr, align 8, !dbg !2023
  %1 = load float*, float** %a.addr, align 8, !dbg !2024
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2025
  %call1 = call float @sqrtf(float %call) #5, !dbg !2026
  ret float %call1, !dbg !2027
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2028 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %0 = load float*, float** %a.addr, align 8, !dbg !2033
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2033
  %1 = load float, float* %arrayidx, align 4, !dbg !2033
  %2 = load float*, float** %b.addr, align 8, !dbg !2034
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2034
  %3 = load float, float* %arrayidx1, align 4, !dbg !2034
  %mul = fmul float %1, %3, !dbg !2035
  %4 = load float*, float** %a.addr, align 8, !dbg !2036
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2036
  %5 = load float, float* %arrayidx2, align 4, !dbg !2036
  %6 = load float*, float** %b.addr, align 8, !dbg !2037
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2037
  %7 = load float, float* %arrayidx3, align 4, !dbg !2037
  %mul4 = fmul float %5, %7, !dbg !2038
  %add = fadd float %mul, %mul4, !dbg !2039
  %8 = load float*, float** %a.addr, align 8, !dbg !2040
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2040
  %9 = load float, float* %arrayidx5, align 4, !dbg !2040
  %10 = load float*, float** %b.addr, align 8, !dbg !2041
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2041
  %11 = load float, float* %arrayidx6, align 4, !dbg !2041
  %mul7 = fmul float %9, %11, !dbg !2042
  %add8 = fadd float %add, %mul7, !dbg !2043
  ret float %add8, !dbg !2044
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2045 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2056
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2057
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2058
  store i8 %0, i8* %itype1, align 4, !dbg !2059
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2060
  %conv = zext i8 %2 to i32, !dbg !2061
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 4, label %sw.bb17
    i32 5, label %sw.bb21
    i32 6, label %sw.bb26
    i32 7, label %sw.bb31
    i32 8, label %sw.bb35
    i32 9, label %sw.bb40
    i32 10, label %sw.bb44
    i32 11, label %sw.bb49
    i32 13, label %sw.bb54
    i32 14, label %sw.bb58
  ], !dbg !2062

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2063
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2065
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2066
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2067
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2068
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2069
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2070
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2071
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2071
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2072
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2073
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2074
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2075
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2076
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2077
  br label %sw.epilog, !dbg !2078

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2079
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2080
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2081
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2082
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2083
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2084
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2085
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2086
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2086
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2087
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2088
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2089
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2090
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2091
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2092
  br label %sw.epilog, !dbg !2093

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2094
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2095
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2096
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2097
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2098
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2099
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2100
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2101
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2101
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2102
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2103
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2104
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2105
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2106
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !2107
  br label %sw.epilog, !dbg !2108

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2109
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !2110
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !2111
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2112
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !2113
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2114
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2115
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2116
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2117
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2118
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2119
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2120
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2121
  br label %sw.epilog, !dbg !2122

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2123
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2124
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2125
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2126
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2127
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2128
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2129
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2130
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2131
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2132
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2133
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2134
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2135
  br label %sw.epilog, !dbg !2136

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2137
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2138
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2139
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2140
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2141
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2142
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2143
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2144
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2145
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2146
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2147
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2148
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2149
  br label %sw.epilog, !dbg !2150

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2151
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2152
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2153
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2154
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2155
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2156
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2157
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2158
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2159
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2160
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2161
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2162
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2163
  br label %sw.epilog, !dbg !2164

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2165
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2166
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2167
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2168
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2169
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2170
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2171
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2172
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2173
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2174
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2175
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2176
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2177
  br label %sw.epilog, !dbg !2178

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2179
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2180
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2181
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2182
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2183
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2184
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2185
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2186
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2187
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2188
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2189
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2190
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2191
  br label %sw.epilog, !dbg !2192

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2193
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2194
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2195
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2196
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2197
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2198
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2199
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2200
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2201
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2202
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2203
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2204
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2205
  br label %sw.epilog, !dbg !2206

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2207
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2208
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2209
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2210
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2211
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2212
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2213
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2214
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2215
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2216
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2217
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2218
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2219
  br label %sw.epilog, !dbg !2220

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2221
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2222
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2223
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2224
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2225
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2226
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2227
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2228
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2229
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2230
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2231
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2232
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2233
  br label %sw.epilog, !dbg !2234

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2235
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2236
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2237
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2238
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2239
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2240
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2241
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2242
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2243
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2244
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2245
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2246
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2247
  br label %sw.epilog, !dbg !2248

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2249
  br label %return, !dbg !2249

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2250
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2251
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2251
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2252
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2252
  call void %69(i8* %71), !dbg !2250
  store i8 1, i8* %retval, align 1, !dbg !2253
  br label %return, !dbg !2253

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2254
  ret i8 %72, !dbg !2254
}

declare dso_local void @bmiter__elem_of_mesh_begin(%struct.BMIter__elem_of_mesh*) #2

declare dso_local i8* @bmiter__elem_of_mesh_step(%struct.BMIter__elem_of_mesh*) #2

declare dso_local void @bmiter__edge_of_vert_begin(%struct.BMIter__edge_of_vert*) #2

declare dso_local i8* @bmiter__edge_of_vert_step(%struct.BMIter__edge_of_vert*) #2

declare dso_local void @bmiter__face_of_vert_begin(%struct.BMIter__face_of_vert*) #2

declare dso_local i8* @bmiter__face_of_vert_step(%struct.BMIter__face_of_vert*) #2

declare dso_local void @bmiter__loop_of_vert_begin(%struct.BMIter__loop_of_vert*) #2

declare dso_local i8* @bmiter__loop_of_vert_step(%struct.BMIter__loop_of_vert*) #2

declare dso_local void @bmiter__vert_of_edge_begin(%struct.BMIter__vert_of_edge*) #2

declare dso_local i8* @bmiter__vert_of_edge_step(%struct.BMIter__vert_of_edge*) #2

declare dso_local void @bmiter__face_of_edge_begin(%struct.BMIter__face_of_edge*) #2

declare dso_local i8* @bmiter__face_of_edge_step(%struct.BMIter__face_of_edge*) #2

declare dso_local void @bmiter__vert_of_face_begin(%struct.BMIter__vert_of_face*) #2

declare dso_local i8* @bmiter__vert_of_face_step(%struct.BMIter__vert_of_face*) #2

declare dso_local void @bmiter__edge_of_face_begin(%struct.BMIter__edge_of_face*) #2

declare dso_local i8* @bmiter__edge_of_face_step(%struct.BMIter__edge_of_face*) #2

declare dso_local void @bmiter__loop_of_face_begin(%struct.BMIter__loop_of_face*) #2

declare dso_local i8* @bmiter__loop_of_face_step(%struct.BMIter__loop_of_face*) #2

declare dso_local void @bmiter__loop_of_loop_begin(%struct.BMIter__loop_of_loop*) #2

declare dso_local i8* @bmiter__loop_of_loop_step(%struct.BMIter__loop_of_loop*) #2

declare dso_local void @bmiter__loop_of_edge_begin(%struct.BMIter__loop_of_edge*) #2

declare dso_local i8* @bmiter__loop_of_edge_step(%struct.BMIter__loop_of_edge*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!187, !188, !189}
!llvm.ident = !{!190}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "icovert", scope: !2, file: !3, line: 39, type: !183, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !74, globals: !156, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_primitive.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !23, !29, !37, !44, !50, !57}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !6, line: 94, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!16 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !6, line: 116, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22}
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !6, line: 131, baseType: !7, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!27 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!28 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !6, line: 123, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36}
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!35 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!36 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 182, baseType: !7, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42, !43}
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !45, line: 33, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 249, baseType: !7, size: 32, elements: !52)
!51 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !{!53, !54, !55, !56}
!53 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !58, line: 57, baseType: !7, size: 32, elements: !59)
!58 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73}
!60 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!74 = !{!75, !100, !85, !143, !144, !148, !76, !152, !154, !127}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !51, line: 103, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !51, line: 90, size: 448, elements: !79)
!79 = !{!80, !92, !98, !103, !104}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !78, file: !51, line: 91, baseType: !81, size: 128)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !51, line: 82, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !51, line: 64, size: 128, elements: !83)
!83 = !{!84, !86, !88, !90, !91}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !82, file: !51, line: 65, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !82, file: !51, line: 66, baseType: !87, size: 32, offset: 64)
!87 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !82, file: !51, line: 73, baseType: !89, size: 8, offset: 96)
!89 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !82, file: !51, line: 74, baseType: !89, size: 8, offset: 104)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !82, file: !51, line: 80, baseType: !89, size: 8, offset: 112)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !78, file: !51, line: 92, baseType: !93, size: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !51, line: 180, size: 16, elements: !95)
!95 = !{!96}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !94, file: !51, line: 181, baseType: !97, size: 16)
!97 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !78, file: !51, line: 94, baseType: !99, size: 96, offset: 192)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 96, elements: !101)
!100 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!101 = !{!102}
!102 = !DISubrange(count: 3)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !78, file: !51, line: 95, baseType: !99, size: 96, offset: 288)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !78, file: !51, line: 102, baseType: !105, size: 64, offset: 384)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !51, line: 110, size: 640, elements: !107)
!107 = !{!108, !109, !110, !112, !113, !136, !142}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !106, file: !51, line: 111, baseType: !81, size: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !106, file: !51, line: 112, baseType: !93, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !106, file: !51, line: 114, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !106, file: !51, line: 114, baseType: !111, size: 64, offset: 256)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !106, file: !51, line: 118, baseType: !114, size: 64, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !51, line: 125, size: 576, elements: !116)
!116 = !{!117, !118, !119, !120, !132, !133, !134, !135}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !115, file: !51, line: 126, baseType: !81, size: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !115, file: !51, line: 129, baseType: !111, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !115, file: !51, line: 130, baseType: !105, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !115, file: !51, line: 131, baseType: !121, size: 64, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !51, line: 164, size: 448, elements: !123)
!123 = !{!124, !125, !126, !129, !130, !131}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !122, file: !51, line: 165, baseType: !81, size: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !122, file: !51, line: 166, baseType: !93, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !122, file: !51, line: 172, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !51, line: 140, baseType: !115)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !122, file: !51, line: 174, baseType: !87, size: 32, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !122, file: !51, line: 175, baseType: !99, size: 96, offset: 288)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !122, file: !51, line: 176, baseType: !97, size: 16, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !115, file: !51, line: 135, baseType: !114, size: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !115, file: !51, line: 135, baseType: !114, size: 64, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !51, line: 139, baseType: !114, size: 64, offset: 448)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !115, file: !51, line: 139, baseType: !114, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !106, file: !51, line: 122, baseType: !137, size: 128, offset: 384)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !51, line: 108, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !51, line: 106, size: 128, elements: !139)
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !138, file: !51, line: 107, baseType: !105, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !138, file: !51, line: 107, baseType: !105, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !106, file: !51, line: 122, baseType: !137, size: 128, offset: 512)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !58, line: 79, baseType: !57)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !58, line: 158, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !85}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !58, line: 159, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!85, !85}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !51, line: 123, baseType: !106)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !51, line: 178, baseType: !122)
!156 = !{!157, !160, !162, !0, !164, !170, !177}
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression(DW_OP_constu, 271, DW_OP_stack_value))
!158 = distinct !DIGlobalVariable(name: "monkeynv", scope: !2, file: !3, line: 82, type: !159, isLocal: true, isDefinition: true)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression(DW_OP_constu, 250, DW_OP_stack_value))
!161 = distinct !DIGlobalVariable(name: "monkeynf", scope: !2, file: !3, line: 83, type: !159, isLocal: true, isDefinition: true)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!163 = distinct !DIGlobalVariable(name: "monkeyo", scope: !2, file: !3, line: 81, type: !159, isLocal: true, isDefinition: true)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "icoface", scope: !2, file: !3, line: 54, type: !166, isLocal: true, isDefinition: true)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 960, elements: !168)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!168 = !{!169, !102}
!169 = !DISubrange(count: 20)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "monkeyv", scope: !2, file: !3, line: 84, type: !172, isLocal: true, isDefinition: true)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 6504, elements: !175)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!175 = !{!176, !102}
!176 = !DISubrange(count: 271)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "monkeyf", scope: !2, file: !3, line: 155, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 8000, elements: !180)
!180 = !{!181, !182}
!181 = !DISubrange(count: 250)
!182 = !DISubrange(count: 4)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 1152, elements: !185)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!185 = !{!186, !102}
!186 = !DISubrange(count: 12)
!187 = !{i32 7, !"Dwarf Version", i32 4}
!188 = !{i32 2, !"Debug Info Version", i32 3}
!189 = !{i32 1, !"wchar_size", i32 4}
!190 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!191 = distinct !DISubprogram(name: "bmo_create_grid_exec", scope: !3, file: !3, line: 229, type: !192, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !336)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !194, !334}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !51, line: 246, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !51, line: 186, size: 8064, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !211, !212, !213, !214, !215, !217, !219, !220, !221, !222, !223, !224, !225, !226, !278, !317, !318, !319, !320, !321, !322, !323, !324, !331, !332, !333}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !196, file: !51, line: 187, baseType: !87, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !196, file: !51, line: 187, baseType: !87, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !196, file: !51, line: 187, baseType: !87, size: 32, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !196, file: !51, line: 187, baseType: !87, size: 32, offset: 96)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !196, file: !51, line: 188, baseType: !87, size: 32, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !196, file: !51, line: 188, baseType: !87, size: 32, offset: 160)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !196, file: !51, line: 188, baseType: !87, size: 32, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !196, file: !51, line: 193, baseType: !89, size: 8, offset: 224)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !196, file: !51, line: 197, baseType: !89, size: 8, offset: 232)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !196, file: !51, line: 201, baseType: !208, size: 64, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !210, line: 71, flags: DIFlagFwdDecl)
!210 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!211 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !196, file: !51, line: 201, baseType: !208, size: 64, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !196, file: !51, line: 201, baseType: !208, size: 64, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !196, file: !51, line: 201, baseType: !208, size: 64, offset: 448)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !196, file: !51, line: 208, baseType: !75, size: 64, offset: 512)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !196, file: !51, line: 209, baseType: !216, size: 64, offset: 576)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !196, file: !51, line: 210, baseType: !218, size: 64, offset: 640)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !196, file: !51, line: 213, baseType: !87, size: 32, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !196, file: !51, line: 214, baseType: !87, size: 32, offset: 736)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !196, file: !51, line: 215, baseType: !87, size: 32, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !196, file: !51, line: 218, baseType: !208, size: 64, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !196, file: !51, line: 218, baseType: !208, size: 64, offset: 896)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !196, file: !51, line: 218, baseType: !208, size: 64, offset: 960)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !196, file: !51, line: 220, baseType: !87, size: 32, offset: 1024)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !196, file: !51, line: 221, baseType: !227, size: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !6, line: 190, size: 10496, elements: !229)
!229 = !{!230, !266, !267, !271, !274, !275, !277}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !228, file: !6, line: 191, baseType: !231, size: 5120)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 5120, elements: !264)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !6, line: 147, size: 320, elements: !233)
!233 = !{!234, !237, !239, !249, !250}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !232, file: !6, line: 148, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !232, file: !6, line: 149, baseType: !238, size: 32, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !6, line: 112, baseType: !5)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !232, file: !6, line: 150, baseType: !240, size: 32, offset: 96)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !6, line: 142, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !6, line: 138, size: 32, elements: !242)
!242 = !{!243, !245, !247}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !241, file: !6, line: 139, baseType: !244, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !6, line: 122, baseType: !17)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !241, file: !6, line: 140, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !6, line: 136, baseType: !23)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !241, file: !6, line: 141, baseType: !248, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !6, line: 130, baseType: !29)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !232, file: !6, line: 152, baseType: !87, size: 32, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !6, line: 162, baseType: !251, size: 128, offset: 192)
!251 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !232, file: !6, line: 155, size: 128, elements: !252)
!252 = !{!253, !254, !255, !256, !257, !259}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !251, file: !6, line: 156, baseType: !87, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !251, file: !6, line: 157, baseType: !100, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !251, file: !6, line: 158, baseType: !85, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !251, file: !6, line: 159, baseType: !99, size: 96)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !251, file: !6, line: 160, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !251, file: !6, line: 161, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !262, line: 48, baseType: !263)
!262 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !262, line: 48, flags: DIFlagFwdDecl)
!264 = !{!265}
!265 = !DISubrange(count: 16)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !228, file: !6, line: 192, baseType: !231, size: 5120, offset: 5120)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !228, file: !6, line: 193, baseType: !268, size: 64, offset: 10240)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !194, !227}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !228, file: !6, line: 194, baseType: !272, size: 64, offset: 10304)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !6, line: 194, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !6, line: 195, baseType: !87, size: 32, offset: 10368)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !228, file: !6, line: 196, baseType: !276, size: 32, offset: 10400)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !6, line: 188, baseType: !37)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !6, line: 197, baseType: !87, size: 32, offset: 10432)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !196, file: !51, line: 223, baseType: !279, size: 1600, offset: 1152)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !210, line: 73, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !210, line: 64, size: 1600, elements: !281)
!281 = !{!282, !300, !304, !305, !306, !307, !308}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !280, file: !210, line: 65, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !210, line: 53, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !210, line: 42, size: 832, elements: !286)
!286 = !{!287, !288, !289, !290, !291, !292, !293, !294, !295, !299}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !285, file: !210, line: 43, baseType: !87, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !285, file: !210, line: 44, baseType: !87, size: 32, offset: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !210, line: 45, baseType: !87, size: 32, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !285, file: !210, line: 46, baseType: !87, size: 32, offset: 96)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !285, file: !210, line: 47, baseType: !87, size: 32, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !285, file: !210, line: 48, baseType: !87, size: 32, offset: 160)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !285, file: !210, line: 49, baseType: !87, size: 32, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !285, file: !210, line: 50, baseType: !87, size: 32, offset: 224)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !285, file: !210, line: 51, baseType: !296, size: 512, offset: 256)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 512, elements: !297)
!297 = !{!298}
!298 = !DISubrange(count: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !285, file: !210, line: 52, baseType: !85, size: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !280, file: !210, line: 66, baseType: !301, size: 1312, offset: 64)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 1312, elements: !302)
!302 = !{!303}
!303 = !DISubrange(count: 41)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !280, file: !210, line: 69, baseType: !87, size: 32, offset: 1376)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !280, file: !210, line: 69, baseType: !87, size: 32, offset: 1408)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !280, file: !210, line: 70, baseType: !87, size: 32, offset: 1440)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !280, file: !210, line: 71, baseType: !208, size: 64, offset: 1472)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !280, file: !210, line: 72, baseType: !309, size: 64, offset: 1536)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !210, line: 59, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !210, line: 57, size: 8192, elements: !312)
!312 = !{!313}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !311, file: !210, line: 58, baseType: !314, size: 8192)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 8192, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 1024)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !196, file: !51, line: 223, baseType: !279, size: 1600, offset: 2752)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !196, file: !51, line: 223, baseType: !279, size: 1600, offset: 4352)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !196, file: !51, line: 223, baseType: !279, size: 1600, offset: 5952)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !196, file: !51, line: 233, baseType: !97, size: 16, offset: 7552)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !196, file: !51, line: 236, baseType: !87, size: 32, offset: 7584)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !196, file: !51, line: 238, baseType: !87, size: 32, offset: 7616)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !196, file: !51, line: 238, baseType: !87, size: 32, offset: 7648)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !196, file: !51, line: 239, baseType: !325, size: 128, offset: 7680)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !326, line: 71, baseType: !327)
!326 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !326, line: 69, size: 128, elements: !328)
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !327, file: !326, line: 70, baseType: !85, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !327, file: !326, line: 70, baseType: !85, size: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !196, file: !51, line: 241, baseType: !154, size: 64, offset: 7808)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !196, file: !51, line: 243, baseType: !325, size: 128, offset: 7872)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !196, file: !51, line: 245, baseType: !85, size: 64, offset: 8000)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !6, line: 198, baseType: !228)
!336 = !{}
!337 = !DILocalVariable(name: "bm", arg: 1, scope: !191, file: !3, line: 229, type: !194)
!338 = !DILocation(line: 229, column: 34, scope: !191)
!339 = !DILocalVariable(name: "op", arg: 2, scope: !191, file: !3, line: 229, type: !334)
!340 = !DILocation(line: 229, column: 50, scope: !191)
!341 = !DILocalVariable(name: "slot_verts_out", scope: !191, file: !3, line: 231, type: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !6, line: 163, baseType: !232)
!344 = !DILocation(line: 231, column: 12, scope: !191)
!345 = !DILocation(line: 231, column: 42, scope: !191)
!346 = !DILocation(line: 231, column: 46, scope: !191)
!347 = !DILocation(line: 231, column: 29, scope: !191)
!348 = !DILocalVariable(name: "dia", scope: !191, file: !3, line: 233, type: !184)
!349 = !DILocation(line: 233, column: 14, scope: !191)
!350 = !DILocation(line: 233, column: 39, scope: !191)
!351 = !DILocation(line: 233, column: 43, scope: !191)
!352 = !DILocation(line: 233, column: 20, scope: !191)
!353 = !DILocalVariable(name: "xtot", scope: !191, file: !3, line: 234, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!355 = !DILocation(line: 234, column: 21, scope: !191)
!356 = !DILocation(line: 234, column: 55, scope: !191)
!357 = !DILocation(line: 234, column: 59, scope: !191)
!358 = !DILocation(line: 234, column: 38, scope: !191)
!359 = !DILocation(line: 234, column: 28, scope: !191)
!360 = !DILocalVariable(name: "ytot", scope: !191, file: !3, line: 235, type: !354)
!361 = !DILocation(line: 235, column: 21, scope: !191)
!362 = !DILocation(line: 235, column: 55, scope: !191)
!363 = !DILocation(line: 235, column: 59, scope: !191)
!364 = !DILocation(line: 235, column: 38, scope: !191)
!365 = !DILocation(line: 235, column: 28, scope: !191)
!366 = !DILocalVariable(name: "xtot_inv2", scope: !191, file: !3, line: 236, type: !184)
!367 = !DILocation(line: 236, column: 14, scope: !191)
!368 = !DILocation(line: 236, column: 34, scope: !191)
!369 = !DILocation(line: 236, column: 39, scope: !191)
!370 = !DILocation(line: 236, column: 33, scope: !191)
!371 = !DILocation(line: 236, column: 31, scope: !191)
!372 = !DILocalVariable(name: "ytot_inv2", scope: !191, file: !3, line: 237, type: !184)
!373 = !DILocation(line: 237, column: 14, scope: !191)
!374 = !DILocation(line: 237, column: 34, scope: !191)
!375 = !DILocation(line: 237, column: 39, scope: !191)
!376 = !DILocation(line: 237, column: 33, scope: !191)
!377 = !DILocation(line: 237, column: 31, scope: !191)
!378 = !DILocalVariable(name: "varr", scope: !191, file: !3, line: 239, type: !75)
!379 = !DILocation(line: 239, column: 11, scope: !191)
!380 = !DILocalVariable(name: "vquad", scope: !191, file: !3, line: 240, type: !381)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 256, elements: !382)
!382 = !{!182}
!383 = !DILocation(line: 240, column: 10, scope: !191)
!384 = !DILocalVariable(name: "mat", scope: !191, file: !3, line: 242, type: !385)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 512, elements: !386)
!386 = !{!182, !182}
!387 = !DILocation(line: 242, column: 8, scope: !191)
!388 = !DILocalVariable(name: "vec", scope: !191, file: !3, line: 243, type: !99)
!389 = !DILocation(line: 243, column: 8, scope: !191)
!390 = !DILocalVariable(name: "tvec", scope: !191, file: !3, line: 243, type: !99)
!391 = !DILocation(line: 243, column: 16, scope: !191)
!392 = !DILocalVariable(name: "x", scope: !191, file: !3, line: 245, type: !7)
!393 = !DILocation(line: 245, column: 15, scope: !191)
!394 = !DILocalVariable(name: "y", scope: !191, file: !3, line: 245, type: !7)
!395 = !DILocation(line: 245, column: 18, scope: !191)
!396 = !DILocalVariable(name: "i", scope: !191, file: !3, line: 245, type: !7)
!397 = !DILocation(line: 245, column: 21, scope: !191)
!398 = !DILocation(line: 248, column: 20, scope: !191)
!399 = !DILocation(line: 248, column: 24, scope: !191)
!400 = !DILocation(line: 248, column: 44, scope: !191)
!401 = !DILocation(line: 248, column: 2, scope: !191)
!402 = !DILocation(line: 250, column: 24, scope: !191)
!403 = !DILocation(line: 250, column: 28, scope: !191)
!404 = !DILocation(line: 250, column: 32, scope: !191)
!405 = !DILocation(line: 250, column: 56, scope: !191)
!406 = !DILocation(line: 250, column: 63, scope: !191)
!407 = !DILocation(line: 250, column: 61, scope: !191)
!408 = !DILocation(line: 250, column: 2, scope: !191)
!409 = !DILocation(line: 251, column: 20, scope: !191)
!410 = !DILocation(line: 251, column: 36, scope: !191)
!411 = !DILocation(line: 251, column: 41, scope: !191)
!412 = !DILocation(line: 251, column: 9, scope: !191)
!413 = !DILocation(line: 251, column: 7, scope: !191)
!414 = !DILocation(line: 253, column: 4, scope: !191)
!415 = !DILocation(line: 254, column: 2, scope: !191)
!416 = !DILocation(line: 254, column: 9, scope: !191)
!417 = !DILocation(line: 255, column: 9, scope: !418)
!418 = distinct !DILexicalBlock(scope: !191, file: !3, line: 255, column: 2)
!419 = !DILocation(line: 255, column: 7, scope: !418)
!420 = !DILocation(line: 255, column: 14, scope: !421)
!421 = distinct !DILexicalBlock(scope: !418, file: !3, line: 255, column: 2)
!422 = !DILocation(line: 255, column: 18, scope: !421)
!423 = !DILocation(line: 255, column: 16, scope: !421)
!424 = !DILocation(line: 255, column: 2, scope: !418)
!425 = !DILocation(line: 256, column: 14, scope: !426)
!426 = distinct !DILexicalBlock(scope: !421, file: !3, line: 255, column: 29)
!427 = !DILocation(line: 256, column: 18, scope: !426)
!428 = !DILocation(line: 256, column: 16, scope: !426)
!429 = !DILocation(line: 256, column: 29, scope: !426)
!430 = !DILocation(line: 256, column: 39, scope: !426)
!431 = !DILocation(line: 256, column: 37, scope: !426)
!432 = !DILocation(line: 256, column: 3, scope: !426)
!433 = !DILocation(line: 256, column: 10, scope: !426)
!434 = !DILocation(line: 257, column: 10, scope: !435)
!435 = distinct !DILexicalBlock(scope: !426, file: !3, line: 257, column: 3)
!436 = !DILocation(line: 257, column: 8, scope: !435)
!437 = !DILocation(line: 257, column: 15, scope: !438)
!438 = distinct !DILexicalBlock(scope: !435, file: !3, line: 257, column: 3)
!439 = !DILocation(line: 257, column: 19, scope: !438)
!440 = !DILocation(line: 257, column: 17, scope: !438)
!441 = !DILocation(line: 257, column: 3, scope: !435)
!442 = !DILocation(line: 258, column: 15, scope: !443)
!443 = distinct !DILexicalBlock(scope: !438, file: !3, line: 257, column: 30)
!444 = !DILocation(line: 258, column: 19, scope: !443)
!445 = !DILocation(line: 258, column: 17, scope: !443)
!446 = !DILocation(line: 258, column: 30, scope: !443)
!447 = !DILocation(line: 258, column: 40, scope: !443)
!448 = !DILocation(line: 258, column: 38, scope: !443)
!449 = !DILocation(line: 258, column: 4, scope: !443)
!450 = !DILocation(line: 258, column: 11, scope: !443)
!451 = !DILocation(line: 259, column: 16, scope: !443)
!452 = !DILocation(line: 259, column: 22, scope: !443)
!453 = !DILocation(line: 259, column: 27, scope: !443)
!454 = !DILocation(line: 259, column: 4, scope: !443)
!455 = !DILocation(line: 260, column: 31, scope: !443)
!456 = !DILocation(line: 260, column: 35, scope: !443)
!457 = !DILocation(line: 260, column: 16, scope: !443)
!458 = !DILocation(line: 260, column: 4, scope: !443)
!459 = !DILocation(line: 260, column: 10, scope: !443)
!460 = !DILocation(line: 260, column: 14, scope: !443)
!461 = !DILocation(line: 261, column: 3, scope: !443)
!462 = !DILocation(line: 257, column: 26, scope: !438)
!463 = !DILocation(line: 257, column: 3, scope: !438)
!464 = distinct !{!464, !441, !465}
!465 = !DILocation(line: 261, column: 3, scope: !435)
!466 = !DILocation(line: 262, column: 2, scope: !426)
!467 = !DILocation(line: 255, column: 25, scope: !421)
!468 = !DILocation(line: 255, column: 2, scope: !421)
!469 = distinct !{!469, !424, !470}
!470 = !DILocation(line: 262, column: 2, scope: !418)
!471 = !DILocation(line: 266, column: 9, scope: !472)
!472 = distinct !DILexicalBlock(scope: !191, file: !3, line: 266, column: 2)
!473 = !DILocation(line: 266, column: 7, scope: !472)
!474 = !DILocation(line: 266, column: 14, scope: !475)
!475 = distinct !DILexicalBlock(scope: !472, file: !3, line: 266, column: 2)
!476 = !DILocation(line: 266, column: 18, scope: !475)
!477 = !DILocation(line: 266, column: 16, scope: !475)
!478 = !DILocation(line: 266, column: 2, scope: !472)
!479 = !DILocation(line: 267, column: 10, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !3, line: 267, column: 3)
!481 = distinct !DILexicalBlock(scope: !475, file: !3, line: 266, column: 29)
!482 = !DILocation(line: 267, column: 8, scope: !480)
!483 = !DILocation(line: 267, column: 15, scope: !484)
!484 = distinct !DILexicalBlock(scope: !480, file: !3, line: 267, column: 3)
!485 = !DILocation(line: 267, column: 19, scope: !484)
!486 = !DILocation(line: 267, column: 17, scope: !484)
!487 = !DILocation(line: 267, column: 3, scope: !480)
!488 = !DILocation(line: 268, column: 15, scope: !489)
!489 = distinct !DILexicalBlock(scope: !484, file: !3, line: 267, column: 30)
!490 = !DILocation(line: 268, column: 20, scope: !489)
!491 = !DILocation(line: 268, column: 4, scope: !489)
!492 = !DILocation(line: 268, column: 13, scope: !489)
!493 = !DILocation(line: 269, column: 15, scope: !489)
!494 = !DILocation(line: 269, column: 20, scope: !489)
!495 = !DILocation(line: 269, column: 4, scope: !489)
!496 = !DILocation(line: 269, column: 13, scope: !489)
!497 = !DILocation(line: 270, column: 15, scope: !489)
!498 = !DILocation(line: 270, column: 20, scope: !489)
!499 = !DILocation(line: 270, column: 4, scope: !489)
!500 = !DILocation(line: 270, column: 13, scope: !489)
!501 = !DILocation(line: 271, column: 15, scope: !489)
!502 = !DILocation(line: 271, column: 20, scope: !489)
!503 = !DILocation(line: 271, column: 4, scope: !489)
!504 = !DILocation(line: 271, column: 13, scope: !489)
!505 = !DILocation(line: 273, column: 25, scope: !489)
!506 = !DILocation(line: 273, column: 29, scope: !489)
!507 = !DILocation(line: 273, column: 4, scope: !489)
!508 = !DILocation(line: 274, column: 3, scope: !489)
!509 = !DILocation(line: 267, column: 26, scope: !484)
!510 = !DILocation(line: 267, column: 3, scope: !484)
!511 = distinct !{!511, !487, !512}
!512 = !DILocation(line: 274, column: 3, scope: !480)
!513 = !DILocation(line: 275, column: 2, scope: !481)
!514 = !DILocation(line: 266, column: 25, scope: !475)
!515 = !DILocation(line: 266, column: 2, scope: !475)
!516 = distinct !{!516, !478, !517}
!517 = !DILocation(line: 275, column: 2, scope: !472)
!518 = !DILocation(line: 279, column: 1, scope: !191)
!519 = distinct !DISubprogram(name: "max_ii", scope: !520, file: !520, line: 215, type: !521, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !336)
!520 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!521 = !DISubroutineType(types: !522)
!522 = !{!87, !87, !87}
!523 = !DILocalVariable(name: "a", arg: 1, scope: !519, file: !520, line: 215, type: !87)
!524 = !DILocation(line: 215, column: 24, scope: !519)
!525 = !DILocalVariable(name: "b", arg: 2, scope: !519, file: !520, line: 215, type: !87)
!526 = !DILocation(line: 215, column: 31, scope: !519)
!527 = !DILocation(line: 217, column: 10, scope: !519)
!528 = !DILocation(line: 217, column: 14, scope: !519)
!529 = !DILocation(line: 217, column: 12, scope: !519)
!530 = !DILocation(line: 217, column: 9, scope: !519)
!531 = !DILocation(line: 217, column: 19, scope: !519)
!532 = !DILocation(line: 217, column: 23, scope: !519)
!533 = !DILocation(line: 217, column: 2, scope: !519)
!534 = distinct !DISubprogram(name: "bmo_create_uvsphere_exec", scope: !3, file: !3, line: 281, type: !192, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !336)
!535 = !DILocalVariable(name: "bm", arg: 1, scope: !534, file: !3, line: 281, type: !194)
!536 = !DILocation(line: 281, column: 38, scope: !534)
!537 = !DILocalVariable(name: "op", arg: 2, scope: !534, file: !3, line: 281, type: !334)
!538 = !DILocation(line: 281, column: 54, scope: !534)
!539 = !DILocalVariable(name: "dia", scope: !534, file: !3, line: 283, type: !184)
!540 = !DILocation(line: 283, column: 14, scope: !534)
!541 = !DILocation(line: 283, column: 39, scope: !534)
!542 = !DILocation(line: 283, column: 43, scope: !534)
!543 = !DILocation(line: 283, column: 20, scope: !534)
!544 = !DILocalVariable(name: "seg", scope: !534, file: !3, line: 284, type: !159)
!545 = !DILocation(line: 284, column: 12, scope: !534)
!546 = !DILocation(line: 284, column: 35, scope: !534)
!547 = !DILocation(line: 284, column: 39, scope: !534)
!548 = !DILocation(line: 284, column: 18, scope: !534)
!549 = !DILocalVariable(name: "tot", scope: !534, file: !3, line: 285, type: !159)
!550 = !DILocation(line: 285, column: 12, scope: !534)
!551 = !DILocation(line: 285, column: 35, scope: !534)
!552 = !DILocation(line: 285, column: 39, scope: !534)
!553 = !DILocation(line: 285, column: 18, scope: !534)
!554 = !DILocalVariable(name: "bmop", scope: !534, file: !3, line: 287, type: !335)
!555 = !DILocation(line: 287, column: 13, scope: !534)
!556 = !DILocalVariable(name: "prevop", scope: !534, file: !3, line: 287, type: !335)
!557 = !DILocation(line: 287, column: 19, scope: !534)
!558 = !DILocalVariable(name: "eve", scope: !534, file: !3, line: 288, type: !76)
!559 = !DILocation(line: 288, column: 10, scope: !534)
!560 = !DILocalVariable(name: "preveve", scope: !534, file: !3, line: 288, type: !76)
!561 = !DILocation(line: 288, column: 16, scope: !534)
!562 = !DILocalVariable(name: "e", scope: !534, file: !3, line: 289, type: !152)
!563 = !DILocation(line: 289, column: 10, scope: !534)
!564 = !DILocalVariable(name: "iter", scope: !534, file: !3, line: 290, type: !565)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !58, line: 186, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !58, line: 164, size: 512, elements: !567)
!567 = !{!568, !648, !649, !650, !651}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !566, file: !58, line: 179, baseType: !569, size: 320)
!569 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !566, file: !58, line: 166, size: 320, elements: !570)
!570 = !{!571, !586, !592, !600, !608, !614, !620, !626, !630, !636, !642}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !569, file: !58, line: 167, baseType: !572, size: 192)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !58, line: 113, size: 192, elements: !573)
!573 = !{!574}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !572, file: !58, line: 114, baseType: !575, size: 192)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !576, line: 80, baseType: !577)
!576 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !576, line: 76, size: 192, elements: !578)
!578 = !{!579, !582, !585}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !577, file: !576, line: 77, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !576, line: 47, baseType: !209)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !577, file: !576, line: 78, baseType: !583, size: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !576, line: 45, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !577, file: !576, line: 79, baseType: !7, size: 32, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !569, file: !58, line: 169, baseType: !587, size: 192)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !58, line: 116, size: 192, elements: !588)
!588 = !{!589, !590, !591}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !587, file: !58, line: 117, baseType: !76, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !587, file: !58, line: 118, baseType: !152, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !587, file: !58, line: 118, baseType: !152, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !569, file: !58, line: 170, baseType: !593, size: 320)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !58, line: 120, size: 320, elements: !594)
!594 = !{!595, !596, !597, !598, !599}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !593, file: !58, line: 121, baseType: !76, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !593, file: !58, line: 122, baseType: !127, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !593, file: !58, line: 122, baseType: !127, size: 64, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !593, file: !58, line: 123, baseType: !152, size: 64, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !593, file: !58, line: 123, baseType: !152, size: 64, offset: 256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !569, file: !58, line: 171, baseType: !601, size: 320)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !58, line: 125, size: 320, elements: !602)
!602 = !{!603, !604, !605, !606, !607}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !601, file: !58, line: 126, baseType: !76, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !601, file: !58, line: 127, baseType: !127, size: 64, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !601, file: !58, line: 127, baseType: !127, size: 64, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !601, file: !58, line: 128, baseType: !152, size: 64, offset: 192)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !601, file: !58, line: 128, baseType: !152, size: 64, offset: 256)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !569, file: !58, line: 172, baseType: !609, size: 192)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !58, line: 130, size: 192, elements: !610)
!610 = !{!611, !612, !613}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !609, file: !58, line: 131, baseType: !152, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !609, file: !58, line: 132, baseType: !127, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !609, file: !58, line: 132, baseType: !127, size: 64, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !569, file: !58, line: 173, baseType: !615, size: 192)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !58, line: 134, size: 192, elements: !616)
!616 = !{!617, !618, !619}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !615, file: !58, line: 135, baseType: !127, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !615, file: !58, line: 136, baseType: !127, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !615, file: !58, line: 136, baseType: !127, size: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !569, file: !58, line: 174, baseType: !621, size: 192)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !58, line: 138, size: 192, elements: !622)
!622 = !{!623, !624, !625}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !621, file: !58, line: 139, baseType: !152, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !621, file: !58, line: 140, baseType: !127, size: 64, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !621, file: !58, line: 140, baseType: !127, size: 64, offset: 128)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !569, file: !58, line: 175, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !58, line: 142, size: 64, elements: !628)
!628 = !{!629}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !627, file: !58, line: 143, baseType: !152, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !569, file: !58, line: 176, baseType: !631, size: 192)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !58, line: 145, size: 192, elements: !632)
!632 = !{!633, !634, !635}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !631, file: !58, line: 146, baseType: !154, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !631, file: !58, line: 147, baseType: !127, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !631, file: !58, line: 147, baseType: !127, size: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !569, file: !58, line: 177, baseType: !637, size: 192)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !58, line: 149, size: 192, elements: !638)
!638 = !{!639, !640, !641}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !637, file: !58, line: 150, baseType: !154, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !637, file: !58, line: 151, baseType: !127, size: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !637, file: !58, line: 151, baseType: !127, size: 64, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !569, file: !58, line: 178, baseType: !643, size: 192)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !58, line: 153, size: 192, elements: !644)
!644 = !{!645, !646, !647}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !643, file: !58, line: 154, baseType: !154, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !643, file: !58, line: 155, baseType: !127, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !643, file: !58, line: 155, baseType: !127, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !566, file: !58, line: 181, baseType: !144, size: 64, offset: 320)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !566, file: !58, line: 182, baseType: !148, size: 64, offset: 384)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !566, file: !58, line: 184, baseType: !87, size: 32, offset: 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !566, file: !58, line: 185, baseType: !89, size: 8, offset: 480)
!652 = !DILocation(line: 290, column: 9, scope: !534)
!653 = !DILocalVariable(name: "axis", scope: !534, file: !3, line: 291, type: !654)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 96, elements: !101)
!655 = !DILocation(line: 291, column: 14, scope: !534)
!656 = !DILocalVariable(name: "vec", scope: !534, file: !3, line: 292, type: !99)
!657 = !DILocation(line: 292, column: 8, scope: !534)
!658 = !DILocalVariable(name: "mat", scope: !534, file: !3, line: 292, type: !385)
!659 = !DILocation(line: 292, column: 16, scope: !534)
!660 = !DILocalVariable(name: "cmat", scope: !534, file: !3, line: 292, type: !661)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 288, elements: !662)
!662 = !{!102, !102}
!663 = !DILocation(line: 292, column: 27, scope: !534)
!664 = !DILocalVariable(name: "phi", scope: !534, file: !3, line: 293, type: !100)
!665 = !DILocation(line: 293, column: 8, scope: !534)
!666 = !DILocalVariable(name: "phid", scope: !534, file: !3, line: 293, type: !100)
!667 = !DILocation(line: 293, column: 13, scope: !534)
!668 = !DILocalVariable(name: "a", scope: !534, file: !3, line: 294, type: !87)
!669 = !DILocation(line: 294, column: 6, scope: !534)
!670 = !DILocation(line: 296, column: 20, scope: !534)
!671 = !DILocation(line: 296, column: 24, scope: !534)
!672 = !DILocation(line: 296, column: 44, scope: !534)
!673 = !DILocation(line: 296, column: 2, scope: !534)
!674 = !DILocation(line: 298, column: 30, scope: !534)
!675 = !DILocation(line: 298, column: 28, scope: !534)
!676 = !DILocation(line: 298, column: 7, scope: !534)
!677 = !DILocation(line: 302, column: 6, scope: !534)
!678 = !DILocation(line: 303, column: 7, scope: !534)
!679 = !DILocation(line: 304, column: 9, scope: !680)
!680 = distinct !DILexicalBlock(scope: !534, file: !3, line: 304, column: 2)
!681 = !DILocation(line: 304, column: 7, scope: !680)
!682 = !DILocation(line: 304, column: 14, scope: !683)
!683 = distinct !DILexicalBlock(scope: !680, file: !3, line: 304, column: 2)
!684 = !DILocation(line: 304, column: 19, scope: !683)
!685 = !DILocation(line: 304, column: 16, scope: !683)
!686 = !DILocation(line: 304, column: 2, scope: !680)
!687 = !DILocation(line: 306, column: 13, scope: !688)
!688 = distinct !DILexicalBlock(scope: !683, file: !3, line: 304, column: 29)
!689 = !DILocation(line: 306, column: 12, scope: !688)
!690 = !DILocation(line: 306, column: 24, scope: !688)
!691 = !DILocation(line: 306, column: 19, scope: !688)
!692 = !DILocation(line: 306, column: 17, scope: !688)
!693 = !DILocation(line: 306, column: 3, scope: !688)
!694 = !DILocation(line: 306, column: 10, scope: !688)
!695 = !DILocation(line: 307, column: 3, scope: !688)
!696 = !DILocation(line: 307, column: 10, scope: !688)
!697 = !DILocation(line: 308, column: 12, scope: !688)
!698 = !DILocation(line: 308, column: 23, scope: !688)
!699 = !DILocation(line: 308, column: 18, scope: !688)
!700 = !DILocation(line: 308, column: 16, scope: !688)
!701 = !DILocation(line: 308, column: 3, scope: !688)
!702 = !DILocation(line: 308, column: 10, scope: !688)
!703 = !DILocation(line: 309, column: 24, scope: !688)
!704 = !DILocation(line: 309, column: 28, scope: !688)
!705 = !DILocation(line: 309, column: 9, scope: !688)
!706 = !DILocation(line: 309, column: 7, scope: !688)
!707 = !DILocation(line: 310, column: 3, scope: !688)
!708 = !DILocation(line: 312, column: 7, scope: !709)
!709 = distinct !DILexicalBlock(scope: !688, file: !3, line: 312, column: 7)
!710 = !DILocation(line: 312, column: 9, scope: !709)
!711 = !DILocation(line: 312, column: 7, scope: !688)
!712 = !DILocation(line: 313, column: 23, scope: !713)
!713 = distinct !DILexicalBlock(scope: !709, file: !3, line: 312, column: 15)
!714 = !DILocation(line: 313, column: 27, scope: !713)
!715 = !DILocation(line: 313, column: 36, scope: !713)
!716 = !DILocation(line: 313, column: 8, scope: !713)
!717 = !DILocation(line: 313, column: 6, scope: !713)
!718 = !DILocation(line: 314, column: 4, scope: !713)
!719 = !DILocation(line: 315, column: 3, scope: !713)
!720 = !DILocation(line: 317, column: 10, scope: !688)
!721 = !DILocation(line: 317, column: 7, scope: !688)
!722 = !DILocation(line: 318, column: 13, scope: !688)
!723 = !DILocation(line: 318, column: 11, scope: !688)
!724 = !DILocation(line: 319, column: 2, scope: !688)
!725 = !DILocation(line: 304, column: 25, scope: !683)
!726 = !DILocation(line: 304, column: 2, scope: !683)
!727 = distinct !{!727, !686, !728}
!728 = !DILocation(line: 319, column: 2, scope: !680)
!729 = !DILocation(line: 322, column: 21, scope: !534)
!730 = !DILocation(line: 322, column: 27, scope: !534)
!731 = !DILocation(line: 322, column: 47, scope: !534)
!732 = !DILocation(line: 322, column: 45, scope: !534)
!733 = !DILocation(line: 322, column: 33, scope: !534)
!734 = !DILocation(line: 322, column: 2, scope: !534)
!735 = !DILocation(line: 324, column: 9, scope: !736)
!736 = distinct !DILexicalBlock(scope: !534, file: !3, line: 324, column: 2)
!737 = !DILocation(line: 324, column: 7, scope: !736)
!738 = !DILocation(line: 324, column: 14, scope: !739)
!739 = distinct !DILexicalBlock(scope: !736, file: !3, line: 324, column: 2)
!740 = !DILocation(line: 324, column: 18, scope: !739)
!741 = !DILocation(line: 324, column: 16, scope: !739)
!742 = !DILocation(line: 324, column: 2, scope: !736)
!743 = !DILocation(line: 325, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !3, line: 325, column: 7)
!745 = distinct !DILexicalBlock(scope: !739, file: !3, line: 324, column: 28)
!746 = !DILocation(line: 325, column: 7, scope: !745)
!747 = !DILocation(line: 326, column: 17, scope: !748)
!748 = distinct !DILexicalBlock(scope: !744, file: !3, line: 325, column: 10)
!749 = !DILocation(line: 326, column: 28, scope: !748)
!750 = !DILocation(line: 326, column: 32, scope: !748)
!751 = !DILocation(line: 326, column: 4, scope: !748)
!752 = !DILocation(line: 327, column: 16, scope: !748)
!753 = !DILocation(line: 327, column: 4, scope: !748)
!754 = !DILocation(line: 328, column: 18, scope: !748)
!755 = !DILocation(line: 328, column: 4, scope: !748)
!756 = !DILocation(line: 329, column: 3, scope: !748)
!757 = !DILocation(line: 331, column: 17, scope: !758)
!758 = distinct !DILexicalBlock(scope: !744, file: !3, line: 330, column: 8)
!759 = !DILocation(line: 331, column: 28, scope: !758)
!760 = !DILocation(line: 331, column: 32, scope: !758)
!761 = !DILocation(line: 331, column: 4, scope: !758)
!762 = !DILocation(line: 332, column: 16, scope: !758)
!763 = !DILocation(line: 332, column: 4, scope: !758)
!764 = !DILocation(line: 335, column: 31, scope: !745)
!765 = !DILocation(line: 335, column: 40, scope: !745)
!766 = !DILocation(line: 335, column: 35, scope: !745)
!767 = !DILocation(line: 335, column: 3, scope: !745)
!768 = !DILocation(line: 336, column: 16, scope: !745)
!769 = !DILocation(line: 336, column: 20, scope: !745)
!770 = !DILocation(line: 336, column: 24, scope: !745)
!771 = !DILocation(line: 336, column: 68, scope: !745)
!772 = !DILocation(line: 336, column: 73, scope: !745)
!773 = !DILocation(line: 336, column: 3, scope: !745)
!774 = !DILocation(line: 338, column: 12, scope: !745)
!775 = !DILocation(line: 339, column: 2, scope: !745)
!776 = !DILocation(line: 324, column: 24, scope: !739)
!777 = !DILocation(line: 324, column: 2, scope: !739)
!778 = distinct !{!778, !742, !779}
!779 = !DILocation(line: 339, column: 2, scope: !736)
!780 = !DILocation(line: 341, column: 6, scope: !781)
!781 = distinct !DILexicalBlock(scope: !534, file: !3, line: 341, column: 6)
!782 = !DILocation(line: 341, column: 6, scope: !534)
!783 = !DILocation(line: 342, column: 17, scope: !781)
!784 = !DILocation(line: 342, column: 3, scope: !781)
!785 = !DILocalVariable(name: "len", scope: !786, file: !3, line: 345, type: !100)
!786 = distinct !DILexicalBlock(scope: !534, file: !3, line: 344, column: 2)
!787 = !DILocation(line: 345, column: 9, scope: !786)
!788 = !DILocalVariable(name: "len2", scope: !786, file: !3, line: 345, type: !100)
!789 = !DILocation(line: 345, column: 14, scope: !786)
!790 = !DILocalVariable(name: "vec2", scope: !786, file: !3, line: 345, type: !99)
!791 = !DILocation(line: 345, column: 20, scope: !786)
!792 = !DILocation(line: 347, column: 12, scope: !786)
!793 = !DILocation(line: 347, column: 11, scope: !786)
!794 = !DILocation(line: 347, column: 23, scope: !786)
!795 = !DILocation(line: 347, column: 28, scope: !786)
!796 = !DILocation(line: 347, column: 18, scope: !786)
!797 = !DILocation(line: 347, column: 16, scope: !786)
!798 = !DILocation(line: 347, column: 7, scope: !786)
!799 = !DILocation(line: 350, column: 12, scope: !786)
!800 = !DILocation(line: 350, column: 23, scope: !786)
!801 = !DILocation(line: 350, column: 18, scope: !786)
!802 = !DILocation(line: 350, column: 16, scope: !786)
!803 = !DILocation(line: 350, column: 3, scope: !786)
!804 = !DILocation(line: 350, column: 10, scope: !786)
!805 = !DILocation(line: 351, column: 3, scope: !786)
!806 = !DILocation(line: 351, column: 10, scope: !786)
!807 = !DILocation(line: 352, column: 12, scope: !786)
!808 = !DILocation(line: 352, column: 23, scope: !786)
!809 = !DILocation(line: 352, column: 18, scope: !786)
!810 = !DILocation(line: 352, column: 16, scope: !786)
!811 = !DILocation(line: 352, column: 3, scope: !786)
!812 = !DILocation(line: 352, column: 10, scope: !786)
!813 = !DILocation(line: 354, column: 15, scope: !786)
!814 = !DILocation(line: 354, column: 21, scope: !786)
!815 = !DILocation(line: 354, column: 27, scope: !786)
!816 = !DILocation(line: 354, column: 3, scope: !786)
!817 = !DILocation(line: 355, column: 19, scope: !786)
!818 = !DILocation(line: 355, column: 24, scope: !786)
!819 = !DILocation(line: 355, column: 10, scope: !786)
!820 = !DILocation(line: 355, column: 8, scope: !786)
!821 = !DILocation(line: 358, column: 16, scope: !786)
!822 = !DILocation(line: 358, column: 20, scope: !786)
!823 = !DILocation(line: 358, column: 24, scope: !786)
!824 = !DILocation(line: 358, column: 84, scope: !786)
!825 = !DILocation(line: 358, column: 89, scope: !786)
!826 = !DILocation(line: 358, column: 77, scope: !786)
!827 = !DILocation(line: 358, column: 95, scope: !786)
!828 = !DILocation(line: 358, column: 3, scope: !786)
!829 = !DILocation(line: 362, column: 2, scope: !830)
!830 = distinct !DILexicalBlock(scope: !534, file: !3, line: 362, column: 2)
!831 = !DILocation(line: 362, column: 2, scope: !832)
!832 = distinct !DILexicalBlock(scope: !830, file: !3, line: 362, column: 2)
!833 = !DILocation(line: 363, column: 7, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !3, line: 363, column: 7)
!835 = distinct !DILexicalBlock(scope: !832, file: !3, line: 362, column: 50)
!836 = !DILocation(line: 363, column: 7, scope: !835)
!837 = !DILocation(line: 364, column: 14, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !3, line: 363, column: 47)
!839 = !DILocation(line: 364, column: 19, scope: !838)
!840 = !DILocation(line: 364, column: 24, scope: !838)
!841 = !DILocation(line: 364, column: 4, scope: !838)
!842 = !DILocation(line: 365, column: 3, scope: !838)
!843 = !DILocation(line: 366, column: 2, scope: !835)
!844 = distinct !{!844, !829, !845}
!845 = !DILocation(line: 366, column: 2, scope: !830)
!846 = !DILocation(line: 368, column: 36, scope: !534)
!847 = !DILocation(line: 368, column: 40, scope: !534)
!848 = !DILocation(line: 368, column: 44, scope: !534)
!849 = !DILocation(line: 368, column: 48, scope: !534)
!850 = !DILocation(line: 368, column: 2, scope: !534)
!851 = !DILocation(line: 369, column: 1, scope: !534)
!852 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !853, file: !853, line: 51, type: !854, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !336)
!853 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!854 = !DISubroutineType(types: !855)
!855 = !{null, !194, !856, !167}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !51, line: 182, baseType: !94)
!858 = !DILocalVariable(name: "bm", arg: 1, scope: !852, file: !853, line: 51, type: !194)
!859 = !DILocation(line: 51, column: 46, scope: !852)
!860 = !DILocalVariable(name: "oflags", arg: 2, scope: !852, file: !853, line: 51, type: !856)
!861 = !DILocation(line: 51, column: 63, scope: !852)
!862 = !DILocalVariable(name: "oflag", arg: 3, scope: !852, file: !853, line: 51, type: !167)
!863 = !DILocation(line: 51, column: 83, scope: !852)
!864 = !DILocation(line: 53, column: 34, scope: !852)
!865 = !DILocation(line: 53, column: 2, scope: !852)
!866 = !DILocation(line: 53, column: 9, scope: !852)
!867 = !DILocation(line: 53, column: 13, scope: !852)
!868 = !DILocation(line: 53, column: 24, scope: !852)
!869 = !DILocation(line: 53, column: 29, scope: !852)
!870 = !DILocation(line: 53, column: 31, scope: !852)
!871 = !DILocation(line: 54, column: 1, scope: !852)
!872 = distinct !DISubprogram(name: "len_v3v3", scope: !873, file: !873, line: 759, type: !874, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !336)
!873 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!874 = !DISubroutineType(types: !875)
!875 = !{!100, !876, !876}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!877 = !DILocalVariable(name: "a", arg: 1, scope: !872, file: !873, line: 759, type: !876)
!878 = !DILocation(line: 759, column: 36, scope: !872)
!879 = !DILocalVariable(name: "b", arg: 2, scope: !872, file: !873, line: 759, type: !876)
!880 = !DILocation(line: 759, column: 54, scope: !872)
!881 = !DILocalVariable(name: "d", scope: !872, file: !873, line: 761, type: !99)
!882 = !DILocation(line: 761, column: 8, scope: !872)
!883 = !DILocation(line: 763, column: 14, scope: !872)
!884 = !DILocation(line: 763, column: 17, scope: !872)
!885 = !DILocation(line: 763, column: 20, scope: !872)
!886 = !DILocation(line: 763, column: 2, scope: !872)
!887 = !DILocation(line: 764, column: 16, scope: !872)
!888 = !DILocation(line: 764, column: 9, scope: !872)
!889 = !DILocation(line: 764, column: 2, scope: !872)
!890 = distinct !DISubprogram(name: "min_ff", scope: !520, file: !520, line: 202, type: !891, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !336)
!891 = !DISubroutineType(types: !892)
!892 = !{!100, !100, !100}
!893 = !DILocalVariable(name: "a", arg: 1, scope: !890, file: !520, line: 202, type: !100)
!894 = !DILocation(line: 202, column: 28, scope: !890)
!895 = !DILocalVariable(name: "b", arg: 2, scope: !890, file: !520, line: 202, type: !100)
!896 = !DILocation(line: 202, column: 37, scope: !890)
!897 = !DILocation(line: 204, column: 10, scope: !890)
!898 = !DILocation(line: 204, column: 14, scope: !890)
!899 = !DILocation(line: 204, column: 12, scope: !890)
!900 = !DILocation(line: 204, column: 9, scope: !890)
!901 = !DILocation(line: 204, column: 19, scope: !890)
!902 = !DILocation(line: 204, column: 23, scope: !890)
!903 = !DILocation(line: 204, column: 2, scope: !890)
!904 = distinct !DISubprogram(name: "BM_iter_new", scope: !905, file: !905, line: 172, type: !906, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !336)
!905 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!906 = !DISubroutineType(types: !907)
!907 = !{!85, !908, !194, !236, !85}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!909 = !DILocalVariable(name: "iter", arg: 1, scope: !904, file: !905, line: 172, type: !908)
!910 = !DILocation(line: 172, column: 38, scope: !904)
!911 = !DILocalVariable(name: "bm", arg: 2, scope: !904, file: !905, line: 172, type: !194)
!912 = !DILocation(line: 172, column: 51, scope: !904)
!913 = !DILocalVariable(name: "itype", arg: 3, scope: !904, file: !905, line: 172, type: !236)
!914 = !DILocation(line: 172, column: 66, scope: !904)
!915 = !DILocalVariable(name: "data", arg: 4, scope: !904, file: !905, line: 172, type: !85)
!916 = !DILocation(line: 172, column: 79, scope: !904)
!917 = !DILocation(line: 174, column: 6, scope: !918)
!918 = distinct !DILexicalBlock(scope: !904, file: !905, line: 174, column: 6)
!919 = !DILocation(line: 174, column: 6, scope: !904)
!920 = !DILocation(line: 175, column: 23, scope: !921)
!921 = distinct !DILexicalBlock(scope: !918, file: !905, line: 174, column: 51)
!922 = !DILocation(line: 175, column: 10, scope: !921)
!923 = !DILocation(line: 175, column: 3, scope: !921)
!924 = !DILocation(line: 178, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !918, file: !905, line: 177, column: 7)
!926 = !DILocation(line: 180, column: 1, scope: !904)
!927 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !853, file: !853, line: 41, type: !928, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !336)
!928 = !DISubroutineType(types: !929)
!929 = !{!97, !194, !856, !167}
!930 = !DILocalVariable(name: "bm", arg: 1, scope: !927, file: !853, line: 41, type: !194)
!931 = !DILocation(line: 41, column: 45, scope: !927)
!932 = !DILocalVariable(name: "oflags", arg: 2, scope: !927, file: !853, line: 41, type: !856)
!933 = !DILocation(line: 41, column: 62, scope: !927)
!934 = !DILocalVariable(name: "oflag", arg: 3, scope: !927, file: !853, line: 41, type: !167)
!935 = !DILocation(line: 41, column: 82, scope: !927)
!936 = !DILocation(line: 43, column: 9, scope: !927)
!937 = !DILocation(line: 43, column: 16, scope: !927)
!938 = !DILocation(line: 43, column: 20, scope: !927)
!939 = !DILocation(line: 43, column: 31, scope: !927)
!940 = !DILocation(line: 43, column: 36, scope: !927)
!941 = !DILocation(line: 43, column: 40, scope: !927)
!942 = !DILocation(line: 43, column: 38, scope: !927)
!943 = !DILocation(line: 43, column: 2, scope: !927)
!944 = distinct !DISubprogram(name: "BM_iter_step", scope: !905, file: !905, line: 40, type: !945, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !336)
!945 = !DISubroutineType(types: !946)
!946 = !{!85, !908}
!947 = !DILocalVariable(name: "iter", arg: 1, scope: !944, file: !905, line: 40, type: !908)
!948 = !DILocation(line: 40, column: 39, scope: !944)
!949 = !DILocation(line: 42, column: 9, scope: !944)
!950 = !DILocation(line: 42, column: 15, scope: !944)
!951 = !DILocation(line: 42, column: 20, scope: !944)
!952 = !DILocation(line: 42, column: 2, scope: !944)
!953 = distinct !DISubprogram(name: "bmo_create_icosphere_exec", scope: !3, file: !3, line: 371, type: !192, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !336)
!954 = !DILocalVariable(name: "bm", arg: 1, scope: !953, file: !3, line: 371, type: !194)
!955 = !DILocation(line: 371, column: 39, scope: !953)
!956 = !DILocalVariable(name: "op", arg: 2, scope: !953, file: !3, line: 371, type: !334)
!957 = !DILocation(line: 371, column: 55, scope: !953)
!958 = !DILocalVariable(name: "dia", scope: !953, file: !3, line: 373, type: !184)
!959 = !DILocation(line: 373, column: 14, scope: !953)
!960 = !DILocation(line: 373, column: 39, scope: !953)
!961 = !DILocation(line: 373, column: 43, scope: !953)
!962 = !DILocation(line: 373, column: 20, scope: !953)
!963 = !DILocalVariable(name: "dia_div", scope: !953, file: !3, line: 374, type: !184)
!964 = !DILocation(line: 374, column: 14, scope: !953)
!965 = !DILocation(line: 374, column: 24, scope: !953)
!966 = !DILocation(line: 374, column: 28, scope: !953)
!967 = !DILocalVariable(name: "subdiv", scope: !953, file: !3, line: 375, type: !159)
!968 = !DILocation(line: 375, column: 12, scope: !953)
!969 = !DILocation(line: 375, column: 38, scope: !953)
!970 = !DILocation(line: 375, column: 42, scope: !953)
!971 = !DILocation(line: 375, column: 21, scope: !953)
!972 = !DILocalVariable(name: "eva", scope: !953, file: !3, line: 377, type: !973)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 768, elements: !974)
!974 = !{!186}
!975 = !DILocation(line: 377, column: 10, scope: !953)
!976 = !DILocalVariable(name: "v", scope: !953, file: !3, line: 378, type: !76)
!977 = !DILocation(line: 378, column: 10, scope: !953)
!978 = !DILocalVariable(name: "liter", scope: !953, file: !3, line: 379, type: !565)
!979 = !DILocation(line: 379, column: 9, scope: !953)
!980 = !DILocalVariable(name: "viter", scope: !953, file: !3, line: 380, type: !565)
!981 = !DILocation(line: 380, column: 9, scope: !953)
!982 = !DILocalVariable(name: "l", scope: !953, file: !3, line: 381, type: !127)
!983 = !DILocation(line: 381, column: 10, scope: !953)
!984 = !DILocalVariable(name: "vec", scope: !953, file: !3, line: 382, type: !99)
!985 = !DILocation(line: 382, column: 8, scope: !953)
!986 = !DILocalVariable(name: "mat", scope: !953, file: !3, line: 382, type: !385)
!987 = !DILocation(line: 382, column: 16, scope: !953)
!988 = !DILocalVariable(name: "a", scope: !953, file: !3, line: 383, type: !87)
!989 = !DILocation(line: 383, column: 6, scope: !953)
!990 = !DILocation(line: 385, column: 20, scope: !953)
!991 = !DILocation(line: 385, column: 24, scope: !953)
!992 = !DILocation(line: 385, column: 44, scope: !953)
!993 = !DILocation(line: 385, column: 2, scope: !953)
!994 = !DILocation(line: 391, column: 9, scope: !995)
!995 = distinct !DILexicalBlock(scope: !953, file: !3, line: 391, column: 2)
!996 = !DILocation(line: 391, column: 7, scope: !995)
!997 = !DILocation(line: 391, column: 14, scope: !998)
!998 = distinct !DILexicalBlock(scope: !995, file: !3, line: 391, column: 2)
!999 = !DILocation(line: 391, column: 16, scope: !998)
!1000 = !DILocation(line: 391, column: 2, scope: !995)
!1001 = !DILocation(line: 392, column: 12, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !3, line: 391, column: 27)
!1003 = !DILocation(line: 392, column: 30, scope: !1002)
!1004 = !DILocation(line: 392, column: 22, scope: !1002)
!1005 = !DILocation(line: 392, column: 20, scope: !1002)
!1006 = !DILocation(line: 392, column: 3, scope: !1002)
!1007 = !DILocation(line: 392, column: 10, scope: !1002)
!1008 = !DILocation(line: 393, column: 12, scope: !1002)
!1009 = !DILocation(line: 393, column: 30, scope: !1002)
!1010 = !DILocation(line: 393, column: 22, scope: !1002)
!1011 = !DILocation(line: 393, column: 20, scope: !1002)
!1012 = !DILocation(line: 393, column: 3, scope: !1002)
!1013 = !DILocation(line: 393, column: 10, scope: !1002)
!1014 = !DILocation(line: 394, column: 12, scope: !1002)
!1015 = !DILocation(line: 394, column: 30, scope: !1002)
!1016 = !DILocation(line: 394, column: 22, scope: !1002)
!1017 = !DILocation(line: 394, column: 20, scope: !1002)
!1018 = !DILocation(line: 394, column: 3, scope: !1002)
!1019 = !DILocation(line: 394, column: 10, scope: !1002)
!1020 = !DILocation(line: 395, column: 27, scope: !1002)
!1021 = !DILocation(line: 395, column: 31, scope: !1002)
!1022 = !DILocation(line: 395, column: 12, scope: !1002)
!1023 = !DILocation(line: 395, column: 7, scope: !1002)
!1024 = !DILocation(line: 395, column: 3, scope: !1002)
!1025 = !DILocation(line: 395, column: 10, scope: !1002)
!1026 = !DILocation(line: 397, column: 3, scope: !1002)
!1027 = !DILocation(line: 398, column: 2, scope: !1002)
!1028 = !DILocation(line: 391, column: 23, scope: !998)
!1029 = !DILocation(line: 391, column: 2, scope: !998)
!1030 = distinct !{!1030, !1000, !1031}
!1031 = !DILocation(line: 398, column: 2, scope: !995)
!1032 = !DILocation(line: 400, column: 9, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !953, file: !3, line: 400, column: 2)
!1034 = !DILocation(line: 400, column: 7, scope: !1033)
!1035 = !DILocation(line: 400, column: 14, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 400, column: 2)
!1037 = !DILocation(line: 400, column: 16, scope: !1036)
!1038 = !DILocation(line: 400, column: 2, scope: !1033)
!1039 = !DILocalVariable(name: "eftemp", scope: !1040, file: !3, line: 401, type: !154)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 400, column: 27)
!1041 = !DILocation(line: 401, column: 11, scope: !1040)
!1042 = !DILocalVariable(name: "v1", scope: !1040, file: !3, line: 402, type: !76)
!1043 = !DILocation(line: 402, column: 11, scope: !1040)
!1044 = !DILocalVariable(name: "v2", scope: !1040, file: !3, line: 402, type: !76)
!1045 = !DILocation(line: 402, column: 16, scope: !1040)
!1046 = !DILocalVariable(name: "v3", scope: !1040, file: !3, line: 402, type: !76)
!1047 = !DILocation(line: 402, column: 21, scope: !1040)
!1048 = !DILocation(line: 404, column: 20, scope: !1040)
!1049 = !DILocation(line: 404, column: 12, scope: !1040)
!1050 = !DILocation(line: 404, column: 8, scope: !1040)
!1051 = !DILocation(line: 404, column: 6, scope: !1040)
!1052 = !DILocation(line: 405, column: 20, scope: !1040)
!1053 = !DILocation(line: 405, column: 12, scope: !1040)
!1054 = !DILocation(line: 405, column: 8, scope: !1040)
!1055 = !DILocation(line: 405, column: 6, scope: !1040)
!1056 = !DILocation(line: 406, column: 20, scope: !1040)
!1057 = !DILocation(line: 406, column: 12, scope: !1040)
!1058 = !DILocation(line: 406, column: 8, scope: !1040)
!1059 = !DILocation(line: 406, column: 6, scope: !1040)
!1060 = !DILocation(line: 408, column: 36, scope: !1040)
!1061 = !DILocation(line: 408, column: 40, scope: !1040)
!1062 = !DILocation(line: 408, column: 44, scope: !1040)
!1063 = !DILocation(line: 408, column: 48, scope: !1040)
!1064 = !DILocation(line: 408, column: 12, scope: !1040)
!1065 = !DILocation(line: 408, column: 10, scope: !1040)
!1066 = !DILocation(line: 410, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 410, column: 3)
!1068 = !DILocation(line: 410, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 410, column: 3)
!1070 = !DILocation(line: 411, column: 4, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 410, column: 54)
!1072 = !DILocation(line: 412, column: 3, scope: !1071)
!1073 = distinct !{!1073, !1066, !1074}
!1074 = !DILocation(line: 412, column: 3, scope: !1067)
!1075 = !DILocation(line: 414, column: 3, scope: !1040)
!1076 = !DILocation(line: 415, column: 2, scope: !1040)
!1077 = !DILocation(line: 400, column: 23, scope: !1036)
!1078 = !DILocation(line: 400, column: 2, scope: !1036)
!1079 = distinct !{!1079, !1038, !1080}
!1080 = !DILocation(line: 415, column: 2, scope: !1033)
!1081 = !DILocation(line: 417, column: 6, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !953, file: !3, line: 417, column: 6)
!1083 = !DILocation(line: 417, column: 13, scope: !1082)
!1084 = !DILocation(line: 417, column: 6, scope: !953)
!1085 = !DILocalVariable(name: "bmop", scope: !1086, file: !3, line: 418, type: !335)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 417, column: 18)
!1087 = !DILocation(line: 418, column: 14, scope: !1086)
!1088 = !DILocation(line: 420, column: 16, scope: !1086)
!1089 = !DILocation(line: 420, column: 27, scope: !1086)
!1090 = !DILocation(line: 420, column: 31, scope: !1086)
!1091 = !DILocation(line: 425, column: 27, scope: !1086)
!1092 = !DILocation(line: 425, column: 39, scope: !1086)
!1093 = !DILocation(line: 425, column: 46, scope: !1086)
!1094 = !DILocation(line: 425, column: 35, scope: !1086)
!1095 = !DILocation(line: 425, column: 52, scope: !1086)
!1096 = !DILocation(line: 420, column: 3, scope: !1086)
!1097 = !DILocation(line: 428, column: 15, scope: !1086)
!1098 = !DILocation(line: 428, column: 3, scope: !1086)
!1099 = !DILocation(line: 429, column: 31, scope: !1086)
!1100 = !DILocation(line: 429, column: 40, scope: !1086)
!1101 = !DILocation(line: 429, column: 35, scope: !1086)
!1102 = !DILocation(line: 429, column: 3, scope: !1086)
!1103 = !DILocation(line: 430, column: 31, scope: !1086)
!1104 = !DILocation(line: 430, column: 40, scope: !1086)
!1105 = !DILocation(line: 430, column: 35, scope: !1086)
!1106 = !DILocation(line: 430, column: 3, scope: !1086)
!1107 = !DILocation(line: 431, column: 17, scope: !1086)
!1108 = !DILocation(line: 431, column: 3, scope: !1086)
!1109 = !DILocation(line: 432, column: 2, scope: !1086)
!1110 = !DILocation(line: 435, column: 2, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !953, file: !3, line: 435, column: 2)
!1112 = !DILocation(line: 435, column: 2, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 435, column: 2)
!1114 = !DILocation(line: 436, column: 7, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 436, column: 7)
!1116 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 435, column: 49)
!1117 = !DILocation(line: 436, column: 7, scope: !1116)
!1118 = !DILocation(line: 437, column: 14, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 436, column: 45)
!1120 = !DILocation(line: 437, column: 19, scope: !1119)
!1121 = !DILocation(line: 437, column: 22, scope: !1119)
!1122 = !DILocation(line: 437, column: 4, scope: !1119)
!1123 = !DILocation(line: 438, column: 3, scope: !1119)
!1124 = !DILocation(line: 439, column: 2, scope: !1116)
!1125 = distinct !{!1125, !1110, !1126}
!1126 = !DILocation(line: 439, column: 2, scope: !1111)
!1127 = !DILocation(line: 441, column: 36, scope: !953)
!1128 = !DILocation(line: 441, column: 40, scope: !953)
!1129 = !DILocation(line: 441, column: 44, scope: !953)
!1130 = !DILocation(line: 441, column: 48, scope: !953)
!1131 = !DILocation(line: 441, column: 2, scope: !953)
!1132 = !DILocation(line: 442, column: 1, scope: !953)
!1133 = distinct !DISubprogram(name: "bmo_create_monkey_exec", scope: !3, file: !3, line: 444, type: !192, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !336)
!1134 = !DILocalVariable(name: "bm", arg: 1, scope: !1133, file: !3, line: 444, type: !194)
!1135 = !DILocation(line: 444, column: 36, scope: !1133)
!1136 = !DILocalVariable(name: "op", arg: 2, scope: !1133, file: !3, line: 444, type: !334)
!1137 = !DILocation(line: 444, column: 52, scope: !1133)
!1138 = !DILocalVariable(name: "eve", scope: !1133, file: !3, line: 446, type: !76)
!1139 = !DILocation(line: 446, column: 10, scope: !1133)
!1140 = !DILocalVariable(name: "tv", scope: !1133, file: !3, line: 447, type: !75)
!1141 = !DILocation(line: 447, column: 11, scope: !1133)
!1142 = !DILocation(line: 447, column: 16, scope: !1133)
!1143 = !DILocalVariable(name: "mat", scope: !1133, file: !3, line: 448, type: !385)
!1144 = !DILocation(line: 448, column: 8, scope: !1133)
!1145 = !DILocalVariable(name: "i", scope: !1133, file: !3, line: 449, type: !87)
!1146 = !DILocation(line: 449, column: 6, scope: !1133)
!1147 = !DILocation(line: 451, column: 20, scope: !1133)
!1148 = !DILocation(line: 451, column: 24, scope: !1133)
!1149 = !DILocation(line: 451, column: 44, scope: !1133)
!1150 = !DILocation(line: 451, column: 2, scope: !1133)
!1151 = !DILocation(line: 453, column: 9, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 453, column: 2)
!1153 = !DILocation(line: 453, column: 7, scope: !1152)
!1154 = !DILocation(line: 453, column: 14, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 453, column: 2)
!1156 = !DILocation(line: 453, column: 16, scope: !1155)
!1157 = !DILocation(line: 453, column: 2, scope: !1152)
!1158 = !DILocalVariable(name: "v", scope: !1159, file: !3, line: 454, type: !99)
!1159 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 453, column: 33)
!1160 = !DILocation(line: 454, column: 9, scope: !1159)
!1161 = !DILocation(line: 457, column: 19, scope: !1159)
!1162 = !DILocation(line: 457, column: 11, scope: !1159)
!1163 = !DILocation(line: 457, column: 25, scope: !1159)
!1164 = !DILocation(line: 457, column: 10, scope: !1159)
!1165 = !DILocation(line: 457, column: 32, scope: !1159)
!1166 = !DILocation(line: 457, column: 3, scope: !1159)
!1167 = !DILocation(line: 457, column: 8, scope: !1159)
!1168 = !DILocation(line: 458, column: 18, scope: !1159)
!1169 = !DILocation(line: 458, column: 10, scope: !1159)
!1170 = !DILocation(line: 458, column: 24, scope: !1159)
!1171 = !DILocation(line: 458, column: 3, scope: !1159)
!1172 = !DILocation(line: 458, column: 8, scope: !1159)
!1173 = !DILocation(line: 459, column: 18, scope: !1159)
!1174 = !DILocation(line: 459, column: 10, scope: !1159)
!1175 = !DILocation(line: 459, column: 24, scope: !1159)
!1176 = !DILocation(line: 459, column: 3, scope: !1159)
!1177 = !DILocation(line: 459, column: 8, scope: !1159)
!1178 = !DILocation(line: 461, column: 26, scope: !1159)
!1179 = !DILocation(line: 461, column: 30, scope: !1159)
!1180 = !DILocation(line: 461, column: 11, scope: !1159)
!1181 = !DILocation(line: 461, column: 3, scope: !1159)
!1182 = !DILocation(line: 461, column: 6, scope: !1159)
!1183 = !DILocation(line: 461, column: 9, scope: !1159)
!1184 = !DILocation(line: 462, column: 3, scope: !1159)
!1185 = !DILocation(line: 464, column: 37, scope: !1159)
!1186 = !DILocation(line: 464, column: 36, scope: !1159)
!1187 = !DILocation(line: 464, column: 29, scope: !1159)
!1188 = !DILocation(line: 464, column: 34, scope: !1159)
!1189 = !DILocation(line: 464, column: 23, scope: !1159)
!1190 = !DILocation(line: 464, column: 43, scope: !1159)
!1191 = !DILocation(line: 464, column: 22, scope: !1159)
!1192 = !DILocation(line: 465, column: 22, scope: !1159)
!1193 = !DILocation(line: 465, column: 25, scope: !1159)
!1194 = !DILocation(line: 466, column: 44, scope: !1159)
!1195 = !DILocation(line: 466, column: 48, scope: !1159)
!1196 = !DILocation(line: 466, column: 29, scope: !1159)
!1197 = !DILocation(line: 466, column: 27, scope: !1159)
!1198 = !DILocation(line: 466, column: 83, scope: !1159)
!1199 = !DILocation(line: 466, column: 88, scope: !1159)
!1200 = !DILocation(line: 466, column: 93, scope: !1159)
!1201 = !DILocation(line: 466, column: 73, scope: !1159)
!1202 = !DILocation(line: 466, column: 98, scope: !1159)
!1203 = !DILocation(line: 464, column: 3, scope: !1159)
!1204 = !DILocation(line: 464, column: 17, scope: !1159)
!1205 = !DILocation(line: 464, column: 15, scope: !1159)
!1206 = !DILocation(line: 464, column: 20, scope: !1159)
!1207 = !DILocation(line: 468, column: 3, scope: !1159)
!1208 = !DILocation(line: 470, column: 13, scope: !1159)
!1209 = !DILocation(line: 470, column: 18, scope: !1159)
!1210 = !DILocation(line: 470, column: 21, scope: !1159)
!1211 = !DILocation(line: 470, column: 25, scope: !1159)
!1212 = !DILocation(line: 470, column: 3, scope: !1159)
!1213 = !DILocation(line: 471, column: 2, scope: !1159)
!1214 = !DILocation(line: 453, column: 29, scope: !1155)
!1215 = !DILocation(line: 453, column: 2, scope: !1155)
!1216 = distinct !{!1216, !1157, !1217}
!1217 = !DILocation(line: 471, column: 2, scope: !1152)
!1218 = !DILocation(line: 473, column: 9, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 473, column: 2)
!1220 = !DILocation(line: 473, column: 7, scope: !1219)
!1221 = !DILocation(line: 473, column: 14, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 473, column: 2)
!1223 = !DILocation(line: 473, column: 16, scope: !1222)
!1224 = !DILocation(line: 473, column: 2, scope: !1219)
!1225 = !DILocation(line: 474, column: 27, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 473, column: 33)
!1227 = !DILocation(line: 475, column: 27, scope: !1226)
!1228 = !DILocation(line: 475, column: 38, scope: !1226)
!1229 = !DILocation(line: 475, column: 30, scope: !1226)
!1230 = !DILocation(line: 475, column: 46, scope: !1226)
!1231 = !DILocation(line: 475, column: 44, scope: !1226)
!1232 = !DILocation(line: 475, column: 48, scope: !1226)
!1233 = !DILocation(line: 476, column: 27, scope: !1226)
!1234 = !DILocation(line: 476, column: 38, scope: !1226)
!1235 = !DILocation(line: 476, column: 30, scope: !1226)
!1236 = !DILocation(line: 476, column: 46, scope: !1226)
!1237 = !DILocation(line: 476, column: 44, scope: !1226)
!1238 = !DILocation(line: 476, column: 48, scope: !1226)
!1239 = !DILocation(line: 477, column: 27, scope: !1226)
!1240 = !DILocation(line: 477, column: 38, scope: !1226)
!1241 = !DILocation(line: 477, column: 30, scope: !1226)
!1242 = !DILocation(line: 477, column: 46, scope: !1226)
!1243 = !DILocation(line: 477, column: 44, scope: !1226)
!1244 = !DILocation(line: 477, column: 48, scope: !1226)
!1245 = !DILocation(line: 478, column: 36, scope: !1226)
!1246 = !DILocation(line: 478, column: 28, scope: !1226)
!1247 = !DILocation(line: 478, column: 53, scope: !1226)
!1248 = !DILocation(line: 478, column: 45, scope: !1226)
!1249 = !DILocation(line: 478, column: 42, scope: !1226)
!1250 = !DILocation(line: 478, column: 27, scope: !1226)
!1251 = !DILocation(line: 478, column: 62, scope: !1226)
!1252 = !DILocation(line: 478, column: 73, scope: !1226)
!1253 = !DILocation(line: 478, column: 65, scope: !1226)
!1254 = !DILocation(line: 478, column: 81, scope: !1226)
!1255 = !DILocation(line: 478, column: 79, scope: !1226)
!1256 = !DILocation(line: 478, column: 83, scope: !1226)
!1257 = !DILocation(line: 474, column: 3, scope: !1226)
!1258 = !DILocation(line: 481, column: 27, scope: !1226)
!1259 = !DILocation(line: 482, column: 27, scope: !1226)
!1260 = !DILocation(line: 482, column: 49, scope: !1226)
!1261 = !DILocation(line: 482, column: 41, scope: !1226)
!1262 = !DILocation(line: 482, column: 39, scope: !1226)
!1263 = !DILocation(line: 482, column: 57, scope: !1226)
!1264 = !DILocation(line: 482, column: 55, scope: !1226)
!1265 = !DILocation(line: 482, column: 59, scope: !1226)
!1266 = !DILocation(line: 483, column: 27, scope: !1226)
!1267 = !DILocation(line: 483, column: 49, scope: !1226)
!1268 = !DILocation(line: 483, column: 41, scope: !1226)
!1269 = !DILocation(line: 483, column: 39, scope: !1226)
!1270 = !DILocation(line: 483, column: 57, scope: !1226)
!1271 = !DILocation(line: 483, column: 55, scope: !1226)
!1272 = !DILocation(line: 483, column: 59, scope: !1226)
!1273 = !DILocation(line: 484, column: 27, scope: !1226)
!1274 = !DILocation(line: 484, column: 49, scope: !1226)
!1275 = !DILocation(line: 484, column: 41, scope: !1226)
!1276 = !DILocation(line: 484, column: 39, scope: !1226)
!1277 = !DILocation(line: 484, column: 57, scope: !1226)
!1278 = !DILocation(line: 484, column: 55, scope: !1226)
!1279 = !DILocation(line: 484, column: 59, scope: !1226)
!1280 = !DILocation(line: 485, column: 36, scope: !1226)
!1281 = !DILocation(line: 485, column: 28, scope: !1226)
!1282 = !DILocation(line: 485, column: 53, scope: !1226)
!1283 = !DILocation(line: 485, column: 45, scope: !1226)
!1284 = !DILocation(line: 485, column: 42, scope: !1226)
!1285 = !DILocation(line: 485, column: 27, scope: !1226)
!1286 = !DILocation(line: 485, column: 62, scope: !1226)
!1287 = !DILocation(line: 485, column: 84, scope: !1226)
!1288 = !DILocation(line: 485, column: 76, scope: !1226)
!1289 = !DILocation(line: 485, column: 74, scope: !1226)
!1290 = !DILocation(line: 485, column: 92, scope: !1226)
!1291 = !DILocation(line: 485, column: 90, scope: !1226)
!1292 = !DILocation(line: 485, column: 94, scope: !1226)
!1293 = !DILocation(line: 481, column: 3, scope: !1226)
!1294 = !DILocation(line: 487, column: 2, scope: !1226)
!1295 = !DILocation(line: 473, column: 29, scope: !1222)
!1296 = !DILocation(line: 473, column: 2, scope: !1222)
!1297 = distinct !{!1297, !1224, !1298}
!1298 = !DILocation(line: 487, column: 2, scope: !1219)
!1299 = !DILocation(line: 489, column: 2, scope: !1133)
!1300 = !DILocation(line: 489, column: 12, scope: !1133)
!1301 = !DILocation(line: 491, column: 36, scope: !1133)
!1302 = !DILocation(line: 491, column: 40, scope: !1133)
!1303 = !DILocation(line: 491, column: 44, scope: !1133)
!1304 = !DILocation(line: 491, column: 48, scope: !1133)
!1305 = !DILocation(line: 491, column: 2, scope: !1133)
!1306 = !DILocation(line: 492, column: 1, scope: !1133)
!1307 = distinct !DISubprogram(name: "bmo_create_circle_exec", scope: !3, file: !3, line: 495, type: !192, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !336)
!1308 = !DILocalVariable(name: "bm", arg: 1, scope: !1307, file: !3, line: 495, type: !194)
!1309 = !DILocation(line: 495, column: 36, scope: !1307)
!1310 = !DILocalVariable(name: "op", arg: 2, scope: !1307, file: !3, line: 495, type: !334)
!1311 = !DILocation(line: 495, column: 52, scope: !1307)
!1312 = !DILocalVariable(name: "dia", scope: !1307, file: !3, line: 497, type: !184)
!1313 = !DILocation(line: 497, column: 14, scope: !1307)
!1314 = !DILocation(line: 497, column: 39, scope: !1307)
!1315 = !DILocation(line: 497, column: 43, scope: !1307)
!1316 = !DILocation(line: 497, column: 20, scope: !1307)
!1317 = !DILocalVariable(name: "segs", scope: !1307, file: !3, line: 498, type: !159)
!1318 = !DILocation(line: 498, column: 12, scope: !1307)
!1319 = !DILocation(line: 498, column: 36, scope: !1307)
!1320 = !DILocation(line: 498, column: 40, scope: !1307)
!1321 = !DILocation(line: 498, column: 19, scope: !1307)
!1322 = !DILocalVariable(name: "cap_ends", scope: !1307, file: !3, line: 499, type: !1323)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1324)
!1324 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1325 = !DILocation(line: 499, column: 13, scope: !1307)
!1326 = !DILocation(line: 499, column: 42, scope: !1307)
!1327 = !DILocation(line: 499, column: 46, scope: !1307)
!1328 = !DILocation(line: 499, column: 24, scope: !1307)
!1329 = !DILocalVariable(name: "cap_tris", scope: !1307, file: !3, line: 500, type: !1323)
!1330 = !DILocation(line: 500, column: 13, scope: !1307)
!1331 = !DILocation(line: 500, column: 42, scope: !1307)
!1332 = !DILocation(line: 500, column: 46, scope: !1307)
!1333 = !DILocation(line: 500, column: 24, scope: !1307)
!1334 = !DILocalVariable(name: "v1", scope: !1307, file: !3, line: 502, type: !76)
!1335 = !DILocation(line: 502, column: 10, scope: !1307)
!1336 = !DILocalVariable(name: "lastv1", scope: !1307, file: !3, line: 502, type: !76)
!1337 = !DILocation(line: 502, column: 15, scope: !1307)
!1338 = !DILocalVariable(name: "cent1", scope: !1307, file: !3, line: 502, type: !76)
!1339 = !DILocation(line: 502, column: 31, scope: !1307)
!1340 = !DILocalVariable(name: "firstv1", scope: !1307, file: !3, line: 502, type: !76)
!1341 = !DILocation(line: 502, column: 39, scope: !1307)
!1342 = !DILocalVariable(name: "vec", scope: !1307, file: !3, line: 503, type: !99)
!1343 = !DILocation(line: 503, column: 8, scope: !1307)
!1344 = !DILocalVariable(name: "mat", scope: !1307, file: !3, line: 503, type: !385)
!1345 = !DILocation(line: 503, column: 16, scope: !1307)
!1346 = !DILocalVariable(name: "phi", scope: !1307, file: !3, line: 503, type: !100)
!1347 = !DILocation(line: 503, column: 27, scope: !1307)
!1348 = !DILocalVariable(name: "phid", scope: !1307, file: !3, line: 503, type: !100)
!1349 = !DILocation(line: 503, column: 32, scope: !1307)
!1350 = !DILocalVariable(name: "a", scope: !1307, file: !3, line: 504, type: !87)
!1351 = !DILocation(line: 504, column: 6, scope: !1307)
!1352 = !DILocation(line: 506, column: 7, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 506, column: 6)
!1354 = !DILocation(line: 506, column: 6, scope: !1307)
!1355 = !DILocation(line: 507, column: 3, scope: !1353)
!1356 = !DILocation(line: 509, column: 20, scope: !1307)
!1357 = !DILocation(line: 509, column: 24, scope: !1307)
!1358 = !DILocation(line: 509, column: 44, scope: !1307)
!1359 = !DILocation(line: 509, column: 2, scope: !1307)
!1360 = !DILocation(line: 511, column: 30, scope: !1307)
!1361 = !DILocation(line: 511, column: 28, scope: !1307)
!1362 = !DILocation(line: 511, column: 7, scope: !1307)
!1363 = !DILocation(line: 512, column: 6, scope: !1307)
!1364 = !DILocation(line: 514, column: 6, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 514, column: 6)
!1366 = !DILocation(line: 514, column: 6, scope: !1307)
!1367 = !DILocation(line: 515, column: 11, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 514, column: 16)
!1369 = !DILocation(line: 515, column: 3, scope: !1368)
!1370 = !DILocation(line: 516, column: 13, scope: !1368)
!1371 = !DILocation(line: 516, column: 18, scope: !1368)
!1372 = !DILocation(line: 516, column: 3, scope: !1368)
!1373 = !DILocation(line: 518, column: 26, scope: !1368)
!1374 = !DILocation(line: 518, column: 30, scope: !1368)
!1375 = !DILocation(line: 518, column: 11, scope: !1368)
!1376 = !DILocation(line: 518, column: 9, scope: !1368)
!1377 = !DILocation(line: 519, column: 3, scope: !1368)
!1378 = !DILocation(line: 520, column: 2, scope: !1368)
!1379 = !DILocation(line: 522, column: 9, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 522, column: 2)
!1381 = !DILocation(line: 522, column: 7, scope: !1380)
!1382 = !DILocation(line: 522, column: 14, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1380, file: !3, line: 522, column: 2)
!1384 = !DILocation(line: 522, column: 18, scope: !1383)
!1385 = !DILocation(line: 522, column: 16, scope: !1383)
!1386 = !DILocation(line: 522, column: 2, scope: !1380)
!1387 = !DILocation(line: 524, column: 13, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 522, column: 42)
!1389 = !DILocation(line: 524, column: 12, scope: !1388)
!1390 = !DILocation(line: 524, column: 24, scope: !1388)
!1391 = !DILocation(line: 524, column: 19, scope: !1388)
!1392 = !DILocation(line: 524, column: 17, scope: !1388)
!1393 = !DILocation(line: 524, column: 3, scope: !1388)
!1394 = !DILocation(line: 524, column: 10, scope: !1388)
!1395 = !DILocation(line: 525, column: 12, scope: !1388)
!1396 = !DILocation(line: 525, column: 23, scope: !1388)
!1397 = !DILocation(line: 525, column: 18, scope: !1388)
!1398 = !DILocation(line: 525, column: 16, scope: !1388)
!1399 = !DILocation(line: 525, column: 3, scope: !1388)
!1400 = !DILocation(line: 525, column: 10, scope: !1388)
!1401 = !DILocation(line: 526, column: 3, scope: !1388)
!1402 = !DILocation(line: 526, column: 10, scope: !1388)
!1403 = !DILocation(line: 527, column: 13, scope: !1388)
!1404 = !DILocation(line: 527, column: 18, scope: !1388)
!1405 = !DILocation(line: 527, column: 3, scope: !1388)
!1406 = !DILocation(line: 528, column: 23, scope: !1388)
!1407 = !DILocation(line: 528, column: 27, scope: !1388)
!1408 = !DILocation(line: 528, column: 8, scope: !1388)
!1409 = !DILocation(line: 528, column: 6, scope: !1388)
!1410 = !DILocation(line: 530, column: 3, scope: !1388)
!1411 = !DILocation(line: 532, column: 7, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 532, column: 7)
!1413 = !DILocation(line: 532, column: 7, scope: !1388)
!1414 = !DILocation(line: 533, column: 19, scope: !1412)
!1415 = !DILocation(line: 533, column: 23, scope: !1412)
!1416 = !DILocation(line: 533, column: 27, scope: !1412)
!1417 = !DILocation(line: 533, column: 4, scope: !1412)
!1418 = !DILocation(line: 535, column: 7, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 535, column: 7)
!1420 = !DILocation(line: 535, column: 9, scope: !1419)
!1421 = !DILocation(line: 535, column: 12, scope: !1419)
!1422 = !DILocation(line: 535, column: 7, scope: !1388)
!1423 = !DILocalVariable(name: "f", scope: !1424, file: !3, line: 536, type: !154)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 535, column: 22)
!1425 = !DILocation(line: 536, column: 12, scope: !1424)
!1426 = !DILocation(line: 538, column: 32, scope: !1424)
!1427 = !DILocation(line: 538, column: 36, scope: !1424)
!1428 = !DILocation(line: 538, column: 43, scope: !1424)
!1429 = !DILocation(line: 538, column: 51, scope: !1424)
!1430 = !DILocation(line: 538, column: 8, scope: !1424)
!1431 = !DILocation(line: 538, column: 6, scope: !1424)
!1432 = !DILocation(line: 539, column: 4, scope: !1424)
!1433 = !DILocation(line: 540, column: 3, scope: !1424)
!1434 = !DILocation(line: 542, column: 8, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 542, column: 7)
!1436 = !DILocation(line: 542, column: 7, scope: !1388)
!1437 = !DILocation(line: 543, column: 14, scope: !1435)
!1438 = !DILocation(line: 543, column: 12, scope: !1435)
!1439 = !DILocation(line: 543, column: 4, scope: !1435)
!1440 = !DILocation(line: 545, column: 12, scope: !1388)
!1441 = !DILocation(line: 545, column: 10, scope: !1388)
!1442 = !DILocation(line: 546, column: 2, scope: !1388)
!1443 = !DILocation(line: 522, column: 25, scope: !1383)
!1444 = !DILocation(line: 522, column: 36, scope: !1383)
!1445 = !DILocation(line: 522, column: 33, scope: !1383)
!1446 = !DILocation(line: 522, column: 2, scope: !1383)
!1447 = distinct !{!1447, !1386, !1448}
!1448 = !DILocation(line: 546, column: 2, scope: !1380)
!1449 = !DILocation(line: 548, column: 7, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 548, column: 6)
!1451 = !DILocation(line: 548, column: 6, scope: !1307)
!1452 = !DILocation(line: 549, column: 3, scope: !1450)
!1453 = !DILocation(line: 551, column: 17, scope: !1307)
!1454 = !DILocation(line: 551, column: 21, scope: !1307)
!1455 = !DILocation(line: 551, column: 30, scope: !1307)
!1456 = !DILocation(line: 551, column: 2, scope: !1307)
!1457 = !DILocation(line: 553, column: 6, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 553, column: 6)
!1459 = !DILocation(line: 553, column: 6, scope: !1307)
!1460 = !DILocalVariable(name: "f", scope: !1461, file: !3, line: 554, type: !154)
!1461 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 553, column: 16)
!1462 = !DILocation(line: 554, column: 11, scope: !1461)
!1463 = !DILocation(line: 556, column: 31, scope: !1461)
!1464 = !DILocation(line: 556, column: 35, scope: !1461)
!1465 = !DILocation(line: 556, column: 42, scope: !1461)
!1466 = !DILocation(line: 556, column: 46, scope: !1461)
!1467 = !DILocation(line: 556, column: 7, scope: !1461)
!1468 = !DILocation(line: 556, column: 5, scope: !1461)
!1469 = !DILocation(line: 557, column: 3, scope: !1461)
!1470 = !DILocation(line: 558, column: 2, scope: !1461)
!1471 = !DILocation(line: 560, column: 7, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 560, column: 6)
!1473 = !DILocation(line: 560, column: 6, scope: !1307)
!1474 = !DILocation(line: 561, column: 16, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 560, column: 17)
!1476 = !DILocation(line: 561, column: 20, scope: !1475)
!1477 = !DILocation(line: 561, column: 24, scope: !1475)
!1478 = !DILocation(line: 561, column: 3, scope: !1475)
!1479 = !DILocation(line: 562, column: 2, scope: !1475)
!1480 = !DILocation(line: 564, column: 36, scope: !1307)
!1481 = !DILocation(line: 564, column: 40, scope: !1307)
!1482 = !DILocation(line: 564, column: 44, scope: !1307)
!1483 = !DILocation(line: 564, column: 48, scope: !1307)
!1484 = !DILocation(line: 564, column: 2, scope: !1307)
!1485 = !DILocation(line: 565, column: 1, scope: !1307)
!1486 = distinct !DISubprogram(name: "zero_v3", scope: !873, file: !873, line: 43, type: !1487, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !336)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1490 = !DILocalVariable(name: "r", arg: 1, scope: !1486, file: !873, line: 43, type: !1489)
!1491 = !DILocation(line: 43, column: 28, scope: !1486)
!1492 = !DILocation(line: 45, column: 2, scope: !1486)
!1493 = !DILocation(line: 45, column: 7, scope: !1486)
!1494 = !DILocation(line: 46, column: 2, scope: !1486)
!1495 = !DILocation(line: 46, column: 7, scope: !1486)
!1496 = !DILocation(line: 47, column: 2, scope: !1486)
!1497 = !DILocation(line: 47, column: 7, scope: !1486)
!1498 = !DILocation(line: 48, column: 1, scope: !1486)
!1499 = distinct !DISubprogram(name: "bmo_create_cone_exec", scope: !3, file: !3, line: 567, type: !192, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !336)
!1500 = !DILocalVariable(name: "bm", arg: 1, scope: !1499, file: !3, line: 567, type: !194)
!1501 = !DILocation(line: 567, column: 34, scope: !1499)
!1502 = !DILocalVariable(name: "op", arg: 2, scope: !1499, file: !3, line: 567, type: !334)
!1503 = !DILocation(line: 567, column: 50, scope: !1499)
!1504 = !DILocalVariable(name: "v1", scope: !1499, file: !3, line: 569, type: !76)
!1505 = !DILocation(line: 569, column: 10, scope: !1499)
!1506 = !DILocalVariable(name: "v2", scope: !1499, file: !3, line: 569, type: !76)
!1507 = !DILocation(line: 569, column: 15, scope: !1499)
!1508 = !DILocalVariable(name: "lastv1", scope: !1499, file: !3, line: 569, type: !76)
!1509 = !DILocation(line: 569, column: 20, scope: !1499)
!1510 = !DILocalVariable(name: "lastv2", scope: !1499, file: !3, line: 569, type: !76)
!1511 = !DILocation(line: 569, column: 36, scope: !1499)
!1512 = !DILocalVariable(name: "cent1", scope: !1499, file: !3, line: 569, type: !76)
!1513 = !DILocation(line: 569, column: 52, scope: !1499)
!1514 = !DILocalVariable(name: "cent2", scope: !1499, file: !3, line: 569, type: !76)
!1515 = !DILocation(line: 569, column: 60, scope: !1499)
!1516 = !DILocalVariable(name: "firstv1", scope: !1499, file: !3, line: 569, type: !76)
!1517 = !DILocation(line: 569, column: 68, scope: !1499)
!1518 = !DILocalVariable(name: "firstv2", scope: !1499, file: !3, line: 569, type: !76)
!1519 = !DILocation(line: 569, column: 78, scope: !1499)
!1520 = !DILocalVariable(name: "vec", scope: !1499, file: !3, line: 570, type: !99)
!1521 = !DILocation(line: 570, column: 8, scope: !1499)
!1522 = !DILocalVariable(name: "mat", scope: !1499, file: !3, line: 570, type: !385)
!1523 = !DILocation(line: 570, column: 16, scope: !1499)
!1524 = !DILocalVariable(name: "phi", scope: !1499, file: !3, line: 570, type: !100)
!1525 = !DILocation(line: 570, column: 27, scope: !1499)
!1526 = !DILocalVariable(name: "phid", scope: !1499, file: !3, line: 570, type: !100)
!1527 = !DILocation(line: 570, column: 32, scope: !1499)
!1528 = !DILocalVariable(name: "dia1", scope: !1499, file: !3, line: 571, type: !100)
!1529 = !DILocation(line: 571, column: 8, scope: !1499)
!1530 = !DILocation(line: 571, column: 34, scope: !1499)
!1531 = !DILocation(line: 571, column: 38, scope: !1499)
!1532 = !DILocation(line: 571, column: 15, scope: !1499)
!1533 = !DILocalVariable(name: "dia2", scope: !1499, file: !3, line: 572, type: !100)
!1534 = !DILocation(line: 572, column: 8, scope: !1499)
!1535 = !DILocation(line: 572, column: 34, scope: !1499)
!1536 = !DILocation(line: 572, column: 38, scope: !1499)
!1537 = !DILocation(line: 572, column: 15, scope: !1499)
!1538 = !DILocalVariable(name: "depth", scope: !1499, file: !3, line: 573, type: !100)
!1539 = !DILocation(line: 573, column: 8, scope: !1499)
!1540 = !DILocation(line: 573, column: 35, scope: !1499)
!1541 = !DILocation(line: 573, column: 39, scope: !1499)
!1542 = !DILocation(line: 573, column: 16, scope: !1499)
!1543 = !DILocalVariable(name: "segs", scope: !1499, file: !3, line: 574, type: !87)
!1544 = !DILocation(line: 574, column: 6, scope: !1499)
!1545 = !DILocation(line: 574, column: 30, scope: !1499)
!1546 = !DILocation(line: 574, column: 34, scope: !1499)
!1547 = !DILocation(line: 574, column: 13, scope: !1499)
!1548 = !DILocalVariable(name: "cap_ends", scope: !1499, file: !3, line: 575, type: !1323)
!1549 = !DILocation(line: 575, column: 13, scope: !1499)
!1550 = !DILocation(line: 575, column: 42, scope: !1499)
!1551 = !DILocation(line: 575, column: 46, scope: !1499)
!1552 = !DILocation(line: 575, column: 24, scope: !1499)
!1553 = !DILocalVariable(name: "cap_tris", scope: !1499, file: !3, line: 576, type: !1323)
!1554 = !DILocation(line: 576, column: 13, scope: !1499)
!1555 = !DILocation(line: 576, column: 42, scope: !1499)
!1556 = !DILocation(line: 576, column: 46, scope: !1499)
!1557 = !DILocation(line: 576, column: 24, scope: !1499)
!1558 = !DILocalVariable(name: "a", scope: !1499, file: !3, line: 577, type: !87)
!1559 = !DILocation(line: 577, column: 6, scope: !1499)
!1560 = !DILocation(line: 579, column: 7, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 579, column: 6)
!1562 = !DILocation(line: 579, column: 6, scope: !1499)
!1563 = !DILocation(line: 580, column: 3, scope: !1561)
!1564 = !DILocation(line: 582, column: 20, scope: !1499)
!1565 = !DILocation(line: 582, column: 24, scope: !1499)
!1566 = !DILocation(line: 582, column: 44, scope: !1499)
!1567 = !DILocation(line: 582, column: 2, scope: !1499)
!1568 = !DILocation(line: 584, column: 30, scope: !1499)
!1569 = !DILocation(line: 584, column: 28, scope: !1499)
!1570 = !DILocation(line: 584, column: 7, scope: !1499)
!1571 = !DILocation(line: 585, column: 6, scope: !1499)
!1572 = !DILocation(line: 587, column: 8, scope: !1499)
!1573 = !DILocation(line: 588, column: 6, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 588, column: 6)
!1575 = !DILocation(line: 588, column: 6, scope: !1499)
!1576 = !DILocation(line: 589, column: 12, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !3, line: 588, column: 16)
!1578 = !DILocation(line: 589, column: 19, scope: !1577)
!1579 = !DILocation(line: 589, column: 3, scope: !1577)
!1580 = !DILocation(line: 589, column: 10, scope: !1577)
!1581 = !DILocation(line: 590, column: 13, scope: !1577)
!1582 = !DILocation(line: 590, column: 12, scope: !1577)
!1583 = !DILocation(line: 590, column: 3, scope: !1577)
!1584 = !DILocation(line: 590, column: 10, scope: !1577)
!1585 = !DILocation(line: 591, column: 13, scope: !1577)
!1586 = !DILocation(line: 591, column: 18, scope: !1577)
!1587 = !DILocation(line: 591, column: 3, scope: !1577)
!1588 = !DILocation(line: 593, column: 26, scope: !1577)
!1589 = !DILocation(line: 593, column: 30, scope: !1577)
!1590 = !DILocation(line: 593, column: 11, scope: !1577)
!1591 = !DILocation(line: 593, column: 9, scope: !1577)
!1592 = !DILocation(line: 595, column: 12, scope: !1577)
!1593 = !DILocation(line: 595, column: 19, scope: !1577)
!1594 = !DILocation(line: 595, column: 3, scope: !1577)
!1595 = !DILocation(line: 595, column: 10, scope: !1577)
!1596 = !DILocation(line: 596, column: 12, scope: !1577)
!1597 = !DILocation(line: 596, column: 3, scope: !1577)
!1598 = !DILocation(line: 596, column: 10, scope: !1577)
!1599 = !DILocation(line: 597, column: 13, scope: !1577)
!1600 = !DILocation(line: 597, column: 18, scope: !1577)
!1601 = !DILocation(line: 597, column: 3, scope: !1577)
!1602 = !DILocation(line: 599, column: 26, scope: !1577)
!1603 = !DILocation(line: 599, column: 30, scope: !1577)
!1604 = !DILocation(line: 599, column: 11, scope: !1577)
!1605 = !DILocation(line: 599, column: 9, scope: !1577)
!1606 = !DILocation(line: 601, column: 3, scope: !1577)
!1607 = !DILocation(line: 602, column: 3, scope: !1577)
!1608 = !DILocation(line: 603, column: 2, scope: !1577)
!1609 = !DILocation(line: 605, column: 9, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 605, column: 2)
!1611 = !DILocation(line: 605, column: 7, scope: !1610)
!1612 = !DILocation(line: 605, column: 14, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 605, column: 2)
!1614 = !DILocation(line: 605, column: 18, scope: !1613)
!1615 = !DILocation(line: 605, column: 16, scope: !1613)
!1616 = !DILocation(line: 605, column: 2, scope: !1610)
!1617 = !DILocation(line: 606, column: 12, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 605, column: 42)
!1619 = !DILocation(line: 606, column: 24, scope: !1618)
!1620 = !DILocation(line: 606, column: 19, scope: !1618)
!1621 = !DILocation(line: 606, column: 17, scope: !1618)
!1622 = !DILocation(line: 606, column: 3, scope: !1618)
!1623 = !DILocation(line: 606, column: 10, scope: !1618)
!1624 = !DILocation(line: 607, column: 12, scope: !1618)
!1625 = !DILocation(line: 607, column: 24, scope: !1618)
!1626 = !DILocation(line: 607, column: 19, scope: !1618)
!1627 = !DILocation(line: 607, column: 17, scope: !1618)
!1628 = !DILocation(line: 607, column: 3, scope: !1618)
!1629 = !DILocation(line: 607, column: 10, scope: !1618)
!1630 = !DILocation(line: 608, column: 13, scope: !1618)
!1631 = !DILocation(line: 608, column: 12, scope: !1618)
!1632 = !DILocation(line: 608, column: 3, scope: !1618)
!1633 = !DILocation(line: 608, column: 10, scope: !1618)
!1634 = !DILocation(line: 609, column: 13, scope: !1618)
!1635 = !DILocation(line: 609, column: 18, scope: !1618)
!1636 = !DILocation(line: 609, column: 3, scope: !1618)
!1637 = !DILocation(line: 610, column: 23, scope: !1618)
!1638 = !DILocation(line: 610, column: 27, scope: !1618)
!1639 = !DILocation(line: 610, column: 8, scope: !1618)
!1640 = !DILocation(line: 610, column: 6, scope: !1618)
!1641 = !DILocation(line: 612, column: 12, scope: !1618)
!1642 = !DILocation(line: 612, column: 24, scope: !1618)
!1643 = !DILocation(line: 612, column: 19, scope: !1618)
!1644 = !DILocation(line: 612, column: 17, scope: !1618)
!1645 = !DILocation(line: 612, column: 3, scope: !1618)
!1646 = !DILocation(line: 612, column: 10, scope: !1618)
!1647 = !DILocation(line: 613, column: 12, scope: !1618)
!1648 = !DILocation(line: 613, column: 24, scope: !1618)
!1649 = !DILocation(line: 613, column: 19, scope: !1618)
!1650 = !DILocation(line: 613, column: 17, scope: !1618)
!1651 = !DILocation(line: 613, column: 3, scope: !1618)
!1652 = !DILocation(line: 613, column: 10, scope: !1618)
!1653 = !DILocation(line: 614, column: 12, scope: !1618)
!1654 = !DILocation(line: 614, column: 3, scope: !1618)
!1655 = !DILocation(line: 614, column: 10, scope: !1618)
!1656 = !DILocation(line: 615, column: 13, scope: !1618)
!1657 = !DILocation(line: 615, column: 18, scope: !1618)
!1658 = !DILocation(line: 615, column: 3, scope: !1618)
!1659 = !DILocation(line: 616, column: 23, scope: !1618)
!1660 = !DILocation(line: 616, column: 27, scope: !1618)
!1661 = !DILocation(line: 616, column: 8, scope: !1618)
!1662 = !DILocation(line: 616, column: 6, scope: !1618)
!1663 = !DILocation(line: 618, column: 3, scope: !1618)
!1664 = !DILocation(line: 619, column: 3, scope: !1618)
!1665 = !DILocation(line: 621, column: 7, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1618, file: !3, line: 621, column: 7)
!1667 = !DILocation(line: 621, column: 7, scope: !1618)
!1668 = !DILocation(line: 622, column: 8, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 622, column: 8)
!1670 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 621, column: 10)
!1671 = !DILocation(line: 622, column: 8, scope: !1670)
!1672 = !DILocalVariable(name: "f", scope: !1673, file: !3, line: 623, type: !154)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 622, column: 18)
!1674 = !DILocation(line: 623, column: 13, scope: !1673)
!1675 = !DILocation(line: 625, column: 33, scope: !1673)
!1676 = !DILocation(line: 625, column: 37, scope: !1673)
!1677 = !DILocation(line: 625, column: 44, scope: !1673)
!1678 = !DILocation(line: 625, column: 52, scope: !1673)
!1679 = !DILocation(line: 625, column: 9, scope: !1673)
!1680 = !DILocation(line: 625, column: 7, scope: !1673)
!1681 = !DILocation(line: 626, column: 5, scope: !1673)
!1682 = !DILocation(line: 627, column: 33, scope: !1673)
!1683 = !DILocation(line: 627, column: 37, scope: !1673)
!1684 = !DILocation(line: 627, column: 44, scope: !1673)
!1685 = !DILocation(line: 627, column: 48, scope: !1673)
!1686 = !DILocation(line: 627, column: 9, scope: !1673)
!1687 = !DILocation(line: 627, column: 7, scope: !1673)
!1688 = !DILocation(line: 628, column: 5, scope: !1673)
!1689 = !DILocation(line: 629, column: 4, scope: !1673)
!1690 = !DILocation(line: 630, column: 28, scope: !1670)
!1691 = !DILocation(line: 630, column: 32, scope: !1670)
!1692 = !DILocation(line: 630, column: 40, scope: !1670)
!1693 = !DILocation(line: 630, column: 48, scope: !1670)
!1694 = !DILocation(line: 630, column: 52, scope: !1670)
!1695 = !DILocation(line: 630, column: 4, scope: !1670)
!1696 = !DILocation(line: 631, column: 3, scope: !1670)
!1697 = !DILocation(line: 633, column: 14, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 632, column: 8)
!1699 = !DILocation(line: 633, column: 12, scope: !1698)
!1700 = !DILocation(line: 634, column: 14, scope: !1698)
!1701 = !DILocation(line: 634, column: 12, scope: !1698)
!1702 = !DILocation(line: 637, column: 12, scope: !1618)
!1703 = !DILocation(line: 637, column: 10, scope: !1618)
!1704 = !DILocation(line: 638, column: 12, scope: !1618)
!1705 = !DILocation(line: 638, column: 10, scope: !1618)
!1706 = !DILocation(line: 639, column: 2, scope: !1618)
!1707 = !DILocation(line: 605, column: 25, scope: !1613)
!1708 = !DILocation(line: 605, column: 36, scope: !1613)
!1709 = !DILocation(line: 605, column: 33, scope: !1613)
!1710 = !DILocation(line: 605, column: 2, scope: !1613)
!1711 = distinct !{!1711, !1616, !1712}
!1712 = !DILocation(line: 639, column: 2, scope: !1610)
!1713 = !DILocation(line: 641, column: 7, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 641, column: 6)
!1715 = !DILocation(line: 641, column: 6, scope: !1499)
!1716 = !DILocation(line: 642, column: 3, scope: !1714)
!1717 = !DILocation(line: 644, column: 6, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 644, column: 6)
!1719 = !DILocation(line: 644, column: 6, scope: !1499)
!1720 = !DILocalVariable(name: "f", scope: !1721, file: !3, line: 645, type: !154)
!1721 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 644, column: 16)
!1722 = !DILocation(line: 645, column: 11, scope: !1721)
!1723 = !DILocation(line: 647, column: 31, scope: !1721)
!1724 = !DILocation(line: 647, column: 35, scope: !1721)
!1725 = !DILocation(line: 647, column: 42, scope: !1721)
!1726 = !DILocation(line: 647, column: 46, scope: !1721)
!1727 = !DILocation(line: 647, column: 7, scope: !1721)
!1728 = !DILocation(line: 647, column: 5, scope: !1721)
!1729 = !DILocation(line: 648, column: 3, scope: !1721)
!1730 = !DILocation(line: 649, column: 31, scope: !1721)
!1731 = !DILocation(line: 649, column: 35, scope: !1721)
!1732 = !DILocation(line: 649, column: 42, scope: !1721)
!1733 = !DILocation(line: 649, column: 51, scope: !1721)
!1734 = !DILocation(line: 649, column: 7, scope: !1721)
!1735 = !DILocation(line: 649, column: 5, scope: !1721)
!1736 = !DILocation(line: 650, column: 3, scope: !1721)
!1737 = !DILocation(line: 651, column: 2, scope: !1721)
!1738 = !DILocation(line: 653, column: 7, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 653, column: 6)
!1740 = !DILocation(line: 653, column: 6, scope: !1499)
!1741 = !DILocation(line: 654, column: 16, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 653, column: 17)
!1743 = !DILocation(line: 654, column: 20, scope: !1742)
!1744 = !DILocation(line: 654, column: 24, scope: !1742)
!1745 = !DILocation(line: 654, column: 3, scope: !1742)
!1746 = !DILocation(line: 655, column: 2, scope: !1742)
!1747 = !DILocation(line: 657, column: 26, scope: !1499)
!1748 = !DILocation(line: 657, column: 30, scope: !1499)
!1749 = !DILocation(line: 657, column: 34, scope: !1499)
!1750 = !DILocation(line: 657, column: 38, scope: !1499)
!1751 = !DILocation(line: 657, column: 47, scope: !1499)
!1752 = !DILocation(line: 657, column: 2, scope: !1499)
!1753 = !DILocation(line: 659, column: 15, scope: !1499)
!1754 = !DILocation(line: 659, column: 19, scope: !1499)
!1755 = !DILocation(line: 659, column: 23, scope: !1499)
!1756 = !DILocation(line: 659, column: 2, scope: !1499)
!1757 = !DILocation(line: 660, column: 36, scope: !1499)
!1758 = !DILocation(line: 660, column: 40, scope: !1499)
!1759 = !DILocation(line: 660, column: 44, scope: !1499)
!1760 = !DILocation(line: 660, column: 48, scope: !1499)
!1761 = !DILocation(line: 660, column: 2, scope: !1499)
!1762 = !DILocation(line: 661, column: 1, scope: !1499)
!1763 = distinct !DISubprogram(name: "bmo_create_cube_exec", scope: !3, file: !3, line: 663, type: !192, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !336)
!1764 = !DILocalVariable(name: "bm", arg: 1, scope: !1763, file: !3, line: 663, type: !194)
!1765 = !DILocation(line: 663, column: 34, scope: !1763)
!1766 = !DILocalVariable(name: "op", arg: 2, scope: !1763, file: !3, line: 663, type: !334)
!1767 = !DILocation(line: 663, column: 50, scope: !1763)
!1768 = !DILocalVariable(name: "v1", scope: !1763, file: !3, line: 665, type: !76)
!1769 = !DILocation(line: 665, column: 10, scope: !1763)
!1770 = !DILocalVariable(name: "v2", scope: !1763, file: !3, line: 665, type: !76)
!1771 = !DILocation(line: 665, column: 15, scope: !1763)
!1772 = !DILocalVariable(name: "v3", scope: !1763, file: !3, line: 665, type: !76)
!1773 = !DILocation(line: 665, column: 20, scope: !1763)
!1774 = !DILocalVariable(name: "v4", scope: !1763, file: !3, line: 665, type: !76)
!1775 = !DILocation(line: 665, column: 25, scope: !1763)
!1776 = !DILocalVariable(name: "v5", scope: !1763, file: !3, line: 665, type: !76)
!1777 = !DILocation(line: 665, column: 30, scope: !1763)
!1778 = !DILocalVariable(name: "v6", scope: !1763, file: !3, line: 665, type: !76)
!1779 = !DILocation(line: 665, column: 35, scope: !1763)
!1780 = !DILocalVariable(name: "v7", scope: !1763, file: !3, line: 665, type: !76)
!1781 = !DILocation(line: 665, column: 40, scope: !1763)
!1782 = !DILocalVariable(name: "v8", scope: !1763, file: !3, line: 665, type: !76)
!1783 = !DILocation(line: 665, column: 45, scope: !1763)
!1784 = !DILocalVariable(name: "vec", scope: !1763, file: !3, line: 666, type: !99)
!1785 = !DILocation(line: 666, column: 8, scope: !1763)
!1786 = !DILocalVariable(name: "mat", scope: !1763, file: !3, line: 666, type: !385)
!1787 = !DILocation(line: 666, column: 16, scope: !1763)
!1788 = !DILocalVariable(name: "off", scope: !1763, file: !3, line: 666, type: !100)
!1789 = !DILocation(line: 666, column: 27, scope: !1763)
!1790 = !DILocation(line: 666, column: 52, scope: !1763)
!1791 = !DILocation(line: 666, column: 56, scope: !1763)
!1792 = !DILocation(line: 666, column: 33, scope: !1763)
!1793 = !DILocation(line: 666, column: 74, scope: !1763)
!1794 = !DILocation(line: 668, column: 20, scope: !1763)
!1795 = !DILocation(line: 668, column: 24, scope: !1763)
!1796 = !DILocation(line: 668, column: 44, scope: !1763)
!1797 = !DILocation(line: 668, column: 2, scope: !1763)
!1798 = !DILocation(line: 670, column: 7, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 670, column: 6)
!1800 = !DILocation(line: 670, column: 6, scope: !1763)
!1801 = !DILocation(line: 670, column: 16, scope: !1799)
!1802 = !DILocation(line: 670, column: 12, scope: !1799)
!1803 = !DILocation(line: 672, column: 12, scope: !1763)
!1804 = !DILocation(line: 672, column: 11, scope: !1763)
!1805 = !DILocation(line: 672, column: 2, scope: !1763)
!1806 = !DILocation(line: 672, column: 9, scope: !1763)
!1807 = !DILocation(line: 673, column: 12, scope: !1763)
!1808 = !DILocation(line: 673, column: 11, scope: !1763)
!1809 = !DILocation(line: 673, column: 2, scope: !1763)
!1810 = !DILocation(line: 673, column: 9, scope: !1763)
!1811 = !DILocation(line: 674, column: 12, scope: !1763)
!1812 = !DILocation(line: 674, column: 11, scope: !1763)
!1813 = !DILocation(line: 674, column: 2, scope: !1763)
!1814 = !DILocation(line: 674, column: 9, scope: !1763)
!1815 = !DILocation(line: 675, column: 12, scope: !1763)
!1816 = !DILocation(line: 675, column: 17, scope: !1763)
!1817 = !DILocation(line: 675, column: 2, scope: !1763)
!1818 = !DILocation(line: 676, column: 22, scope: !1763)
!1819 = !DILocation(line: 676, column: 26, scope: !1763)
!1820 = !DILocation(line: 676, column: 7, scope: !1763)
!1821 = !DILocation(line: 676, column: 5, scope: !1763)
!1822 = !DILocation(line: 677, column: 2, scope: !1763)
!1823 = !DILocation(line: 679, column: 12, scope: !1763)
!1824 = !DILocation(line: 679, column: 11, scope: !1763)
!1825 = !DILocation(line: 679, column: 2, scope: !1763)
!1826 = !DILocation(line: 679, column: 9, scope: !1763)
!1827 = !DILocation(line: 680, column: 11, scope: !1763)
!1828 = !DILocation(line: 680, column: 2, scope: !1763)
!1829 = !DILocation(line: 680, column: 9, scope: !1763)
!1830 = !DILocation(line: 681, column: 12, scope: !1763)
!1831 = !DILocation(line: 681, column: 11, scope: !1763)
!1832 = !DILocation(line: 681, column: 2, scope: !1763)
!1833 = !DILocation(line: 681, column: 9, scope: !1763)
!1834 = !DILocation(line: 682, column: 12, scope: !1763)
!1835 = !DILocation(line: 682, column: 17, scope: !1763)
!1836 = !DILocation(line: 682, column: 2, scope: !1763)
!1837 = !DILocation(line: 683, column: 22, scope: !1763)
!1838 = !DILocation(line: 683, column: 26, scope: !1763)
!1839 = !DILocation(line: 683, column: 7, scope: !1763)
!1840 = !DILocation(line: 683, column: 5, scope: !1763)
!1841 = !DILocation(line: 684, column: 2, scope: !1763)
!1842 = !DILocation(line: 686, column: 11, scope: !1763)
!1843 = !DILocation(line: 686, column: 2, scope: !1763)
!1844 = !DILocation(line: 686, column: 9, scope: !1763)
!1845 = !DILocation(line: 687, column: 11, scope: !1763)
!1846 = !DILocation(line: 687, column: 2, scope: !1763)
!1847 = !DILocation(line: 687, column: 9, scope: !1763)
!1848 = !DILocation(line: 688, column: 12, scope: !1763)
!1849 = !DILocation(line: 688, column: 11, scope: !1763)
!1850 = !DILocation(line: 688, column: 2, scope: !1763)
!1851 = !DILocation(line: 688, column: 9, scope: !1763)
!1852 = !DILocation(line: 689, column: 12, scope: !1763)
!1853 = !DILocation(line: 689, column: 17, scope: !1763)
!1854 = !DILocation(line: 689, column: 2, scope: !1763)
!1855 = !DILocation(line: 690, column: 22, scope: !1763)
!1856 = !DILocation(line: 690, column: 26, scope: !1763)
!1857 = !DILocation(line: 690, column: 7, scope: !1763)
!1858 = !DILocation(line: 690, column: 5, scope: !1763)
!1859 = !DILocation(line: 691, column: 2, scope: !1763)
!1860 = !DILocation(line: 693, column: 11, scope: !1763)
!1861 = !DILocation(line: 693, column: 2, scope: !1763)
!1862 = !DILocation(line: 693, column: 9, scope: !1763)
!1863 = !DILocation(line: 694, column: 12, scope: !1763)
!1864 = !DILocation(line: 694, column: 11, scope: !1763)
!1865 = !DILocation(line: 694, column: 2, scope: !1763)
!1866 = !DILocation(line: 694, column: 9, scope: !1763)
!1867 = !DILocation(line: 695, column: 12, scope: !1763)
!1868 = !DILocation(line: 695, column: 11, scope: !1763)
!1869 = !DILocation(line: 695, column: 2, scope: !1763)
!1870 = !DILocation(line: 695, column: 9, scope: !1763)
!1871 = !DILocation(line: 696, column: 12, scope: !1763)
!1872 = !DILocation(line: 696, column: 17, scope: !1763)
!1873 = !DILocation(line: 696, column: 2, scope: !1763)
!1874 = !DILocation(line: 697, column: 22, scope: !1763)
!1875 = !DILocation(line: 697, column: 26, scope: !1763)
!1876 = !DILocation(line: 697, column: 7, scope: !1763)
!1877 = !DILocation(line: 697, column: 5, scope: !1763)
!1878 = !DILocation(line: 698, column: 2, scope: !1763)
!1879 = !DILocation(line: 700, column: 12, scope: !1763)
!1880 = !DILocation(line: 700, column: 11, scope: !1763)
!1881 = !DILocation(line: 700, column: 2, scope: !1763)
!1882 = !DILocation(line: 700, column: 9, scope: !1763)
!1883 = !DILocation(line: 701, column: 12, scope: !1763)
!1884 = !DILocation(line: 701, column: 11, scope: !1763)
!1885 = !DILocation(line: 701, column: 2, scope: !1763)
!1886 = !DILocation(line: 701, column: 9, scope: !1763)
!1887 = !DILocation(line: 702, column: 11, scope: !1763)
!1888 = !DILocation(line: 702, column: 2, scope: !1763)
!1889 = !DILocation(line: 702, column: 9, scope: !1763)
!1890 = !DILocation(line: 703, column: 12, scope: !1763)
!1891 = !DILocation(line: 703, column: 17, scope: !1763)
!1892 = !DILocation(line: 703, column: 2, scope: !1763)
!1893 = !DILocation(line: 704, column: 22, scope: !1763)
!1894 = !DILocation(line: 704, column: 26, scope: !1763)
!1895 = !DILocation(line: 704, column: 7, scope: !1763)
!1896 = !DILocation(line: 704, column: 5, scope: !1763)
!1897 = !DILocation(line: 705, column: 2, scope: !1763)
!1898 = !DILocation(line: 707, column: 12, scope: !1763)
!1899 = !DILocation(line: 707, column: 11, scope: !1763)
!1900 = !DILocation(line: 707, column: 2, scope: !1763)
!1901 = !DILocation(line: 707, column: 9, scope: !1763)
!1902 = !DILocation(line: 708, column: 11, scope: !1763)
!1903 = !DILocation(line: 708, column: 2, scope: !1763)
!1904 = !DILocation(line: 708, column: 9, scope: !1763)
!1905 = !DILocation(line: 709, column: 11, scope: !1763)
!1906 = !DILocation(line: 709, column: 2, scope: !1763)
!1907 = !DILocation(line: 709, column: 9, scope: !1763)
!1908 = !DILocation(line: 710, column: 12, scope: !1763)
!1909 = !DILocation(line: 710, column: 17, scope: !1763)
!1910 = !DILocation(line: 710, column: 2, scope: !1763)
!1911 = !DILocation(line: 711, column: 22, scope: !1763)
!1912 = !DILocation(line: 711, column: 26, scope: !1763)
!1913 = !DILocation(line: 711, column: 7, scope: !1763)
!1914 = !DILocation(line: 711, column: 5, scope: !1763)
!1915 = !DILocation(line: 712, column: 2, scope: !1763)
!1916 = !DILocation(line: 714, column: 11, scope: !1763)
!1917 = !DILocation(line: 714, column: 2, scope: !1763)
!1918 = !DILocation(line: 714, column: 9, scope: !1763)
!1919 = !DILocation(line: 715, column: 11, scope: !1763)
!1920 = !DILocation(line: 715, column: 2, scope: !1763)
!1921 = !DILocation(line: 715, column: 9, scope: !1763)
!1922 = !DILocation(line: 716, column: 11, scope: !1763)
!1923 = !DILocation(line: 716, column: 2, scope: !1763)
!1924 = !DILocation(line: 716, column: 9, scope: !1763)
!1925 = !DILocation(line: 717, column: 12, scope: !1763)
!1926 = !DILocation(line: 717, column: 17, scope: !1763)
!1927 = !DILocation(line: 717, column: 2, scope: !1763)
!1928 = !DILocation(line: 718, column: 22, scope: !1763)
!1929 = !DILocation(line: 718, column: 26, scope: !1763)
!1930 = !DILocation(line: 718, column: 7, scope: !1763)
!1931 = !DILocation(line: 718, column: 5, scope: !1763)
!1932 = !DILocation(line: 719, column: 2, scope: !1763)
!1933 = !DILocation(line: 721, column: 11, scope: !1763)
!1934 = !DILocation(line: 721, column: 2, scope: !1763)
!1935 = !DILocation(line: 721, column: 9, scope: !1763)
!1936 = !DILocation(line: 722, column: 12, scope: !1763)
!1937 = !DILocation(line: 722, column: 11, scope: !1763)
!1938 = !DILocation(line: 722, column: 2, scope: !1763)
!1939 = !DILocation(line: 722, column: 9, scope: !1763)
!1940 = !DILocation(line: 723, column: 11, scope: !1763)
!1941 = !DILocation(line: 723, column: 2, scope: !1763)
!1942 = !DILocation(line: 723, column: 9, scope: !1763)
!1943 = !DILocation(line: 724, column: 12, scope: !1763)
!1944 = !DILocation(line: 724, column: 17, scope: !1763)
!1945 = !DILocation(line: 724, column: 2, scope: !1763)
!1946 = !DILocation(line: 725, column: 22, scope: !1763)
!1947 = !DILocation(line: 725, column: 26, scope: !1763)
!1948 = !DILocation(line: 725, column: 7, scope: !1763)
!1949 = !DILocation(line: 725, column: 5, scope: !1763)
!1950 = !DILocation(line: 726, column: 2, scope: !1763)
!1951 = !DILocation(line: 729, column: 26, scope: !1763)
!1952 = !DILocation(line: 729, column: 30, scope: !1763)
!1953 = !DILocation(line: 729, column: 34, scope: !1763)
!1954 = !DILocation(line: 729, column: 38, scope: !1763)
!1955 = !DILocation(line: 729, column: 42, scope: !1763)
!1956 = !DILocation(line: 729, column: 2, scope: !1763)
!1957 = !DILocation(line: 730, column: 26, scope: !1763)
!1958 = !DILocation(line: 730, column: 30, scope: !1763)
!1959 = !DILocation(line: 730, column: 34, scope: !1763)
!1960 = !DILocation(line: 730, column: 38, scope: !1763)
!1961 = !DILocation(line: 730, column: 42, scope: !1763)
!1962 = !DILocation(line: 730, column: 2, scope: !1763)
!1963 = !DILocation(line: 731, column: 26, scope: !1763)
!1964 = !DILocation(line: 731, column: 30, scope: !1763)
!1965 = !DILocation(line: 731, column: 34, scope: !1763)
!1966 = !DILocation(line: 731, column: 38, scope: !1763)
!1967 = !DILocation(line: 731, column: 42, scope: !1763)
!1968 = !DILocation(line: 731, column: 2, scope: !1763)
!1969 = !DILocation(line: 732, column: 26, scope: !1763)
!1970 = !DILocation(line: 732, column: 30, scope: !1763)
!1971 = !DILocation(line: 732, column: 34, scope: !1763)
!1972 = !DILocation(line: 732, column: 38, scope: !1763)
!1973 = !DILocation(line: 732, column: 42, scope: !1763)
!1974 = !DILocation(line: 732, column: 2, scope: !1763)
!1975 = !DILocation(line: 735, column: 26, scope: !1763)
!1976 = !DILocation(line: 735, column: 30, scope: !1763)
!1977 = !DILocation(line: 735, column: 34, scope: !1763)
!1978 = !DILocation(line: 735, column: 38, scope: !1763)
!1979 = !DILocation(line: 735, column: 42, scope: !1763)
!1980 = !DILocation(line: 735, column: 2, scope: !1763)
!1981 = !DILocation(line: 736, column: 26, scope: !1763)
!1982 = !DILocation(line: 736, column: 30, scope: !1763)
!1983 = !DILocation(line: 736, column: 34, scope: !1763)
!1984 = !DILocation(line: 736, column: 38, scope: !1763)
!1985 = !DILocation(line: 736, column: 42, scope: !1763)
!1986 = !DILocation(line: 736, column: 2, scope: !1763)
!1987 = !DILocation(line: 738, column: 36, scope: !1763)
!1988 = !DILocation(line: 738, column: 40, scope: !1763)
!1989 = !DILocation(line: 738, column: 44, scope: !1763)
!1990 = !DILocation(line: 738, column: 48, scope: !1763)
!1991 = !DILocation(line: 738, column: 2, scope: !1763)
!1992 = !DILocation(line: 739, column: 1, scope: !1763)
!1993 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !873, file: !873, line: 357, type: !1994, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !336)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1489, !876, !876}
!1996 = !DILocalVariable(name: "r", arg: 1, scope: !1993, file: !873, line: 357, type: !1489)
!1997 = !DILocation(line: 357, column: 32, scope: !1993)
!1998 = !DILocalVariable(name: "a", arg: 2, scope: !1993, file: !873, line: 357, type: !876)
!1999 = !DILocation(line: 357, column: 50, scope: !1993)
!2000 = !DILocalVariable(name: "b", arg: 3, scope: !1993, file: !873, line: 357, type: !876)
!2001 = !DILocation(line: 357, column: 68, scope: !1993)
!2002 = !DILocation(line: 359, column: 9, scope: !1993)
!2003 = !DILocation(line: 359, column: 16, scope: !1993)
!2004 = !DILocation(line: 359, column: 14, scope: !1993)
!2005 = !DILocation(line: 359, column: 2, scope: !1993)
!2006 = !DILocation(line: 359, column: 7, scope: !1993)
!2007 = !DILocation(line: 360, column: 9, scope: !1993)
!2008 = !DILocation(line: 360, column: 16, scope: !1993)
!2009 = !DILocation(line: 360, column: 14, scope: !1993)
!2010 = !DILocation(line: 360, column: 2, scope: !1993)
!2011 = !DILocation(line: 360, column: 7, scope: !1993)
!2012 = !DILocation(line: 361, column: 9, scope: !1993)
!2013 = !DILocation(line: 361, column: 16, scope: !1993)
!2014 = !DILocation(line: 361, column: 14, scope: !1993)
!2015 = !DILocation(line: 361, column: 2, scope: !1993)
!2016 = !DILocation(line: 361, column: 7, scope: !1993)
!2017 = !DILocation(line: 362, column: 1, scope: !1993)
!2018 = distinct !DISubprogram(name: "len_v3", scope: !873, file: !873, line: 714, type: !2019, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !336)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!100, !876}
!2021 = !DILocalVariable(name: "a", arg: 1, scope: !2018, file: !873, line: 714, type: !876)
!2022 = !DILocation(line: 714, column: 34, scope: !2018)
!2023 = !DILocation(line: 716, column: 24, scope: !2018)
!2024 = !DILocation(line: 716, column: 27, scope: !2018)
!2025 = !DILocation(line: 716, column: 15, scope: !2018)
!2026 = !DILocation(line: 716, column: 9, scope: !2018)
!2027 = !DILocation(line: 716, column: 2, scope: !2018)
!2028 = distinct !DISubprogram(name: "dot_v3v3", scope: !873, file: !873, line: 619, type: !874, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !336)
!2029 = !DILocalVariable(name: "a", arg: 1, scope: !2028, file: !873, line: 619, type: !876)
!2030 = !DILocation(line: 619, column: 36, scope: !2028)
!2031 = !DILocalVariable(name: "b", arg: 2, scope: !2028, file: !873, line: 619, type: !876)
!2032 = !DILocation(line: 619, column: 54, scope: !2028)
!2033 = !DILocation(line: 621, column: 9, scope: !2028)
!2034 = !DILocation(line: 621, column: 16, scope: !2028)
!2035 = !DILocation(line: 621, column: 14, scope: !2028)
!2036 = !DILocation(line: 621, column: 23, scope: !2028)
!2037 = !DILocation(line: 621, column: 30, scope: !2028)
!2038 = !DILocation(line: 621, column: 28, scope: !2028)
!2039 = !DILocation(line: 621, column: 21, scope: !2028)
!2040 = !DILocation(line: 621, column: 37, scope: !2028)
!2041 = !DILocation(line: 621, column: 44, scope: !2028)
!2042 = !DILocation(line: 621, column: 42, scope: !2028)
!2043 = !DILocation(line: 621, column: 35, scope: !2028)
!2044 = !DILocation(line: 621, column: 2, scope: !2028)
!2045 = distinct !DISubprogram(name: "BM_iter_init", scope: !905, file: !905, line: 53, type: !2046, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !336)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!1324, !908, !194, !236, !85}
!2048 = !DILocalVariable(name: "iter", arg: 1, scope: !2045, file: !905, line: 53, type: !908)
!2049 = !DILocation(line: 53, column: 38, scope: !2045)
!2050 = !DILocalVariable(name: "bm", arg: 2, scope: !2045, file: !905, line: 53, type: !194)
!2051 = !DILocation(line: 53, column: 51, scope: !2045)
!2052 = !DILocalVariable(name: "itype", arg: 3, scope: !2045, file: !905, line: 53, type: !236)
!2053 = !DILocation(line: 53, column: 66, scope: !2045)
!2054 = !DILocalVariable(name: "data", arg: 4, scope: !2045, file: !905, line: 53, type: !85)
!2055 = !DILocation(line: 53, column: 79, scope: !2045)
!2056 = !DILocation(line: 56, column: 16, scope: !2045)
!2057 = !DILocation(line: 56, column: 2, scope: !2045)
!2058 = !DILocation(line: 56, column: 8, scope: !2045)
!2059 = !DILocation(line: 56, column: 14, scope: !2045)
!2060 = !DILocation(line: 59, column: 22, scope: !2045)
!2061 = !DILocation(line: 59, column: 10, scope: !2045)
!2062 = !DILocation(line: 59, column: 2, scope: !2045)
!2063 = !DILocation(line: 63, column: 4, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2045, file: !905, line: 59, column: 29)
!2065 = !DILocation(line: 63, column: 10, scope: !2064)
!2066 = !DILocation(line: 63, column: 16, scope: !2064)
!2067 = !DILocation(line: 64, column: 4, scope: !2064)
!2068 = !DILocation(line: 64, column: 10, scope: !2064)
!2069 = !DILocation(line: 64, column: 16, scope: !2064)
!2070 = !DILocation(line: 65, column: 44, scope: !2064)
!2071 = !DILocation(line: 65, column: 48, scope: !2064)
!2072 = !DILocation(line: 65, column: 4, scope: !2064)
!2073 = !DILocation(line: 65, column: 10, scope: !2064)
!2074 = !DILocation(line: 65, column: 15, scope: !2064)
!2075 = !DILocation(line: 65, column: 28, scope: !2064)
!2076 = !DILocation(line: 65, column: 37, scope: !2064)
!2077 = !DILocation(line: 65, column: 42, scope: !2064)
!2078 = !DILocation(line: 66, column: 4, scope: !2064)
!2079 = !DILocation(line: 70, column: 4, scope: !2064)
!2080 = !DILocation(line: 70, column: 10, scope: !2064)
!2081 = !DILocation(line: 70, column: 16, scope: !2064)
!2082 = !DILocation(line: 71, column: 4, scope: !2064)
!2083 = !DILocation(line: 71, column: 10, scope: !2064)
!2084 = !DILocation(line: 71, column: 16, scope: !2064)
!2085 = !DILocation(line: 72, column: 44, scope: !2064)
!2086 = !DILocation(line: 72, column: 48, scope: !2064)
!2087 = !DILocation(line: 72, column: 4, scope: !2064)
!2088 = !DILocation(line: 72, column: 10, scope: !2064)
!2089 = !DILocation(line: 72, column: 15, scope: !2064)
!2090 = !DILocation(line: 72, column: 28, scope: !2064)
!2091 = !DILocation(line: 72, column: 37, scope: !2064)
!2092 = !DILocation(line: 72, column: 42, scope: !2064)
!2093 = !DILocation(line: 73, column: 4, scope: !2064)
!2094 = !DILocation(line: 77, column: 4, scope: !2064)
!2095 = !DILocation(line: 77, column: 10, scope: !2064)
!2096 = !DILocation(line: 77, column: 16, scope: !2064)
!2097 = !DILocation(line: 78, column: 4, scope: !2064)
!2098 = !DILocation(line: 78, column: 10, scope: !2064)
!2099 = !DILocation(line: 78, column: 16, scope: !2064)
!2100 = !DILocation(line: 79, column: 44, scope: !2064)
!2101 = !DILocation(line: 79, column: 48, scope: !2064)
!2102 = !DILocation(line: 79, column: 4, scope: !2064)
!2103 = !DILocation(line: 79, column: 10, scope: !2064)
!2104 = !DILocation(line: 79, column: 15, scope: !2064)
!2105 = !DILocation(line: 79, column: 28, scope: !2064)
!2106 = !DILocation(line: 79, column: 37, scope: !2064)
!2107 = !DILocation(line: 79, column: 42, scope: !2064)
!2108 = !DILocation(line: 80, column: 4, scope: !2064)
!2109 = !DILocation(line: 84, column: 4, scope: !2064)
!2110 = !DILocation(line: 84, column: 10, scope: !2064)
!2111 = !DILocation(line: 84, column: 16, scope: !2064)
!2112 = !DILocation(line: 85, column: 4, scope: !2064)
!2113 = !DILocation(line: 85, column: 10, scope: !2064)
!2114 = !DILocation(line: 85, column: 16, scope: !2064)
!2115 = !DILocation(line: 86, column: 46, scope: !2064)
!2116 = !DILocation(line: 86, column: 36, scope: !2064)
!2117 = !DILocation(line: 86, column: 4, scope: !2064)
!2118 = !DILocation(line: 86, column: 10, scope: !2064)
!2119 = !DILocation(line: 86, column: 15, scope: !2064)
!2120 = !DILocation(line: 86, column: 28, scope: !2064)
!2121 = !DILocation(line: 86, column: 34, scope: !2064)
!2122 = !DILocation(line: 87, column: 4, scope: !2064)
!2123 = !DILocation(line: 91, column: 4, scope: !2064)
!2124 = !DILocation(line: 91, column: 10, scope: !2064)
!2125 = !DILocation(line: 91, column: 16, scope: !2064)
!2126 = !DILocation(line: 92, column: 4, scope: !2064)
!2127 = !DILocation(line: 92, column: 10, scope: !2064)
!2128 = !DILocation(line: 92, column: 16, scope: !2064)
!2129 = !DILocation(line: 93, column: 46, scope: !2064)
!2130 = !DILocation(line: 93, column: 36, scope: !2064)
!2131 = !DILocation(line: 93, column: 4, scope: !2064)
!2132 = !DILocation(line: 93, column: 10, scope: !2064)
!2133 = !DILocation(line: 93, column: 15, scope: !2064)
!2134 = !DILocation(line: 93, column: 28, scope: !2064)
!2135 = !DILocation(line: 93, column: 34, scope: !2064)
!2136 = !DILocation(line: 94, column: 4, scope: !2064)
!2137 = !DILocation(line: 98, column: 4, scope: !2064)
!2138 = !DILocation(line: 98, column: 10, scope: !2064)
!2139 = !DILocation(line: 98, column: 16, scope: !2064)
!2140 = !DILocation(line: 99, column: 4, scope: !2064)
!2141 = !DILocation(line: 99, column: 10, scope: !2064)
!2142 = !DILocation(line: 99, column: 16, scope: !2064)
!2143 = !DILocation(line: 100, column: 46, scope: !2064)
!2144 = !DILocation(line: 100, column: 36, scope: !2064)
!2145 = !DILocation(line: 100, column: 4, scope: !2064)
!2146 = !DILocation(line: 100, column: 10, scope: !2064)
!2147 = !DILocation(line: 100, column: 15, scope: !2064)
!2148 = !DILocation(line: 100, column: 28, scope: !2064)
!2149 = !DILocation(line: 100, column: 34, scope: !2064)
!2150 = !DILocation(line: 101, column: 4, scope: !2064)
!2151 = !DILocation(line: 105, column: 4, scope: !2064)
!2152 = !DILocation(line: 105, column: 10, scope: !2064)
!2153 = !DILocation(line: 105, column: 16, scope: !2064)
!2154 = !DILocation(line: 106, column: 4, scope: !2064)
!2155 = !DILocation(line: 106, column: 10, scope: !2064)
!2156 = !DILocation(line: 106, column: 16, scope: !2064)
!2157 = !DILocation(line: 107, column: 46, scope: !2064)
!2158 = !DILocation(line: 107, column: 36, scope: !2064)
!2159 = !DILocation(line: 107, column: 4, scope: !2064)
!2160 = !DILocation(line: 107, column: 10, scope: !2064)
!2161 = !DILocation(line: 107, column: 15, scope: !2064)
!2162 = !DILocation(line: 107, column: 28, scope: !2064)
!2163 = !DILocation(line: 107, column: 34, scope: !2064)
!2164 = !DILocation(line: 108, column: 4, scope: !2064)
!2165 = !DILocation(line: 112, column: 4, scope: !2064)
!2166 = !DILocation(line: 112, column: 10, scope: !2064)
!2167 = !DILocation(line: 112, column: 16, scope: !2064)
!2168 = !DILocation(line: 113, column: 4, scope: !2064)
!2169 = !DILocation(line: 113, column: 10, scope: !2064)
!2170 = !DILocation(line: 113, column: 16, scope: !2064)
!2171 = !DILocation(line: 114, column: 46, scope: !2064)
!2172 = !DILocation(line: 114, column: 36, scope: !2064)
!2173 = !DILocation(line: 114, column: 4, scope: !2064)
!2174 = !DILocation(line: 114, column: 10, scope: !2064)
!2175 = !DILocation(line: 114, column: 15, scope: !2064)
!2176 = !DILocation(line: 114, column: 28, scope: !2064)
!2177 = !DILocation(line: 114, column: 34, scope: !2064)
!2178 = !DILocation(line: 115, column: 4, scope: !2064)
!2179 = !DILocation(line: 119, column: 4, scope: !2064)
!2180 = !DILocation(line: 119, column: 10, scope: !2064)
!2181 = !DILocation(line: 119, column: 16, scope: !2064)
!2182 = !DILocation(line: 120, column: 4, scope: !2064)
!2183 = !DILocation(line: 120, column: 10, scope: !2064)
!2184 = !DILocation(line: 120, column: 16, scope: !2064)
!2185 = !DILocation(line: 121, column: 46, scope: !2064)
!2186 = !DILocation(line: 121, column: 36, scope: !2064)
!2187 = !DILocation(line: 121, column: 4, scope: !2064)
!2188 = !DILocation(line: 121, column: 10, scope: !2064)
!2189 = !DILocation(line: 121, column: 15, scope: !2064)
!2190 = !DILocation(line: 121, column: 28, scope: !2064)
!2191 = !DILocation(line: 121, column: 34, scope: !2064)
!2192 = !DILocation(line: 122, column: 4, scope: !2064)
!2193 = !DILocation(line: 126, column: 4, scope: !2064)
!2194 = !DILocation(line: 126, column: 10, scope: !2064)
!2195 = !DILocation(line: 126, column: 16, scope: !2064)
!2196 = !DILocation(line: 127, column: 4, scope: !2064)
!2197 = !DILocation(line: 127, column: 10, scope: !2064)
!2198 = !DILocation(line: 127, column: 16, scope: !2064)
!2199 = !DILocation(line: 128, column: 46, scope: !2064)
!2200 = !DILocation(line: 128, column: 36, scope: !2064)
!2201 = !DILocation(line: 128, column: 4, scope: !2064)
!2202 = !DILocation(line: 128, column: 10, scope: !2064)
!2203 = !DILocation(line: 128, column: 15, scope: !2064)
!2204 = !DILocation(line: 128, column: 28, scope: !2064)
!2205 = !DILocation(line: 128, column: 34, scope: !2064)
!2206 = !DILocation(line: 129, column: 4, scope: !2064)
!2207 = !DILocation(line: 133, column: 4, scope: !2064)
!2208 = !DILocation(line: 133, column: 10, scope: !2064)
!2209 = !DILocation(line: 133, column: 16, scope: !2064)
!2210 = !DILocation(line: 134, column: 4, scope: !2064)
!2211 = !DILocation(line: 134, column: 10, scope: !2064)
!2212 = !DILocation(line: 134, column: 16, scope: !2064)
!2213 = !DILocation(line: 135, column: 46, scope: !2064)
!2214 = !DILocation(line: 135, column: 36, scope: !2064)
!2215 = !DILocation(line: 135, column: 4, scope: !2064)
!2216 = !DILocation(line: 135, column: 10, scope: !2064)
!2217 = !DILocation(line: 135, column: 15, scope: !2064)
!2218 = !DILocation(line: 135, column: 28, scope: !2064)
!2219 = !DILocation(line: 135, column: 34, scope: !2064)
!2220 = !DILocation(line: 136, column: 4, scope: !2064)
!2221 = !DILocation(line: 140, column: 4, scope: !2064)
!2222 = !DILocation(line: 140, column: 10, scope: !2064)
!2223 = !DILocation(line: 140, column: 16, scope: !2064)
!2224 = !DILocation(line: 141, column: 4, scope: !2064)
!2225 = !DILocation(line: 141, column: 10, scope: !2064)
!2226 = !DILocation(line: 141, column: 16, scope: !2064)
!2227 = !DILocation(line: 142, column: 46, scope: !2064)
!2228 = !DILocation(line: 142, column: 36, scope: !2064)
!2229 = !DILocation(line: 142, column: 4, scope: !2064)
!2230 = !DILocation(line: 142, column: 10, scope: !2064)
!2231 = !DILocation(line: 142, column: 15, scope: !2064)
!2232 = !DILocation(line: 142, column: 28, scope: !2064)
!2233 = !DILocation(line: 142, column: 34, scope: !2064)
!2234 = !DILocation(line: 143, column: 4, scope: !2064)
!2235 = !DILocation(line: 147, column: 4, scope: !2064)
!2236 = !DILocation(line: 147, column: 10, scope: !2064)
!2237 = !DILocation(line: 147, column: 16, scope: !2064)
!2238 = !DILocation(line: 148, column: 4, scope: !2064)
!2239 = !DILocation(line: 148, column: 10, scope: !2064)
!2240 = !DILocation(line: 148, column: 16, scope: !2064)
!2241 = !DILocation(line: 149, column: 46, scope: !2064)
!2242 = !DILocation(line: 149, column: 36, scope: !2064)
!2243 = !DILocation(line: 149, column: 4, scope: !2064)
!2244 = !DILocation(line: 149, column: 10, scope: !2064)
!2245 = !DILocation(line: 149, column: 15, scope: !2064)
!2246 = !DILocation(line: 149, column: 28, scope: !2064)
!2247 = !DILocation(line: 149, column: 34, scope: !2064)
!2248 = !DILocation(line: 150, column: 4, scope: !2064)
!2249 = !DILocation(line: 154, column: 4, scope: !2064)
!2250 = !DILocation(line: 158, column: 2, scope: !2045)
!2251 = !DILocation(line: 158, column: 8, scope: !2045)
!2252 = !DILocation(line: 158, column: 14, scope: !2045)
!2253 = !DILocation(line: 160, column: 2, scope: !2045)
!2254 = !DILocation(line: 161, column: 1, scope: !2045)
