; ModuleID = 'blender/source/blender/blenlib/intern/math_rotation.c'
source_filename = "blender/source/blender/blenlib/intern/math_rotation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RotOrderInfo = type { [3 x i16], i16 }
%struct.DualQuat = type { [4 x float], [4 x float], [4 x [4 x float]], float }

@.str = private unnamed_addr constant [25 x i8] c"%s: %.3f %.3f %.3f %.3f\0A\00", align 1
@rotOrders = internal constant [6 x %struct.RotOrderInfo] [%struct.RotOrderInfo { [3 x i16] [i16 0, i16 1, i16 2], i16 0 }, %struct.RotOrderInfo { [3 x i16] [i16 0, i16 2, i16 1], i16 1 }, %struct.RotOrderInfo { [3 x i16] [i16 1, i16 0, i16 2], i16 1 }, %struct.RotOrderInfo { [3 x i16] [i16 1, i16 2, i16 0], i16 0 }, %struct.RotOrderInfo { [3 x i16] [i16 2, i16 0, i16 1], i16 0 }, %struct.RotOrderInfo { [3 x i16] [i16 2, i16 1, i16 0], i16 1 }], align 16, !dbg !0
@__const.quat_apply_track.quat_track = private unnamed_addr constant [6 x [4 x float]] [[4 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], [4 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0.000000e+00, float 0x3FE6A09E60000000], [4 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float -5.000000e-01, float -5.000000e-01, float 5.000000e-01], [4 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0.000000e+00]], align 16
@__const.quat_apply_track.q = private unnamed_addr constant [4 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@_axis_convert_lut = internal global [23 x [24 x i32]] [[24 x i32] [i32 2248, i32 1232, i32 736, i32 2792, i32 1793, i32 1297, i32 281, i32 2857, i32 1666, i32 2186, i32 154, i32 674, i32 2059, i32 1043, i32 547, i32 2603, i32 1604, i32 1108, i32 92, i32 2668, i32 1861, i32 2381, i32 349, i32 869], [24 x i32] [i32 2760, i32 2256, i32 1248, i32 744, i32 1857, i32 2385, i32 345, i32 873, i32 1794, i32 2826, i32 282, i32 1314, i32 2571, i32 2067, i32 1059, i32 555, i32 1668, i32 2196, i32 156, i32 684, i32 1605, i32 2637, i32 93, i32 1125], [24 x i32] [i32 1224, i32 720, i32 2784, i32 2280, i32 1665, i32 657, i32 153, i32 2217, i32 1602, i32 1098, i32 90, i32 2658, i32 1035, i32 531, i32 2595, i32 2091, i32 1860, i32 852, i32 348, i32 2412, i32 1797, i32 1293, i32 285, i32 2853], [24 x i32] [i32 712, i32 2768, i32 2272, i32 1256, i32 1601, i32 2641, i32 89, i32 1129, i32 1858, i32 842, i32 346, i32 2402, i32 523, i32 2579, i32 2083, i32 1067, i32 1796, i32 2836, i32 284, i32 1324, i32 1669, i32 653, i32 157, i32 2213], [24 x i32] [i32 1800, i32 2832, i32 288, i32 1320, i32 2241, i32 2769, i32 729, i32 1257, i32 2370, i32 1866, i32 858, i32 354, i32 1611, i32 2643, i32 99, i32 1131, i32 2052, i32 2580, i32 540, i32 1068, i32 2181, i32 1677, i32 669, i32 165], [24 x i32] [i32 2824, i32 272, i32 1312, i32 1832, i32 2369, i32 337, i32 857, i32 1897, i32 2050, i32 2570, i32 538, i32 1058, i32 2635, i32 83, i32 1123, i32 1643, i32 2180, i32 148, i32 668, i32 1708, i32 2245, i32 2765, i32 733, i32 1253], [24 x i32] [i32 1288, i32 1808, i32 2848, i32 296, i32 2177, i32 1681, i32 665, i32 169, i32 2242, i32 1226, i32 730, i32 2786, i32 1099, i32 1619, i32 2659, i32 107, i32 2372, i32 1876, i32 860, i32 364, i32 2053, i32 1037, i32 541, i32 2597], [24 x i32] [i32 264, i32 1296, i32 1824, i32 2856, i32 2049, i32 1041, i32 537, i32 2601, i32 2178, i32 138, i32 666, i32 1698, i32 75, i32 1107, i32 1635, i32 2667, i32 2244, i32 1236, i32 732, i32 2796, i32 2373, i32 333, i32 861, i32 1893], [24 x i32] [i32 1864, i32 848, i32 352, i32 2408, i32 2753, i32 721, i32 1241, i32 2281, i32 2626, i32 1610, i32 1114, i32 98, i32 1675, i32 659, i32 163, i32 2219, i32 2564, i32 532, i32 1052, i32 2092, i32 2821, i32 1805, i32 1309, i32 293], [24 x i32] [i32 2376, i32 1872, i32 864, i32 360, i32 2817, i32 1809, i32 1305, i32 297, i32 2754, i32 2250, i32 1242, i32 738, i32 2187, i32 1683, i32 675, i32 171, i32 2628, i32 1620, i32 1116, i32 108, i32 2565, i32 2061, i32 1053, i32 549], [24 x i32] [i32 840, i32 336, i32 2400, i32 1896, i32 2625, i32 81, i32 1113, i32 1641, i32 2562, i32 522, i32 1050, i32 2082, i32 651, i32 147, i32 2211, i32 1707, i32 2820, i32 276, i32 1308, i32 1836, i32 2757, i32 717, i32 1245, i32 2277], [24 x i32] [i32 328, i32 2384, i32 1888, i32 872, i32 2561, i32 2065, i32 1049, i32 553, i32 2818, i32 266, i32 1306, i32 1826, i32 139, i32 2195, i32 1699, i32 683, i32 2756, i32 2260, i32 1244, i32 748, i32 2629, i32 77, i32 1117, i32 1637], [24 x i32] [i32 1672, i32 2192, i32 160, i32 680, i32 1217, i32 2257, i32 2777, i32 745, i32 1282, i32 1802, i32 2842, i32 290, i32 1867, i32 2387, i32 355, i32 875, i32 1028, i32 2068, i32 2588, i32 556, i32 1093, i32 1613, i32 2653, i32 101], [24 x i32] [i32 2184, i32 144, i32 672, i32 1704, i32 1281, i32 273, i32 2841, i32 1833, i32 1026, i32 2058, i32 2586, i32 546, i32 2379, i32 339, i32 867, i32 1899, i32 1092, i32 84, i32 2652, i32 1644, i32 1221, i32 2253, i32 2781, i32 741], [24 x i32] [i32 648, i32 1680, i32 2208, i32 168, i32 1089, i32 1617, i32 2649, i32 105, i32 1218, i32 714, i32 2778, i32 2274, i32 843, i32 1875, i32 2403, i32 363, i32 1284, i32 1812, i32 2844, i32 300, i32 1029, i32 525, i32 2589, i32 2085], [24 x i32] [i32 136, i32 656, i32 1696, i32 2216, i32 1025, i32 529, i32 2585, i32 2089, i32 1090, i32 74, i32 2650, i32 1634, i32 331, i32 851, i32 1891, i32 2411, i32 1220, i32 724, i32 2780, i32 2284, i32 1285, i32 269, i32 2845, i32 1829], [24 x i32] [i32 1608, i32 1104, i32 96, i32 2664, i32 705, i32 1233, i32 2265, i32 2793, i32 642, i32 1674, i32 2202, i32 162, i32 1803, i32 1299, i32 291, i32 2859, i32 516, i32 1044, i32 2076, i32 2604, i32 837, i32 1869, i32 2397, i32 357], [24 x i32] [i32 2632, i32 1616, i32 1120, i32 104, i32 833, i32 1873, i32 2393, i32 361, i32 706, i32 2762, i32 2266, i32 1250, i32 2827, i32 1811, i32 1315, i32 299, i32 644, i32 1684, i32 2204, i32 172, i32 517, i32 2573, i32 2077, i32 1061], [24 x i32] [i32 1096, i32 80, i32 2656, i32 1640, i32 641, i32 145, i32 2201, i32 1705, i32 514, i32 1034, i32 2074, i32 2594, i32 1291, i32 275, i32 2851, i32 1835, i32 836, i32 340, i32 2396, i32 1900, i32 709, i32 1229, i32 2269, i32 2789], [24 x i32] [i32 72, i32 2640, i32 1632, i32 1128, i32 513, i32 2577, i32 2073, i32 1065, i32 834, i32 330, i32 2394, i32 1890, i32 267, i32 2835, i32 1827, i32 1323, i32 708, i32 2772, i32 2268, i32 1260, i32 645, i32 141, i32 2205, i32 1701], [24 x i32] [i32 2056, i32 2576, i32 544, i32 1064, i32 257, i32 2833, i32 1817, i32 1321, i32 322, i32 2378, i32 1882, i32 866, i32 2251, i32 2771, i32 739, i32 1259, i32 68, i32 2644, i32 1628, i32 1132, i32 133, i32 2189, i32 1693, i32 677], [24 x i32] [i32 2568, i32 528, i32 1056, i32 2088, i32 321, i32 849, i32 1881, i32 2409, i32 66, i32 2634, i32 1626, i32 1122, i32 2763, i32 723, i32 1251, i32 2283, i32 132, i32 660, i32 1692, i32 2220, i32 261, i32 2829, i32 1821, i32 1317], [24 x i32] [i32 1032, i32 2064, i32 2592, i32 552, i32 129, i32 2193, i32 1689, i32 681, i32 258, i32 1290, i32 1818, i32 2850, i32 1227, i32 2259, i32 2787, i32 747, i32 324, i32 2388, i32 1884, i32 876, i32 69, i32 1101, i32 1629, i32 2661]], align 16, !dbg !14
@_axis_convert_matrix = internal global [23 x [3 x [3 x float]]] [[3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]], [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00]], [3 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00]], [3 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00]], [3 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]]], align 16, !dbg !21

; Function Attrs: noinline nounwind uwtable
define dso_local void @unit_axis_angle(float* %axis, float* %angle) #0 !dbg !41 {
entry:
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float*, align 8
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !45, metadata !DIExpression()), !dbg !46
  store float* %angle, float** %angle.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angle.addr, metadata !47, metadata !DIExpression()), !dbg !48
  %0 = load float*, float** %axis.addr, align 8, !dbg !49
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !49
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !50
  %1 = load float*, float** %axis.addr, align 8, !dbg !51
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !51
  store float 1.000000e+00, float* %arrayidx1, align 4, !dbg !52
  %2 = load float*, float** %axis.addr, align 8, !dbg !53
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !53
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !54
  %3 = load float*, float** %angle.addr, align 8, !dbg !55
  store float 0.000000e+00, float* %3, align 4, !dbg !56
  ret void, !dbg !57
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @unit_qt(float* %q) #0 !dbg !58 {
entry:
  %q.addr = alloca float*, align 8
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !61, metadata !DIExpression()), !dbg !62
  %0 = load float*, float** %q.addr, align 8, !dbg !63
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !63
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !64
  %1 = load float*, float** %q.addr, align 8, !dbg !65
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 3, !dbg !65
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !66
  %2 = load float*, float** %q.addr, align 8, !dbg !67
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !67
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !68
  %3 = load float*, float** %q.addr, align 8, !dbg !69
  %arrayidx3 = getelementptr inbounds float, float* %3, i64 1, !dbg !69
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !70
  ret void, !dbg !71
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @copy_qt_qt(float* %q1, float* %q2) #0 !dbg !72 {
entry:
  %q1.addr = alloca float*, align 8
  %q2.addr = alloca float*, align 8
  store float* %q1, float** %q1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q1.addr, metadata !77, metadata !DIExpression()), !dbg !78
  store float* %q2, float** %q2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q2.addr, metadata !79, metadata !DIExpression()), !dbg !80
  %0 = load float*, float** %q2.addr, align 8, !dbg !81
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !81
  %1 = load float, float* %arrayidx, align 4, !dbg !81
  %2 = load float*, float** %q1.addr, align 8, !dbg !82
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !82
  store float %1, float* %arrayidx1, align 4, !dbg !83
  %3 = load float*, float** %q2.addr, align 8, !dbg !84
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !84
  %4 = load float, float* %arrayidx2, align 4, !dbg !84
  %5 = load float*, float** %q1.addr, align 8, !dbg !85
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !85
  store float %4, float* %arrayidx3, align 4, !dbg !86
  %6 = load float*, float** %q2.addr, align 8, !dbg !87
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !87
  %7 = load float, float* %arrayidx4, align 4, !dbg !87
  %8 = load float*, float** %q1.addr, align 8, !dbg !88
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !88
  store float %7, float* %arrayidx5, align 4, !dbg !89
  %9 = load float*, float** %q2.addr, align 8, !dbg !90
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !90
  %10 = load float, float* %arrayidx6, align 4, !dbg !90
  %11 = load float*, float** %q1.addr, align 8, !dbg !91
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !91
  store float %10, float* %arrayidx7, align 4, !dbg !92
  ret void, !dbg !93
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @is_zero_qt(float* %q) #0 !dbg !94 {
entry:
  %q.addr = alloca float*, align 8
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !98, metadata !DIExpression()), !dbg !99
  %0 = load float*, float** %q.addr, align 8, !dbg !100
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !100
  %1 = load float, float* %arrayidx, align 4, !dbg !100
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !101
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !102

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %q.addr, align 8, !dbg !103
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !103
  %3 = load float, float* %arrayidx1, align 4, !dbg !103
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !104
  br i1 %cmp2, label %land.lhs.true3, label %land.end, !dbg !105

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load float*, float** %q.addr, align 8, !dbg !106
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 2, !dbg !106
  %5 = load float, float* %arrayidx4, align 4, !dbg !106
  %cmp5 = fcmp oeq float %5, 0.000000e+00, !dbg !107
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !108

land.rhs:                                         ; preds = %land.lhs.true3
  %6 = load float*, float** %q.addr, align 8, !dbg !109
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 3, !dbg !109
  %7 = load float, float* %arrayidx6, align 4, !dbg !109
  %cmp7 = fcmp oeq float %7, 0.000000e+00, !dbg !110
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ], !dbg !111
  %land.ext = zext i1 %8 to i32, !dbg !108
  %conv = trunc i32 %land.ext to i8, !dbg !112
  ret i8 %conv, !dbg !113
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mul_qt_qtqt(float* %q, float* %q1, float* %q2) #0 !dbg !114 {
entry:
  %q.addr = alloca float*, align 8
  %q1.addr = alloca float*, align 8
  %q2.addr = alloca float*, align 8
  %t0 = alloca float, align 4
  %t1 = alloca float, align 4
  %t2 = alloca float, align 4
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !117, metadata !DIExpression()), !dbg !118
  store float* %q1, float** %q1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q1.addr, metadata !119, metadata !DIExpression()), !dbg !120
  store float* %q2, float** %q2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q2.addr, metadata !121, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata float* %t0, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata float* %t1, metadata !125, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.declare(metadata float* %t2, metadata !127, metadata !DIExpression()), !dbg !128
  %0 = load float*, float** %q1.addr, align 8, !dbg !129
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !129
  %1 = load float, float* %arrayidx, align 4, !dbg !129
  %2 = load float*, float** %q2.addr, align 8, !dbg !130
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !130
  %3 = load float, float* %arrayidx1, align 4, !dbg !130
  %mul = fmul float %1, %3, !dbg !131
  %4 = load float*, float** %q1.addr, align 8, !dbg !132
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !132
  %5 = load float, float* %arrayidx2, align 4, !dbg !132
  %6 = load float*, float** %q2.addr, align 8, !dbg !133
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !133
  %7 = load float, float* %arrayidx3, align 4, !dbg !133
  %mul4 = fmul float %5, %7, !dbg !134
  %sub = fsub float %mul, %mul4, !dbg !135
  %8 = load float*, float** %q1.addr, align 8, !dbg !136
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !136
  %9 = load float, float* %arrayidx5, align 4, !dbg !136
  %10 = load float*, float** %q2.addr, align 8, !dbg !137
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !137
  %11 = load float, float* %arrayidx6, align 4, !dbg !137
  %mul7 = fmul float %9, %11, !dbg !138
  %sub8 = fsub float %sub, %mul7, !dbg !139
  %12 = load float*, float** %q1.addr, align 8, !dbg !140
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 3, !dbg !140
  %13 = load float, float* %arrayidx9, align 4, !dbg !140
  %14 = load float*, float** %q2.addr, align 8, !dbg !141
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 3, !dbg !141
  %15 = load float, float* %arrayidx10, align 4, !dbg !141
  %mul11 = fmul float %13, %15, !dbg !142
  %sub12 = fsub float %sub8, %mul11, !dbg !143
  store float %sub12, float* %t0, align 4, !dbg !144
  %16 = load float*, float** %q1.addr, align 8, !dbg !145
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 0, !dbg !145
  %17 = load float, float* %arrayidx13, align 4, !dbg !145
  %18 = load float*, float** %q2.addr, align 8, !dbg !146
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 1, !dbg !146
  %19 = load float, float* %arrayidx14, align 4, !dbg !146
  %mul15 = fmul float %17, %19, !dbg !147
  %20 = load float*, float** %q1.addr, align 8, !dbg !148
  %arrayidx16 = getelementptr inbounds float, float* %20, i64 1, !dbg !148
  %21 = load float, float* %arrayidx16, align 4, !dbg !148
  %22 = load float*, float** %q2.addr, align 8, !dbg !149
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 0, !dbg !149
  %23 = load float, float* %arrayidx17, align 4, !dbg !149
  %mul18 = fmul float %21, %23, !dbg !150
  %add = fadd float %mul15, %mul18, !dbg !151
  %24 = load float*, float** %q1.addr, align 8, !dbg !152
  %arrayidx19 = getelementptr inbounds float, float* %24, i64 2, !dbg !152
  %25 = load float, float* %arrayidx19, align 4, !dbg !152
  %26 = load float*, float** %q2.addr, align 8, !dbg !153
  %arrayidx20 = getelementptr inbounds float, float* %26, i64 3, !dbg !153
  %27 = load float, float* %arrayidx20, align 4, !dbg !153
  %mul21 = fmul float %25, %27, !dbg !154
  %add22 = fadd float %add, %mul21, !dbg !155
  %28 = load float*, float** %q1.addr, align 8, !dbg !156
  %arrayidx23 = getelementptr inbounds float, float* %28, i64 3, !dbg !156
  %29 = load float, float* %arrayidx23, align 4, !dbg !156
  %30 = load float*, float** %q2.addr, align 8, !dbg !157
  %arrayidx24 = getelementptr inbounds float, float* %30, i64 2, !dbg !157
  %31 = load float, float* %arrayidx24, align 4, !dbg !157
  %mul25 = fmul float %29, %31, !dbg !158
  %sub26 = fsub float %add22, %mul25, !dbg !159
  store float %sub26, float* %t1, align 4, !dbg !160
  %32 = load float*, float** %q1.addr, align 8, !dbg !161
  %arrayidx27 = getelementptr inbounds float, float* %32, i64 0, !dbg !161
  %33 = load float, float* %arrayidx27, align 4, !dbg !161
  %34 = load float*, float** %q2.addr, align 8, !dbg !162
  %arrayidx28 = getelementptr inbounds float, float* %34, i64 2, !dbg !162
  %35 = load float, float* %arrayidx28, align 4, !dbg !162
  %mul29 = fmul float %33, %35, !dbg !163
  %36 = load float*, float** %q1.addr, align 8, !dbg !164
  %arrayidx30 = getelementptr inbounds float, float* %36, i64 2, !dbg !164
  %37 = load float, float* %arrayidx30, align 4, !dbg !164
  %38 = load float*, float** %q2.addr, align 8, !dbg !165
  %arrayidx31 = getelementptr inbounds float, float* %38, i64 0, !dbg !165
  %39 = load float, float* %arrayidx31, align 4, !dbg !165
  %mul32 = fmul float %37, %39, !dbg !166
  %add33 = fadd float %mul29, %mul32, !dbg !167
  %40 = load float*, float** %q1.addr, align 8, !dbg !168
  %arrayidx34 = getelementptr inbounds float, float* %40, i64 3, !dbg !168
  %41 = load float, float* %arrayidx34, align 4, !dbg !168
  %42 = load float*, float** %q2.addr, align 8, !dbg !169
  %arrayidx35 = getelementptr inbounds float, float* %42, i64 1, !dbg !169
  %43 = load float, float* %arrayidx35, align 4, !dbg !169
  %mul36 = fmul float %41, %43, !dbg !170
  %add37 = fadd float %add33, %mul36, !dbg !171
  %44 = load float*, float** %q1.addr, align 8, !dbg !172
  %arrayidx38 = getelementptr inbounds float, float* %44, i64 1, !dbg !172
  %45 = load float, float* %arrayidx38, align 4, !dbg !172
  %46 = load float*, float** %q2.addr, align 8, !dbg !173
  %arrayidx39 = getelementptr inbounds float, float* %46, i64 3, !dbg !173
  %47 = load float, float* %arrayidx39, align 4, !dbg !173
  %mul40 = fmul float %45, %47, !dbg !174
  %sub41 = fsub float %add37, %mul40, !dbg !175
  store float %sub41, float* %t2, align 4, !dbg !176
  %48 = load float*, float** %q1.addr, align 8, !dbg !177
  %arrayidx42 = getelementptr inbounds float, float* %48, i64 0, !dbg !177
  %49 = load float, float* %arrayidx42, align 4, !dbg !177
  %50 = load float*, float** %q2.addr, align 8, !dbg !178
  %arrayidx43 = getelementptr inbounds float, float* %50, i64 3, !dbg !178
  %51 = load float, float* %arrayidx43, align 4, !dbg !178
  %mul44 = fmul float %49, %51, !dbg !179
  %52 = load float*, float** %q1.addr, align 8, !dbg !180
  %arrayidx45 = getelementptr inbounds float, float* %52, i64 3, !dbg !180
  %53 = load float, float* %arrayidx45, align 4, !dbg !180
  %54 = load float*, float** %q2.addr, align 8, !dbg !181
  %arrayidx46 = getelementptr inbounds float, float* %54, i64 0, !dbg !181
  %55 = load float, float* %arrayidx46, align 4, !dbg !181
  %mul47 = fmul float %53, %55, !dbg !182
  %add48 = fadd float %mul44, %mul47, !dbg !183
  %56 = load float*, float** %q1.addr, align 8, !dbg !184
  %arrayidx49 = getelementptr inbounds float, float* %56, i64 1, !dbg !184
  %57 = load float, float* %arrayidx49, align 4, !dbg !184
  %58 = load float*, float** %q2.addr, align 8, !dbg !185
  %arrayidx50 = getelementptr inbounds float, float* %58, i64 2, !dbg !185
  %59 = load float, float* %arrayidx50, align 4, !dbg !185
  %mul51 = fmul float %57, %59, !dbg !186
  %add52 = fadd float %add48, %mul51, !dbg !187
  %60 = load float*, float** %q1.addr, align 8, !dbg !188
  %arrayidx53 = getelementptr inbounds float, float* %60, i64 2, !dbg !188
  %61 = load float, float* %arrayidx53, align 4, !dbg !188
  %62 = load float*, float** %q2.addr, align 8, !dbg !189
  %arrayidx54 = getelementptr inbounds float, float* %62, i64 1, !dbg !189
  %63 = load float, float* %arrayidx54, align 4, !dbg !189
  %mul55 = fmul float %61, %63, !dbg !190
  %sub56 = fsub float %add52, %mul55, !dbg !191
  %64 = load float*, float** %q.addr, align 8, !dbg !192
  %arrayidx57 = getelementptr inbounds float, float* %64, i64 3, !dbg !192
  store float %sub56, float* %arrayidx57, align 4, !dbg !193
  %65 = load float, float* %t0, align 4, !dbg !194
  %66 = load float*, float** %q.addr, align 8, !dbg !195
  %arrayidx58 = getelementptr inbounds float, float* %66, i64 0, !dbg !195
  store float %65, float* %arrayidx58, align 4, !dbg !196
  %67 = load float, float* %t1, align 4, !dbg !197
  %68 = load float*, float** %q.addr, align 8, !dbg !198
  %arrayidx59 = getelementptr inbounds float, float* %68, i64 1, !dbg !198
  store float %67, float* %arrayidx59, align 4, !dbg !199
  %69 = load float, float* %t2, align 4, !dbg !200
  %70 = load float*, float** %q.addr, align 8, !dbg !201
  %arrayidx60 = getelementptr inbounds float, float* %70, i64 2, !dbg !201
  store float %69, float* %arrayidx60, align 4, !dbg !202
  ret void, !dbg !203
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mul_qt_v3(float* %q, float* %v) #0 !dbg !204 {
entry:
  %q.addr = alloca float*, align 8
  %v.addr = alloca float*, align 8
  %t0 = alloca float, align 4
  %t1 = alloca float, align 4
  %t2 = alloca float, align 4
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !207, metadata !DIExpression()), !dbg !208
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !209, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.declare(metadata float* %t0, metadata !211, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.declare(metadata float* %t1, metadata !213, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.declare(metadata float* %t2, metadata !215, metadata !DIExpression()), !dbg !216
  %0 = load float*, float** %q.addr, align 8, !dbg !217
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !217
  %1 = load float, float* %arrayidx, align 4, !dbg !217
  %fneg = fneg float %1, !dbg !218
  %2 = load float*, float** %v.addr, align 8, !dbg !219
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !219
  %3 = load float, float* %arrayidx1, align 4, !dbg !219
  %mul = fmul float %fneg, %3, !dbg !220
  %4 = load float*, float** %q.addr, align 8, !dbg !221
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !221
  %5 = load float, float* %arrayidx2, align 4, !dbg !221
  %6 = load float*, float** %v.addr, align 8, !dbg !222
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !222
  %7 = load float, float* %arrayidx3, align 4, !dbg !222
  %mul4 = fmul float %5, %7, !dbg !223
  %sub = fsub float %mul, %mul4, !dbg !224
  %8 = load float*, float** %q.addr, align 8, !dbg !225
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 3, !dbg !225
  %9 = load float, float* %arrayidx5, align 4, !dbg !225
  %10 = load float*, float** %v.addr, align 8, !dbg !226
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !226
  %11 = load float, float* %arrayidx6, align 4, !dbg !226
  %mul7 = fmul float %9, %11, !dbg !227
  %sub8 = fsub float %sub, %mul7, !dbg !228
  store float %sub8, float* %t0, align 4, !dbg !229
  %12 = load float*, float** %q.addr, align 8, !dbg !230
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 0, !dbg !230
  %13 = load float, float* %arrayidx9, align 4, !dbg !230
  %14 = load float*, float** %v.addr, align 8, !dbg !231
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 0, !dbg !231
  %15 = load float, float* %arrayidx10, align 4, !dbg !231
  %mul11 = fmul float %13, %15, !dbg !232
  %16 = load float*, float** %q.addr, align 8, !dbg !233
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 2, !dbg !233
  %17 = load float, float* %arrayidx12, align 4, !dbg !233
  %18 = load float*, float** %v.addr, align 8, !dbg !234
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 2, !dbg !234
  %19 = load float, float* %arrayidx13, align 4, !dbg !234
  %mul14 = fmul float %17, %19, !dbg !235
  %add = fadd float %mul11, %mul14, !dbg !236
  %20 = load float*, float** %q.addr, align 8, !dbg !237
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 3, !dbg !237
  %21 = load float, float* %arrayidx15, align 4, !dbg !237
  %22 = load float*, float** %v.addr, align 8, !dbg !238
  %arrayidx16 = getelementptr inbounds float, float* %22, i64 1, !dbg !238
  %23 = load float, float* %arrayidx16, align 4, !dbg !238
  %mul17 = fmul float %21, %23, !dbg !239
  %sub18 = fsub float %add, %mul17, !dbg !240
  store float %sub18, float* %t1, align 4, !dbg !241
  %24 = load float*, float** %q.addr, align 8, !dbg !242
  %arrayidx19 = getelementptr inbounds float, float* %24, i64 0, !dbg !242
  %25 = load float, float* %arrayidx19, align 4, !dbg !242
  %26 = load float*, float** %v.addr, align 8, !dbg !243
  %arrayidx20 = getelementptr inbounds float, float* %26, i64 1, !dbg !243
  %27 = load float, float* %arrayidx20, align 4, !dbg !243
  %mul21 = fmul float %25, %27, !dbg !244
  %28 = load float*, float** %q.addr, align 8, !dbg !245
  %arrayidx22 = getelementptr inbounds float, float* %28, i64 3, !dbg !245
  %29 = load float, float* %arrayidx22, align 4, !dbg !245
  %30 = load float*, float** %v.addr, align 8, !dbg !246
  %arrayidx23 = getelementptr inbounds float, float* %30, i64 0, !dbg !246
  %31 = load float, float* %arrayidx23, align 4, !dbg !246
  %mul24 = fmul float %29, %31, !dbg !247
  %add25 = fadd float %mul21, %mul24, !dbg !248
  %32 = load float*, float** %q.addr, align 8, !dbg !249
  %arrayidx26 = getelementptr inbounds float, float* %32, i64 1, !dbg !249
  %33 = load float, float* %arrayidx26, align 4, !dbg !249
  %34 = load float*, float** %v.addr, align 8, !dbg !250
  %arrayidx27 = getelementptr inbounds float, float* %34, i64 2, !dbg !250
  %35 = load float, float* %arrayidx27, align 4, !dbg !250
  %mul28 = fmul float %33, %35, !dbg !251
  %sub29 = fsub float %add25, %mul28, !dbg !252
  store float %sub29, float* %t2, align 4, !dbg !253
  %36 = load float*, float** %q.addr, align 8, !dbg !254
  %arrayidx30 = getelementptr inbounds float, float* %36, i64 0, !dbg !254
  %37 = load float, float* %arrayidx30, align 4, !dbg !254
  %38 = load float*, float** %v.addr, align 8, !dbg !255
  %arrayidx31 = getelementptr inbounds float, float* %38, i64 2, !dbg !255
  %39 = load float, float* %arrayidx31, align 4, !dbg !255
  %mul32 = fmul float %37, %39, !dbg !256
  %40 = load float*, float** %q.addr, align 8, !dbg !257
  %arrayidx33 = getelementptr inbounds float, float* %40, i64 1, !dbg !257
  %41 = load float, float* %arrayidx33, align 4, !dbg !257
  %42 = load float*, float** %v.addr, align 8, !dbg !258
  %arrayidx34 = getelementptr inbounds float, float* %42, i64 1, !dbg !258
  %43 = load float, float* %arrayidx34, align 4, !dbg !258
  %mul35 = fmul float %41, %43, !dbg !259
  %add36 = fadd float %mul32, %mul35, !dbg !260
  %44 = load float*, float** %q.addr, align 8, !dbg !261
  %arrayidx37 = getelementptr inbounds float, float* %44, i64 2, !dbg !261
  %45 = load float, float* %arrayidx37, align 4, !dbg !261
  %46 = load float*, float** %v.addr, align 8, !dbg !262
  %arrayidx38 = getelementptr inbounds float, float* %46, i64 0, !dbg !262
  %47 = load float, float* %arrayidx38, align 4, !dbg !262
  %mul39 = fmul float %45, %47, !dbg !263
  %sub40 = fsub float %add36, %mul39, !dbg !264
  %48 = load float*, float** %v.addr, align 8, !dbg !265
  %arrayidx41 = getelementptr inbounds float, float* %48, i64 2, !dbg !265
  store float %sub40, float* %arrayidx41, align 4, !dbg !266
  %49 = load float, float* %t1, align 4, !dbg !267
  %50 = load float*, float** %v.addr, align 8, !dbg !268
  %arrayidx42 = getelementptr inbounds float, float* %50, i64 0, !dbg !268
  store float %49, float* %arrayidx42, align 4, !dbg !269
  %51 = load float, float* %t2, align 4, !dbg !270
  %52 = load float*, float** %v.addr, align 8, !dbg !271
  %arrayidx43 = getelementptr inbounds float, float* %52, i64 1, !dbg !271
  store float %51, float* %arrayidx43, align 4, !dbg !272
  %53 = load float, float* %t0, align 4, !dbg !273
  %54 = load float*, float** %q.addr, align 8, !dbg !274
  %arrayidx44 = getelementptr inbounds float, float* %54, i64 1, !dbg !274
  %55 = load float, float* %arrayidx44, align 4, !dbg !274
  %fneg45 = fneg float %55, !dbg !275
  %mul46 = fmul float %53, %fneg45, !dbg !276
  %56 = load float*, float** %v.addr, align 8, !dbg !277
  %arrayidx47 = getelementptr inbounds float, float* %56, i64 0, !dbg !277
  %57 = load float, float* %arrayidx47, align 4, !dbg !277
  %58 = load float*, float** %q.addr, align 8, !dbg !278
  %arrayidx48 = getelementptr inbounds float, float* %58, i64 0, !dbg !278
  %59 = load float, float* %arrayidx48, align 4, !dbg !278
  %mul49 = fmul float %57, %59, !dbg !279
  %add50 = fadd float %mul46, %mul49, !dbg !280
  %60 = load float*, float** %v.addr, align 8, !dbg !281
  %arrayidx51 = getelementptr inbounds float, float* %60, i64 1, !dbg !281
  %61 = load float, float* %arrayidx51, align 4, !dbg !281
  %62 = load float*, float** %q.addr, align 8, !dbg !282
  %arrayidx52 = getelementptr inbounds float, float* %62, i64 3, !dbg !282
  %63 = load float, float* %arrayidx52, align 4, !dbg !282
  %mul53 = fmul float %61, %63, !dbg !283
  %sub54 = fsub float %add50, %mul53, !dbg !284
  %64 = load float*, float** %v.addr, align 8, !dbg !285
  %arrayidx55 = getelementptr inbounds float, float* %64, i64 2, !dbg !285
  %65 = load float, float* %arrayidx55, align 4, !dbg !285
  %66 = load float*, float** %q.addr, align 8, !dbg !286
  %arrayidx56 = getelementptr inbounds float, float* %66, i64 2, !dbg !286
  %67 = load float, float* %arrayidx56, align 4, !dbg !286
  %mul57 = fmul float %65, %67, !dbg !287
  %add58 = fadd float %sub54, %mul57, !dbg !288
  store float %add58, float* %t1, align 4, !dbg !289
  %68 = load float, float* %t0, align 4, !dbg !290
  %69 = load float*, float** %q.addr, align 8, !dbg !291
  %arrayidx59 = getelementptr inbounds float, float* %69, i64 2, !dbg !291
  %70 = load float, float* %arrayidx59, align 4, !dbg !291
  %fneg60 = fneg float %70, !dbg !292
  %mul61 = fmul float %68, %fneg60, !dbg !293
  %71 = load float*, float** %v.addr, align 8, !dbg !294
  %arrayidx62 = getelementptr inbounds float, float* %71, i64 1, !dbg !294
  %72 = load float, float* %arrayidx62, align 4, !dbg !294
  %73 = load float*, float** %q.addr, align 8, !dbg !295
  %arrayidx63 = getelementptr inbounds float, float* %73, i64 0, !dbg !295
  %74 = load float, float* %arrayidx63, align 4, !dbg !295
  %mul64 = fmul float %72, %74, !dbg !296
  %add65 = fadd float %mul61, %mul64, !dbg !297
  %75 = load float*, float** %v.addr, align 8, !dbg !298
  %arrayidx66 = getelementptr inbounds float, float* %75, i64 2, !dbg !298
  %76 = load float, float* %arrayidx66, align 4, !dbg !298
  %77 = load float*, float** %q.addr, align 8, !dbg !299
  %arrayidx67 = getelementptr inbounds float, float* %77, i64 1, !dbg !299
  %78 = load float, float* %arrayidx67, align 4, !dbg !299
  %mul68 = fmul float %76, %78, !dbg !300
  %sub69 = fsub float %add65, %mul68, !dbg !301
  %79 = load float*, float** %v.addr, align 8, !dbg !302
  %arrayidx70 = getelementptr inbounds float, float* %79, i64 0, !dbg !302
  %80 = load float, float* %arrayidx70, align 4, !dbg !302
  %81 = load float*, float** %q.addr, align 8, !dbg !303
  %arrayidx71 = getelementptr inbounds float, float* %81, i64 3, !dbg !303
  %82 = load float, float* %arrayidx71, align 4, !dbg !303
  %mul72 = fmul float %80, %82, !dbg !304
  %add73 = fadd float %sub69, %mul72, !dbg !305
  store float %add73, float* %t2, align 4, !dbg !306
  %83 = load float, float* %t0, align 4, !dbg !307
  %84 = load float*, float** %q.addr, align 8, !dbg !308
  %arrayidx74 = getelementptr inbounds float, float* %84, i64 3, !dbg !308
  %85 = load float, float* %arrayidx74, align 4, !dbg !308
  %fneg75 = fneg float %85, !dbg !309
  %mul76 = fmul float %83, %fneg75, !dbg !310
  %86 = load float*, float** %v.addr, align 8, !dbg !311
  %arrayidx77 = getelementptr inbounds float, float* %86, i64 2, !dbg !311
  %87 = load float, float* %arrayidx77, align 4, !dbg !311
  %88 = load float*, float** %q.addr, align 8, !dbg !312
  %arrayidx78 = getelementptr inbounds float, float* %88, i64 0, !dbg !312
  %89 = load float, float* %arrayidx78, align 4, !dbg !312
  %mul79 = fmul float %87, %89, !dbg !313
  %add80 = fadd float %mul76, %mul79, !dbg !314
  %90 = load float*, float** %v.addr, align 8, !dbg !315
  %arrayidx81 = getelementptr inbounds float, float* %90, i64 0, !dbg !315
  %91 = load float, float* %arrayidx81, align 4, !dbg !315
  %92 = load float*, float** %q.addr, align 8, !dbg !316
  %arrayidx82 = getelementptr inbounds float, float* %92, i64 2, !dbg !316
  %93 = load float, float* %arrayidx82, align 4, !dbg !316
  %mul83 = fmul float %91, %93, !dbg !317
  %sub84 = fsub float %add80, %mul83, !dbg !318
  %94 = load float*, float** %v.addr, align 8, !dbg !319
  %arrayidx85 = getelementptr inbounds float, float* %94, i64 1, !dbg !319
  %95 = load float, float* %arrayidx85, align 4, !dbg !319
  %96 = load float*, float** %q.addr, align 8, !dbg !320
  %arrayidx86 = getelementptr inbounds float, float* %96, i64 1, !dbg !320
  %97 = load float, float* %arrayidx86, align 4, !dbg !320
  %mul87 = fmul float %95, %97, !dbg !321
  %add88 = fadd float %sub84, %mul87, !dbg !322
  %98 = load float*, float** %v.addr, align 8, !dbg !323
  %arrayidx89 = getelementptr inbounds float, float* %98, i64 2, !dbg !323
  store float %add88, float* %arrayidx89, align 4, !dbg !324
  %99 = load float, float* %t1, align 4, !dbg !325
  %100 = load float*, float** %v.addr, align 8, !dbg !326
  %arrayidx90 = getelementptr inbounds float, float* %100, i64 0, !dbg !326
  store float %99, float* %arrayidx90, align 4, !dbg !327
  %101 = load float, float* %t2, align 4, !dbg !328
  %102 = load float*, float** %v.addr, align 8, !dbg !329
  %arrayidx91 = getelementptr inbounds float, float* %102, i64 1, !dbg !329
  store float %101, float* %arrayidx91, align 4, !dbg !330
  ret void, !dbg !331
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @conjugate_qt_qt(float* %q1, float* %q2) #0 !dbg !332 {
entry:
  %q1.addr = alloca float*, align 8
  %q2.addr = alloca float*, align 8
  store float* %q1, float** %q1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q1.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store float* %q2, float** %q2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q2.addr, metadata !335, metadata !DIExpression()), !dbg !336
  %0 = load float*, float** %q2.addr, align 8, !dbg !337
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !337
  %1 = load float, float* %arrayidx, align 4, !dbg !337
  %2 = load float*, float** %q1.addr, align 8, !dbg !338
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !338
  store float %1, float* %arrayidx1, align 4, !dbg !339
  %3 = load float*, float** %q2.addr, align 8, !dbg !340
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !340
  %4 = load float, float* %arrayidx2, align 4, !dbg !340
  %fneg = fneg float %4, !dbg !341
  %5 = load float*, float** %q1.addr, align 8, !dbg !342
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !342
  store float %fneg, float* %arrayidx3, align 4, !dbg !343
  %6 = load float*, float** %q2.addr, align 8, !dbg !344
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !344
  %7 = load float, float* %arrayidx4, align 4, !dbg !344
  %fneg5 = fneg float %7, !dbg !345
  %8 = load float*, float** %q1.addr, align 8, !dbg !346
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 2, !dbg !346
  store float %fneg5, float* %arrayidx6, align 4, !dbg !347
  %9 = load float*, float** %q2.addr, align 8, !dbg !348
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 3, !dbg !348
  %10 = load float, float* %arrayidx7, align 4, !dbg !348
  %fneg8 = fneg float %10, !dbg !349
  %11 = load float*, float** %q1.addr, align 8, !dbg !350
  %arrayidx9 = getelementptr inbounds float, float* %11, i64 3, !dbg !350
  store float %fneg8, float* %arrayidx9, align 4, !dbg !351
  ret void, !dbg !352
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @conjugate_qt(float* %q) #0 !dbg !353 {
entry:
  %q.addr = alloca float*, align 8
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load float*, float** %q.addr, align 8, !dbg !356
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !356
  %1 = load float, float* %arrayidx, align 4, !dbg !356
  %fneg = fneg float %1, !dbg !357
  %2 = load float*, float** %q.addr, align 8, !dbg !358
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !358
  store float %fneg, float* %arrayidx1, align 4, !dbg !359
  %3 = load float*, float** %q.addr, align 8, !dbg !360
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 2, !dbg !360
  %4 = load float, float* %arrayidx2, align 4, !dbg !360
  %fneg3 = fneg float %4, !dbg !361
  %5 = load float*, float** %q.addr, align 8, !dbg !362
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 2, !dbg !362
  store float %fneg3, float* %arrayidx4, align 4, !dbg !363
  %6 = load float*, float** %q.addr, align 8, !dbg !364
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 3, !dbg !364
  %7 = load float, float* %arrayidx5, align 4, !dbg !364
  %fneg6 = fneg float %7, !dbg !365
  %8 = load float*, float** %q.addr, align 8, !dbg !366
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 3, !dbg !366
  store float %fneg6, float* %arrayidx7, align 4, !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @dot_qtqt(float* %q1, float* %q2) #0 !dbg !369 {
entry:
  %q1.addr = alloca float*, align 8
  %q2.addr = alloca float*, align 8
  store float* %q1, float** %q1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q1.addr, metadata !372, metadata !DIExpression()), !dbg !373
  store float* %q2, float** %q2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q2.addr, metadata !374, metadata !DIExpression()), !dbg !375
  %0 = load float*, float** %q1.addr, align 8, !dbg !376
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !376
  %1 = load float, float* %arrayidx, align 4, !dbg !376
  %2 = load float*, float** %q2.addr, align 8, !dbg !377
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !377
  %3 = load float, float* %arrayidx1, align 4, !dbg !377
  %mul = fmul float %1, %3, !dbg !378
  %4 = load float*, float** %q1.addr, align 8, !dbg !379
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !379
  %5 = load float, float* %arrayidx2, align 4, !dbg !379
  %6 = load float*, float** %q2.addr, align 8, !dbg !380
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !380
  %7 = load float, float* %arrayidx3, align 4, !dbg !380
  %mul4 = fmul float %5, %7, !dbg !381
  %add = fadd float %mul, %mul4, !dbg !382
  %8 = load float*, float** %q1.addr, align 8, !dbg !383
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !383
  %9 = load float, float* %arrayidx5, align 4, !dbg !383
  %10 = load float*, float** %q2.addr, align 8, !dbg !384
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !384
  %11 = load float, float* %arrayidx6, align 4, !dbg !384
  %mul7 = fmul float %9, %11, !dbg !385
  %add8 = fadd float %add, %mul7, !dbg !386
  %12 = load float*, float** %q1.addr, align 8, !dbg !387
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 3, !dbg !387
  %13 = load float, float* %arrayidx9, align 4, !dbg !387
  %14 = load float*, float** %q2.addr, align 8, !dbg !388
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 3, !dbg !388
  %15 = load float, float* %arrayidx10, align 4, !dbg !388
  %mul11 = fmul float %13, %15, !dbg !389
  %add12 = fadd float %add8, %mul11, !dbg !390
  ret float %add12, !dbg !391
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @invert_qt(float* %q) #0 !dbg !392 {
entry:
  %q.addr = alloca float*, align 8
  %f = alloca float, align 4
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata float* %f, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load float*, float** %q.addr, align 8, !dbg !397
  %1 = load float*, float** %q.addr, align 8, !dbg !398
  %call = call float @dot_qtqt(float* %0, float* %1), !dbg !399
  store float %call, float* %f, align 4, !dbg !396
  %2 = load float, float* %f, align 4, !dbg !400
  %cmp = fcmp oeq float %2, 0.000000e+00, !dbg !402
  br i1 %cmp, label %if.then, label %if.end, !dbg !403

if.then:                                          ; preds = %entry
  br label %return, !dbg !404

if.end:                                           ; preds = %entry
  %3 = load float*, float** %q.addr, align 8, !dbg !405
  call void @conjugate_qt(float* %3), !dbg !406
  %4 = load float*, float** %q.addr, align 8, !dbg !407
  %5 = load float, float* %f, align 4, !dbg !408
  %div = fdiv float 1.000000e+00, %5, !dbg !409
  call void @mul_qt_fl(float* %4, float %div), !dbg !410
  br label %return, !dbg !411

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !411
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mul_qt_fl(float* %q, float %f) #0 !dbg !412 {
entry:
  %q.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !415, metadata !DIExpression()), !dbg !416
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !417, metadata !DIExpression()), !dbg !418
  %0 = load float, float* %f.addr, align 4, !dbg !419
  %1 = load float*, float** %q.addr, align 8, !dbg !420
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !420
  %2 = load float, float* %arrayidx, align 4, !dbg !421
  %mul = fmul float %2, %0, !dbg !421
  store float %mul, float* %arrayidx, align 4, !dbg !421
  %3 = load float, float* %f.addr, align 4, !dbg !422
  %4 = load float*, float** %q.addr, align 8, !dbg !423
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !423
  %5 = load float, float* %arrayidx1, align 4, !dbg !424
  %mul2 = fmul float %5, %3, !dbg !424
  store float %mul2, float* %arrayidx1, align 4, !dbg !424
  %6 = load float, float* %f.addr, align 4, !dbg !425
  %7 = load float*, float** %q.addr, align 8, !dbg !426
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !426
  %8 = load float, float* %arrayidx3, align 4, !dbg !427
  %mul4 = fmul float %8, %6, !dbg !427
  store float %mul4, float* %arrayidx3, align 4, !dbg !427
  %9 = load float, float* %f.addr, align 4, !dbg !428
  %10 = load float*, float** %q.addr, align 8, !dbg !429
  %arrayidx5 = getelementptr inbounds float, float* %10, i64 3, !dbg !429
  %11 = load float, float* %arrayidx5, align 4, !dbg !430
  %mul6 = fmul float %11, %9, !dbg !430
  store float %mul6, float* %arrayidx5, align 4, !dbg !430
  ret void, !dbg !431
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @invert_qt_qt(float* %q1, float* %q2) #0 !dbg !432 {
entry:
  %q1.addr = alloca float*, align 8
  %q2.addr = alloca float*, align 8
  store float* %q1, float** %q1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q1.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store float* %q2, float** %q2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q2.addr, metadata !435, metadata !DIExpression()), !dbg !436
  %0 = load float*, float** %q1.addr, align 8, !dbg !437
  %1 = load float*, float** %q2.addr, align 8, !dbg !438
  call void @copy_qt_qt(float* %0, float* %1), !dbg !439
  %2 = load float*, float** %q1.addr, align 8, !dbg !440
  call void @invert_qt(float* %2), !dbg !441
  ret void, !dbg !442
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sub_qt_qtqt(float* %q, float* %q1, float* %q2) #0 !dbg !443 {
entry:
  %q.addr = alloca float*, align 8
  %q1.addr = alloca float*, align 8
  %q2.addr = alloca float*, align 8
  %nq2 = alloca [4 x float], align 16
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store float* %q1, float** %q1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q1.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store float* %q2, float** %q2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q2.addr, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata [4 x float]* %nq2, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load float*, float** %q2.addr, align 8, !dbg !452
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !452
  %1 = load float, float* %arrayidx, align 4, !dbg !452
  %fneg = fneg float %1, !dbg !453
  %arrayidx1 = getelementptr inbounds [4 x float], [4 x float]* %nq2, i64 0, i64 0, !dbg !454
  store float %fneg, float* %arrayidx1, align 16, !dbg !455
  %2 = load float*, float** %q2.addr, align 8, !dbg !456
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 1, !dbg !456
  %3 = load float, float* %arrayidx2, align 4, !dbg !456
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %nq2, i64 0, i64 1, !dbg !457
  store float %3, float* %arrayidx3, align 4, !dbg !458
  %4 = load float*, float** %q2.addr, align 8, !dbg !459
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 2, !dbg !459
  %5 = load float, float* %arrayidx4, align 4, !dbg !459
  %arrayidx5 = getelementptr inbounds [4 x float], [4 x float]* %nq2, i64 0, i64 2, !dbg !460
  store float %5, float* %arrayidx5, align 8, !dbg !461
  %6 = load float*, float** %q2.addr, align 8, !dbg !462
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 3, !dbg !462
  %7 = load float, float* %arrayidx6, align 4, !dbg !462
  %arrayidx7 = getelementptr inbounds [4 x float], [4 x float]* %nq2, i64 0, i64 3, !dbg !463
  store float %7, float* %arrayidx7, align 4, !dbg !464
  %8 = load float*, float** %q.addr, align 8, !dbg !465
  %9 = load float*, float** %q1.addr, align 8, !dbg !466
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %nq2, i64 0, i64 0, !dbg !467
  call void @mul_qt_qtqt(float* %8, float* %9, float* %arraydecay), !dbg !468
  ret void, !dbg !469
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mul_fac_qt_fl(float* %q, float %fac) #0 !dbg !470 {
entry:
  %q.addr = alloca float*, align 8
  %fac.addr = alloca float, align 4
  %angle = alloca float, align 4
  %co = alloca float, align 4
  %si = alloca float, align 4
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata float* %angle, metadata !475, metadata !DIExpression()), !dbg !476
  %0 = load float, float* %fac.addr, align 4, !dbg !477
  %1 = load float*, float** %q.addr, align 8, !dbg !478
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !478
  %2 = load float, float* %arrayidx, align 4, !dbg !478
  %call = call float @saacos(float %2), !dbg !479
  %mul = fmul float %0, %call, !dbg !480
  store float %mul, float* %angle, align 4, !dbg !476
  call void @llvm.dbg.declare(metadata float* %co, metadata !481, metadata !DIExpression()), !dbg !482
  %3 = load float, float* %angle, align 4, !dbg !483
  %call1 = call float @cosf(float %3) #5, !dbg !484
  store float %call1, float* %co, align 4, !dbg !482
  call void @llvm.dbg.declare(metadata float* %si, metadata !485, metadata !DIExpression()), !dbg !486
  %4 = load float, float* %angle, align 4, !dbg !487
  %call2 = call float @sinf(float %4) #5, !dbg !488
  store float %call2, float* %si, align 4, !dbg !486
  %5 = load float, float* %co, align 4, !dbg !489
  %6 = load float*, float** %q.addr, align 8, !dbg !490
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !490
  store float %5, float* %arrayidx3, align 4, !dbg !491
  %7 = load float*, float** %q.addr, align 8, !dbg !492
  %add.ptr = getelementptr inbounds float, float* %7, i64 1, !dbg !493
  %call4 = call float @normalize_v3(float* %add.ptr), !dbg !494
  %8 = load float*, float** %q.addr, align 8, !dbg !495
  %add.ptr5 = getelementptr inbounds float, float* %8, i64 1, !dbg !496
  %9 = load float, float* %si, align 4, !dbg !497
  call void @mul_v3_fl(float* %add.ptr5, float %9), !dbg !498
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind uwtable
define internal float @saacos(float %fac) #0 !dbg !500 {
entry:
  %retval = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !504, metadata !DIExpression()), !dbg !505
  %0 = load float, float* %fac.addr, align 4, !dbg !506
  %cmp = fcmp ole float %0, -1.000000e+00, !dbg !506
  br i1 %cmp, label %if.then, label %if.else, !dbg !508

if.then:                                          ; preds = %entry
  store float 0x400921FB60000000, float* %retval, align 4, !dbg !509
  br label %return, !dbg !509

if.else:                                          ; preds = %entry
  %1 = load float, float* %fac.addr, align 4, !dbg !510
  %cmp1 = fcmp oge float %1, 1.000000e+00, !dbg !510
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !512

if.then2:                                         ; preds = %if.else
  store float 0.000000e+00, float* %retval, align 4, !dbg !513
  br label %return, !dbg !513

if.else3:                                         ; preds = %if.else
  %2 = load float, float* %fac.addr, align 4, !dbg !514
  %call = call float @acosf(float %2) #5, !dbg !515
  store float %call, float* %retval, align 4, !dbg !516
  br label %return, !dbg !516

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %3 = load float, float* %retval, align 4, !dbg !517
  ret float %3, !dbg !517
}

; Function Attrs: nounwind
declare dso_local float @cosf(float) #2

; Function Attrs: nounwind
declare dso_local float @sinf(float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !518 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load float*, float** %n.addr, align 8, !dbg !524
  %1 = load float*, float** %n.addr, align 8, !dbg !525
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !526
  ret float %call, !dbg !527
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !528 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !533, metadata !DIExpression()), !dbg !534
  %0 = load float, float* %f.addr, align 4, !dbg !535
  %1 = load float*, float** %r.addr, align 8, !dbg !536
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !536
  %2 = load float, float* %arrayidx, align 4, !dbg !537
  %mul = fmul float %2, %0, !dbg !537
  store float %mul, float* %arrayidx, align 4, !dbg !537
  %3 = load float, float* %f.addr, align 4, !dbg !538
  %4 = load float*, float** %r.addr, align 8, !dbg !539
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !539
  %5 = load float, float* %arrayidx1, align 4, !dbg !540
  %mul2 = fmul float %5, %3, !dbg !540
  store float %mul2, float* %arrayidx1, align 4, !dbg !540
  %6 = load float, float* %f.addr, align 4, !dbg !541
  %7 = load float*, float** %r.addr, align 8, !dbg !542
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !542
  %8 = load float, float* %arrayidx3, align 4, !dbg !543
  %mul4 = fmul float %8, %6, !dbg !543
  store float %mul4, float* %arrayidx3, align 4, !dbg !543
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @quat_to_mat3([3 x float]* %m, float* %q) #0 !dbg !545 {
entry:
  %m.addr = alloca [3 x float]*, align 8
  %q.addr = alloca float*, align 8
  store [3 x float]* %m, [3 x float]** %m.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %m.addr, metadata !550, metadata !DIExpression()), !dbg !551
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !552, metadata !DIExpression()), !dbg !553
  %0 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !554
  %1 = load float*, float** %q.addr, align 8, !dbg !555
  call void @quat_to_mat3_no_error([3 x float]* %0, float* %1), !dbg !556
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind uwtable
define internal void @quat_to_mat3_no_error([3 x float]* %m, float* %q) #0 !dbg !558 {
entry:
  %m.addr = alloca [3 x float]*, align 8
  %q.addr = alloca float*, align 8
  %q0 = alloca double, align 8
  %q1 = alloca double, align 8
  %q2 = alloca double, align 8
  %q3 = alloca double, align 8
  %qda = alloca double, align 8
  %qdb = alloca double, align 8
  %qdc = alloca double, align 8
  %qaa = alloca double, align 8
  %qab = alloca double, align 8
  %qac = alloca double, align 8
  %qbb = alloca double, align 8
  %qbc = alloca double, align 8
  %qcc = alloca double, align 8
  store [3 x float]* %m, [3 x float]** %m.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %m.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !561, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata double* %q0, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata double* %q1, metadata !565, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.declare(metadata double* %q2, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.declare(metadata double* %q3, metadata !569, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata double* %qda, metadata !571, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata double* %qdb, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata double* %qdc, metadata !575, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.declare(metadata double* %qaa, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata double* %qab, metadata !579, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata double* %qac, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata double* %qbb, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.declare(metadata double* %qbc, metadata !585, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.declare(metadata double* %qcc, metadata !587, metadata !DIExpression()), !dbg !588
  %0 = load float*, float** %q.addr, align 8, !dbg !589
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !589
  %1 = load float, float* %arrayidx, align 4, !dbg !589
  %conv = fpext float %1 to double, !dbg !590
  %mul = fmul double 0x3FF6A09E667F3BCD, %conv, !dbg !591
  store double %mul, double* %q0, align 8, !dbg !592
  %2 = load float*, float** %q.addr, align 8, !dbg !593
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !593
  %3 = load float, float* %arrayidx1, align 4, !dbg !593
  %conv2 = fpext float %3 to double, !dbg !594
  %mul3 = fmul double 0x3FF6A09E667F3BCD, %conv2, !dbg !595
  store double %mul3, double* %q1, align 8, !dbg !596
  %4 = load float*, float** %q.addr, align 8, !dbg !597
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 2, !dbg !597
  %5 = load float, float* %arrayidx4, align 4, !dbg !597
  %conv5 = fpext float %5 to double, !dbg !598
  %mul6 = fmul double 0x3FF6A09E667F3BCD, %conv5, !dbg !599
  store double %mul6, double* %q2, align 8, !dbg !600
  %6 = load float*, float** %q.addr, align 8, !dbg !601
  %arrayidx7 = getelementptr inbounds float, float* %6, i64 3, !dbg !601
  %7 = load float, float* %arrayidx7, align 4, !dbg !601
  %conv8 = fpext float %7 to double, !dbg !602
  %mul9 = fmul double 0x3FF6A09E667F3BCD, %conv8, !dbg !603
  store double %mul9, double* %q3, align 8, !dbg !604
  %8 = load double, double* %q0, align 8, !dbg !605
  %9 = load double, double* %q1, align 8, !dbg !606
  %mul10 = fmul double %8, %9, !dbg !607
  store double %mul10, double* %qda, align 8, !dbg !608
  %10 = load double, double* %q0, align 8, !dbg !609
  %11 = load double, double* %q2, align 8, !dbg !610
  %mul11 = fmul double %10, %11, !dbg !611
  store double %mul11, double* %qdb, align 8, !dbg !612
  %12 = load double, double* %q0, align 8, !dbg !613
  %13 = load double, double* %q3, align 8, !dbg !614
  %mul12 = fmul double %12, %13, !dbg !615
  store double %mul12, double* %qdc, align 8, !dbg !616
  %14 = load double, double* %q1, align 8, !dbg !617
  %15 = load double, double* %q1, align 8, !dbg !618
  %mul13 = fmul double %14, %15, !dbg !619
  store double %mul13, double* %qaa, align 8, !dbg !620
  %16 = load double, double* %q1, align 8, !dbg !621
  %17 = load double, double* %q2, align 8, !dbg !622
  %mul14 = fmul double %16, %17, !dbg !623
  store double %mul14, double* %qab, align 8, !dbg !624
  %18 = load double, double* %q1, align 8, !dbg !625
  %19 = load double, double* %q3, align 8, !dbg !626
  %mul15 = fmul double %18, %19, !dbg !627
  store double %mul15, double* %qac, align 8, !dbg !628
  %20 = load double, double* %q2, align 8, !dbg !629
  %21 = load double, double* %q2, align 8, !dbg !630
  %mul16 = fmul double %20, %21, !dbg !631
  store double %mul16, double* %qbb, align 8, !dbg !632
  %22 = load double, double* %q2, align 8, !dbg !633
  %23 = load double, double* %q3, align 8, !dbg !634
  %mul17 = fmul double %22, %23, !dbg !635
  store double %mul17, double* %qbc, align 8, !dbg !636
  %24 = load double, double* %q3, align 8, !dbg !637
  %25 = load double, double* %q3, align 8, !dbg !638
  %mul18 = fmul double %24, %25, !dbg !639
  store double %mul18, double* %qcc, align 8, !dbg !640
  %26 = load double, double* %qbb, align 8, !dbg !641
  %sub = fsub double 1.000000e+00, %26, !dbg !642
  %27 = load double, double* %qcc, align 8, !dbg !643
  %sub19 = fsub double %sub, %27, !dbg !644
  %conv20 = fptrunc double %sub19 to float, !dbg !645
  %28 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !646
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 0, !dbg !646
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !646
  store float %conv20, float* %arrayidx22, align 4, !dbg !647
  %29 = load double, double* %qdc, align 8, !dbg !648
  %30 = load double, double* %qab, align 8, !dbg !649
  %add = fadd double %29, %30, !dbg !650
  %conv23 = fptrunc double %add to float, !dbg !651
  %31 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !652
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 0, !dbg !652
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 1, !dbg !652
  store float %conv23, float* %arrayidx25, align 4, !dbg !653
  %32 = load double, double* %qdb, align 8, !dbg !654
  %fneg = fneg double %32, !dbg !655
  %33 = load double, double* %qac, align 8, !dbg !656
  %add26 = fadd double %fneg, %33, !dbg !657
  %conv27 = fptrunc double %add26 to float, !dbg !658
  %34 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !659
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %34, i64 0, !dbg !659
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 2, !dbg !659
  store float %conv27, float* %arrayidx29, align 4, !dbg !660
  %35 = load double, double* %qdc, align 8, !dbg !661
  %fneg30 = fneg double %35, !dbg !662
  %36 = load double, double* %qab, align 8, !dbg !663
  %add31 = fadd double %fneg30, %36, !dbg !664
  %conv32 = fptrunc double %add31 to float, !dbg !665
  %37 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !666
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 1, !dbg !666
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 0, !dbg !666
  store float %conv32, float* %arrayidx34, align 4, !dbg !667
  %38 = load double, double* %qaa, align 8, !dbg !668
  %sub35 = fsub double 1.000000e+00, %38, !dbg !669
  %39 = load double, double* %qcc, align 8, !dbg !670
  %sub36 = fsub double %sub35, %39, !dbg !671
  %conv37 = fptrunc double %sub36 to float, !dbg !672
  %40 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !673
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 1, !dbg !673
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 1, !dbg !673
  store float %conv37, float* %arrayidx39, align 4, !dbg !674
  %41 = load double, double* %qda, align 8, !dbg !675
  %42 = load double, double* %qbc, align 8, !dbg !676
  %add40 = fadd double %41, %42, !dbg !677
  %conv41 = fptrunc double %add40 to float, !dbg !678
  %43 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !679
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %43, i64 1, !dbg !679
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx42, i64 0, i64 2, !dbg !679
  store float %conv41, float* %arrayidx43, align 4, !dbg !680
  %44 = load double, double* %qdb, align 8, !dbg !681
  %45 = load double, double* %qac, align 8, !dbg !682
  %add44 = fadd double %44, %45, !dbg !683
  %conv45 = fptrunc double %add44 to float, !dbg !684
  %46 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !685
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 2, !dbg !685
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0, !dbg !685
  store float %conv45, float* %arrayidx47, align 4, !dbg !686
  %47 = load double, double* %qda, align 8, !dbg !687
  %fneg48 = fneg double %47, !dbg !688
  %48 = load double, double* %qbc, align 8, !dbg !689
  %add49 = fadd double %fneg48, %48, !dbg !690
  %conv50 = fptrunc double %add49 to float, !dbg !691
  %49 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !692
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %49, i64 2, !dbg !692
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx51, i64 0, i64 1, !dbg !692
  store float %conv50, float* %arrayidx52, align 4, !dbg !693
  %50 = load double, double* %qaa, align 8, !dbg !694
  %sub53 = fsub double 1.000000e+00, %50, !dbg !695
  %51 = load double, double* %qbb, align 8, !dbg !696
  %sub54 = fsub double %sub53, %51, !dbg !697
  %conv55 = fptrunc double %sub54 to float, !dbg !698
  %52 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !699
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 2, !dbg !699
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56, i64 0, i64 2, !dbg !699
  store float %conv55, float* %arrayidx57, align 4, !dbg !700
  ret void, !dbg !701
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @quat_to_mat4([4 x float]* %m, float* %q) #0 !dbg !702 {
entry:
  %m.addr = alloca [4 x float]*, align 8
  %q.addr = alloca float*, align 8
  %q0 = alloca double, align 8
  %q1 = alloca double, align 8
  %q2 = alloca double, align 8
  %q3 = alloca double, align 8
  %qda = alloca double, align 8
  %qdb = alloca double, align 8
  %qdc = alloca double, align 8
  %qaa = alloca double, align 8
  %qab = alloca double, align 8
  %qac = alloca double, align 8
  %qbb = alloca double, align 8
  %qbc = alloca double, align 8
  %qcc = alloca double, align 8
  store [4 x float]* %m, [4 x float]** %m.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %m.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !707, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.declare(metadata double* %q0, metadata !709, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.declare(metadata double* %q1, metadata !711, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.declare(metadata double* %q2, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata double* %q3, metadata !715, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.declare(metadata double* %qda, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata double* %qdb, metadata !719, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata double* %qdc, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata double* %qaa, metadata !723, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.declare(metadata double* %qab, metadata !725, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.declare(metadata double* %qac, metadata !727, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.declare(metadata double* %qbb, metadata !729, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata double* %qbc, metadata !731, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata double* %qcc, metadata !733, metadata !DIExpression()), !dbg !734
  %0 = load float*, float** %q.addr, align 8, !dbg !735
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !735
  %1 = load float, float* %arrayidx, align 4, !dbg !735
  %conv = fpext float %1 to double, !dbg !736
  %mul = fmul double 0x3FF6A09E667F3BCD, %conv, !dbg !737
  store double %mul, double* %q0, align 8, !dbg !738
  %2 = load float*, float** %q.addr, align 8, !dbg !739
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !739
  %3 = load float, float* %arrayidx1, align 4, !dbg !739
  %conv2 = fpext float %3 to double, !dbg !740
  %mul3 = fmul double 0x3FF6A09E667F3BCD, %conv2, !dbg !741
  store double %mul3, double* %q1, align 8, !dbg !742
  %4 = load float*, float** %q.addr, align 8, !dbg !743
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 2, !dbg !743
  %5 = load float, float* %arrayidx4, align 4, !dbg !743
  %conv5 = fpext float %5 to double, !dbg !744
  %mul6 = fmul double 0x3FF6A09E667F3BCD, %conv5, !dbg !745
  store double %mul6, double* %q2, align 8, !dbg !746
  %6 = load float*, float** %q.addr, align 8, !dbg !747
  %arrayidx7 = getelementptr inbounds float, float* %6, i64 3, !dbg !747
  %7 = load float, float* %arrayidx7, align 4, !dbg !747
  %conv8 = fpext float %7 to double, !dbg !748
  %mul9 = fmul double 0x3FF6A09E667F3BCD, %conv8, !dbg !749
  store double %mul9, double* %q3, align 8, !dbg !750
  %8 = load double, double* %q0, align 8, !dbg !751
  %9 = load double, double* %q1, align 8, !dbg !752
  %mul10 = fmul double %8, %9, !dbg !753
  store double %mul10, double* %qda, align 8, !dbg !754
  %10 = load double, double* %q0, align 8, !dbg !755
  %11 = load double, double* %q2, align 8, !dbg !756
  %mul11 = fmul double %10, %11, !dbg !757
  store double %mul11, double* %qdb, align 8, !dbg !758
  %12 = load double, double* %q0, align 8, !dbg !759
  %13 = load double, double* %q3, align 8, !dbg !760
  %mul12 = fmul double %12, %13, !dbg !761
  store double %mul12, double* %qdc, align 8, !dbg !762
  %14 = load double, double* %q1, align 8, !dbg !763
  %15 = load double, double* %q1, align 8, !dbg !764
  %mul13 = fmul double %14, %15, !dbg !765
  store double %mul13, double* %qaa, align 8, !dbg !766
  %16 = load double, double* %q1, align 8, !dbg !767
  %17 = load double, double* %q2, align 8, !dbg !768
  %mul14 = fmul double %16, %17, !dbg !769
  store double %mul14, double* %qab, align 8, !dbg !770
  %18 = load double, double* %q1, align 8, !dbg !771
  %19 = load double, double* %q3, align 8, !dbg !772
  %mul15 = fmul double %18, %19, !dbg !773
  store double %mul15, double* %qac, align 8, !dbg !774
  %20 = load double, double* %q2, align 8, !dbg !775
  %21 = load double, double* %q2, align 8, !dbg !776
  %mul16 = fmul double %20, %21, !dbg !777
  store double %mul16, double* %qbb, align 8, !dbg !778
  %22 = load double, double* %q2, align 8, !dbg !779
  %23 = load double, double* %q3, align 8, !dbg !780
  %mul17 = fmul double %22, %23, !dbg !781
  store double %mul17, double* %qbc, align 8, !dbg !782
  %24 = load double, double* %q3, align 8, !dbg !783
  %25 = load double, double* %q3, align 8, !dbg !784
  %mul18 = fmul double %24, %25, !dbg !785
  store double %mul18, double* %qcc, align 8, !dbg !786
  %26 = load double, double* %qbb, align 8, !dbg !787
  %sub = fsub double 1.000000e+00, %26, !dbg !788
  %27 = load double, double* %qcc, align 8, !dbg !789
  %sub19 = fsub double %sub, %27, !dbg !790
  %conv20 = fptrunc double %sub19 to float, !dbg !791
  %28 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !792
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %28, i64 0, !dbg !792
  %arrayidx22 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx21, i64 0, i64 0, !dbg !792
  store float %conv20, float* %arrayidx22, align 4, !dbg !793
  %29 = load double, double* %qdc, align 8, !dbg !794
  %30 = load double, double* %qab, align 8, !dbg !795
  %add = fadd double %29, %30, !dbg !796
  %conv23 = fptrunc double %add to float, !dbg !797
  %31 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !798
  %arrayidx24 = getelementptr inbounds [4 x float], [4 x float]* %31, i64 0, !dbg !798
  %arrayidx25 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx24, i64 0, i64 1, !dbg !798
  store float %conv23, float* %arrayidx25, align 4, !dbg !799
  %32 = load double, double* %qdb, align 8, !dbg !800
  %fneg = fneg double %32, !dbg !801
  %33 = load double, double* %qac, align 8, !dbg !802
  %add26 = fadd double %fneg, %33, !dbg !803
  %conv27 = fptrunc double %add26 to float, !dbg !804
  %34 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !805
  %arrayidx28 = getelementptr inbounds [4 x float], [4 x float]* %34, i64 0, !dbg !805
  %arrayidx29 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx28, i64 0, i64 2, !dbg !805
  store float %conv27, float* %arrayidx29, align 4, !dbg !806
  %35 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !807
  %arrayidx30 = getelementptr inbounds [4 x float], [4 x float]* %35, i64 0, !dbg !807
  %arrayidx31 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx30, i64 0, i64 3, !dbg !807
  store float 0.000000e+00, float* %arrayidx31, align 4, !dbg !808
  %36 = load double, double* %qdc, align 8, !dbg !809
  %fneg32 = fneg double %36, !dbg !810
  %37 = load double, double* %qab, align 8, !dbg !811
  %add33 = fadd double %fneg32, %37, !dbg !812
  %conv34 = fptrunc double %add33 to float, !dbg !813
  %38 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !814
  %arrayidx35 = getelementptr inbounds [4 x float], [4 x float]* %38, i64 1, !dbg !814
  %arrayidx36 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx35, i64 0, i64 0, !dbg !814
  store float %conv34, float* %arrayidx36, align 4, !dbg !815
  %39 = load double, double* %qaa, align 8, !dbg !816
  %sub37 = fsub double 1.000000e+00, %39, !dbg !817
  %40 = load double, double* %qcc, align 8, !dbg !818
  %sub38 = fsub double %sub37, %40, !dbg !819
  %conv39 = fptrunc double %sub38 to float, !dbg !820
  %41 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !821
  %arrayidx40 = getelementptr inbounds [4 x float], [4 x float]* %41, i64 1, !dbg !821
  %arrayidx41 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx40, i64 0, i64 1, !dbg !821
  store float %conv39, float* %arrayidx41, align 4, !dbg !822
  %42 = load double, double* %qda, align 8, !dbg !823
  %43 = load double, double* %qbc, align 8, !dbg !824
  %add42 = fadd double %42, %43, !dbg !825
  %conv43 = fptrunc double %add42 to float, !dbg !826
  %44 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !827
  %arrayidx44 = getelementptr inbounds [4 x float], [4 x float]* %44, i64 1, !dbg !827
  %arrayidx45 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx44, i64 0, i64 2, !dbg !827
  store float %conv43, float* %arrayidx45, align 4, !dbg !828
  %45 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !829
  %arrayidx46 = getelementptr inbounds [4 x float], [4 x float]* %45, i64 1, !dbg !829
  %arrayidx47 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx46, i64 0, i64 3, !dbg !829
  store float 0.000000e+00, float* %arrayidx47, align 4, !dbg !830
  %46 = load double, double* %qdb, align 8, !dbg !831
  %47 = load double, double* %qac, align 8, !dbg !832
  %add48 = fadd double %46, %47, !dbg !833
  %conv49 = fptrunc double %add48 to float, !dbg !834
  %48 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !835
  %arrayidx50 = getelementptr inbounds [4 x float], [4 x float]* %48, i64 2, !dbg !835
  %arrayidx51 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx50, i64 0, i64 0, !dbg !835
  store float %conv49, float* %arrayidx51, align 4, !dbg !836
  %49 = load double, double* %qda, align 8, !dbg !837
  %fneg52 = fneg double %49, !dbg !838
  %50 = load double, double* %qbc, align 8, !dbg !839
  %add53 = fadd double %fneg52, %50, !dbg !840
  %conv54 = fptrunc double %add53 to float, !dbg !841
  %51 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !842
  %arrayidx55 = getelementptr inbounds [4 x float], [4 x float]* %51, i64 2, !dbg !842
  %arrayidx56 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx55, i64 0, i64 1, !dbg !842
  store float %conv54, float* %arrayidx56, align 4, !dbg !843
  %52 = load double, double* %qaa, align 8, !dbg !844
  %sub57 = fsub double 1.000000e+00, %52, !dbg !845
  %53 = load double, double* %qbb, align 8, !dbg !846
  %sub58 = fsub double %sub57, %53, !dbg !847
  %conv59 = fptrunc double %sub58 to float, !dbg !848
  %54 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !849
  %arrayidx60 = getelementptr inbounds [4 x float], [4 x float]* %54, i64 2, !dbg !849
  %arrayidx61 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx60, i64 0, i64 2, !dbg !849
  store float %conv59, float* %arrayidx61, align 4, !dbg !850
  %55 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !851
  %arrayidx62 = getelementptr inbounds [4 x float], [4 x float]* %55, i64 2, !dbg !851
  %arrayidx63 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx62, i64 0, i64 3, !dbg !851
  store float 0.000000e+00, float* %arrayidx63, align 4, !dbg !852
  %56 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !853
  %arrayidx64 = getelementptr inbounds [4 x float], [4 x float]* %56, i64 3, !dbg !853
  %arrayidx65 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx64, i64 0, i64 2, !dbg !853
  store float 0.000000e+00, float* %arrayidx65, align 4, !dbg !854
  %57 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !855
  %arrayidx66 = getelementptr inbounds [4 x float], [4 x float]* %57, i64 3, !dbg !855
  %arrayidx67 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx66, i64 0, i64 1, !dbg !855
  store float 0.000000e+00, float* %arrayidx67, align 4, !dbg !856
  %58 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !857
  %arrayidx68 = getelementptr inbounds [4 x float], [4 x float]* %58, i64 3, !dbg !857
  %arrayidx69 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx68, i64 0, i64 0, !dbg !857
  store float 0.000000e+00, float* %arrayidx69, align 4, !dbg !858
  %59 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !859
  %arrayidx70 = getelementptr inbounds [4 x float], [4 x float]* %59, i64 3, !dbg !859
  %arrayidx71 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx70, i64 0, i64 3, !dbg !859
  store float 1.000000e+00, float* %arrayidx71, align 4, !dbg !860
  ret void, !dbg !861
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat3_to_quat(float* %q, [3 x float]* %wmat) #0 !dbg !862 {
entry:
  %q.addr = alloca float*, align 8
  %wmat.addr = alloca [3 x float]*, align 8
  %tr = alloca double, align 8
  %s = alloca double, align 8
  %mat = alloca [3 x [3 x float]], align 16
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !865, metadata !DIExpression()), !dbg !866
  store [3 x float]* %wmat, [3 x float]** %wmat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %wmat.addr, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata double* %tr, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.declare(metadata double* %s, metadata !871, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !873, metadata !DIExpression()), !dbg !876
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !877
  %0 = load [3 x float]*, [3 x float]** %wmat.addr, align 8, !dbg !878
  call void @copy_m3_m3([3 x float]* %arraydecay, [3 x float]* %0), !dbg !879
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !880
  call void @normalize_m3([3 x float]* %arraydecay1), !dbg !881
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !882
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !882
  %1 = load float, float* %arrayidx2, align 16, !dbg !882
  %add = fadd float 1.000000e+00, %1, !dbg !883
  %arrayidx3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !884
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 1, !dbg !884
  %2 = load float, float* %arrayidx4, align 4, !dbg !884
  %add5 = fadd float %add, %2, !dbg !885
  %arrayidx6 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !886
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 2, !dbg !886
  %3 = load float, float* %arrayidx7, align 8, !dbg !886
  %add8 = fadd float %add5, %3, !dbg !887
  %conv = fpext float %add8 to double, !dbg !888
  %mul = fmul double 2.500000e-01, %conv, !dbg !889
  store double %mul, double* %tr, align 8, !dbg !890
  %4 = load double, double* %tr, align 8, !dbg !891
  %cmp = fcmp ogt double %4, 0x3F1A36E2E0000000, !dbg !893
  br i1 %cmp, label %if.then, label %if.else, !dbg !894

if.then:                                          ; preds = %entry
  %5 = load double, double* %tr, align 8, !dbg !895
  %call = call double @sqrt(double %5) #5, !dbg !897
  store double %call, double* %s, align 8, !dbg !898
  %6 = load double, double* %s, align 8, !dbg !899
  %conv10 = fptrunc double %6 to float, !dbg !900
  %7 = load float*, float** %q.addr, align 8, !dbg !901
  %arrayidx11 = getelementptr inbounds float, float* %7, i64 0, !dbg !901
  store float %conv10, float* %arrayidx11, align 4, !dbg !902
  %8 = load double, double* %s, align 8, !dbg !903
  %mul12 = fmul double 4.000000e+00, %8, !dbg !904
  %div = fdiv double 1.000000e+00, %mul12, !dbg !905
  store double %div, double* %s, align 8, !dbg !906
  %arrayidx13 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !907
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 2, !dbg !907
  %9 = load float, float* %arrayidx14, align 4, !dbg !907
  %arrayidx15 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !908
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 1, !dbg !908
  %10 = load float, float* %arrayidx16, align 4, !dbg !908
  %sub = fsub float %9, %10, !dbg !909
  %conv17 = fpext float %sub to double, !dbg !910
  %11 = load double, double* %s, align 8, !dbg !911
  %mul18 = fmul double %conv17, %11, !dbg !912
  %conv19 = fptrunc double %mul18 to float, !dbg !913
  %12 = load float*, float** %q.addr, align 8, !dbg !914
  %arrayidx20 = getelementptr inbounds float, float* %12, i64 1, !dbg !914
  store float %conv19, float* %arrayidx20, align 4, !dbg !915
  %arrayidx21 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !916
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !916
  %13 = load float, float* %arrayidx22, align 8, !dbg !916
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !917
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 2, !dbg !917
  %14 = load float, float* %arrayidx24, align 8, !dbg !917
  %sub25 = fsub float %13, %14, !dbg !918
  %conv26 = fpext float %sub25 to double, !dbg !919
  %15 = load double, double* %s, align 8, !dbg !920
  %mul27 = fmul double %conv26, %15, !dbg !921
  %conv28 = fptrunc double %mul27 to float, !dbg !922
  %16 = load float*, float** %q.addr, align 8, !dbg !923
  %arrayidx29 = getelementptr inbounds float, float* %16, i64 2, !dbg !923
  store float %conv28, float* %arrayidx29, align 4, !dbg !924
  %arrayidx30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !925
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 1, !dbg !925
  %17 = load float, float* %arrayidx31, align 4, !dbg !925
  %arrayidx32 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !926
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 0, !dbg !926
  %18 = load float, float* %arrayidx33, align 4, !dbg !926
  %sub34 = fsub float %17, %18, !dbg !927
  %conv35 = fpext float %sub34 to double, !dbg !928
  %19 = load double, double* %s, align 8, !dbg !929
  %mul36 = fmul double %conv35, %19, !dbg !930
  %conv37 = fptrunc double %mul36 to float, !dbg !931
  %20 = load float*, float** %q.addr, align 8, !dbg !932
  %arrayidx38 = getelementptr inbounds float, float* %20, i64 3, !dbg !932
  store float %conv37, float* %arrayidx38, align 4, !dbg !933
  br label %if.end191, !dbg !934

if.else:                                          ; preds = %entry
  %arrayidx39 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !935
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx39, i64 0, i64 0, !dbg !935
  %21 = load float, float* %arrayidx40, align 16, !dbg !935
  %arrayidx41 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !938
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 1, !dbg !938
  %22 = load float, float* %arrayidx42, align 4, !dbg !938
  %cmp43 = fcmp ogt float %21, %22, !dbg !939
  br i1 %cmp43, label %land.lhs.true, label %if.else95, !dbg !940

land.lhs.true:                                    ; preds = %if.else
  %arrayidx45 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !941
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 0, !dbg !941
  %23 = load float, float* %arrayidx46, align 16, !dbg !941
  %arrayidx47 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !942
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 2, !dbg !942
  %24 = load float, float* %arrayidx48, align 8, !dbg !942
  %cmp49 = fcmp ogt float %23, %24, !dbg !943
  br i1 %cmp49, label %if.then51, label %if.else95, !dbg !944

if.then51:                                        ; preds = %land.lhs.true
  %arrayidx52 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !945
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx52, i64 0, i64 0, !dbg !945
  %25 = load float, float* %arrayidx53, align 16, !dbg !945
  %add54 = fadd float 1.000000e+00, %25, !dbg !947
  %arrayidx55 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !948
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55, i64 0, i64 1, !dbg !948
  %26 = load float, float* %arrayidx56, align 4, !dbg !948
  %sub57 = fsub float %add54, %26, !dbg !949
  %arrayidx58 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !950
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 2, !dbg !950
  %27 = load float, float* %arrayidx59, align 8, !dbg !950
  %sub60 = fsub float %sub57, %27, !dbg !951
  %call61 = call float @sqrtf(float %sub60) #5, !dbg !952
  %mul62 = fmul float 2.000000e+00, %call61, !dbg !953
  %conv63 = fpext float %mul62 to double, !dbg !954
  store double %conv63, double* %s, align 8, !dbg !955
  %28 = load double, double* %s, align 8, !dbg !956
  %mul64 = fmul double 2.500000e-01, %28, !dbg !957
  %conv65 = fptrunc double %mul64 to float, !dbg !958
  %29 = load float*, float** %q.addr, align 8, !dbg !959
  %arrayidx66 = getelementptr inbounds float, float* %29, i64 1, !dbg !959
  store float %conv65, float* %arrayidx66, align 4, !dbg !960
  %30 = load double, double* %s, align 8, !dbg !961
  %div67 = fdiv double 1.000000e+00, %30, !dbg !962
  store double %div67, double* %s, align 8, !dbg !963
  %arrayidx68 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !964
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68, i64 0, i64 2, !dbg !964
  %31 = load float, float* %arrayidx69, align 4, !dbg !964
  %arrayidx70 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !965
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70, i64 0, i64 1, !dbg !965
  %32 = load float, float* %arrayidx71, align 4, !dbg !965
  %sub72 = fsub float %31, %32, !dbg !966
  %conv73 = fpext float %sub72 to double, !dbg !967
  %33 = load double, double* %s, align 8, !dbg !968
  %mul74 = fmul double %conv73, %33, !dbg !969
  %conv75 = fptrunc double %mul74 to float, !dbg !970
  %34 = load float*, float** %q.addr, align 8, !dbg !971
  %arrayidx76 = getelementptr inbounds float, float* %34, i64 0, !dbg !971
  store float %conv75, float* %arrayidx76, align 4, !dbg !972
  %arrayidx77 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !973
  %arrayidx78 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx77, i64 0, i64 0, !dbg !973
  %35 = load float, float* %arrayidx78, align 4, !dbg !973
  %arrayidx79 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !974
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx79, i64 0, i64 1, !dbg !974
  %36 = load float, float* %arrayidx80, align 4, !dbg !974
  %add81 = fadd float %35, %36, !dbg !975
  %conv82 = fpext float %add81 to double, !dbg !976
  %37 = load double, double* %s, align 8, !dbg !977
  %mul83 = fmul double %conv82, %37, !dbg !978
  %conv84 = fptrunc double %mul83 to float, !dbg !979
  %38 = load float*, float** %q.addr, align 8, !dbg !980
  %arrayidx85 = getelementptr inbounds float, float* %38, i64 2, !dbg !980
  store float %conv84, float* %arrayidx85, align 4, !dbg !981
  %arrayidx86 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !982
  %arrayidx87 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx86, i64 0, i64 0, !dbg !982
  %39 = load float, float* %arrayidx87, align 8, !dbg !982
  %arrayidx88 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !983
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx88, i64 0, i64 2, !dbg !983
  %40 = load float, float* %arrayidx89, align 8, !dbg !983
  %add90 = fadd float %39, %40, !dbg !984
  %conv91 = fpext float %add90 to double, !dbg !985
  %41 = load double, double* %s, align 8, !dbg !986
  %mul92 = fmul double %conv91, %41, !dbg !987
  %conv93 = fptrunc double %mul92 to float, !dbg !988
  %42 = load float*, float** %q.addr, align 8, !dbg !989
  %arrayidx94 = getelementptr inbounds float, float* %42, i64 3, !dbg !989
  store float %conv93, float* %arrayidx94, align 4, !dbg !990
  br label %if.end190, !dbg !991

if.else95:                                        ; preds = %land.lhs.true, %if.else
  %arrayidx96 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !992
  %arrayidx97 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx96, i64 0, i64 1, !dbg !992
  %43 = load float, float* %arrayidx97, align 4, !dbg !992
  %arrayidx98 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !994
  %arrayidx99 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx98, i64 0, i64 2, !dbg !994
  %44 = load float, float* %arrayidx99, align 8, !dbg !994
  %cmp100 = fcmp ogt float %43, %44, !dbg !995
  br i1 %cmp100, label %if.then102, label %if.else146, !dbg !996

if.then102:                                       ; preds = %if.else95
  %arrayidx103 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !997
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx103, i64 0, i64 1, !dbg !997
  %45 = load float, float* %arrayidx104, align 4, !dbg !997
  %add105 = fadd float 1.000000e+00, %45, !dbg !999
  %arrayidx106 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1000
  %arrayidx107 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx106, i64 0, i64 0, !dbg !1000
  %46 = load float, float* %arrayidx107, align 16, !dbg !1000
  %sub108 = fsub float %add105, %46, !dbg !1001
  %arrayidx109 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !1002
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx109, i64 0, i64 2, !dbg !1002
  %47 = load float, float* %arrayidx110, align 8, !dbg !1002
  %sub111 = fsub float %sub108, %47, !dbg !1003
  %call112 = call float @sqrtf(float %sub111) #5, !dbg !1004
  %mul113 = fmul float 2.000000e+00, %call112, !dbg !1005
  %conv114 = fpext float %mul113 to double, !dbg !1006
  store double %conv114, double* %s, align 8, !dbg !1007
  %48 = load double, double* %s, align 8, !dbg !1008
  %mul115 = fmul double 2.500000e-01, %48, !dbg !1009
  %conv116 = fptrunc double %mul115 to float, !dbg !1010
  %49 = load float*, float** %q.addr, align 8, !dbg !1011
  %arrayidx117 = getelementptr inbounds float, float* %49, i64 2, !dbg !1011
  store float %conv116, float* %arrayidx117, align 4, !dbg !1012
  %50 = load double, double* %s, align 8, !dbg !1013
  %div118 = fdiv double 1.000000e+00, %50, !dbg !1014
  store double %div118, double* %s, align 8, !dbg !1015
  %arrayidx119 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !1016
  %arrayidx120 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx119, i64 0, i64 0, !dbg !1016
  %51 = load float, float* %arrayidx120, align 8, !dbg !1016
  %arrayidx121 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1017
  %arrayidx122 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx121, i64 0, i64 2, !dbg !1017
  %52 = load float, float* %arrayidx122, align 8, !dbg !1017
  %sub123 = fsub float %51, %52, !dbg !1018
  %conv124 = fpext float %sub123 to double, !dbg !1019
  %53 = load double, double* %s, align 8, !dbg !1020
  %mul125 = fmul double %conv124, %53, !dbg !1021
  %conv126 = fptrunc double %mul125 to float, !dbg !1022
  %54 = load float*, float** %q.addr, align 8, !dbg !1023
  %arrayidx127 = getelementptr inbounds float, float* %54, i64 0, !dbg !1023
  store float %conv126, float* %arrayidx127, align 4, !dbg !1024
  %arrayidx128 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !1025
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx128, i64 0, i64 0, !dbg !1025
  %55 = load float, float* %arrayidx129, align 4, !dbg !1025
  %arrayidx130 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1026
  %arrayidx131 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx130, i64 0, i64 1, !dbg !1026
  %56 = load float, float* %arrayidx131, align 4, !dbg !1026
  %add132 = fadd float %55, %56, !dbg !1027
  %conv133 = fpext float %add132 to double, !dbg !1028
  %57 = load double, double* %s, align 8, !dbg !1029
  %mul134 = fmul double %conv133, %57, !dbg !1030
  %conv135 = fptrunc double %mul134 to float, !dbg !1031
  %58 = load float*, float** %q.addr, align 8, !dbg !1032
  %arrayidx136 = getelementptr inbounds float, float* %58, i64 1, !dbg !1032
  store float %conv135, float* %arrayidx136, align 4, !dbg !1033
  %arrayidx137 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !1034
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx137, i64 0, i64 1, !dbg !1034
  %59 = load float, float* %arrayidx138, align 4, !dbg !1034
  %arrayidx139 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !1035
  %arrayidx140 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx139, i64 0, i64 2, !dbg !1035
  %60 = load float, float* %arrayidx140, align 4, !dbg !1035
  %add141 = fadd float %59, %60, !dbg !1036
  %conv142 = fpext float %add141 to double, !dbg !1037
  %61 = load double, double* %s, align 8, !dbg !1038
  %mul143 = fmul double %conv142, %61, !dbg !1039
  %conv144 = fptrunc double %mul143 to float, !dbg !1040
  %62 = load float*, float** %q.addr, align 8, !dbg !1041
  %arrayidx145 = getelementptr inbounds float, float* %62, i64 3, !dbg !1041
  store float %conv144, float* %arrayidx145, align 4, !dbg !1042
  br label %if.end, !dbg !1043

if.else146:                                       ; preds = %if.else95
  %arrayidx147 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !1044
  %arrayidx148 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx147, i64 0, i64 2, !dbg !1044
  %63 = load float, float* %arrayidx148, align 8, !dbg !1044
  %add149 = fadd float 1.000000e+00, %63, !dbg !1046
  %arrayidx150 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1047
  %arrayidx151 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx150, i64 0, i64 0, !dbg !1047
  %64 = load float, float* %arrayidx151, align 16, !dbg !1047
  %sub152 = fsub float %add149, %64, !dbg !1048
  %arrayidx153 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !1049
  %arrayidx154 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx153, i64 0, i64 1, !dbg !1049
  %65 = load float, float* %arrayidx154, align 4, !dbg !1049
  %sub155 = fsub float %sub152, %65, !dbg !1050
  %call156 = call float @sqrtf(float %sub155) #5, !dbg !1051
  %mul157 = fmul float 2.000000e+00, %call156, !dbg !1052
  %conv158 = fpext float %mul157 to double, !dbg !1053
  store double %conv158, double* %s, align 8, !dbg !1054
  %66 = load double, double* %s, align 8, !dbg !1055
  %mul159 = fmul double 2.500000e-01, %66, !dbg !1056
  %conv160 = fptrunc double %mul159 to float, !dbg !1057
  %67 = load float*, float** %q.addr, align 8, !dbg !1058
  %arrayidx161 = getelementptr inbounds float, float* %67, i64 3, !dbg !1058
  store float %conv160, float* %arrayidx161, align 4, !dbg !1059
  %68 = load double, double* %s, align 8, !dbg !1060
  %div162 = fdiv double 1.000000e+00, %68, !dbg !1061
  store double %div162, double* %s, align 8, !dbg !1062
  %arrayidx163 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1063
  %arrayidx164 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx163, i64 0, i64 1, !dbg !1063
  %69 = load float, float* %arrayidx164, align 4, !dbg !1063
  %arrayidx165 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !1064
  %arrayidx166 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx165, i64 0, i64 0, !dbg !1064
  %70 = load float, float* %arrayidx166, align 4, !dbg !1064
  %sub167 = fsub float %69, %70, !dbg !1065
  %conv168 = fpext float %sub167 to double, !dbg !1066
  %71 = load double, double* %s, align 8, !dbg !1067
  %mul169 = fmul double %conv168, %71, !dbg !1068
  %conv170 = fptrunc double %mul169 to float, !dbg !1069
  %72 = load float*, float** %q.addr, align 8, !dbg !1070
  %arrayidx171 = getelementptr inbounds float, float* %72, i64 0, !dbg !1070
  store float %conv170, float* %arrayidx171, align 4, !dbg !1071
  %arrayidx172 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !1072
  %arrayidx173 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx172, i64 0, i64 0, !dbg !1072
  %73 = load float, float* %arrayidx173, align 8, !dbg !1072
  %arrayidx174 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1073
  %arrayidx175 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx174, i64 0, i64 2, !dbg !1073
  %74 = load float, float* %arrayidx175, align 8, !dbg !1073
  %add176 = fadd float %73, %74, !dbg !1074
  %conv177 = fpext float %add176 to double, !dbg !1075
  %75 = load double, double* %s, align 8, !dbg !1076
  %mul178 = fmul double %conv177, %75, !dbg !1077
  %conv179 = fptrunc double %mul178 to float, !dbg !1078
  %76 = load float*, float** %q.addr, align 8, !dbg !1079
  %arrayidx180 = getelementptr inbounds float, float* %76, i64 1, !dbg !1079
  store float %conv179, float* %arrayidx180, align 4, !dbg !1080
  %arrayidx181 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !1081
  %arrayidx182 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx181, i64 0, i64 1, !dbg !1081
  %77 = load float, float* %arrayidx182, align 4, !dbg !1081
  %arrayidx183 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !1082
  %arrayidx184 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx183, i64 0, i64 2, !dbg !1082
  %78 = load float, float* %arrayidx184, align 4, !dbg !1082
  %add185 = fadd float %77, %78, !dbg !1083
  %conv186 = fpext float %add185 to double, !dbg !1084
  %79 = load double, double* %s, align 8, !dbg !1085
  %mul187 = fmul double %conv186, %79, !dbg !1086
  %conv188 = fptrunc double %mul187 to float, !dbg !1087
  %80 = load float*, float** %q.addr, align 8, !dbg !1088
  %arrayidx189 = getelementptr inbounds float, float* %80, i64 2, !dbg !1088
  store float %conv188, float* %arrayidx189, align 4, !dbg !1089
  br label %if.end

if.end:                                           ; preds = %if.else146, %if.then102
  br label %if.end190

if.end190:                                        ; preds = %if.end, %if.then51
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then
  %81 = load float*, float** %q.addr, align 8, !dbg !1090
  %call192 = call float @normalize_qt(float* %81), !dbg !1091
  ret void, !dbg !1092
}

declare dso_local void @copy_m3_m3([3 x float]*, [3 x float]*) #3

declare dso_local void @normalize_m3([3 x float]*) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @normalize_qt(float* %q) #0 !dbg !1093 {
entry:
  %q.addr = alloca float*, align 8
  %len = alloca float, align 4
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata float* %len, metadata !1096, metadata !DIExpression()), !dbg !1097
  %0 = load float*, float** %q.addr, align 8, !dbg !1098
  %1 = load float*, float** %q.addr, align 8, !dbg !1099
  %call = call float @dot_qtqt(float* %0, float* %1), !dbg !1100
  %call1 = call float @sqrtf(float %call) #5, !dbg !1101
  store float %call1, float* %len, align 4, !dbg !1097
  %2 = load float, float* %len, align 4, !dbg !1102
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !1104
  br i1 %cmp, label %if.then, label %if.else, !dbg !1105

if.then:                                          ; preds = %entry
  %3 = load float*, float** %q.addr, align 8, !dbg !1106
  %4 = load float, float* %len, align 4, !dbg !1108
  %div = fdiv float 1.000000e+00, %4, !dbg !1109
  call void @mul_qt_fl(float* %3, float %div), !dbg !1110
  br label %if.end, !dbg !1111

if.else:                                          ; preds = %entry
  %5 = load float*, float** %q.addr, align 8, !dbg !1112
  %arrayidx = getelementptr inbounds float, float* %5, i64 1, !dbg !1112
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !1114
  %6 = load float*, float** %q.addr, align 8, !dbg !1115
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 3, !dbg !1115
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1116
  %7 = load float*, float** %q.addr, align 8, !dbg !1117
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !1117
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !1118
  %8 = load float*, float** %q.addr, align 8, !dbg !1119
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 0, !dbg !1119
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !1120
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load float, float* %len, align 4, !dbg !1121
  ret float %9, !dbg !1122
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat4_to_quat(float* %q, [4 x float]* %m) #0 !dbg !1123 {
entry:
  %q.addr = alloca float*, align 8
  %m.addr = alloca [4 x float]*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  store [4 x float]* %m, [4 x float]** %m.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %m.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !1130, metadata !DIExpression()), !dbg !1131
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1132
  %0 = load [4 x float]*, [4 x float]** %m.addr, align 8, !dbg !1133
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %0), !dbg !1134
  %1 = load float*, float** %q.addr, align 8, !dbg !1135
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1136
  call void @mat3_to_quat(float* %1, [3 x float]* %arraydecay1), !dbg !1137
  ret void, !dbg !1138
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat3_to_quat_is_ok(float* %q, [3 x float]* %wmat) #0 !dbg !1139 {
entry:
  %q.addr = alloca float*, align 8
  %wmat.addr = alloca [3 x float]*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  %matr = alloca [3 x [3 x float]], align 16
  %matn = alloca [3 x [3 x float]], align 16
  %q1 = alloca [4 x float], align 16
  %q2 = alloca [4 x float], align 16
  %angle = alloca float, align 4
  %si = alloca float, align 4
  %co = alloca float, align 4
  %nor = alloca [3 x float], align 4
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  store [3 x float]* %wmat, [3 x float]** %wmat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %wmat.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %matr, metadata !1146, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %matn, metadata !1148, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata [4 x float]* %q1, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.declare(metadata [4 x float]* %q2, metadata !1152, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1154, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata float* %si, metadata !1156, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.declare(metadata float* %co, metadata !1158, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !1160, metadata !DIExpression()), !dbg !1161
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1162
  %0 = load [3 x float]*, [3 x float]** %wmat.addr, align 8, !dbg !1163
  call void @copy_m3_m3([3 x float]* %arraydecay, [3 x float]* %0), !dbg !1164
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1165
  call void @normalize_m3([3 x float]* %arraydecay1), !dbg !1166
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !1167
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1, !dbg !1167
  %1 = load float, float* %arrayidx2, align 4, !dbg !1167
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1168
  store float %1, float* %arrayidx3, align 4, !dbg !1169
  %arrayidx4 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !1170
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx4, i64 0, i64 0, !dbg !1170
  %2 = load float, float* %arrayidx5, align 8, !dbg !1170
  %fneg = fneg float %2, !dbg !1171
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !1172
  store float %fneg, float* %arrayidx6, align 4, !dbg !1173
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !1174
  store float 0.000000e+00, float* %arrayidx7, align 4, !dbg !1175
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1176
  %call = call float @normalize_v3(float* %arraydecay8), !dbg !1177
  %arrayidx9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !1178
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 2, !dbg !1178
  %3 = load float, float* %arrayidx10, align 8, !dbg !1178
  store float %3, float* %co, align 4, !dbg !1179
  %4 = load float, float* %co, align 4, !dbg !1180
  %call11 = call float @saacos(float %4), !dbg !1181
  %mul = fmul float 5.000000e-01, %call11, !dbg !1182
  store float %mul, float* %angle, align 4, !dbg !1183
  %5 = load float, float* %angle, align 4, !dbg !1184
  %call12 = call float @cosf(float %5) #5, !dbg !1185
  store float %call12, float* %co, align 4, !dbg !1186
  %6 = load float, float* %angle, align 4, !dbg !1187
  %call13 = call float @sinf(float %6) #5, !dbg !1188
  store float %call13, float* %si, align 4, !dbg !1189
  %7 = load float, float* %co, align 4, !dbg !1190
  %arrayidx14 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !1191
  store float %7, float* %arrayidx14, align 16, !dbg !1192
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1193
  %8 = load float, float* %arrayidx15, align 4, !dbg !1193
  %fneg16 = fneg float %8, !dbg !1194
  %9 = load float, float* %si, align 4, !dbg !1195
  %mul17 = fmul float %fneg16, %9, !dbg !1196
  %arrayidx18 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 1, !dbg !1197
  store float %mul17, float* %arrayidx18, align 4, !dbg !1198
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !1199
  %10 = load float, float* %arrayidx19, align 4, !dbg !1199
  %fneg20 = fneg float %10, !dbg !1200
  %11 = load float, float* %si, align 4, !dbg !1201
  %mul21 = fmul float %fneg20, %11, !dbg !1202
  %arrayidx22 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 2, !dbg !1203
  store float %mul21, float* %arrayidx22, align 8, !dbg !1204
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !1205
  %12 = load float, float* %arrayidx23, align 4, !dbg !1205
  %fneg24 = fneg float %12, !dbg !1206
  %13 = load float, float* %si, align 4, !dbg !1207
  %mul25 = fmul float %fneg24, %13, !dbg !1208
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 3, !dbg !1209
  store float %mul25, float* %arrayidx26, align 4, !dbg !1210
  %arraydecay27 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matr, i64 0, i64 0, !dbg !1211
  %arraydecay28 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !1212
  call void @quat_to_mat3_no_error([3 x float]* %arraydecay27, float* %arraydecay28), !dbg !1213
  %arraydecay29 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matn, i64 0, i64 0, !dbg !1214
  %arraydecay30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matr, i64 0, i64 0, !dbg !1215
  %call31 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay29, [3 x float]* %arraydecay30), !dbg !1216
  %arraydecay32 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matn, i64 0, i64 0, !dbg !1217
  %arrayidx33 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1218
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 0, !dbg !1218
  call void @mul_m3_v3([3 x float]* %arraydecay32, float* %arraydecay34), !dbg !1219
  %arrayidx35 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1220
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 1, !dbg !1220
  %14 = load float, float* %arrayidx36, align 4, !dbg !1220
  %arrayidx37 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1221
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 0, !dbg !1221
  %15 = load float, float* %arrayidx38, align 16, !dbg !1221
  %call39 = call float @atan2f(float %14, float %15) #5, !dbg !1222
  %mul40 = fmul float 5.000000e-01, %call39, !dbg !1223
  store float %mul40, float* %angle, align 4, !dbg !1224
  %16 = load float, float* %angle, align 4, !dbg !1225
  %call41 = call float @cosf(float %16) #5, !dbg !1226
  store float %call41, float* %co, align 4, !dbg !1227
  %17 = load float, float* %angle, align 4, !dbg !1228
  %call42 = call float @sinf(float %17) #5, !dbg !1229
  store float %call42, float* %si, align 4, !dbg !1230
  %18 = load float, float* %co, align 4, !dbg !1231
  %arrayidx43 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !1232
  store float %18, float* %arrayidx43, align 16, !dbg !1233
  %arrayidx44 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 1, !dbg !1234
  store float 0.000000e+00, float* %arrayidx44, align 4, !dbg !1235
  %arrayidx45 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 2, !dbg !1236
  store float 0.000000e+00, float* %arrayidx45, align 8, !dbg !1237
  %19 = load float, float* %si, align 4, !dbg !1238
  %arrayidx46 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 3, !dbg !1239
  store float %19, float* %arrayidx46, align 4, !dbg !1240
  %20 = load float*, float** %q.addr, align 8, !dbg !1241
  %arraydecay47 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !1242
  %arraydecay48 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !1243
  call void @mul_qt_qtqt(float* %20, float* %arraydecay47, float* %arraydecay48), !dbg !1244
  ret void, !dbg !1245
}

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #3

declare dso_local void @mul_m3_v3([3 x float]*, float*) #3

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @normalize_qt_qt(float* %r, float* %q) #0 !dbg !1246 {
entry:
  %r.addr = alloca float*, align 8
  %q.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  %0 = load float*, float** %r.addr, align 8, !dbg !1253
  %1 = load float*, float** %q.addr, align 8, !dbg !1254
  call void @copy_qt_qt(float* %0, float* %1), !dbg !1255
  %2 = load float*, float** %r.addr, align 8, !dbg !1256
  %call = call float @normalize_qt(float* %2), !dbg !1257
  ret float %call, !dbg !1258
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rotation_between_vecs_to_mat3([3 x float]* %m, float* %v1, float* %v2) #0 !dbg !1259 {
entry:
  %m.addr = alloca [3 x float]*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %axis = alloca [3 x float], align 4
  %angle_sin = alloca float, align 4
  %angle_cos = alloca float, align 4
  store [3 x float]* %m, [3 x float]** %m.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %m.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata [3 x float]* %axis, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata float* %angle_sin, metadata !1270, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata float* %angle_cos, metadata !1272, metadata !DIExpression()), !dbg !1273
  %0 = load float*, float** %v1.addr, align 8, !dbg !1274
  %1 = load float*, float** %v2.addr, align 8, !dbg !1275
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1276
  %2 = load float*, float** %v1.addr, align 8, !dbg !1277
  %3 = load float*, float** %v2.addr, align 8, !dbg !1278
  call void @cross_v3_v3v3(float* %arraydecay, float* %2, float* %3), !dbg !1279
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1280
  %call = call float @normalize_v3(float* %arraydecay1), !dbg !1281
  store float %call, float* %angle_sin, align 4, !dbg !1282
  %4 = load float*, float** %v1.addr, align 8, !dbg !1283
  %5 = load float*, float** %v2.addr, align 8, !dbg !1284
  %call2 = call float @dot_v3v3(float* %4, float* %5), !dbg !1285
  store float %call2, float* %angle_cos, align 4, !dbg !1286
  %6 = load float, float* %angle_sin, align 4, !dbg !1287
  %cmp = fcmp ogt float %6, 0x3E80000000000000, !dbg !1289
  br i1 %cmp, label %if.then, label %if.else, !dbg !1290

if.then:                                          ; preds = %entry
  br label %axis_calc, !dbg !1291

axis_calc:                                        ; preds = %if.else7, %if.then
  call void @llvm.dbg.label(metadata !1292), !dbg !1294
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1295
  %7 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !1296
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1297
  %8 = load float, float* %angle_sin, align 4, !dbg !1298
  %9 = load float, float* %angle_cos, align 4, !dbg !1299
  call void @axis_angle_normalized_to_mat3_ex([3 x float]* %7, float* %arraydecay4, float %8, float %9), !dbg !1300
  %10 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !1301
  br label %if.end11, !dbg !1302

if.else:                                          ; preds = %entry
  %11 = load float, float* %angle_cos, align 4, !dbg !1303
  %cmp5 = fcmp ogt float %11, 0.000000e+00, !dbg !1306
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !1307

if.then6:                                         ; preds = %if.else
  %12 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !1308
  call void @unit_m3([3 x float]* %12), !dbg !1310
  br label %if.end, !dbg !1311

if.else7:                                         ; preds = %if.else
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1312
  %13 = load float*, float** %v1.addr, align 8, !dbg !1314
  call void @ortho_v3_v3(float* %arraydecay8, float* %13), !dbg !1315
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1316
  %call10 = call float @normalize_v3(float* %arraydecay9), !dbg !1317
  store float 0.000000e+00, float* %angle_sin, align 4, !dbg !1318
  store float -1.000000e+00, float* %angle_cos, align 4, !dbg !1319
  br label %axis_calc, !dbg !1320

if.end:                                           ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end, %axis_calc
  ret void, !dbg !1321
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1322 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  %0 = load float*, float** %a.addr, align 8, !dbg !1329
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1329
  %1 = load float, float* %arrayidx, align 4, !dbg !1329
  %2 = load float*, float** %b.addr, align 8, !dbg !1330
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !1330
  %3 = load float, float* %arrayidx1, align 4, !dbg !1330
  %mul = fmul float %1, %3, !dbg !1331
  %4 = load float*, float** %a.addr, align 8, !dbg !1332
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1332
  %5 = load float, float* %arrayidx2, align 4, !dbg !1332
  %6 = load float*, float** %b.addr, align 8, !dbg !1333
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1333
  %7 = load float, float* %arrayidx3, align 4, !dbg !1333
  %mul4 = fmul float %5, %7, !dbg !1334
  %sub = fsub float %mul, %mul4, !dbg !1335
  %8 = load float*, float** %r.addr, align 8, !dbg !1336
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !1336
  store float %sub, float* %arrayidx5, align 4, !dbg !1337
  %9 = load float*, float** %a.addr, align 8, !dbg !1338
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !1338
  %10 = load float, float* %arrayidx6, align 4, !dbg !1338
  %11 = load float*, float** %b.addr, align 8, !dbg !1339
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !1339
  %12 = load float, float* %arrayidx7, align 4, !dbg !1339
  %mul8 = fmul float %10, %12, !dbg !1340
  %13 = load float*, float** %a.addr, align 8, !dbg !1341
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1341
  %14 = load float, float* %arrayidx9, align 4, !dbg !1341
  %15 = load float*, float** %b.addr, align 8, !dbg !1342
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !1342
  %16 = load float, float* %arrayidx10, align 4, !dbg !1342
  %mul11 = fmul float %14, %16, !dbg !1343
  %sub12 = fsub float %mul8, %mul11, !dbg !1344
  %17 = load float*, float** %r.addr, align 8, !dbg !1345
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !1345
  store float %sub12, float* %arrayidx13, align 4, !dbg !1346
  %18 = load float*, float** %a.addr, align 8, !dbg !1347
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !1347
  %19 = load float, float* %arrayidx14, align 4, !dbg !1347
  %20 = load float*, float** %b.addr, align 8, !dbg !1348
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !1348
  %21 = load float, float* %arrayidx15, align 4, !dbg !1348
  %mul16 = fmul float %19, %21, !dbg !1349
  %22 = load float*, float** %a.addr, align 8, !dbg !1350
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !1350
  %23 = load float, float* %arrayidx17, align 4, !dbg !1350
  %24 = load float*, float** %b.addr, align 8, !dbg !1351
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !1351
  %25 = load float, float* %arrayidx18, align 4, !dbg !1351
  %mul19 = fmul float %23, %25, !dbg !1352
  %sub20 = fsub float %mul16, %mul19, !dbg !1353
  %26 = load float*, float** %r.addr, align 8, !dbg !1354
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !1354
  store float %sub20, float* %arrayidx21, align 4, !dbg !1355
  ret void, !dbg !1356
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1357 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1360, metadata !DIExpression()), !dbg !1361
  %0 = load float*, float** %a.addr, align 8, !dbg !1362
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1362
  %1 = load float, float* %arrayidx, align 4, !dbg !1362
  %2 = load float*, float** %b.addr, align 8, !dbg !1363
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1363
  %3 = load float, float* %arrayidx1, align 4, !dbg !1363
  %mul = fmul float %1, %3, !dbg !1364
  %4 = load float*, float** %a.addr, align 8, !dbg !1365
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1365
  %5 = load float, float* %arrayidx2, align 4, !dbg !1365
  %6 = load float*, float** %b.addr, align 8, !dbg !1366
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1366
  %7 = load float, float* %arrayidx3, align 4, !dbg !1366
  %mul4 = fmul float %5, %7, !dbg !1367
  %add = fadd float %mul, %mul4, !dbg !1368
  %8 = load float*, float** %a.addr, align 8, !dbg !1369
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1369
  %9 = load float, float* %arrayidx5, align 4, !dbg !1369
  %10 = load float*, float** %b.addr, align 8, !dbg !1370
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1370
  %11 = load float, float* %arrayidx6, align 4, !dbg !1370
  %mul7 = fmul float %9, %11, !dbg !1371
  %add8 = fadd float %add, %mul7, !dbg !1372
  ret float %add8, !dbg !1373
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @axis_angle_normalized_to_mat3_ex([3 x float]* %mat, float* %axis, float %angle_sin, float %angle_cos) #0 !dbg !1374 {
entry:
  %mat.addr = alloca [3 x float]*, align 8
  %axis.addr = alloca float*, align 8
  %angle_sin.addr = alloca float, align 4
  %angle_cos.addr = alloca float, align 4
  %nsi = alloca [3 x float], align 4
  %ico = alloca float, align 4
  %n_00 = alloca float, align 4
  %n_01 = alloca float, align 4
  %n_11 = alloca float, align 4
  %n_02 = alloca float, align 4
  %n_12 = alloca float, align 4
  %n_22 = alloca float, align 4
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  store float %angle_sin, float* %angle_sin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle_sin.addr, metadata !1381, metadata !DIExpression()), !dbg !1382
  store float %angle_cos, float* %angle_cos.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle_cos.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.declare(metadata [3 x float]* %nsi, metadata !1385, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.declare(metadata float* %ico, metadata !1387, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.declare(metadata float* %n_00, metadata !1389, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.declare(metadata float* %n_01, metadata !1391, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.declare(metadata float* %n_11, metadata !1393, metadata !DIExpression()), !dbg !1394
  call void @llvm.dbg.declare(metadata float* %n_02, metadata !1395, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.declare(metadata float* %n_12, metadata !1397, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.declare(metadata float* %n_22, metadata !1399, metadata !DIExpression()), !dbg !1400
  %0 = load float*, float** %axis.addr, align 8, !dbg !1401
  %1 = load float, float* %angle_cos.addr, align 4, !dbg !1402
  %sub = fsub float 1.000000e+00, %1, !dbg !1403
  store float %sub, float* %ico, align 4, !dbg !1404
  %2 = load float*, float** %axis.addr, align 8, !dbg !1405
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !1405
  %3 = load float, float* %arrayidx, align 4, !dbg !1405
  %4 = load float, float* %angle_sin.addr, align 4, !dbg !1406
  %mul = fmul float %3, %4, !dbg !1407
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %nsi, i64 0, i64 0, !dbg !1408
  store float %mul, float* %arrayidx1, align 4, !dbg !1409
  %5 = load float*, float** %axis.addr, align 8, !dbg !1410
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !1410
  %6 = load float, float* %arrayidx2, align 4, !dbg !1410
  %7 = load float, float* %angle_sin.addr, align 4, !dbg !1411
  %mul3 = fmul float %6, %7, !dbg !1412
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %nsi, i64 0, i64 1, !dbg !1413
  store float %mul3, float* %arrayidx4, align 4, !dbg !1414
  %8 = load float*, float** %axis.addr, align 8, !dbg !1415
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1415
  %9 = load float, float* %arrayidx5, align 4, !dbg !1415
  %10 = load float, float* %angle_sin.addr, align 4, !dbg !1416
  %mul6 = fmul float %9, %10, !dbg !1417
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %nsi, i64 0, i64 2, !dbg !1418
  store float %mul6, float* %arrayidx7, align 4, !dbg !1419
  %11 = load float*, float** %axis.addr, align 8, !dbg !1420
  %arrayidx8 = getelementptr inbounds float, float* %11, i64 0, !dbg !1420
  %12 = load float, float* %arrayidx8, align 4, !dbg !1420
  %13 = load float*, float** %axis.addr, align 8, !dbg !1421
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1421
  %14 = load float, float* %arrayidx9, align 4, !dbg !1421
  %mul10 = fmul float %12, %14, !dbg !1422
  %15 = load float, float* %ico, align 4, !dbg !1423
  %mul11 = fmul float %mul10, %15, !dbg !1424
  store float %mul11, float* %n_00, align 4, !dbg !1425
  %16 = load float*, float** %axis.addr, align 8, !dbg !1426
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 0, !dbg !1426
  %17 = load float, float* %arrayidx12, align 4, !dbg !1426
  %18 = load float*, float** %axis.addr, align 8, !dbg !1427
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 1, !dbg !1427
  %19 = load float, float* %arrayidx13, align 4, !dbg !1427
  %mul14 = fmul float %17, %19, !dbg !1428
  %20 = load float, float* %ico, align 4, !dbg !1429
  %mul15 = fmul float %mul14, %20, !dbg !1430
  store float %mul15, float* %n_01, align 4, !dbg !1431
  %21 = load float*, float** %axis.addr, align 8, !dbg !1432
  %arrayidx16 = getelementptr inbounds float, float* %21, i64 1, !dbg !1432
  %22 = load float, float* %arrayidx16, align 4, !dbg !1432
  %23 = load float*, float** %axis.addr, align 8, !dbg !1433
  %arrayidx17 = getelementptr inbounds float, float* %23, i64 1, !dbg !1433
  %24 = load float, float* %arrayidx17, align 4, !dbg !1433
  %mul18 = fmul float %22, %24, !dbg !1434
  %25 = load float, float* %ico, align 4, !dbg !1435
  %mul19 = fmul float %mul18, %25, !dbg !1436
  store float %mul19, float* %n_11, align 4, !dbg !1437
  %26 = load float*, float** %axis.addr, align 8, !dbg !1438
  %arrayidx20 = getelementptr inbounds float, float* %26, i64 0, !dbg !1438
  %27 = load float, float* %arrayidx20, align 4, !dbg !1438
  %28 = load float*, float** %axis.addr, align 8, !dbg !1439
  %arrayidx21 = getelementptr inbounds float, float* %28, i64 2, !dbg !1439
  %29 = load float, float* %arrayidx21, align 4, !dbg !1439
  %mul22 = fmul float %27, %29, !dbg !1440
  %30 = load float, float* %ico, align 4, !dbg !1441
  %mul23 = fmul float %mul22, %30, !dbg !1442
  store float %mul23, float* %n_02, align 4, !dbg !1443
  %31 = load float*, float** %axis.addr, align 8, !dbg !1444
  %arrayidx24 = getelementptr inbounds float, float* %31, i64 1, !dbg !1444
  %32 = load float, float* %arrayidx24, align 4, !dbg !1444
  %33 = load float*, float** %axis.addr, align 8, !dbg !1445
  %arrayidx25 = getelementptr inbounds float, float* %33, i64 2, !dbg !1445
  %34 = load float, float* %arrayidx25, align 4, !dbg !1445
  %mul26 = fmul float %32, %34, !dbg !1446
  %35 = load float, float* %ico, align 4, !dbg !1447
  %mul27 = fmul float %mul26, %35, !dbg !1448
  store float %mul27, float* %n_12, align 4, !dbg !1449
  %36 = load float*, float** %axis.addr, align 8, !dbg !1450
  %arrayidx28 = getelementptr inbounds float, float* %36, i64 2, !dbg !1450
  %37 = load float, float* %arrayidx28, align 4, !dbg !1450
  %38 = load float*, float** %axis.addr, align 8, !dbg !1451
  %arrayidx29 = getelementptr inbounds float, float* %38, i64 2, !dbg !1451
  %39 = load float, float* %arrayidx29, align 4, !dbg !1451
  %mul30 = fmul float %37, %39, !dbg !1452
  %40 = load float, float* %ico, align 4, !dbg !1453
  %mul31 = fmul float %mul30, %40, !dbg !1454
  store float %mul31, float* %n_22, align 4, !dbg !1455
  %41 = load float, float* %n_00, align 4, !dbg !1456
  %42 = load float, float* %angle_cos.addr, align 4, !dbg !1457
  %add = fadd float %41, %42, !dbg !1458
  %43 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1459
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %43, i64 0, !dbg !1459
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 0, !dbg !1459
  store float %add, float* %arrayidx33, align 4, !dbg !1460
  %44 = load float, float* %n_01, align 4, !dbg !1461
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %nsi, i64 0, i64 2, !dbg !1462
  %45 = load float, float* %arrayidx34, align 4, !dbg !1462
  %add35 = fadd float %44, %45, !dbg !1463
  %46 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1464
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 0, !dbg !1464
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36, i64 0, i64 1, !dbg !1464
  store float %add35, float* %arrayidx37, align 4, !dbg !1465
  %47 = load float, float* %n_02, align 4, !dbg !1466
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %nsi, i64 0, i64 1, !dbg !1467
  %48 = load float, float* %arrayidx38, align 4, !dbg !1467
  %sub39 = fsub float %47, %48, !dbg !1468
  %49 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1469
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %49, i64 0, !dbg !1469
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40, i64 0, i64 2, !dbg !1469
  store float %sub39, float* %arrayidx41, align 4, !dbg !1470
  %50 = load float, float* %n_01, align 4, !dbg !1471
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %nsi, i64 0, i64 2, !dbg !1472
  %51 = load float, float* %arrayidx42, align 4, !dbg !1472
  %sub43 = fsub float %50, %51, !dbg !1473
  %52 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1474
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 1, !dbg !1474
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx44, i64 0, i64 0, !dbg !1474
  store float %sub43, float* %arrayidx45, align 4, !dbg !1475
  %53 = load float, float* %n_11, align 4, !dbg !1476
  %54 = load float, float* %angle_cos.addr, align 4, !dbg !1477
  %add46 = fadd float %53, %54, !dbg !1478
  %55 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1479
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %55, i64 1, !dbg !1479
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 1, !dbg !1479
  store float %add46, float* %arrayidx48, align 4, !dbg !1480
  %56 = load float, float* %n_12, align 4, !dbg !1481
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %nsi, i64 0, i64 0, !dbg !1482
  %57 = load float, float* %arrayidx49, align 4, !dbg !1482
  %add50 = fadd float %56, %57, !dbg !1483
  %58 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1484
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 1, !dbg !1484
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx51, i64 0, i64 2, !dbg !1484
  store float %add50, float* %arrayidx52, align 4, !dbg !1485
  %59 = load float, float* %n_02, align 4, !dbg !1486
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %nsi, i64 0, i64 1, !dbg !1487
  %60 = load float, float* %arrayidx53, align 4, !dbg !1487
  %add54 = fadd float %59, %60, !dbg !1488
  %61 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1489
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 2, !dbg !1489
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55, i64 0, i64 0, !dbg !1489
  store float %add54, float* %arrayidx56, align 4, !dbg !1490
  %62 = load float, float* %n_12, align 4, !dbg !1491
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %nsi, i64 0, i64 0, !dbg !1492
  %63 = load float, float* %arrayidx57, align 4, !dbg !1492
  %sub58 = fsub float %62, %63, !dbg !1493
  %64 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1494
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %64, i64 2, !dbg !1494
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx59, i64 0, i64 1, !dbg !1494
  store float %sub58, float* %arrayidx60, align 4, !dbg !1495
  %65 = load float, float* %n_22, align 4, !dbg !1496
  %66 = load float, float* %angle_cos.addr, align 4, !dbg !1497
  %add61 = fadd float %65, %66, !dbg !1498
  %67 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1499
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 2, !dbg !1499
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx62, i64 0, i64 2, !dbg !1499
  store float %add61, float* %arrayidx63, align 4, !dbg !1500
  ret void, !dbg !1501
}

declare dso_local void @unit_m3([3 x float]*) #3

declare dso_local void @ortho_v3_v3(float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @rotation_between_vecs_to_quat(float* %q, float* %v1, float* %v2) #0 !dbg !1502 {
entry:
  %q.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %axis = alloca [3 x float], align 4
  %angle = alloca float, align 4
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata [3 x float]* %axis, metadata !1509, metadata !DIExpression()), !dbg !1510
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1511
  %0 = load float*, float** %v1.addr, align 8, !dbg !1512
  %1 = load float*, float** %v2.addr, align 8, !dbg !1513
  call void @cross_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1514
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1515
  %call = call float @normalize_v3(float* %arraydecay1), !dbg !1517
  %cmp = fcmp ogt float %call, 0x3E80000000000000, !dbg !1518
  br i1 %cmp, label %if.then, label %if.else, !dbg !1519

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1520, metadata !DIExpression()), !dbg !1522
  %2 = load float*, float** %v1.addr, align 8, !dbg !1523
  %3 = load float*, float** %v2.addr, align 8, !dbg !1524
  %call2 = call float @angle_normalized_v3v3(float* %2, float* %3), !dbg !1525
  store float %call2, float* %angle, align 4, !dbg !1526
  %4 = load float*, float** %q.addr, align 8, !dbg !1527
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1528
  %5 = load float, float* %angle, align 4, !dbg !1529
  call void @axis_angle_normalized_to_quat(float* %4, float* %arraydecay3, float %5), !dbg !1530
  br label %if.end10, !dbg !1531

if.else:                                          ; preds = %entry
  %6 = load float*, float** %v1.addr, align 8, !dbg !1532
  %7 = load float*, float** %v2.addr, align 8, !dbg !1535
  %call4 = call float @dot_v3v3(float* %6, float* %7), !dbg !1536
  %cmp5 = fcmp ogt float %call4, 0.000000e+00, !dbg !1537
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !1538

if.then6:                                         ; preds = %if.else
  %8 = load float*, float** %q.addr, align 8, !dbg !1539
  call void @unit_qt(float* %8), !dbg !1541
  br label %if.end, !dbg !1542

if.else7:                                         ; preds = %if.else
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1543
  %9 = load float*, float** %v1.addr, align 8, !dbg !1545
  call void @ortho_v3_v3(float* %arraydecay8, float* %9), !dbg !1546
  %10 = load float*, float** %q.addr, align 8, !dbg !1547
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1548
  call void @axis_angle_to_quat(float* %10, float* %arraydecay9, float 0x400921FB60000000), !dbg !1549
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void, !dbg !1550
}

declare dso_local float @angle_normalized_v3v3(float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @axis_angle_normalized_to_quat(float* %q, float* %axis, float %angle) #0 !dbg !1551 {
entry:
  %q.addr = alloca float*, align 8
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float, align 4
  %phi = alloca float, align 4
  %si = alloca float, align 4
  %co = alloca float, align 4
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata float* %phi, metadata !1560, metadata !DIExpression()), !dbg !1561
  %0 = load float, float* %angle.addr, align 4, !dbg !1562
  %mul = fmul float 5.000000e-01, %0, !dbg !1563
  store float %mul, float* %phi, align 4, !dbg !1561
  call void @llvm.dbg.declare(metadata float* %si, metadata !1564, metadata !DIExpression()), !dbg !1565
  %1 = load float, float* %phi, align 4, !dbg !1566
  %call = call float @sinf(float %1) #5, !dbg !1567
  store float %call, float* %si, align 4, !dbg !1565
  call void @llvm.dbg.declare(metadata float* %co, metadata !1568, metadata !DIExpression()), !dbg !1569
  %2 = load float, float* %phi, align 4, !dbg !1570
  %call1 = call float @cosf(float %2) #5, !dbg !1571
  store float %call1, float* %co, align 4, !dbg !1569
  %3 = load float*, float** %axis.addr, align 8, !dbg !1572
  %4 = load float, float* %co, align 4, !dbg !1573
  %5 = load float*, float** %q.addr, align 8, !dbg !1574
  %arrayidx = getelementptr inbounds float, float* %5, i64 0, !dbg !1574
  store float %4, float* %arrayidx, align 4, !dbg !1575
  %6 = load float*, float** %q.addr, align 8, !dbg !1576
  %add.ptr = getelementptr inbounds float, float* %6, i64 1, !dbg !1577
  %7 = load float*, float** %axis.addr, align 8, !dbg !1578
  %8 = load float, float* %si, align 4, !dbg !1579
  call void @mul_v3_v3fl(float* %add.ptr, float* %7, float %8), !dbg !1580
  ret void, !dbg !1581
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @axis_angle_to_quat(float* %q, float* %axis, float %angle) #0 !dbg !1582 {
entry:
  %q.addr = alloca float*, align 8
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float, align 4
  %nor = alloca [3 x float], align 4
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !1583, metadata !DIExpression()), !dbg !1584
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !1585, metadata !DIExpression()), !dbg !1586
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !1589, metadata !DIExpression()), !dbg !1590
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1591
  %0 = load float*, float** %axis.addr, align 8, !dbg !1591
  %call = call float @normalize_v3_v3(float* %arraydecay, float* %0), !dbg !1591
  %cmp = fcmp une float %call, 0.000000e+00, !dbg !1591
  br i1 %cmp, label %if.then, label %if.else, !dbg !1593

if.then:                                          ; preds = %entry
  %1 = load float*, float** %q.addr, align 8, !dbg !1594
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1596
  %2 = load float, float* %angle.addr, align 4, !dbg !1597
  call void @axis_angle_normalized_to_quat(float* %1, float* %arraydecay1, float %2), !dbg !1598
  br label %if.end, !dbg !1599

if.else:                                          ; preds = %entry
  %3 = load float*, float** %q.addr, align 8, !dbg !1600
  call void @unit_qt(float* %3), !dbg !1602
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1603
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rotation_between_quats_to_quat(float* %q, float* %q1, float* %q2) #0 !dbg !1604 {
entry:
  %q.addr = alloca float*, align 8
  %q1.addr = alloca float*, align 8
  %q2.addr = alloca float*, align 8
  %tquat = alloca [4 x float], align 16
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  store float* %q1, float** %q1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q1.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store float* %q2, float** %q2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q2.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata [4 x float]* %tquat, metadata !1611, metadata !DIExpression()), !dbg !1612
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %tquat, i64 0, i64 0, !dbg !1613
  %0 = load float*, float** %q1.addr, align 8, !dbg !1614
  call void @conjugate_qt_qt(float* %arraydecay, float* %0), !dbg !1615
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %tquat, i64 0, i64 0, !dbg !1616
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %tquat, i64 0, i64 0, !dbg !1617
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %tquat, i64 0, i64 0, !dbg !1618
  %call = call float @dot_qtqt(float* %arraydecay2, float* %arraydecay3), !dbg !1619
  %div = fdiv float 1.000000e+00, %call, !dbg !1620
  call void @mul_qt_fl(float* %arraydecay1, float %div), !dbg !1621
  %1 = load float*, float** %q.addr, align 8, !dbg !1622
  %arraydecay4 = getelementptr inbounds [4 x float], [4 x float]* %tquat, i64 0, i64 0, !dbg !1623
  %2 = load float*, float** %q2.addr, align 8, !dbg !1624
  call void @mul_qt_qtqt(float* %1, float* %arraydecay4, float* %2), !dbg !1625
  ret void, !dbg !1626
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_normalized_qt(float* %q) #0 !dbg !1627 {
entry:
  %q.addr = alloca float*, align 8
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  %0 = load float*, float** %q.addr, align 8, !dbg !1632
  %1 = load float*, float** %q.addr, align 8, !dbg !1633
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1633
  %2 = load float, float* %arrayidx, align 4, !dbg !1633
  %call = call float @saacos(float %2), !dbg !1634
  %mul = fmul float 2.000000e+00, %call, !dbg !1635
  ret float %mul, !dbg !1636
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_qt(float* %q) #0 !dbg !1637 {
entry:
  %q.addr = alloca float*, align 8
  %tquat = alloca [4 x float], align 16
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !1638, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.declare(metadata [4 x float]* %tquat, metadata !1640, metadata !DIExpression()), !dbg !1641
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %tquat, i64 0, i64 0, !dbg !1642
  %0 = load float*, float** %q.addr, align 8, !dbg !1643
  %call = call float @normalize_qt_qt(float* %arraydecay, float* %0), !dbg !1644
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %tquat, i64 0, i64 0, !dbg !1645
  %call2 = call float @angle_normalized_qt(float* %arraydecay1), !dbg !1646
  ret float %call2, !dbg !1647
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_normalized_qtqt(float* %q1, float* %q2) #0 !dbg !1648 {
entry:
  %q1.addr = alloca float*, align 8
  %q2.addr = alloca float*, align 8
  %qdelta = alloca [4 x float], align 16
  store float* %q1, float** %q1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q1.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  store float* %q2, float** %q2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q2.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata [4 x float]* %qdelta, metadata !1653, metadata !DIExpression()), !dbg !1654
  %0 = load float*, float** %q1.addr, align 8, !dbg !1655
  %1 = load float*, float** %q2.addr, align 8, !dbg !1656
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %qdelta, i64 0, i64 0, !dbg !1657
  %2 = load float*, float** %q1.addr, align 8, !dbg !1658
  %3 = load float*, float** %q2.addr, align 8, !dbg !1659
  call void @rotation_between_quats_to_quat(float* %arraydecay, float* %2, float* %3), !dbg !1660
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %qdelta, i64 0, i64 0, !dbg !1661
  %call = call float @angle_normalized_qt(float* %arraydecay1), !dbg !1662
  ret float %call, !dbg !1663
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_qtqt(float* %q1, float* %q2) #0 !dbg !1664 {
entry:
  %q1.addr = alloca float*, align 8
  %q2.addr = alloca float*, align 8
  %quat1 = alloca [4 x float], align 16
  %quat2 = alloca [4 x float], align 16
  store float* %q1, float** %q1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q1.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  store float* %q2, float** %q2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q2.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.declare(metadata [4 x float]* %quat1, metadata !1669, metadata !DIExpression()), !dbg !1670
  call void @llvm.dbg.declare(metadata [4 x float]* %quat2, metadata !1671, metadata !DIExpression()), !dbg !1672
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat1, i64 0, i64 0, !dbg !1673
  %0 = load float*, float** %q1.addr, align 8, !dbg !1674
  %call = call float @normalize_qt_qt(float* %arraydecay, float* %0), !dbg !1675
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %quat2, i64 0, i64 0, !dbg !1676
  %1 = load float*, float** %q2.addr, align 8, !dbg !1677
  %call2 = call float @normalize_qt_qt(float* %arraydecay1, float* %1), !dbg !1678
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %quat1, i64 0, i64 0, !dbg !1679
  %arraydecay4 = getelementptr inbounds [4 x float], [4 x float]* %quat2, i64 0, i64 0, !dbg !1680
  %call5 = call float @angle_normalized_qtqt(float* %arraydecay3, float* %arraydecay4), !dbg !1681
  ret float %call5, !dbg !1682
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @vec_to_quat(float* %q, float* %vec, i16 signext %axis, i16 signext %upflag) #0 !dbg !1683 {
entry:
  %q.addr = alloca float*, align 8
  %vec.addr = alloca float*, align 8
  %axis.addr = alloca i16, align 2
  %upflag.addr = alloca i16, align 2
  %eps = alloca float, align 4
  %nor = alloca [3 x float], align 4
  %tvec = alloca [3 x float], align 4
  %angle = alloca float, align 4
  %si = alloca float, align 4
  %co = alloca float, align 4
  %len = alloca float, align 4
  %mat = alloca [3 x [3 x float]], align 16
  %q2 = alloca [4 x float], align 16
  %fp = alloca float*, align 8
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !1689, metadata !DIExpression()), !dbg !1690
  store i16 %axis, i16* %axis.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %axis.addr, metadata !1691, metadata !DIExpression()), !dbg !1692
  store i16 %upflag, i16* %upflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %upflag.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.declare(metadata float* %eps, metadata !1695, metadata !DIExpression()), !dbg !1696
  store float 0x3F1A36E2E0000000, float* %eps, align 4, !dbg !1696
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !1697, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata float* %si, metadata !1703, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata float* %co, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata float* %len, metadata !1707, metadata !DIExpression()), !dbg !1708
  %0 = load float*, float** %q.addr, align 8, !dbg !1709
  call void @unit_qt(float* %0), !dbg !1710
  %1 = load float*, float** %vec.addr, align 8, !dbg !1711
  %call = call float @len_v3(float* %1), !dbg !1712
  store float %call, float* %len, align 4, !dbg !1713
  %2 = load float, float* %len, align 4, !dbg !1714
  %cmp = fcmp oeq float %2, 0.000000e+00, !dbg !1714
  br i1 %cmp, label %if.then, label %if.end, !dbg !1716

if.then:                                          ; preds = %entry
  br label %if.end145, !dbg !1717

if.end:                                           ; preds = %entry
  %3 = load i16, i16* %axis.addr, align 2, !dbg !1719
  %conv = sext i16 %3 to i32, !dbg !1719
  %cmp1 = icmp sgt i32 %conv, 2, !dbg !1721
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !1722

if.then3:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1723
  %4 = load float*, float** %vec.addr, align 8, !dbg !1725
  call void @copy_v3_v3(float* %arraydecay, float* %4), !dbg !1726
  %5 = load i16, i16* %axis.addr, align 2, !dbg !1727
  %conv4 = sext i16 %5 to i32, !dbg !1727
  %sub = sub nsw i32 %conv4, 3, !dbg !1728
  %conv5 = trunc i32 %sub to i16, !dbg !1729
  store i16 %conv5, i16* %axis.addr, align 2, !dbg !1730
  br label %if.end7, !dbg !1731

if.else:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1732
  %6 = load float*, float** %vec.addr, align 8, !dbg !1734
  call void @negate_v3_v3(float* %arraydecay6, float* %6), !dbg !1735
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %7 = load i16, i16* %axis.addr, align 2, !dbg !1736
  %conv8 = sext i16 %7 to i32, !dbg !1736
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !1738
  br i1 %cmp9, label %if.then11, label %if.else24, !dbg !1739

if.then11:                                        ; preds = %if.end7
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1740
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1742
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !1743
  %8 = load float, float* %arrayidx12, align 4, !dbg !1743
  %fneg = fneg float %8, !dbg !1744
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !1745
  store float %fneg, float* %arrayidx13, align 4, !dbg !1746
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !1747
  %9 = load float, float* %arrayidx14, align 4, !dbg !1747
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !1748
  store float %9, float* %arrayidx15, align 4, !dbg !1749
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !1750
  %10 = load float, float* %arrayidx16, align 4, !dbg !1750
  %11 = call float @llvm.fabs.f32(float %10), !dbg !1752
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !1753
  %12 = load float, float* %arrayidx17, align 4, !dbg !1753
  %13 = call float @llvm.fabs.f32(float %12), !dbg !1754
  %add = fadd float %11, %13, !dbg !1755
  %cmp18 = fcmp olt float %add, 0x3F1A36E2E0000000, !dbg !1756
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !1757

if.then20:                                        ; preds = %if.then11
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !1758
  store float 1.000000e+00, float* %arrayidx21, align 4, !dbg !1759
  br label %if.end22, !dbg !1758

if.end22:                                         ; preds = %if.then20, %if.then11
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1760
  %14 = load float, float* %arrayidx23, align 4, !dbg !1760
  store float %14, float* %co, align 4, !dbg !1761
  br label %if.end61, !dbg !1762

if.else24:                                        ; preds = %if.end7
  %15 = load i16, i16* %axis.addr, align 2, !dbg !1763
  %conv25 = sext i16 %15 to i32, !dbg !1763
  %cmp26 = icmp eq i32 %conv25, 1, !dbg !1765
  br i1 %cmp26, label %if.then28, label %if.else44, !dbg !1766

if.then28:                                        ; preds = %if.else24
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !1767
  %16 = load float, float* %arrayidx29, align 4, !dbg !1767
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1769
  store float %16, float* %arrayidx30, align 4, !dbg !1770
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !1771
  store float 0.000000e+00, float* %arrayidx31, align 4, !dbg !1772
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1773
  %17 = load float, float* %arrayidx32, align 4, !dbg !1773
  %fneg33 = fneg float %17, !dbg !1774
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !1775
  store float %fneg33, float* %arrayidx34, align 4, !dbg !1776
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1777
  %18 = load float, float* %arrayidx35, align 4, !dbg !1777
  %19 = call float @llvm.fabs.f32(float %18), !dbg !1779
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !1780
  %20 = load float, float* %arrayidx36, align 4, !dbg !1780
  %21 = call float @llvm.fabs.f32(float %20), !dbg !1781
  %add37 = fadd float %19, %21, !dbg !1782
  %cmp38 = fcmp olt float %add37, 0x3F1A36E2E0000000, !dbg !1783
  br i1 %cmp38, label %if.then40, label %if.end42, !dbg !1784

if.then40:                                        ; preds = %if.then28
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !1785
  store float 1.000000e+00, float* %arrayidx41, align 4, !dbg !1786
  br label %if.end42, !dbg !1785

if.end42:                                         ; preds = %if.then40, %if.then28
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !1787
  %22 = load float, float* %arrayidx43, align 4, !dbg !1787
  store float %22, float* %co, align 4, !dbg !1788
  br label %if.end60, !dbg !1789

if.else44:                                        ; preds = %if.else24
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !1790
  %23 = load float, float* %arrayidx45, align 4, !dbg !1790
  %fneg46 = fneg float %23, !dbg !1792
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1793
  store float %fneg46, float* %arrayidx47, align 4, !dbg !1794
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1795
  %24 = load float, float* %arrayidx48, align 4, !dbg !1795
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !1796
  store float %24, float* %arrayidx49, align 4, !dbg !1797
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !1798
  store float 0.000000e+00, float* %arrayidx50, align 4, !dbg !1799
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1800
  %25 = load float, float* %arrayidx51, align 4, !dbg !1800
  %26 = call float @llvm.fabs.f32(float %25), !dbg !1802
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !1803
  %27 = load float, float* %arrayidx52, align 4, !dbg !1803
  %28 = call float @llvm.fabs.f32(float %27), !dbg !1804
  %add53 = fadd float %26, %28, !dbg !1805
  %cmp54 = fcmp olt float %add53, 0x3F1A36E2E0000000, !dbg !1806
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !1807

if.then56:                                        ; preds = %if.else44
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1808
  store float 1.000000e+00, float* %arrayidx57, align 4, !dbg !1809
  br label %if.end58, !dbg !1808

if.end58:                                         ; preds = %if.then56, %if.else44
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !1810
  %29 = load float, float* %arrayidx59, align 4, !dbg !1810
  store float %29, float* %co, align 4, !dbg !1811
  br label %if.end60

if.end60:                                         ; preds = %if.end58, %if.end42
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end22
  %30 = load float, float* %len, align 4, !dbg !1812
  %31 = load float, float* %co, align 4, !dbg !1813
  %div = fdiv float %31, %30, !dbg !1813
  store float %div, float* %co, align 4, !dbg !1813
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1814
  %call63 = call float @normalize_v3(float* %arraydecay62), !dbg !1815
  %32 = load float*, float** %q.addr, align 8, !dbg !1816
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1817
  %33 = load float, float* %co, align 4, !dbg !1818
  %call65 = call float @saacos(float %33), !dbg !1819
  call void @axis_angle_normalized_to_quat(float* %32, float* %arraydecay64, float %call65), !dbg !1820
  %34 = load i16, i16* %axis.addr, align 2, !dbg !1821
  %conv66 = sext i16 %34 to i32, !dbg !1821
  %35 = load i16, i16* %upflag.addr, align 2, !dbg !1823
  %conv67 = sext i16 %35 to i32, !dbg !1823
  %cmp68 = icmp ne i32 %conv66, %conv67, !dbg !1824
  br i1 %cmp68, label %if.then70, label %if.end145, !dbg !1825

if.then70:                                        ; preds = %if.end61
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !1826, metadata !DIExpression()), !dbg !1828
  call void @llvm.dbg.declare(metadata [4 x float]* %q2, metadata !1829, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata float** %fp, metadata !1831, metadata !DIExpression()), !dbg !1832
  %arrayidx71 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !1833
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 0, !dbg !1833
  store float* %arraydecay72, float** %fp, align 8, !dbg !1832
  %arraydecay73 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !1834
  %36 = load float*, float** %q.addr, align 8, !dbg !1835
  call void @quat_to_mat3([3 x float]* %arraydecay73, float* %36), !dbg !1836
  %37 = load i16, i16* %axis.addr, align 2, !dbg !1837
  %conv74 = sext i16 %37 to i32, !dbg !1837
  %cmp75 = icmp eq i32 %conv74, 0, !dbg !1839
  br i1 %cmp75, label %if.then77, label %if.else91, !dbg !1840

if.then77:                                        ; preds = %if.then70
  %38 = load i16, i16* %upflag.addr, align 2, !dbg !1841
  %conv78 = sext i16 %38 to i32, !dbg !1841
  %cmp79 = icmp eq i32 %conv78, 1, !dbg !1844
  br i1 %cmp79, label %if.then81, label %if.else85, !dbg !1845

if.then81:                                        ; preds = %if.then77
  %39 = load float*, float** %fp, align 8, !dbg !1846
  %arrayidx82 = getelementptr inbounds float, float* %39, i64 2, !dbg !1846
  %40 = load float, float* %arrayidx82, align 4, !dbg !1846
  %41 = load float*, float** %fp, align 8, !dbg !1847
  %arrayidx83 = getelementptr inbounds float, float* %41, i64 1, !dbg !1847
  %42 = load float, float* %arrayidx83, align 4, !dbg !1847
  %call84 = call float @atan2f(float %40, float %42) #5, !dbg !1848
  %mul = fmul float 5.000000e-01, %call84, !dbg !1849
  store float %mul, float* %angle, align 4, !dbg !1850
  br label %if.end90, !dbg !1851

if.else85:                                        ; preds = %if.then77
  %43 = load float*, float** %fp, align 8, !dbg !1852
  %arrayidx86 = getelementptr inbounds float, float* %43, i64 1, !dbg !1852
  %44 = load float, float* %arrayidx86, align 4, !dbg !1852
  %45 = load float*, float** %fp, align 8, !dbg !1853
  %arrayidx87 = getelementptr inbounds float, float* %45, i64 2, !dbg !1853
  %46 = load float, float* %arrayidx87, align 4, !dbg !1853
  %call88 = call float @atan2f(float %44, float %46) #5, !dbg !1854
  %mul89 = fmul float -5.000000e-01, %call88, !dbg !1855
  store float %mul89, float* %angle, align 4, !dbg !1856
  br label %if.end90

if.end90:                                         ; preds = %if.else85, %if.then81
  br label %if.end130, !dbg !1857

if.else91:                                        ; preds = %if.then70
  %47 = load i16, i16* %axis.addr, align 2, !dbg !1858
  %conv92 = sext i16 %47 to i32, !dbg !1858
  %cmp93 = icmp eq i32 %conv92, 1, !dbg !1860
  br i1 %cmp93, label %if.then95, label %if.else110, !dbg !1861

if.then95:                                        ; preds = %if.else91
  %48 = load i16, i16* %upflag.addr, align 2, !dbg !1862
  %conv96 = sext i16 %48 to i32, !dbg !1862
  %cmp97 = icmp eq i32 %conv96, 0, !dbg !1865
  br i1 %cmp97, label %if.then99, label %if.else104, !dbg !1866

if.then99:                                        ; preds = %if.then95
  %49 = load float*, float** %fp, align 8, !dbg !1867
  %arrayidx100 = getelementptr inbounds float, float* %49, i64 2, !dbg !1867
  %50 = load float, float* %arrayidx100, align 4, !dbg !1867
  %51 = load float*, float** %fp, align 8, !dbg !1868
  %arrayidx101 = getelementptr inbounds float, float* %51, i64 0, !dbg !1868
  %52 = load float, float* %arrayidx101, align 4, !dbg !1868
  %call102 = call float @atan2f(float %50, float %52) #5, !dbg !1869
  %mul103 = fmul float -5.000000e-01, %call102, !dbg !1870
  store float %mul103, float* %angle, align 4, !dbg !1871
  br label %if.end109, !dbg !1872

if.else104:                                       ; preds = %if.then95
  %53 = load float*, float** %fp, align 8, !dbg !1873
  %arrayidx105 = getelementptr inbounds float, float* %53, i64 0, !dbg !1873
  %54 = load float, float* %arrayidx105, align 4, !dbg !1873
  %55 = load float*, float** %fp, align 8, !dbg !1874
  %arrayidx106 = getelementptr inbounds float, float* %55, i64 2, !dbg !1874
  %56 = load float, float* %arrayidx106, align 4, !dbg !1874
  %call107 = call float @atan2f(float %54, float %56) #5, !dbg !1875
  %mul108 = fmul float 5.000000e-01, %call107, !dbg !1876
  store float %mul108, float* %angle, align 4, !dbg !1877
  br label %if.end109

if.end109:                                        ; preds = %if.else104, %if.then99
  br label %if.end129, !dbg !1878

if.else110:                                       ; preds = %if.else91
  %57 = load i16, i16* %upflag.addr, align 2, !dbg !1879
  %conv111 = sext i16 %57 to i32, !dbg !1879
  %cmp112 = icmp eq i32 %conv111, 0, !dbg !1882
  br i1 %cmp112, label %if.then114, label %if.else121, !dbg !1883

if.then114:                                       ; preds = %if.else110
  %58 = load float*, float** %fp, align 8, !dbg !1884
  %arrayidx115 = getelementptr inbounds float, float* %58, i64 1, !dbg !1884
  %59 = load float, float* %arrayidx115, align 4, !dbg !1884
  %fneg116 = fneg float %59, !dbg !1885
  %60 = load float*, float** %fp, align 8, !dbg !1886
  %arrayidx117 = getelementptr inbounds float, float* %60, i64 0, !dbg !1886
  %61 = load float, float* %arrayidx117, align 4, !dbg !1886
  %fneg118 = fneg float %61, !dbg !1887
  %call119 = call float @atan2f(float %fneg116, float %fneg118) #5, !dbg !1888
  %mul120 = fmul float 5.000000e-01, %call119, !dbg !1889
  store float %mul120, float* %angle, align 4, !dbg !1890
  br label %if.end128, !dbg !1891

if.else121:                                       ; preds = %if.else110
  %62 = load float*, float** %fp, align 8, !dbg !1892
  %arrayidx122 = getelementptr inbounds float, float* %62, i64 0, !dbg !1892
  %63 = load float, float* %arrayidx122, align 4, !dbg !1892
  %fneg123 = fneg float %63, !dbg !1893
  %64 = load float*, float** %fp, align 8, !dbg !1894
  %arrayidx124 = getelementptr inbounds float, float* %64, i64 1, !dbg !1894
  %65 = load float, float* %arrayidx124, align 4, !dbg !1894
  %fneg125 = fneg float %65, !dbg !1895
  %call126 = call float @atan2f(float %fneg123, float %fneg125) #5, !dbg !1896
  %mul127 = fmul float -5.000000e-01, %call126, !dbg !1897
  store float %mul127, float* %angle, align 4, !dbg !1898
  br label %if.end128

if.end128:                                        ; preds = %if.else121, %if.then114
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end109
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end90
  %66 = load float, float* %angle, align 4, !dbg !1899
  %call131 = call float @cosf(float %66) #5, !dbg !1900
  store float %call131, float* %co, align 4, !dbg !1901
  %67 = load float, float* %angle, align 4, !dbg !1902
  %call132 = call float @sinf(float %67) #5, !dbg !1903
  %68 = load float, float* %len, align 4, !dbg !1904
  %div133 = fdiv float %call132, %68, !dbg !1905
  store float %div133, float* %si, align 4, !dbg !1906
  %69 = load float, float* %co, align 4, !dbg !1907
  %arrayidx134 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !1908
  store float %69, float* %arrayidx134, align 16, !dbg !1909
  %arrayidx135 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !1910
  %70 = load float, float* %arrayidx135, align 4, !dbg !1910
  %71 = load float, float* %si, align 4, !dbg !1911
  %mul136 = fmul float %70, %71, !dbg !1912
  %arrayidx137 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 1, !dbg !1913
  store float %mul136, float* %arrayidx137, align 4, !dbg !1914
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !1915
  %72 = load float, float* %arrayidx138, align 4, !dbg !1915
  %73 = load float, float* %si, align 4, !dbg !1916
  %mul139 = fmul float %72, %73, !dbg !1917
  %arrayidx140 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 2, !dbg !1918
  store float %mul139, float* %arrayidx140, align 8, !dbg !1919
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !1920
  %74 = load float, float* %arrayidx141, align 4, !dbg !1920
  %75 = load float, float* %si, align 4, !dbg !1921
  %mul142 = fmul float %74, %75, !dbg !1922
  %arrayidx143 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 3, !dbg !1923
  store float %mul142, float* %arrayidx143, align 4, !dbg !1924
  %76 = load float*, float** %q.addr, align 8, !dbg !1925
  %arraydecay144 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !1926
  %77 = load float*, float** %q.addr, align 8, !dbg !1927
  call void @mul_qt_qtqt(float* %76, float* %arraydecay144, float* %77), !dbg !1928
  br label %if.end145, !dbg !1929

if.end145:                                        ; preds = %if.then, %if.end130, %if.end61
  ret void, !dbg !1930
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !1931 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %0 = load float*, float** %a.addr, align 8, !dbg !1934
  %1 = load float*, float** %a.addr, align 8, !dbg !1935
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1936
  %call1 = call float @sqrtf(float %call) #5, !dbg !1937
  ret float %call1, !dbg !1938
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1939 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %0 = load float*, float** %a.addr, align 8, !dbg !1944
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1944
  %1 = load float, float* %arrayidx, align 4, !dbg !1944
  %2 = load float*, float** %r.addr, align 8, !dbg !1945
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1945
  store float %1, float* %arrayidx1, align 4, !dbg !1946
  %3 = load float*, float** %a.addr, align 8, !dbg !1947
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1947
  %4 = load float, float* %arrayidx2, align 4, !dbg !1947
  %5 = load float*, float** %r.addr, align 8, !dbg !1948
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1948
  store float %4, float* %arrayidx3, align 4, !dbg !1949
  %6 = load float*, float** %a.addr, align 8, !dbg !1950
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1950
  %7 = load float, float* %arrayidx4, align 4, !dbg !1950
  %8 = load float*, float** %r.addr, align 8, !dbg !1951
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1951
  store float %7, float* %arrayidx5, align 4, !dbg !1952
  ret void, !dbg !1953
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !1954 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  %0 = load float*, float** %a.addr, align 8, !dbg !1959
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1959
  %1 = load float, float* %arrayidx, align 4, !dbg !1959
  %fneg = fneg float %1, !dbg !1960
  %2 = load float*, float** %r.addr, align 8, !dbg !1961
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1961
  store float %fneg, float* %arrayidx1, align 4, !dbg !1962
  %3 = load float*, float** %a.addr, align 8, !dbg !1963
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1963
  %4 = load float, float* %arrayidx2, align 4, !dbg !1963
  %fneg3 = fneg float %4, !dbg !1964
  %5 = load float*, float** %r.addr, align 8, !dbg !1965
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !1965
  store float %fneg3, float* %arrayidx4, align 4, !dbg !1966
  %6 = load float*, float** %a.addr, align 8, !dbg !1967
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !1967
  %7 = load float, float* %arrayidx5, align 4, !dbg !1967
  %fneg6 = fneg float %7, !dbg !1968
  %8 = load float*, float** %r.addr, align 8, !dbg !1969
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !1969
  store float %fneg6, float* %arrayidx7, align 4, !dbg !1970
  ret void, !dbg !1971
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_dot_slerp(float %t, float %cosom, float* %r_w) #0 !dbg !1972 {
entry:
  %t.addr = alloca float, align 4
  %cosom.addr = alloca float, align 4
  %r_w.addr = alloca float*, align 8
  %eps = alloca float, align 4
  %omega = alloca float, align 4
  %sinom = alloca float, align 4
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store float %cosom, float* %cosom.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cosom.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store float* %r_w, float** %r_w.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_w.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata float* %eps, metadata !1981, metadata !DIExpression()), !dbg !1982
  store float 0x3F1A36E2E0000000, float* %eps, align 4, !dbg !1982
  %0 = load float, float* %cosom.addr, align 4, !dbg !1983
  %1 = call float @llvm.fabs.f32(float %0), !dbg !1983
  %cmp = fcmp olt float %1, 0x3FEFFF2E40000000, !dbg !1983
  br i1 %cmp, label %if.then, label %if.else, !dbg !1985

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %omega, metadata !1986, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata float* %sinom, metadata !1989, metadata !DIExpression()), !dbg !1990
  %2 = load float, float* %cosom.addr, align 4, !dbg !1991
  %call = call float @acosf(float %2) #5, !dbg !1992
  store float %call, float* %omega, align 4, !dbg !1993
  %3 = load float, float* %omega, align 4, !dbg !1994
  %call1 = call float @sinf(float %3) #5, !dbg !1995
  store float %call1, float* %sinom, align 4, !dbg !1996
  %4 = load float, float* %t.addr, align 4, !dbg !1997
  %sub = fsub float 1.000000e+00, %4, !dbg !1998
  %5 = load float, float* %omega, align 4, !dbg !1999
  %mul = fmul float %sub, %5, !dbg !2000
  %call2 = call float @sinf(float %mul) #5, !dbg !2001
  %6 = load float, float* %sinom, align 4, !dbg !2002
  %div = fdiv float %call2, %6, !dbg !2003
  %7 = load float*, float** %r_w.addr, align 8, !dbg !2004
  %arrayidx = getelementptr inbounds float, float* %7, i64 0, !dbg !2004
  store float %div, float* %arrayidx, align 4, !dbg !2005
  %8 = load float, float* %t.addr, align 4, !dbg !2006
  %9 = load float, float* %omega, align 4, !dbg !2007
  %mul3 = fmul float %8, %9, !dbg !2008
  %call4 = call float @sinf(float %mul3) #5, !dbg !2009
  %10 = load float, float* %sinom, align 4, !dbg !2010
  %div5 = fdiv float %call4, %10, !dbg !2011
  %11 = load float*, float** %r_w.addr, align 8, !dbg !2012
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 1, !dbg !2012
  store float %div5, float* %arrayidx6, align 4, !dbg !2013
  br label %if.end, !dbg !2014

if.else:                                          ; preds = %entry
  %12 = load float, float* %t.addr, align 4, !dbg !2015
  %sub7 = fsub float 1.000000e+00, %12, !dbg !2017
  %13 = load float*, float** %r_w.addr, align 8, !dbg !2018
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 0, !dbg !2018
  store float %sub7, float* %arrayidx8, align 4, !dbg !2019
  %14 = load float, float* %t.addr, align 4, !dbg !2020
  %15 = load float*, float** %r_w.addr, align 8, !dbg !2021
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 1, !dbg !2021
  store float %14, float* %arrayidx9, align 4, !dbg !2022
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2023
}

; Function Attrs: nounwind
declare dso_local float @acosf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_qt_qtqt(float* %result, float* %quat1, float* %quat2, float %t) #0 !dbg !2024 {
entry:
  %result.addr = alloca float*, align 8
  %quat1.addr = alloca float*, align 8
  %quat2.addr = alloca float*, align 8
  %t.addr = alloca float, align 4
  %quat = alloca [4 x float], align 16
  %cosom = alloca float, align 4
  %w = alloca [2 x float], align 4
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store float* %quat1, float** %quat1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %quat1.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store float* %quat2, float** %quat2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %quat2.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.declare(metadata [4 x float]* %quat, metadata !2035, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.declare(metadata float* %cosom, metadata !2037, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.declare(metadata [2 x float]* %w, metadata !2039, metadata !DIExpression()), !dbg !2043
  %0 = load float*, float** %quat1.addr, align 8, !dbg !2044
  %1 = load float*, float** %quat2.addr, align 8, !dbg !2045
  %2 = load float*, float** %quat1.addr, align 8, !dbg !2046
  %3 = load float*, float** %quat2.addr, align 8, !dbg !2047
  %call = call float @dot_qtqt(float* %2, float* %3), !dbg !2048
  store float %call, float* %cosom, align 4, !dbg !2049
  %4 = load float, float* %cosom, align 4, !dbg !2050
  %cmp = fcmp olt float %4, 0.000000e+00, !dbg !2052
  br i1 %cmp, label %if.then, label %if.else, !dbg !2053

if.then:                                          ; preds = %entry
  %5 = load float, float* %cosom, align 4, !dbg !2054
  %fneg = fneg float %5, !dbg !2056
  store float %fneg, float* %cosom, align 4, !dbg !2057
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !2058
  %6 = load float*, float** %quat1.addr, align 8, !dbg !2059
  call void @negate_v4_v4(float* %arraydecay, float* %6), !dbg !2060
  br label %if.end, !dbg !2061

if.else:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !2062
  %7 = load float*, float** %quat1.addr, align 8, !dbg !2064
  call void @copy_qt_qt(float* %arraydecay1, float* %7), !dbg !2065
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %t.addr, align 4, !dbg !2066
  %9 = load float, float* %cosom, align 4, !dbg !2067
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !2068
  call void @interp_dot_slerp(float %8, float %9, float* %arraydecay2), !dbg !2069
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !2070
  %10 = load float, float* %arrayidx, align 4, !dbg !2070
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !2071
  %11 = load float, float* %arrayidx3, align 16, !dbg !2071
  %mul = fmul float %10, %11, !dbg !2072
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !2073
  %12 = load float, float* %arrayidx4, align 4, !dbg !2073
  %13 = load float*, float** %quat2.addr, align 8, !dbg !2074
  %arrayidx5 = getelementptr inbounds float, float* %13, i64 0, !dbg !2074
  %14 = load float, float* %arrayidx5, align 4, !dbg !2074
  %mul6 = fmul float %12, %14, !dbg !2075
  %add = fadd float %mul, %mul6, !dbg !2076
  %15 = load float*, float** %result.addr, align 8, !dbg !2077
  %arrayidx7 = getelementptr inbounds float, float* %15, i64 0, !dbg !2077
  store float %add, float* %arrayidx7, align 4, !dbg !2078
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !2079
  %16 = load float, float* %arrayidx8, align 4, !dbg !2079
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 1, !dbg !2080
  %17 = load float, float* %arrayidx9, align 4, !dbg !2080
  %mul10 = fmul float %16, %17, !dbg !2081
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !2082
  %18 = load float, float* %arrayidx11, align 4, !dbg !2082
  %19 = load float*, float** %quat2.addr, align 8, !dbg !2083
  %arrayidx12 = getelementptr inbounds float, float* %19, i64 1, !dbg !2083
  %20 = load float, float* %arrayidx12, align 4, !dbg !2083
  %mul13 = fmul float %18, %20, !dbg !2084
  %add14 = fadd float %mul10, %mul13, !dbg !2085
  %21 = load float*, float** %result.addr, align 8, !dbg !2086
  %arrayidx15 = getelementptr inbounds float, float* %21, i64 1, !dbg !2086
  store float %add14, float* %arrayidx15, align 4, !dbg !2087
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !2088
  %22 = load float, float* %arrayidx16, align 4, !dbg !2088
  %arrayidx17 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 2, !dbg !2089
  %23 = load float, float* %arrayidx17, align 8, !dbg !2089
  %mul18 = fmul float %22, %23, !dbg !2090
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !2091
  %24 = load float, float* %arrayidx19, align 4, !dbg !2091
  %25 = load float*, float** %quat2.addr, align 8, !dbg !2092
  %arrayidx20 = getelementptr inbounds float, float* %25, i64 2, !dbg !2092
  %26 = load float, float* %arrayidx20, align 4, !dbg !2092
  %mul21 = fmul float %24, %26, !dbg !2093
  %add22 = fadd float %mul18, %mul21, !dbg !2094
  %27 = load float*, float** %result.addr, align 8, !dbg !2095
  %arrayidx23 = getelementptr inbounds float, float* %27, i64 2, !dbg !2095
  store float %add22, float* %arrayidx23, align 4, !dbg !2096
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !2097
  %28 = load float, float* %arrayidx24, align 4, !dbg !2097
  %arrayidx25 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 3, !dbg !2098
  %29 = load float, float* %arrayidx25, align 4, !dbg !2098
  %mul26 = fmul float %28, %29, !dbg !2099
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !2100
  %30 = load float, float* %arrayidx27, align 4, !dbg !2100
  %31 = load float*, float** %quat2.addr, align 8, !dbg !2101
  %arrayidx28 = getelementptr inbounds float, float* %31, i64 3, !dbg !2101
  %32 = load float, float* %arrayidx28, align 4, !dbg !2101
  %mul29 = fmul float %30, %32, !dbg !2102
  %add30 = fadd float %mul26, %mul29, !dbg !2103
  %33 = load float*, float** %result.addr, align 8, !dbg !2104
  %arrayidx31 = getelementptr inbounds float, float* %33, i64 3, !dbg !2104
  store float %add30, float* %arrayidx31, align 4, !dbg !2105
  ret void, !dbg !2106
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v4_v4(float* %r, float* %a) #0 !dbg !2107 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  %0 = load float*, float** %a.addr, align 8, !dbg !2112
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2112
  %1 = load float, float* %arrayidx, align 4, !dbg !2112
  %fneg = fneg float %1, !dbg !2113
  %2 = load float*, float** %r.addr, align 8, !dbg !2114
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2114
  store float %fneg, float* %arrayidx1, align 4, !dbg !2115
  %3 = load float*, float** %a.addr, align 8, !dbg !2116
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2116
  %4 = load float, float* %arrayidx2, align 4, !dbg !2116
  %fneg3 = fneg float %4, !dbg !2117
  %5 = load float*, float** %r.addr, align 8, !dbg !2118
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2118
  store float %fneg3, float* %arrayidx4, align 4, !dbg !2119
  %6 = load float*, float** %a.addr, align 8, !dbg !2120
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2120
  %7 = load float, float* %arrayidx5, align 4, !dbg !2120
  %fneg6 = fneg float %7, !dbg !2121
  %8 = load float*, float** %r.addr, align 8, !dbg !2122
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !2122
  store float %fneg6, float* %arrayidx7, align 4, !dbg !2123
  %9 = load float*, float** %a.addr, align 8, !dbg !2124
  %arrayidx8 = getelementptr inbounds float, float* %9, i64 3, !dbg !2124
  %10 = load float, float* %arrayidx8, align 4, !dbg !2124
  %fneg9 = fneg float %10, !dbg !2125
  %11 = load float*, float** %r.addr, align 8, !dbg !2126
  %arrayidx10 = getelementptr inbounds float, float* %11, i64 3, !dbg !2126
  store float %fneg9, float* %arrayidx10, align 4, !dbg !2127
  ret void, !dbg !2128
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_qt_qtqt(float* %result, float* %quat1, float* %quat2, float %t) #0 !dbg !2129 {
entry:
  %result.addr = alloca float*, align 8
  %quat1.addr = alloca float*, align 8
  %quat2.addr = alloca float*, align 8
  %t.addr = alloca float, align 4
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  store float* %quat1, float** %quat1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %quat1.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store float* %quat2, float** %quat2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %quat2.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  %0 = load float*, float** %quat1.addr, align 8, !dbg !2138
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2138
  %1 = load float, float* %arrayidx, align 4, !dbg !2138
  %2 = load float, float* %t.addr, align 4, !dbg !2139
  %3 = load float*, float** %quat2.addr, align 8, !dbg !2140
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2140
  %4 = load float, float* %arrayidx1, align 4, !dbg !2140
  %mul = fmul float %2, %4, !dbg !2141
  %add = fadd float %1, %mul, !dbg !2142
  %5 = load float*, float** %result.addr, align 8, !dbg !2143
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !2143
  store float %add, float* %arrayidx2, align 4, !dbg !2144
  %6 = load float*, float** %quat1.addr, align 8, !dbg !2145
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2145
  %7 = load float, float* %arrayidx3, align 4, !dbg !2145
  %8 = load float, float* %t.addr, align 4, !dbg !2146
  %9 = load float*, float** %quat2.addr, align 8, !dbg !2147
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 1, !dbg !2147
  %10 = load float, float* %arrayidx4, align 4, !dbg !2147
  %mul5 = fmul float %8, %10, !dbg !2148
  %add6 = fadd float %7, %mul5, !dbg !2149
  %11 = load float*, float** %result.addr, align 8, !dbg !2150
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !2150
  store float %add6, float* %arrayidx7, align 4, !dbg !2151
  %12 = load float*, float** %quat1.addr, align 8, !dbg !2152
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2152
  %13 = load float, float* %arrayidx8, align 4, !dbg !2152
  %14 = load float, float* %t.addr, align 4, !dbg !2153
  %15 = load float*, float** %quat2.addr, align 8, !dbg !2154
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 2, !dbg !2154
  %16 = load float, float* %arrayidx9, align 4, !dbg !2154
  %mul10 = fmul float %14, %16, !dbg !2155
  %add11 = fadd float %13, %mul10, !dbg !2156
  %17 = load float*, float** %result.addr, align 8, !dbg !2157
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !2157
  store float %add11, float* %arrayidx12, align 4, !dbg !2158
  %18 = load float*, float** %quat1.addr, align 8, !dbg !2159
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 3, !dbg !2159
  %19 = load float, float* %arrayidx13, align 4, !dbg !2159
  %20 = load float, float* %t.addr, align 4, !dbg !2160
  %21 = load float*, float** %quat2.addr, align 8, !dbg !2161
  %arrayidx14 = getelementptr inbounds float, float* %21, i64 3, !dbg !2161
  %22 = load float, float* %arrayidx14, align 4, !dbg !2161
  %mul15 = fmul float %20, %22, !dbg !2162
  %add16 = fadd float %19, %mul15, !dbg !2163
  %23 = load float*, float** %result.addr, align 8, !dbg !2164
  %arrayidx17 = getelementptr inbounds float, float* %23, i64 3, !dbg !2164
  store float %add16, float* %arrayidx17, align 4, !dbg !2165
  ret void, !dbg !2166
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tri_to_quat_ex(float* %quat, float* %v1, float* %v2, float* %v3, float* %no_orig) #0 !dbg !2167 {
entry:
  %quat.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %no_orig.addr = alloca float*, align 8
  %vec = alloca [3 x float], align 4
  %q1 = alloca [4 x float], align 16
  %q2 = alloca [4 x float], align 16
  %n = alloca [3 x float], align 4
  %si = alloca float, align 4
  %co = alloca float, align 4
  %angle = alloca float, align 4
  %mat = alloca [3 x [3 x float]], align 16
  %imat = alloca [3 x [3 x float]], align 16
  store float* %quat, float** %quat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %quat.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store float* %no_orig, float** %no_orig.addr, align 8
  call void @llvm.dbg.declare(metadata float** %no_orig.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata [4 x float]* %q1, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata [4 x float]* %q2, metadata !2184, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.declare(metadata [3 x float]* %n, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata float* %si, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata float* %co, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata float* %angle, metadata !2192, metadata !DIExpression()), !dbg !2193
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !2194, metadata !DIExpression()), !dbg !2195
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat, metadata !2196, metadata !DIExpression()), !dbg !2197
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2198
  %0 = load float*, float** %no_orig.addr, align 8, !dbg !2199
  call void @copy_v3_v3(float* %arraydecay, float* %0), !dbg !2200
  %1 = load float*, float** %v3.addr, align 8, !dbg !2201
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !2202
  %2 = load float, float* %arrayidx, align 4, !dbg !2202
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !2203
  store float %2, float* %arrayidx1, align 4, !dbg !2204
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2205
  %3 = load float, float* %arrayidx2, align 4, !dbg !2205
  %fneg = fneg float %3, !dbg !2206
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 1, !dbg !2207
  store float %fneg, float* %arrayidx3, align 4, !dbg !2208
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 2, !dbg !2209
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !2210
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !2211
  %call = call float @normalize_v3(float* %arraydecay5), !dbg !2212
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !2213
  %4 = load float, float* %arrayidx6, align 4, !dbg !2213
  %cmp = fcmp oeq float %4, 0.000000e+00, !dbg !2215
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2216

land.lhs.true:                                    ; preds = %entry
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 1, !dbg !2217
  %5 = load float, float* %arrayidx7, align 4, !dbg !2217
  %cmp8 = fcmp oeq float %5, 0.000000e+00, !dbg !2218
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2219

if.then:                                          ; preds = %land.lhs.true
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !2220
  store float 1.000000e+00, float* %arrayidx9, align 4, !dbg !2222
  br label %if.end, !dbg !2223

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2224
  %6 = load float, float* %arrayidx10, align 4, !dbg !2224
  %call11 = call float @saacos(float %6), !dbg !2225
  %mul = fmul float -5.000000e-01, %call11, !dbg !2226
  store float %mul, float* %angle, align 4, !dbg !2227
  %7 = load float, float* %angle, align 4, !dbg !2228
  %call12 = call float @cosf(float %7) #5, !dbg !2229
  store float %call12, float* %co, align 4, !dbg !2230
  %8 = load float, float* %angle, align 4, !dbg !2231
  %call13 = call float @sinf(float %8) #5, !dbg !2232
  store float %call13, float* %si, align 4, !dbg !2233
  %9 = load float, float* %co, align 4, !dbg !2234
  %arrayidx14 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !2235
  store float %9, float* %arrayidx14, align 16, !dbg !2236
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !2237
  %10 = load float, float* %arrayidx15, align 4, !dbg !2237
  %11 = load float, float* %si, align 4, !dbg !2238
  %mul16 = fmul float %10, %11, !dbg !2239
  %arrayidx17 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 1, !dbg !2240
  store float %mul16, float* %arrayidx17, align 4, !dbg !2241
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 1, !dbg !2242
  %12 = load float, float* %arrayidx18, align 4, !dbg !2242
  %13 = load float, float* %si, align 4, !dbg !2243
  %mul19 = fmul float %12, %13, !dbg !2244
  %arrayidx20 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 2, !dbg !2245
  store float %mul19, float* %arrayidx20, align 8, !dbg !2246
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 3, !dbg !2247
  store float 0.000000e+00, float* %arrayidx21, align 4, !dbg !2248
  %arraydecay22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2249
  %arraydecay23 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !2250
  call void @quat_to_mat3([3 x float]* %arraydecay22, float* %arraydecay23), !dbg !2251
  %arraydecay24 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2252
  %arraydecay25 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2253
  %call26 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay24, [3 x float]* %arraydecay25), !dbg !2254
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2255
  %14 = load float*, float** %v2.addr, align 8, !dbg !2256
  %15 = load float*, float** %v1.addr, align 8, !dbg !2257
  call void @sub_v3_v3v3(float* %arraydecay27, float* %14, float* %15), !dbg !2258
  %arraydecay28 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2259
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2260
  call void @mul_m3_v3([3 x float]* %arraydecay28, float* %arraydecay29), !dbg !2261
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2262
  store float 0.000000e+00, float* %arrayidx30, align 4, !dbg !2263
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2264
  %call32 = call float @normalize_v3(float* %arraydecay31), !dbg !2265
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !2266
  %16 = load float, float* %arrayidx33, align 4, !dbg !2266
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2267
  %17 = load float, float* %arrayidx34, align 4, !dbg !2267
  %call35 = call float @atan2f(float %16, float %17) #5, !dbg !2268
  %mul36 = fmul float 5.000000e-01, %call35, !dbg !2269
  store float %mul36, float* %angle, align 4, !dbg !2270
  %18 = load float, float* %angle, align 4, !dbg !2271
  %call37 = call float @cosf(float %18) #5, !dbg !2272
  store float %call37, float* %co, align 4, !dbg !2273
  %19 = load float, float* %angle, align 4, !dbg !2274
  %call38 = call float @sinf(float %19) #5, !dbg !2275
  store float %call38, float* %si, align 4, !dbg !2276
  %20 = load float, float* %co, align 4, !dbg !2277
  %arrayidx39 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !2278
  store float %20, float* %arrayidx39, align 16, !dbg !2279
  %arrayidx40 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 1, !dbg !2280
  store float 0.000000e+00, float* %arrayidx40, align 4, !dbg !2281
  %arrayidx41 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 2, !dbg !2282
  store float 0.000000e+00, float* %arrayidx41, align 8, !dbg !2283
  %21 = load float, float* %si, align 4, !dbg !2284
  %arrayidx42 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 3, !dbg !2285
  store float %21, float* %arrayidx42, align 4, !dbg !2286
  %22 = load float*, float** %quat.addr, align 8, !dbg !2287
  %arraydecay43 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !2288
  %arraydecay44 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !2289
  call void @mul_qt_qtqt(float* %22, float* %arraydecay43, float* %arraydecay44), !dbg !2290
  ret void, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2292 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %0 = load float*, float** %a.addr, align 8, !dbg !2299
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2299
  %1 = load float, float* %arrayidx, align 4, !dbg !2299
  %2 = load float*, float** %b.addr, align 8, !dbg !2300
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2300
  %3 = load float, float* %arrayidx1, align 4, !dbg !2300
  %sub = fsub float %1, %3, !dbg !2301
  %4 = load float*, float** %r.addr, align 8, !dbg !2302
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2302
  store float %sub, float* %arrayidx2, align 4, !dbg !2303
  %5 = load float*, float** %a.addr, align 8, !dbg !2304
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2304
  %6 = load float, float* %arrayidx3, align 4, !dbg !2304
  %7 = load float*, float** %b.addr, align 8, !dbg !2305
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2305
  %8 = load float, float* %arrayidx4, align 4, !dbg !2305
  %sub5 = fsub float %6, %8, !dbg !2306
  %9 = load float*, float** %r.addr, align 8, !dbg !2307
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2307
  store float %sub5, float* %arrayidx6, align 4, !dbg !2308
  %10 = load float*, float** %a.addr, align 8, !dbg !2309
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2309
  %11 = load float, float* %arrayidx7, align 4, !dbg !2309
  %12 = load float*, float** %b.addr, align 8, !dbg !2310
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2310
  %13 = load float, float* %arrayidx8, align 4, !dbg !2310
  %sub9 = fsub float %11, %13, !dbg !2311
  %14 = load float*, float** %r.addr, align 8, !dbg !2312
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2312
  store float %sub9, float* %arrayidx10, align 4, !dbg !2313
  ret void, !dbg !2314
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @tri_to_quat(float* %quat, float* %v1, float* %v2, float* %v3) #0 !dbg !2315 {
entry:
  %quat.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %vec = alloca [3 x float], align 4
  %len = alloca float, align 4
  store float* %quat, float** %quat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %quat.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2326, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.declare(metadata float* %len, metadata !2328, metadata !DIExpression()), !dbg !2329
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2330
  %0 = load float*, float** %v1.addr, align 8, !dbg !2331
  %1 = load float*, float** %v2.addr, align 8, !dbg !2332
  %2 = load float*, float** %v3.addr, align 8, !dbg !2333
  %call = call float @normal_tri_v3(float* %arraydecay, float* %0, float* %1, float* %2), !dbg !2334
  store float %call, float* %len, align 4, !dbg !2329
  %3 = load float*, float** %quat.addr, align 8, !dbg !2335
  %4 = load float*, float** %v1.addr, align 8, !dbg !2336
  %5 = load float*, float** %v2.addr, align 8, !dbg !2337
  %6 = load float*, float** %v3.addr, align 8, !dbg !2338
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2339
  call void @tri_to_quat_ex(float* %3, float* %4, float* %5, float* %6, float* %arraydecay1), !dbg !2340
  %7 = load float, float* %len, align 4, !dbg !2341
  ret float %7, !dbg !2342
}

declare dso_local float @normal_tri_v3(float*, float*, float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_qt(i8* %str, float* %q) #0 !dbg !2343 {
entry:
  %str.addr = alloca i8*, align 8
  %q.addr = alloca float*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2353
  %1 = load float*, float** %q.addr, align 8, !dbg !2354
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2354
  %2 = load float, float* %arrayidx, align 4, !dbg !2354
  %conv = fpext float %2 to double, !dbg !2354
  %3 = load float*, float** %q.addr, align 8, !dbg !2355
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !2355
  %4 = load float, float* %arrayidx1, align 4, !dbg !2355
  %conv2 = fpext float %4 to double, !dbg !2355
  %5 = load float*, float** %q.addr, align 8, !dbg !2356
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 2, !dbg !2356
  %6 = load float, float* %arrayidx3, align 4, !dbg !2356
  %conv4 = fpext float %6 to double, !dbg !2356
  %7 = load float*, float** %q.addr, align 8, !dbg !2357
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 3, !dbg !2357
  %8 = load float, float* %arrayidx5, align 4, !dbg !2357
  %conv6 = fpext float %8 to double, !dbg !2357
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i8* %0, double %conv, double %conv2, double %conv4, double %conv6), !dbg !2358
  ret void, !dbg !2359
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2360 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %0 = load float*, float** %a.addr, align 8, !dbg !2369
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2369
  %1 = load float, float* %arrayidx, align 4, !dbg !2369
  %2 = load float, float* %f.addr, align 4, !dbg !2370
  %mul = fmul float %1, %2, !dbg !2371
  %3 = load float*, float** %r.addr, align 8, !dbg !2372
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2372
  store float %mul, float* %arrayidx1, align 4, !dbg !2373
  %4 = load float*, float** %a.addr, align 8, !dbg !2374
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2374
  %5 = load float, float* %arrayidx2, align 4, !dbg !2374
  %6 = load float, float* %f.addr, align 4, !dbg !2375
  %mul3 = fmul float %5, %6, !dbg !2376
  %7 = load float*, float** %r.addr, align 8, !dbg !2377
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2377
  store float %mul3, float* %arrayidx4, align 4, !dbg !2378
  %8 = load float*, float** %a.addr, align 8, !dbg !2379
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2379
  %9 = load float, float* %arrayidx5, align 4, !dbg !2379
  %10 = load float, float* %f.addr, align 4, !dbg !2380
  %mul6 = fmul float %9, %10, !dbg !2381
  %11 = load float*, float** %r.addr, align 8, !dbg !2382
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2382
  store float %mul6, float* %arrayidx7, align 4, !dbg !2383
  ret void, !dbg !2384
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2385 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata float* %d, metadata !2390, metadata !DIExpression()), !dbg !2391
  %0 = load float*, float** %a.addr, align 8, !dbg !2392
  %1 = load float*, float** %a.addr, align 8, !dbg !2393
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2394
  store float %call, float* %d, align 4, !dbg !2391
  %2 = load float, float* %d, align 4, !dbg !2395
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2397
  br i1 %cmp, label %if.then, label %if.else, !dbg !2398

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2399
  %call1 = call float @sqrtf(float %3) #5, !dbg !2401
  store float %call1, float* %d, align 4, !dbg !2402
  %4 = load float*, float** %r.addr, align 8, !dbg !2403
  %5 = load float*, float** %a.addr, align 8, !dbg !2404
  %6 = load float, float* %d, align 4, !dbg !2405
  %div = fdiv float 1.000000e+00, %6, !dbg !2406
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2407
  br label %if.end, !dbg !2408

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2409
  call void @zero_v3(float* %7), !dbg !2411
  store float 0.000000e+00, float* %d, align 4, !dbg !2412
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2413
  ret float %8, !dbg !2414
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @quat_to_axis_angle(float* %axis, float* %angle, float* %q) #0 !dbg !2415 {
entry:
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float*, align 8
  %q.addr = alloca float*, align 8
  %ha = alloca float, align 4
  %si = alloca float, align 4
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store float* %angle, float** %angle.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angle.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata float* %ha, metadata !2424, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.declare(metadata float* %si, metadata !2426, metadata !DIExpression()), !dbg !2427
  %0 = load float*, float** %q.addr, align 8, !dbg !2428
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2428
  %1 = load float, float* %arrayidx, align 4, !dbg !2428
  %call = call float @acosf(float %1) #5, !dbg !2429
  store float %call, float* %ha, align 4, !dbg !2430
  %2 = load float, float* %ha, align 4, !dbg !2431
  %call1 = call float @sinf(float %2) #5, !dbg !2432
  store float %call1, float* %si, align 4, !dbg !2433
  %3 = load float, float* %ha, align 4, !dbg !2434
  %mul = fmul float %3, 2.000000e+00, !dbg !2435
  %4 = load float*, float** %angle.addr, align 8, !dbg !2436
  store float %mul, float* %4, align 4, !dbg !2437
  %5 = load float, float* %si, align 4, !dbg !2438
  %6 = call float @llvm.fabs.f32(float %5), !dbg !2440
  %cmp = fcmp olt float %6, 0x3F40624DE0000000, !dbg !2441
  br i1 %cmp, label %if.then, label %if.end, !dbg !2442

if.then:                                          ; preds = %entry
  store float 1.000000e+00, float* %si, align 4, !dbg !2443
  br label %if.end, !dbg !2444

if.end:                                           ; preds = %if.then, %entry
  %7 = load float*, float** %q.addr, align 8, !dbg !2445
  %arrayidx2 = getelementptr inbounds float, float* %7, i64 1, !dbg !2445
  %8 = load float, float* %arrayidx2, align 4, !dbg !2445
  %9 = load float, float* %si, align 4, !dbg !2446
  %div = fdiv float %8, %9, !dbg !2447
  %10 = load float*, float** %axis.addr, align 8, !dbg !2448
  %arrayidx3 = getelementptr inbounds float, float* %10, i64 0, !dbg !2448
  store float %div, float* %arrayidx3, align 4, !dbg !2449
  %11 = load float*, float** %q.addr, align 8, !dbg !2450
  %arrayidx4 = getelementptr inbounds float, float* %11, i64 2, !dbg !2450
  %12 = load float, float* %arrayidx4, align 4, !dbg !2450
  %13 = load float, float* %si, align 4, !dbg !2451
  %div5 = fdiv float %12, %13, !dbg !2452
  %14 = load float*, float** %axis.addr, align 8, !dbg !2453
  %arrayidx6 = getelementptr inbounds float, float* %14, i64 1, !dbg !2453
  store float %div5, float* %arrayidx6, align 4, !dbg !2454
  %15 = load float*, float** %q.addr, align 8, !dbg !2455
  %arrayidx7 = getelementptr inbounds float, float* %15, i64 3, !dbg !2455
  %16 = load float, float* %arrayidx7, align 4, !dbg !2455
  %17 = load float, float* %si, align 4, !dbg !2456
  %div8 = fdiv float %16, %17, !dbg !2457
  %18 = load float*, float** %axis.addr, align 8, !dbg !2458
  %arrayidx9 = getelementptr inbounds float, float* %18, i64 2, !dbg !2458
  store float %div8, float* %arrayidx9, align 4, !dbg !2459
  ret void, !dbg !2460
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @axis_angle_to_eulO(float* %eul, i16 signext %order, float* %axis, float %angle) #0 !dbg !2461 {
entry:
  %eul.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float, align 4
  %q = alloca [4 x float], align 16
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata [4 x float]* %q, metadata !2472, metadata !DIExpression()), !dbg !2473
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !2474
  %0 = load float*, float** %axis.addr, align 8, !dbg !2475
  %1 = load float, float* %angle.addr, align 4, !dbg !2476
  call void @axis_angle_to_quat(float* %arraydecay, float* %0, float %1), !dbg !2477
  %2 = load float*, float** %eul.addr, align 8, !dbg !2478
  %3 = load i16, i16* %order.addr, align 2, !dbg !2479
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !2480
  call void @quat_to_eulO(float* %2, i16 signext %3, float* %arraydecay1), !dbg !2481
  ret void, !dbg !2482
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @quat_to_eulO(float* %e, i16 signext %order, float* %q) #0 !dbg !2483 {
entry:
  %e.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %q.addr = alloca float*, align 8
  %M = alloca [3 x [3 x float]], align 16
  store float* %e, float** %e.addr, align 8
  call void @llvm.dbg.declare(metadata float** %e.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %M, metadata !2492, metadata !DIExpression()), !dbg !2493
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 0, !dbg !2494
  %0 = load float*, float** %q.addr, align 8, !dbg !2495
  call void @quat_to_mat3([3 x float]* %arraydecay, float* %0), !dbg !2496
  %1 = load float*, float** %e.addr, align 8, !dbg !2497
  %2 = load i16, i16* %order.addr, align 2, !dbg !2498
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 0, !dbg !2499
  call void @mat3_to_eulO(float* %1, i16 signext %2, [3 x float]* %arraydecay1), !dbg !2500
  ret void, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @eulO_to_axis_angle(float* %axis, float* %angle, float* %eul, i16 signext %order) #0 !dbg !2502 {
entry:
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float*, align 8
  %eul.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %q = alloca [4 x float], align 16
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store float* %angle, float** %angle.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angle.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.declare(metadata [4 x float]* %q, metadata !2513, metadata !DIExpression()), !dbg !2514
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !2515
  %0 = load float*, float** %eul.addr, align 8, !dbg !2516
  %1 = load i16, i16* %order.addr, align 2, !dbg !2517
  call void @eulO_to_quat(float* %arraydecay, float* %0, i16 signext %1), !dbg !2518
  %2 = load float*, float** %axis.addr, align 8, !dbg !2519
  %3 = load float*, float** %angle.addr, align 8, !dbg !2520
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !2521
  call void @quat_to_axis_angle(float* %2, float* %3, float* %arraydecay1), !dbg !2522
  ret void, !dbg !2523
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @eulO_to_quat(float* %q, float* %e, i16 signext %order) #0 !dbg !2524 {
entry:
  %q.addr = alloca float*, align 8
  %e.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %R = alloca %struct.RotOrderInfo*, align 8
  %i = alloca i16, align 2
  %j = alloca i16, align 2
  %k = alloca i16, align 2
  %ti = alloca double, align 8
  %tj = alloca double, align 8
  %th = alloca double, align 8
  %ci = alloca double, align 8
  %cj = alloca double, align 8
  %ch = alloca double, align 8
  %si = alloca double, align 8
  %sj = alloca double, align 8
  %sh = alloca double, align 8
  %cc = alloca double, align 8
  %cs = alloca double, align 8
  %sc = alloca double, align 8
  %ss = alloca double, align 8
  %a = alloca [3 x double], align 16
  store float* %q, float** %q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store float* %e, float** %e.addr, align 8
  call void @llvm.dbg.declare(metadata float** %e.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.RotOrderInfo** %R, metadata !2533, metadata !DIExpression()), !dbg !2535
  %0 = load i16, i16* %order.addr, align 2, !dbg !2536
  %conv = sext i16 %0 to i32, !dbg !2536
  %cmp = icmp slt i32 %conv, 1, !dbg !2536
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2536

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2536

cond.false:                                       ; preds = %entry
  %1 = load i16, i16* %order.addr, align 2, !dbg !2536
  %conv2 = sext i16 %1 to i32, !dbg !2536
  %sub = sub nsw i32 %conv2, 1, !dbg !2536
  %idxprom = sext i32 %sub to i64, !dbg !2536
  %arrayidx = getelementptr inbounds [6 x %struct.RotOrderInfo], [6 x %struct.RotOrderInfo]* @rotOrders, i64 0, i64 %idxprom, !dbg !2536
  br label %cond.end, !dbg !2536

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.RotOrderInfo* [ getelementptr inbounds ([6 x %struct.RotOrderInfo], [6 x %struct.RotOrderInfo]* @rotOrders, i64 0, i64 0), %cond.true ], [ %arrayidx, %cond.false ], !dbg !2536
  store %struct.RotOrderInfo* %cond, %struct.RotOrderInfo** %R, align 8, !dbg !2535
  call void @llvm.dbg.declare(metadata i16* %i, metadata !2537, metadata !DIExpression()), !dbg !2538
  %2 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !2539
  %axis = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %2, i32 0, i32 0, !dbg !2540
  %arrayidx3 = getelementptr inbounds [3 x i16], [3 x i16]* %axis, i64 0, i64 0, !dbg !2539
  %3 = load i16, i16* %arrayidx3, align 2, !dbg !2539
  store i16 %3, i16* %i, align 2, !dbg !2538
  call void @llvm.dbg.declare(metadata i16* %j, metadata !2541, metadata !DIExpression()), !dbg !2542
  %4 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !2543
  %axis4 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %4, i32 0, i32 0, !dbg !2544
  %arrayidx5 = getelementptr inbounds [3 x i16], [3 x i16]* %axis4, i64 0, i64 1, !dbg !2543
  %5 = load i16, i16* %arrayidx5, align 2, !dbg !2543
  store i16 %5, i16* %j, align 2, !dbg !2542
  call void @llvm.dbg.declare(metadata i16* %k, metadata !2545, metadata !DIExpression()), !dbg !2546
  %6 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !2547
  %axis6 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %6, i32 0, i32 0, !dbg !2548
  %arrayidx7 = getelementptr inbounds [3 x i16], [3 x i16]* %axis6, i64 0, i64 2, !dbg !2547
  %7 = load i16, i16* %arrayidx7, align 2, !dbg !2547
  store i16 %7, i16* %k, align 2, !dbg !2546
  call void @llvm.dbg.declare(metadata double* %ti, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata double* %tj, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata double* %th, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata double* %ci, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata double* %cj, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata double* %ch, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata double* %si, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata double* %sj, metadata !2563, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.declare(metadata double* %sh, metadata !2565, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.declare(metadata double* %cc, metadata !2567, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.declare(metadata double* %cs, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata double* %sc, metadata !2571, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.declare(metadata double* %ss, metadata !2573, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata [3 x double]* %a, metadata !2575, metadata !DIExpression()), !dbg !2577
  %8 = load float*, float** %e.addr, align 8, !dbg !2578
  %9 = load i16, i16* %i, align 2, !dbg !2579
  %idxprom8 = sext i16 %9 to i64, !dbg !2578
  %arrayidx9 = getelementptr inbounds float, float* %8, i64 %idxprom8, !dbg !2578
  %10 = load float, float* %arrayidx9, align 4, !dbg !2578
  %mul = fmul float %10, 5.000000e-01, !dbg !2580
  %conv10 = fpext float %mul to double, !dbg !2578
  store double %conv10, double* %ti, align 8, !dbg !2581
  %11 = load float*, float** %e.addr, align 8, !dbg !2582
  %12 = load i16, i16* %j, align 2, !dbg !2583
  %idxprom11 = sext i16 %12 to i64, !dbg !2582
  %arrayidx12 = getelementptr inbounds float, float* %11, i64 %idxprom11, !dbg !2582
  %13 = load float, float* %arrayidx12, align 4, !dbg !2582
  %14 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !2584
  %parity = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %14, i32 0, i32 1, !dbg !2585
  %15 = load i16, i16* %parity, align 2, !dbg !2585
  %conv13 = sext i16 %15 to i32, !dbg !2584
  %tobool = icmp ne i32 %conv13, 0, !dbg !2584
  %16 = zext i1 %tobool to i64, !dbg !2584
  %cond14 = select i1 %tobool, float -5.000000e-01, float 5.000000e-01, !dbg !2584
  %mul15 = fmul float %13, %cond14, !dbg !2586
  %conv16 = fpext float %mul15 to double, !dbg !2582
  store double %conv16, double* %tj, align 8, !dbg !2587
  %17 = load float*, float** %e.addr, align 8, !dbg !2588
  %18 = load i16, i16* %k, align 2, !dbg !2589
  %idxprom17 = sext i16 %18 to i64, !dbg !2588
  %arrayidx18 = getelementptr inbounds float, float* %17, i64 %idxprom17, !dbg !2588
  %19 = load float, float* %arrayidx18, align 4, !dbg !2588
  %mul19 = fmul float %19, 5.000000e-01, !dbg !2590
  %conv20 = fpext float %mul19 to double, !dbg !2588
  store double %conv20, double* %th, align 8, !dbg !2591
  %20 = load double, double* %ti, align 8, !dbg !2592
  %call = call double @cos(double %20) #5, !dbg !2593
  store double %call, double* %ci, align 8, !dbg !2594
  %21 = load double, double* %tj, align 8, !dbg !2595
  %call21 = call double @cos(double %21) #5, !dbg !2596
  store double %call21, double* %cj, align 8, !dbg !2597
  %22 = load double, double* %th, align 8, !dbg !2598
  %call22 = call double @cos(double %22) #5, !dbg !2599
  store double %call22, double* %ch, align 8, !dbg !2600
  %23 = load double, double* %ti, align 8, !dbg !2601
  %call23 = call double @sin(double %23) #5, !dbg !2602
  store double %call23, double* %si, align 8, !dbg !2603
  %24 = load double, double* %tj, align 8, !dbg !2604
  %call24 = call double @sin(double %24) #5, !dbg !2605
  store double %call24, double* %sj, align 8, !dbg !2606
  %25 = load double, double* %th, align 8, !dbg !2607
  %call25 = call double @sin(double %25) #5, !dbg !2608
  store double %call25, double* %sh, align 8, !dbg !2609
  %26 = load double, double* %ci, align 8, !dbg !2610
  %27 = load double, double* %ch, align 8, !dbg !2611
  %mul26 = fmul double %26, %27, !dbg !2612
  store double %mul26, double* %cc, align 8, !dbg !2613
  %28 = load double, double* %ci, align 8, !dbg !2614
  %29 = load double, double* %sh, align 8, !dbg !2615
  %mul27 = fmul double %28, %29, !dbg !2616
  store double %mul27, double* %cs, align 8, !dbg !2617
  %30 = load double, double* %si, align 8, !dbg !2618
  %31 = load double, double* %ch, align 8, !dbg !2619
  %mul28 = fmul double %30, %31, !dbg !2620
  store double %mul28, double* %sc, align 8, !dbg !2621
  %32 = load double, double* %si, align 8, !dbg !2622
  %33 = load double, double* %sh, align 8, !dbg !2623
  %mul29 = fmul double %32, %33, !dbg !2624
  store double %mul29, double* %ss, align 8, !dbg !2625
  %34 = load double, double* %cj, align 8, !dbg !2626
  %35 = load double, double* %sc, align 8, !dbg !2627
  %mul30 = fmul double %34, %35, !dbg !2628
  %36 = load double, double* %sj, align 8, !dbg !2629
  %37 = load double, double* %cs, align 8, !dbg !2630
  %mul31 = fmul double %36, %37, !dbg !2631
  %sub32 = fsub double %mul30, %mul31, !dbg !2632
  %38 = load i16, i16* %i, align 2, !dbg !2633
  %idxprom33 = sext i16 %38 to i64, !dbg !2634
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %a, i64 0, i64 %idxprom33, !dbg !2634
  store double %sub32, double* %arrayidx34, align 8, !dbg !2635
  %39 = load double, double* %cj, align 8, !dbg !2636
  %40 = load double, double* %ss, align 8, !dbg !2637
  %mul35 = fmul double %39, %40, !dbg !2638
  %41 = load double, double* %sj, align 8, !dbg !2639
  %42 = load double, double* %cc, align 8, !dbg !2640
  %mul36 = fmul double %41, %42, !dbg !2641
  %add = fadd double %mul35, %mul36, !dbg !2642
  %43 = load i16, i16* %j, align 2, !dbg !2643
  %idxprom37 = sext i16 %43 to i64, !dbg !2644
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %a, i64 0, i64 %idxprom37, !dbg !2644
  store double %add, double* %arrayidx38, align 8, !dbg !2645
  %44 = load double, double* %cj, align 8, !dbg !2646
  %45 = load double, double* %cs, align 8, !dbg !2647
  %mul39 = fmul double %44, %45, !dbg !2648
  %46 = load double, double* %sj, align 8, !dbg !2649
  %47 = load double, double* %sc, align 8, !dbg !2650
  %mul40 = fmul double %46, %47, !dbg !2651
  %sub41 = fsub double %mul39, %mul40, !dbg !2652
  %48 = load i16, i16* %k, align 2, !dbg !2653
  %idxprom42 = sext i16 %48 to i64, !dbg !2654
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %a, i64 0, i64 %idxprom42, !dbg !2654
  store double %sub41, double* %arrayidx43, align 8, !dbg !2655
  %49 = load double, double* %cj, align 8, !dbg !2656
  %50 = load double, double* %cc, align 8, !dbg !2657
  %mul44 = fmul double %49, %50, !dbg !2658
  %51 = load double, double* %sj, align 8, !dbg !2659
  %52 = load double, double* %ss, align 8, !dbg !2660
  %mul45 = fmul double %51, %52, !dbg !2661
  %add46 = fadd double %mul44, %mul45, !dbg !2662
  %conv47 = fptrunc double %add46 to float, !dbg !2663
  %53 = load float*, float** %q.addr, align 8, !dbg !2664
  %arrayidx48 = getelementptr inbounds float, float* %53, i64 0, !dbg !2664
  store float %conv47, float* %arrayidx48, align 4, !dbg !2665
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %a, i64 0, i64 0, !dbg !2666
  %54 = load double, double* %arrayidx49, align 16, !dbg !2666
  %conv50 = fptrunc double %54 to float, !dbg !2667
  %55 = load float*, float** %q.addr, align 8, !dbg !2668
  %arrayidx51 = getelementptr inbounds float, float* %55, i64 1, !dbg !2668
  store float %conv50, float* %arrayidx51, align 4, !dbg !2669
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %a, i64 0, i64 1, !dbg !2670
  %56 = load double, double* %arrayidx52, align 8, !dbg !2670
  %conv53 = fptrunc double %56 to float, !dbg !2671
  %57 = load float*, float** %q.addr, align 8, !dbg !2672
  %arrayidx54 = getelementptr inbounds float, float* %57, i64 2, !dbg !2672
  store float %conv53, float* %arrayidx54, align 4, !dbg !2673
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %a, i64 0, i64 2, !dbg !2674
  %58 = load double, double* %arrayidx55, align 16, !dbg !2674
  %conv56 = fptrunc double %58 to float, !dbg !2675
  %59 = load float*, float** %q.addr, align 8, !dbg !2676
  %arrayidx57 = getelementptr inbounds float, float* %59, i64 3, !dbg !2676
  store float %conv56, float* %arrayidx57, align 4, !dbg !2677
  %60 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !2678
  %parity58 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %60, i32 0, i32 1, !dbg !2680
  %61 = load i16, i16* %parity58, align 2, !dbg !2680
  %tobool59 = icmp ne i16 %61, 0, !dbg !2678
  br i1 %tobool59, label %if.then, label %if.end, !dbg !2681

if.then:                                          ; preds = %cond.end
  %62 = load float*, float** %q.addr, align 8, !dbg !2682
  %63 = load i16, i16* %j, align 2, !dbg !2683
  %conv60 = sext i16 %63 to i32, !dbg !2683
  %add61 = add nsw i32 %conv60, 1, !dbg !2684
  %idxprom62 = sext i32 %add61 to i64, !dbg !2682
  %arrayidx63 = getelementptr inbounds float, float* %62, i64 %idxprom62, !dbg !2682
  %64 = load float, float* %arrayidx63, align 4, !dbg !2682
  %fneg = fneg float %64, !dbg !2685
  %65 = load float*, float** %q.addr, align 8, !dbg !2686
  %66 = load i16, i16* %j, align 2, !dbg !2687
  %conv64 = sext i16 %66 to i32, !dbg !2687
  %add65 = add nsw i32 %conv64, 1, !dbg !2688
  %idxprom66 = sext i32 %add65 to i64, !dbg !2686
  %arrayidx67 = getelementptr inbounds float, float* %65, i64 %idxprom66, !dbg !2686
  store float %fneg, float* %arrayidx67, align 4, !dbg !2689
  br label %if.end, !dbg !2686

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !2690
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @axis_angle_normalized_to_mat3([3 x float]* %mat, float* %axis, float %angle) #0 !dbg !2691 {
entry:
  %mat.addr = alloca [3 x float]*, align 8
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float, align 4
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  %0 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2700
  %1 = load float*, float** %axis.addr, align 8, !dbg !2701
  %2 = load float, float* %angle.addr, align 4, !dbg !2702
  %call = call float @sinf(float %2) #5, !dbg !2703
  %3 = load float, float* %angle.addr, align 4, !dbg !2704
  %call1 = call float @cosf(float %3) #5, !dbg !2705
  call void @axis_angle_normalized_to_mat3_ex([3 x float]* %0, float* %1, float %call, float %call1), !dbg !2706
  ret void, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @axis_angle_to_mat3([3 x float]* %mat, float* %axis, float %angle) #0 !dbg !2708 {
entry:
  %mat.addr = alloca [3 x float]*, align 8
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float, align 4
  %nor = alloca [3 x float], align 4
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !2715, metadata !DIExpression()), !dbg !2716
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2717
  %0 = load float*, float** %axis.addr, align 8, !dbg !2719
  %call = call float @normalize_v3_v3(float* %arraydecay, float* %0), !dbg !2720
  %cmp = fcmp oeq float %call, 0.000000e+00, !dbg !2721
  br i1 %cmp, label %if.then, label %if.end, !dbg !2722

if.then:                                          ; preds = %entry
  %1 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2723
  call void @unit_m3([3 x float]* %1), !dbg !2725
  br label %return, !dbg !2726

if.end:                                           ; preds = %entry
  %2 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2727
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2728
  %3 = load float, float* %angle.addr, align 4, !dbg !2729
  call void @axis_angle_normalized_to_mat3([3 x float]* %2, float* %arraydecay1, float %3), !dbg !2730
  br label %return, !dbg !2731

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2731
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @axis_angle_to_mat4([4 x float]* %mat, float* %axis, float %angle) #0 !dbg !2732 {
entry:
  %mat.addr = alloca [4 x float]*, align 8
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float, align 4
  %tmat = alloca [3 x [3 x float]], align 16
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmat, metadata !2741, metadata !DIExpression()), !dbg !2742
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2743
  %0 = load float*, float** %axis.addr, align 8, !dbg !2744
  %1 = load float, float* %angle.addr, align 4, !dbg !2745
  call void @axis_angle_to_mat3([3 x float]* %arraydecay, float* %0, float %1), !dbg !2746
  %2 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2747
  call void @unit_m4([4 x float]* %2), !dbg !2748
  %3 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2749
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2750
  call void @copy_m4_m3([4 x float]* %3, [3 x float]* %arraydecay1), !dbg !2751
  ret void, !dbg !2752
}

declare dso_local void @unit_m4([4 x float]*) #3

declare dso_local void @copy_m4_m3([4 x float]*, [3 x float]*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat3_to_axis_angle(float* %axis, float* %angle, [3 x float]* %mat) #0 !dbg !2753 {
entry:
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float*, align 8
  %mat.addr = alloca [3 x float]*, align 8
  %q = alloca [4 x float], align 16
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  store float* %angle, float** %angle.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angle.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata [4 x float]* %q, metadata !2762, metadata !DIExpression()), !dbg !2763
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !2764
  %0 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2765
  call void @mat3_to_quat(float* %arraydecay, [3 x float]* %0), !dbg !2766
  %1 = load float*, float** %axis.addr, align 8, !dbg !2767
  %2 = load float*, float** %angle.addr, align 8, !dbg !2768
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !2769
  call void @quat_to_axis_angle(float* %1, float* %2, float* %arraydecay1), !dbg !2770
  ret void, !dbg !2771
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat4_to_axis_angle(float* %axis, float* %angle, [4 x float]* %mat) #0 !dbg !2772 {
entry:
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %q = alloca [4 x float], align 16
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  store float* %angle, float** %angle.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angle.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.declare(metadata [4 x float]* %q, metadata !2781, metadata !DIExpression()), !dbg !2782
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !2783
  %0 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2784
  call void @mat4_to_quat(float* %arraydecay, [4 x float]* %0), !dbg !2785
  %1 = load float*, float** %axis.addr, align 8, !dbg !2786
  %2 = load float*, float** %angle.addr, align 8, !dbg !2787
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !2788
  call void @quat_to_axis_angle(float* %1, float* %2, float* %arraydecay1), !dbg !2789
  ret void, !dbg !2790
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @axis_angle_to_mat3_single([3 x float]* %mat, i8 zeroext %axis, float %angle) #0 !dbg !2791 {
entry:
  %mat.addr = alloca [3 x float]*, align 8
  %axis.addr = alloca i8, align 1
  %angle.addr = alloca float, align 4
  %angle_cos = alloca float, align 4
  %angle_sin = alloca float, align 4
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store i8 %axis, i8* %axis.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %axis.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata float* %angle_cos, metadata !2800, metadata !DIExpression()), !dbg !2801
  %0 = load float, float* %angle.addr, align 4, !dbg !2802
  %call = call float @cosf(float %0) #5, !dbg !2803
  store float %call, float* %angle_cos, align 4, !dbg !2801
  call void @llvm.dbg.declare(metadata float* %angle_sin, metadata !2804, metadata !DIExpression()), !dbg !2805
  %1 = load float, float* %angle.addr, align 4, !dbg !2806
  %call1 = call float @sinf(float %1) #5, !dbg !2807
  store float %call1, float* %angle_sin, align 4, !dbg !2805
  %2 = load i8, i8* %axis.addr, align 1, !dbg !2808
  %conv = zext i8 %2 to i32, !dbg !2808
  switch i32 %conv, label %sw.default [
    i32 88, label %sw.bb
    i32 89, label %sw.bb19
    i32 90, label %sw.bb39
  ], !dbg !2809

sw.bb:                                            ; preds = %entry
  %3 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2810
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, !dbg !2810
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2810
  store float 1.000000e+00, float* %arrayidx2, align 4, !dbg !2812
  %4 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2813
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %4, i64 0, !dbg !2813
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 1, !dbg !2813
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !2814
  %5 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2815
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, !dbg !2815
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 2, !dbg !2815
  store float 0.000000e+00, float* %arrayidx6, align 4, !dbg !2816
  %6 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2817
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 1, !dbg !2817
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 0, !dbg !2817
  store float 0.000000e+00, float* %arrayidx8, align 4, !dbg !2818
  %7 = load float, float* %angle_cos, align 4, !dbg !2819
  %8 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2820
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 1, !dbg !2820
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 1, !dbg !2820
  store float %7, float* %arrayidx10, align 4, !dbg !2821
  %9 = load float, float* %angle_sin, align 4, !dbg !2822
  %10 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2823
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 1, !dbg !2823
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 2, !dbg !2823
  store float %9, float* %arrayidx12, align 4, !dbg !2824
  %11 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2825
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 2, !dbg !2825
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 0, !dbg !2825
  store float 0.000000e+00, float* %arrayidx14, align 4, !dbg !2826
  %12 = load float, float* %angle_sin, align 4, !dbg !2827
  %fneg = fneg float %12, !dbg !2828
  %13 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2829
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 2, !dbg !2829
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 1, !dbg !2829
  store float %fneg, float* %arrayidx16, align 4, !dbg !2830
  %14 = load float, float* %angle_cos, align 4, !dbg !2831
  %15 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2832
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 2, !dbg !2832
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 2, !dbg !2832
  store float %14, float* %arrayidx18, align 4, !dbg !2833
  br label %sw.epilog, !dbg !2834

sw.bb19:                                          ; preds = %entry
  %16 = load float, float* %angle_cos, align 4, !dbg !2835
  %17 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2836
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 0, !dbg !2836
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 0, !dbg !2836
  store float %16, float* %arrayidx21, align 4, !dbg !2837
  %18 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2838
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, !dbg !2838
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 1, !dbg !2838
  store float 0.000000e+00, float* %arrayidx23, align 4, !dbg !2839
  %19 = load float, float* %angle_sin, align 4, !dbg !2840
  %fneg24 = fneg float %19, !dbg !2841
  %20 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2842
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, !dbg !2842
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 2, !dbg !2842
  store float %fneg24, float* %arrayidx26, align 4, !dbg !2843
  %21 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2844
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 1, !dbg !2844
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27, i64 0, i64 0, !dbg !2844
  store float 0.000000e+00, float* %arrayidx28, align 4, !dbg !2845
  %22 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2846
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 1, !dbg !2846
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 1, !dbg !2846
  store float 1.000000e+00, float* %arrayidx30, align 4, !dbg !2847
  %23 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2848
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 1, !dbg !2848
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 2, !dbg !2848
  store float 0.000000e+00, float* %arrayidx32, align 4, !dbg !2849
  %24 = load float, float* %angle_sin, align 4, !dbg !2850
  %25 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2851
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 2, !dbg !2851
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 0, !dbg !2851
  store float %24, float* %arrayidx34, align 4, !dbg !2852
  %26 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2853
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %26, i64 2, !dbg !2853
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 1, !dbg !2853
  store float 0.000000e+00, float* %arrayidx36, align 4, !dbg !2854
  %27 = load float, float* %angle_cos, align 4, !dbg !2855
  %28 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2856
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 2, !dbg !2856
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 2, !dbg !2856
  store float %27, float* %arrayidx38, align 4, !dbg !2857
  br label %sw.epilog, !dbg !2858

sw.bb39:                                          ; preds = %entry
  %29 = load float, float* %angle_cos, align 4, !dbg !2859
  %30 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2860
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, !dbg !2860
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40, i64 0, i64 0, !dbg !2860
  store float %29, float* %arrayidx41, align 4, !dbg !2861
  %31 = load float, float* %angle_sin, align 4, !dbg !2862
  %32 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2863
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 0, !dbg !2863
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx42, i64 0, i64 1, !dbg !2863
  store float %31, float* %arrayidx43, align 4, !dbg !2864
  %33 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2865
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %33, i64 0, !dbg !2865
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx44, i64 0, i64 2, !dbg !2865
  store float 0.000000e+00, float* %arrayidx45, align 4, !dbg !2866
  %34 = load float, float* %angle_sin, align 4, !dbg !2867
  %fneg46 = fneg float %34, !dbg !2868
  %35 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2869
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 1, !dbg !2869
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 0, !dbg !2869
  store float %fneg46, float* %arrayidx48, align 4, !dbg !2870
  %36 = load float, float* %angle_cos, align 4, !dbg !2871
  %37 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2872
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 1, !dbg !2872
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 1, !dbg !2872
  store float %36, float* %arrayidx50, align 4, !dbg !2873
  %38 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2874
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %38, i64 1, !dbg !2874
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx51, i64 0, i64 2, !dbg !2874
  store float 0.000000e+00, float* %arrayidx52, align 4, !dbg !2875
  %39 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2876
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %39, i64 2, !dbg !2876
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 0, !dbg !2876
  store float 0.000000e+00, float* %arrayidx54, align 4, !dbg !2877
  %40 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2878
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 2, !dbg !2878
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55, i64 0, i64 1, !dbg !2878
  store float 0.000000e+00, float* %arrayidx56, align 4, !dbg !2879
  %41 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2880
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 2, !dbg !2880
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx57, i64 0, i64 2, !dbg !2880
  store float 1.000000e+00, float* %arrayidx58, align 4, !dbg !2881
  br label %sw.epilog, !dbg !2882

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !2883

sw.epilog:                                        ; preds = %sw.default, %sw.bb39, %sw.bb19, %sw.bb
  ret void, !dbg !2884
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @angle_to_mat2([2 x float]* %mat, float %angle) #0 !dbg !2885 {
entry:
  %mat.addr = alloca [2 x float]*, align 8
  %angle.addr = alloca float, align 4
  %angle_cos = alloca float, align 4
  %angle_sin = alloca float, align 4
  store [2 x float]* %mat, [2 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %mat.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.declare(metadata float* %angle_cos, metadata !2893, metadata !DIExpression()), !dbg !2894
  %0 = load float, float* %angle.addr, align 4, !dbg !2895
  %call = call float @cosf(float %0) #5, !dbg !2896
  store float %call, float* %angle_cos, align 4, !dbg !2894
  call void @llvm.dbg.declare(metadata float* %angle_sin, metadata !2897, metadata !DIExpression()), !dbg !2898
  %1 = load float, float* %angle.addr, align 4, !dbg !2899
  %call1 = call float @sinf(float %1) #5, !dbg !2900
  store float %call1, float* %angle_sin, align 4, !dbg !2898
  %2 = load float, float* %angle_cos, align 4, !dbg !2901
  %3 = load [2 x float]*, [2 x float]** %mat.addr, align 8, !dbg !2902
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, !dbg !2902
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !2902
  store float %2, float* %arrayidx2, align 4, !dbg !2903
  %4 = load float, float* %angle_sin, align 4, !dbg !2904
  %5 = load [2 x float]*, [2 x float]** %mat.addr, align 8, !dbg !2905
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, !dbg !2905
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1, !dbg !2905
  store float %4, float* %arrayidx4, align 4, !dbg !2906
  %6 = load float, float* %angle_sin, align 4, !dbg !2907
  %fneg = fneg float %6, !dbg !2908
  %7 = load [2 x float]*, [2 x float]** %mat.addr, align 8, !dbg !2909
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 1, !dbg !2909
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx5, i64 0, i64 0, !dbg !2909
  store float %fneg, float* %arrayidx6, align 4, !dbg !2910
  %8 = load float, float* %angle_cos, align 4, !dbg !2911
  %9 = load [2 x float]*, [2 x float]** %mat.addr, align 8, !dbg !2912
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 1, !dbg !2912
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx7, i64 0, i64 1, !dbg !2912
  store float %8, float* %arrayidx8, align 4, !dbg !2913
  ret void, !dbg !2914
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @eul_to_mat3([3 x float]* %mat, float* %eul) #0 !dbg !2915 {
entry:
  %mat.addr = alloca [3 x float]*, align 8
  %eul.addr = alloca float*, align 8
  %ci = alloca double, align 8
  %cj = alloca double, align 8
  %ch = alloca double, align 8
  %si = alloca double, align 8
  %sj = alloca double, align 8
  %sh = alloca double, align 8
  %cc = alloca double, align 8
  %cs = alloca double, align 8
  %sc = alloca double, align 8
  %ss = alloca double, align 8
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.declare(metadata double* %ci, metadata !2920, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.declare(metadata double* %cj, metadata !2922, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.declare(metadata double* %ch, metadata !2924, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata double* %si, metadata !2926, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata double* %sj, metadata !2928, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata double* %sh, metadata !2930, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.declare(metadata double* %cc, metadata !2932, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.declare(metadata double* %cs, metadata !2934, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.declare(metadata double* %sc, metadata !2936, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.declare(metadata double* %ss, metadata !2938, metadata !DIExpression()), !dbg !2939
  %0 = load float*, float** %eul.addr, align 8, !dbg !2940
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2940
  %1 = load float, float* %arrayidx, align 4, !dbg !2940
  %conv = fpext float %1 to double, !dbg !2940
  %call = call double @cos(double %conv) #5, !dbg !2941
  store double %call, double* %ci, align 8, !dbg !2942
  %2 = load float*, float** %eul.addr, align 8, !dbg !2943
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !2943
  %3 = load float, float* %arrayidx1, align 4, !dbg !2943
  %conv2 = fpext float %3 to double, !dbg !2943
  %call3 = call double @cos(double %conv2) #5, !dbg !2944
  store double %call3, double* %cj, align 8, !dbg !2945
  %4 = load float*, float** %eul.addr, align 8, !dbg !2946
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 2, !dbg !2946
  %5 = load float, float* %arrayidx4, align 4, !dbg !2946
  %conv5 = fpext float %5 to double, !dbg !2946
  %call6 = call double @cos(double %conv5) #5, !dbg !2947
  store double %call6, double* %ch, align 8, !dbg !2948
  %6 = load float*, float** %eul.addr, align 8, !dbg !2949
  %arrayidx7 = getelementptr inbounds float, float* %6, i64 0, !dbg !2949
  %7 = load float, float* %arrayidx7, align 4, !dbg !2949
  %conv8 = fpext float %7 to double, !dbg !2949
  %call9 = call double @sin(double %conv8) #5, !dbg !2950
  store double %call9, double* %si, align 8, !dbg !2951
  %8 = load float*, float** %eul.addr, align 8, !dbg !2952
  %arrayidx10 = getelementptr inbounds float, float* %8, i64 1, !dbg !2952
  %9 = load float, float* %arrayidx10, align 4, !dbg !2952
  %conv11 = fpext float %9 to double, !dbg !2952
  %call12 = call double @sin(double %conv11) #5, !dbg !2953
  store double %call12, double* %sj, align 8, !dbg !2954
  %10 = load float*, float** %eul.addr, align 8, !dbg !2955
  %arrayidx13 = getelementptr inbounds float, float* %10, i64 2, !dbg !2955
  %11 = load float, float* %arrayidx13, align 4, !dbg !2955
  %conv14 = fpext float %11 to double, !dbg !2955
  %call15 = call double @sin(double %conv14) #5, !dbg !2956
  store double %call15, double* %sh, align 8, !dbg !2957
  %12 = load double, double* %ci, align 8, !dbg !2958
  %13 = load double, double* %ch, align 8, !dbg !2959
  %mul = fmul double %12, %13, !dbg !2960
  store double %mul, double* %cc, align 8, !dbg !2961
  %14 = load double, double* %ci, align 8, !dbg !2962
  %15 = load double, double* %sh, align 8, !dbg !2963
  %mul16 = fmul double %14, %15, !dbg !2964
  store double %mul16, double* %cs, align 8, !dbg !2965
  %16 = load double, double* %si, align 8, !dbg !2966
  %17 = load double, double* %ch, align 8, !dbg !2967
  %mul17 = fmul double %16, %17, !dbg !2968
  store double %mul17, double* %sc, align 8, !dbg !2969
  %18 = load double, double* %si, align 8, !dbg !2970
  %19 = load double, double* %sh, align 8, !dbg !2971
  %mul18 = fmul double %18, %19, !dbg !2972
  store double %mul18, double* %ss, align 8, !dbg !2973
  %20 = load double, double* %cj, align 8, !dbg !2974
  %21 = load double, double* %ch, align 8, !dbg !2975
  %mul19 = fmul double %20, %21, !dbg !2976
  %conv20 = fptrunc double %mul19 to float, !dbg !2977
  %22 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2978
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 0, !dbg !2978
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !2978
  store float %conv20, float* %arrayidx22, align 4, !dbg !2979
  %23 = load double, double* %sj, align 8, !dbg !2980
  %24 = load double, double* %sc, align 8, !dbg !2981
  %mul23 = fmul double %23, %24, !dbg !2982
  %25 = load double, double* %cs, align 8, !dbg !2983
  %sub = fsub double %mul23, %25, !dbg !2984
  %conv24 = fptrunc double %sub to float, !dbg !2985
  %26 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2986
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %26, i64 1, !dbg !2986
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 0, !dbg !2986
  store float %conv24, float* %arrayidx26, align 4, !dbg !2987
  %27 = load double, double* %sj, align 8, !dbg !2988
  %28 = load double, double* %cc, align 8, !dbg !2989
  %mul27 = fmul double %27, %28, !dbg !2990
  %29 = load double, double* %ss, align 8, !dbg !2991
  %add = fadd double %mul27, %29, !dbg !2992
  %conv28 = fptrunc double %add to float, !dbg !2993
  %30 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2994
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 2, !dbg !2994
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 0, !dbg !2994
  store float %conv28, float* %arrayidx30, align 4, !dbg !2995
  %31 = load double, double* %cj, align 8, !dbg !2996
  %32 = load double, double* %sh, align 8, !dbg !2997
  %mul31 = fmul double %31, %32, !dbg !2998
  %conv32 = fptrunc double %mul31 to float, !dbg !2999
  %33 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !3000
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %33, i64 0, !dbg !3000
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 1, !dbg !3000
  store float %conv32, float* %arrayidx34, align 4, !dbg !3001
  %34 = load double, double* %sj, align 8, !dbg !3002
  %35 = load double, double* %ss, align 8, !dbg !3003
  %mul35 = fmul double %34, %35, !dbg !3004
  %36 = load double, double* %cc, align 8, !dbg !3005
  %add36 = fadd double %mul35, %36, !dbg !3006
  %conv37 = fptrunc double %add36 to float, !dbg !3007
  %37 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !3008
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 1, !dbg !3008
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 1, !dbg !3008
  store float %conv37, float* %arrayidx39, align 4, !dbg !3009
  %38 = load double, double* %sj, align 8, !dbg !3010
  %39 = load double, double* %cs, align 8, !dbg !3011
  %mul40 = fmul double %38, %39, !dbg !3012
  %40 = load double, double* %sc, align 8, !dbg !3013
  %sub41 = fsub double %mul40, %40, !dbg !3014
  %conv42 = fptrunc double %sub41 to float, !dbg !3015
  %41 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !3016
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 2, !dbg !3016
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43, i64 0, i64 1, !dbg !3016
  store float %conv42, float* %arrayidx44, align 4, !dbg !3017
  %42 = load double, double* %sj, align 8, !dbg !3018
  %fneg = fneg double %42, !dbg !3019
  %conv45 = fptrunc double %fneg to float, !dbg !3020
  %43 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !3021
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %43, i64 0, !dbg !3021
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 2, !dbg !3021
  store float %conv45, float* %arrayidx47, align 4, !dbg !3022
  %44 = load double, double* %cj, align 8, !dbg !3023
  %45 = load double, double* %si, align 8, !dbg !3024
  %mul48 = fmul double %44, %45, !dbg !3025
  %conv49 = fptrunc double %mul48 to float, !dbg !3026
  %46 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !3027
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 1, !dbg !3027
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx50, i64 0, i64 2, !dbg !3027
  store float %conv49, float* %arrayidx51, align 4, !dbg !3028
  %47 = load double, double* %cj, align 8, !dbg !3029
  %48 = load double, double* %ci, align 8, !dbg !3030
  %mul52 = fmul double %47, %48, !dbg !3031
  %conv53 = fptrunc double %mul52 to float, !dbg !3032
  %49 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !3033
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %49, i64 2, !dbg !3033
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx54, i64 0, i64 2, !dbg !3033
  store float %conv53, float* %arrayidx55, align 4, !dbg !3034
  ret void, !dbg !3035
}

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

; Function Attrs: nounwind
declare dso_local double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @eul_to_mat4([4 x float]* %mat, float* %eul) #0 !dbg !3036 {
entry:
  %mat.addr = alloca [4 x float]*, align 8
  %eul.addr = alloca float*, align 8
  %ci = alloca double, align 8
  %cj = alloca double, align 8
  %ch = alloca double, align 8
  %si = alloca double, align 8
  %sj = alloca double, align 8
  %sh = alloca double, align 8
  %cc = alloca double, align 8
  %cs = alloca double, align 8
  %sc = alloca double, align 8
  %ss = alloca double, align 8
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.declare(metadata double* %ci, metadata !3041, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.declare(metadata double* %cj, metadata !3043, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.declare(metadata double* %ch, metadata !3045, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.declare(metadata double* %si, metadata !3047, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.declare(metadata double* %sj, metadata !3049, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.declare(metadata double* %sh, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata double* %cc, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata double* %cs, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.declare(metadata double* %sc, metadata !3057, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata double* %ss, metadata !3059, metadata !DIExpression()), !dbg !3060
  %0 = load float*, float** %eul.addr, align 8, !dbg !3061
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3061
  %1 = load float, float* %arrayidx, align 4, !dbg !3061
  %conv = fpext float %1 to double, !dbg !3061
  %call = call double @cos(double %conv) #5, !dbg !3062
  store double %call, double* %ci, align 8, !dbg !3063
  %2 = load float*, float** %eul.addr, align 8, !dbg !3064
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !3064
  %3 = load float, float* %arrayidx1, align 4, !dbg !3064
  %conv2 = fpext float %3 to double, !dbg !3064
  %call3 = call double @cos(double %conv2) #5, !dbg !3065
  store double %call3, double* %cj, align 8, !dbg !3066
  %4 = load float*, float** %eul.addr, align 8, !dbg !3067
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 2, !dbg !3067
  %5 = load float, float* %arrayidx4, align 4, !dbg !3067
  %conv5 = fpext float %5 to double, !dbg !3067
  %call6 = call double @cos(double %conv5) #5, !dbg !3068
  store double %call6, double* %ch, align 8, !dbg !3069
  %6 = load float*, float** %eul.addr, align 8, !dbg !3070
  %arrayidx7 = getelementptr inbounds float, float* %6, i64 0, !dbg !3070
  %7 = load float, float* %arrayidx7, align 4, !dbg !3070
  %conv8 = fpext float %7 to double, !dbg !3070
  %call9 = call double @sin(double %conv8) #5, !dbg !3071
  store double %call9, double* %si, align 8, !dbg !3072
  %8 = load float*, float** %eul.addr, align 8, !dbg !3073
  %arrayidx10 = getelementptr inbounds float, float* %8, i64 1, !dbg !3073
  %9 = load float, float* %arrayidx10, align 4, !dbg !3073
  %conv11 = fpext float %9 to double, !dbg !3073
  %call12 = call double @sin(double %conv11) #5, !dbg !3074
  store double %call12, double* %sj, align 8, !dbg !3075
  %10 = load float*, float** %eul.addr, align 8, !dbg !3076
  %arrayidx13 = getelementptr inbounds float, float* %10, i64 2, !dbg !3076
  %11 = load float, float* %arrayidx13, align 4, !dbg !3076
  %conv14 = fpext float %11 to double, !dbg !3076
  %call15 = call double @sin(double %conv14) #5, !dbg !3077
  store double %call15, double* %sh, align 8, !dbg !3078
  %12 = load double, double* %ci, align 8, !dbg !3079
  %13 = load double, double* %ch, align 8, !dbg !3080
  %mul = fmul double %12, %13, !dbg !3081
  store double %mul, double* %cc, align 8, !dbg !3082
  %14 = load double, double* %ci, align 8, !dbg !3083
  %15 = load double, double* %sh, align 8, !dbg !3084
  %mul16 = fmul double %14, %15, !dbg !3085
  store double %mul16, double* %cs, align 8, !dbg !3086
  %16 = load double, double* %si, align 8, !dbg !3087
  %17 = load double, double* %ch, align 8, !dbg !3088
  %mul17 = fmul double %16, %17, !dbg !3089
  store double %mul17, double* %sc, align 8, !dbg !3090
  %18 = load double, double* %si, align 8, !dbg !3091
  %19 = load double, double* %sh, align 8, !dbg !3092
  %mul18 = fmul double %18, %19, !dbg !3093
  store double %mul18, double* %ss, align 8, !dbg !3094
  %20 = load double, double* %cj, align 8, !dbg !3095
  %21 = load double, double* %ch, align 8, !dbg !3096
  %mul19 = fmul double %20, %21, !dbg !3097
  %conv20 = fptrunc double %mul19 to float, !dbg !3098
  %22 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3099
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %22, i64 0, !dbg !3099
  %arrayidx22 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx21, i64 0, i64 0, !dbg !3099
  store float %conv20, float* %arrayidx22, align 4, !dbg !3100
  %23 = load double, double* %sj, align 8, !dbg !3101
  %24 = load double, double* %sc, align 8, !dbg !3102
  %mul23 = fmul double %23, %24, !dbg !3103
  %25 = load double, double* %cs, align 8, !dbg !3104
  %sub = fsub double %mul23, %25, !dbg !3105
  %conv24 = fptrunc double %sub to float, !dbg !3106
  %26 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3107
  %arrayidx25 = getelementptr inbounds [4 x float], [4 x float]* %26, i64 1, !dbg !3107
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx25, i64 0, i64 0, !dbg !3107
  store float %conv24, float* %arrayidx26, align 4, !dbg !3108
  %27 = load double, double* %sj, align 8, !dbg !3109
  %28 = load double, double* %cc, align 8, !dbg !3110
  %mul27 = fmul double %27, %28, !dbg !3111
  %29 = load double, double* %ss, align 8, !dbg !3112
  %add = fadd double %mul27, %29, !dbg !3113
  %conv28 = fptrunc double %add to float, !dbg !3114
  %30 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3115
  %arrayidx29 = getelementptr inbounds [4 x float], [4 x float]* %30, i64 2, !dbg !3115
  %arrayidx30 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx29, i64 0, i64 0, !dbg !3115
  store float %conv28, float* %arrayidx30, align 4, !dbg !3116
  %31 = load double, double* %cj, align 8, !dbg !3117
  %32 = load double, double* %sh, align 8, !dbg !3118
  %mul31 = fmul double %31, %32, !dbg !3119
  %conv32 = fptrunc double %mul31 to float, !dbg !3120
  %33 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3121
  %arrayidx33 = getelementptr inbounds [4 x float], [4 x float]* %33, i64 0, !dbg !3121
  %arrayidx34 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx33, i64 0, i64 1, !dbg !3121
  store float %conv32, float* %arrayidx34, align 4, !dbg !3122
  %34 = load double, double* %sj, align 8, !dbg !3123
  %35 = load double, double* %ss, align 8, !dbg !3124
  %mul35 = fmul double %34, %35, !dbg !3125
  %36 = load double, double* %cc, align 8, !dbg !3126
  %add36 = fadd double %mul35, %36, !dbg !3127
  %conv37 = fptrunc double %add36 to float, !dbg !3128
  %37 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3129
  %arrayidx38 = getelementptr inbounds [4 x float], [4 x float]* %37, i64 1, !dbg !3129
  %arrayidx39 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx38, i64 0, i64 1, !dbg !3129
  store float %conv37, float* %arrayidx39, align 4, !dbg !3130
  %38 = load double, double* %sj, align 8, !dbg !3131
  %39 = load double, double* %cs, align 8, !dbg !3132
  %mul40 = fmul double %38, %39, !dbg !3133
  %40 = load double, double* %sc, align 8, !dbg !3134
  %sub41 = fsub double %mul40, %40, !dbg !3135
  %conv42 = fptrunc double %sub41 to float, !dbg !3136
  %41 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3137
  %arrayidx43 = getelementptr inbounds [4 x float], [4 x float]* %41, i64 2, !dbg !3137
  %arrayidx44 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx43, i64 0, i64 1, !dbg !3137
  store float %conv42, float* %arrayidx44, align 4, !dbg !3138
  %42 = load double, double* %sj, align 8, !dbg !3139
  %fneg = fneg double %42, !dbg !3140
  %conv45 = fptrunc double %fneg to float, !dbg !3141
  %43 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3142
  %arrayidx46 = getelementptr inbounds [4 x float], [4 x float]* %43, i64 0, !dbg !3142
  %arrayidx47 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx46, i64 0, i64 2, !dbg !3142
  store float %conv45, float* %arrayidx47, align 4, !dbg !3143
  %44 = load double, double* %cj, align 8, !dbg !3144
  %45 = load double, double* %si, align 8, !dbg !3145
  %mul48 = fmul double %44, %45, !dbg !3146
  %conv49 = fptrunc double %mul48 to float, !dbg !3147
  %46 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3148
  %arrayidx50 = getelementptr inbounds [4 x float], [4 x float]* %46, i64 1, !dbg !3148
  %arrayidx51 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx50, i64 0, i64 2, !dbg !3148
  store float %conv49, float* %arrayidx51, align 4, !dbg !3149
  %47 = load double, double* %cj, align 8, !dbg !3150
  %48 = load double, double* %ci, align 8, !dbg !3151
  %mul52 = fmul double %47, %48, !dbg !3152
  %conv53 = fptrunc double %mul52 to float, !dbg !3153
  %49 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3154
  %arrayidx54 = getelementptr inbounds [4 x float], [4 x float]* %49, i64 2, !dbg !3154
  %arrayidx55 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx54, i64 0, i64 2, !dbg !3154
  store float %conv53, float* %arrayidx55, align 4, !dbg !3155
  %50 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3156
  %arrayidx56 = getelementptr inbounds [4 x float], [4 x float]* %50, i64 2, !dbg !3156
  %arrayidx57 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx56, i64 0, i64 3, !dbg !3156
  store float 0.000000e+00, float* %arrayidx57, align 4, !dbg !3157
  %51 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3158
  %arrayidx58 = getelementptr inbounds [4 x float], [4 x float]* %51, i64 1, !dbg !3158
  %arrayidx59 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx58, i64 0, i64 3, !dbg !3158
  store float 0.000000e+00, float* %arrayidx59, align 4, !dbg !3159
  %52 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3160
  %arrayidx60 = getelementptr inbounds [4 x float], [4 x float]* %52, i64 0, !dbg !3160
  %arrayidx61 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx60, i64 0, i64 3, !dbg !3160
  store float 0.000000e+00, float* %arrayidx61, align 4, !dbg !3161
  %53 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3162
  %arrayidx62 = getelementptr inbounds [4 x float], [4 x float]* %53, i64 3, !dbg !3162
  %arrayidx63 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx62, i64 0, i64 2, !dbg !3162
  store float 0.000000e+00, float* %arrayidx63, align 4, !dbg !3163
  %54 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3164
  %arrayidx64 = getelementptr inbounds [4 x float], [4 x float]* %54, i64 3, !dbg !3164
  %arrayidx65 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx64, i64 0, i64 1, !dbg !3164
  store float 0.000000e+00, float* %arrayidx65, align 4, !dbg !3165
  %55 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3166
  %arrayidx66 = getelementptr inbounds [4 x float], [4 x float]* %55, i64 3, !dbg !3166
  %arrayidx67 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx66, i64 0, i64 0, !dbg !3166
  store float 0.000000e+00, float* %arrayidx67, align 4, !dbg !3167
  %56 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3168
  %arrayidx68 = getelementptr inbounds [4 x float], [4 x float]* %56, i64 3, !dbg !3168
  %arrayidx69 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx68, i64 0, i64 3, !dbg !3168
  store float 1.000000e+00, float* %arrayidx69, align 4, !dbg !3169
  ret void, !dbg !3170
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat3_to_eul(float* %eul, [3 x float]* %tmat) #0 !dbg !3171 {
entry:
  %eul.addr = alloca float*, align 8
  %tmat.addr = alloca [3 x float]*, align 8
  %eul1 = alloca [3 x float], align 4
  %eul2 = alloca [3 x float], align 4
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store [3 x float]* %tmat, [3 x float]** %tmat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %tmat.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.declare(metadata [3 x float]* %eul1, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata [3 x float]* %eul2, metadata !3178, metadata !DIExpression()), !dbg !3179
  %0 = load [3 x float]*, [3 x float]** %tmat.addr, align 8, !dbg !3180
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !3181
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !3182
  call void @mat3_to_eul2([3 x float]* %0, float* %arraydecay, float* %arraydecay1), !dbg !3183
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !3184
  %1 = load float, float* %arrayidx, align 4, !dbg !3184
  %2 = call float @llvm.fabs.f32(float %1), !dbg !3186
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 1, !dbg !3187
  %3 = load float, float* %arrayidx2, align 4, !dbg !3187
  %4 = call float @llvm.fabs.f32(float %3), !dbg !3188
  %add = fadd float %2, %4, !dbg !3189
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 2, !dbg !3190
  %5 = load float, float* %arrayidx3, align 4, !dbg !3190
  %6 = call float @llvm.fabs.f32(float %5), !dbg !3191
  %add4 = fadd float %add, %6, !dbg !3192
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !3193
  %7 = load float, float* %arrayidx5, align 4, !dbg !3193
  %8 = call float @llvm.fabs.f32(float %7), !dbg !3194
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 1, !dbg !3195
  %9 = load float, float* %arrayidx6, align 4, !dbg !3195
  %10 = call float @llvm.fabs.f32(float %9), !dbg !3196
  %add7 = fadd float %8, %10, !dbg !3197
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 2, !dbg !3198
  %11 = load float, float* %arrayidx8, align 4, !dbg !3198
  %12 = call float @llvm.fabs.f32(float %11), !dbg !3199
  %add9 = fadd float %add7, %12, !dbg !3200
  %cmp = fcmp ogt float %add4, %add9, !dbg !3201
  br i1 %cmp, label %if.then, label %if.else, !dbg !3202

if.then:                                          ; preds = %entry
  %13 = load float*, float** %eul.addr, align 8, !dbg !3203
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !3205
  call void @copy_v3_v3(float* %13, float* %arraydecay10), !dbg !3206
  br label %if.end, !dbg !3207

if.else:                                          ; preds = %entry
  %14 = load float*, float** %eul.addr, align 8, !dbg !3208
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !3210
  call void @copy_v3_v3(float* %14, float* %arraydecay11), !dbg !3211
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3212
}

; Function Attrs: noinline nounwind uwtable
define internal void @mat3_to_eul2([3 x float]* %tmat, float* %eul1, float* %eul2) #0 !dbg !3213 {
entry:
  %tmat.addr = alloca [3 x float]*, align 8
  %eul1.addr = alloca float*, align 8
  %eul2.addr = alloca float*, align 8
  %cy = alloca float, align 4
  %quat = alloca [4 x float], align 16
  %mat = alloca [3 x [3 x float]], align 16
  store [3 x float]* %tmat, [3 x float]** %tmat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %tmat.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store float* %eul1, float** %eul1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul1.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  store float* %eul2, float** %eul2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul2.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata float* %cy, metadata !3222, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.declare(metadata [4 x float]* %quat, metadata !3224, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !3226, metadata !DIExpression()), !dbg !3227
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !3228
  %0 = load [3 x float]*, [3 x float]** %tmat.addr, align 8, !dbg !3229
  call void @mat3_to_quat(float* %arraydecay, [3 x float]* %0), !dbg !3230
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3231
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !3232
  call void @quat_to_mat3([3 x float]* %arraydecay1, float* %arraydecay2), !dbg !3233
  %arraydecay3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3234
  %1 = load [3 x float]*, [3 x float]** %tmat.addr, align 8, !dbg !3235
  call void @normalize_m3_m3([3 x float]* %arraydecay3, [3 x float]* %1), !dbg !3236
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3237
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3237
  %2 = load float, float* %arrayidx4, align 16, !dbg !3237
  %arrayidx5 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3238
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 1, !dbg !3238
  %3 = load float, float* %arrayidx6, align 4, !dbg !3238
  %call = call float @hypotf(float %2, float %3) #5, !dbg !3239
  store float %call, float* %cy, align 4, !dbg !3240
  %4 = load float, float* %cy, align 4, !dbg !3241
  %cmp = fcmp ogt float %4, 0x3EC0000000000000, !dbg !3243
  br i1 %cmp, label %if.then, label %if.else, !dbg !3244

if.then:                                          ; preds = %entry
  %arrayidx7 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !3245
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 2, !dbg !3245
  %5 = load float, float* %arrayidx8, align 4, !dbg !3245
  %arrayidx9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !3247
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 2, !dbg !3247
  %6 = load float, float* %arrayidx10, align 8, !dbg !3247
  %call11 = call float @atan2f(float %5, float %6) #5, !dbg !3248
  %7 = load float*, float** %eul1.addr, align 8, !dbg !3249
  %arrayidx12 = getelementptr inbounds float, float* %7, i64 0, !dbg !3249
  store float %call11, float* %arrayidx12, align 4, !dbg !3250
  %arrayidx13 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3251
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 2, !dbg !3251
  %8 = load float, float* %arrayidx14, align 8, !dbg !3251
  %fneg = fneg float %8, !dbg !3252
  %9 = load float, float* %cy, align 4, !dbg !3253
  %call15 = call float @atan2f(float %fneg, float %9) #5, !dbg !3254
  %10 = load float*, float** %eul1.addr, align 8, !dbg !3255
  %arrayidx16 = getelementptr inbounds float, float* %10, i64 1, !dbg !3255
  store float %call15, float* %arrayidx16, align 4, !dbg !3256
  %arrayidx17 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3257
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 1, !dbg !3257
  %11 = load float, float* %arrayidx18, align 4, !dbg !3257
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3258
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0, !dbg !3258
  %12 = load float, float* %arrayidx20, align 16, !dbg !3258
  %call21 = call float @atan2f(float %11, float %12) #5, !dbg !3259
  %13 = load float*, float** %eul1.addr, align 8, !dbg !3260
  %arrayidx22 = getelementptr inbounds float, float* %13, i64 2, !dbg !3260
  store float %call21, float* %arrayidx22, align 4, !dbg !3261
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !3262
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 2, !dbg !3262
  %14 = load float, float* %arrayidx24, align 4, !dbg !3262
  %fneg25 = fneg float %14, !dbg !3263
  %arrayidx26 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !3264
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 2, !dbg !3264
  %15 = load float, float* %arrayidx27, align 8, !dbg !3264
  %fneg28 = fneg float %15, !dbg !3265
  %call29 = call float @atan2f(float %fneg25, float %fneg28) #5, !dbg !3266
  %16 = load float*, float** %eul2.addr, align 8, !dbg !3267
  %arrayidx30 = getelementptr inbounds float, float* %16, i64 0, !dbg !3267
  store float %call29, float* %arrayidx30, align 4, !dbg !3268
  %arrayidx31 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3269
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 2, !dbg !3269
  %17 = load float, float* %arrayidx32, align 8, !dbg !3269
  %fneg33 = fneg float %17, !dbg !3270
  %18 = load float, float* %cy, align 4, !dbg !3271
  %fneg34 = fneg float %18, !dbg !3272
  %call35 = call float @atan2f(float %fneg33, float %fneg34) #5, !dbg !3273
  %19 = load float*, float** %eul2.addr, align 8, !dbg !3274
  %arrayidx36 = getelementptr inbounds float, float* %19, i64 1, !dbg !3274
  store float %call35, float* %arrayidx36, align 4, !dbg !3275
  %arrayidx37 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3276
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 1, !dbg !3276
  %20 = load float, float* %arrayidx38, align 4, !dbg !3276
  %fneg39 = fneg float %20, !dbg !3277
  %arrayidx40 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3278
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40, i64 0, i64 0, !dbg !3278
  %21 = load float, float* %arrayidx41, align 16, !dbg !3278
  %fneg42 = fneg float %21, !dbg !3279
  %call43 = call float @atan2f(float %fneg39, float %fneg42) #5, !dbg !3280
  %22 = load float*, float** %eul2.addr, align 8, !dbg !3281
  %arrayidx44 = getelementptr inbounds float, float* %22, i64 2, !dbg !3281
  store float %call43, float* %arrayidx44, align 4, !dbg !3282
  br label %if.end, !dbg !3283

if.else:                                          ; preds = %entry
  %arrayidx45 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !3284
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 1, !dbg !3284
  %23 = load float, float* %arrayidx46, align 4, !dbg !3284
  %fneg47 = fneg float %23, !dbg !3286
  %arrayidx48 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !3287
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 1, !dbg !3287
  %24 = load float, float* %arrayidx49, align 4, !dbg !3287
  %call50 = call float @atan2f(float %fneg47, float %24) #5, !dbg !3288
  %25 = load float*, float** %eul1.addr, align 8, !dbg !3289
  %arrayidx51 = getelementptr inbounds float, float* %25, i64 0, !dbg !3289
  store float %call50, float* %arrayidx51, align 4, !dbg !3290
  %arrayidx52 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3291
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx52, i64 0, i64 2, !dbg !3291
  %26 = load float, float* %arrayidx53, align 8, !dbg !3291
  %fneg54 = fneg float %26, !dbg !3292
  %27 = load float, float* %cy, align 4, !dbg !3293
  %call55 = call float @atan2f(float %fneg54, float %27) #5, !dbg !3294
  %28 = load float*, float** %eul1.addr, align 8, !dbg !3295
  %arrayidx56 = getelementptr inbounds float, float* %28, i64 1, !dbg !3295
  store float %call55, float* %arrayidx56, align 4, !dbg !3296
  %29 = load float*, float** %eul1.addr, align 8, !dbg !3297
  %arrayidx57 = getelementptr inbounds float, float* %29, i64 2, !dbg !3297
  store float 0.000000e+00, float* %arrayidx57, align 4, !dbg !3298
  %30 = load float*, float** %eul2.addr, align 8, !dbg !3299
  %31 = load float*, float** %eul1.addr, align 8, !dbg !3300
  call void @copy_v3_v3(float* %30, float* %31), !dbg !3301
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3302
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat4_to_eul(float* %eul, [4 x float]* %tmat) #0 !dbg !3303 {
entry:
  %eul.addr = alloca float*, align 8
  %tmat.addr = alloca [4 x float]*, align 8
  %tempMat = alloca [3 x [3 x float]], align 16
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  store [4 x float]* %tmat, [4 x float]** %tmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %tmat.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tempMat, metadata !3308, metadata !DIExpression()), !dbg !3309
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tempMat, i64 0, i64 0, !dbg !3310
  %0 = load [4 x float]*, [4 x float]** %tmat.addr, align 8, !dbg !3311
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %0), !dbg !3312
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tempMat, i64 0, i64 0, !dbg !3313
  call void @normalize_m3([3 x float]* %arraydecay1), !dbg !3314
  %1 = load float*, float** %eul.addr, align 8, !dbg !3315
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tempMat, i64 0, i64 0, !dbg !3316
  call void @mat3_to_eul(float* %1, [3 x float]* %arraydecay2), !dbg !3317
  ret void, !dbg !3318
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @quat_to_eul(float* %eul, float* %quat) #0 !dbg !3319 {
entry:
  %eul.addr = alloca float*, align 8
  %quat.addr = alloca float*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  store float* %quat, float** %quat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %quat.addr, metadata !3322, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !3324, metadata !DIExpression()), !dbg !3325
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3326
  %0 = load float*, float** %quat.addr, align 8, !dbg !3327
  call void @quat_to_mat3([3 x float]* %arraydecay, float* %0), !dbg !3328
  %1 = load float*, float** %eul.addr, align 8, !dbg !3329
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3330
  call void @mat3_to_eul(float* %1, [3 x float]* %arraydecay1), !dbg !3331
  ret void, !dbg !3332
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @eul_to_quat(float* %quat, float* %eul) #0 !dbg !3333 {
entry:
  %quat.addr = alloca float*, align 8
  %eul.addr = alloca float*, align 8
  %ti = alloca float, align 4
  %tj = alloca float, align 4
  %th = alloca float, align 4
  %ci = alloca float, align 4
  %cj = alloca float, align 4
  %ch = alloca float, align 4
  %si = alloca float, align 4
  %sj = alloca float, align 4
  %sh = alloca float, align 4
  %cc = alloca float, align 4
  %cs = alloca float, align 4
  %sc = alloca float, align 4
  %ss = alloca float, align 4
  store float* %quat, float** %quat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %quat.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.declare(metadata float* %ti, metadata !3338, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.declare(metadata float* %tj, metadata !3340, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.declare(metadata float* %th, metadata !3342, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.declare(metadata float* %ci, metadata !3344, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.declare(metadata float* %cj, metadata !3346, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.declare(metadata float* %ch, metadata !3348, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.declare(metadata float* %si, metadata !3350, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.declare(metadata float* %sj, metadata !3352, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.declare(metadata float* %sh, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata float* %cc, metadata !3356, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.declare(metadata float* %cs, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata float* %sc, metadata !3360, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata float* %ss, metadata !3362, metadata !DIExpression()), !dbg !3363
  %0 = load float*, float** %eul.addr, align 8, !dbg !3364
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3364
  %1 = load float, float* %arrayidx, align 4, !dbg !3364
  %mul = fmul float %1, 5.000000e-01, !dbg !3365
  store float %mul, float* %ti, align 4, !dbg !3366
  %2 = load float*, float** %eul.addr, align 8, !dbg !3367
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !3367
  %3 = load float, float* %arrayidx1, align 4, !dbg !3367
  %mul2 = fmul float %3, 5.000000e-01, !dbg !3368
  store float %mul2, float* %tj, align 4, !dbg !3369
  %4 = load float*, float** %eul.addr, align 8, !dbg !3370
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !3370
  %5 = load float, float* %arrayidx3, align 4, !dbg !3370
  %mul4 = fmul float %5, 5.000000e-01, !dbg !3371
  store float %mul4, float* %th, align 4, !dbg !3372
  %6 = load float, float* %ti, align 4, !dbg !3373
  %call = call float @cosf(float %6) #5, !dbg !3374
  store float %call, float* %ci, align 4, !dbg !3375
  %7 = load float, float* %tj, align 4, !dbg !3376
  %call5 = call float @cosf(float %7) #5, !dbg !3377
  store float %call5, float* %cj, align 4, !dbg !3378
  %8 = load float, float* %th, align 4, !dbg !3379
  %call6 = call float @cosf(float %8) #5, !dbg !3380
  store float %call6, float* %ch, align 4, !dbg !3381
  %9 = load float, float* %ti, align 4, !dbg !3382
  %call7 = call float @sinf(float %9) #5, !dbg !3383
  store float %call7, float* %si, align 4, !dbg !3384
  %10 = load float, float* %tj, align 4, !dbg !3385
  %call8 = call float @sinf(float %10) #5, !dbg !3386
  store float %call8, float* %sj, align 4, !dbg !3387
  %11 = load float, float* %th, align 4, !dbg !3388
  %call9 = call float @sinf(float %11) #5, !dbg !3389
  store float %call9, float* %sh, align 4, !dbg !3390
  %12 = load float, float* %ci, align 4, !dbg !3391
  %13 = load float, float* %ch, align 4, !dbg !3392
  %mul10 = fmul float %12, %13, !dbg !3393
  store float %mul10, float* %cc, align 4, !dbg !3394
  %14 = load float, float* %ci, align 4, !dbg !3395
  %15 = load float, float* %sh, align 4, !dbg !3396
  %mul11 = fmul float %14, %15, !dbg !3397
  store float %mul11, float* %cs, align 4, !dbg !3398
  %16 = load float, float* %si, align 4, !dbg !3399
  %17 = load float, float* %ch, align 4, !dbg !3400
  %mul12 = fmul float %16, %17, !dbg !3401
  store float %mul12, float* %sc, align 4, !dbg !3402
  %18 = load float, float* %si, align 4, !dbg !3403
  %19 = load float, float* %sh, align 4, !dbg !3404
  %mul13 = fmul float %18, %19, !dbg !3405
  store float %mul13, float* %ss, align 4, !dbg !3406
  %20 = load float, float* %cj, align 4, !dbg !3407
  %21 = load float, float* %cc, align 4, !dbg !3408
  %mul14 = fmul float %20, %21, !dbg !3409
  %22 = load float, float* %sj, align 4, !dbg !3410
  %23 = load float, float* %ss, align 4, !dbg !3411
  %mul15 = fmul float %22, %23, !dbg !3412
  %add = fadd float %mul14, %mul15, !dbg !3413
  %24 = load float*, float** %quat.addr, align 8, !dbg !3414
  %arrayidx16 = getelementptr inbounds float, float* %24, i64 0, !dbg !3414
  store float %add, float* %arrayidx16, align 4, !dbg !3415
  %25 = load float, float* %cj, align 4, !dbg !3416
  %26 = load float, float* %sc, align 4, !dbg !3417
  %mul17 = fmul float %25, %26, !dbg !3418
  %27 = load float, float* %sj, align 4, !dbg !3419
  %28 = load float, float* %cs, align 4, !dbg !3420
  %mul18 = fmul float %27, %28, !dbg !3421
  %sub = fsub float %mul17, %mul18, !dbg !3422
  %29 = load float*, float** %quat.addr, align 8, !dbg !3423
  %arrayidx19 = getelementptr inbounds float, float* %29, i64 1, !dbg !3423
  store float %sub, float* %arrayidx19, align 4, !dbg !3424
  %30 = load float, float* %cj, align 4, !dbg !3425
  %31 = load float, float* %ss, align 4, !dbg !3426
  %mul20 = fmul float %30, %31, !dbg !3427
  %32 = load float, float* %sj, align 4, !dbg !3428
  %33 = load float, float* %cc, align 4, !dbg !3429
  %mul21 = fmul float %32, %33, !dbg !3430
  %add22 = fadd float %mul20, %mul21, !dbg !3431
  %34 = load float*, float** %quat.addr, align 8, !dbg !3432
  %arrayidx23 = getelementptr inbounds float, float* %34, i64 2, !dbg !3432
  store float %add22, float* %arrayidx23, align 4, !dbg !3433
  %35 = load float, float* %cj, align 4, !dbg !3434
  %36 = load float, float* %cs, align 4, !dbg !3435
  %mul24 = fmul float %35, %36, !dbg !3436
  %37 = load float, float* %sj, align 4, !dbg !3437
  %38 = load float, float* %sc, align 4, !dbg !3438
  %mul25 = fmul float %37, %38, !dbg !3439
  %sub26 = fsub float %mul24, %mul25, !dbg !3440
  %39 = load float*, float** %quat.addr, align 8, !dbg !3441
  %arrayidx27 = getelementptr inbounds float, float* %39, i64 3, !dbg !3441
  store float %sub26, float* %arrayidx27, align 4, !dbg !3442
  ret void, !dbg !3443
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rotate_eul(float* %beul, i8 zeroext %axis, float %ang) #0 !dbg !3444 {
entry:
  %beul.addr = alloca float*, align 8
  %axis.addr = alloca i8, align 1
  %ang.addr = alloca float, align 4
  %eul = alloca [3 x float], align 4
  %mat1 = alloca [3 x [3 x float]], align 16
  %mat2 = alloca [3 x [3 x float]], align 16
  %totmat = alloca [3 x [3 x float]], align 16
  store float* %beul, float** %beul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %beul.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  store i8 %axis, i8* %axis.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %axis.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  store float %ang, float* %ang.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ang.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.declare(metadata [3 x float]* %eul, metadata !3453, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat1, metadata !3455, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat2, metadata !3457, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %totmat, metadata !3459, metadata !DIExpression()), !dbg !3460
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 2, !dbg !3461
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3462
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 1, !dbg !3463
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3464
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !3465
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3466
  %0 = load i8, i8* %axis.addr, align 1, !dbg !3467
  %conv = zext i8 %0 to i32, !dbg !3467
  %cmp = icmp eq i32 %conv, 88, !dbg !3469
  br i1 %cmp, label %if.then, label %if.else, !dbg !3470

if.then:                                          ; preds = %entry
  %1 = load float, float* %ang.addr, align 4, !dbg !3471
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !3472
  store float %1, float* %arrayidx4, align 4, !dbg !3473
  br label %if.end12, !dbg !3472

if.else:                                          ; preds = %entry
  %2 = load i8, i8* %axis.addr, align 1, !dbg !3474
  %conv5 = zext i8 %2 to i32, !dbg !3474
  %cmp6 = icmp eq i32 %conv5, 89, !dbg !3476
  br i1 %cmp6, label %if.then8, label %if.else10, !dbg !3477

if.then8:                                         ; preds = %if.else
  %3 = load float, float* %ang.addr, align 4, !dbg !3478
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 1, !dbg !3479
  store float %3, float* %arrayidx9, align 4, !dbg !3480
  br label %if.end, !dbg !3479

if.else10:                                        ; preds = %if.else
  %4 = load float, float* %ang.addr, align 4, !dbg !3481
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 2, !dbg !3482
  store float %4, float* %arrayidx11, align 4, !dbg !3483
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat1, i64 0, i64 0, !dbg !3484
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !3485
  call void @eul_to_mat3([3 x float]* %arraydecay, float* %arraydecay13), !dbg !3486
  %arraydecay14 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat2, i64 0, i64 0, !dbg !3487
  %5 = load float*, float** %beul.addr, align 8, !dbg !3488
  call void @eul_to_mat3([3 x float]* %arraydecay14, float* %5), !dbg !3489
  %arraydecay15 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %totmat, i64 0, i64 0, !dbg !3490
  %arraydecay16 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat2, i64 0, i64 0, !dbg !3491
  %arraydecay17 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat1, i64 0, i64 0, !dbg !3492
  call void @mul_m3_m3m3([3 x float]* %arraydecay15, [3 x float]* %arraydecay16, [3 x float]* %arraydecay17), !dbg !3493
  %6 = load float*, float** %beul.addr, align 8, !dbg !3494
  %arraydecay18 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %totmat, i64 0, i64 0, !dbg !3495
  call void @mat3_to_eul(float* %6, [3 x float]* %arraydecay18), !dbg !3496
  ret void, !dbg !3497
}

declare dso_local void @mul_m3_m3m3([3 x float]*, [3 x float]*, [3 x float]*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @compatible_eul(float* %eul, float* %oldrot) #0 !dbg !3498 {
entry:
  %eul.addr = alloca float*, align 8
  %oldrot.addr = alloca float*, align 8
  %pi_thresh = alloca float, align 4
  %pi_x2 = alloca float, align 4
  %deul = alloca [3 x float], align 4
  %i = alloca i32, align 4
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  store float* %oldrot, float** %oldrot.addr, align 8
  call void @llvm.dbg.declare(metadata float** %oldrot.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.declare(metadata float* %pi_thresh, metadata !3503, metadata !DIExpression()), !dbg !3504
  store float 0x4014666660000000, float* %pi_thresh, align 4, !dbg !3504
  call void @llvm.dbg.declare(metadata float* %pi_x2, metadata !3505, metadata !DIExpression()), !dbg !3506
  store float 0x401921FB60000000, float* %pi_x2, align 4, !dbg !3506
  call void @llvm.dbg.declare(metadata [3 x float]* %deul, metadata !3507, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3509, metadata !DIExpression()), !dbg !3511
  store i32 0, i32* %i, align 4, !dbg !3512
  br label %for.cond, !dbg !3514

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3515
  %cmp = icmp ult i32 %0, 3, !dbg !3517
  br i1 %cmp, label %for.body, label %for.end, !dbg !3518

for.body:                                         ; preds = %for.cond
  %1 = load float*, float** %eul.addr, align 8, !dbg !3519
  %2 = load i32, i32* %i, align 4, !dbg !3521
  %idxprom = zext i32 %2 to i64, !dbg !3519
  %arrayidx = getelementptr inbounds float, float* %1, i64 %idxprom, !dbg !3519
  %3 = load float, float* %arrayidx, align 4, !dbg !3519
  %4 = load float*, float** %oldrot.addr, align 8, !dbg !3522
  %5 = load i32, i32* %i, align 4, !dbg !3523
  %idxprom1 = zext i32 %5 to i64, !dbg !3522
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 %idxprom1, !dbg !3522
  %6 = load float, float* %arrayidx2, align 4, !dbg !3522
  %sub = fsub float %3, %6, !dbg !3524
  %7 = load i32, i32* %i, align 4, !dbg !3525
  %idxprom3 = zext i32 %7 to i64, !dbg !3526
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 %idxprom3, !dbg !3526
  store float %sub, float* %arrayidx4, align 4, !dbg !3527
  %8 = load i32, i32* %i, align 4, !dbg !3528
  %idxprom5 = zext i32 %8 to i64, !dbg !3530
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 %idxprom5, !dbg !3530
  %9 = load float, float* %arrayidx6, align 4, !dbg !3530
  %cmp7 = fcmp ogt float %9, 0x4014666660000000, !dbg !3531
  br i1 %cmp7, label %if.then, label %if.else, !dbg !3532

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3533
  %idxprom8 = zext i32 %10 to i64, !dbg !3535
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 %idxprom8, !dbg !3535
  %11 = load float, float* %arrayidx9, align 4, !dbg !3535
  %div = fdiv float %11, 0x401921FB60000000, !dbg !3536
  %add = fadd float %div, 5.000000e-01, !dbg !3537
  %12 = call float @llvm.floor.f32(float %add), !dbg !3538
  %mul = fmul float %12, 0x401921FB60000000, !dbg !3539
  %13 = load float*, float** %eul.addr, align 8, !dbg !3540
  %14 = load i32, i32* %i, align 4, !dbg !3541
  %idxprom10 = zext i32 %14 to i64, !dbg !3540
  %arrayidx11 = getelementptr inbounds float, float* %13, i64 %idxprom10, !dbg !3540
  %15 = load float, float* %arrayidx11, align 4, !dbg !3542
  %sub12 = fsub float %15, %mul, !dbg !3542
  store float %sub12, float* %arrayidx11, align 4, !dbg !3542
  %16 = load float*, float** %eul.addr, align 8, !dbg !3543
  %17 = load i32, i32* %i, align 4, !dbg !3544
  %idxprom13 = zext i32 %17 to i64, !dbg !3543
  %arrayidx14 = getelementptr inbounds float, float* %16, i64 %idxprom13, !dbg !3543
  %18 = load float, float* %arrayidx14, align 4, !dbg !3543
  %19 = load float*, float** %oldrot.addr, align 8, !dbg !3545
  %20 = load i32, i32* %i, align 4, !dbg !3546
  %idxprom15 = zext i32 %20 to i64, !dbg !3545
  %arrayidx16 = getelementptr inbounds float, float* %19, i64 %idxprom15, !dbg !3545
  %21 = load float, float* %arrayidx16, align 4, !dbg !3545
  %sub17 = fsub float %18, %21, !dbg !3547
  %22 = load i32, i32* %i, align 4, !dbg !3548
  %idxprom18 = zext i32 %22 to i64, !dbg !3549
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 %idxprom18, !dbg !3549
  store float %sub17, float* %arrayidx19, align 4, !dbg !3550
  br label %if.end39, !dbg !3551

if.else:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !3552
  %idxprom20 = zext i32 %23 to i64, !dbg !3554
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 %idxprom20, !dbg !3554
  %24 = load float, float* %arrayidx21, align 4, !dbg !3554
  %cmp22 = fcmp olt float %24, 0xC014666660000000, !dbg !3555
  br i1 %cmp22, label %if.then23, label %if.end, !dbg !3556

if.then23:                                        ; preds = %if.else
  %25 = load i32, i32* %i, align 4, !dbg !3557
  %idxprom24 = zext i32 %25 to i64, !dbg !3559
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 %idxprom24, !dbg !3559
  %26 = load float, float* %arrayidx25, align 4, !dbg !3559
  %fneg = fneg float %26, !dbg !3560
  %div26 = fdiv float %fneg, 0x401921FB60000000, !dbg !3561
  %add27 = fadd float %div26, 5.000000e-01, !dbg !3562
  %27 = call float @llvm.floor.f32(float %add27), !dbg !3563
  %mul28 = fmul float %27, 0x401921FB60000000, !dbg !3564
  %28 = load float*, float** %eul.addr, align 8, !dbg !3565
  %29 = load i32, i32* %i, align 4, !dbg !3566
  %idxprom29 = zext i32 %29 to i64, !dbg !3565
  %arrayidx30 = getelementptr inbounds float, float* %28, i64 %idxprom29, !dbg !3565
  %30 = load float, float* %arrayidx30, align 4, !dbg !3567
  %add31 = fadd float %30, %mul28, !dbg !3567
  store float %add31, float* %arrayidx30, align 4, !dbg !3567
  %31 = load float*, float** %eul.addr, align 8, !dbg !3568
  %32 = load i32, i32* %i, align 4, !dbg !3569
  %idxprom32 = zext i32 %32 to i64, !dbg !3568
  %arrayidx33 = getelementptr inbounds float, float* %31, i64 %idxprom32, !dbg !3568
  %33 = load float, float* %arrayidx33, align 4, !dbg !3568
  %34 = load float*, float** %oldrot.addr, align 8, !dbg !3570
  %35 = load i32, i32* %i, align 4, !dbg !3571
  %idxprom34 = zext i32 %35 to i64, !dbg !3570
  %arrayidx35 = getelementptr inbounds float, float* %34, i64 %idxprom34, !dbg !3570
  %36 = load float, float* %arrayidx35, align 4, !dbg !3570
  %sub36 = fsub float %33, %36, !dbg !3572
  %37 = load i32, i32* %i, align 4, !dbg !3573
  %idxprom37 = zext i32 %37 to i64, !dbg !3574
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 %idxprom37, !dbg !3574
  store float %sub36, float* %arrayidx38, align 4, !dbg !3575
  br label %if.end, !dbg !3576

if.end:                                           ; preds = %if.then23, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !3577

for.inc:                                          ; preds = %if.end39
  %38 = load i32, i32* %i, align 4, !dbg !3578
  %inc = add i32 %38, 1, !dbg !3578
  store i32 %inc, i32* %i, align 4, !dbg !3578
  br label %for.cond, !dbg !3579, !llvm.loop !3580

for.end:                                          ; preds = %for.cond
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 0, !dbg !3582
  %39 = load float, float* %arrayidx40, align 4, !dbg !3582
  %40 = call float @llvm.fabs.f32(float %39), !dbg !3584
  %cmp41 = fcmp ogt float %40, 0x40099999A0000000, !dbg !3585
  br i1 %cmp41, label %land.lhs.true, label %if.end57, !dbg !3586

land.lhs.true:                                    ; preds = %for.end
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 1, !dbg !3587
  %41 = load float, float* %arrayidx42, align 4, !dbg !3587
  %42 = call float @llvm.fabs.f32(float %41), !dbg !3588
  %cmp43 = fcmp olt float %42, 0x3FF99999A0000000, !dbg !3589
  br i1 %cmp43, label %land.lhs.true44, label %if.end57, !dbg !3590

land.lhs.true44:                                  ; preds = %land.lhs.true
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 2, !dbg !3591
  %43 = load float, float* %arrayidx45, align 4, !dbg !3591
  %44 = call float @llvm.fabs.f32(float %43), !dbg !3592
  %cmp46 = fcmp olt float %44, 0x3FF99999A0000000, !dbg !3593
  br i1 %cmp46, label %if.then47, label %if.end57, !dbg !3594

if.then47:                                        ; preds = %land.lhs.true44
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 0, !dbg !3595
  %45 = load float, float* %arrayidx48, align 4, !dbg !3595
  %cmp49 = fcmp ogt float %45, 0.000000e+00, !dbg !3598
  br i1 %cmp49, label %if.then50, label %if.else53, !dbg !3599

if.then50:                                        ; preds = %if.then47
  %46 = load float*, float** %eul.addr, align 8, !dbg !3600
  %arrayidx51 = getelementptr inbounds float, float* %46, i64 0, !dbg !3600
  %47 = load float, float* %arrayidx51, align 4, !dbg !3601
  %sub52 = fsub float %47, 0x401921FB60000000, !dbg !3601
  store float %sub52, float* %arrayidx51, align 4, !dbg !3601
  br label %if.end56, !dbg !3600

if.else53:                                        ; preds = %if.then47
  %48 = load float*, float** %eul.addr, align 8, !dbg !3602
  %arrayidx54 = getelementptr inbounds float, float* %48, i64 0, !dbg !3602
  %49 = load float, float* %arrayidx54, align 4, !dbg !3603
  %add55 = fadd float %49, 0x401921FB60000000, !dbg !3603
  store float %add55, float* %arrayidx54, align 4, !dbg !3603
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then50
  br label %if.end57, !dbg !3604

if.end57:                                         ; preds = %if.end56, %land.lhs.true44, %land.lhs.true, %for.end
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 1, !dbg !3605
  %50 = load float, float* %arrayidx58, align 4, !dbg !3605
  %51 = call float @llvm.fabs.f32(float %50), !dbg !3607
  %cmp59 = fcmp ogt float %51, 0x40099999A0000000, !dbg !3608
  br i1 %cmp59, label %land.lhs.true60, label %if.end76, !dbg !3609

land.lhs.true60:                                  ; preds = %if.end57
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 2, !dbg !3610
  %52 = load float, float* %arrayidx61, align 4, !dbg !3610
  %53 = call float @llvm.fabs.f32(float %52), !dbg !3611
  %cmp62 = fcmp olt float %53, 0x3FF99999A0000000, !dbg !3612
  br i1 %cmp62, label %land.lhs.true63, label %if.end76, !dbg !3613

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 0, !dbg !3614
  %54 = load float, float* %arrayidx64, align 4, !dbg !3614
  %55 = call float @llvm.fabs.f32(float %54), !dbg !3615
  %cmp65 = fcmp olt float %55, 0x3FF99999A0000000, !dbg !3616
  br i1 %cmp65, label %if.then66, label %if.end76, !dbg !3617

if.then66:                                        ; preds = %land.lhs.true63
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 1, !dbg !3618
  %56 = load float, float* %arrayidx67, align 4, !dbg !3618
  %cmp68 = fcmp ogt float %56, 0.000000e+00, !dbg !3621
  br i1 %cmp68, label %if.then69, label %if.else72, !dbg !3622

if.then69:                                        ; preds = %if.then66
  %57 = load float*, float** %eul.addr, align 8, !dbg !3623
  %arrayidx70 = getelementptr inbounds float, float* %57, i64 1, !dbg !3623
  %58 = load float, float* %arrayidx70, align 4, !dbg !3624
  %sub71 = fsub float %58, 0x401921FB60000000, !dbg !3624
  store float %sub71, float* %arrayidx70, align 4, !dbg !3624
  br label %if.end75, !dbg !3623

if.else72:                                        ; preds = %if.then66
  %59 = load float*, float** %eul.addr, align 8, !dbg !3625
  %arrayidx73 = getelementptr inbounds float, float* %59, i64 1, !dbg !3625
  %60 = load float, float* %arrayidx73, align 4, !dbg !3626
  %add74 = fadd float %60, 0x401921FB60000000, !dbg !3626
  store float %add74, float* %arrayidx73, align 4, !dbg !3626
  br label %if.end75

if.end75:                                         ; preds = %if.else72, %if.then69
  br label %if.end76, !dbg !3627

if.end76:                                         ; preds = %if.end75, %land.lhs.true63, %land.lhs.true60, %if.end57
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 2, !dbg !3628
  %61 = load float, float* %arrayidx77, align 4, !dbg !3628
  %62 = call float @llvm.fabs.f32(float %61), !dbg !3630
  %cmp78 = fcmp ogt float %62, 0x40099999A0000000, !dbg !3631
  br i1 %cmp78, label %land.lhs.true79, label %if.end95, !dbg !3632

land.lhs.true79:                                  ; preds = %if.end76
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 0, !dbg !3633
  %63 = load float, float* %arrayidx80, align 4, !dbg !3633
  %64 = call float @llvm.fabs.f32(float %63), !dbg !3634
  %cmp81 = fcmp olt float %64, 0x3FF99999A0000000, !dbg !3635
  br i1 %cmp81, label %land.lhs.true82, label %if.end95, !dbg !3636

land.lhs.true82:                                  ; preds = %land.lhs.true79
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 1, !dbg !3637
  %65 = load float, float* %arrayidx83, align 4, !dbg !3637
  %66 = call float @llvm.fabs.f32(float %65), !dbg !3638
  %cmp84 = fcmp olt float %66, 0x3FF99999A0000000, !dbg !3639
  br i1 %cmp84, label %if.then85, label %if.end95, !dbg !3640

if.then85:                                        ; preds = %land.lhs.true82
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %deul, i64 0, i64 2, !dbg !3641
  %67 = load float, float* %arrayidx86, align 4, !dbg !3641
  %cmp87 = fcmp ogt float %67, 0.000000e+00, !dbg !3644
  br i1 %cmp87, label %if.then88, label %if.else91, !dbg !3645

if.then88:                                        ; preds = %if.then85
  %68 = load float*, float** %eul.addr, align 8, !dbg !3646
  %arrayidx89 = getelementptr inbounds float, float* %68, i64 2, !dbg !3646
  %69 = load float, float* %arrayidx89, align 4, !dbg !3647
  %sub90 = fsub float %69, 0x401921FB60000000, !dbg !3647
  store float %sub90, float* %arrayidx89, align 4, !dbg !3647
  br label %if.end94, !dbg !3646

if.else91:                                        ; preds = %if.then85
  %70 = load float*, float** %eul.addr, align 8, !dbg !3648
  %arrayidx92 = getelementptr inbounds float, float* %70, i64 2, !dbg !3648
  %71 = load float, float* %arrayidx92, align 4, !dbg !3649
  %add93 = fadd float %71, 0x401921FB60000000, !dbg !3649
  store float %add93, float* %arrayidx92, align 4, !dbg !3649
  br label %if.end94

if.end94:                                         ; preds = %if.else91, %if.then88
  br label %if.end95, !dbg !3650

if.end95:                                         ; preds = %if.end94, %land.lhs.true82, %land.lhs.true79, %if.end76
  ret void, !dbg !3651
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat3_to_compatible_eul(float* %eul, float* %oldrot, [3 x float]* %mat) #0 !dbg !3652 {
entry:
  %eul.addr = alloca float*, align 8
  %oldrot.addr = alloca float*, align 8
  %mat.addr = alloca [3 x float]*, align 8
  %eul1 = alloca [3 x float], align 4
  %eul2 = alloca [3 x float], align 4
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  store float* %oldrot, float** %oldrot.addr, align 8
  call void @llvm.dbg.declare(metadata float** %oldrot.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  call void @llvm.dbg.declare(metadata [3 x float]* %eul1, metadata !3661, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.declare(metadata [3 x float]* %eul2, metadata !3663, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.declare(metadata float* %d1, metadata !3665, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.declare(metadata float* %d2, metadata !3667, metadata !DIExpression()), !dbg !3668
  %0 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !3669
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !3670
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !3671
  call void @mat3_to_eul2([3 x float]* %0, float* %arraydecay, float* %arraydecay1), !dbg !3672
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !3673
  %1 = load float*, float** %oldrot.addr, align 8, !dbg !3674
  call void @compatible_eul(float* %arraydecay2, float* %1), !dbg !3675
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !3676
  %2 = load float*, float** %oldrot.addr, align 8, !dbg !3677
  call void @compatible_eul(float* %arraydecay3, float* %2), !dbg !3678
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !3679
  %3 = load float, float* %arrayidx, align 4, !dbg !3679
  %4 = load float*, float** %oldrot.addr, align 8, !dbg !3680
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 0, !dbg !3680
  %5 = load float, float* %arrayidx4, align 4, !dbg !3680
  %sub = fsub float %3, %5, !dbg !3681
  %6 = call float @llvm.fabs.f32(float %sub), !dbg !3682
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 1, !dbg !3683
  %7 = load float, float* %arrayidx5, align 4, !dbg !3683
  %8 = load float*, float** %oldrot.addr, align 8, !dbg !3684
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 1, !dbg !3684
  %9 = load float, float* %arrayidx6, align 4, !dbg !3684
  %sub7 = fsub float %7, %9, !dbg !3685
  %10 = call float @llvm.fabs.f32(float %sub7), !dbg !3686
  %add = fadd float %6, %10, !dbg !3687
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 2, !dbg !3688
  %11 = load float, float* %arrayidx8, align 4, !dbg !3688
  %12 = load float*, float** %oldrot.addr, align 8, !dbg !3689
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 2, !dbg !3689
  %13 = load float, float* %arrayidx9, align 4, !dbg !3689
  %sub10 = fsub float %11, %13, !dbg !3690
  %14 = call float @llvm.fabs.f32(float %sub10), !dbg !3691
  %add11 = fadd float %add, %14, !dbg !3692
  store float %add11, float* %d1, align 4, !dbg !3693
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !3694
  %15 = load float, float* %arrayidx12, align 4, !dbg !3694
  %16 = load float*, float** %oldrot.addr, align 8, !dbg !3695
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 0, !dbg !3695
  %17 = load float, float* %arrayidx13, align 4, !dbg !3695
  %sub14 = fsub float %15, %17, !dbg !3696
  %18 = call float @llvm.fabs.f32(float %sub14), !dbg !3697
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 1, !dbg !3698
  %19 = load float, float* %arrayidx15, align 4, !dbg !3698
  %20 = load float*, float** %oldrot.addr, align 8, !dbg !3699
  %arrayidx16 = getelementptr inbounds float, float* %20, i64 1, !dbg !3699
  %21 = load float, float* %arrayidx16, align 4, !dbg !3699
  %sub17 = fsub float %19, %21, !dbg !3700
  %22 = call float @llvm.fabs.f32(float %sub17), !dbg !3701
  %add18 = fadd float %18, %22, !dbg !3702
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 2, !dbg !3703
  %23 = load float, float* %arrayidx19, align 4, !dbg !3703
  %24 = load float*, float** %oldrot.addr, align 8, !dbg !3704
  %arrayidx20 = getelementptr inbounds float, float* %24, i64 2, !dbg !3704
  %25 = load float, float* %arrayidx20, align 4, !dbg !3704
  %sub21 = fsub float %23, %25, !dbg !3705
  %26 = call float @llvm.fabs.f32(float %sub21), !dbg !3706
  %add22 = fadd float %add18, %26, !dbg !3707
  store float %add22, float* %d2, align 4, !dbg !3708
  %27 = load float, float* %d1, align 4, !dbg !3709
  %28 = load float, float* %d2, align 4, !dbg !3711
  %cmp = fcmp ogt float %27, %28, !dbg !3712
  br i1 %cmp, label %if.then, label %if.else, !dbg !3713

if.then:                                          ; preds = %entry
  %29 = load float*, float** %eul.addr, align 8, !dbg !3714
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !3716
  call void @copy_v3_v3(float* %29, float* %arraydecay23), !dbg !3717
  br label %if.end, !dbg !3718

if.else:                                          ; preds = %entry
  %30 = load float*, float** %eul.addr, align 8, !dbg !3719
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !3721
  call void @copy_v3_v3(float* %30, float* %arraydecay24), !dbg !3722
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3723
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat3_to_eulO(float* %eul, i16 signext %order, [3 x float]* %M) #0 !dbg !3724 {
entry:
  %eul.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %M.addr = alloca [3 x float]*, align 8
  %eul1 = alloca [3 x float], align 4
  %eul2 = alloca [3 x float], align 4
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !3727, metadata !DIExpression()), !dbg !3728
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  store [3 x float]* %M, [3 x float]** %M.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %M.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.declare(metadata [3 x float]* %eul1, metadata !3733, metadata !DIExpression()), !dbg !3734
  call void @llvm.dbg.declare(metadata [3 x float]* %eul2, metadata !3735, metadata !DIExpression()), !dbg !3736
  call void @llvm.dbg.declare(metadata float* %d1, metadata !3737, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.declare(metadata float* %d2, metadata !3739, metadata !DIExpression()), !dbg !3740
  %0 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !3741
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !3742
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !3743
  %1 = load i16, i16* %order.addr, align 2, !dbg !3744
  call void @mat3_to_eulo2([3 x float]* %0, float* %arraydecay, float* %arraydecay1, i16 signext %1), !dbg !3745
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !3746
  %2 = load float, float* %arrayidx, align 4, !dbg !3746
  %3 = call float @llvm.fabs.f32(float %2), !dbg !3747
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 1, !dbg !3748
  %4 = load float, float* %arrayidx2, align 4, !dbg !3748
  %5 = call float @llvm.fabs.f32(float %4), !dbg !3749
  %add = fadd float %3, %5, !dbg !3750
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 2, !dbg !3751
  %6 = load float, float* %arrayidx3, align 4, !dbg !3751
  %7 = call float @llvm.fabs.f32(float %6), !dbg !3752
  %add4 = fadd float %add, %7, !dbg !3753
  store float %add4, float* %d1, align 4, !dbg !3754
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !3755
  %8 = load float, float* %arrayidx5, align 4, !dbg !3755
  %9 = call float @llvm.fabs.f32(float %8), !dbg !3756
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 1, !dbg !3757
  %10 = load float, float* %arrayidx6, align 4, !dbg !3757
  %11 = call float @llvm.fabs.f32(float %10), !dbg !3758
  %add7 = fadd float %9, %11, !dbg !3759
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 2, !dbg !3760
  %12 = load float, float* %arrayidx8, align 4, !dbg !3760
  %13 = call float @llvm.fabs.f32(float %12), !dbg !3761
  %add9 = fadd float %add7, %13, !dbg !3762
  store float %add9, float* %d2, align 4, !dbg !3763
  %14 = load float, float* %d1, align 4, !dbg !3764
  %15 = load float, float* %d2, align 4, !dbg !3766
  %cmp = fcmp ogt float %14, %15, !dbg !3767
  br i1 %cmp, label %if.then, label %if.else, !dbg !3768

if.then:                                          ; preds = %entry
  %16 = load float*, float** %eul.addr, align 8, !dbg !3769
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !3771
  call void @copy_v3_v3(float* %16, float* %arraydecay10), !dbg !3772
  br label %if.end, !dbg !3773

if.else:                                          ; preds = %entry
  %17 = load float*, float** %eul.addr, align 8, !dbg !3774
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !3776
  call void @copy_v3_v3(float* %17, float* %arraydecay11), !dbg !3777
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3778
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @eulO_to_mat3([3 x float]* %M, float* %e, i16 signext %order) #0 !dbg !3779 {
entry:
  %M.addr = alloca [3 x float]*, align 8
  %e.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %R = alloca %struct.RotOrderInfo*, align 8
  %i = alloca i16, align 2
  %j = alloca i16, align 2
  %k = alloca i16, align 2
  %ti = alloca double, align 8
  %tj = alloca double, align 8
  %th = alloca double, align 8
  %ci = alloca double, align 8
  %cj = alloca double, align 8
  %ch = alloca double, align 8
  %si = alloca double, align 8
  %sj = alloca double, align 8
  %sh = alloca double, align 8
  %cc = alloca double, align 8
  %cs = alloca double, align 8
  %sc = alloca double, align 8
  %ss = alloca double, align 8
  store [3 x float]* %M, [3 x float]** %M.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %M.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  store float* %e, float** %e.addr, align 8
  call void @llvm.dbg.declare(metadata float** %e.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.declare(metadata %struct.RotOrderInfo** %R, metadata !3788, metadata !DIExpression()), !dbg !3789
  %0 = load i16, i16* %order.addr, align 2, !dbg !3790
  %conv = sext i16 %0 to i32, !dbg !3790
  %cmp = icmp slt i32 %conv, 1, !dbg !3790
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3790

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3790

cond.false:                                       ; preds = %entry
  %1 = load i16, i16* %order.addr, align 2, !dbg !3790
  %conv2 = sext i16 %1 to i32, !dbg !3790
  %sub = sub nsw i32 %conv2, 1, !dbg !3790
  %idxprom = sext i32 %sub to i64, !dbg !3790
  %arrayidx = getelementptr inbounds [6 x %struct.RotOrderInfo], [6 x %struct.RotOrderInfo]* @rotOrders, i64 0, i64 %idxprom, !dbg !3790
  br label %cond.end, !dbg !3790

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.RotOrderInfo* [ getelementptr inbounds ([6 x %struct.RotOrderInfo], [6 x %struct.RotOrderInfo]* @rotOrders, i64 0, i64 0), %cond.true ], [ %arrayidx, %cond.false ], !dbg !3790
  store %struct.RotOrderInfo* %cond, %struct.RotOrderInfo** %R, align 8, !dbg !3789
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3791, metadata !DIExpression()), !dbg !3792
  %2 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !3793
  %axis = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %2, i32 0, i32 0, !dbg !3794
  %arrayidx3 = getelementptr inbounds [3 x i16], [3 x i16]* %axis, i64 0, i64 0, !dbg !3793
  %3 = load i16, i16* %arrayidx3, align 2, !dbg !3793
  store i16 %3, i16* %i, align 2, !dbg !3792
  call void @llvm.dbg.declare(metadata i16* %j, metadata !3795, metadata !DIExpression()), !dbg !3796
  %4 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !3797
  %axis4 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %4, i32 0, i32 0, !dbg !3798
  %arrayidx5 = getelementptr inbounds [3 x i16], [3 x i16]* %axis4, i64 0, i64 1, !dbg !3797
  %5 = load i16, i16* %arrayidx5, align 2, !dbg !3797
  store i16 %5, i16* %j, align 2, !dbg !3796
  call void @llvm.dbg.declare(metadata i16* %k, metadata !3799, metadata !DIExpression()), !dbg !3800
  %6 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !3801
  %axis6 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %6, i32 0, i32 0, !dbg !3802
  %arrayidx7 = getelementptr inbounds [3 x i16], [3 x i16]* %axis6, i64 0, i64 2, !dbg !3801
  %7 = load i16, i16* %arrayidx7, align 2, !dbg !3801
  store i16 %7, i16* %k, align 2, !dbg !3800
  call void @llvm.dbg.declare(metadata double* %ti, metadata !3803, metadata !DIExpression()), !dbg !3804
  call void @llvm.dbg.declare(metadata double* %tj, metadata !3805, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.declare(metadata double* %th, metadata !3807, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.declare(metadata double* %ci, metadata !3809, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.declare(metadata double* %cj, metadata !3811, metadata !DIExpression()), !dbg !3812
  call void @llvm.dbg.declare(metadata double* %ch, metadata !3813, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.declare(metadata double* %si, metadata !3815, metadata !DIExpression()), !dbg !3816
  call void @llvm.dbg.declare(metadata double* %sj, metadata !3817, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.declare(metadata double* %sh, metadata !3819, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.declare(metadata double* %cc, metadata !3821, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.declare(metadata double* %cs, metadata !3823, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.declare(metadata double* %sc, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata double* %ss, metadata !3827, metadata !DIExpression()), !dbg !3828
  %8 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !3829
  %parity = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %8, i32 0, i32 1, !dbg !3831
  %9 = load i16, i16* %parity, align 2, !dbg !3831
  %tobool = icmp ne i16 %9, 0, !dbg !3829
  br i1 %tobool, label %if.then, label %if.else, !dbg !3832

if.then:                                          ; preds = %cond.end
  %10 = load float*, float** %e.addr, align 8, !dbg !3833
  %11 = load i16, i16* %i, align 2, !dbg !3835
  %idxprom8 = sext i16 %11 to i64, !dbg !3833
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 %idxprom8, !dbg !3833
  %12 = load float, float* %arrayidx9, align 4, !dbg !3833
  %fneg = fneg float %12, !dbg !3836
  %conv10 = fpext float %fneg to double, !dbg !3836
  store double %conv10, double* %ti, align 8, !dbg !3837
  %13 = load float*, float** %e.addr, align 8, !dbg !3838
  %14 = load i16, i16* %j, align 2, !dbg !3839
  %idxprom11 = sext i16 %14 to i64, !dbg !3838
  %arrayidx12 = getelementptr inbounds float, float* %13, i64 %idxprom11, !dbg !3838
  %15 = load float, float* %arrayidx12, align 4, !dbg !3838
  %fneg13 = fneg float %15, !dbg !3840
  %conv14 = fpext float %fneg13 to double, !dbg !3840
  store double %conv14, double* %tj, align 8, !dbg !3841
  %16 = load float*, float** %e.addr, align 8, !dbg !3842
  %17 = load i16, i16* %k, align 2, !dbg !3843
  %idxprom15 = sext i16 %17 to i64, !dbg !3842
  %arrayidx16 = getelementptr inbounds float, float* %16, i64 %idxprom15, !dbg !3842
  %18 = load float, float* %arrayidx16, align 4, !dbg !3842
  %fneg17 = fneg float %18, !dbg !3844
  %conv18 = fpext float %fneg17 to double, !dbg !3844
  store double %conv18, double* %th, align 8, !dbg !3845
  br label %if.end, !dbg !3846

if.else:                                          ; preds = %cond.end
  %19 = load float*, float** %e.addr, align 8, !dbg !3847
  %20 = load i16, i16* %i, align 2, !dbg !3849
  %idxprom19 = sext i16 %20 to i64, !dbg !3847
  %arrayidx20 = getelementptr inbounds float, float* %19, i64 %idxprom19, !dbg !3847
  %21 = load float, float* %arrayidx20, align 4, !dbg !3847
  %conv21 = fpext float %21 to double, !dbg !3847
  store double %conv21, double* %ti, align 8, !dbg !3850
  %22 = load float*, float** %e.addr, align 8, !dbg !3851
  %23 = load i16, i16* %j, align 2, !dbg !3852
  %idxprom22 = sext i16 %23 to i64, !dbg !3851
  %arrayidx23 = getelementptr inbounds float, float* %22, i64 %idxprom22, !dbg !3851
  %24 = load float, float* %arrayidx23, align 4, !dbg !3851
  %conv24 = fpext float %24 to double, !dbg !3851
  store double %conv24, double* %tj, align 8, !dbg !3853
  %25 = load float*, float** %e.addr, align 8, !dbg !3854
  %26 = load i16, i16* %k, align 2, !dbg !3855
  %idxprom25 = sext i16 %26 to i64, !dbg !3854
  %arrayidx26 = getelementptr inbounds float, float* %25, i64 %idxprom25, !dbg !3854
  %27 = load float, float* %arrayidx26, align 4, !dbg !3854
  %conv27 = fpext float %27 to double, !dbg !3854
  store double %conv27, double* %th, align 8, !dbg !3856
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %28 = load double, double* %ti, align 8, !dbg !3857
  %call = call double @cos(double %28) #5, !dbg !3858
  store double %call, double* %ci, align 8, !dbg !3859
  %29 = load double, double* %tj, align 8, !dbg !3860
  %call28 = call double @cos(double %29) #5, !dbg !3861
  store double %call28, double* %cj, align 8, !dbg !3862
  %30 = load double, double* %th, align 8, !dbg !3863
  %call29 = call double @cos(double %30) #5, !dbg !3864
  store double %call29, double* %ch, align 8, !dbg !3865
  %31 = load double, double* %ti, align 8, !dbg !3866
  %call30 = call double @sin(double %31) #5, !dbg !3867
  store double %call30, double* %si, align 8, !dbg !3868
  %32 = load double, double* %tj, align 8, !dbg !3869
  %call31 = call double @sin(double %32) #5, !dbg !3870
  store double %call31, double* %sj, align 8, !dbg !3871
  %33 = load double, double* %th, align 8, !dbg !3872
  %call32 = call double @sin(double %33) #5, !dbg !3873
  store double %call32, double* %sh, align 8, !dbg !3874
  %34 = load double, double* %ci, align 8, !dbg !3875
  %35 = load double, double* %ch, align 8, !dbg !3876
  %mul = fmul double %34, %35, !dbg !3877
  store double %mul, double* %cc, align 8, !dbg !3878
  %36 = load double, double* %ci, align 8, !dbg !3879
  %37 = load double, double* %sh, align 8, !dbg !3880
  %mul33 = fmul double %36, %37, !dbg !3881
  store double %mul33, double* %cs, align 8, !dbg !3882
  %38 = load double, double* %si, align 8, !dbg !3883
  %39 = load double, double* %ch, align 8, !dbg !3884
  %mul34 = fmul double %38, %39, !dbg !3885
  store double %mul34, double* %sc, align 8, !dbg !3886
  %40 = load double, double* %si, align 8, !dbg !3887
  %41 = load double, double* %sh, align 8, !dbg !3888
  %mul35 = fmul double %40, %41, !dbg !3889
  store double %mul35, double* %ss, align 8, !dbg !3890
  %42 = load double, double* %cj, align 8, !dbg !3891
  %43 = load double, double* %ch, align 8, !dbg !3892
  %mul36 = fmul double %42, %43, !dbg !3893
  %conv37 = fptrunc double %mul36 to float, !dbg !3894
  %44 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !3895
  %45 = load i16, i16* %i, align 2, !dbg !3896
  %idxprom38 = sext i16 %45 to i64, !dbg !3895
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %44, i64 %idxprom38, !dbg !3895
  %46 = load i16, i16* %i, align 2, !dbg !3897
  %idxprom40 = sext i16 %46 to i64, !dbg !3895
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx39, i64 0, i64 %idxprom40, !dbg !3895
  store float %conv37, float* %arrayidx41, align 4, !dbg !3898
  %47 = load double, double* %sj, align 8, !dbg !3899
  %48 = load double, double* %sc, align 8, !dbg !3900
  %mul42 = fmul double %47, %48, !dbg !3901
  %49 = load double, double* %cs, align 8, !dbg !3902
  %sub43 = fsub double %mul42, %49, !dbg !3903
  %conv44 = fptrunc double %sub43 to float, !dbg !3904
  %50 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !3905
  %51 = load i16, i16* %j, align 2, !dbg !3906
  %idxprom45 = sext i16 %51 to i64, !dbg !3905
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %50, i64 %idxprom45, !dbg !3905
  %52 = load i16, i16* %i, align 2, !dbg !3907
  %idxprom47 = sext i16 %52 to i64, !dbg !3905
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 %idxprom47, !dbg !3905
  store float %conv44, float* %arrayidx48, align 4, !dbg !3908
  %53 = load double, double* %sj, align 8, !dbg !3909
  %54 = load double, double* %cc, align 8, !dbg !3910
  %mul49 = fmul double %53, %54, !dbg !3911
  %55 = load double, double* %ss, align 8, !dbg !3912
  %add = fadd double %mul49, %55, !dbg !3913
  %conv50 = fptrunc double %add to float, !dbg !3914
  %56 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !3915
  %57 = load i16, i16* %k, align 2, !dbg !3916
  %idxprom51 = sext i16 %57 to i64, !dbg !3915
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %56, i64 %idxprom51, !dbg !3915
  %58 = load i16, i16* %i, align 2, !dbg !3917
  %idxprom53 = sext i16 %58 to i64, !dbg !3915
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx52, i64 0, i64 %idxprom53, !dbg !3915
  store float %conv50, float* %arrayidx54, align 4, !dbg !3918
  %59 = load double, double* %cj, align 8, !dbg !3919
  %60 = load double, double* %sh, align 8, !dbg !3920
  %mul55 = fmul double %59, %60, !dbg !3921
  %conv56 = fptrunc double %mul55 to float, !dbg !3922
  %61 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !3923
  %62 = load i16, i16* %i, align 2, !dbg !3924
  %idxprom57 = sext i16 %62 to i64, !dbg !3923
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 %idxprom57, !dbg !3923
  %63 = load i16, i16* %j, align 2, !dbg !3925
  %idxprom59 = sext i16 %63 to i64, !dbg !3923
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 %idxprom59, !dbg !3923
  store float %conv56, float* %arrayidx60, align 4, !dbg !3926
  %64 = load double, double* %sj, align 8, !dbg !3927
  %65 = load double, double* %ss, align 8, !dbg !3928
  %mul61 = fmul double %64, %65, !dbg !3929
  %66 = load double, double* %cc, align 8, !dbg !3930
  %add62 = fadd double %mul61, %66, !dbg !3931
  %conv63 = fptrunc double %add62 to float, !dbg !3932
  %67 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !3933
  %68 = load i16, i16* %j, align 2, !dbg !3934
  %idxprom64 = sext i16 %68 to i64, !dbg !3933
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 %idxprom64, !dbg !3933
  %69 = load i16, i16* %j, align 2, !dbg !3935
  %idxprom66 = sext i16 %69 to i64, !dbg !3933
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx65, i64 0, i64 %idxprom66, !dbg !3933
  store float %conv63, float* %arrayidx67, align 4, !dbg !3936
  %70 = load double, double* %sj, align 8, !dbg !3937
  %71 = load double, double* %cs, align 8, !dbg !3938
  %mul68 = fmul double %70, %71, !dbg !3939
  %72 = load double, double* %sc, align 8, !dbg !3940
  %sub69 = fsub double %mul68, %72, !dbg !3941
  %conv70 = fptrunc double %sub69 to float, !dbg !3942
  %73 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !3943
  %74 = load i16, i16* %k, align 2, !dbg !3944
  %idxprom71 = sext i16 %74 to i64, !dbg !3943
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %73, i64 %idxprom71, !dbg !3943
  %75 = load i16, i16* %j, align 2, !dbg !3945
  %idxprom73 = sext i16 %75 to i64, !dbg !3943
  %arrayidx74 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72, i64 0, i64 %idxprom73, !dbg !3943
  store float %conv70, float* %arrayidx74, align 4, !dbg !3946
  %76 = load double, double* %sj, align 8, !dbg !3947
  %fneg75 = fneg double %76, !dbg !3948
  %conv76 = fptrunc double %fneg75 to float, !dbg !3949
  %77 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !3950
  %78 = load i16, i16* %i, align 2, !dbg !3951
  %idxprom77 = sext i16 %78 to i64, !dbg !3950
  %arrayidx78 = getelementptr inbounds [3 x float], [3 x float]* %77, i64 %idxprom77, !dbg !3950
  %79 = load i16, i16* %k, align 2, !dbg !3952
  %idxprom79 = sext i16 %79 to i64, !dbg !3950
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx78, i64 0, i64 %idxprom79, !dbg !3950
  store float %conv76, float* %arrayidx80, align 4, !dbg !3953
  %80 = load double, double* %cj, align 8, !dbg !3954
  %81 = load double, double* %si, align 8, !dbg !3955
  %mul81 = fmul double %80, %81, !dbg !3956
  %conv82 = fptrunc double %mul81 to float, !dbg !3957
  %82 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !3958
  %83 = load i16, i16* %j, align 2, !dbg !3959
  %idxprom83 = sext i16 %83 to i64, !dbg !3958
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %82, i64 %idxprom83, !dbg !3958
  %84 = load i16, i16* %k, align 2, !dbg !3960
  %idxprom85 = sext i16 %84 to i64, !dbg !3958
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx84, i64 0, i64 %idxprom85, !dbg !3958
  store float %conv82, float* %arrayidx86, align 4, !dbg !3961
  %85 = load double, double* %cj, align 8, !dbg !3962
  %86 = load double, double* %ci, align 8, !dbg !3963
  %mul87 = fmul double %85, %86, !dbg !3964
  %conv88 = fptrunc double %mul87 to float, !dbg !3965
  %87 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !3966
  %88 = load i16, i16* %k, align 2, !dbg !3967
  %idxprom89 = sext i16 %88 to i64, !dbg !3966
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %87, i64 %idxprom89, !dbg !3966
  %89 = load i16, i16* %k, align 2, !dbg !3968
  %idxprom91 = sext i16 %89 to i64, !dbg !3966
  %arrayidx92 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx90, i64 0, i64 %idxprom91, !dbg !3966
  store float %conv88, float* %arrayidx92, align 4, !dbg !3969
  ret void, !dbg !3970
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @eulO_to_mat4([4 x float]* %M, float* %e, i16 signext %order) #0 !dbg !3971 {
entry:
  %M.addr = alloca [4 x float]*, align 8
  %e.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %m = alloca [3 x [3 x float]], align 16
  store [4 x float]* %M, [4 x float]** %M.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %M.addr, metadata !3974, metadata !DIExpression()), !dbg !3975
  store float* %e, float** %e.addr, align 8
  call void @llvm.dbg.declare(metadata float** %e.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !3978, metadata !DIExpression()), !dbg !3979
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %m, metadata !3980, metadata !DIExpression()), !dbg !3981
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m, i64 0, i64 0, !dbg !3982
  call void @normalize_m3([3 x float]* %arraydecay), !dbg !3983
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m, i64 0, i64 0, !dbg !3984
  %0 = load float*, float** %e.addr, align 8, !dbg !3985
  %1 = load i16, i16* %order.addr, align 2, !dbg !3986
  call void @eulO_to_mat3([3 x float]* %arraydecay1, float* %0, i16 signext %1), !dbg !3987
  %2 = load [4 x float]*, [4 x float]** %M.addr, align 8, !dbg !3988
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m, i64 0, i64 0, !dbg !3989
  call void @copy_m4_m3([4 x float]* %2, [3 x float]* %arraydecay2), !dbg !3990
  ret void, !dbg !3991
}

; Function Attrs: noinline nounwind uwtable
define internal void @mat3_to_eulo2([3 x float]* %M, float* %eul1, float* %eul2, i16 signext %order) #0 !dbg !3992 {
entry:
  %M.addr = alloca [3 x float]*, align 8
  %eul1.addr = alloca float*, align 8
  %eul2.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %R = alloca %struct.RotOrderInfo*, align 8
  %i = alloca i16, align 2
  %j = alloca i16, align 2
  %k = alloca i16, align 2
  %mat = alloca [3 x [3 x float]], align 16
  %cy = alloca float, align 4
  store [3 x float]* %M, [3 x float]** %M.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %M.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  store float* %eul1, float** %eul1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul1.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  store float* %eul2, float** %eul2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul2.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.declare(metadata %struct.RotOrderInfo** %R, metadata !4003, metadata !DIExpression()), !dbg !4004
  %0 = load i16, i16* %order.addr, align 2, !dbg !4005
  %conv = sext i16 %0 to i32, !dbg !4005
  %cmp = icmp slt i32 %conv, 1, !dbg !4005
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4005

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4005

cond.false:                                       ; preds = %entry
  %1 = load i16, i16* %order.addr, align 2, !dbg !4005
  %conv2 = sext i16 %1 to i32, !dbg !4005
  %sub = sub nsw i32 %conv2, 1, !dbg !4005
  %idxprom = sext i32 %sub to i64, !dbg !4005
  %arrayidx = getelementptr inbounds [6 x %struct.RotOrderInfo], [6 x %struct.RotOrderInfo]* @rotOrders, i64 0, i64 %idxprom, !dbg !4005
  br label %cond.end, !dbg !4005

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.RotOrderInfo* [ getelementptr inbounds ([6 x %struct.RotOrderInfo], [6 x %struct.RotOrderInfo]* @rotOrders, i64 0, i64 0), %cond.true ], [ %arrayidx, %cond.false ], !dbg !4005
  store %struct.RotOrderInfo* %cond, %struct.RotOrderInfo** %R, align 8, !dbg !4004
  call void @llvm.dbg.declare(metadata i16* %i, metadata !4006, metadata !DIExpression()), !dbg !4007
  %2 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !4008
  %axis = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %2, i32 0, i32 0, !dbg !4009
  %arrayidx3 = getelementptr inbounds [3 x i16], [3 x i16]* %axis, i64 0, i64 0, !dbg !4008
  %3 = load i16, i16* %arrayidx3, align 2, !dbg !4008
  store i16 %3, i16* %i, align 2, !dbg !4007
  call void @llvm.dbg.declare(metadata i16* %j, metadata !4010, metadata !DIExpression()), !dbg !4011
  %4 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !4012
  %axis4 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %4, i32 0, i32 0, !dbg !4013
  %arrayidx5 = getelementptr inbounds [3 x i16], [3 x i16]* %axis4, i64 0, i64 1, !dbg !4012
  %5 = load i16, i16* %arrayidx5, align 2, !dbg !4012
  store i16 %5, i16* %j, align 2, !dbg !4011
  call void @llvm.dbg.declare(metadata i16* %k, metadata !4014, metadata !DIExpression()), !dbg !4015
  %6 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !4016
  %axis6 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %6, i32 0, i32 0, !dbg !4017
  %arrayidx7 = getelementptr inbounds [3 x i16], [3 x i16]* %axis6, i64 0, i64 2, !dbg !4016
  %7 = load i16, i16* %arrayidx7, align 2, !dbg !4016
  store i16 %7, i16* %k, align 2, !dbg !4015
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !4018, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.declare(metadata float* %cy, metadata !4020, metadata !DIExpression()), !dbg !4021
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4022
  %8 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !4023
  call void @normalize_m3_m3([3 x float]* %arraydecay, [3 x float]* %8), !dbg !4024
  %9 = load i16, i16* %i, align 2, !dbg !4025
  %idxprom8 = sext i16 %9 to i64, !dbg !4026
  %arrayidx9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom8, !dbg !4026
  %10 = load i16, i16* %i, align 2, !dbg !4027
  %idxprom10 = sext i16 %10 to i64, !dbg !4026
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 %idxprom10, !dbg !4026
  %11 = load float, float* %arrayidx11, align 4, !dbg !4026
  %12 = load i16, i16* %i, align 2, !dbg !4028
  %idxprom12 = sext i16 %12 to i64, !dbg !4029
  %arrayidx13 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom12, !dbg !4029
  %13 = load i16, i16* %j, align 2, !dbg !4030
  %idxprom14 = sext i16 %13 to i64, !dbg !4029
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 %idxprom14, !dbg !4029
  %14 = load float, float* %arrayidx15, align 4, !dbg !4029
  %call = call float @hypotf(float %11, float %14) #5, !dbg !4031
  store float %call, float* %cy, align 4, !dbg !4032
  %15 = load float, float* %cy, align 4, !dbg !4033
  %cmp16 = fcmp ogt float %15, 0x3EC0000000000000, !dbg !4035
  br i1 %cmp16, label %if.then, label %if.else, !dbg !4036

if.then:                                          ; preds = %cond.end
  %16 = load i16, i16* %j, align 2, !dbg !4037
  %idxprom18 = sext i16 %16 to i64, !dbg !4039
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom18, !dbg !4039
  %17 = load i16, i16* %k, align 2, !dbg !4040
  %idxprom20 = sext i16 %17 to i64, !dbg !4039
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 %idxprom20, !dbg !4039
  %18 = load float, float* %arrayidx21, align 4, !dbg !4039
  %19 = load i16, i16* %k, align 2, !dbg !4041
  %idxprom22 = sext i16 %19 to i64, !dbg !4042
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom22, !dbg !4042
  %20 = load i16, i16* %k, align 2, !dbg !4043
  %idxprom24 = sext i16 %20 to i64, !dbg !4042
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 %idxprom24, !dbg !4042
  %21 = load float, float* %arrayidx25, align 4, !dbg !4042
  %call26 = call float @atan2f(float %18, float %21) #5, !dbg !4044
  %22 = load float*, float** %eul1.addr, align 8, !dbg !4045
  %23 = load i16, i16* %i, align 2, !dbg !4046
  %idxprom27 = sext i16 %23 to i64, !dbg !4045
  %arrayidx28 = getelementptr inbounds float, float* %22, i64 %idxprom27, !dbg !4045
  store float %call26, float* %arrayidx28, align 4, !dbg !4047
  %24 = load i16, i16* %i, align 2, !dbg !4048
  %idxprom29 = sext i16 %24 to i64, !dbg !4049
  %arrayidx30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom29, !dbg !4049
  %25 = load i16, i16* %k, align 2, !dbg !4050
  %idxprom31 = sext i16 %25 to i64, !dbg !4049
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 %idxprom31, !dbg !4049
  %26 = load float, float* %arrayidx32, align 4, !dbg !4049
  %fneg = fneg float %26, !dbg !4051
  %27 = load float, float* %cy, align 4, !dbg !4052
  %call33 = call float @atan2f(float %fneg, float %27) #5, !dbg !4053
  %28 = load float*, float** %eul1.addr, align 8, !dbg !4054
  %29 = load i16, i16* %j, align 2, !dbg !4055
  %idxprom34 = sext i16 %29 to i64, !dbg !4054
  %arrayidx35 = getelementptr inbounds float, float* %28, i64 %idxprom34, !dbg !4054
  store float %call33, float* %arrayidx35, align 4, !dbg !4056
  %30 = load i16, i16* %i, align 2, !dbg !4057
  %idxprom36 = sext i16 %30 to i64, !dbg !4058
  %arrayidx37 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom36, !dbg !4058
  %31 = load i16, i16* %j, align 2, !dbg !4059
  %idxprom38 = sext i16 %31 to i64, !dbg !4058
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 %idxprom38, !dbg !4058
  %32 = load float, float* %arrayidx39, align 4, !dbg !4058
  %33 = load i16, i16* %i, align 2, !dbg !4060
  %idxprom40 = sext i16 %33 to i64, !dbg !4061
  %arrayidx41 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom40, !dbg !4061
  %34 = load i16, i16* %i, align 2, !dbg !4062
  %idxprom42 = sext i16 %34 to i64, !dbg !4061
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 %idxprom42, !dbg !4061
  %35 = load float, float* %arrayidx43, align 4, !dbg !4061
  %call44 = call float @atan2f(float %32, float %35) #5, !dbg !4063
  %36 = load float*, float** %eul1.addr, align 8, !dbg !4064
  %37 = load i16, i16* %k, align 2, !dbg !4065
  %idxprom45 = sext i16 %37 to i64, !dbg !4064
  %arrayidx46 = getelementptr inbounds float, float* %36, i64 %idxprom45, !dbg !4064
  store float %call44, float* %arrayidx46, align 4, !dbg !4066
  %38 = load i16, i16* %j, align 2, !dbg !4067
  %idxprom47 = sext i16 %38 to i64, !dbg !4068
  %arrayidx48 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom47, !dbg !4068
  %39 = load i16, i16* %k, align 2, !dbg !4069
  %idxprom49 = sext i16 %39 to i64, !dbg !4068
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 %idxprom49, !dbg !4068
  %40 = load float, float* %arrayidx50, align 4, !dbg !4068
  %fneg51 = fneg float %40, !dbg !4070
  %41 = load i16, i16* %k, align 2, !dbg !4071
  %idxprom52 = sext i16 %41 to i64, !dbg !4072
  %arrayidx53 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom52, !dbg !4072
  %42 = load i16, i16* %k, align 2, !dbg !4073
  %idxprom54 = sext i16 %42 to i64, !dbg !4072
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 %idxprom54, !dbg !4072
  %43 = load float, float* %arrayidx55, align 4, !dbg !4072
  %fneg56 = fneg float %43, !dbg !4074
  %call57 = call float @atan2f(float %fneg51, float %fneg56) #5, !dbg !4075
  %44 = load float*, float** %eul2.addr, align 8, !dbg !4076
  %45 = load i16, i16* %i, align 2, !dbg !4077
  %idxprom58 = sext i16 %45 to i64, !dbg !4076
  %arrayidx59 = getelementptr inbounds float, float* %44, i64 %idxprom58, !dbg !4076
  store float %call57, float* %arrayidx59, align 4, !dbg !4078
  %46 = load i16, i16* %i, align 2, !dbg !4079
  %idxprom60 = sext i16 %46 to i64, !dbg !4080
  %arrayidx61 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom60, !dbg !4080
  %47 = load i16, i16* %k, align 2, !dbg !4081
  %idxprom62 = sext i16 %47 to i64, !dbg !4080
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx61, i64 0, i64 %idxprom62, !dbg !4080
  %48 = load float, float* %arrayidx63, align 4, !dbg !4080
  %fneg64 = fneg float %48, !dbg !4082
  %49 = load float, float* %cy, align 4, !dbg !4083
  %fneg65 = fneg float %49, !dbg !4084
  %call66 = call float @atan2f(float %fneg64, float %fneg65) #5, !dbg !4085
  %50 = load float*, float** %eul2.addr, align 8, !dbg !4086
  %51 = load i16, i16* %j, align 2, !dbg !4087
  %idxprom67 = sext i16 %51 to i64, !dbg !4086
  %arrayidx68 = getelementptr inbounds float, float* %50, i64 %idxprom67, !dbg !4086
  store float %call66, float* %arrayidx68, align 4, !dbg !4088
  %52 = load i16, i16* %i, align 2, !dbg !4089
  %idxprom69 = sext i16 %52 to i64, !dbg !4090
  %arrayidx70 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom69, !dbg !4090
  %53 = load i16, i16* %j, align 2, !dbg !4091
  %idxprom71 = sext i16 %53 to i64, !dbg !4090
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70, i64 0, i64 %idxprom71, !dbg !4090
  %54 = load float, float* %arrayidx72, align 4, !dbg !4090
  %fneg73 = fneg float %54, !dbg !4092
  %55 = load i16, i16* %i, align 2, !dbg !4093
  %idxprom74 = sext i16 %55 to i64, !dbg !4094
  %arrayidx75 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom74, !dbg !4094
  %56 = load i16, i16* %i, align 2, !dbg !4095
  %idxprom76 = sext i16 %56 to i64, !dbg !4094
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx75, i64 0, i64 %idxprom76, !dbg !4094
  %57 = load float, float* %arrayidx77, align 4, !dbg !4094
  %fneg78 = fneg float %57, !dbg !4096
  %call79 = call float @atan2f(float %fneg73, float %fneg78) #5, !dbg !4097
  %58 = load float*, float** %eul2.addr, align 8, !dbg !4098
  %59 = load i16, i16* %k, align 2, !dbg !4099
  %idxprom80 = sext i16 %59 to i64, !dbg !4098
  %arrayidx81 = getelementptr inbounds float, float* %58, i64 %idxprom80, !dbg !4098
  store float %call79, float* %arrayidx81, align 4, !dbg !4100
  br label %if.end, !dbg !4101

if.else:                                          ; preds = %cond.end
  %60 = load i16, i16* %k, align 2, !dbg !4102
  %idxprom82 = sext i16 %60 to i64, !dbg !4104
  %arrayidx83 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom82, !dbg !4104
  %61 = load i16, i16* %j, align 2, !dbg !4105
  %idxprom84 = sext i16 %61 to i64, !dbg !4104
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx83, i64 0, i64 %idxprom84, !dbg !4104
  %62 = load float, float* %arrayidx85, align 4, !dbg !4104
  %fneg86 = fneg float %62, !dbg !4106
  %63 = load i16, i16* %j, align 2, !dbg !4107
  %idxprom87 = sext i16 %63 to i64, !dbg !4108
  %arrayidx88 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom87, !dbg !4108
  %64 = load i16, i16* %j, align 2, !dbg !4109
  %idxprom89 = sext i16 %64 to i64, !dbg !4108
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx88, i64 0, i64 %idxprom89, !dbg !4108
  %65 = load float, float* %arrayidx90, align 4, !dbg !4108
  %call91 = call float @atan2f(float %fneg86, float %65) #5, !dbg !4110
  %66 = load float*, float** %eul1.addr, align 8, !dbg !4111
  %67 = load i16, i16* %i, align 2, !dbg !4112
  %idxprom92 = sext i16 %67 to i64, !dbg !4111
  %arrayidx93 = getelementptr inbounds float, float* %66, i64 %idxprom92, !dbg !4111
  store float %call91, float* %arrayidx93, align 4, !dbg !4113
  %68 = load i16, i16* %i, align 2, !dbg !4114
  %idxprom94 = sext i16 %68 to i64, !dbg !4115
  %arrayidx95 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom94, !dbg !4115
  %69 = load i16, i16* %k, align 2, !dbg !4116
  %idxprom96 = sext i16 %69 to i64, !dbg !4115
  %arrayidx97 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx95, i64 0, i64 %idxprom96, !dbg !4115
  %70 = load float, float* %arrayidx97, align 4, !dbg !4115
  %fneg98 = fneg float %70, !dbg !4117
  %71 = load float, float* %cy, align 4, !dbg !4118
  %call99 = call float @atan2f(float %fneg98, float %71) #5, !dbg !4119
  %72 = load float*, float** %eul1.addr, align 8, !dbg !4120
  %73 = load i16, i16* %j, align 2, !dbg !4121
  %idxprom100 = sext i16 %73 to i64, !dbg !4120
  %arrayidx101 = getelementptr inbounds float, float* %72, i64 %idxprom100, !dbg !4120
  store float %call99, float* %arrayidx101, align 4, !dbg !4122
  %74 = load float*, float** %eul1.addr, align 8, !dbg !4123
  %75 = load i16, i16* %k, align 2, !dbg !4124
  %idxprom102 = sext i16 %75 to i64, !dbg !4123
  %arrayidx103 = getelementptr inbounds float, float* %74, i64 %idxprom102, !dbg !4123
  store float 0.000000e+00, float* %arrayidx103, align 4, !dbg !4125
  %76 = load float*, float** %eul2.addr, align 8, !dbg !4126
  %77 = load float*, float** %eul1.addr, align 8, !dbg !4127
  call void @copy_v3_v3(float* %76, float* %77), !dbg !4128
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %78 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !4129
  %parity = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %78, i32 0, i32 1, !dbg !4131
  %79 = load i16, i16* %parity, align 2, !dbg !4131
  %tobool = icmp ne i16 %79, 0, !dbg !4129
  br i1 %tobool, label %if.then104, label %if.end105, !dbg !4132

if.then104:                                       ; preds = %if.end
  %80 = load float*, float** %eul1.addr, align 8, !dbg !4133
  call void @negate_v3(float* %80), !dbg !4135
  %81 = load float*, float** %eul2.addr, align 8, !dbg !4136
  call void @negate_v3(float* %81), !dbg !4137
  br label %if.end105, !dbg !4138

if.end105:                                        ; preds = %if.then104, %if.end
  ret void, !dbg !4139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat4_to_eulO(float* %e, i16 signext %order, [4 x float]* %M) #0 !dbg !4140 {
entry:
  %e.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %M.addr = alloca [4 x float]*, align 8
  %m = alloca [3 x [3 x float]], align 16
  store float* %e, float** %e.addr, align 8
  call void @llvm.dbg.declare(metadata float** %e.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  store [4 x float]* %M, [4 x float]** %M.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %M.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %m, metadata !4149, metadata !DIExpression()), !dbg !4150
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m, i64 0, i64 0, !dbg !4151
  %0 = load [4 x float]*, [4 x float]** %M.addr, align 8, !dbg !4152
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %0), !dbg !4153
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m, i64 0, i64 0, !dbg !4154
  call void @normalize_m3([3 x float]* %arraydecay1), !dbg !4155
  %1 = load float*, float** %e.addr, align 8, !dbg !4156
  %2 = load i16, i16* %order.addr, align 2, !dbg !4157
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m, i64 0, i64 0, !dbg !4158
  call void @mat3_to_eulO(float* %1, i16 signext %2, [3 x float]* %arraydecay2), !dbg !4159
  ret void, !dbg !4160
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat3_to_compatible_eulO(float* %eul, float* %oldrot, i16 signext %order, [3 x float]* %mat) #0 !dbg !4161 {
entry:
  %eul.addr = alloca float*, align 8
  %oldrot.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %mat.addr = alloca [3 x float]*, align 8
  %eul1 = alloca [3 x float], align 4
  %eul2 = alloca [3 x float], align 4
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !4164, metadata !DIExpression()), !dbg !4165
  store float* %oldrot, float** %oldrot.addr, align 8
  call void @llvm.dbg.declare(metadata float** %oldrot.addr, metadata !4166, metadata !DIExpression()), !dbg !4167
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !4168, metadata !DIExpression()), !dbg !4169
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !4170, metadata !DIExpression()), !dbg !4171
  call void @llvm.dbg.declare(metadata [3 x float]* %eul1, metadata !4172, metadata !DIExpression()), !dbg !4173
  call void @llvm.dbg.declare(metadata [3 x float]* %eul2, metadata !4174, metadata !DIExpression()), !dbg !4175
  call void @llvm.dbg.declare(metadata float* %d1, metadata !4176, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.declare(metadata float* %d2, metadata !4178, metadata !DIExpression()), !dbg !4179
  %0 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !4180
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !4181
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !4182
  %1 = load i16, i16* %order.addr, align 2, !dbg !4183
  call void @mat3_to_eulo2([3 x float]* %0, float* %arraydecay, float* %arraydecay1, i16 signext %1), !dbg !4184
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !4185
  %2 = load float*, float** %oldrot.addr, align 8, !dbg !4186
  call void @compatible_eul(float* %arraydecay2, float* %2), !dbg !4187
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !4188
  %3 = load float*, float** %oldrot.addr, align 8, !dbg !4189
  call void @compatible_eul(float* %arraydecay3, float* %3), !dbg !4190
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !4191
  %4 = load float, float* %arrayidx, align 4, !dbg !4191
  %5 = load float*, float** %oldrot.addr, align 8, !dbg !4192
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 0, !dbg !4192
  %6 = load float, float* %arrayidx4, align 4, !dbg !4192
  %sub = fsub float %4, %6, !dbg !4193
  %7 = call float @llvm.fabs.f32(float %sub), !dbg !4194
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 1, !dbg !4195
  %8 = load float, float* %arrayidx5, align 4, !dbg !4195
  %9 = load float*, float** %oldrot.addr, align 8, !dbg !4196
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4196
  %10 = load float, float* %arrayidx6, align 4, !dbg !4196
  %sub7 = fsub float %8, %10, !dbg !4197
  %11 = call float @llvm.fabs.f32(float %sub7), !dbg !4198
  %add = fadd float %7, %11, !dbg !4199
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 2, !dbg !4200
  %12 = load float, float* %arrayidx8, align 4, !dbg !4200
  %13 = load float*, float** %oldrot.addr, align 8, !dbg !4201
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 2, !dbg !4201
  %14 = load float, float* %arrayidx9, align 4, !dbg !4201
  %sub10 = fsub float %12, %14, !dbg !4202
  %15 = call float @llvm.fabs.f32(float %sub10), !dbg !4203
  %add11 = fadd float %add, %15, !dbg !4204
  store float %add11, float* %d1, align 4, !dbg !4205
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !4206
  %16 = load float, float* %arrayidx12, align 4, !dbg !4206
  %17 = load float*, float** %oldrot.addr, align 8, !dbg !4207
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 0, !dbg !4207
  %18 = load float, float* %arrayidx13, align 4, !dbg !4207
  %sub14 = fsub float %16, %18, !dbg !4208
  %19 = call float @llvm.fabs.f32(float %sub14), !dbg !4209
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 1, !dbg !4210
  %20 = load float, float* %arrayidx15, align 4, !dbg !4210
  %21 = load float*, float** %oldrot.addr, align 8, !dbg !4211
  %arrayidx16 = getelementptr inbounds float, float* %21, i64 1, !dbg !4211
  %22 = load float, float* %arrayidx16, align 4, !dbg !4211
  %sub17 = fsub float %20, %22, !dbg !4212
  %23 = call float @llvm.fabs.f32(float %sub17), !dbg !4213
  %add18 = fadd float %19, %23, !dbg !4214
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 2, !dbg !4215
  %24 = load float, float* %arrayidx19, align 4, !dbg !4215
  %25 = load float*, float** %oldrot.addr, align 8, !dbg !4216
  %arrayidx20 = getelementptr inbounds float, float* %25, i64 2, !dbg !4216
  %26 = load float, float* %arrayidx20, align 4, !dbg !4216
  %sub21 = fsub float %24, %26, !dbg !4217
  %27 = call float @llvm.fabs.f32(float %sub21), !dbg !4218
  %add22 = fadd float %add18, %27, !dbg !4219
  store float %add22, float* %d2, align 4, !dbg !4220
  %28 = load float, float* %d1, align 4, !dbg !4221
  %29 = load float, float* %d2, align 4, !dbg !4223
  %cmp = fcmp ogt float %28, %29, !dbg !4224
  br i1 %cmp, label %if.then, label %if.else, !dbg !4225

if.then:                                          ; preds = %entry
  %30 = load float*, float** %eul.addr, align 8, !dbg !4226
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %eul2, i64 0, i64 0, !dbg !4228
  call void @copy_v3_v3(float* %30, float* %arraydecay23), !dbg !4229
  br label %if.end, !dbg !4230

if.else:                                          ; preds = %entry
  %31 = load float*, float** %eul.addr, align 8, !dbg !4231
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %eul1, i64 0, i64 0, !dbg !4233
  call void @copy_v3_v3(float* %31, float* %arraydecay24), !dbg !4234
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4235
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat4_to_compatible_eulO(float* %eul, float* %oldrot, i16 signext %order, [4 x float]* %M) #0 !dbg !4236 {
entry:
  %eul.addr = alloca float*, align 8
  %oldrot.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %M.addr = alloca [4 x float]*, align 8
  %m = alloca [3 x [3 x float]], align 16
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  store float* %oldrot, float** %oldrot.addr, align 8
  call void @llvm.dbg.declare(metadata float** %oldrot.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !4243, metadata !DIExpression()), !dbg !4244
  store [4 x float]* %M, [4 x float]** %M.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %M.addr, metadata !4245, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %m, metadata !4247, metadata !DIExpression()), !dbg !4248
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m, i64 0, i64 0, !dbg !4249
  %0 = load [4 x float]*, [4 x float]** %M.addr, align 8, !dbg !4250
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %0), !dbg !4251
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m, i64 0, i64 0, !dbg !4252
  call void @normalize_m3([3 x float]* %arraydecay1), !dbg !4253
  %1 = load float*, float** %eul.addr, align 8, !dbg !4254
  %2 = load float*, float** %oldrot.addr, align 8, !dbg !4255
  %3 = load i16, i16* %order.addr, align 2, !dbg !4256
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m, i64 0, i64 0, !dbg !4257
  call void @mat3_to_compatible_eulO(float* %1, float* %2, i16 signext %3, [3 x float]* %arraydecay2), !dbg !4258
  ret void, !dbg !4259
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rotate_eulO(float* %beul, i16 signext %order, i8 zeroext %axis, float %ang) #0 !dbg !4260 {
entry:
  %beul.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %axis.addr = alloca i8, align 1
  %ang.addr = alloca float, align 4
  %eul = alloca [3 x float], align 4
  %mat1 = alloca [3 x [3 x float]], align 16
  %mat2 = alloca [3 x [3 x float]], align 16
  %totmat = alloca [3 x [3 x float]], align 16
  store float* %beul, float** %beul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %beul.addr, metadata !4263, metadata !DIExpression()), !dbg !4264
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !4265, metadata !DIExpression()), !dbg !4266
  store i8 %axis, i8* %axis.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %axis.addr, metadata !4267, metadata !DIExpression()), !dbg !4268
  store float %ang, float* %ang.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ang.addr, metadata !4269, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.declare(metadata [3 x float]* %eul, metadata !4271, metadata !DIExpression()), !dbg !4272
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat1, metadata !4273, metadata !DIExpression()), !dbg !4274
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat2, metadata !4275, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %totmat, metadata !4277, metadata !DIExpression()), !dbg !4278
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4279
  call void @zero_v3(float* %arraydecay), !dbg !4280
  %0 = load i8, i8* %axis.addr, align 1, !dbg !4281
  %conv = zext i8 %0 to i32, !dbg !4281
  %cmp = icmp eq i32 %conv, 88, !dbg !4283
  br i1 %cmp, label %if.then, label %if.else, !dbg !4284

if.then:                                          ; preds = %entry
  %1 = load float, float* %ang.addr, align 4, !dbg !4285
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4286
  store float %1, float* %arrayidx, align 4, !dbg !4287
  br label %if.end9, !dbg !4286

if.else:                                          ; preds = %entry
  %2 = load i8, i8* %axis.addr, align 1, !dbg !4288
  %conv2 = zext i8 %2 to i32, !dbg !4288
  %cmp3 = icmp eq i32 %conv2, 89, !dbg !4290
  br i1 %cmp3, label %if.then5, label %if.else7, !dbg !4291

if.then5:                                         ; preds = %if.else
  %3 = load float, float* %ang.addr, align 4, !dbg !4292
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 1, !dbg !4293
  store float %3, float* %arrayidx6, align 4, !dbg !4294
  br label %if.end, !dbg !4293

if.else7:                                         ; preds = %if.else
  %4 = load float, float* %ang.addr, align 4, !dbg !4295
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 2, !dbg !4296
  store float %4, float* %arrayidx8, align 4, !dbg !4297
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %arraydecay10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat1, i64 0, i64 0, !dbg !4298
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4299
  %5 = load i16, i16* %order.addr, align 2, !dbg !4300
  call void @eulO_to_mat3([3 x float]* %arraydecay10, float* %arraydecay11, i16 signext %5), !dbg !4301
  %arraydecay12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat2, i64 0, i64 0, !dbg !4302
  %6 = load float*, float** %beul.addr, align 8, !dbg !4303
  %7 = load i16, i16* %order.addr, align 2, !dbg !4304
  call void @eulO_to_mat3([3 x float]* %arraydecay12, float* %6, i16 signext %7), !dbg !4305
  %arraydecay13 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %totmat, i64 0, i64 0, !dbg !4306
  %arraydecay14 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat2, i64 0, i64 0, !dbg !4307
  %arraydecay15 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat1, i64 0, i64 0, !dbg !4308
  call void @mul_m3_m3m3([3 x float]* %arraydecay13, [3 x float]* %arraydecay14, [3 x float]* %arraydecay15), !dbg !4309
  %8 = load float*, float** %beul.addr, align 8, !dbg !4310
  %9 = load i16, i16* %order.addr, align 2, !dbg !4311
  %arraydecay16 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %totmat, i64 0, i64 0, !dbg !4312
  call void @mat3_to_eulO(float* %8, i16 signext %9, [3 x float]* %arraydecay16), !dbg !4313
  ret void, !dbg !4314
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4315 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  %0 = load float*, float** %r.addr, align 8, !dbg !4318
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4318
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4319
  %1 = load float*, float** %r.addr, align 8, !dbg !4320
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4320
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4321
  %2 = load float*, float** %r.addr, align 8, !dbg !4322
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4322
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4323
  ret void, !dbg !4324
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @eulO_to_gimbal_axis([3 x float]* %gmat, float* %eul, i16 signext %order) #0 !dbg !4325 {
entry:
  %gmat.addr = alloca [3 x float]*, align 8
  %eul.addr = alloca float*, align 8
  %order.addr = alloca i16, align 2
  %R = alloca %struct.RotOrderInfo*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  %teul = alloca [3 x float], align 4
  store [3 x float]* %gmat, [3 x float]** %gmat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %gmat.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  store float* %eul, float** %eul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %eul.addr, metadata !4328, metadata !DIExpression()), !dbg !4329
  store i16 %order, i16* %order.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %order.addr, metadata !4330, metadata !DIExpression()), !dbg !4331
  call void @llvm.dbg.declare(metadata %struct.RotOrderInfo** %R, metadata !4332, metadata !DIExpression()), !dbg !4333
  %0 = load i16, i16* %order.addr, align 2, !dbg !4334
  %conv = sext i16 %0 to i32, !dbg !4334
  %cmp = icmp slt i32 %conv, 1, !dbg !4334
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4334

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4334

cond.false:                                       ; preds = %entry
  %1 = load i16, i16* %order.addr, align 2, !dbg !4334
  %conv2 = sext i16 %1 to i32, !dbg !4334
  %sub = sub nsw i32 %conv2, 1, !dbg !4334
  %idxprom = sext i32 %sub to i64, !dbg !4334
  %arrayidx = getelementptr inbounds [6 x %struct.RotOrderInfo], [6 x %struct.RotOrderInfo]* @rotOrders, i64 0, i64 %idxprom, !dbg !4334
  br label %cond.end, !dbg !4334

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.RotOrderInfo* [ getelementptr inbounds ([6 x %struct.RotOrderInfo], [6 x %struct.RotOrderInfo]* @rotOrders, i64 0, i64 0), %cond.true ], [ %arrayidx, %cond.false ], !dbg !4334
  store %struct.RotOrderInfo* %cond, %struct.RotOrderInfo** %R, align 8, !dbg !4333
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !4335, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.declare(metadata [3 x float]* %teul, metadata !4337, metadata !DIExpression()), !dbg !4338
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4339
  %2 = load float*, float** %eul.addr, align 8, !dbg !4340
  %3 = load i16, i16* %order.addr, align 2, !dbg !4341
  call void @eulO_to_mat3([3 x float]* %arraydecay, float* %2, i16 signext %3), !dbg !4342
  %4 = load [3 x float]*, [3 x float]** %gmat.addr, align 8, !dbg !4343
  %5 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !4344
  %axis = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %5, i32 0, i32 0, !dbg !4345
  %arrayidx3 = getelementptr inbounds [3 x i16], [3 x i16]* %axis, i64 0, i64 0, !dbg !4344
  %6 = load i16, i16* %arrayidx3, align 2, !dbg !4344
  %idxprom4 = sext i16 %6 to i64, !dbg !4343
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %4, i64 %idxprom4, !dbg !4343
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !4343
  %7 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !4346
  %axis7 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %7, i32 0, i32 0, !dbg !4347
  %arrayidx8 = getelementptr inbounds [3 x i16], [3 x i16]* %axis7, i64 0, i64 0, !dbg !4346
  %8 = load i16, i16* %arrayidx8, align 2, !dbg !4346
  %idxprom9 = sext i16 %8 to i64, !dbg !4348
  %arrayidx10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom9, !dbg !4348
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !4348
  call void @copy_v3_v3(float* %arraydecay6, float* %arraydecay11), !dbg !4349
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %teul, i64 0, i64 0, !dbg !4350
  %9 = load float*, float** %eul.addr, align 8, !dbg !4351
  call void @copy_v3_v3(float* %arraydecay12, float* %9), !dbg !4352
  %10 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !4353
  %axis13 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %10, i32 0, i32 0, !dbg !4354
  %arrayidx14 = getelementptr inbounds [3 x i16], [3 x i16]* %axis13, i64 0, i64 0, !dbg !4353
  %11 = load i16, i16* %arrayidx14, align 2, !dbg !4353
  %idxprom15 = sext i16 %11 to i64, !dbg !4355
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %teul, i64 0, i64 %idxprom15, !dbg !4355
  store float 0.000000e+00, float* %arrayidx16, align 4, !dbg !4356
  %arraydecay17 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4357
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %teul, i64 0, i64 0, !dbg !4358
  %12 = load i16, i16* %order.addr, align 2, !dbg !4359
  call void @eulO_to_mat3([3 x float]* %arraydecay17, float* %arraydecay18, i16 signext %12), !dbg !4360
  %13 = load [3 x float]*, [3 x float]** %gmat.addr, align 8, !dbg !4361
  %14 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !4362
  %axis19 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %14, i32 0, i32 0, !dbg !4363
  %arrayidx20 = getelementptr inbounds [3 x i16], [3 x i16]* %axis19, i64 0, i64 1, !dbg !4362
  %15 = load i16, i16* %arrayidx20, align 2, !dbg !4362
  %idxprom21 = sext i16 %15 to i64, !dbg !4361
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %idxprom21, !dbg !4361
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0, !dbg !4361
  %16 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !4364
  %axis24 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %16, i32 0, i32 0, !dbg !4365
  %arrayidx25 = getelementptr inbounds [3 x i16], [3 x i16]* %axis24, i64 0, i64 1, !dbg !4364
  %17 = load i16, i16* %arrayidx25, align 2, !dbg !4364
  %idxprom26 = sext i16 %17 to i64, !dbg !4366
  %arrayidx27 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 %idxprom26, !dbg !4366
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27, i64 0, i64 0, !dbg !4366
  call void @copy_v3_v3(float* %arraydecay23, float* %arraydecay28), !dbg !4367
  %18 = load [3 x float]*, [3 x float]** %gmat.addr, align 8, !dbg !4368
  %19 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !4369
  %axis29 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %19, i32 0, i32 0, !dbg !4370
  %arrayidx30 = getelementptr inbounds [3 x i16], [3 x i16]* %axis29, i64 0, i64 2, !dbg !4369
  %20 = load i16, i16* %arrayidx30, align 2, !dbg !4369
  %idxprom31 = sext i16 %20 to i64, !dbg !4368
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 %idxprom31, !dbg !4368
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 0, !dbg !4368
  call void @zero_v3(float* %arraydecay33), !dbg !4371
  %21 = load [3 x float]*, [3 x float]** %gmat.addr, align 8, !dbg !4372
  %22 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !4373
  %axis34 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %22, i32 0, i32 0, !dbg !4374
  %arrayidx35 = getelementptr inbounds [3 x i16], [3 x i16]* %axis34, i64 0, i64 2, !dbg !4373
  %23 = load i16, i16* %arrayidx35, align 2, !dbg !4373
  %idxprom36 = sext i16 %23 to i64, !dbg !4372
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 %idxprom36, !dbg !4372
  %24 = load %struct.RotOrderInfo*, %struct.RotOrderInfo** %R, align 8, !dbg !4375
  %axis38 = getelementptr inbounds %struct.RotOrderInfo, %struct.RotOrderInfo* %24, i32 0, i32 0, !dbg !4376
  %arrayidx39 = getelementptr inbounds [3 x i16], [3 x i16]* %axis38, i64 0, i64 2, !dbg !4375
  %25 = load i16, i16* %arrayidx39, align 2, !dbg !4375
  %idxprom40 = sext i16 %25 to i64, !dbg !4372
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 %idxprom40, !dbg !4372
  store float 1.000000e+00, float* %arrayidx41, align 4, !dbg !4377
  ret void, !dbg !4378
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mat4_to_dquat(%struct.DualQuat* %dq, [4 x float]* %basemat, [4 x float]* %mat) #0 !dbg !4379 {
entry:
  %dq.addr = alloca %struct.DualQuat*, align 8
  %basemat.addr = alloca [4 x float]*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %t = alloca float*, align 8
  %q = alloca float*, align 8
  %dscale = alloca [3 x float], align 4
  %scale = alloca [3 x float], align 4
  %basequat = alloca [4 x float], align 16
  %baseRS = alloca [4 x [4 x float]], align 16
  %baseinv = alloca [4 x [4 x float]], align 16
  %baseR = alloca [4 x [4 x float]], align 16
  %baseRinv = alloca [4 x [4 x float]], align 16
  %R = alloca [4 x [4 x float]], align 16
  %S = alloca [4 x [4 x float]], align 16
  %tmp = alloca [4 x [4 x float]], align 16
  store %struct.DualQuat* %dq, %struct.DualQuat** %dq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DualQuat** %dq.addr, metadata !4393, metadata !DIExpression()), !dbg !4394
  store [4 x float]* %basemat, [4 x float]** %basemat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %basemat.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  call void @llvm.dbg.declare(metadata float** %t, metadata !4399, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.declare(metadata float** %q, metadata !4401, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.declare(metadata [3 x float]* %dscale, metadata !4403, metadata !DIExpression()), !dbg !4404
  call void @llvm.dbg.declare(metadata [3 x float]* %scale, metadata !4405, metadata !DIExpression()), !dbg !4406
  call void @llvm.dbg.declare(metadata [4 x float]* %basequat, metadata !4407, metadata !DIExpression()), !dbg !4408
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %baseRS, metadata !4409, metadata !DIExpression()), !dbg !4410
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %baseinv, metadata !4411, metadata !DIExpression()), !dbg !4412
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %baseR, metadata !4413, metadata !DIExpression()), !dbg !4414
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %baseRinv, metadata !4415, metadata !DIExpression()), !dbg !4416
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %R, metadata !4417, metadata !DIExpression()), !dbg !4418
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %S, metadata !4419, metadata !DIExpression()), !dbg !4420
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseRS, i64 0, i64 0, !dbg !4421
  %0 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4422
  %1 = load [4 x float]*, [4 x float]** %basemat.addr, align 8, !dbg !4423
  call void @mul_m4_m4m4([4 x float]* %arraydecay, [4 x float]* %0, [4 x float]* %1), !dbg !4424
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 0, !dbg !4425
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseRS, i64 0, i64 0, !dbg !4426
  call void @mat4_to_size(float* %arraydecay1, [4 x float]* %arraydecay2), !dbg !4427
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 0, !dbg !4428
  %2 = load float, float* %arrayidx, align 4, !dbg !4428
  %sub = fsub float %2, 1.000000e+00, !dbg !4429
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %dscale, i64 0, i64 0, !dbg !4430
  store float %sub, float* %arrayidx3, align 4, !dbg !4431
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 1, !dbg !4432
  %3 = load float, float* %arrayidx4, align 4, !dbg !4432
  %sub5 = fsub float %3, 1.000000e+00, !dbg !4433
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %dscale, i64 0, i64 1, !dbg !4434
  store float %sub5, float* %arrayidx6, align 4, !dbg !4435
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 2, !dbg !4436
  %4 = load float, float* %arrayidx7, align 4, !dbg !4436
  %sub8 = fsub float %4, 1.000000e+00, !dbg !4437
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %dscale, i64 0, i64 2, !dbg !4438
  store float %sub8, float* %arrayidx9, align 4, !dbg !4439
  %5 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4440
  %call = call float @determinant_m4([4 x float]* %5), !dbg !4442
  %cmp = fcmp olt float %call, 0.000000e+00, !dbg !4443
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4444

lor.lhs.false:                                    ; preds = %entry
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %dscale, i64 0, i64 0, !dbg !4445
  %call11 = call float @len_v3(float* %arraydecay10), !dbg !4446
  %cmp12 = fcmp ogt float %call11, 0x3F1A36E2E0000000, !dbg !4447
  br i1 %cmp12, label %if.then, label %if.else, !dbg !4448

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %tmp, metadata !4449, metadata !DIExpression()), !dbg !4451
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmp, i64 0, i64 0, !dbg !4452
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseRS, i64 0, i64 0, !dbg !4453
  call void @copy_m4_m4([4 x float]* %arraydecay13, [4 x float]* %arraydecay14), !dbg !4454
  %arraydecay15 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmp, i64 0, i64 0, !dbg !4455
  call void @orthogonalize_m4([4 x float]* %arraydecay15, i32 1), !dbg !4456
  %arraydecay16 = getelementptr inbounds [4 x float], [4 x float]* %basequat, i64 0, i64 0, !dbg !4457
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmp, i64 0, i64 0, !dbg !4458
  call void @mat4_to_quat(float* %arraydecay16, [4 x float]* %arraydecay17), !dbg !4459
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseR, i64 0, i64 0, !dbg !4460
  %arraydecay19 = getelementptr inbounds [4 x float], [4 x float]* %basequat, i64 0, i64 0, !dbg !4461
  call void @quat_to_mat4([4 x float]* %arraydecay18, float* %arraydecay19), !dbg !4462
  %arrayidx20 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseR, i64 0, i64 3, !dbg !4463
  %arraydecay21 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx20, i64 0, i64 0, !dbg !4463
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseRS, i64 0, i64 3, !dbg !4464
  %arraydecay23 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx22, i64 0, i64 0, !dbg !4464
  call void @copy_v3_v3(float* %arraydecay21, float* %arraydecay23), !dbg !4465
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseinv, i64 0, i64 0, !dbg !4466
  %6 = load [4 x float]*, [4 x float]** %basemat.addr, align 8, !dbg !4467
  %call25 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay24, [4 x float]* %6), !dbg !4468
  %arraydecay26 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %R, i64 0, i64 0, !dbg !4469
  %arraydecay27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseR, i64 0, i64 0, !dbg !4470
  %arraydecay28 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseinv, i64 0, i64 0, !dbg !4471
  call void @mul_m4_m4m4([4 x float]* %arraydecay26, [4 x float]* %arraydecay27, [4 x float]* %arraydecay28), !dbg !4472
  %arraydecay29 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseRinv, i64 0, i64 0, !dbg !4473
  %arraydecay30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseR, i64 0, i64 0, !dbg !4474
  %call31 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay29, [4 x float]* %arraydecay30), !dbg !4475
  %arraydecay32 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %S, i64 0, i64 0, !dbg !4476
  %arraydecay33 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseRinv, i64 0, i64 0, !dbg !4477
  %arraydecay34 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseRS, i64 0, i64 0, !dbg !4478
  call void @mul_m4_m4m4([4 x float]* %arraydecay32, [4 x float]* %arraydecay33, [4 x float]* %arraydecay34), !dbg !4479
  %7 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4480
  %scale35 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %7, i32 0, i32 2, !dbg !4480
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale35, i64 0, i64 0, !dbg !4480
  %8 = load [4 x float]*, [4 x float]** %basemat.addr, align 8, !dbg !4480
  %arraydecay37 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %S, i64 0, i64 0, !dbg !4480
  %arraydecay38 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %baseinv, i64 0, i64 0, !dbg !4480
  call void @_va_mul_m4_series_4([4 x float]* %arraydecay36, [4 x float]* %8, [4 x float]* %arraydecay37, [4 x float]* %arraydecay38), !dbg !4480
  %9 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4481
  %scale_weight = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %9, i32 0, i32 3, !dbg !4482
  store float 1.000000e+00, float* %scale_weight, align 4, !dbg !4483
  br label %if.end, !dbg !4484

if.else:                                          ; preds = %lor.lhs.false
  %arraydecay39 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %R, i64 0, i64 0, !dbg !4485
  %10 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4487
  call void @copy_m4_m4([4 x float]* %arraydecay39, [4 x float]* %10), !dbg !4488
  %11 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4489
  %scale_weight40 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %11, i32 0, i32 3, !dbg !4490
  store float 0.000000e+00, float* %scale_weight40, align 4, !dbg !4491
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4492
  %quat = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %12, i32 0, i32 0, !dbg !4493
  %arraydecay41 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4492
  %arraydecay42 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %R, i64 0, i64 0, !dbg !4494
  call void @mat4_to_quat(float* %arraydecay41, [4 x float]* %arraydecay42), !dbg !4495
  %arrayidx43 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %R, i64 0, i64 3, !dbg !4496
  %arraydecay44 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx43, i64 0, i64 0, !dbg !4496
  store float* %arraydecay44, float** %t, align 8, !dbg !4497
  %13 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4498
  %quat45 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %13, i32 0, i32 0, !dbg !4499
  %arraydecay46 = getelementptr inbounds [4 x float], [4 x float]* %quat45, i64 0, i64 0, !dbg !4498
  store float* %arraydecay46, float** %q, align 8, !dbg !4500
  %14 = load float*, float** %t, align 8, !dbg !4501
  %arrayidx47 = getelementptr inbounds float, float* %14, i64 0, !dbg !4501
  %15 = load float, float* %arrayidx47, align 4, !dbg !4501
  %16 = load float*, float** %q, align 8, !dbg !4502
  %arrayidx48 = getelementptr inbounds float, float* %16, i64 1, !dbg !4502
  %17 = load float, float* %arrayidx48, align 4, !dbg !4502
  %mul = fmul float %15, %17, !dbg !4503
  %18 = load float*, float** %t, align 8, !dbg !4504
  %arrayidx49 = getelementptr inbounds float, float* %18, i64 1, !dbg !4504
  %19 = load float, float* %arrayidx49, align 4, !dbg !4504
  %20 = load float*, float** %q, align 8, !dbg !4505
  %arrayidx50 = getelementptr inbounds float, float* %20, i64 2, !dbg !4505
  %21 = load float, float* %arrayidx50, align 4, !dbg !4505
  %mul51 = fmul float %19, %21, !dbg !4506
  %add = fadd float %mul, %mul51, !dbg !4507
  %22 = load float*, float** %t, align 8, !dbg !4508
  %arrayidx52 = getelementptr inbounds float, float* %22, i64 2, !dbg !4508
  %23 = load float, float* %arrayidx52, align 4, !dbg !4508
  %24 = load float*, float** %q, align 8, !dbg !4509
  %arrayidx53 = getelementptr inbounds float, float* %24, i64 3, !dbg !4509
  %25 = load float, float* %arrayidx53, align 4, !dbg !4509
  %mul54 = fmul float %23, %25, !dbg !4510
  %add55 = fadd float %add, %mul54, !dbg !4511
  %mul56 = fmul float -5.000000e-01, %add55, !dbg !4512
  %26 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4513
  %trans = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %26, i32 0, i32 1, !dbg !4514
  %arrayidx57 = getelementptr inbounds [4 x float], [4 x float]* %trans, i64 0, i64 0, !dbg !4513
  store float %mul56, float* %arrayidx57, align 4, !dbg !4515
  %27 = load float*, float** %t, align 8, !dbg !4516
  %arrayidx58 = getelementptr inbounds float, float* %27, i64 0, !dbg !4516
  %28 = load float, float* %arrayidx58, align 4, !dbg !4516
  %29 = load float*, float** %q, align 8, !dbg !4517
  %arrayidx59 = getelementptr inbounds float, float* %29, i64 0, !dbg !4517
  %30 = load float, float* %arrayidx59, align 4, !dbg !4517
  %mul60 = fmul float %28, %30, !dbg !4518
  %31 = load float*, float** %t, align 8, !dbg !4519
  %arrayidx61 = getelementptr inbounds float, float* %31, i64 1, !dbg !4519
  %32 = load float, float* %arrayidx61, align 4, !dbg !4519
  %33 = load float*, float** %q, align 8, !dbg !4520
  %arrayidx62 = getelementptr inbounds float, float* %33, i64 3, !dbg !4520
  %34 = load float, float* %arrayidx62, align 4, !dbg !4520
  %mul63 = fmul float %32, %34, !dbg !4521
  %add64 = fadd float %mul60, %mul63, !dbg !4522
  %35 = load float*, float** %t, align 8, !dbg !4523
  %arrayidx65 = getelementptr inbounds float, float* %35, i64 2, !dbg !4523
  %36 = load float, float* %arrayidx65, align 4, !dbg !4523
  %37 = load float*, float** %q, align 8, !dbg !4524
  %arrayidx66 = getelementptr inbounds float, float* %37, i64 2, !dbg !4524
  %38 = load float, float* %arrayidx66, align 4, !dbg !4524
  %mul67 = fmul float %36, %38, !dbg !4525
  %sub68 = fsub float %add64, %mul67, !dbg !4526
  %mul69 = fmul float 5.000000e-01, %sub68, !dbg !4527
  %39 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4528
  %trans70 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %39, i32 0, i32 1, !dbg !4529
  %arrayidx71 = getelementptr inbounds [4 x float], [4 x float]* %trans70, i64 0, i64 1, !dbg !4528
  store float %mul69, float* %arrayidx71, align 4, !dbg !4530
  %40 = load float*, float** %t, align 8, !dbg !4531
  %arrayidx72 = getelementptr inbounds float, float* %40, i64 0, !dbg !4531
  %41 = load float, float* %arrayidx72, align 4, !dbg !4531
  %fneg = fneg float %41, !dbg !4532
  %42 = load float*, float** %q, align 8, !dbg !4533
  %arrayidx73 = getelementptr inbounds float, float* %42, i64 3, !dbg !4533
  %43 = load float, float* %arrayidx73, align 4, !dbg !4533
  %mul74 = fmul float %fneg, %43, !dbg !4534
  %44 = load float*, float** %t, align 8, !dbg !4535
  %arrayidx75 = getelementptr inbounds float, float* %44, i64 1, !dbg !4535
  %45 = load float, float* %arrayidx75, align 4, !dbg !4535
  %46 = load float*, float** %q, align 8, !dbg !4536
  %arrayidx76 = getelementptr inbounds float, float* %46, i64 0, !dbg !4536
  %47 = load float, float* %arrayidx76, align 4, !dbg !4536
  %mul77 = fmul float %45, %47, !dbg !4537
  %add78 = fadd float %mul74, %mul77, !dbg !4538
  %48 = load float*, float** %t, align 8, !dbg !4539
  %arrayidx79 = getelementptr inbounds float, float* %48, i64 2, !dbg !4539
  %49 = load float, float* %arrayidx79, align 4, !dbg !4539
  %50 = load float*, float** %q, align 8, !dbg !4540
  %arrayidx80 = getelementptr inbounds float, float* %50, i64 1, !dbg !4540
  %51 = load float, float* %arrayidx80, align 4, !dbg !4540
  %mul81 = fmul float %49, %51, !dbg !4541
  %add82 = fadd float %add78, %mul81, !dbg !4542
  %mul83 = fmul float 5.000000e-01, %add82, !dbg !4543
  %52 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4544
  %trans84 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %52, i32 0, i32 1, !dbg !4545
  %arrayidx85 = getelementptr inbounds [4 x float], [4 x float]* %trans84, i64 0, i64 2, !dbg !4544
  store float %mul83, float* %arrayidx85, align 4, !dbg !4546
  %53 = load float*, float** %t, align 8, !dbg !4547
  %arrayidx86 = getelementptr inbounds float, float* %53, i64 0, !dbg !4547
  %54 = load float, float* %arrayidx86, align 4, !dbg !4547
  %55 = load float*, float** %q, align 8, !dbg !4548
  %arrayidx87 = getelementptr inbounds float, float* %55, i64 2, !dbg !4548
  %56 = load float, float* %arrayidx87, align 4, !dbg !4548
  %mul88 = fmul float %54, %56, !dbg !4549
  %57 = load float*, float** %t, align 8, !dbg !4550
  %arrayidx89 = getelementptr inbounds float, float* %57, i64 1, !dbg !4550
  %58 = load float, float* %arrayidx89, align 4, !dbg !4550
  %59 = load float*, float** %q, align 8, !dbg !4551
  %arrayidx90 = getelementptr inbounds float, float* %59, i64 1, !dbg !4551
  %60 = load float, float* %arrayidx90, align 4, !dbg !4551
  %mul91 = fmul float %58, %60, !dbg !4552
  %sub92 = fsub float %mul88, %mul91, !dbg !4553
  %61 = load float*, float** %t, align 8, !dbg !4554
  %arrayidx93 = getelementptr inbounds float, float* %61, i64 2, !dbg !4554
  %62 = load float, float* %arrayidx93, align 4, !dbg !4554
  %63 = load float*, float** %q, align 8, !dbg !4555
  %arrayidx94 = getelementptr inbounds float, float* %63, i64 0, !dbg !4555
  %64 = load float, float* %arrayidx94, align 4, !dbg !4555
  %mul95 = fmul float %62, %64, !dbg !4556
  %add96 = fadd float %sub92, %mul95, !dbg !4557
  %mul97 = fmul float 5.000000e-01, %add96, !dbg !4558
  %65 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4559
  %trans98 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %65, i32 0, i32 1, !dbg !4560
  %arrayidx99 = getelementptr inbounds [4 x float], [4 x float]* %trans98, i64 0, i64 3, !dbg !4559
  store float %mul97, float* %arrayidx99, align 4, !dbg !4561
  ret void, !dbg !4562
}

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #3

declare dso_local void @mat4_to_size(float*, [4 x float]*) #3

declare dso_local float @determinant_m4([4 x float]*) #3

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #3

declare dso_local void @orthogonalize_m4([4 x float]*, i32) #3

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #3

declare dso_local void @_va_mul_m4_series_4([4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @dquat_to_mat4([4 x float]* %mat, %struct.DualQuat* %dq) #0 !dbg !4563 {
entry:
  %mat.addr = alloca [4 x float]*, align 8
  %dq.addr = alloca %struct.DualQuat*, align 8
  %len = alloca float, align 4
  %q0 = alloca [4 x float], align 16
  %t = alloca float*, align 8
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !4568, metadata !DIExpression()), !dbg !4569
  store %struct.DualQuat* %dq, %struct.DualQuat** %dq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DualQuat** %dq.addr, metadata !4570, metadata !DIExpression()), !dbg !4571
  call void @llvm.dbg.declare(metadata float* %len, metadata !4572, metadata !DIExpression()), !dbg !4573
  call void @llvm.dbg.declare(metadata [4 x float]* %q0, metadata !4574, metadata !DIExpression()), !dbg !4575
  call void @llvm.dbg.declare(metadata float** %t, metadata !4576, metadata !DIExpression()), !dbg !4577
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 0, !dbg !4578
  %0 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4579
  %quat = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %0, i32 0, i32 0, !dbg !4580
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4579
  call void @copy_qt_qt(float* %arraydecay, float* %arraydecay1), !dbg !4581
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 0, !dbg !4582
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 0, !dbg !4583
  %call = call float @dot_qtqt(float* %arraydecay2, float* %arraydecay3), !dbg !4584
  %call4 = call float @sqrtf(float %call) #5, !dbg !4585
  store float %call4, float* %len, align 4, !dbg !4586
  %1 = load float, float* %len, align 4, !dbg !4587
  %cmp = fcmp une float %1, 0.000000e+00, !dbg !4589
  br i1 %cmp, label %if.then, label %if.end, !dbg !4590

if.then:                                          ; preds = %entry
  %arraydecay5 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 0, !dbg !4591
  %2 = load float, float* %len, align 4, !dbg !4592
  %div = fdiv float 1.000000e+00, %2, !dbg !4593
  call void @mul_qt_fl(float* %arraydecay5, float %div), !dbg !4594
  br label %if.end, !dbg !4594

if.end:                                           ; preds = %if.then, %entry
  %3 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4595
  %arraydecay6 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 0, !dbg !4596
  call void @quat_to_mat4([4 x float]* %3, float* %arraydecay6), !dbg !4597
  %4 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4598
  %trans = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %4, i32 0, i32 1, !dbg !4599
  %arraydecay7 = getelementptr inbounds [4 x float], [4 x float]* %trans, i64 0, i64 0, !dbg !4598
  store float* %arraydecay7, float** %t, align 8, !dbg !4600
  %5 = load float*, float** %t, align 8, !dbg !4601
  %arrayidx = getelementptr inbounds float, float* %5, i64 0, !dbg !4601
  %6 = load float, float* %arrayidx, align 4, !dbg !4601
  %fneg = fneg float %6, !dbg !4602
  %arrayidx8 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 1, !dbg !4603
  %7 = load float, float* %arrayidx8, align 4, !dbg !4603
  %mul = fmul float %fneg, %7, !dbg !4604
  %8 = load float*, float** %t, align 8, !dbg !4605
  %arrayidx9 = getelementptr inbounds float, float* %8, i64 1, !dbg !4605
  %9 = load float, float* %arrayidx9, align 4, !dbg !4605
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 0, !dbg !4606
  %10 = load float, float* %arrayidx10, align 16, !dbg !4606
  %mul11 = fmul float %9, %10, !dbg !4607
  %add = fadd float %mul, %mul11, !dbg !4608
  %11 = load float*, float** %t, align 8, !dbg !4609
  %arrayidx12 = getelementptr inbounds float, float* %11, i64 2, !dbg !4609
  %12 = load float, float* %arrayidx12, align 4, !dbg !4609
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 3, !dbg !4610
  %13 = load float, float* %arrayidx13, align 4, !dbg !4610
  %mul14 = fmul float %12, %13, !dbg !4611
  %sub = fsub float %add, %mul14, !dbg !4612
  %14 = load float*, float** %t, align 8, !dbg !4613
  %arrayidx15 = getelementptr inbounds float, float* %14, i64 3, !dbg !4613
  %15 = load float, float* %arrayidx15, align 4, !dbg !4613
  %arrayidx16 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 2, !dbg !4614
  %16 = load float, float* %arrayidx16, align 8, !dbg !4614
  %mul17 = fmul float %15, %16, !dbg !4615
  %add18 = fadd float %sub, %mul17, !dbg !4616
  %mul19 = fmul float 2.000000e+00, %add18, !dbg !4617
  %17 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4618
  %arrayidx20 = getelementptr inbounds [4 x float], [4 x float]* %17, i64 3, !dbg !4618
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx20, i64 0, i64 0, !dbg !4618
  store float %mul19, float* %arrayidx21, align 4, !dbg !4619
  %18 = load float*, float** %t, align 8, !dbg !4620
  %arrayidx22 = getelementptr inbounds float, float* %18, i64 0, !dbg !4620
  %19 = load float, float* %arrayidx22, align 4, !dbg !4620
  %fneg23 = fneg float %19, !dbg !4621
  %arrayidx24 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 2, !dbg !4622
  %20 = load float, float* %arrayidx24, align 8, !dbg !4622
  %mul25 = fmul float %fneg23, %20, !dbg !4623
  %21 = load float*, float** %t, align 8, !dbg !4624
  %arrayidx26 = getelementptr inbounds float, float* %21, i64 1, !dbg !4624
  %22 = load float, float* %arrayidx26, align 4, !dbg !4624
  %arrayidx27 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 3, !dbg !4625
  %23 = load float, float* %arrayidx27, align 4, !dbg !4625
  %mul28 = fmul float %22, %23, !dbg !4626
  %add29 = fadd float %mul25, %mul28, !dbg !4627
  %24 = load float*, float** %t, align 8, !dbg !4628
  %arrayidx30 = getelementptr inbounds float, float* %24, i64 2, !dbg !4628
  %25 = load float, float* %arrayidx30, align 4, !dbg !4628
  %arrayidx31 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 0, !dbg !4629
  %26 = load float, float* %arrayidx31, align 16, !dbg !4629
  %mul32 = fmul float %25, %26, !dbg !4630
  %add33 = fadd float %add29, %mul32, !dbg !4631
  %27 = load float*, float** %t, align 8, !dbg !4632
  %arrayidx34 = getelementptr inbounds float, float* %27, i64 3, !dbg !4632
  %28 = load float, float* %arrayidx34, align 4, !dbg !4632
  %arrayidx35 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 1, !dbg !4633
  %29 = load float, float* %arrayidx35, align 4, !dbg !4633
  %mul36 = fmul float %28, %29, !dbg !4634
  %sub37 = fsub float %add33, %mul36, !dbg !4635
  %mul38 = fmul float 2.000000e+00, %sub37, !dbg !4636
  %30 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4637
  %arrayidx39 = getelementptr inbounds [4 x float], [4 x float]* %30, i64 3, !dbg !4637
  %arrayidx40 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx39, i64 0, i64 1, !dbg !4637
  store float %mul38, float* %arrayidx40, align 4, !dbg !4638
  %31 = load float*, float** %t, align 8, !dbg !4639
  %arrayidx41 = getelementptr inbounds float, float* %31, i64 0, !dbg !4639
  %32 = load float, float* %arrayidx41, align 4, !dbg !4639
  %fneg42 = fneg float %32, !dbg !4640
  %arrayidx43 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 3, !dbg !4641
  %33 = load float, float* %arrayidx43, align 4, !dbg !4641
  %mul44 = fmul float %fneg42, %33, !dbg !4642
  %34 = load float*, float** %t, align 8, !dbg !4643
  %arrayidx45 = getelementptr inbounds float, float* %34, i64 1, !dbg !4643
  %35 = load float, float* %arrayidx45, align 4, !dbg !4643
  %arrayidx46 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 2, !dbg !4644
  %36 = load float, float* %arrayidx46, align 8, !dbg !4644
  %mul47 = fmul float %35, %36, !dbg !4645
  %sub48 = fsub float %mul44, %mul47, !dbg !4646
  %37 = load float*, float** %t, align 8, !dbg !4647
  %arrayidx49 = getelementptr inbounds float, float* %37, i64 2, !dbg !4647
  %38 = load float, float* %arrayidx49, align 4, !dbg !4647
  %arrayidx50 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 1, !dbg !4648
  %39 = load float, float* %arrayidx50, align 4, !dbg !4648
  %mul51 = fmul float %38, %39, !dbg !4649
  %add52 = fadd float %sub48, %mul51, !dbg !4650
  %40 = load float*, float** %t, align 8, !dbg !4651
  %arrayidx53 = getelementptr inbounds float, float* %40, i64 3, !dbg !4651
  %41 = load float, float* %arrayidx53, align 4, !dbg !4651
  %arrayidx54 = getelementptr inbounds [4 x float], [4 x float]* %q0, i64 0, i64 0, !dbg !4652
  %42 = load float, float* %arrayidx54, align 16, !dbg !4652
  %mul55 = fmul float %41, %42, !dbg !4653
  %add56 = fadd float %add52, %mul55, !dbg !4654
  %mul57 = fmul float 2.000000e+00, %add56, !dbg !4655
  %43 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4656
  %arrayidx58 = getelementptr inbounds [4 x float], [4 x float]* %43, i64 3, !dbg !4656
  %arrayidx59 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx58, i64 0, i64 2, !dbg !4656
  store float %mul57, float* %arrayidx59, align 4, !dbg !4657
  ret void, !dbg !4658
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_weighted_dq_dq(%struct.DualQuat* %dqsum, %struct.DualQuat* %dq, float %weight) #0 !dbg !4659 {
entry:
  %dqsum.addr = alloca %struct.DualQuat*, align 8
  %dq.addr = alloca %struct.DualQuat*, align 8
  %weight.addr = alloca float, align 4
  %flipped = alloca i8, align 1
  %wmat = alloca [4 x [4 x float]], align 16
  store %struct.DualQuat* %dqsum, %struct.DualQuat** %dqsum.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DualQuat** %dqsum.addr, metadata !4662, metadata !DIExpression()), !dbg !4663
  store %struct.DualQuat* %dq, %struct.DualQuat** %dq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DualQuat** %dq.addr, metadata !4664, metadata !DIExpression()), !dbg !4665
  store float %weight, float* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight.addr, metadata !4666, metadata !DIExpression()), !dbg !4667
  call void @llvm.dbg.declare(metadata i8* %flipped, metadata !4668, metadata !DIExpression()), !dbg !4669
  store i8 0, i8* %flipped, align 1, !dbg !4669
  %0 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4670
  %quat = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %0, i32 0, i32 0, !dbg !4672
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4670
  %1 = load %struct.DualQuat*, %struct.DualQuat** %dqsum.addr, align 8, !dbg !4673
  %quat1 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %1, i32 0, i32 0, !dbg !4674
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %quat1, i64 0, i64 0, !dbg !4673
  %call = call float @dot_qtqt(float* %arraydecay, float* %arraydecay2), !dbg !4675
  %cmp = fcmp olt float %call, 0.000000e+00, !dbg !4676
  br i1 %cmp, label %if.then, label %if.end, !dbg !4677

if.then:                                          ; preds = %entry
  store i8 1, i8* %flipped, align 1, !dbg !4678
  %2 = load float, float* %weight.addr, align 4, !dbg !4680
  %fneg = fneg float %2, !dbg !4681
  store float %fneg, float* %weight.addr, align 4, !dbg !4682
  br label %if.end, !dbg !4683

if.end:                                           ; preds = %if.then, %entry
  %3 = load float, float* %weight.addr, align 4, !dbg !4684
  %4 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4685
  %quat3 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %4, i32 0, i32 0, !dbg !4686
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %quat3, i64 0, i64 0, !dbg !4685
  %5 = load float, float* %arrayidx, align 4, !dbg !4685
  %mul = fmul float %3, %5, !dbg !4687
  %6 = load %struct.DualQuat*, %struct.DualQuat** %dqsum.addr, align 8, !dbg !4688
  %quat4 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %6, i32 0, i32 0, !dbg !4689
  %arrayidx5 = getelementptr inbounds [4 x float], [4 x float]* %quat4, i64 0, i64 0, !dbg !4688
  %7 = load float, float* %arrayidx5, align 4, !dbg !4690
  %add = fadd float %7, %mul, !dbg !4690
  store float %add, float* %arrayidx5, align 4, !dbg !4690
  %8 = load float, float* %weight.addr, align 4, !dbg !4691
  %9 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4692
  %quat6 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %9, i32 0, i32 0, !dbg !4693
  %arrayidx7 = getelementptr inbounds [4 x float], [4 x float]* %quat6, i64 0, i64 1, !dbg !4692
  %10 = load float, float* %arrayidx7, align 4, !dbg !4692
  %mul8 = fmul float %8, %10, !dbg !4694
  %11 = load %struct.DualQuat*, %struct.DualQuat** %dqsum.addr, align 8, !dbg !4695
  %quat9 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %11, i32 0, i32 0, !dbg !4696
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %quat9, i64 0, i64 1, !dbg !4695
  %12 = load float, float* %arrayidx10, align 4, !dbg !4697
  %add11 = fadd float %12, %mul8, !dbg !4697
  store float %add11, float* %arrayidx10, align 4, !dbg !4697
  %13 = load float, float* %weight.addr, align 4, !dbg !4698
  %14 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4699
  %quat12 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %14, i32 0, i32 0, !dbg !4700
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %quat12, i64 0, i64 2, !dbg !4699
  %15 = load float, float* %arrayidx13, align 4, !dbg !4699
  %mul14 = fmul float %13, %15, !dbg !4701
  %16 = load %struct.DualQuat*, %struct.DualQuat** %dqsum.addr, align 8, !dbg !4702
  %quat15 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %16, i32 0, i32 0, !dbg !4703
  %arrayidx16 = getelementptr inbounds [4 x float], [4 x float]* %quat15, i64 0, i64 2, !dbg !4702
  %17 = load float, float* %arrayidx16, align 4, !dbg !4704
  %add17 = fadd float %17, %mul14, !dbg !4704
  store float %add17, float* %arrayidx16, align 4, !dbg !4704
  %18 = load float, float* %weight.addr, align 4, !dbg !4705
  %19 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4706
  %quat18 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %19, i32 0, i32 0, !dbg !4707
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %quat18, i64 0, i64 3, !dbg !4706
  %20 = load float, float* %arrayidx19, align 4, !dbg !4706
  %mul20 = fmul float %18, %20, !dbg !4708
  %21 = load %struct.DualQuat*, %struct.DualQuat** %dqsum.addr, align 8, !dbg !4709
  %quat21 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %21, i32 0, i32 0, !dbg !4710
  %arrayidx22 = getelementptr inbounds [4 x float], [4 x float]* %quat21, i64 0, i64 3, !dbg !4709
  %22 = load float, float* %arrayidx22, align 4, !dbg !4711
  %add23 = fadd float %22, %mul20, !dbg !4711
  store float %add23, float* %arrayidx22, align 4, !dbg !4711
  %23 = load float, float* %weight.addr, align 4, !dbg !4712
  %24 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4713
  %trans = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %24, i32 0, i32 1, !dbg !4714
  %arrayidx24 = getelementptr inbounds [4 x float], [4 x float]* %trans, i64 0, i64 0, !dbg !4713
  %25 = load float, float* %arrayidx24, align 4, !dbg !4713
  %mul25 = fmul float %23, %25, !dbg !4715
  %26 = load %struct.DualQuat*, %struct.DualQuat** %dqsum.addr, align 8, !dbg !4716
  %trans26 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %26, i32 0, i32 1, !dbg !4717
  %arrayidx27 = getelementptr inbounds [4 x float], [4 x float]* %trans26, i64 0, i64 0, !dbg !4716
  %27 = load float, float* %arrayidx27, align 4, !dbg !4718
  %add28 = fadd float %27, %mul25, !dbg !4718
  store float %add28, float* %arrayidx27, align 4, !dbg !4718
  %28 = load float, float* %weight.addr, align 4, !dbg !4719
  %29 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4720
  %trans29 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %29, i32 0, i32 1, !dbg !4721
  %arrayidx30 = getelementptr inbounds [4 x float], [4 x float]* %trans29, i64 0, i64 1, !dbg !4720
  %30 = load float, float* %arrayidx30, align 4, !dbg !4720
  %mul31 = fmul float %28, %30, !dbg !4722
  %31 = load %struct.DualQuat*, %struct.DualQuat** %dqsum.addr, align 8, !dbg !4723
  %trans32 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %31, i32 0, i32 1, !dbg !4724
  %arrayidx33 = getelementptr inbounds [4 x float], [4 x float]* %trans32, i64 0, i64 1, !dbg !4723
  %32 = load float, float* %arrayidx33, align 4, !dbg !4725
  %add34 = fadd float %32, %mul31, !dbg !4725
  store float %add34, float* %arrayidx33, align 4, !dbg !4725
  %33 = load float, float* %weight.addr, align 4, !dbg !4726
  %34 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4727
  %trans35 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %34, i32 0, i32 1, !dbg !4728
  %arrayidx36 = getelementptr inbounds [4 x float], [4 x float]* %trans35, i64 0, i64 2, !dbg !4727
  %35 = load float, float* %arrayidx36, align 4, !dbg !4727
  %mul37 = fmul float %33, %35, !dbg !4729
  %36 = load %struct.DualQuat*, %struct.DualQuat** %dqsum.addr, align 8, !dbg !4730
  %trans38 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %36, i32 0, i32 1, !dbg !4731
  %arrayidx39 = getelementptr inbounds [4 x float], [4 x float]* %trans38, i64 0, i64 2, !dbg !4730
  %37 = load float, float* %arrayidx39, align 4, !dbg !4732
  %add40 = fadd float %37, %mul37, !dbg !4732
  store float %add40, float* %arrayidx39, align 4, !dbg !4732
  %38 = load float, float* %weight.addr, align 4, !dbg !4733
  %39 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4734
  %trans41 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %39, i32 0, i32 1, !dbg !4735
  %arrayidx42 = getelementptr inbounds [4 x float], [4 x float]* %trans41, i64 0, i64 3, !dbg !4734
  %40 = load float, float* %arrayidx42, align 4, !dbg !4734
  %mul43 = fmul float %38, %40, !dbg !4736
  %41 = load %struct.DualQuat*, %struct.DualQuat** %dqsum.addr, align 8, !dbg !4737
  %trans44 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %41, i32 0, i32 1, !dbg !4738
  %arrayidx45 = getelementptr inbounds [4 x float], [4 x float]* %trans44, i64 0, i64 3, !dbg !4737
  %42 = load float, float* %arrayidx45, align 4, !dbg !4739
  %add46 = fadd float %42, %mul43, !dbg !4739
  store float %add46, float* %arrayidx45, align 4, !dbg !4739
  %43 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4740
  %scale_weight = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %43, i32 0, i32 3, !dbg !4742
  %44 = load float, float* %scale_weight, align 4, !dbg !4742
  %tobool = fcmp une float %44, 0.000000e+00, !dbg !4740
  br i1 %tobool, label %if.then47, label %if.end62, !dbg !4743

if.then47:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %wmat, metadata !4744, metadata !DIExpression()), !dbg !4746
  %45 = load i8, i8* %flipped, align 1, !dbg !4747
  %tobool48 = icmp ne i8 %45, 0, !dbg !4747
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !4749

if.then49:                                        ; preds = %if.then47
  %46 = load float, float* %weight.addr, align 4, !dbg !4750
  %fneg50 = fneg float %46, !dbg !4751
  store float %fneg50, float* %weight.addr, align 4, !dbg !4752
  br label %if.end51, !dbg !4753

if.end51:                                         ; preds = %if.then49, %if.then47
  %arraydecay52 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %wmat, i64 0, i64 0, !dbg !4754
  %47 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4755
  %scale = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %47, i32 0, i32 2, !dbg !4756
  %arraydecay53 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale, i64 0, i64 0, !dbg !4755
  call void @copy_m4_m4([4 x float]* %arraydecay52, [4 x float]* %arraydecay53), !dbg !4757
  %arraydecay54 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %wmat, i64 0, i64 0, !dbg !4758
  %48 = load float, float* %weight.addr, align 4, !dbg !4759
  call void @mul_m4_fl([4 x float]* %arraydecay54, float %48), !dbg !4760
  %49 = load %struct.DualQuat*, %struct.DualQuat** %dqsum.addr, align 8, !dbg !4761
  %scale55 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %49, i32 0, i32 2, !dbg !4762
  %arraydecay56 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale55, i64 0, i64 0, !dbg !4761
  %50 = load %struct.DualQuat*, %struct.DualQuat** %dqsum.addr, align 8, !dbg !4763
  %scale57 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %50, i32 0, i32 2, !dbg !4764
  %arraydecay58 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale57, i64 0, i64 0, !dbg !4763
  %arraydecay59 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %wmat, i64 0, i64 0, !dbg !4765
  call void @add_m4_m4m4([4 x float]* %arraydecay56, [4 x float]* %arraydecay58, [4 x float]* %arraydecay59), !dbg !4766
  %51 = load float, float* %weight.addr, align 4, !dbg !4767
  %52 = load %struct.DualQuat*, %struct.DualQuat** %dqsum.addr, align 8, !dbg !4768
  %scale_weight60 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %52, i32 0, i32 3, !dbg !4769
  %53 = load float, float* %scale_weight60, align 4, !dbg !4770
  %add61 = fadd float %53, %51, !dbg !4770
  store float %add61, float* %scale_weight60, align 4, !dbg !4770
  br label %if.end62, !dbg !4771

if.end62:                                         ; preds = %if.end51, %if.end
  ret void, !dbg !4772
}

declare dso_local void @mul_m4_fl([4 x float]*, float) #3

declare dso_local void @add_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @normalize_dq(%struct.DualQuat* %dq, float %totweight) #0 !dbg !4773 {
entry:
  %dq.addr = alloca %struct.DualQuat*, align 8
  %totweight.addr = alloca float, align 4
  %scale = alloca float, align 4
  %addweight = alloca float, align 4
  store %struct.DualQuat* %dq, %struct.DualQuat** %dq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DualQuat** %dq.addr, metadata !4776, metadata !DIExpression()), !dbg !4777
  store float %totweight, float* %totweight.addr, align 4
  call void @llvm.dbg.declare(metadata float* %totweight.addr, metadata !4778, metadata !DIExpression()), !dbg !4779
  call void @llvm.dbg.declare(metadata float* %scale, metadata !4780, metadata !DIExpression()), !dbg !4781
  %0 = load float, float* %totweight.addr, align 4, !dbg !4782
  %div = fdiv float 1.000000e+00, %0, !dbg !4783
  store float %div, float* %scale, align 4, !dbg !4781
  %1 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4784
  %quat = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %1, i32 0, i32 0, !dbg !4785
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4784
  %2 = load float, float* %scale, align 4, !dbg !4786
  call void @mul_qt_fl(float* %arraydecay, float %2), !dbg !4787
  %3 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4788
  %trans = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %3, i32 0, i32 1, !dbg !4789
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %trans, i64 0, i64 0, !dbg !4788
  %4 = load float, float* %scale, align 4, !dbg !4790
  call void @mul_qt_fl(float* %arraydecay1, float %4), !dbg !4791
  %5 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4792
  %scale_weight = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %5, i32 0, i32 3, !dbg !4794
  %6 = load float, float* %scale_weight, align 4, !dbg !4794
  %tobool = fcmp une float %6, 0.000000e+00, !dbg !4792
  br i1 %tobool, label %if.then, label %if.end22, !dbg !4795

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %addweight, metadata !4796, metadata !DIExpression()), !dbg !4798
  %7 = load float, float* %totweight.addr, align 4, !dbg !4799
  %8 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4800
  %scale_weight2 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %8, i32 0, i32 3, !dbg !4801
  %9 = load float, float* %scale_weight2, align 4, !dbg !4801
  %sub = fsub float %7, %9, !dbg !4802
  store float %sub, float* %addweight, align 4, !dbg !4798
  %10 = load float, float* %addweight, align 4, !dbg !4803
  %tobool3 = fcmp une float %10, 0.000000e+00, !dbg !4803
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !4805

if.then4:                                         ; preds = %if.then
  %11 = load float, float* %addweight, align 4, !dbg !4806
  %12 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4808
  %scale5 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %12, i32 0, i32 2, !dbg !4809
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale5, i64 0, i64 0, !dbg !4808
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !4808
  %13 = load float, float* %arrayidx6, align 4, !dbg !4810
  %add = fadd float %13, %11, !dbg !4810
  store float %add, float* %arrayidx6, align 4, !dbg !4810
  %14 = load float, float* %addweight, align 4, !dbg !4811
  %15 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4812
  %scale7 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %15, i32 0, i32 2, !dbg !4813
  %arrayidx8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale7, i64 0, i64 1, !dbg !4812
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx8, i64 0, i64 1, !dbg !4812
  %16 = load float, float* %arrayidx9, align 4, !dbg !4814
  %add10 = fadd float %16, %14, !dbg !4814
  store float %add10, float* %arrayidx9, align 4, !dbg !4814
  %17 = load float, float* %addweight, align 4, !dbg !4815
  %18 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4816
  %scale11 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %18, i32 0, i32 2, !dbg !4817
  %arrayidx12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale11, i64 0, i64 2, !dbg !4816
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx12, i64 0, i64 2, !dbg !4816
  %19 = load float, float* %arrayidx13, align 4, !dbg !4818
  %add14 = fadd float %19, %17, !dbg !4818
  store float %add14, float* %arrayidx13, align 4, !dbg !4818
  %20 = load float, float* %addweight, align 4, !dbg !4819
  %21 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4820
  %scale15 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %21, i32 0, i32 2, !dbg !4821
  %arrayidx16 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale15, i64 0, i64 3, !dbg !4820
  %arrayidx17 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx16, i64 0, i64 3, !dbg !4820
  %22 = load float, float* %arrayidx17, align 4, !dbg !4822
  %add18 = fadd float %22, %20, !dbg !4822
  store float %add18, float* %arrayidx17, align 4, !dbg !4822
  br label %if.end, !dbg !4823

if.end:                                           ; preds = %if.then4, %if.then
  %23 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4824
  %scale19 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %23, i32 0, i32 2, !dbg !4825
  %arraydecay20 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale19, i64 0, i64 0, !dbg !4824
  %24 = load float, float* %scale, align 4, !dbg !4826
  call void @mul_m4_fl([4 x float]* %arraydecay20, float %24), !dbg !4827
  %25 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4828
  %scale_weight21 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %25, i32 0, i32 3, !dbg !4829
  store float 1.000000e+00, float* %scale_weight21, align 4, !dbg !4830
  br label %if.end22, !dbg !4831

if.end22:                                         ; preds = %if.end, %entry
  ret void, !dbg !4832
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mul_v3m3_dq(float* %co, [3 x float]* %mat, %struct.DualQuat* %dq) #0 !dbg !4833 {
entry:
  %co.addr = alloca float*, align 8
  %mat.addr = alloca [3 x float]*, align 8
  %dq.addr = alloca %struct.DualQuat*, align 8
  %M = alloca [3 x [3 x float]], align 16
  %t = alloca [3 x float], align 4
  %scalemat = alloca [3 x [3 x float]], align 16
  %len2 = alloca float, align 4
  %w = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %t0 = alloca float, align 4
  %t1 = alloca float, align 4
  %t2 = alloca float, align 4
  %t3 = alloca float, align 4
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4836, metadata !DIExpression()), !dbg !4837
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !4838, metadata !DIExpression()), !dbg !4839
  store %struct.DualQuat* %dq, %struct.DualQuat** %dq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DualQuat** %dq.addr, metadata !4840, metadata !DIExpression()), !dbg !4841
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %M, metadata !4842, metadata !DIExpression()), !dbg !4843
  call void @llvm.dbg.declare(metadata [3 x float]* %t, metadata !4844, metadata !DIExpression()), !dbg !4845
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %scalemat, metadata !4846, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.declare(metadata float* %len2, metadata !4848, metadata !DIExpression()), !dbg !4849
  call void @llvm.dbg.declare(metadata float* %w, metadata !4850, metadata !DIExpression()), !dbg !4851
  %0 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4852
  %quat = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %0, i32 0, i32 0, !dbg !4853
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4852
  %1 = load float, float* %arrayidx, align 4, !dbg !4852
  store float %1, float* %w, align 4, !dbg !4851
  call void @llvm.dbg.declare(metadata float* %x, metadata !4854, metadata !DIExpression()), !dbg !4855
  %2 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4856
  %quat1 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %2, i32 0, i32 0, !dbg !4857
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %quat1, i64 0, i64 1, !dbg !4856
  %3 = load float, float* %arrayidx2, align 4, !dbg !4856
  store float %3, float* %x, align 4, !dbg !4855
  call void @llvm.dbg.declare(metadata float* %y, metadata !4858, metadata !DIExpression()), !dbg !4859
  %4 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4860
  %quat3 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %4, i32 0, i32 0, !dbg !4861
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* %quat3, i64 0, i64 2, !dbg !4860
  %5 = load float, float* %arrayidx4, align 4, !dbg !4860
  store float %5, float* %y, align 4, !dbg !4859
  call void @llvm.dbg.declare(metadata float* %z, metadata !4862, metadata !DIExpression()), !dbg !4863
  %6 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4864
  %quat5 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %6, i32 0, i32 0, !dbg !4865
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %quat5, i64 0, i64 3, !dbg !4864
  %7 = load float, float* %arrayidx6, align 4, !dbg !4864
  store float %7, float* %z, align 4, !dbg !4863
  call void @llvm.dbg.declare(metadata float* %t0, metadata !4866, metadata !DIExpression()), !dbg !4867
  %8 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4868
  %trans = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %8, i32 0, i32 1, !dbg !4869
  %arrayidx7 = getelementptr inbounds [4 x float], [4 x float]* %trans, i64 0, i64 0, !dbg !4868
  %9 = load float, float* %arrayidx7, align 4, !dbg !4868
  store float %9, float* %t0, align 4, !dbg !4867
  call void @llvm.dbg.declare(metadata float* %t1, metadata !4870, metadata !DIExpression()), !dbg !4871
  %10 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4872
  %trans8 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %10, i32 0, i32 1, !dbg !4873
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %trans8, i64 0, i64 1, !dbg !4872
  %11 = load float, float* %arrayidx9, align 4, !dbg !4872
  store float %11, float* %t1, align 4, !dbg !4871
  call void @llvm.dbg.declare(metadata float* %t2, metadata !4874, metadata !DIExpression()), !dbg !4875
  %12 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4876
  %trans10 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %12, i32 0, i32 1, !dbg !4877
  %arrayidx11 = getelementptr inbounds [4 x float], [4 x float]* %trans10, i64 0, i64 2, !dbg !4876
  %13 = load float, float* %arrayidx11, align 4, !dbg !4876
  store float %13, float* %t2, align 4, !dbg !4875
  call void @llvm.dbg.declare(metadata float* %t3, metadata !4878, metadata !DIExpression()), !dbg !4879
  %14 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4880
  %trans12 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %14, i32 0, i32 1, !dbg !4881
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %trans12, i64 0, i64 3, !dbg !4880
  %15 = load float, float* %arrayidx13, align 4, !dbg !4880
  store float %15, float* %t3, align 4, !dbg !4879
  %16 = load float, float* %w, align 4, !dbg !4882
  %17 = load float, float* %w, align 4, !dbg !4883
  %mul = fmul float %16, %17, !dbg !4884
  %18 = load float, float* %x, align 4, !dbg !4885
  %19 = load float, float* %x, align 4, !dbg !4886
  %mul14 = fmul float %18, %19, !dbg !4887
  %add = fadd float %mul, %mul14, !dbg !4888
  %20 = load float, float* %y, align 4, !dbg !4889
  %21 = load float, float* %y, align 4, !dbg !4890
  %mul15 = fmul float %20, %21, !dbg !4891
  %sub = fsub float %add, %mul15, !dbg !4892
  %22 = load float, float* %z, align 4, !dbg !4893
  %23 = load float, float* %z, align 4, !dbg !4894
  %mul16 = fmul float %22, %23, !dbg !4895
  %sub17 = fsub float %sub, %mul16, !dbg !4896
  %arrayidx18 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 0, !dbg !4897
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 0, !dbg !4897
  store float %sub17, float* %arrayidx19, align 16, !dbg !4898
  %24 = load float, float* %x, align 4, !dbg !4899
  %25 = load float, float* %y, align 4, !dbg !4900
  %mul20 = fmul float %24, %25, !dbg !4901
  %26 = load float, float* %w, align 4, !dbg !4902
  %27 = load float, float* %z, align 4, !dbg !4903
  %mul21 = fmul float %26, %27, !dbg !4904
  %sub22 = fsub float %mul20, %mul21, !dbg !4905
  %mul23 = fmul float 2.000000e+00, %sub22, !dbg !4906
  %arrayidx24 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 1, !dbg !4907
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 0, !dbg !4907
  store float %mul23, float* %arrayidx25, align 4, !dbg !4908
  %28 = load float, float* %x, align 4, !dbg !4909
  %29 = load float, float* %z, align 4, !dbg !4910
  %mul26 = fmul float %28, %29, !dbg !4911
  %30 = load float, float* %w, align 4, !dbg !4912
  %31 = load float, float* %y, align 4, !dbg !4913
  %mul27 = fmul float %30, %31, !dbg !4914
  %add28 = fadd float %mul26, %mul27, !dbg !4915
  %mul29 = fmul float 2.000000e+00, %add28, !dbg !4916
  %arrayidx30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 2, !dbg !4917
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 0, !dbg !4917
  store float %mul29, float* %arrayidx31, align 8, !dbg !4918
  %32 = load float, float* %x, align 4, !dbg !4919
  %33 = load float, float* %y, align 4, !dbg !4920
  %mul32 = fmul float %32, %33, !dbg !4921
  %34 = load float, float* %w, align 4, !dbg !4922
  %35 = load float, float* %z, align 4, !dbg !4923
  %mul33 = fmul float %34, %35, !dbg !4924
  %add34 = fadd float %mul32, %mul33, !dbg !4925
  %mul35 = fmul float 2.000000e+00, %add34, !dbg !4926
  %arrayidx36 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 0, !dbg !4927
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36, i64 0, i64 1, !dbg !4927
  store float %mul35, float* %arrayidx37, align 4, !dbg !4928
  %36 = load float, float* %w, align 4, !dbg !4929
  %37 = load float, float* %w, align 4, !dbg !4930
  %mul38 = fmul float %36, %37, !dbg !4931
  %38 = load float, float* %y, align 4, !dbg !4932
  %39 = load float, float* %y, align 4, !dbg !4933
  %mul39 = fmul float %38, %39, !dbg !4934
  %add40 = fadd float %mul38, %mul39, !dbg !4935
  %40 = load float, float* %x, align 4, !dbg !4936
  %41 = load float, float* %x, align 4, !dbg !4937
  %mul41 = fmul float %40, %41, !dbg !4938
  %sub42 = fsub float %add40, %mul41, !dbg !4939
  %42 = load float, float* %z, align 4, !dbg !4940
  %43 = load float, float* %z, align 4, !dbg !4941
  %mul43 = fmul float %42, %43, !dbg !4942
  %sub44 = fsub float %sub42, %mul43, !dbg !4943
  %arrayidx45 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 1, !dbg !4944
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 1, !dbg !4944
  store float %sub44, float* %arrayidx46, align 4, !dbg !4945
  %44 = load float, float* %y, align 4, !dbg !4946
  %45 = load float, float* %z, align 4, !dbg !4947
  %mul47 = fmul float %44, %45, !dbg !4948
  %46 = load float, float* %w, align 4, !dbg !4949
  %47 = load float, float* %x, align 4, !dbg !4950
  %mul48 = fmul float %46, %47, !dbg !4951
  %sub49 = fsub float %mul47, %mul48, !dbg !4952
  %mul50 = fmul float 2.000000e+00, %sub49, !dbg !4953
  %arrayidx51 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 2, !dbg !4954
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx51, i64 0, i64 1, !dbg !4954
  store float %mul50, float* %arrayidx52, align 4, !dbg !4955
  %48 = load float, float* %x, align 4, !dbg !4956
  %49 = load float, float* %z, align 4, !dbg !4957
  %mul53 = fmul float %48, %49, !dbg !4958
  %50 = load float, float* %w, align 4, !dbg !4959
  %51 = load float, float* %y, align 4, !dbg !4960
  %mul54 = fmul float %50, %51, !dbg !4961
  %sub55 = fsub float %mul53, %mul54, !dbg !4962
  %mul56 = fmul float 2.000000e+00, %sub55, !dbg !4963
  %arrayidx57 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 0, !dbg !4964
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx57, i64 0, i64 2, !dbg !4964
  store float %mul56, float* %arrayidx58, align 8, !dbg !4965
  %52 = load float, float* %y, align 4, !dbg !4966
  %53 = load float, float* %z, align 4, !dbg !4967
  %mul59 = fmul float %52, %53, !dbg !4968
  %54 = load float, float* %w, align 4, !dbg !4969
  %55 = load float, float* %x, align 4, !dbg !4970
  %mul60 = fmul float %54, %55, !dbg !4971
  %add61 = fadd float %mul59, %mul60, !dbg !4972
  %mul62 = fmul float 2.000000e+00, %add61, !dbg !4973
  %arrayidx63 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 1, !dbg !4974
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx63, i64 0, i64 2, !dbg !4974
  store float %mul62, float* %arrayidx64, align 4, !dbg !4975
  %56 = load float, float* %w, align 4, !dbg !4976
  %57 = load float, float* %w, align 4, !dbg !4977
  %mul65 = fmul float %56, %57, !dbg !4978
  %58 = load float, float* %z, align 4, !dbg !4979
  %59 = load float, float* %z, align 4, !dbg !4980
  %mul66 = fmul float %58, %59, !dbg !4981
  %add67 = fadd float %mul65, %mul66, !dbg !4982
  %60 = load float, float* %x, align 4, !dbg !4983
  %61 = load float, float* %x, align 4, !dbg !4984
  %mul68 = fmul float %60, %61, !dbg !4985
  %sub69 = fsub float %add67, %mul68, !dbg !4986
  %62 = load float, float* %y, align 4, !dbg !4987
  %63 = load float, float* %y, align 4, !dbg !4988
  %mul70 = fmul float %62, %63, !dbg !4989
  %sub71 = fsub float %sub69, %mul70, !dbg !4990
  %arrayidx72 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 2, !dbg !4991
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72, i64 0, i64 2, !dbg !4991
  store float %sub71, float* %arrayidx73, align 8, !dbg !4992
  %64 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4993
  %quat74 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %64, i32 0, i32 0, !dbg !4994
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat74, i64 0, i64 0, !dbg !4993
  %65 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !4995
  %quat75 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %65, i32 0, i32 0, !dbg !4996
  %arraydecay76 = getelementptr inbounds [4 x float], [4 x float]* %quat75, i64 0, i64 0, !dbg !4995
  %call = call float @dot_qtqt(float* %arraydecay, float* %arraydecay76), !dbg !4997
  store float %call, float* %len2, align 4, !dbg !4998
  %66 = load float, float* %len2, align 4, !dbg !4999
  %cmp = fcmp ogt float %66, 0.000000e+00, !dbg !5001
  br i1 %cmp, label %if.then, label %if.end, !dbg !5002

if.then:                                          ; preds = %entry
  %67 = load float, float* %len2, align 4, !dbg !5003
  %div = fdiv float 1.000000e+00, %67, !dbg !5004
  store float %div, float* %len2, align 4, !dbg !5005
  br label %if.end, !dbg !5006

if.end:                                           ; preds = %if.then, %entry
  %68 = load float, float* %t0, align 4, !dbg !5007
  %fneg = fneg float %68, !dbg !5008
  %69 = load float, float* %x, align 4, !dbg !5009
  %mul77 = fmul float %fneg, %69, !dbg !5010
  %70 = load float, float* %w, align 4, !dbg !5011
  %71 = load float, float* %t1, align 4, !dbg !5012
  %mul78 = fmul float %70, %71, !dbg !5013
  %add79 = fadd float %mul77, %mul78, !dbg !5014
  %72 = load float, float* %t2, align 4, !dbg !5015
  %73 = load float, float* %z, align 4, !dbg !5016
  %mul80 = fmul float %72, %73, !dbg !5017
  %sub81 = fsub float %add79, %mul80, !dbg !5018
  %74 = load float, float* %y, align 4, !dbg !5019
  %75 = load float, float* %t3, align 4, !dbg !5020
  %mul82 = fmul float %74, %75, !dbg !5021
  %add83 = fadd float %sub81, %mul82, !dbg !5022
  %mul84 = fmul float 2.000000e+00, %add83, !dbg !5023
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 0, !dbg !5024
  store float %mul84, float* %arrayidx85, align 4, !dbg !5025
  %76 = load float, float* %t0, align 4, !dbg !5026
  %fneg86 = fneg float %76, !dbg !5027
  %77 = load float, float* %y, align 4, !dbg !5028
  %mul87 = fmul float %fneg86, %77, !dbg !5029
  %78 = load float, float* %t1, align 4, !dbg !5030
  %79 = load float, float* %z, align 4, !dbg !5031
  %mul88 = fmul float %78, %79, !dbg !5032
  %add89 = fadd float %mul87, %mul88, !dbg !5033
  %80 = load float, float* %x, align 4, !dbg !5034
  %81 = load float, float* %t3, align 4, !dbg !5035
  %mul90 = fmul float %80, %81, !dbg !5036
  %sub91 = fsub float %add89, %mul90, !dbg !5037
  %82 = load float, float* %w, align 4, !dbg !5038
  %83 = load float, float* %t2, align 4, !dbg !5039
  %mul92 = fmul float %82, %83, !dbg !5040
  %add93 = fadd float %sub91, %mul92, !dbg !5041
  %mul94 = fmul float 2.000000e+00, %add93, !dbg !5042
  %arrayidx95 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 1, !dbg !5043
  store float %mul94, float* %arrayidx95, align 4, !dbg !5044
  %84 = load float, float* %t0, align 4, !dbg !5045
  %fneg96 = fneg float %84, !dbg !5046
  %85 = load float, float* %z, align 4, !dbg !5047
  %mul97 = fmul float %fneg96, %85, !dbg !5048
  %86 = load float, float* %x, align 4, !dbg !5049
  %87 = load float, float* %t2, align 4, !dbg !5050
  %mul98 = fmul float %86, %87, !dbg !5051
  %add99 = fadd float %mul97, %mul98, !dbg !5052
  %88 = load float, float* %w, align 4, !dbg !5053
  %89 = load float, float* %t3, align 4, !dbg !5054
  %mul100 = fmul float %88, %89, !dbg !5055
  %add101 = fadd float %add99, %mul100, !dbg !5056
  %90 = load float, float* %t1, align 4, !dbg !5057
  %91 = load float, float* %y, align 4, !dbg !5058
  %mul102 = fmul float %90, %91, !dbg !5059
  %sub103 = fsub float %add101, %mul102, !dbg !5060
  %mul104 = fmul float 2.000000e+00, %sub103, !dbg !5061
  %arrayidx105 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 2, !dbg !5062
  store float %mul104, float* %arrayidx105, align 4, !dbg !5063
  %92 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !5064
  %scale_weight = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %92, i32 0, i32 3, !dbg !5066
  %93 = load float, float* %scale_weight, align 4, !dbg !5066
  %tobool = fcmp une float %93, 0.000000e+00, !dbg !5064
  br i1 %tobool, label %if.then106, label %if.end108, !dbg !5067

if.then106:                                       ; preds = %if.end
  %94 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !5068
  %scale = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %94, i32 0, i32 2, !dbg !5069
  %arraydecay107 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale, i64 0, i64 0, !dbg !5068
  %95 = load float*, float** %co.addr, align 8, !dbg !5070
  call void @mul_m4_v3([4 x float]* %arraydecay107, float* %95), !dbg !5071
  br label %if.end108, !dbg !5071

if.end108:                                        ; preds = %if.then106, %if.end
  %arraydecay109 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 0, !dbg !5072
  %96 = load float*, float** %co.addr, align 8, !dbg !5073
  call void @mul_m3_v3([3 x float]* %arraydecay109, float* %96), !dbg !5074
  %97 = load float*, float** %co.addr, align 8, !dbg !5075
  %arrayidx110 = getelementptr inbounds float, float* %97, i64 0, !dbg !5075
  %98 = load float, float* %arrayidx110, align 4, !dbg !5075
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 0, !dbg !5076
  %99 = load float, float* %arrayidx111, align 4, !dbg !5076
  %add112 = fadd float %98, %99, !dbg !5077
  %100 = load float, float* %len2, align 4, !dbg !5078
  %mul113 = fmul float %add112, %100, !dbg !5079
  %101 = load float*, float** %co.addr, align 8, !dbg !5080
  %arrayidx114 = getelementptr inbounds float, float* %101, i64 0, !dbg !5080
  store float %mul113, float* %arrayidx114, align 4, !dbg !5081
  %102 = load float*, float** %co.addr, align 8, !dbg !5082
  %arrayidx115 = getelementptr inbounds float, float* %102, i64 1, !dbg !5082
  %103 = load float, float* %arrayidx115, align 4, !dbg !5082
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 1, !dbg !5083
  %104 = load float, float* %arrayidx116, align 4, !dbg !5083
  %add117 = fadd float %103, %104, !dbg !5084
  %105 = load float, float* %len2, align 4, !dbg !5085
  %mul118 = fmul float %add117, %105, !dbg !5086
  %106 = load float*, float** %co.addr, align 8, !dbg !5087
  %arrayidx119 = getelementptr inbounds float, float* %106, i64 1, !dbg !5087
  store float %mul118, float* %arrayidx119, align 4, !dbg !5088
  %107 = load float*, float** %co.addr, align 8, !dbg !5089
  %arrayidx120 = getelementptr inbounds float, float* %107, i64 2, !dbg !5089
  %108 = load float, float* %arrayidx120, align 4, !dbg !5089
  %arrayidx121 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 2, !dbg !5090
  %109 = load float, float* %arrayidx121, align 4, !dbg !5090
  %add122 = fadd float %108, %109, !dbg !5091
  %110 = load float, float* %len2, align 4, !dbg !5092
  %mul123 = fmul float %add122, %110, !dbg !5093
  %111 = load float*, float** %co.addr, align 8, !dbg !5094
  %arrayidx124 = getelementptr inbounds float, float* %111, i64 2, !dbg !5094
  store float %mul123, float* %arrayidx124, align 4, !dbg !5095
  %112 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !5096
  %tobool125 = icmp ne [3 x float]* %112, null, !dbg !5096
  br i1 %tobool125, label %if.then126, label %if.end137, !dbg !5098

if.then126:                                       ; preds = %if.end108
  %113 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !5099
  %scale_weight127 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %113, i32 0, i32 3, !dbg !5102
  %114 = load float, float* %scale_weight127, align 4, !dbg !5102
  %tobool128 = fcmp une float %114, 0.000000e+00, !dbg !5099
  br i1 %tobool128, label %if.then129, label %if.else, !dbg !5103

if.then129:                                       ; preds = %if.then126
  %arraydecay130 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %scalemat, i64 0, i64 0, !dbg !5104
  %115 = load %struct.DualQuat*, %struct.DualQuat** %dq.addr, align 8, !dbg !5106
  %scale131 = getelementptr inbounds %struct.DualQuat, %struct.DualQuat* %115, i32 0, i32 2, !dbg !5107
  %arraydecay132 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale131, i64 0, i64 0, !dbg !5106
  call void @copy_m3_m4([3 x float]* %arraydecay130, [4 x float]* %arraydecay132), !dbg !5108
  %116 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !5109
  %arraydecay133 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 0, !dbg !5110
  %arraydecay134 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %scalemat, i64 0, i64 0, !dbg !5111
  call void @mul_m3_m3m3([3 x float]* %116, [3 x float]* %arraydecay133, [3 x float]* %arraydecay134), !dbg !5112
  br label %if.end136, !dbg !5113

if.else:                                          ; preds = %if.then126
  %117 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !5114
  %arraydecay135 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M, i64 0, i64 0, !dbg !5115
  call void @copy_m3_m3([3 x float]* %117, [3 x float]* %arraydecay135), !dbg !5116
  br label %if.end136

if.end136:                                        ; preds = %if.else, %if.then129
  %118 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !5117
  %119 = load float, float* %len2, align 4, !dbg !5118
  call void @mul_m3_fl([3 x float]* %118, float %119), !dbg !5119
  br label %if.end137, !dbg !5120

if.end137:                                        ; preds = %if.end136, %if.end108
  ret void, !dbg !5121
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #3

declare dso_local void @mul_m3_fl([3 x float]*, float) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @copy_dq_dq(%struct.DualQuat* %dq1, %struct.DualQuat* %dq2) #0 !dbg !5122 {
entry:
  %dq1.addr = alloca %struct.DualQuat*, align 8
  %dq2.addr = alloca %struct.DualQuat*, align 8
  store %struct.DualQuat* %dq1, %struct.DualQuat** %dq1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DualQuat** %dq1.addr, metadata !5125, metadata !DIExpression()), !dbg !5126
  store %struct.DualQuat* %dq2, %struct.DualQuat** %dq2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DualQuat** %dq2.addr, metadata !5127, metadata !DIExpression()), !dbg !5128
  %0 = load %struct.DualQuat*, %struct.DualQuat** %dq1.addr, align 8, !dbg !5129
  %1 = bitcast %struct.DualQuat* %0 to i8*, !dbg !5130
  %2 = load %struct.DualQuat*, %struct.DualQuat** %dq2.addr, align 8, !dbg !5131
  %3 = bitcast %struct.DualQuat* %2 to i8*, !dbg !5130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %3, i64 100, i1 false), !dbg !5130
  ret void, !dbg !5132
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @quat_apply_track(float* %quat, i16 signext %axis, i16 signext %upflag) #0 !dbg !5133 {
entry:
  %quat.addr = alloca float*, align 8
  %axis.addr = alloca i16, align 2
  %upflag.addr = alloca i16, align 2
  %sqrt_1_2 = alloca float, align 4
  %quat_track = alloca [6 x [4 x float]], align 16
  %q = alloca [4 x float], align 16
  store float* %quat, float** %quat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %quat.addr, metadata !5136, metadata !DIExpression()), !dbg !5137
  store i16 %axis, i16* %axis.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %axis.addr, metadata !5138, metadata !DIExpression()), !dbg !5139
  store i16 %upflag, i16* %upflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %upflag.addr, metadata !5140, metadata !DIExpression()), !dbg !5141
  call void @llvm.dbg.declare(metadata float* %sqrt_1_2, metadata !5142, metadata !DIExpression()), !dbg !5143
  store float 0x3FE6A09E60000000, float* %sqrt_1_2, align 4, !dbg !5143
  call void @llvm.dbg.declare(metadata [6 x [4 x float]]* %quat_track, metadata !5144, metadata !DIExpression()), !dbg !5147
  %0 = bitcast [6 x [4 x float]]* %quat_track to i8*, !dbg !5147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([6 x [4 x float]]* @__const.quat_apply_track.quat_track to i8*), i64 96, i1 false), !dbg !5147
  %1 = load float*, float** %quat.addr, align 8, !dbg !5148
  %2 = load float*, float** %quat.addr, align 8, !dbg !5149
  %3 = load i16, i16* %axis.addr, align 2, !dbg !5150
  %idxprom = sext i16 %3 to i64, !dbg !5151
  %arrayidx = getelementptr inbounds [6 x [4 x float]], [6 x [4 x float]]* %quat_track, i64 0, i64 %idxprom, !dbg !5151
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !5151
  call void @mul_qt_qtqt(float* %1, float* %2, float* %arraydecay), !dbg !5152
  %4 = load i16, i16* %axis.addr, align 2, !dbg !5153
  %conv = sext i16 %4 to i32, !dbg !5153
  %cmp = icmp sgt i32 %conv, 2, !dbg !5155
  br i1 %cmp, label %if.then, label %if.end, !dbg !5156

if.then:                                          ; preds = %entry
  %5 = load i16, i16* %axis.addr, align 2, !dbg !5157
  %conv2 = sext i16 %5 to i32, !dbg !5157
  %sub = sub nsw i32 %conv2, 3, !dbg !5159
  %conv3 = trunc i32 %sub to i16, !dbg !5160
  store i16 %conv3, i16* %axis.addr, align 2, !dbg !5161
  br label %if.end, !dbg !5162

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16, i16* %upflag.addr, align 2, !dbg !5163
  %conv4 = sext i16 %6 to i32, !dbg !5163
  %7 = load i16, i16* %axis.addr, align 2, !dbg !5165
  %conv5 = sext i16 %7 to i32, !dbg !5165
  %sub6 = sub nsw i32 2, %conv5, !dbg !5166
  %shr = ashr i32 %sub6, 1, !dbg !5167
  %cmp7 = icmp ne i32 %conv4, %shr, !dbg !5168
  br i1 %cmp7, label %if.then9, label %if.end17, !dbg !5169

if.then9:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [4 x float]* %q, metadata !5170, metadata !DIExpression()), !dbg !5172
  %8 = bitcast [4 x float]* %q to i8*, !dbg !5172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([4 x float]* @__const.quat_apply_track.q to i8*), i64 16, i1 false), !dbg !5172
  %9 = load i16, i16* %axis.addr, align 2, !dbg !5173
  %conv10 = sext i16 %9 to i32, !dbg !5173
  %cmp11 = icmp eq i32 %conv10, 1, !dbg !5174
  %10 = zext i1 %cmp11 to i64, !dbg !5175
  %cond = select i1 %cmp11, float 0x3FE6A09E60000000, float 0xBFE6A09E60000000, !dbg !5175
  %11 = load i16, i16* %axis.addr, align 2, !dbg !5176
  %conv13 = sext i16 %11 to i32, !dbg !5176
  %add = add nsw i32 %conv13, 1, !dbg !5177
  %idxprom14 = sext i32 %add to i64, !dbg !5178
  %arrayidx15 = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 %idxprom14, !dbg !5178
  store float %cond, float* %arrayidx15, align 4, !dbg !5179
  %12 = load float*, float** %quat.addr, align 8, !dbg !5180
  %13 = load float*, float** %quat.addr, align 8, !dbg !5181
  %arraydecay16 = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !5182
  call void @mul_qt_qtqt(float* %12, float* %13, float* %arraydecay16), !dbg !5183
  br label %if.end17, !dbg !5184

if.end17:                                         ; preds = %if.then9, %if.end
  ret void, !dbg !5185
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @vec_apply_track(float* %vec, i16 signext %axis) #0 !dbg !5186 {
entry:
  %vec.addr = alloca float*, align 8
  %axis.addr = alloca i16, align 2
  %tvec = alloca [3 x float], align 4
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !5189, metadata !DIExpression()), !dbg !5190
  store i16 %axis, i16* %axis.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %axis.addr, metadata !5191, metadata !DIExpression()), !dbg !5192
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !5193, metadata !DIExpression()), !dbg !5194
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !5195
  %0 = load float*, float** %vec.addr, align 8, !dbg !5196
  call void @copy_v3_v3(float* %arraydecay, float* %0), !dbg !5197
  %1 = load i16, i16* %axis.addr, align 2, !dbg !5198
  %conv = sext i16 %1 to i32, !dbg !5198
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %sw.bb12
    i32 5, label %sw.bb18
  ], !dbg !5199

sw.bb:                                            ; preds = %entry
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !5200
  %2 = load float, float* %arrayidx, align 4, !dbg !5200
  %3 = load float*, float** %vec.addr, align 8, !dbg !5202
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !5202
  store float %2, float* %arrayidx1, align 4, !dbg !5203
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !5204
  %4 = load float, float* %arrayidx2, align 4, !dbg !5204
  %fneg = fneg float %4, !dbg !5205
  %5 = load float*, float** %vec.addr, align 8, !dbg !5206
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 2, !dbg !5206
  store float %fneg, float* %arrayidx3, align 4, !dbg !5207
  br label %sw.epilog, !dbg !5208

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog, !dbg !5209

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog, !dbg !5210

sw.bb6:                                           ; preds = %entry
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !5211
  %6 = load float, float* %arrayidx7, align 4, !dbg !5211
  %7 = load float*, float** %vec.addr, align 8, !dbg !5212
  %arrayidx8 = getelementptr inbounds float, float* %7, i64 1, !dbg !5212
  store float %6, float* %arrayidx8, align 4, !dbg !5213
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !5214
  %8 = load float, float* %arrayidx9, align 4, !dbg !5214
  %fneg10 = fneg float %8, !dbg !5215
  %9 = load float*, float** %vec.addr, align 8, !dbg !5216
  %arrayidx11 = getelementptr inbounds float, float* %9, i64 2, !dbg !5216
  store float %fneg10, float* %arrayidx11, align 4, !dbg !5217
  br label %sw.epilog, !dbg !5218

sw.bb12:                                          ; preds = %entry
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !5219
  %10 = load float, float* %arrayidx13, align 4, !dbg !5219
  %fneg14 = fneg float %10, !dbg !5220
  %11 = load float*, float** %vec.addr, align 8, !dbg !5221
  %arrayidx15 = getelementptr inbounds float, float* %11, i64 0, !dbg !5221
  store float %fneg14, float* %arrayidx15, align 4, !dbg !5222
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !5223
  %12 = load float, float* %arrayidx16, align 4, !dbg !5223
  %13 = load float*, float** %vec.addr, align 8, !dbg !5224
  %arrayidx17 = getelementptr inbounds float, float* %13, i64 2, !dbg !5224
  store float %12, float* %arrayidx17, align 4, !dbg !5225
  br label %sw.epilog, !dbg !5226

sw.bb18:                                          ; preds = %entry
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !5227
  %14 = load float, float* %arrayidx19, align 4, !dbg !5227
  %fneg20 = fneg float %14, !dbg !5228
  %15 = load float*, float** %vec.addr, align 8, !dbg !5229
  %arrayidx21 = getelementptr inbounds float, float* %15, i64 0, !dbg !5229
  store float %fneg20, float* %arrayidx21, align 4, !dbg !5230
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !5231
  %16 = load float, float* %arrayidx22, align 4, !dbg !5231
  %fneg23 = fneg float %16, !dbg !5232
  %17 = load float*, float** %vec.addr, align 8, !dbg !5233
  %arrayidx24 = getelementptr inbounds float, float* %17, i64 1, !dbg !5233
  store float %fneg23, float* %arrayidx24, align 4, !dbg !5234
  br label %sw.epilog, !dbg !5235

sw.epilog:                                        ; preds = %entry, %sw.bb18, %sw.bb12, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb
  ret void, !dbg !5236
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @focallength_to_fov(float %focal_length, float %sensor) #0 !dbg !5237 {
entry:
  %focal_length.addr = alloca float, align 4
  %sensor.addr = alloca float, align 4
  store float %focal_length, float* %focal_length.addr, align 4
  call void @llvm.dbg.declare(metadata float* %focal_length.addr, metadata !5240, metadata !DIExpression()), !dbg !5241
  store float %sensor, float* %sensor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sensor.addr, metadata !5242, metadata !DIExpression()), !dbg !5243
  %0 = load float, float* %sensor.addr, align 4, !dbg !5244
  %div = fdiv float %0, 2.000000e+00, !dbg !5245
  %1 = load float, float* %focal_length.addr, align 4, !dbg !5246
  %div1 = fdiv float %div, %1, !dbg !5247
  %call = call float @atanf(float %div1) #5, !dbg !5248
  %mul = fmul float 2.000000e+00, %call, !dbg !5249
  ret float %mul, !dbg !5250
}

; Function Attrs: nounwind
declare dso_local float @atanf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @fov_to_focallength(float %hfov, float %sensor) #0 !dbg !5251 {
entry:
  %hfov.addr = alloca float, align 4
  %sensor.addr = alloca float, align 4
  store float %hfov, float* %hfov.addr, align 4
  call void @llvm.dbg.declare(metadata float* %hfov.addr, metadata !5252, metadata !DIExpression()), !dbg !5253
  store float %sensor, float* %sensor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sensor.addr, metadata !5254, metadata !DIExpression()), !dbg !5255
  %0 = load float, float* %sensor.addr, align 4, !dbg !5256
  %div = fdiv float %0, 2.000000e+00, !dbg !5257
  %1 = load float, float* %hfov.addr, align 4, !dbg !5258
  %mul = fmul float %1, 5.000000e-01, !dbg !5259
  %call = call float @tanf(float %mul) #5, !dbg !5260
  %div1 = fdiv float %div, %call, !dbg !5261
  ret float %div1, !dbg !5262
}

; Function Attrs: nounwind
declare dso_local float @tanf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_wrap_rad(float %angle) #0 !dbg !5263 {
entry:
  %angle.addr = alloca float, align 4
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !5264, metadata !DIExpression()), !dbg !5265
  %0 = load float, float* %angle.addr, align 4, !dbg !5266
  %add = fadd float %0, 0x400921FB60000000, !dbg !5267
  %call = call float @mod_inline(float %add, float 0x401921FB60000000), !dbg !5268
  %sub = fsub float %call, 0x400921FB60000000, !dbg !5269
  ret float %sub, !dbg !5270
}

; Function Attrs: noinline nounwind uwtable
define internal float @mod_inline(float %a, float %b) #0 !dbg !5271 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !5272, metadata !DIExpression()), !dbg !5273
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !5274, metadata !DIExpression()), !dbg !5275
  %0 = load float, float* %a.addr, align 4, !dbg !5276
  %1 = load float, float* %b.addr, align 4, !dbg !5277
  %2 = load float, float* %a.addr, align 4, !dbg !5278
  %3 = load float, float* %b.addr, align 4, !dbg !5279
  %div = fdiv float %2, %3, !dbg !5280
  %4 = call float @llvm.floor.f32(float %div), !dbg !5281
  %mul = fmul float %1, %4, !dbg !5282
  %sub = fsub float %0, %mul, !dbg !5283
  ret float %sub, !dbg !5284
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_wrap_deg(float %angle) #0 !dbg !5285 {
entry:
  %angle.addr = alloca float, align 4
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !5286, metadata !DIExpression()), !dbg !5287
  %0 = load float, float* %angle.addr, align 4, !dbg !5288
  %add = fadd float %0, 1.800000e+02, !dbg !5289
  %call = call float @mod_inline(float %add, float 3.600000e+02), !dbg !5290
  %sub = fsub float %call, 1.800000e+02, !dbg !5291
  ret float %sub, !dbg !5292
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_compat_rad(float %angle, float %angle_compat) #0 !dbg !5293 {
entry:
  %angle.addr = alloca float, align 4
  %angle_compat.addr = alloca float, align 4
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !5294, metadata !DIExpression()), !dbg !5295
  store float %angle_compat, float* %angle_compat.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle_compat.addr, metadata !5296, metadata !DIExpression()), !dbg !5297
  %0 = load float, float* %angle.addr, align 4, !dbg !5298
  %1 = load float, float* %angle_compat.addr, align 4, !dbg !5299
  %2 = load float, float* %angle.addr, align 4, !dbg !5300
  %sub = fsub float %1, %2, !dbg !5301
  %div = fdiv float %sub, 0x400921FB60000000, !dbg !5302
  %add = fadd float %div, 5.000000e-01, !dbg !5303
  %3 = call float @llvm.floor.f32(float %add), !dbg !5304
  %mul = fmul float %3, 0x400921FB60000000, !dbg !5305
  %add1 = fadd float %0, %mul, !dbg !5306
  ret float %add1, !dbg !5307
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mat3_from_axis_conversion(i32 %from_forward, i32 %from_up, i32 %to_forward, i32 %to_up, [3 x float]* %r_mat) #0 !dbg !5308 {
entry:
  %retval = alloca i32, align 4
  %from_forward.addr = alloca i32, align 4
  %from_up.addr = alloca i32, align 4
  %to_forward.addr = alloca i32, align 4
  %to_up.addr = alloca i32, align 4
  %r_mat.addr = alloca [3 x float]*, align 8
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %from_forward, i32* %from_forward.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from_forward.addr, metadata !5311, metadata !DIExpression()), !dbg !5312
  store i32 %from_up, i32* %from_up.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from_up.addr, metadata !5313, metadata !DIExpression()), !dbg !5314
  store i32 %to_forward, i32* %to_forward.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to_forward.addr, metadata !5315, metadata !DIExpression()), !dbg !5316
  store i32 %to_up, i32* %to_up.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to_up.addr, metadata !5317, metadata !DIExpression()), !dbg !5318
  store [3 x float]* %r_mat, [3 x float]** %r_mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %r_mat.addr, metadata !5319, metadata !DIExpression()), !dbg !5320
  call void @llvm.dbg.declare(metadata i32* %value, metadata !5321, metadata !DIExpression()), !dbg !5322
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5323, metadata !DIExpression()), !dbg !5324
  %0 = load i32, i32* %from_forward.addr, align 4, !dbg !5325
  %1 = load i32, i32* %to_forward.addr, align 4, !dbg !5327
  %cmp = icmp eq i32 %0, %1, !dbg !5328
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5329

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %from_up.addr, align 4, !dbg !5330
  %3 = load i32, i32* %to_up.addr, align 4, !dbg !5331
  %cmp1 = icmp eq i32 %2, %3, !dbg !5332
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5333

if.then:                                          ; preds = %land.lhs.true
  %4 = load [3 x float]*, [3 x float]** %r_mat.addr, align 8, !dbg !5334
  call void @unit_m3([3 x float]* %4), !dbg !5336
  store i32 0, i32* %retval, align 4, !dbg !5337
  br label %return, !dbg !5337

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, i32* %from_forward.addr, align 4, !dbg !5338
  %call = call i32 @_axis_signed(i32 %5), !dbg !5340
  %6 = load i32, i32* %from_up.addr, align 4, !dbg !5341
  %call2 = call i32 @_axis_signed(i32 %6), !dbg !5342
  %cmp3 = icmp eq i32 %call, %call2, !dbg !5343
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !5344

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %to_forward.addr, align 4, !dbg !5345
  %call4 = call i32 @_axis_signed(i32 %7), !dbg !5346
  %8 = load i32, i32* %to_up.addr, align 4, !dbg !5347
  %call5 = call i32 @_axis_signed(i32 %8), !dbg !5348
  %cmp6 = icmp eq i32 %call4, %call5, !dbg !5349
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !5350

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load [3 x float]*, [3 x float]** %r_mat.addr, align 8, !dbg !5351
  call void @unit_m3([3 x float]* %9), !dbg !5353
  store i32 0, i32* %retval, align 4, !dbg !5354
  br label %return, !dbg !5354

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load i32, i32* %from_forward.addr, align 4, !dbg !5355
  %shl = shl i32 %10, 0, !dbg !5356
  %11 = load i32, i32* %from_up.addr, align 4, !dbg !5357
  %shl9 = shl i32 %11, 3, !dbg !5358
  %or = or i32 %shl, %shl9, !dbg !5359
  %12 = load i32, i32* %to_forward.addr, align 4, !dbg !5360
  %shl10 = shl i32 %12, 6, !dbg !5361
  %or11 = or i32 %or, %shl10, !dbg !5362
  %13 = load i32, i32* %to_up.addr, align 4, !dbg !5363
  %shl12 = shl i32 %13, 9, !dbg !5364
  %or13 = or i32 %or11, %shl12, !dbg !5365
  store i32 %or13, i32* %value, align 4, !dbg !5366
  store i32 0, i32* %i, align 4, !dbg !5367
  br label %for.cond, !dbg !5369

for.cond:                                         ; preds = %for.inc29, %if.end8
  %14 = load i32, i32* %i, align 4, !dbg !5370
  %conv = zext i32 %14 to i64, !dbg !5370
  %cmp14 = icmp ult i64 %conv, 23, !dbg !5372
  br i1 %cmp14, label %for.body, label %for.end31, !dbg !5373

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5374, metadata !DIExpression()), !dbg !5376
  store i32 0, i32* %j, align 4, !dbg !5377
  br label %for.cond16, !dbg !5379

for.cond16:                                       ; preds = %for.inc, %for.body
  %15 = load i32, i32* %j, align 4, !dbg !5380
  %conv17 = zext i32 %15 to i64, !dbg !5380
  %cmp18 = icmp ult i64 %conv17, 24, !dbg !5382
  br i1 %cmp18, label %for.body20, label %for.end, !dbg !5383

for.body20:                                       ; preds = %for.cond16
  %16 = load i32, i32* %i, align 4, !dbg !5384
  %idxprom = zext i32 %16 to i64, !dbg !5387
  %arrayidx = getelementptr inbounds [23 x [24 x i32]], [23 x [24 x i32]]* @_axis_convert_lut, i64 0, i64 %idxprom, !dbg !5387
  %17 = load i32, i32* %j, align 4, !dbg !5388
  %idxprom21 = zext i32 %17 to i64, !dbg !5387
  %arrayidx22 = getelementptr inbounds [24 x i32], [24 x i32]* %arrayidx, i64 0, i64 %idxprom21, !dbg !5387
  %18 = load i32, i32* %arrayidx22, align 4, !dbg !5387
  %19 = load i32, i32* %value, align 4, !dbg !5389
  %cmp23 = icmp eq i32 %18, %19, !dbg !5390
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !5391

if.then25:                                        ; preds = %for.body20
  %20 = load [3 x float]*, [3 x float]** %r_mat.addr, align 8, !dbg !5392
  %21 = load i32, i32* %i, align 4, !dbg !5394
  %idxprom26 = zext i32 %21 to i64, !dbg !5395
  %arrayidx27 = getelementptr inbounds [23 x [3 x [3 x float]]], [23 x [3 x [3 x float]]]* @_axis_convert_matrix, i64 0, i64 %idxprom26, !dbg !5395
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx27, i64 0, i64 0, !dbg !5395
  call void @copy_m3_m3([3 x float]* %20, [3 x float]* %arraydecay), !dbg !5396
  store i32 1, i32* %retval, align 4, !dbg !5397
  br label %return, !dbg !5397

if.end28:                                         ; preds = %for.body20
  br label %for.inc, !dbg !5398

for.inc:                                          ; preds = %if.end28
  %22 = load i32, i32* %j, align 4, !dbg !5399
  %inc = add i32 %22, 1, !dbg !5399
  store i32 %inc, i32* %j, align 4, !dbg !5399
  br label %for.cond16, !dbg !5400, !llvm.loop !5401

for.end:                                          ; preds = %for.cond16
  br label %for.inc29, !dbg !5403

for.inc29:                                        ; preds = %for.end
  %23 = load i32, i32* %i, align 4, !dbg !5404
  %inc30 = add i32 %23, 1, !dbg !5404
  store i32 %inc30, i32* %i, align 4, !dbg !5404
  br label %for.cond, !dbg !5405, !llvm.loop !5406

for.end31:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5408
  br label %return, !dbg !5408

return:                                           ; preds = %for.end31, %if.then25, %if.then7, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !5409
  ret i32 %24, !dbg !5409
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_axis_signed(i32 %axis) #0 !dbg !5410 {
entry:
  %axis.addr = alloca i32, align 4
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !5414, metadata !DIExpression()), !dbg !5415
  %0 = load i32, i32* %axis.addr, align 4, !dbg !5416
  %cmp = icmp slt i32 %0, 3, !dbg !5417
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5418

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %axis.addr, align 4, !dbg !5419
  br label %cond.end, !dbg !5418

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %axis.addr, align 4, !dbg !5420
  %sub = sub nsw i32 %2, 3, !dbg !5421
  br label %cond.end, !dbg !5418

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ], !dbg !5418
  ret i32 %cond, !dbg !5422
}

declare dso_local void @normalize_m3_m3([3 x float]*, [3 x float]*) #3

; Function Attrs: nounwind
declare dso_local float @hypotf(float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !5423 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5424, metadata !DIExpression()), !dbg !5425
  %0 = load float*, float** %r.addr, align 8, !dbg !5426
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5426
  %1 = load float, float* %arrayidx, align 4, !dbg !5426
  %fneg = fneg float %1, !dbg !5427
  %2 = load float*, float** %r.addr, align 8, !dbg !5428
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5428
  store float %fneg, float* %arrayidx1, align 4, !dbg !5429
  %3 = load float*, float** %r.addr, align 8, !dbg !5430
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5430
  %4 = load float, float* %arrayidx2, align 4, !dbg !5430
  %fneg3 = fneg float %4, !dbg !5431
  %5 = load float*, float** %r.addr, align 8, !dbg !5432
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !5432
  store float %fneg3, float* %arrayidx4, align 4, !dbg !5433
  %6 = load float*, float** %r.addr, align 8, !dbg !5434
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !5434
  %7 = load float, float* %arrayidx5, align 4, !dbg !5434
  %fneg6 = fneg float %7, !dbg !5435
  %8 = load float*, float** %r.addr, align 8, !dbg !5436
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !5436
  store float %fneg6, float* %arrayidx7, align 4, !dbg !5437
  ret void, !dbg !5438
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rotOrders", scope: !2, file: !3, line: 1277, type: !26, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !13, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_rotation.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !8, !9}
!6 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!7 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!8 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 4)
!13 = !{!0, !14, !21}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "_axis_convert_lut", scope: !2, file: !3, line: 1900, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 17664, elements: !18)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!19, !20}
!19 = !DISubrange(count: 23)
!20 = !DISubrange(count: 24)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "_axis_convert_matrix", scope: !2, file: !3, line: 1874, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 6624, elements: !24)
!24 = !{!19, !25, !25}
!25 = !DISubrange(count: 3)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 384, elements: !35)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "RotOrderInfo", file: !3, line: 1272, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RotOrderInfo", file: !3, line: 1269, size: 64, elements: !30)
!30 = !{!31, !34}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !29, file: !3, line: 1270, baseType: !32, size: 48)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 48, elements: !33)
!33 = !{!25}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "parity", scope: !29, file: !3, line: 1271, baseType: !8, size: 16, offset: 48)
!35 = !{!36}
!36 = !DISubrange(count: 6)
!37 = !{i32 7, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!41 = distinct !DISubprogram(name: "unit_axis_angle", scope: !3, file: !3, line: 43, type: !42, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!45 = !DILocalVariable(name: "axis", arg: 1, scope: !41, file: !3, line: 43, type: !44)
!46 = !DILocation(line: 43, column: 28, scope: !41)
!47 = !DILocalVariable(name: "angle", arg: 2, scope: !41, file: !3, line: 43, type: !44)
!48 = !DILocation(line: 43, column: 44, scope: !41)
!49 = !DILocation(line: 45, column: 2, scope: !41)
!50 = !DILocation(line: 45, column: 10, scope: !41)
!51 = !DILocation(line: 46, column: 2, scope: !41)
!52 = !DILocation(line: 46, column: 10, scope: !41)
!53 = !DILocation(line: 47, column: 2, scope: !41)
!54 = !DILocation(line: 47, column: 10, scope: !41)
!55 = !DILocation(line: 48, column: 3, scope: !41)
!56 = !DILocation(line: 48, column: 9, scope: !41)
!57 = !DILocation(line: 49, column: 1, scope: !41)
!58 = distinct !DISubprogram(name: "unit_qt", scope: !3, file: !3, line: 51, type: !59, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !44}
!61 = !DILocalVariable(name: "q", arg: 1, scope: !58, file: !3, line: 51, type: !44)
!62 = !DILocation(line: 51, column: 20, scope: !58)
!63 = !DILocation(line: 53, column: 2, scope: !58)
!64 = !DILocation(line: 53, column: 7, scope: !58)
!65 = !DILocation(line: 54, column: 16, scope: !58)
!66 = !DILocation(line: 54, column: 21, scope: !58)
!67 = !DILocation(line: 54, column: 9, scope: !58)
!68 = !DILocation(line: 54, column: 14, scope: !58)
!69 = !DILocation(line: 54, column: 2, scope: !58)
!70 = !DILocation(line: 54, column: 7, scope: !58)
!71 = !DILocation(line: 55, column: 1, scope: !58)
!72 = distinct !DISubprogram(name: "copy_qt_qt", scope: !3, file: !3, line: 57, type: !73, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !44, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!77 = !DILocalVariable(name: "q1", arg: 1, scope: !72, file: !3, line: 57, type: !44)
!78 = !DILocation(line: 57, column: 23, scope: !72)
!79 = !DILocalVariable(name: "q2", arg: 2, scope: !72, file: !3, line: 57, type: !75)
!80 = !DILocation(line: 57, column: 42, scope: !72)
!81 = !DILocation(line: 59, column: 10, scope: !72)
!82 = !DILocation(line: 59, column: 2, scope: !72)
!83 = !DILocation(line: 59, column: 8, scope: !72)
!84 = !DILocation(line: 60, column: 10, scope: !72)
!85 = !DILocation(line: 60, column: 2, scope: !72)
!86 = !DILocation(line: 60, column: 8, scope: !72)
!87 = !DILocation(line: 61, column: 10, scope: !72)
!88 = !DILocation(line: 61, column: 2, scope: !72)
!89 = !DILocation(line: 61, column: 8, scope: !72)
!90 = !DILocation(line: 62, column: 10, scope: !72)
!91 = !DILocation(line: 62, column: 2, scope: !72)
!92 = !DILocation(line: 62, column: 8, scope: !72)
!93 = !DILocation(line: 63, column: 1, scope: !72)
!94 = distinct !DISubprogram(name: "is_zero_qt", scope: !3, file: !3, line: 65, type: !95, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !75}
!97 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!98 = !DILocalVariable(name: "q", arg: 1, scope: !94, file: !3, line: 65, type: !75)
!99 = !DILocation(line: 65, column: 29, scope: !94)
!100 = !DILocation(line: 67, column: 10, scope: !94)
!101 = !DILocation(line: 67, column: 15, scope: !94)
!102 = !DILocation(line: 67, column: 20, scope: !94)
!103 = !DILocation(line: 67, column: 23, scope: !94)
!104 = !DILocation(line: 67, column: 28, scope: !94)
!105 = !DILocation(line: 67, column: 33, scope: !94)
!106 = !DILocation(line: 67, column: 36, scope: !94)
!107 = !DILocation(line: 67, column: 41, scope: !94)
!108 = !DILocation(line: 67, column: 46, scope: !94)
!109 = !DILocation(line: 67, column: 49, scope: !94)
!110 = !DILocation(line: 67, column: 54, scope: !94)
!111 = !DILocation(line: 0, scope: !94)
!112 = !DILocation(line: 67, column: 9, scope: !94)
!113 = !DILocation(line: 67, column: 2, scope: !94)
!114 = distinct !DISubprogram(name: "mul_qt_qtqt", scope: !3, file: !3, line: 70, type: !115, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !44, !75, !75}
!117 = !DILocalVariable(name: "q", arg: 1, scope: !114, file: !3, line: 70, type: !44)
!118 = !DILocation(line: 70, column: 24, scope: !114)
!119 = !DILocalVariable(name: "q1", arg: 2, scope: !114, file: !3, line: 70, type: !75)
!120 = !DILocation(line: 70, column: 42, scope: !114)
!121 = !DILocalVariable(name: "q2", arg: 3, scope: !114, file: !3, line: 70, type: !75)
!122 = !DILocation(line: 70, column: 61, scope: !114)
!123 = !DILocalVariable(name: "t0", scope: !114, file: !3, line: 72, type: !7)
!124 = !DILocation(line: 72, column: 8, scope: !114)
!125 = !DILocalVariable(name: "t1", scope: !114, file: !3, line: 72, type: !7)
!126 = !DILocation(line: 72, column: 12, scope: !114)
!127 = !DILocalVariable(name: "t2", scope: !114, file: !3, line: 72, type: !7)
!128 = !DILocation(line: 72, column: 16, scope: !114)
!129 = !DILocation(line: 74, column: 7, scope: !114)
!130 = !DILocation(line: 74, column: 15, scope: !114)
!131 = !DILocation(line: 74, column: 13, scope: !114)
!132 = !DILocation(line: 74, column: 23, scope: !114)
!133 = !DILocation(line: 74, column: 31, scope: !114)
!134 = !DILocation(line: 74, column: 29, scope: !114)
!135 = !DILocation(line: 74, column: 21, scope: !114)
!136 = !DILocation(line: 74, column: 39, scope: !114)
!137 = !DILocation(line: 74, column: 47, scope: !114)
!138 = !DILocation(line: 74, column: 45, scope: !114)
!139 = !DILocation(line: 74, column: 37, scope: !114)
!140 = !DILocation(line: 74, column: 55, scope: !114)
!141 = !DILocation(line: 74, column: 63, scope: !114)
!142 = !DILocation(line: 74, column: 61, scope: !114)
!143 = !DILocation(line: 74, column: 53, scope: !114)
!144 = !DILocation(line: 74, column: 5, scope: !114)
!145 = !DILocation(line: 75, column: 7, scope: !114)
!146 = !DILocation(line: 75, column: 15, scope: !114)
!147 = !DILocation(line: 75, column: 13, scope: !114)
!148 = !DILocation(line: 75, column: 23, scope: !114)
!149 = !DILocation(line: 75, column: 31, scope: !114)
!150 = !DILocation(line: 75, column: 29, scope: !114)
!151 = !DILocation(line: 75, column: 21, scope: !114)
!152 = !DILocation(line: 75, column: 39, scope: !114)
!153 = !DILocation(line: 75, column: 47, scope: !114)
!154 = !DILocation(line: 75, column: 45, scope: !114)
!155 = !DILocation(line: 75, column: 37, scope: !114)
!156 = !DILocation(line: 75, column: 55, scope: !114)
!157 = !DILocation(line: 75, column: 63, scope: !114)
!158 = !DILocation(line: 75, column: 61, scope: !114)
!159 = !DILocation(line: 75, column: 53, scope: !114)
!160 = !DILocation(line: 75, column: 5, scope: !114)
!161 = !DILocation(line: 76, column: 7, scope: !114)
!162 = !DILocation(line: 76, column: 15, scope: !114)
!163 = !DILocation(line: 76, column: 13, scope: !114)
!164 = !DILocation(line: 76, column: 23, scope: !114)
!165 = !DILocation(line: 76, column: 31, scope: !114)
!166 = !DILocation(line: 76, column: 29, scope: !114)
!167 = !DILocation(line: 76, column: 21, scope: !114)
!168 = !DILocation(line: 76, column: 39, scope: !114)
!169 = !DILocation(line: 76, column: 47, scope: !114)
!170 = !DILocation(line: 76, column: 45, scope: !114)
!171 = !DILocation(line: 76, column: 37, scope: !114)
!172 = !DILocation(line: 76, column: 55, scope: !114)
!173 = !DILocation(line: 76, column: 63, scope: !114)
!174 = !DILocation(line: 76, column: 61, scope: !114)
!175 = !DILocation(line: 76, column: 53, scope: !114)
!176 = !DILocation(line: 76, column: 5, scope: !114)
!177 = !DILocation(line: 77, column: 9, scope: !114)
!178 = !DILocation(line: 77, column: 17, scope: !114)
!179 = !DILocation(line: 77, column: 15, scope: !114)
!180 = !DILocation(line: 77, column: 25, scope: !114)
!181 = !DILocation(line: 77, column: 33, scope: !114)
!182 = !DILocation(line: 77, column: 31, scope: !114)
!183 = !DILocation(line: 77, column: 23, scope: !114)
!184 = !DILocation(line: 77, column: 41, scope: !114)
!185 = !DILocation(line: 77, column: 49, scope: !114)
!186 = !DILocation(line: 77, column: 47, scope: !114)
!187 = !DILocation(line: 77, column: 39, scope: !114)
!188 = !DILocation(line: 77, column: 57, scope: !114)
!189 = !DILocation(line: 77, column: 65, scope: !114)
!190 = !DILocation(line: 77, column: 63, scope: !114)
!191 = !DILocation(line: 77, column: 55, scope: !114)
!192 = !DILocation(line: 77, column: 2, scope: !114)
!193 = !DILocation(line: 77, column: 7, scope: !114)
!194 = !DILocation(line: 78, column: 9, scope: !114)
!195 = !DILocation(line: 78, column: 2, scope: !114)
!196 = !DILocation(line: 78, column: 7, scope: !114)
!197 = !DILocation(line: 79, column: 9, scope: !114)
!198 = !DILocation(line: 79, column: 2, scope: !114)
!199 = !DILocation(line: 79, column: 7, scope: !114)
!200 = !DILocation(line: 80, column: 9, scope: !114)
!201 = !DILocation(line: 80, column: 2, scope: !114)
!202 = !DILocation(line: 80, column: 7, scope: !114)
!203 = !DILocation(line: 81, column: 1, scope: !114)
!204 = distinct !DISubprogram(name: "mul_qt_v3", scope: !3, file: !3, line: 102, type: !205, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !75, !44}
!207 = !DILocalVariable(name: "q", arg: 1, scope: !204, file: !3, line: 102, type: !75)
!208 = !DILocation(line: 102, column: 28, scope: !204)
!209 = !DILocalVariable(name: "v", arg: 2, scope: !204, file: !3, line: 102, type: !44)
!210 = !DILocation(line: 102, column: 40, scope: !204)
!211 = !DILocalVariable(name: "t0", scope: !204, file: !3, line: 104, type: !7)
!212 = !DILocation(line: 104, column: 8, scope: !204)
!213 = !DILocalVariable(name: "t1", scope: !204, file: !3, line: 104, type: !7)
!214 = !DILocation(line: 104, column: 12, scope: !204)
!215 = !DILocalVariable(name: "t2", scope: !204, file: !3, line: 104, type: !7)
!216 = !DILocation(line: 104, column: 16, scope: !204)
!217 = !DILocation(line: 106, column: 8, scope: !204)
!218 = !DILocation(line: 106, column: 7, scope: !204)
!219 = !DILocation(line: 106, column: 15, scope: !204)
!220 = !DILocation(line: 106, column: 13, scope: !204)
!221 = !DILocation(line: 106, column: 22, scope: !204)
!222 = !DILocation(line: 106, column: 29, scope: !204)
!223 = !DILocation(line: 106, column: 27, scope: !204)
!224 = !DILocation(line: 106, column: 20, scope: !204)
!225 = !DILocation(line: 106, column: 36, scope: !204)
!226 = !DILocation(line: 106, column: 43, scope: !204)
!227 = !DILocation(line: 106, column: 41, scope: !204)
!228 = !DILocation(line: 106, column: 34, scope: !204)
!229 = !DILocation(line: 106, column: 5, scope: !204)
!230 = !DILocation(line: 107, column: 7, scope: !204)
!231 = !DILocation(line: 107, column: 14, scope: !204)
!232 = !DILocation(line: 107, column: 12, scope: !204)
!233 = !DILocation(line: 107, column: 21, scope: !204)
!234 = !DILocation(line: 107, column: 28, scope: !204)
!235 = !DILocation(line: 107, column: 26, scope: !204)
!236 = !DILocation(line: 107, column: 19, scope: !204)
!237 = !DILocation(line: 107, column: 35, scope: !204)
!238 = !DILocation(line: 107, column: 42, scope: !204)
!239 = !DILocation(line: 107, column: 40, scope: !204)
!240 = !DILocation(line: 107, column: 33, scope: !204)
!241 = !DILocation(line: 107, column: 5, scope: !204)
!242 = !DILocation(line: 108, column: 7, scope: !204)
!243 = !DILocation(line: 108, column: 14, scope: !204)
!244 = !DILocation(line: 108, column: 12, scope: !204)
!245 = !DILocation(line: 108, column: 21, scope: !204)
!246 = !DILocation(line: 108, column: 28, scope: !204)
!247 = !DILocation(line: 108, column: 26, scope: !204)
!248 = !DILocation(line: 108, column: 19, scope: !204)
!249 = !DILocation(line: 108, column: 35, scope: !204)
!250 = !DILocation(line: 108, column: 42, scope: !204)
!251 = !DILocation(line: 108, column: 40, scope: !204)
!252 = !DILocation(line: 108, column: 33, scope: !204)
!253 = !DILocation(line: 108, column: 5, scope: !204)
!254 = !DILocation(line: 109, column: 9, scope: !204)
!255 = !DILocation(line: 109, column: 16, scope: !204)
!256 = !DILocation(line: 109, column: 14, scope: !204)
!257 = !DILocation(line: 109, column: 23, scope: !204)
!258 = !DILocation(line: 109, column: 30, scope: !204)
!259 = !DILocation(line: 109, column: 28, scope: !204)
!260 = !DILocation(line: 109, column: 21, scope: !204)
!261 = !DILocation(line: 109, column: 37, scope: !204)
!262 = !DILocation(line: 109, column: 44, scope: !204)
!263 = !DILocation(line: 109, column: 42, scope: !204)
!264 = !DILocation(line: 109, column: 35, scope: !204)
!265 = !DILocation(line: 109, column: 2, scope: !204)
!266 = !DILocation(line: 109, column: 7, scope: !204)
!267 = !DILocation(line: 110, column: 9, scope: !204)
!268 = !DILocation(line: 110, column: 2, scope: !204)
!269 = !DILocation(line: 110, column: 7, scope: !204)
!270 = !DILocation(line: 111, column: 9, scope: !204)
!271 = !DILocation(line: 111, column: 2, scope: !204)
!272 = !DILocation(line: 111, column: 7, scope: !204)
!273 = !DILocation(line: 113, column: 7, scope: !204)
!274 = !DILocation(line: 113, column: 13, scope: !204)
!275 = !DILocation(line: 113, column: 12, scope: !204)
!276 = !DILocation(line: 113, column: 10, scope: !204)
!277 = !DILocation(line: 113, column: 20, scope: !204)
!278 = !DILocation(line: 113, column: 27, scope: !204)
!279 = !DILocation(line: 113, column: 25, scope: !204)
!280 = !DILocation(line: 113, column: 18, scope: !204)
!281 = !DILocation(line: 113, column: 34, scope: !204)
!282 = !DILocation(line: 113, column: 41, scope: !204)
!283 = !DILocation(line: 113, column: 39, scope: !204)
!284 = !DILocation(line: 113, column: 32, scope: !204)
!285 = !DILocation(line: 113, column: 48, scope: !204)
!286 = !DILocation(line: 113, column: 55, scope: !204)
!287 = !DILocation(line: 113, column: 53, scope: !204)
!288 = !DILocation(line: 113, column: 46, scope: !204)
!289 = !DILocation(line: 113, column: 5, scope: !204)
!290 = !DILocation(line: 114, column: 7, scope: !204)
!291 = !DILocation(line: 114, column: 13, scope: !204)
!292 = !DILocation(line: 114, column: 12, scope: !204)
!293 = !DILocation(line: 114, column: 10, scope: !204)
!294 = !DILocation(line: 114, column: 20, scope: !204)
!295 = !DILocation(line: 114, column: 27, scope: !204)
!296 = !DILocation(line: 114, column: 25, scope: !204)
!297 = !DILocation(line: 114, column: 18, scope: !204)
!298 = !DILocation(line: 114, column: 34, scope: !204)
!299 = !DILocation(line: 114, column: 41, scope: !204)
!300 = !DILocation(line: 114, column: 39, scope: !204)
!301 = !DILocation(line: 114, column: 32, scope: !204)
!302 = !DILocation(line: 114, column: 48, scope: !204)
!303 = !DILocation(line: 114, column: 55, scope: !204)
!304 = !DILocation(line: 114, column: 53, scope: !204)
!305 = !DILocation(line: 114, column: 46, scope: !204)
!306 = !DILocation(line: 114, column: 5, scope: !204)
!307 = !DILocation(line: 115, column: 9, scope: !204)
!308 = !DILocation(line: 115, column: 15, scope: !204)
!309 = !DILocation(line: 115, column: 14, scope: !204)
!310 = !DILocation(line: 115, column: 12, scope: !204)
!311 = !DILocation(line: 115, column: 22, scope: !204)
!312 = !DILocation(line: 115, column: 29, scope: !204)
!313 = !DILocation(line: 115, column: 27, scope: !204)
!314 = !DILocation(line: 115, column: 20, scope: !204)
!315 = !DILocation(line: 115, column: 36, scope: !204)
!316 = !DILocation(line: 115, column: 43, scope: !204)
!317 = !DILocation(line: 115, column: 41, scope: !204)
!318 = !DILocation(line: 115, column: 34, scope: !204)
!319 = !DILocation(line: 115, column: 50, scope: !204)
!320 = !DILocation(line: 115, column: 57, scope: !204)
!321 = !DILocation(line: 115, column: 55, scope: !204)
!322 = !DILocation(line: 115, column: 48, scope: !204)
!323 = !DILocation(line: 115, column: 2, scope: !204)
!324 = !DILocation(line: 115, column: 7, scope: !204)
!325 = !DILocation(line: 116, column: 9, scope: !204)
!326 = !DILocation(line: 116, column: 2, scope: !204)
!327 = !DILocation(line: 116, column: 7, scope: !204)
!328 = !DILocation(line: 117, column: 9, scope: !204)
!329 = !DILocation(line: 117, column: 2, scope: !204)
!330 = !DILocation(line: 117, column: 7, scope: !204)
!331 = !DILocation(line: 118, column: 1, scope: !204)
!332 = distinct !DISubprogram(name: "conjugate_qt_qt", scope: !3, file: !3, line: 120, type: !73, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!333 = !DILocalVariable(name: "q1", arg: 1, scope: !332, file: !3, line: 120, type: !44)
!334 = !DILocation(line: 120, column: 28, scope: !332)
!335 = !DILocalVariable(name: "q2", arg: 2, scope: !332, file: !3, line: 120, type: !75)
!336 = !DILocation(line: 120, column: 47, scope: !332)
!337 = !DILocation(line: 122, column: 11, scope: !332)
!338 = !DILocation(line: 122, column: 2, scope: !332)
!339 = !DILocation(line: 122, column: 8, scope: !332)
!340 = !DILocation(line: 123, column: 11, scope: !332)
!341 = !DILocation(line: 123, column: 10, scope: !332)
!342 = !DILocation(line: 123, column: 2, scope: !332)
!343 = !DILocation(line: 123, column: 8, scope: !332)
!344 = !DILocation(line: 124, column: 11, scope: !332)
!345 = !DILocation(line: 124, column: 10, scope: !332)
!346 = !DILocation(line: 124, column: 2, scope: !332)
!347 = !DILocation(line: 124, column: 8, scope: !332)
!348 = !DILocation(line: 125, column: 11, scope: !332)
!349 = !DILocation(line: 125, column: 10, scope: !332)
!350 = !DILocation(line: 125, column: 2, scope: !332)
!351 = !DILocation(line: 125, column: 8, scope: !332)
!352 = !DILocation(line: 126, column: 1, scope: !332)
!353 = distinct !DISubprogram(name: "conjugate_qt", scope: !3, file: !3, line: 128, type: !59, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!354 = !DILocalVariable(name: "q", arg: 1, scope: !353, file: !3, line: 128, type: !44)
!355 = !DILocation(line: 128, column: 25, scope: !353)
!356 = !DILocation(line: 130, column: 10, scope: !353)
!357 = !DILocation(line: 130, column: 9, scope: !353)
!358 = !DILocation(line: 130, column: 2, scope: !353)
!359 = !DILocation(line: 130, column: 7, scope: !353)
!360 = !DILocation(line: 131, column: 10, scope: !353)
!361 = !DILocation(line: 131, column: 9, scope: !353)
!362 = !DILocation(line: 131, column: 2, scope: !353)
!363 = !DILocation(line: 131, column: 7, scope: !353)
!364 = !DILocation(line: 132, column: 10, scope: !353)
!365 = !DILocation(line: 132, column: 9, scope: !353)
!366 = !DILocation(line: 132, column: 2, scope: !353)
!367 = !DILocation(line: 132, column: 7, scope: !353)
!368 = !DILocation(line: 133, column: 1, scope: !353)
!369 = distinct !DISubprogram(name: "dot_qtqt", scope: !3, file: !3, line: 135, type: !370, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!370 = !DISubroutineType(types: !371)
!371 = !{!7, !75, !75}
!372 = !DILocalVariable(name: "q1", arg: 1, scope: !369, file: !3, line: 135, type: !75)
!373 = !DILocation(line: 135, column: 28, scope: !369)
!374 = !DILocalVariable(name: "q2", arg: 2, scope: !369, file: !3, line: 135, type: !75)
!375 = !DILocation(line: 135, column: 47, scope: !369)
!376 = !DILocation(line: 137, column: 9, scope: !369)
!377 = !DILocation(line: 137, column: 17, scope: !369)
!378 = !DILocation(line: 137, column: 15, scope: !369)
!379 = !DILocation(line: 137, column: 25, scope: !369)
!380 = !DILocation(line: 137, column: 33, scope: !369)
!381 = !DILocation(line: 137, column: 31, scope: !369)
!382 = !DILocation(line: 137, column: 23, scope: !369)
!383 = !DILocation(line: 137, column: 41, scope: !369)
!384 = !DILocation(line: 137, column: 49, scope: !369)
!385 = !DILocation(line: 137, column: 47, scope: !369)
!386 = !DILocation(line: 137, column: 39, scope: !369)
!387 = !DILocation(line: 137, column: 57, scope: !369)
!388 = !DILocation(line: 137, column: 65, scope: !369)
!389 = !DILocation(line: 137, column: 63, scope: !369)
!390 = !DILocation(line: 137, column: 55, scope: !369)
!391 = !DILocation(line: 137, column: 2, scope: !369)
!392 = distinct !DISubprogram(name: "invert_qt", scope: !3, file: !3, line: 140, type: !59, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!393 = !DILocalVariable(name: "q", arg: 1, scope: !392, file: !3, line: 140, type: !44)
!394 = !DILocation(line: 140, column: 22, scope: !392)
!395 = !DILocalVariable(name: "f", scope: !392, file: !3, line: 142, type: !76)
!396 = !DILocation(line: 142, column: 14, scope: !392)
!397 = !DILocation(line: 142, column: 27, scope: !392)
!398 = !DILocation(line: 142, column: 30, scope: !392)
!399 = !DILocation(line: 142, column: 18, scope: !392)
!400 = !DILocation(line: 144, column: 6, scope: !401)
!401 = distinct !DILexicalBlock(scope: !392, file: !3, line: 144, column: 6)
!402 = !DILocation(line: 144, column: 8, scope: !401)
!403 = !DILocation(line: 144, column: 6, scope: !392)
!404 = !DILocation(line: 145, column: 3, scope: !401)
!405 = !DILocation(line: 147, column: 15, scope: !392)
!406 = !DILocation(line: 147, column: 2, scope: !392)
!407 = !DILocation(line: 148, column: 12, scope: !392)
!408 = !DILocation(line: 148, column: 22, scope: !392)
!409 = !DILocation(line: 148, column: 20, scope: !392)
!410 = !DILocation(line: 148, column: 2, scope: !392)
!411 = !DILocation(line: 149, column: 1, scope: !392)
!412 = distinct !DISubprogram(name: "mul_qt_fl", scope: !3, file: !3, line: 158, type: !413, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !44, !76}
!415 = !DILocalVariable(name: "q", arg: 1, scope: !412, file: !3, line: 158, type: !44)
!416 = !DILocation(line: 158, column: 22, scope: !412)
!417 = !DILocalVariable(name: "f", arg: 2, scope: !412, file: !3, line: 158, type: !76)
!418 = !DILocation(line: 158, column: 40, scope: !412)
!419 = !DILocation(line: 160, column: 10, scope: !412)
!420 = !DILocation(line: 160, column: 2, scope: !412)
!421 = !DILocation(line: 160, column: 7, scope: !412)
!422 = !DILocation(line: 161, column: 10, scope: !412)
!423 = !DILocation(line: 161, column: 2, scope: !412)
!424 = !DILocation(line: 161, column: 7, scope: !412)
!425 = !DILocation(line: 162, column: 10, scope: !412)
!426 = !DILocation(line: 162, column: 2, scope: !412)
!427 = !DILocation(line: 162, column: 7, scope: !412)
!428 = !DILocation(line: 163, column: 10, scope: !412)
!429 = !DILocation(line: 163, column: 2, scope: !412)
!430 = !DILocation(line: 163, column: 7, scope: !412)
!431 = !DILocation(line: 164, column: 1, scope: !412)
!432 = distinct !DISubprogram(name: "invert_qt_qt", scope: !3, file: !3, line: 151, type: !73, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!433 = !DILocalVariable(name: "q1", arg: 1, scope: !432, file: !3, line: 151, type: !44)
!434 = !DILocation(line: 151, column: 25, scope: !432)
!435 = !DILocalVariable(name: "q2", arg: 2, scope: !432, file: !3, line: 151, type: !75)
!436 = !DILocation(line: 151, column: 44, scope: !432)
!437 = !DILocation(line: 153, column: 13, scope: !432)
!438 = !DILocation(line: 153, column: 17, scope: !432)
!439 = !DILocation(line: 153, column: 2, scope: !432)
!440 = !DILocation(line: 154, column: 12, scope: !432)
!441 = !DILocation(line: 154, column: 2, scope: !432)
!442 = !DILocation(line: 155, column: 1, scope: !432)
!443 = distinct !DISubprogram(name: "sub_qt_qtqt", scope: !3, file: !3, line: 166, type: !115, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!444 = !DILocalVariable(name: "q", arg: 1, scope: !443, file: !3, line: 166, type: !44)
!445 = !DILocation(line: 166, column: 24, scope: !443)
!446 = !DILocalVariable(name: "q1", arg: 2, scope: !443, file: !3, line: 166, type: !75)
!447 = !DILocation(line: 166, column: 42, scope: !443)
!448 = !DILocalVariable(name: "q2", arg: 3, scope: !443, file: !3, line: 166, type: !75)
!449 = !DILocation(line: 166, column: 61, scope: !443)
!450 = !DILocalVariable(name: "nq2", scope: !443, file: !3, line: 168, type: !10)
!451 = !DILocation(line: 168, column: 8, scope: !443)
!452 = !DILocation(line: 170, column: 12, scope: !443)
!453 = !DILocation(line: 170, column: 11, scope: !443)
!454 = !DILocation(line: 170, column: 2, scope: !443)
!455 = !DILocation(line: 170, column: 9, scope: !443)
!456 = !DILocation(line: 171, column: 11, scope: !443)
!457 = !DILocation(line: 171, column: 2, scope: !443)
!458 = !DILocation(line: 171, column: 9, scope: !443)
!459 = !DILocation(line: 172, column: 11, scope: !443)
!460 = !DILocation(line: 172, column: 2, scope: !443)
!461 = !DILocation(line: 172, column: 9, scope: !443)
!462 = !DILocation(line: 173, column: 11, scope: !443)
!463 = !DILocation(line: 173, column: 2, scope: !443)
!464 = !DILocation(line: 173, column: 9, scope: !443)
!465 = !DILocation(line: 175, column: 14, scope: !443)
!466 = !DILocation(line: 175, column: 17, scope: !443)
!467 = !DILocation(line: 175, column: 21, scope: !443)
!468 = !DILocation(line: 175, column: 2, scope: !443)
!469 = !DILocation(line: 176, column: 1, scope: !443)
!470 = distinct !DISubprogram(name: "mul_fac_qt_fl", scope: !3, file: !3, line: 179, type: !413, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!471 = !DILocalVariable(name: "q", arg: 1, scope: !470, file: !3, line: 179, type: !44)
!472 = !DILocation(line: 179, column: 26, scope: !470)
!473 = !DILocalVariable(name: "fac", arg: 2, scope: !470, file: !3, line: 179, type: !76)
!474 = !DILocation(line: 179, column: 44, scope: !470)
!475 = !DILocalVariable(name: "angle", scope: !470, file: !3, line: 181, type: !76)
!476 = !DILocation(line: 181, column: 14, scope: !470)
!477 = !DILocation(line: 181, column: 22, scope: !470)
!478 = !DILocation(line: 181, column: 35, scope: !470)
!479 = !DILocation(line: 181, column: 28, scope: !470)
!480 = !DILocation(line: 181, column: 26, scope: !470)
!481 = !DILocalVariable(name: "co", scope: !470, file: !3, line: 182, type: !76)
!482 = !DILocation(line: 182, column: 14, scope: !470)
!483 = !DILocation(line: 182, column: 24, scope: !470)
!484 = !DILocation(line: 182, column: 19, scope: !470)
!485 = !DILocalVariable(name: "si", scope: !470, file: !3, line: 183, type: !76)
!486 = !DILocation(line: 183, column: 14, scope: !470)
!487 = !DILocation(line: 183, column: 24, scope: !470)
!488 = !DILocation(line: 183, column: 19, scope: !470)
!489 = !DILocation(line: 184, column: 9, scope: !470)
!490 = !DILocation(line: 184, column: 2, scope: !470)
!491 = !DILocation(line: 184, column: 7, scope: !470)
!492 = !DILocation(line: 185, column: 15, scope: !470)
!493 = !DILocation(line: 185, column: 17, scope: !470)
!494 = !DILocation(line: 185, column: 2, scope: !470)
!495 = !DILocation(line: 186, column: 12, scope: !470)
!496 = !DILocation(line: 186, column: 14, scope: !470)
!497 = !DILocation(line: 186, column: 19, scope: !470)
!498 = !DILocation(line: 186, column: 2, scope: !470)
!499 = !DILocation(line: 187, column: 1, scope: !470)
!500 = distinct !DISubprogram(name: "saacos", scope: !501, file: !501, line: 66, type: !502, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!501 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!502 = !DISubroutineType(types: !503)
!503 = !{!7, !7}
!504 = !DILocalVariable(name: "fac", arg: 1, scope: !500, file: !501, line: 66, type: !7)
!505 = !DILocation(line: 66, column: 28, scope: !500)
!506 = !DILocation(line: 68, column: 11, scope: !507)
!507 = distinct !DILexicalBlock(scope: !500, file: !501, line: 68, column: 11)
!508 = !DILocation(line: 68, column: 11, scope: !500)
!509 = !DILocation(line: 68, column: 35, scope: !507)
!510 = !DILocation(line: 69, column: 11, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !501, line: 69, column: 11)
!512 = !DILocation(line: 69, column: 11, scope: !507)
!513 = !DILocation(line: 69, column: 35, scope: !511)
!514 = !DILocation(line: 70, column: 48, scope: !511)
!515 = !DILocation(line: 70, column: 42, scope: !511)
!516 = !DILocation(line: 70, column: 35, scope: !511)
!517 = !DILocation(line: 71, column: 1, scope: !500)
!518 = distinct !DISubprogram(name: "normalize_v3", scope: !519, file: !519, line: 830, type: !520, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!519 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!520 = !DISubroutineType(types: !521)
!521 = !{!7, !44}
!522 = !DILocalVariable(name: "n", arg: 1, scope: !518, file: !519, line: 830, type: !44)
!523 = !DILocation(line: 830, column: 34, scope: !518)
!524 = !DILocation(line: 832, column: 25, scope: !518)
!525 = !DILocation(line: 832, column: 28, scope: !518)
!526 = !DILocation(line: 832, column: 9, scope: !518)
!527 = !DILocation(line: 832, column: 2, scope: !518)
!528 = distinct !DISubprogram(name: "mul_v3_fl", scope: !519, file: !519, line: 392, type: !529, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !44, !7}
!531 = !DILocalVariable(name: "r", arg: 1, scope: !528, file: !519, line: 392, type: !44)
!532 = !DILocation(line: 392, column: 30, scope: !528)
!533 = !DILocalVariable(name: "f", arg: 2, scope: !528, file: !519, line: 392, type: !7)
!534 = !DILocation(line: 392, column: 42, scope: !528)
!535 = !DILocation(line: 394, column: 10, scope: !528)
!536 = !DILocation(line: 394, column: 2, scope: !528)
!537 = !DILocation(line: 394, column: 7, scope: !528)
!538 = !DILocation(line: 395, column: 10, scope: !528)
!539 = !DILocation(line: 395, column: 2, scope: !528)
!540 = !DILocation(line: 395, column: 7, scope: !528)
!541 = !DILocation(line: 396, column: 10, scope: !528)
!542 = !DILocation(line: 396, column: 2, scope: !528)
!543 = !DILocation(line: 396, column: 7, scope: !528)
!544 = !DILocation(line: 397, column: 1, scope: !528)
!545 = distinct !DISubprogram(name: "quat_to_mat3", scope: !3, file: !3, line: 222, type: !546, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !548, !75}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !33)
!550 = !DILocalVariable(name: "m", arg: 1, scope: !545, file: !3, line: 222, type: !548)
!551 = !DILocation(line: 222, column: 25, scope: !545)
!552 = !DILocalVariable(name: "q", arg: 2, scope: !545, file: !3, line: 222, type: !75)
!553 = !DILocation(line: 222, column: 46, scope: !545)
!554 = !DILocation(line: 231, column: 24, scope: !545)
!555 = !DILocation(line: 231, column: 27, scope: !545)
!556 = !DILocation(line: 231, column: 2, scope: !545)
!557 = !DILocation(line: 232, column: 1, scope: !545)
!558 = distinct !DISubprogram(name: "quat_to_mat3_no_error", scope: !3, file: !3, line: 190, type: !546, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!559 = !DILocalVariable(name: "m", arg: 1, scope: !558, file: !3, line: 190, type: !548)
!560 = !DILocation(line: 190, column: 41, scope: !558)
!561 = !DILocalVariable(name: "q", arg: 2, scope: !558, file: !3, line: 190, type: !75)
!562 = !DILocation(line: 190, column: 62, scope: !558)
!563 = !DILocalVariable(name: "q0", scope: !558, file: !3, line: 192, type: !6)
!564 = !DILocation(line: 192, column: 9, scope: !558)
!565 = !DILocalVariable(name: "q1", scope: !558, file: !3, line: 192, type: !6)
!566 = !DILocation(line: 192, column: 13, scope: !558)
!567 = !DILocalVariable(name: "q2", scope: !558, file: !3, line: 192, type: !6)
!568 = !DILocation(line: 192, column: 17, scope: !558)
!569 = !DILocalVariable(name: "q3", scope: !558, file: !3, line: 192, type: !6)
!570 = !DILocation(line: 192, column: 21, scope: !558)
!571 = !DILocalVariable(name: "qda", scope: !558, file: !3, line: 192, type: !6)
!572 = !DILocation(line: 192, column: 25, scope: !558)
!573 = !DILocalVariable(name: "qdb", scope: !558, file: !3, line: 192, type: !6)
!574 = !DILocation(line: 192, column: 30, scope: !558)
!575 = !DILocalVariable(name: "qdc", scope: !558, file: !3, line: 192, type: !6)
!576 = !DILocation(line: 192, column: 35, scope: !558)
!577 = !DILocalVariable(name: "qaa", scope: !558, file: !3, line: 192, type: !6)
!578 = !DILocation(line: 192, column: 40, scope: !558)
!579 = !DILocalVariable(name: "qab", scope: !558, file: !3, line: 192, type: !6)
!580 = !DILocation(line: 192, column: 45, scope: !558)
!581 = !DILocalVariable(name: "qac", scope: !558, file: !3, line: 192, type: !6)
!582 = !DILocation(line: 192, column: 50, scope: !558)
!583 = !DILocalVariable(name: "qbb", scope: !558, file: !3, line: 192, type: !6)
!584 = !DILocation(line: 192, column: 55, scope: !558)
!585 = !DILocalVariable(name: "qbc", scope: !558, file: !3, line: 192, type: !6)
!586 = !DILocation(line: 192, column: 60, scope: !558)
!587 = !DILocalVariable(name: "qcc", scope: !558, file: !3, line: 192, type: !6)
!588 = !DILocation(line: 192, column: 65, scope: !558)
!589 = !DILocation(line: 194, column: 25, scope: !558)
!590 = !DILocation(line: 194, column: 17, scope: !558)
!591 = !DILocation(line: 194, column: 15, scope: !558)
!592 = !DILocation(line: 194, column: 5, scope: !558)
!593 = !DILocation(line: 195, column: 25, scope: !558)
!594 = !DILocation(line: 195, column: 17, scope: !558)
!595 = !DILocation(line: 195, column: 15, scope: !558)
!596 = !DILocation(line: 195, column: 5, scope: !558)
!597 = !DILocation(line: 196, column: 25, scope: !558)
!598 = !DILocation(line: 196, column: 17, scope: !558)
!599 = !DILocation(line: 196, column: 15, scope: !558)
!600 = !DILocation(line: 196, column: 5, scope: !558)
!601 = !DILocation(line: 197, column: 25, scope: !558)
!602 = !DILocation(line: 197, column: 17, scope: !558)
!603 = !DILocation(line: 197, column: 15, scope: !558)
!604 = !DILocation(line: 197, column: 5, scope: !558)
!605 = !DILocation(line: 199, column: 8, scope: !558)
!606 = !DILocation(line: 199, column: 13, scope: !558)
!607 = !DILocation(line: 199, column: 11, scope: !558)
!608 = !DILocation(line: 199, column: 6, scope: !558)
!609 = !DILocation(line: 200, column: 8, scope: !558)
!610 = !DILocation(line: 200, column: 13, scope: !558)
!611 = !DILocation(line: 200, column: 11, scope: !558)
!612 = !DILocation(line: 200, column: 6, scope: !558)
!613 = !DILocation(line: 201, column: 8, scope: !558)
!614 = !DILocation(line: 201, column: 13, scope: !558)
!615 = !DILocation(line: 201, column: 11, scope: !558)
!616 = !DILocation(line: 201, column: 6, scope: !558)
!617 = !DILocation(line: 202, column: 8, scope: !558)
!618 = !DILocation(line: 202, column: 13, scope: !558)
!619 = !DILocation(line: 202, column: 11, scope: !558)
!620 = !DILocation(line: 202, column: 6, scope: !558)
!621 = !DILocation(line: 203, column: 8, scope: !558)
!622 = !DILocation(line: 203, column: 13, scope: !558)
!623 = !DILocation(line: 203, column: 11, scope: !558)
!624 = !DILocation(line: 203, column: 6, scope: !558)
!625 = !DILocation(line: 204, column: 8, scope: !558)
!626 = !DILocation(line: 204, column: 13, scope: !558)
!627 = !DILocation(line: 204, column: 11, scope: !558)
!628 = !DILocation(line: 204, column: 6, scope: !558)
!629 = !DILocation(line: 205, column: 8, scope: !558)
!630 = !DILocation(line: 205, column: 13, scope: !558)
!631 = !DILocation(line: 205, column: 11, scope: !558)
!632 = !DILocation(line: 205, column: 6, scope: !558)
!633 = !DILocation(line: 206, column: 8, scope: !558)
!634 = !DILocation(line: 206, column: 13, scope: !558)
!635 = !DILocation(line: 206, column: 11, scope: !558)
!636 = !DILocation(line: 206, column: 6, scope: !558)
!637 = !DILocation(line: 207, column: 8, scope: !558)
!638 = !DILocation(line: 207, column: 13, scope: !558)
!639 = !DILocation(line: 207, column: 11, scope: !558)
!640 = !DILocation(line: 207, column: 6, scope: !558)
!641 = !DILocation(line: 209, column: 26, scope: !558)
!642 = !DILocation(line: 209, column: 24, scope: !558)
!643 = !DILocation(line: 209, column: 32, scope: !558)
!644 = !DILocation(line: 209, column: 30, scope: !558)
!645 = !DILocation(line: 209, column: 12, scope: !558)
!646 = !DILocation(line: 209, column: 2, scope: !558)
!647 = !DILocation(line: 209, column: 10, scope: !558)
!648 = !DILocation(line: 210, column: 20, scope: !558)
!649 = !DILocation(line: 210, column: 26, scope: !558)
!650 = !DILocation(line: 210, column: 24, scope: !558)
!651 = !DILocation(line: 210, column: 12, scope: !558)
!652 = !DILocation(line: 210, column: 2, scope: !558)
!653 = !DILocation(line: 210, column: 10, scope: !558)
!654 = !DILocation(line: 211, column: 21, scope: !558)
!655 = !DILocation(line: 211, column: 20, scope: !558)
!656 = !DILocation(line: 211, column: 27, scope: !558)
!657 = !DILocation(line: 211, column: 25, scope: !558)
!658 = !DILocation(line: 211, column: 12, scope: !558)
!659 = !DILocation(line: 211, column: 2, scope: !558)
!660 = !DILocation(line: 211, column: 10, scope: !558)
!661 = !DILocation(line: 213, column: 21, scope: !558)
!662 = !DILocation(line: 213, column: 20, scope: !558)
!663 = !DILocation(line: 213, column: 27, scope: !558)
!664 = !DILocation(line: 213, column: 25, scope: !558)
!665 = !DILocation(line: 213, column: 12, scope: !558)
!666 = !DILocation(line: 213, column: 2, scope: !558)
!667 = !DILocation(line: 213, column: 10, scope: !558)
!668 = !DILocation(line: 214, column: 26, scope: !558)
!669 = !DILocation(line: 214, column: 24, scope: !558)
!670 = !DILocation(line: 214, column: 32, scope: !558)
!671 = !DILocation(line: 214, column: 30, scope: !558)
!672 = !DILocation(line: 214, column: 12, scope: !558)
!673 = !DILocation(line: 214, column: 2, scope: !558)
!674 = !DILocation(line: 214, column: 10, scope: !558)
!675 = !DILocation(line: 215, column: 20, scope: !558)
!676 = !DILocation(line: 215, column: 26, scope: !558)
!677 = !DILocation(line: 215, column: 24, scope: !558)
!678 = !DILocation(line: 215, column: 12, scope: !558)
!679 = !DILocation(line: 215, column: 2, scope: !558)
!680 = !DILocation(line: 215, column: 10, scope: !558)
!681 = !DILocation(line: 217, column: 20, scope: !558)
!682 = !DILocation(line: 217, column: 26, scope: !558)
!683 = !DILocation(line: 217, column: 24, scope: !558)
!684 = !DILocation(line: 217, column: 12, scope: !558)
!685 = !DILocation(line: 217, column: 2, scope: !558)
!686 = !DILocation(line: 217, column: 10, scope: !558)
!687 = !DILocation(line: 218, column: 21, scope: !558)
!688 = !DILocation(line: 218, column: 20, scope: !558)
!689 = !DILocation(line: 218, column: 27, scope: !558)
!690 = !DILocation(line: 218, column: 25, scope: !558)
!691 = !DILocation(line: 218, column: 12, scope: !558)
!692 = !DILocation(line: 218, column: 2, scope: !558)
!693 = !DILocation(line: 218, column: 10, scope: !558)
!694 = !DILocation(line: 219, column: 26, scope: !558)
!695 = !DILocation(line: 219, column: 24, scope: !558)
!696 = !DILocation(line: 219, column: 32, scope: !558)
!697 = !DILocation(line: 219, column: 30, scope: !558)
!698 = !DILocation(line: 219, column: 12, scope: !558)
!699 = !DILocation(line: 219, column: 2, scope: !558)
!700 = !DILocation(line: 219, column: 10, scope: !558)
!701 = !DILocation(line: 220, column: 1, scope: !558)
!702 = distinct !DISubprogram(name: "quat_to_mat4", scope: !3, file: !3, line: 234, type: !703, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !9, !75}
!705 = !DILocalVariable(name: "m", arg: 1, scope: !702, file: !3, line: 234, type: !9)
!706 = !DILocation(line: 234, column: 25, scope: !702)
!707 = !DILocalVariable(name: "q", arg: 2, scope: !702, file: !3, line: 234, type: !75)
!708 = !DILocation(line: 234, column: 46, scope: !702)
!709 = !DILocalVariable(name: "q0", scope: !702, file: !3, line: 236, type: !6)
!710 = !DILocation(line: 236, column: 9, scope: !702)
!711 = !DILocalVariable(name: "q1", scope: !702, file: !3, line: 236, type: !6)
!712 = !DILocation(line: 236, column: 13, scope: !702)
!713 = !DILocalVariable(name: "q2", scope: !702, file: !3, line: 236, type: !6)
!714 = !DILocation(line: 236, column: 17, scope: !702)
!715 = !DILocalVariable(name: "q3", scope: !702, file: !3, line: 236, type: !6)
!716 = !DILocation(line: 236, column: 21, scope: !702)
!717 = !DILocalVariable(name: "qda", scope: !702, file: !3, line: 236, type: !6)
!718 = !DILocation(line: 236, column: 25, scope: !702)
!719 = !DILocalVariable(name: "qdb", scope: !702, file: !3, line: 236, type: !6)
!720 = !DILocation(line: 236, column: 30, scope: !702)
!721 = !DILocalVariable(name: "qdc", scope: !702, file: !3, line: 236, type: !6)
!722 = !DILocation(line: 236, column: 35, scope: !702)
!723 = !DILocalVariable(name: "qaa", scope: !702, file: !3, line: 236, type: !6)
!724 = !DILocation(line: 236, column: 40, scope: !702)
!725 = !DILocalVariable(name: "qab", scope: !702, file: !3, line: 236, type: !6)
!726 = !DILocation(line: 236, column: 45, scope: !702)
!727 = !DILocalVariable(name: "qac", scope: !702, file: !3, line: 236, type: !6)
!728 = !DILocation(line: 236, column: 50, scope: !702)
!729 = !DILocalVariable(name: "qbb", scope: !702, file: !3, line: 236, type: !6)
!730 = !DILocation(line: 236, column: 55, scope: !702)
!731 = !DILocalVariable(name: "qbc", scope: !702, file: !3, line: 236, type: !6)
!732 = !DILocation(line: 236, column: 60, scope: !702)
!733 = !DILocalVariable(name: "qcc", scope: !702, file: !3, line: 236, type: !6)
!734 = !DILocation(line: 236, column: 65, scope: !702)
!735 = !DILocation(line: 244, column: 25, scope: !702)
!736 = !DILocation(line: 244, column: 17, scope: !702)
!737 = !DILocation(line: 244, column: 15, scope: !702)
!738 = !DILocation(line: 244, column: 5, scope: !702)
!739 = !DILocation(line: 245, column: 25, scope: !702)
!740 = !DILocation(line: 245, column: 17, scope: !702)
!741 = !DILocation(line: 245, column: 15, scope: !702)
!742 = !DILocation(line: 245, column: 5, scope: !702)
!743 = !DILocation(line: 246, column: 25, scope: !702)
!744 = !DILocation(line: 246, column: 17, scope: !702)
!745 = !DILocation(line: 246, column: 15, scope: !702)
!746 = !DILocation(line: 246, column: 5, scope: !702)
!747 = !DILocation(line: 247, column: 25, scope: !702)
!748 = !DILocation(line: 247, column: 17, scope: !702)
!749 = !DILocation(line: 247, column: 15, scope: !702)
!750 = !DILocation(line: 247, column: 5, scope: !702)
!751 = !DILocation(line: 249, column: 8, scope: !702)
!752 = !DILocation(line: 249, column: 13, scope: !702)
!753 = !DILocation(line: 249, column: 11, scope: !702)
!754 = !DILocation(line: 249, column: 6, scope: !702)
!755 = !DILocation(line: 250, column: 8, scope: !702)
!756 = !DILocation(line: 250, column: 13, scope: !702)
!757 = !DILocation(line: 250, column: 11, scope: !702)
!758 = !DILocation(line: 250, column: 6, scope: !702)
!759 = !DILocation(line: 251, column: 8, scope: !702)
!760 = !DILocation(line: 251, column: 13, scope: !702)
!761 = !DILocation(line: 251, column: 11, scope: !702)
!762 = !DILocation(line: 251, column: 6, scope: !702)
!763 = !DILocation(line: 252, column: 8, scope: !702)
!764 = !DILocation(line: 252, column: 13, scope: !702)
!765 = !DILocation(line: 252, column: 11, scope: !702)
!766 = !DILocation(line: 252, column: 6, scope: !702)
!767 = !DILocation(line: 253, column: 8, scope: !702)
!768 = !DILocation(line: 253, column: 13, scope: !702)
!769 = !DILocation(line: 253, column: 11, scope: !702)
!770 = !DILocation(line: 253, column: 6, scope: !702)
!771 = !DILocation(line: 254, column: 8, scope: !702)
!772 = !DILocation(line: 254, column: 13, scope: !702)
!773 = !DILocation(line: 254, column: 11, scope: !702)
!774 = !DILocation(line: 254, column: 6, scope: !702)
!775 = !DILocation(line: 255, column: 8, scope: !702)
!776 = !DILocation(line: 255, column: 13, scope: !702)
!777 = !DILocation(line: 255, column: 11, scope: !702)
!778 = !DILocation(line: 255, column: 6, scope: !702)
!779 = !DILocation(line: 256, column: 8, scope: !702)
!780 = !DILocation(line: 256, column: 13, scope: !702)
!781 = !DILocation(line: 256, column: 11, scope: !702)
!782 = !DILocation(line: 256, column: 6, scope: !702)
!783 = !DILocation(line: 257, column: 8, scope: !702)
!784 = !DILocation(line: 257, column: 13, scope: !702)
!785 = !DILocation(line: 257, column: 11, scope: !702)
!786 = !DILocation(line: 257, column: 6, scope: !702)
!787 = !DILocation(line: 259, column: 26, scope: !702)
!788 = !DILocation(line: 259, column: 24, scope: !702)
!789 = !DILocation(line: 259, column: 32, scope: !702)
!790 = !DILocation(line: 259, column: 30, scope: !702)
!791 = !DILocation(line: 259, column: 12, scope: !702)
!792 = !DILocation(line: 259, column: 2, scope: !702)
!793 = !DILocation(line: 259, column: 10, scope: !702)
!794 = !DILocation(line: 260, column: 20, scope: !702)
!795 = !DILocation(line: 260, column: 26, scope: !702)
!796 = !DILocation(line: 260, column: 24, scope: !702)
!797 = !DILocation(line: 260, column: 12, scope: !702)
!798 = !DILocation(line: 260, column: 2, scope: !702)
!799 = !DILocation(line: 260, column: 10, scope: !702)
!800 = !DILocation(line: 261, column: 21, scope: !702)
!801 = !DILocation(line: 261, column: 20, scope: !702)
!802 = !DILocation(line: 261, column: 27, scope: !702)
!803 = !DILocation(line: 261, column: 25, scope: !702)
!804 = !DILocation(line: 261, column: 12, scope: !702)
!805 = !DILocation(line: 261, column: 2, scope: !702)
!806 = !DILocation(line: 261, column: 10, scope: !702)
!807 = !DILocation(line: 262, column: 2, scope: !702)
!808 = !DILocation(line: 262, column: 10, scope: !702)
!809 = !DILocation(line: 264, column: 21, scope: !702)
!810 = !DILocation(line: 264, column: 20, scope: !702)
!811 = !DILocation(line: 264, column: 27, scope: !702)
!812 = !DILocation(line: 264, column: 25, scope: !702)
!813 = !DILocation(line: 264, column: 12, scope: !702)
!814 = !DILocation(line: 264, column: 2, scope: !702)
!815 = !DILocation(line: 264, column: 10, scope: !702)
!816 = !DILocation(line: 265, column: 26, scope: !702)
!817 = !DILocation(line: 265, column: 24, scope: !702)
!818 = !DILocation(line: 265, column: 32, scope: !702)
!819 = !DILocation(line: 265, column: 30, scope: !702)
!820 = !DILocation(line: 265, column: 12, scope: !702)
!821 = !DILocation(line: 265, column: 2, scope: !702)
!822 = !DILocation(line: 265, column: 10, scope: !702)
!823 = !DILocation(line: 266, column: 20, scope: !702)
!824 = !DILocation(line: 266, column: 26, scope: !702)
!825 = !DILocation(line: 266, column: 24, scope: !702)
!826 = !DILocation(line: 266, column: 12, scope: !702)
!827 = !DILocation(line: 266, column: 2, scope: !702)
!828 = !DILocation(line: 266, column: 10, scope: !702)
!829 = !DILocation(line: 267, column: 2, scope: !702)
!830 = !DILocation(line: 267, column: 10, scope: !702)
!831 = !DILocation(line: 269, column: 20, scope: !702)
!832 = !DILocation(line: 269, column: 26, scope: !702)
!833 = !DILocation(line: 269, column: 24, scope: !702)
!834 = !DILocation(line: 269, column: 12, scope: !702)
!835 = !DILocation(line: 269, column: 2, scope: !702)
!836 = !DILocation(line: 269, column: 10, scope: !702)
!837 = !DILocation(line: 270, column: 21, scope: !702)
!838 = !DILocation(line: 270, column: 20, scope: !702)
!839 = !DILocation(line: 270, column: 27, scope: !702)
!840 = !DILocation(line: 270, column: 25, scope: !702)
!841 = !DILocation(line: 270, column: 12, scope: !702)
!842 = !DILocation(line: 270, column: 2, scope: !702)
!843 = !DILocation(line: 270, column: 10, scope: !702)
!844 = !DILocation(line: 271, column: 26, scope: !702)
!845 = !DILocation(line: 271, column: 24, scope: !702)
!846 = !DILocation(line: 271, column: 32, scope: !702)
!847 = !DILocation(line: 271, column: 30, scope: !702)
!848 = !DILocation(line: 271, column: 12, scope: !702)
!849 = !DILocation(line: 271, column: 2, scope: !702)
!850 = !DILocation(line: 271, column: 10, scope: !702)
!851 = !DILocation(line: 272, column: 2, scope: !702)
!852 = !DILocation(line: 272, column: 10, scope: !702)
!853 = !DILocation(line: 274, column: 22, scope: !702)
!854 = !DILocation(line: 274, column: 30, scope: !702)
!855 = !DILocation(line: 274, column: 12, scope: !702)
!856 = !DILocation(line: 274, column: 20, scope: !702)
!857 = !DILocation(line: 274, column: 2, scope: !702)
!858 = !DILocation(line: 274, column: 10, scope: !702)
!859 = !DILocation(line: 275, column: 2, scope: !702)
!860 = !DILocation(line: 275, column: 10, scope: !702)
!861 = !DILocation(line: 276, column: 1, scope: !702)
!862 = distinct !DISubprogram(name: "mat3_to_quat", scope: !3, file: !3, line: 278, type: !863, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !44, !548}
!865 = !DILocalVariable(name: "q", arg: 1, scope: !862, file: !3, line: 278, type: !44)
!866 = !DILocation(line: 278, column: 25, scope: !862)
!867 = !DILocalVariable(name: "wmat", arg: 2, scope: !862, file: !3, line: 278, type: !548)
!868 = !DILocation(line: 278, column: 37, scope: !862)
!869 = !DILocalVariable(name: "tr", scope: !862, file: !3, line: 280, type: !6)
!870 = !DILocation(line: 280, column: 9, scope: !862)
!871 = !DILocalVariable(name: "s", scope: !862, file: !3, line: 280, type: !6)
!872 = !DILocation(line: 280, column: 13, scope: !862)
!873 = !DILocalVariable(name: "mat", scope: !862, file: !3, line: 281, type: !874)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 288, elements: !875)
!875 = !{!25, !25}
!876 = !DILocation(line: 281, column: 8, scope: !862)
!877 = !DILocation(line: 284, column: 13, scope: !862)
!878 = !DILocation(line: 284, column: 18, scope: !862)
!879 = !DILocation(line: 284, column: 2, scope: !862)
!880 = !DILocation(line: 285, column: 15, scope: !862)
!881 = !DILocation(line: 285, column: 2, scope: !862)
!882 = !DILocation(line: 287, column: 30, scope: !862)
!883 = !DILocation(line: 287, column: 28, scope: !862)
!884 = !DILocation(line: 287, column: 42, scope: !862)
!885 = !DILocation(line: 287, column: 40, scope: !862)
!886 = !DILocation(line: 287, column: 54, scope: !862)
!887 = !DILocation(line: 287, column: 52, scope: !862)
!888 = !DILocation(line: 287, column: 14, scope: !862)
!889 = !DILocation(line: 287, column: 12, scope: !862)
!890 = !DILocation(line: 287, column: 5, scope: !862)
!891 = !DILocation(line: 289, column: 6, scope: !892)
!892 = distinct !DILexicalBlock(scope: !862, file: !3, line: 289, column: 6)
!893 = !DILocation(line: 289, column: 9, scope: !892)
!894 = !DILocation(line: 289, column: 6, scope: !862)
!895 = !DILocation(line: 290, column: 12, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !3, line: 289, column: 26)
!897 = !DILocation(line: 290, column: 7, scope: !896)
!898 = !DILocation(line: 290, column: 5, scope: !896)
!899 = !DILocation(line: 291, column: 17, scope: !896)
!900 = !DILocation(line: 291, column: 10, scope: !896)
!901 = !DILocation(line: 291, column: 3, scope: !896)
!902 = !DILocation(line: 291, column: 8, scope: !896)
!903 = !DILocation(line: 292, column: 20, scope: !896)
!904 = !DILocation(line: 292, column: 18, scope: !896)
!905 = !DILocation(line: 292, column: 11, scope: !896)
!906 = !DILocation(line: 292, column: 5, scope: !896)
!907 = !DILocation(line: 293, column: 27, scope: !896)
!908 = !DILocation(line: 293, column: 39, scope: !896)
!909 = !DILocation(line: 293, column: 37, scope: !896)
!910 = !DILocation(line: 293, column: 18, scope: !896)
!911 = !DILocation(line: 293, column: 52, scope: !896)
!912 = !DILocation(line: 293, column: 50, scope: !896)
!913 = !DILocation(line: 293, column: 10, scope: !896)
!914 = !DILocation(line: 293, column: 3, scope: !896)
!915 = !DILocation(line: 293, column: 8, scope: !896)
!916 = !DILocation(line: 294, column: 27, scope: !896)
!917 = !DILocation(line: 294, column: 39, scope: !896)
!918 = !DILocation(line: 294, column: 37, scope: !896)
!919 = !DILocation(line: 294, column: 18, scope: !896)
!920 = !DILocation(line: 294, column: 52, scope: !896)
!921 = !DILocation(line: 294, column: 50, scope: !896)
!922 = !DILocation(line: 294, column: 10, scope: !896)
!923 = !DILocation(line: 294, column: 3, scope: !896)
!924 = !DILocation(line: 294, column: 8, scope: !896)
!925 = !DILocation(line: 295, column: 27, scope: !896)
!926 = !DILocation(line: 295, column: 39, scope: !896)
!927 = !DILocation(line: 295, column: 37, scope: !896)
!928 = !DILocation(line: 295, column: 18, scope: !896)
!929 = !DILocation(line: 295, column: 52, scope: !896)
!930 = !DILocation(line: 295, column: 50, scope: !896)
!931 = !DILocation(line: 295, column: 10, scope: !896)
!932 = !DILocation(line: 295, column: 3, scope: !896)
!933 = !DILocation(line: 295, column: 8, scope: !896)
!934 = !DILocation(line: 296, column: 2, scope: !896)
!935 = !DILocation(line: 298, column: 7, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !3, line: 298, column: 7)
!937 = distinct !DILexicalBlock(scope: !892, file: !3, line: 297, column: 7)
!938 = !DILocation(line: 298, column: 19, scope: !936)
!939 = !DILocation(line: 298, column: 17, scope: !936)
!940 = !DILocation(line: 298, column: 29, scope: !936)
!941 = !DILocation(line: 298, column: 32, scope: !936)
!942 = !DILocation(line: 298, column: 44, scope: !936)
!943 = !DILocation(line: 298, column: 42, scope: !936)
!944 = !DILocation(line: 298, column: 7, scope: !937)
!945 = !DILocation(line: 299, column: 28, scope: !946)
!946 = distinct !DILexicalBlock(scope: !936, file: !3, line: 298, column: 55)
!947 = !DILocation(line: 299, column: 26, scope: !946)
!948 = !DILocation(line: 299, column: 40, scope: !946)
!949 = !DILocation(line: 299, column: 38, scope: !946)
!950 = !DILocation(line: 299, column: 52, scope: !946)
!951 = !DILocation(line: 299, column: 50, scope: !946)
!952 = !DILocation(line: 299, column: 15, scope: !946)
!953 = !DILocation(line: 299, column: 13, scope: !946)
!954 = !DILocation(line: 299, column: 8, scope: !946)
!955 = !DILocation(line: 299, column: 6, scope: !946)
!956 = !DILocation(line: 300, column: 26, scope: !946)
!957 = !DILocation(line: 300, column: 24, scope: !946)
!958 = !DILocation(line: 300, column: 11, scope: !946)
!959 = !DILocation(line: 300, column: 4, scope: !946)
!960 = !DILocation(line: 300, column: 9, scope: !946)
!961 = !DILocation(line: 302, column: 14, scope: !946)
!962 = !DILocation(line: 302, column: 12, scope: !946)
!963 = !DILocation(line: 302, column: 6, scope: !946)
!964 = !DILocation(line: 303, column: 28, scope: !946)
!965 = !DILocation(line: 303, column: 40, scope: !946)
!966 = !DILocation(line: 303, column: 38, scope: !946)
!967 = !DILocation(line: 303, column: 19, scope: !946)
!968 = !DILocation(line: 303, column: 53, scope: !946)
!969 = !DILocation(line: 303, column: 51, scope: !946)
!970 = !DILocation(line: 303, column: 11, scope: !946)
!971 = !DILocation(line: 303, column: 4, scope: !946)
!972 = !DILocation(line: 303, column: 9, scope: !946)
!973 = !DILocation(line: 304, column: 28, scope: !946)
!974 = !DILocation(line: 304, column: 40, scope: !946)
!975 = !DILocation(line: 304, column: 38, scope: !946)
!976 = !DILocation(line: 304, column: 19, scope: !946)
!977 = !DILocation(line: 304, column: 53, scope: !946)
!978 = !DILocation(line: 304, column: 51, scope: !946)
!979 = !DILocation(line: 304, column: 11, scope: !946)
!980 = !DILocation(line: 304, column: 4, scope: !946)
!981 = !DILocation(line: 304, column: 9, scope: !946)
!982 = !DILocation(line: 305, column: 28, scope: !946)
!983 = !DILocation(line: 305, column: 40, scope: !946)
!984 = !DILocation(line: 305, column: 38, scope: !946)
!985 = !DILocation(line: 305, column: 19, scope: !946)
!986 = !DILocation(line: 305, column: 53, scope: !946)
!987 = !DILocation(line: 305, column: 51, scope: !946)
!988 = !DILocation(line: 305, column: 11, scope: !946)
!989 = !DILocation(line: 305, column: 4, scope: !946)
!990 = !DILocation(line: 305, column: 9, scope: !946)
!991 = !DILocation(line: 306, column: 3, scope: !946)
!992 = !DILocation(line: 307, column: 12, scope: !993)
!993 = distinct !DILexicalBlock(scope: !936, file: !3, line: 307, column: 12)
!994 = !DILocation(line: 307, column: 24, scope: !993)
!995 = !DILocation(line: 307, column: 22, scope: !993)
!996 = !DILocation(line: 307, column: 12, scope: !936)
!997 = !DILocation(line: 308, column: 28, scope: !998)
!998 = distinct !DILexicalBlock(scope: !993, file: !3, line: 307, column: 35)
!999 = !DILocation(line: 308, column: 26, scope: !998)
!1000 = !DILocation(line: 308, column: 40, scope: !998)
!1001 = !DILocation(line: 308, column: 38, scope: !998)
!1002 = !DILocation(line: 308, column: 52, scope: !998)
!1003 = !DILocation(line: 308, column: 50, scope: !998)
!1004 = !DILocation(line: 308, column: 15, scope: !998)
!1005 = !DILocation(line: 308, column: 13, scope: !998)
!1006 = !DILocation(line: 308, column: 8, scope: !998)
!1007 = !DILocation(line: 308, column: 6, scope: !998)
!1008 = !DILocation(line: 309, column: 26, scope: !998)
!1009 = !DILocation(line: 309, column: 24, scope: !998)
!1010 = !DILocation(line: 309, column: 11, scope: !998)
!1011 = !DILocation(line: 309, column: 4, scope: !998)
!1012 = !DILocation(line: 309, column: 9, scope: !998)
!1013 = !DILocation(line: 311, column: 14, scope: !998)
!1014 = !DILocation(line: 311, column: 12, scope: !998)
!1015 = !DILocation(line: 311, column: 6, scope: !998)
!1016 = !DILocation(line: 312, column: 28, scope: !998)
!1017 = !DILocation(line: 312, column: 40, scope: !998)
!1018 = !DILocation(line: 312, column: 38, scope: !998)
!1019 = !DILocation(line: 312, column: 19, scope: !998)
!1020 = !DILocation(line: 312, column: 53, scope: !998)
!1021 = !DILocation(line: 312, column: 51, scope: !998)
!1022 = !DILocation(line: 312, column: 11, scope: !998)
!1023 = !DILocation(line: 312, column: 4, scope: !998)
!1024 = !DILocation(line: 312, column: 9, scope: !998)
!1025 = !DILocation(line: 313, column: 28, scope: !998)
!1026 = !DILocation(line: 313, column: 40, scope: !998)
!1027 = !DILocation(line: 313, column: 38, scope: !998)
!1028 = !DILocation(line: 313, column: 19, scope: !998)
!1029 = !DILocation(line: 313, column: 53, scope: !998)
!1030 = !DILocation(line: 313, column: 51, scope: !998)
!1031 = !DILocation(line: 313, column: 11, scope: !998)
!1032 = !DILocation(line: 313, column: 4, scope: !998)
!1033 = !DILocation(line: 313, column: 9, scope: !998)
!1034 = !DILocation(line: 314, column: 28, scope: !998)
!1035 = !DILocation(line: 314, column: 40, scope: !998)
!1036 = !DILocation(line: 314, column: 38, scope: !998)
!1037 = !DILocation(line: 314, column: 19, scope: !998)
!1038 = !DILocation(line: 314, column: 53, scope: !998)
!1039 = !DILocation(line: 314, column: 51, scope: !998)
!1040 = !DILocation(line: 314, column: 11, scope: !998)
!1041 = !DILocation(line: 314, column: 4, scope: !998)
!1042 = !DILocation(line: 314, column: 9, scope: !998)
!1043 = !DILocation(line: 315, column: 3, scope: !998)
!1044 = !DILocation(line: 317, column: 28, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !993, file: !3, line: 316, column: 8)
!1046 = !DILocation(line: 317, column: 26, scope: !1045)
!1047 = !DILocation(line: 317, column: 40, scope: !1045)
!1048 = !DILocation(line: 317, column: 38, scope: !1045)
!1049 = !DILocation(line: 317, column: 52, scope: !1045)
!1050 = !DILocation(line: 317, column: 50, scope: !1045)
!1051 = !DILocation(line: 317, column: 15, scope: !1045)
!1052 = !DILocation(line: 317, column: 13, scope: !1045)
!1053 = !DILocation(line: 317, column: 8, scope: !1045)
!1054 = !DILocation(line: 317, column: 6, scope: !1045)
!1055 = !DILocation(line: 318, column: 26, scope: !1045)
!1056 = !DILocation(line: 318, column: 24, scope: !1045)
!1057 = !DILocation(line: 318, column: 11, scope: !1045)
!1058 = !DILocation(line: 318, column: 4, scope: !1045)
!1059 = !DILocation(line: 318, column: 9, scope: !1045)
!1060 = !DILocation(line: 320, column: 14, scope: !1045)
!1061 = !DILocation(line: 320, column: 12, scope: !1045)
!1062 = !DILocation(line: 320, column: 6, scope: !1045)
!1063 = !DILocation(line: 321, column: 28, scope: !1045)
!1064 = !DILocation(line: 321, column: 40, scope: !1045)
!1065 = !DILocation(line: 321, column: 38, scope: !1045)
!1066 = !DILocation(line: 321, column: 19, scope: !1045)
!1067 = !DILocation(line: 321, column: 53, scope: !1045)
!1068 = !DILocation(line: 321, column: 51, scope: !1045)
!1069 = !DILocation(line: 321, column: 11, scope: !1045)
!1070 = !DILocation(line: 321, column: 4, scope: !1045)
!1071 = !DILocation(line: 321, column: 9, scope: !1045)
!1072 = !DILocation(line: 322, column: 28, scope: !1045)
!1073 = !DILocation(line: 322, column: 40, scope: !1045)
!1074 = !DILocation(line: 322, column: 38, scope: !1045)
!1075 = !DILocation(line: 322, column: 19, scope: !1045)
!1076 = !DILocation(line: 322, column: 53, scope: !1045)
!1077 = !DILocation(line: 322, column: 51, scope: !1045)
!1078 = !DILocation(line: 322, column: 11, scope: !1045)
!1079 = !DILocation(line: 322, column: 4, scope: !1045)
!1080 = !DILocation(line: 322, column: 9, scope: !1045)
!1081 = !DILocation(line: 323, column: 28, scope: !1045)
!1082 = !DILocation(line: 323, column: 40, scope: !1045)
!1083 = !DILocation(line: 323, column: 38, scope: !1045)
!1084 = !DILocation(line: 323, column: 19, scope: !1045)
!1085 = !DILocation(line: 323, column: 53, scope: !1045)
!1086 = !DILocation(line: 323, column: 51, scope: !1045)
!1087 = !DILocation(line: 323, column: 11, scope: !1045)
!1088 = !DILocation(line: 323, column: 4, scope: !1045)
!1089 = !DILocation(line: 323, column: 9, scope: !1045)
!1090 = !DILocation(line: 327, column: 15, scope: !862)
!1091 = !DILocation(line: 327, column: 2, scope: !862)
!1092 = !DILocation(line: 328, column: 1, scope: !862)
!1093 = distinct !DISubprogram(name: "normalize_qt", scope: !3, file: !3, line: 381, type: !520, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1094 = !DILocalVariable(name: "q", arg: 1, scope: !1093, file: !3, line: 381, type: !44)
!1095 = !DILocation(line: 381, column: 26, scope: !1093)
!1096 = !DILocalVariable(name: "len", scope: !1093, file: !3, line: 383, type: !76)
!1097 = !DILocation(line: 383, column: 14, scope: !1093)
!1098 = !DILocation(line: 383, column: 35, scope: !1093)
!1099 = !DILocation(line: 383, column: 38, scope: !1093)
!1100 = !DILocation(line: 383, column: 26, scope: !1093)
!1101 = !DILocation(line: 383, column: 20, scope: !1093)
!1102 = !DILocation(line: 385, column: 6, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 385, column: 6)
!1104 = !DILocation(line: 385, column: 10, scope: !1103)
!1105 = !DILocation(line: 385, column: 6, scope: !1093)
!1106 = !DILocation(line: 386, column: 13, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 385, column: 19)
!1108 = !DILocation(line: 386, column: 23, scope: !1107)
!1109 = !DILocation(line: 386, column: 21, scope: !1107)
!1110 = !DILocation(line: 386, column: 3, scope: !1107)
!1111 = !DILocation(line: 387, column: 2, scope: !1107)
!1112 = !DILocation(line: 389, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 388, column: 7)
!1114 = !DILocation(line: 389, column: 8, scope: !1113)
!1115 = !DILocation(line: 390, column: 17, scope: !1113)
!1116 = !DILocation(line: 390, column: 22, scope: !1113)
!1117 = !DILocation(line: 390, column: 10, scope: !1113)
!1118 = !DILocation(line: 390, column: 15, scope: !1113)
!1119 = !DILocation(line: 390, column: 3, scope: !1113)
!1120 = !DILocation(line: 390, column: 8, scope: !1113)
!1121 = !DILocation(line: 393, column: 9, scope: !1093)
!1122 = !DILocation(line: 393, column: 2, scope: !1093)
!1123 = distinct !DISubprogram(name: "mat4_to_quat", scope: !3, file: !3, line: 330, type: !1124, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !44, !9}
!1126 = !DILocalVariable(name: "q", arg: 1, scope: !1123, file: !3, line: 330, type: !44)
!1127 = !DILocation(line: 330, column: 25, scope: !1123)
!1128 = !DILocalVariable(name: "m", arg: 2, scope: !1123, file: !3, line: 330, type: !9)
!1129 = !DILocation(line: 330, column: 37, scope: !1123)
!1130 = !DILocalVariable(name: "mat", scope: !1123, file: !3, line: 332, type: !874)
!1131 = !DILocation(line: 332, column: 8, scope: !1123)
!1132 = !DILocation(line: 334, column: 13, scope: !1123)
!1133 = !DILocation(line: 334, column: 18, scope: !1123)
!1134 = !DILocation(line: 334, column: 2, scope: !1123)
!1135 = !DILocation(line: 335, column: 15, scope: !1123)
!1136 = !DILocation(line: 335, column: 18, scope: !1123)
!1137 = !DILocation(line: 335, column: 2, scope: !1123)
!1138 = !DILocation(line: 336, column: 1, scope: !1123)
!1139 = distinct !DISubprogram(name: "mat3_to_quat_is_ok", scope: !3, file: !3, line: 338, type: !863, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1140 = !DILocalVariable(name: "q", arg: 1, scope: !1139, file: !3, line: 338, type: !44)
!1141 = !DILocation(line: 338, column: 31, scope: !1139)
!1142 = !DILocalVariable(name: "wmat", arg: 2, scope: !1139, file: !3, line: 338, type: !548)
!1143 = !DILocation(line: 338, column: 43, scope: !1139)
!1144 = !DILocalVariable(name: "mat", scope: !1139, file: !3, line: 340, type: !874)
!1145 = !DILocation(line: 340, column: 8, scope: !1139)
!1146 = !DILocalVariable(name: "matr", scope: !1139, file: !3, line: 340, type: !874)
!1147 = !DILocation(line: 340, column: 19, scope: !1139)
!1148 = !DILocalVariable(name: "matn", scope: !1139, file: !3, line: 340, type: !874)
!1149 = !DILocation(line: 340, column: 31, scope: !1139)
!1150 = !DILocalVariable(name: "q1", scope: !1139, file: !3, line: 340, type: !10)
!1151 = !DILocation(line: 340, column: 43, scope: !1139)
!1152 = !DILocalVariable(name: "q2", scope: !1139, file: !3, line: 340, type: !10)
!1153 = !DILocation(line: 340, column: 50, scope: !1139)
!1154 = !DILocalVariable(name: "angle", scope: !1139, file: !3, line: 340, type: !7)
!1155 = !DILocation(line: 340, column: 57, scope: !1139)
!1156 = !DILocalVariable(name: "si", scope: !1139, file: !3, line: 340, type: !7)
!1157 = !DILocation(line: 340, column: 64, scope: !1139)
!1158 = !DILocalVariable(name: "co", scope: !1139, file: !3, line: 340, type: !7)
!1159 = !DILocation(line: 340, column: 68, scope: !1139)
!1160 = !DILocalVariable(name: "nor", scope: !1139, file: !3, line: 340, type: !549)
!1161 = !DILocation(line: 340, column: 72, scope: !1139)
!1162 = !DILocation(line: 343, column: 13, scope: !1139)
!1163 = !DILocation(line: 343, column: 18, scope: !1139)
!1164 = !DILocation(line: 343, column: 2, scope: !1139)
!1165 = !DILocation(line: 344, column: 15, scope: !1139)
!1166 = !DILocation(line: 344, column: 2, scope: !1139)
!1167 = !DILocation(line: 348, column: 11, scope: !1139)
!1168 = !DILocation(line: 348, column: 2, scope: !1139)
!1169 = !DILocation(line: 348, column: 9, scope: !1139)
!1170 = !DILocation(line: 349, column: 12, scope: !1139)
!1171 = !DILocation(line: 349, column: 11, scope: !1139)
!1172 = !DILocation(line: 349, column: 2, scope: !1139)
!1173 = !DILocation(line: 349, column: 9, scope: !1139)
!1174 = !DILocation(line: 350, column: 2, scope: !1139)
!1175 = !DILocation(line: 350, column: 9, scope: !1139)
!1176 = !DILocation(line: 351, column: 15, scope: !1139)
!1177 = !DILocation(line: 351, column: 2, scope: !1139)
!1178 = !DILocation(line: 353, column: 7, scope: !1139)
!1179 = !DILocation(line: 353, column: 5, scope: !1139)
!1180 = !DILocation(line: 354, column: 24, scope: !1139)
!1181 = !DILocation(line: 354, column: 17, scope: !1139)
!1182 = !DILocation(line: 354, column: 15, scope: !1139)
!1183 = !DILocation(line: 354, column: 8, scope: !1139)
!1184 = !DILocation(line: 356, column: 12, scope: !1139)
!1185 = !DILocation(line: 356, column: 7, scope: !1139)
!1186 = !DILocation(line: 356, column: 5, scope: !1139)
!1187 = !DILocation(line: 357, column: 12, scope: !1139)
!1188 = !DILocation(line: 357, column: 7, scope: !1139)
!1189 = !DILocation(line: 357, column: 5, scope: !1139)
!1190 = !DILocation(line: 358, column: 10, scope: !1139)
!1191 = !DILocation(line: 358, column: 2, scope: !1139)
!1192 = !DILocation(line: 358, column: 8, scope: !1139)
!1193 = !DILocation(line: 359, column: 11, scope: !1139)
!1194 = !DILocation(line: 359, column: 10, scope: !1139)
!1195 = !DILocation(line: 359, column: 20, scope: !1139)
!1196 = !DILocation(line: 359, column: 18, scope: !1139)
!1197 = !DILocation(line: 359, column: 2, scope: !1139)
!1198 = !DILocation(line: 359, column: 8, scope: !1139)
!1199 = !DILocation(line: 360, column: 11, scope: !1139)
!1200 = !DILocation(line: 360, column: 10, scope: !1139)
!1201 = !DILocation(line: 360, column: 20, scope: !1139)
!1202 = !DILocation(line: 360, column: 18, scope: !1139)
!1203 = !DILocation(line: 360, column: 2, scope: !1139)
!1204 = !DILocation(line: 360, column: 8, scope: !1139)
!1205 = !DILocation(line: 361, column: 11, scope: !1139)
!1206 = !DILocation(line: 361, column: 10, scope: !1139)
!1207 = !DILocation(line: 361, column: 20, scope: !1139)
!1208 = !DILocation(line: 361, column: 18, scope: !1139)
!1209 = !DILocation(line: 361, column: 2, scope: !1139)
!1210 = !DILocation(line: 361, column: 8, scope: !1139)
!1211 = !DILocation(line: 364, column: 24, scope: !1139)
!1212 = !DILocation(line: 364, column: 30, scope: !1139)
!1213 = !DILocation(line: 364, column: 2, scope: !1139)
!1214 = !DILocation(line: 365, column: 15, scope: !1139)
!1215 = !DILocation(line: 365, column: 21, scope: !1139)
!1216 = !DILocation(line: 365, column: 2, scope: !1139)
!1217 = !DILocation(line: 366, column: 12, scope: !1139)
!1218 = !DILocation(line: 366, column: 18, scope: !1139)
!1219 = !DILocation(line: 366, column: 2, scope: !1139)
!1220 = !DILocation(line: 369, column: 24, scope: !1139)
!1221 = !DILocation(line: 369, column: 35, scope: !1139)
!1222 = !DILocation(line: 369, column: 17, scope: !1139)
!1223 = !DILocation(line: 369, column: 15, scope: !1139)
!1224 = !DILocation(line: 369, column: 8, scope: !1139)
!1225 = !DILocation(line: 371, column: 12, scope: !1139)
!1226 = !DILocation(line: 371, column: 7, scope: !1139)
!1227 = !DILocation(line: 371, column: 5, scope: !1139)
!1228 = !DILocation(line: 372, column: 12, scope: !1139)
!1229 = !DILocation(line: 372, column: 7, scope: !1139)
!1230 = !DILocation(line: 372, column: 5, scope: !1139)
!1231 = !DILocation(line: 373, column: 10, scope: !1139)
!1232 = !DILocation(line: 373, column: 2, scope: !1139)
!1233 = !DILocation(line: 373, column: 8, scope: !1139)
!1234 = !DILocation(line: 374, column: 2, scope: !1139)
!1235 = !DILocation(line: 374, column: 8, scope: !1139)
!1236 = !DILocation(line: 375, column: 2, scope: !1139)
!1237 = !DILocation(line: 375, column: 8, scope: !1139)
!1238 = !DILocation(line: 376, column: 10, scope: !1139)
!1239 = !DILocation(line: 376, column: 2, scope: !1139)
!1240 = !DILocation(line: 376, column: 8, scope: !1139)
!1241 = !DILocation(line: 378, column: 14, scope: !1139)
!1242 = !DILocation(line: 378, column: 17, scope: !1139)
!1243 = !DILocation(line: 378, column: 21, scope: !1139)
!1244 = !DILocation(line: 378, column: 2, scope: !1139)
!1245 = !DILocation(line: 379, column: 1, scope: !1139)
!1246 = distinct !DISubprogram(name: "normalize_qt_qt", scope: !3, file: !3, line: 396, type: !1247, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!7, !44, !75}
!1249 = !DILocalVariable(name: "r", arg: 1, scope: !1246, file: !3, line: 396, type: !44)
!1250 = !DILocation(line: 396, column: 29, scope: !1246)
!1251 = !DILocalVariable(name: "q", arg: 2, scope: !1246, file: !3, line: 396, type: !75)
!1252 = !DILocation(line: 396, column: 47, scope: !1246)
!1253 = !DILocation(line: 398, column: 13, scope: !1246)
!1254 = !DILocation(line: 398, column: 16, scope: !1246)
!1255 = !DILocation(line: 398, column: 2, scope: !1246)
!1256 = !DILocation(line: 399, column: 22, scope: !1246)
!1257 = !DILocation(line: 399, column: 9, scope: !1246)
!1258 = !DILocation(line: 399, column: 2, scope: !1246)
!1259 = distinct !DISubprogram(name: "rotation_between_vecs_to_mat3", scope: !3, file: !3, line: 405, type: !1260, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !548, !75, !75}
!1262 = !DILocalVariable(name: "m", arg: 1, scope: !1259, file: !3, line: 405, type: !548)
!1263 = !DILocation(line: 405, column: 42, scope: !1259)
!1264 = !DILocalVariable(name: "v1", arg: 2, scope: !1259, file: !3, line: 405, type: !75)
!1265 = !DILocation(line: 405, column: 63, scope: !1259)
!1266 = !DILocalVariable(name: "v2", arg: 3, scope: !1259, file: !3, line: 405, type: !75)
!1267 = !DILocation(line: 405, column: 82, scope: !1259)
!1268 = !DILocalVariable(name: "axis", scope: !1259, file: !3, line: 407, type: !549)
!1269 = !DILocation(line: 407, column: 8, scope: !1259)
!1270 = !DILocalVariable(name: "angle_sin", scope: !1259, file: !3, line: 409, type: !7)
!1271 = !DILocation(line: 409, column: 8, scope: !1259)
!1272 = !DILocalVariable(name: "angle_cos", scope: !1259, file: !3, line: 410, type: !7)
!1273 = !DILocation(line: 410, column: 8, scope: !1259)
!1274 = !DILocation(line: 412, column: 2, scope: !1259)
!1275 = !DILocation(line: 413, column: 2, scope: !1259)
!1276 = !DILocation(line: 415, column: 16, scope: !1259)
!1277 = !DILocation(line: 415, column: 22, scope: !1259)
!1278 = !DILocation(line: 415, column: 26, scope: !1259)
!1279 = !DILocation(line: 415, column: 2, scope: !1259)
!1280 = !DILocation(line: 417, column: 27, scope: !1259)
!1281 = !DILocation(line: 417, column: 14, scope: !1259)
!1282 = !DILocation(line: 417, column: 12, scope: !1259)
!1283 = !DILocation(line: 418, column: 23, scope: !1259)
!1284 = !DILocation(line: 418, column: 27, scope: !1259)
!1285 = !DILocation(line: 418, column: 14, scope: !1259)
!1286 = !DILocation(line: 418, column: 12, scope: !1259)
!1287 = !DILocation(line: 420, column: 6, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 420, column: 6)
!1289 = !DILocation(line: 420, column: 16, scope: !1288)
!1290 = !DILocation(line: 420, column: 6, scope: !1259)
!1291 = !DILocation(line: 420, column: 31, scope: !1288)
!1292 = !DILabel(scope: !1293, name: "axis_calc", file: !3, line: 421)
!1293 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 420, column: 31)
!1294 = !DILocation(line: 421, column: 1, scope: !1293)
!1295 = !DILocation(line: 422, column: 3, scope: !1293)
!1296 = !DILocation(line: 423, column: 36, scope: !1293)
!1297 = !DILocation(line: 423, column: 39, scope: !1293)
!1298 = !DILocation(line: 423, column: 45, scope: !1293)
!1299 = !DILocation(line: 423, column: 56, scope: !1293)
!1300 = !DILocation(line: 423, column: 3, scope: !1293)
!1301 = !DILocation(line: 424, column: 3, scope: !1293)
!1302 = !DILocation(line: 425, column: 2, scope: !1293)
!1303 = !DILocation(line: 427, column: 7, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 427, column: 7)
!1305 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 426, column: 7)
!1306 = !DILocation(line: 427, column: 17, scope: !1304)
!1307 = !DILocation(line: 427, column: 7, scope: !1305)
!1308 = !DILocation(line: 429, column: 12, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 427, column: 25)
!1310 = !DILocation(line: 429, column: 4, scope: !1309)
!1311 = !DILocation(line: 430, column: 3, scope: !1309)
!1312 = !DILocation(line: 433, column: 16, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 431, column: 8)
!1314 = !DILocation(line: 433, column: 22, scope: !1313)
!1315 = !DILocation(line: 433, column: 4, scope: !1313)
!1316 = !DILocation(line: 434, column: 17, scope: !1313)
!1317 = !DILocation(line: 434, column: 4, scope: !1313)
!1318 = !DILocation(line: 435, column: 14, scope: !1313)
!1319 = !DILocation(line: 436, column: 14, scope: !1313)
!1320 = !DILocation(line: 437, column: 4, scope: !1313)
!1321 = !DILocation(line: 440, column: 1, scope: !1259)
!1322 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !519, file: !519, line: 634, type: !115, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1323 = !DILocalVariable(name: "r", arg: 1, scope: !1322, file: !519, line: 634, type: !44)
!1324 = !DILocation(line: 634, column: 34, scope: !1322)
!1325 = !DILocalVariable(name: "a", arg: 2, scope: !1322, file: !519, line: 634, type: !75)
!1326 = !DILocation(line: 634, column: 52, scope: !1322)
!1327 = !DILocalVariable(name: "b", arg: 3, scope: !1322, file: !519, line: 634, type: !75)
!1328 = !DILocation(line: 634, column: 70, scope: !1322)
!1329 = !DILocation(line: 637, column: 9, scope: !1322)
!1330 = !DILocation(line: 637, column: 16, scope: !1322)
!1331 = !DILocation(line: 637, column: 14, scope: !1322)
!1332 = !DILocation(line: 637, column: 23, scope: !1322)
!1333 = !DILocation(line: 637, column: 30, scope: !1322)
!1334 = !DILocation(line: 637, column: 28, scope: !1322)
!1335 = !DILocation(line: 637, column: 21, scope: !1322)
!1336 = !DILocation(line: 637, column: 2, scope: !1322)
!1337 = !DILocation(line: 637, column: 7, scope: !1322)
!1338 = !DILocation(line: 638, column: 9, scope: !1322)
!1339 = !DILocation(line: 638, column: 16, scope: !1322)
!1340 = !DILocation(line: 638, column: 14, scope: !1322)
!1341 = !DILocation(line: 638, column: 23, scope: !1322)
!1342 = !DILocation(line: 638, column: 30, scope: !1322)
!1343 = !DILocation(line: 638, column: 28, scope: !1322)
!1344 = !DILocation(line: 638, column: 21, scope: !1322)
!1345 = !DILocation(line: 638, column: 2, scope: !1322)
!1346 = !DILocation(line: 638, column: 7, scope: !1322)
!1347 = !DILocation(line: 639, column: 9, scope: !1322)
!1348 = !DILocation(line: 639, column: 16, scope: !1322)
!1349 = !DILocation(line: 639, column: 14, scope: !1322)
!1350 = !DILocation(line: 639, column: 23, scope: !1322)
!1351 = !DILocation(line: 639, column: 30, scope: !1322)
!1352 = !DILocation(line: 639, column: 28, scope: !1322)
!1353 = !DILocation(line: 639, column: 21, scope: !1322)
!1354 = !DILocation(line: 639, column: 2, scope: !1322)
!1355 = !DILocation(line: 639, column: 7, scope: !1322)
!1356 = !DILocation(line: 640, column: 1, scope: !1322)
!1357 = distinct !DISubprogram(name: "dot_v3v3", scope: !519, file: !519, line: 619, type: !370, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1358 = !DILocalVariable(name: "a", arg: 1, scope: !1357, file: !519, line: 619, type: !75)
!1359 = !DILocation(line: 619, column: 36, scope: !1357)
!1360 = !DILocalVariable(name: "b", arg: 2, scope: !1357, file: !519, line: 619, type: !75)
!1361 = !DILocation(line: 619, column: 54, scope: !1357)
!1362 = !DILocation(line: 621, column: 9, scope: !1357)
!1363 = !DILocation(line: 621, column: 16, scope: !1357)
!1364 = !DILocation(line: 621, column: 14, scope: !1357)
!1365 = !DILocation(line: 621, column: 23, scope: !1357)
!1366 = !DILocation(line: 621, column: 30, scope: !1357)
!1367 = !DILocation(line: 621, column: 28, scope: !1357)
!1368 = !DILocation(line: 621, column: 21, scope: !1357)
!1369 = !DILocation(line: 621, column: 37, scope: !1357)
!1370 = !DILocation(line: 621, column: 44, scope: !1357)
!1371 = !DILocation(line: 621, column: 42, scope: !1357)
!1372 = !DILocation(line: 621, column: 35, scope: !1357)
!1373 = !DILocation(line: 621, column: 2, scope: !1357)
!1374 = distinct !DISubprogram(name: "axis_angle_normalized_to_mat3_ex", scope: !3, file: !3, line: 876, type: !1375, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !548, !75, !76, !76}
!1377 = !DILocalVariable(name: "mat", arg: 1, scope: !1374, file: !3, line: 876, type: !548)
!1378 = !DILocation(line: 876, column: 45, scope: !1374)
!1379 = !DILocalVariable(name: "axis", arg: 2, scope: !1374, file: !3, line: 876, type: !75)
!1380 = !DILocation(line: 876, column: 68, scope: !1374)
!1381 = !DILocalVariable(name: "angle_sin", arg: 3, scope: !1374, file: !3, line: 877, type: !76)
!1382 = !DILocation(line: 877, column: 51, scope: !1374)
!1383 = !DILocalVariable(name: "angle_cos", arg: 4, scope: !1374, file: !3, line: 877, type: !76)
!1384 = !DILocation(line: 877, column: 74, scope: !1374)
!1385 = !DILocalVariable(name: "nsi", scope: !1374, file: !3, line: 879, type: !549)
!1386 = !DILocation(line: 879, column: 8, scope: !1374)
!1387 = !DILocalVariable(name: "ico", scope: !1374, file: !3, line: 879, type: !7)
!1388 = !DILocation(line: 879, column: 16, scope: !1374)
!1389 = !DILocalVariable(name: "n_00", scope: !1374, file: !3, line: 880, type: !7)
!1390 = !DILocation(line: 880, column: 8, scope: !1374)
!1391 = !DILocalVariable(name: "n_01", scope: !1374, file: !3, line: 880, type: !7)
!1392 = !DILocation(line: 880, column: 14, scope: !1374)
!1393 = !DILocalVariable(name: "n_11", scope: !1374, file: !3, line: 880, type: !7)
!1394 = !DILocation(line: 880, column: 20, scope: !1374)
!1395 = !DILocalVariable(name: "n_02", scope: !1374, file: !3, line: 880, type: !7)
!1396 = !DILocation(line: 880, column: 26, scope: !1374)
!1397 = !DILocalVariable(name: "n_12", scope: !1374, file: !3, line: 880, type: !7)
!1398 = !DILocation(line: 880, column: 32, scope: !1374)
!1399 = !DILocalVariable(name: "n_22", scope: !1374, file: !3, line: 880, type: !7)
!1400 = !DILocation(line: 880, column: 38, scope: !1374)
!1401 = !DILocation(line: 882, column: 2, scope: !1374)
!1402 = !DILocation(line: 886, column: 16, scope: !1374)
!1403 = !DILocation(line: 886, column: 14, scope: !1374)
!1404 = !DILocation(line: 886, column: 6, scope: !1374)
!1405 = !DILocation(line: 887, column: 11, scope: !1374)
!1406 = !DILocation(line: 887, column: 21, scope: !1374)
!1407 = !DILocation(line: 887, column: 19, scope: !1374)
!1408 = !DILocation(line: 887, column: 2, scope: !1374)
!1409 = !DILocation(line: 887, column: 9, scope: !1374)
!1410 = !DILocation(line: 888, column: 11, scope: !1374)
!1411 = !DILocation(line: 888, column: 21, scope: !1374)
!1412 = !DILocation(line: 888, column: 19, scope: !1374)
!1413 = !DILocation(line: 888, column: 2, scope: !1374)
!1414 = !DILocation(line: 888, column: 9, scope: !1374)
!1415 = !DILocation(line: 889, column: 11, scope: !1374)
!1416 = !DILocation(line: 889, column: 21, scope: !1374)
!1417 = !DILocation(line: 889, column: 19, scope: !1374)
!1418 = !DILocation(line: 889, column: 2, scope: !1374)
!1419 = !DILocation(line: 889, column: 9, scope: !1374)
!1420 = !DILocation(line: 891, column: 10, scope: !1374)
!1421 = !DILocation(line: 891, column: 20, scope: !1374)
!1422 = !DILocation(line: 891, column: 18, scope: !1374)
!1423 = !DILocation(line: 891, column: 31, scope: !1374)
!1424 = !DILocation(line: 891, column: 29, scope: !1374)
!1425 = !DILocation(line: 891, column: 7, scope: !1374)
!1426 = !DILocation(line: 892, column: 10, scope: !1374)
!1427 = !DILocation(line: 892, column: 20, scope: !1374)
!1428 = !DILocation(line: 892, column: 18, scope: !1374)
!1429 = !DILocation(line: 892, column: 31, scope: !1374)
!1430 = !DILocation(line: 892, column: 29, scope: !1374)
!1431 = !DILocation(line: 892, column: 7, scope: !1374)
!1432 = !DILocation(line: 893, column: 10, scope: !1374)
!1433 = !DILocation(line: 893, column: 20, scope: !1374)
!1434 = !DILocation(line: 893, column: 18, scope: !1374)
!1435 = !DILocation(line: 893, column: 31, scope: !1374)
!1436 = !DILocation(line: 893, column: 29, scope: !1374)
!1437 = !DILocation(line: 893, column: 7, scope: !1374)
!1438 = !DILocation(line: 894, column: 10, scope: !1374)
!1439 = !DILocation(line: 894, column: 20, scope: !1374)
!1440 = !DILocation(line: 894, column: 18, scope: !1374)
!1441 = !DILocation(line: 894, column: 31, scope: !1374)
!1442 = !DILocation(line: 894, column: 29, scope: !1374)
!1443 = !DILocation(line: 894, column: 7, scope: !1374)
!1444 = !DILocation(line: 895, column: 10, scope: !1374)
!1445 = !DILocation(line: 895, column: 20, scope: !1374)
!1446 = !DILocation(line: 895, column: 18, scope: !1374)
!1447 = !DILocation(line: 895, column: 31, scope: !1374)
!1448 = !DILocation(line: 895, column: 29, scope: !1374)
!1449 = !DILocation(line: 895, column: 7, scope: !1374)
!1450 = !DILocation(line: 896, column: 10, scope: !1374)
!1451 = !DILocation(line: 896, column: 20, scope: !1374)
!1452 = !DILocation(line: 896, column: 18, scope: !1374)
!1453 = !DILocation(line: 896, column: 31, scope: !1374)
!1454 = !DILocation(line: 896, column: 29, scope: !1374)
!1455 = !DILocation(line: 896, column: 7, scope: !1374)
!1456 = !DILocation(line: 898, column: 14, scope: !1374)
!1457 = !DILocation(line: 898, column: 21, scope: !1374)
!1458 = !DILocation(line: 898, column: 19, scope: !1374)
!1459 = !DILocation(line: 898, column: 2, scope: !1374)
!1460 = !DILocation(line: 898, column: 12, scope: !1374)
!1461 = !DILocation(line: 899, column: 14, scope: !1374)
!1462 = !DILocation(line: 899, column: 21, scope: !1374)
!1463 = !DILocation(line: 899, column: 19, scope: !1374)
!1464 = !DILocation(line: 899, column: 2, scope: !1374)
!1465 = !DILocation(line: 899, column: 12, scope: !1374)
!1466 = !DILocation(line: 900, column: 14, scope: !1374)
!1467 = !DILocation(line: 900, column: 21, scope: !1374)
!1468 = !DILocation(line: 900, column: 19, scope: !1374)
!1469 = !DILocation(line: 900, column: 2, scope: !1374)
!1470 = !DILocation(line: 900, column: 12, scope: !1374)
!1471 = !DILocation(line: 901, column: 14, scope: !1374)
!1472 = !DILocation(line: 901, column: 21, scope: !1374)
!1473 = !DILocation(line: 901, column: 19, scope: !1374)
!1474 = !DILocation(line: 901, column: 2, scope: !1374)
!1475 = !DILocation(line: 901, column: 12, scope: !1374)
!1476 = !DILocation(line: 902, column: 14, scope: !1374)
!1477 = !DILocation(line: 902, column: 21, scope: !1374)
!1478 = !DILocation(line: 902, column: 19, scope: !1374)
!1479 = !DILocation(line: 902, column: 2, scope: !1374)
!1480 = !DILocation(line: 902, column: 12, scope: !1374)
!1481 = !DILocation(line: 903, column: 14, scope: !1374)
!1482 = !DILocation(line: 903, column: 21, scope: !1374)
!1483 = !DILocation(line: 903, column: 19, scope: !1374)
!1484 = !DILocation(line: 903, column: 2, scope: !1374)
!1485 = !DILocation(line: 903, column: 12, scope: !1374)
!1486 = !DILocation(line: 904, column: 14, scope: !1374)
!1487 = !DILocation(line: 904, column: 21, scope: !1374)
!1488 = !DILocation(line: 904, column: 19, scope: !1374)
!1489 = !DILocation(line: 904, column: 2, scope: !1374)
!1490 = !DILocation(line: 904, column: 12, scope: !1374)
!1491 = !DILocation(line: 905, column: 14, scope: !1374)
!1492 = !DILocation(line: 905, column: 21, scope: !1374)
!1493 = !DILocation(line: 905, column: 19, scope: !1374)
!1494 = !DILocation(line: 905, column: 2, scope: !1374)
!1495 = !DILocation(line: 905, column: 12, scope: !1374)
!1496 = !DILocation(line: 906, column: 14, scope: !1374)
!1497 = !DILocation(line: 906, column: 21, scope: !1374)
!1498 = !DILocation(line: 906, column: 19, scope: !1374)
!1499 = !DILocation(line: 906, column: 2, scope: !1374)
!1500 = !DILocation(line: 906, column: 12, scope: !1374)
!1501 = !DILocation(line: 907, column: 1, scope: !1374)
!1502 = distinct !DISubprogram(name: "rotation_between_vecs_to_quat", scope: !3, file: !3, line: 443, type: !115, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1503 = !DILocalVariable(name: "q", arg: 1, scope: !1502, file: !3, line: 443, type: !44)
!1504 = !DILocation(line: 443, column: 42, scope: !1502)
!1505 = !DILocalVariable(name: "v1", arg: 2, scope: !1502, file: !3, line: 443, type: !75)
!1506 = !DILocation(line: 443, column: 60, scope: !1502)
!1507 = !DILocalVariable(name: "v2", arg: 3, scope: !1502, file: !3, line: 443, type: !75)
!1508 = !DILocation(line: 443, column: 79, scope: !1502)
!1509 = !DILocalVariable(name: "axis", scope: !1502, file: !3, line: 445, type: !549)
!1510 = !DILocation(line: 445, column: 8, scope: !1502)
!1511 = !DILocation(line: 447, column: 16, scope: !1502)
!1512 = !DILocation(line: 447, column: 22, scope: !1502)
!1513 = !DILocation(line: 447, column: 26, scope: !1502)
!1514 = !DILocation(line: 447, column: 2, scope: !1502)
!1515 = !DILocation(line: 449, column: 19, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 449, column: 6)
!1517 = !DILocation(line: 449, column: 6, scope: !1516)
!1518 = !DILocation(line: 449, column: 25, scope: !1516)
!1519 = !DILocation(line: 449, column: 6, scope: !1502)
!1520 = !DILocalVariable(name: "angle", scope: !1521, file: !3, line: 450, type: !7)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 449, column: 40)
!1522 = !DILocation(line: 450, column: 9, scope: !1521)
!1523 = !DILocation(line: 452, column: 33, scope: !1521)
!1524 = !DILocation(line: 452, column: 37, scope: !1521)
!1525 = !DILocation(line: 452, column: 11, scope: !1521)
!1526 = !DILocation(line: 452, column: 9, scope: !1521)
!1527 = !DILocation(line: 454, column: 33, scope: !1521)
!1528 = !DILocation(line: 454, column: 36, scope: !1521)
!1529 = !DILocation(line: 454, column: 42, scope: !1521)
!1530 = !DILocation(line: 454, column: 3, scope: !1521)
!1531 = !DILocation(line: 455, column: 2, scope: !1521)
!1532 = !DILocation(line: 459, column: 16, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 459, column: 7)
!1534 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 456, column: 7)
!1535 = !DILocation(line: 459, column: 20, scope: !1533)
!1536 = !DILocation(line: 459, column: 7, scope: !1533)
!1537 = !DILocation(line: 459, column: 24, scope: !1533)
!1538 = !DILocation(line: 459, column: 7, scope: !1534)
!1539 = !DILocation(line: 461, column: 12, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 459, column: 32)
!1541 = !DILocation(line: 461, column: 4, scope: !1540)
!1542 = !DILocation(line: 462, column: 3, scope: !1540)
!1543 = !DILocation(line: 465, column: 16, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 463, column: 8)
!1545 = !DILocation(line: 465, column: 22, scope: !1544)
!1546 = !DILocation(line: 465, column: 4, scope: !1544)
!1547 = !DILocation(line: 466, column: 23, scope: !1544)
!1548 = !DILocation(line: 466, column: 26, scope: !1544)
!1549 = !DILocation(line: 466, column: 4, scope: !1544)
!1550 = !DILocation(line: 469, column: 1, scope: !1502)
!1551 = distinct !DISubprogram(name: "axis_angle_normalized_to_quat", scope: !3, file: !3, line: 798, type: !1552, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !44, !75, !76}
!1554 = !DILocalVariable(name: "q", arg: 1, scope: !1551, file: !3, line: 798, type: !44)
!1555 = !DILocation(line: 798, column: 42, scope: !1551)
!1556 = !DILocalVariable(name: "axis", arg: 2, scope: !1551, file: !3, line: 798, type: !75)
!1557 = !DILocation(line: 798, column: 60, scope: !1551)
!1558 = !DILocalVariable(name: "angle", arg: 3, scope: !1551, file: !3, line: 798, type: !76)
!1559 = !DILocation(line: 798, column: 81, scope: !1551)
!1560 = !DILocalVariable(name: "phi", scope: !1551, file: !3, line: 800, type: !76)
!1561 = !DILocation(line: 800, column: 14, scope: !1551)
!1562 = !DILocation(line: 800, column: 27, scope: !1551)
!1563 = !DILocation(line: 800, column: 25, scope: !1551)
!1564 = !DILocalVariable(name: "si", scope: !1551, file: !3, line: 801, type: !76)
!1565 = !DILocation(line: 801, column: 14, scope: !1551)
!1566 = !DILocation(line: 801, column: 24, scope: !1551)
!1567 = !DILocation(line: 801, column: 19, scope: !1551)
!1568 = !DILocalVariable(name: "co", scope: !1551, file: !3, line: 802, type: !76)
!1569 = !DILocation(line: 802, column: 14, scope: !1551)
!1570 = !DILocation(line: 802, column: 24, scope: !1551)
!1571 = !DILocation(line: 802, column: 19, scope: !1551)
!1572 = !DILocation(line: 803, column: 2, scope: !1551)
!1573 = !DILocation(line: 804, column: 9, scope: !1551)
!1574 = !DILocation(line: 804, column: 2, scope: !1551)
!1575 = !DILocation(line: 804, column: 7, scope: !1551)
!1576 = !DILocation(line: 805, column: 14, scope: !1551)
!1577 = !DILocation(line: 805, column: 16, scope: !1551)
!1578 = !DILocation(line: 805, column: 21, scope: !1551)
!1579 = !DILocation(line: 805, column: 27, scope: !1551)
!1580 = !DILocation(line: 805, column: 2, scope: !1551)
!1581 = !DILocation(line: 806, column: 1, scope: !1551)
!1582 = distinct !DISubprogram(name: "axis_angle_to_quat", scope: !3, file: !3, line: 808, type: !1552, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1583 = !DILocalVariable(name: "q", arg: 1, scope: !1582, file: !3, line: 808, type: !44)
!1584 = !DILocation(line: 808, column: 31, scope: !1582)
!1585 = !DILocalVariable(name: "axis", arg: 2, scope: !1582, file: !3, line: 808, type: !75)
!1586 = !DILocation(line: 808, column: 49, scope: !1582)
!1587 = !DILocalVariable(name: "angle", arg: 3, scope: !1582, file: !3, line: 808, type: !76)
!1588 = !DILocation(line: 808, column: 70, scope: !1582)
!1589 = !DILocalVariable(name: "nor", scope: !1582, file: !3, line: 810, type: !549)
!1590 = !DILocation(line: 810, column: 8, scope: !1582)
!1591 = !DILocation(line: 812, column: 6, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 812, column: 6)
!1593 = !DILocation(line: 812, column: 6, scope: !1582)
!1594 = !DILocation(line: 813, column: 33, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 812, column: 50)
!1596 = !DILocation(line: 813, column: 36, scope: !1595)
!1597 = !DILocation(line: 813, column: 41, scope: !1595)
!1598 = !DILocation(line: 813, column: 3, scope: !1595)
!1599 = !DILocation(line: 814, column: 2, scope: !1595)
!1600 = !DILocation(line: 816, column: 11, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 815, column: 7)
!1602 = !DILocation(line: 816, column: 3, scope: !1601)
!1603 = !DILocation(line: 818, column: 1, scope: !1582)
!1604 = distinct !DISubprogram(name: "rotation_between_quats_to_quat", scope: !3, file: !3, line: 471, type: !115, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1605 = !DILocalVariable(name: "q", arg: 1, scope: !1604, file: !3, line: 471, type: !44)
!1606 = !DILocation(line: 471, column: 43, scope: !1604)
!1607 = !DILocalVariable(name: "q1", arg: 2, scope: !1604, file: !3, line: 471, type: !75)
!1608 = !DILocation(line: 471, column: 61, scope: !1604)
!1609 = !DILocalVariable(name: "q2", arg: 3, scope: !1604, file: !3, line: 471, type: !75)
!1610 = !DILocation(line: 471, column: 80, scope: !1604)
!1611 = !DILocalVariable(name: "tquat", scope: !1604, file: !3, line: 473, type: !10)
!1612 = !DILocation(line: 473, column: 8, scope: !1604)
!1613 = !DILocation(line: 475, column: 18, scope: !1604)
!1614 = !DILocation(line: 475, column: 25, scope: !1604)
!1615 = !DILocation(line: 475, column: 2, scope: !1604)
!1616 = !DILocation(line: 477, column: 12, scope: !1604)
!1617 = !DILocation(line: 477, column: 35, scope: !1604)
!1618 = !DILocation(line: 477, column: 42, scope: !1604)
!1619 = !DILocation(line: 477, column: 26, scope: !1604)
!1620 = !DILocation(line: 477, column: 24, scope: !1604)
!1621 = !DILocation(line: 477, column: 2, scope: !1604)
!1622 = !DILocation(line: 479, column: 14, scope: !1604)
!1623 = !DILocation(line: 479, column: 17, scope: !1604)
!1624 = !DILocation(line: 479, column: 24, scope: !1604)
!1625 = !DILocation(line: 479, column: 2, scope: !1604)
!1626 = !DILocation(line: 480, column: 1, scope: !1604)
!1627 = distinct !DISubprogram(name: "angle_normalized_qt", scope: !3, file: !3, line: 483, type: !1628, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!7, !75}
!1630 = !DILocalVariable(name: "q", arg: 1, scope: !1627, file: !3, line: 483, type: !75)
!1631 = !DILocation(line: 483, column: 39, scope: !1627)
!1632 = !DILocation(line: 485, column: 2, scope: !1627)
!1633 = !DILocation(line: 486, column: 23, scope: !1627)
!1634 = !DILocation(line: 486, column: 16, scope: !1627)
!1635 = !DILocation(line: 486, column: 14, scope: !1627)
!1636 = !DILocation(line: 486, column: 2, scope: !1627)
!1637 = distinct !DISubprogram(name: "angle_qt", scope: !3, file: !3, line: 489, type: !1628, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1638 = !DILocalVariable(name: "q", arg: 1, scope: !1637, file: !3, line: 489, type: !75)
!1639 = !DILocation(line: 489, column: 28, scope: !1637)
!1640 = !DILocalVariable(name: "tquat", scope: !1637, file: !3, line: 491, type: !10)
!1641 = !DILocation(line: 491, column: 8, scope: !1637)
!1642 = !DILocation(line: 493, column: 18, scope: !1637)
!1643 = !DILocation(line: 493, column: 25, scope: !1637)
!1644 = !DILocation(line: 493, column: 2, scope: !1637)
!1645 = !DILocation(line: 495, column: 29, scope: !1637)
!1646 = !DILocation(line: 495, column: 9, scope: !1637)
!1647 = !DILocation(line: 495, column: 2, scope: !1637)
!1648 = distinct !DISubprogram(name: "angle_normalized_qtqt", scope: !3, file: !3, line: 498, type: !370, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1649 = !DILocalVariable(name: "q1", arg: 1, scope: !1648, file: !3, line: 498, type: !75)
!1650 = !DILocation(line: 498, column: 41, scope: !1648)
!1651 = !DILocalVariable(name: "q2", arg: 2, scope: !1648, file: !3, line: 498, type: !75)
!1652 = !DILocation(line: 498, column: 60, scope: !1648)
!1653 = !DILocalVariable(name: "qdelta", scope: !1648, file: !3, line: 500, type: !10)
!1654 = !DILocation(line: 500, column: 8, scope: !1648)
!1655 = !DILocation(line: 502, column: 2, scope: !1648)
!1656 = !DILocation(line: 503, column: 2, scope: !1648)
!1657 = !DILocation(line: 505, column: 33, scope: !1648)
!1658 = !DILocation(line: 505, column: 41, scope: !1648)
!1659 = !DILocation(line: 505, column: 45, scope: !1648)
!1660 = !DILocation(line: 505, column: 2, scope: !1648)
!1661 = !DILocation(line: 507, column: 29, scope: !1648)
!1662 = !DILocation(line: 507, column: 9, scope: !1648)
!1663 = !DILocation(line: 507, column: 2, scope: !1648)
!1664 = distinct !DISubprogram(name: "angle_qtqt", scope: !3, file: !3, line: 510, type: !370, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1665 = !DILocalVariable(name: "q1", arg: 1, scope: !1664, file: !3, line: 510, type: !75)
!1666 = !DILocation(line: 510, column: 30, scope: !1664)
!1667 = !DILocalVariable(name: "q2", arg: 2, scope: !1664, file: !3, line: 510, type: !75)
!1668 = !DILocation(line: 510, column: 49, scope: !1664)
!1669 = !DILocalVariable(name: "quat1", scope: !1664, file: !3, line: 512, type: !10)
!1670 = !DILocation(line: 512, column: 8, scope: !1664)
!1671 = !DILocalVariable(name: "quat2", scope: !1664, file: !3, line: 512, type: !10)
!1672 = !DILocation(line: 512, column: 18, scope: !1664)
!1673 = !DILocation(line: 514, column: 18, scope: !1664)
!1674 = !DILocation(line: 514, column: 25, scope: !1664)
!1675 = !DILocation(line: 514, column: 2, scope: !1664)
!1676 = !DILocation(line: 515, column: 18, scope: !1664)
!1677 = !DILocation(line: 515, column: 25, scope: !1664)
!1678 = !DILocation(line: 515, column: 2, scope: !1664)
!1679 = !DILocation(line: 517, column: 31, scope: !1664)
!1680 = !DILocation(line: 517, column: 38, scope: !1664)
!1681 = !DILocation(line: 517, column: 9, scope: !1664)
!1682 = !DILocation(line: 517, column: 2, scope: !1664)
!1683 = distinct !DISubprogram(name: "vec_to_quat", scope: !3, file: !3, line: 520, type: !1684, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !44, !75, !8, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!1687 = !DILocalVariable(name: "q", arg: 1, scope: !1683, file: !3, line: 520, type: !44)
!1688 = !DILocation(line: 520, column: 24, scope: !1683)
!1689 = !DILocalVariable(name: "vec", arg: 2, scope: !1683, file: !3, line: 520, type: !75)
!1690 = !DILocation(line: 520, column: 42, scope: !1683)
!1691 = !DILocalVariable(name: "axis", arg: 3, scope: !1683, file: !3, line: 520, type: !8)
!1692 = !DILocation(line: 520, column: 56, scope: !1683)
!1693 = !DILocalVariable(name: "upflag", arg: 4, scope: !1683, file: !3, line: 520, type: !1686)
!1694 = !DILocation(line: 520, column: 74, scope: !1683)
!1695 = !DILocalVariable(name: "eps", scope: !1683, file: !3, line: 522, type: !76)
!1696 = !DILocation(line: 522, column: 14, scope: !1683)
!1697 = !DILocalVariable(name: "nor", scope: !1683, file: !3, line: 523, type: !549)
!1698 = !DILocation(line: 523, column: 8, scope: !1683)
!1699 = !DILocalVariable(name: "tvec", scope: !1683, file: !3, line: 523, type: !549)
!1700 = !DILocation(line: 523, column: 16, scope: !1683)
!1701 = !DILocalVariable(name: "angle", scope: !1683, file: !3, line: 524, type: !7)
!1702 = !DILocation(line: 524, column: 8, scope: !1683)
!1703 = !DILocalVariable(name: "si", scope: !1683, file: !3, line: 524, type: !7)
!1704 = !DILocation(line: 524, column: 15, scope: !1683)
!1705 = !DILocalVariable(name: "co", scope: !1683, file: !3, line: 524, type: !7)
!1706 = !DILocation(line: 524, column: 19, scope: !1683)
!1707 = !DILocalVariable(name: "len", scope: !1683, file: !3, line: 524, type: !7)
!1708 = !DILocation(line: 524, column: 23, scope: !1683)
!1709 = !DILocation(line: 530, column: 10, scope: !1683)
!1710 = !DILocation(line: 530, column: 2, scope: !1683)
!1711 = !DILocation(line: 532, column: 15, scope: !1683)
!1712 = !DILocation(line: 532, column: 8, scope: !1683)
!1713 = !DILocation(line: 532, column: 6, scope: !1683)
!1714 = !DILocation(line: 534, column: 6, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 534, column: 6)
!1716 = !DILocation(line: 534, column: 6, scope: !1683)
!1717 = !DILocation(line: 535, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 534, column: 29)
!1719 = !DILocation(line: 539, column: 6, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 539, column: 6)
!1721 = !DILocation(line: 539, column: 11, scope: !1720)
!1722 = !DILocation(line: 539, column: 6, scope: !1683)
!1723 = !DILocation(line: 540, column: 14, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 539, column: 16)
!1725 = !DILocation(line: 540, column: 20, scope: !1724)
!1726 = !DILocation(line: 540, column: 3, scope: !1724)
!1727 = !DILocation(line: 541, column: 18, scope: !1724)
!1728 = !DILocation(line: 541, column: 23, scope: !1724)
!1729 = !DILocation(line: 541, column: 10, scope: !1724)
!1730 = !DILocation(line: 541, column: 8, scope: !1724)
!1731 = !DILocation(line: 542, column: 2, scope: !1724)
!1732 = !DILocation(line: 544, column: 16, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 543, column: 7)
!1734 = !DILocation(line: 544, column: 22, scope: !1733)
!1735 = !DILocation(line: 544, column: 3, scope: !1733)
!1736 = !DILocation(line: 551, column: 6, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 551, column: 6)
!1738 = !DILocation(line: 551, column: 11, scope: !1737)
!1739 = !DILocation(line: 551, column: 6, scope: !1683)
!1740 = !DILocation(line: 552, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 551, column: 17)
!1742 = !DILocation(line: 552, column: 10, scope: !1741)
!1743 = !DILocation(line: 553, column: 13, scope: !1741)
!1744 = !DILocation(line: 553, column: 12, scope: !1741)
!1745 = !DILocation(line: 553, column: 3, scope: !1741)
!1746 = !DILocation(line: 553, column: 10, scope: !1741)
!1747 = !DILocation(line: 554, column: 13, scope: !1741)
!1748 = !DILocation(line: 554, column: 3, scope: !1741)
!1749 = !DILocation(line: 554, column: 10, scope: !1741)
!1750 = !DILocation(line: 556, column: 13, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 556, column: 7)
!1752 = !DILocation(line: 556, column: 7, scope: !1751)
!1753 = !DILocation(line: 556, column: 30, scope: !1751)
!1754 = !DILocation(line: 556, column: 24, scope: !1751)
!1755 = !DILocation(line: 556, column: 22, scope: !1751)
!1756 = !DILocation(line: 556, column: 39, scope: !1751)
!1757 = !DILocation(line: 556, column: 7, scope: !1741)
!1758 = !DILocation(line: 557, column: 4, scope: !1751)
!1759 = !DILocation(line: 557, column: 11, scope: !1751)
!1760 = !DILocation(line: 559, column: 8, scope: !1741)
!1761 = !DILocation(line: 559, column: 6, scope: !1741)
!1762 = !DILocation(line: 560, column: 2, scope: !1741)
!1763 = !DILocation(line: 561, column: 11, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 561, column: 11)
!1765 = !DILocation(line: 561, column: 16, scope: !1764)
!1766 = !DILocation(line: 561, column: 11, scope: !1737)
!1767 = !DILocation(line: 562, column: 13, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 561, column: 22)
!1769 = !DILocation(line: 562, column: 3, scope: !1768)
!1770 = !DILocation(line: 562, column: 10, scope: !1768)
!1771 = !DILocation(line: 563, column: 3, scope: !1768)
!1772 = !DILocation(line: 563, column: 10, scope: !1768)
!1773 = !DILocation(line: 564, column: 13, scope: !1768)
!1774 = !DILocation(line: 564, column: 12, scope: !1768)
!1775 = !DILocation(line: 564, column: 3, scope: !1768)
!1776 = !DILocation(line: 564, column: 10, scope: !1768)
!1777 = !DILocation(line: 566, column: 13, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 566, column: 7)
!1779 = !DILocation(line: 566, column: 7, scope: !1778)
!1780 = !DILocation(line: 566, column: 30, scope: !1778)
!1781 = !DILocation(line: 566, column: 24, scope: !1778)
!1782 = !DILocation(line: 566, column: 22, scope: !1778)
!1783 = !DILocation(line: 566, column: 39, scope: !1778)
!1784 = !DILocation(line: 566, column: 7, scope: !1768)
!1785 = !DILocation(line: 567, column: 4, scope: !1778)
!1786 = !DILocation(line: 567, column: 11, scope: !1778)
!1787 = !DILocation(line: 569, column: 8, scope: !1768)
!1788 = !DILocation(line: 569, column: 6, scope: !1768)
!1789 = !DILocation(line: 570, column: 2, scope: !1768)
!1790 = !DILocation(line: 572, column: 13, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 571, column: 7)
!1792 = !DILocation(line: 572, column: 12, scope: !1791)
!1793 = !DILocation(line: 572, column: 3, scope: !1791)
!1794 = !DILocation(line: 572, column: 10, scope: !1791)
!1795 = !DILocation(line: 573, column: 13, scope: !1791)
!1796 = !DILocation(line: 573, column: 3, scope: !1791)
!1797 = !DILocation(line: 573, column: 10, scope: !1791)
!1798 = !DILocation(line: 574, column: 3, scope: !1791)
!1799 = !DILocation(line: 574, column: 10, scope: !1791)
!1800 = !DILocation(line: 576, column: 13, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 576, column: 7)
!1802 = !DILocation(line: 576, column: 7, scope: !1801)
!1803 = !DILocation(line: 576, column: 30, scope: !1801)
!1804 = !DILocation(line: 576, column: 24, scope: !1801)
!1805 = !DILocation(line: 576, column: 22, scope: !1801)
!1806 = !DILocation(line: 576, column: 39, scope: !1801)
!1807 = !DILocation(line: 576, column: 7, scope: !1791)
!1808 = !DILocation(line: 577, column: 4, scope: !1801)
!1809 = !DILocation(line: 577, column: 11, scope: !1801)
!1810 = !DILocation(line: 579, column: 8, scope: !1791)
!1811 = !DILocation(line: 579, column: 6, scope: !1791)
!1812 = !DILocation(line: 581, column: 8, scope: !1683)
!1813 = !DILocation(line: 581, column: 5, scope: !1683)
!1814 = !DILocation(line: 583, column: 15, scope: !1683)
!1815 = !DILocation(line: 583, column: 2, scope: !1683)
!1816 = !DILocation(line: 585, column: 32, scope: !1683)
!1817 = !DILocation(line: 585, column: 35, scope: !1683)
!1818 = !DILocation(line: 585, column: 47, scope: !1683)
!1819 = !DILocation(line: 585, column: 40, scope: !1683)
!1820 = !DILocation(line: 585, column: 2, scope: !1683)
!1821 = !DILocation(line: 587, column: 6, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 587, column: 6)
!1823 = !DILocation(line: 587, column: 14, scope: !1822)
!1824 = !DILocation(line: 587, column: 11, scope: !1822)
!1825 = !DILocation(line: 587, column: 6, scope: !1683)
!1826 = !DILocalVariable(name: "mat", scope: !1827, file: !3, line: 588, type: !874)
!1827 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 587, column: 22)
!1828 = !DILocation(line: 588, column: 9, scope: !1827)
!1829 = !DILocalVariable(name: "q2", scope: !1827, file: !3, line: 589, type: !10)
!1830 = !DILocation(line: 589, column: 9, scope: !1827)
!1831 = !DILocalVariable(name: "fp", scope: !1827, file: !3, line: 590, type: !75)
!1832 = !DILocation(line: 590, column: 16, scope: !1827)
!1833 = !DILocation(line: 590, column: 21, scope: !1827)
!1834 = !DILocation(line: 591, column: 16, scope: !1827)
!1835 = !DILocation(line: 591, column: 21, scope: !1827)
!1836 = !DILocation(line: 591, column: 3, scope: !1827)
!1837 = !DILocation(line: 593, column: 7, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 593, column: 7)
!1839 = !DILocation(line: 593, column: 12, scope: !1838)
!1840 = !DILocation(line: 593, column: 7, scope: !1827)
!1841 = !DILocation(line: 594, column: 8, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 594, column: 8)
!1843 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 593, column: 18)
!1844 = !DILocation(line: 594, column: 15, scope: !1842)
!1845 = !DILocation(line: 594, column: 8, scope: !1843)
!1846 = !DILocation(line: 594, column: 44, scope: !1842)
!1847 = !DILocation(line: 594, column: 51, scope: !1842)
!1848 = !DILocation(line: 594, column: 37, scope: !1842)
!1849 = !DILocation(line: 594, column: 35, scope: !1842)
!1850 = !DILocation(line: 594, column: 27, scope: !1842)
!1851 = !DILocation(line: 594, column: 21, scope: !1842)
!1852 = !DILocation(line: 595, column: 44, scope: !1842)
!1853 = !DILocation(line: 595, column: 51, scope: !1842)
!1854 = !DILocation(line: 595, column: 37, scope: !1842)
!1855 = !DILocation(line: 595, column: 35, scope: !1842)
!1856 = !DILocation(line: 595, column: 27, scope: !1842)
!1857 = !DILocation(line: 596, column: 3, scope: !1843)
!1858 = !DILocation(line: 597, column: 12, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 597, column: 12)
!1860 = !DILocation(line: 597, column: 17, scope: !1859)
!1861 = !DILocation(line: 597, column: 12, scope: !1838)
!1862 = !DILocation(line: 598, column: 8, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 598, column: 8)
!1864 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 597, column: 23)
!1865 = !DILocation(line: 598, column: 15, scope: !1863)
!1866 = !DILocation(line: 598, column: 8, scope: !1864)
!1867 = !DILocation(line: 598, column: 44, scope: !1863)
!1868 = !DILocation(line: 598, column: 51, scope: !1863)
!1869 = !DILocation(line: 598, column: 37, scope: !1863)
!1870 = !DILocation(line: 598, column: 35, scope: !1863)
!1871 = !DILocation(line: 598, column: 27, scope: !1863)
!1872 = !DILocation(line: 598, column: 21, scope: !1863)
!1873 = !DILocation(line: 599, column: 44, scope: !1863)
!1874 = !DILocation(line: 599, column: 51, scope: !1863)
!1875 = !DILocation(line: 599, column: 37, scope: !1863)
!1876 = !DILocation(line: 599, column: 35, scope: !1863)
!1877 = !DILocation(line: 599, column: 27, scope: !1863)
!1878 = !DILocation(line: 600, column: 3, scope: !1864)
!1879 = !DILocation(line: 602, column: 8, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 602, column: 8)
!1881 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 601, column: 8)
!1882 = !DILocation(line: 602, column: 15, scope: !1880)
!1883 = !DILocation(line: 602, column: 8, scope: !1881)
!1884 = !DILocation(line: 602, column: 45, scope: !1880)
!1885 = !DILocation(line: 602, column: 44, scope: !1880)
!1886 = !DILocation(line: 602, column: 53, scope: !1880)
!1887 = !DILocation(line: 602, column: 52, scope: !1880)
!1888 = !DILocation(line: 602, column: 37, scope: !1880)
!1889 = !DILocation(line: 602, column: 35, scope: !1880)
!1890 = !DILocation(line: 602, column: 27, scope: !1880)
!1891 = !DILocation(line: 602, column: 21, scope: !1880)
!1892 = !DILocation(line: 603, column: 45, scope: !1880)
!1893 = !DILocation(line: 603, column: 44, scope: !1880)
!1894 = !DILocation(line: 603, column: 53, scope: !1880)
!1895 = !DILocation(line: 603, column: 52, scope: !1880)
!1896 = !DILocation(line: 603, column: 37, scope: !1880)
!1897 = !DILocation(line: 603, column: 35, scope: !1880)
!1898 = !DILocation(line: 603, column: 27, scope: !1880)
!1899 = !DILocation(line: 606, column: 13, scope: !1827)
!1900 = !DILocation(line: 606, column: 8, scope: !1827)
!1901 = !DILocation(line: 606, column: 6, scope: !1827)
!1902 = !DILocation(line: 607, column: 13, scope: !1827)
!1903 = !DILocation(line: 607, column: 8, scope: !1827)
!1904 = !DILocation(line: 607, column: 22, scope: !1827)
!1905 = !DILocation(line: 607, column: 20, scope: !1827)
!1906 = !DILocation(line: 607, column: 6, scope: !1827)
!1907 = !DILocation(line: 608, column: 11, scope: !1827)
!1908 = !DILocation(line: 608, column: 3, scope: !1827)
!1909 = !DILocation(line: 608, column: 9, scope: !1827)
!1910 = !DILocation(line: 609, column: 11, scope: !1827)
!1911 = !DILocation(line: 609, column: 21, scope: !1827)
!1912 = !DILocation(line: 609, column: 19, scope: !1827)
!1913 = !DILocation(line: 609, column: 3, scope: !1827)
!1914 = !DILocation(line: 609, column: 9, scope: !1827)
!1915 = !DILocation(line: 610, column: 11, scope: !1827)
!1916 = !DILocation(line: 610, column: 21, scope: !1827)
!1917 = !DILocation(line: 610, column: 19, scope: !1827)
!1918 = !DILocation(line: 610, column: 3, scope: !1827)
!1919 = !DILocation(line: 610, column: 9, scope: !1827)
!1920 = !DILocation(line: 611, column: 11, scope: !1827)
!1921 = !DILocation(line: 611, column: 21, scope: !1827)
!1922 = !DILocation(line: 611, column: 19, scope: !1827)
!1923 = !DILocation(line: 611, column: 3, scope: !1827)
!1924 = !DILocation(line: 611, column: 9, scope: !1827)
!1925 = !DILocation(line: 613, column: 15, scope: !1827)
!1926 = !DILocation(line: 613, column: 18, scope: !1827)
!1927 = !DILocation(line: 613, column: 22, scope: !1827)
!1928 = !DILocation(line: 613, column: 3, scope: !1827)
!1929 = !DILocation(line: 614, column: 2, scope: !1827)
!1930 = !DILocation(line: 615, column: 1, scope: !1683)
!1931 = distinct !DISubprogram(name: "len_v3", scope: !519, file: !519, line: 714, type: !1628, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1932 = !DILocalVariable(name: "a", arg: 1, scope: !1931, file: !519, line: 714, type: !75)
!1933 = !DILocation(line: 714, column: 34, scope: !1931)
!1934 = !DILocation(line: 716, column: 24, scope: !1931)
!1935 = !DILocation(line: 716, column: 27, scope: !1931)
!1936 = !DILocation(line: 716, column: 15, scope: !1931)
!1937 = !DILocation(line: 716, column: 9, scope: !1931)
!1938 = !DILocation(line: 716, column: 2, scope: !1931)
!1939 = distinct !DISubprogram(name: "copy_v3_v3", scope: !519, file: !519, line: 64, type: !73, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1940 = !DILocalVariable(name: "r", arg: 1, scope: !1939, file: !519, line: 64, type: !44)
!1941 = !DILocation(line: 64, column: 31, scope: !1939)
!1942 = !DILocalVariable(name: "a", arg: 2, scope: !1939, file: !519, line: 64, type: !75)
!1943 = !DILocation(line: 64, column: 49, scope: !1939)
!1944 = !DILocation(line: 66, column: 9, scope: !1939)
!1945 = !DILocation(line: 66, column: 2, scope: !1939)
!1946 = !DILocation(line: 66, column: 7, scope: !1939)
!1947 = !DILocation(line: 67, column: 9, scope: !1939)
!1948 = !DILocation(line: 67, column: 2, scope: !1939)
!1949 = !DILocation(line: 67, column: 7, scope: !1939)
!1950 = !DILocation(line: 68, column: 9, scope: !1939)
!1951 = !DILocation(line: 68, column: 2, scope: !1939)
!1952 = !DILocation(line: 68, column: 7, scope: !1939)
!1953 = !DILocation(line: 69, column: 1, scope: !1939)
!1954 = distinct !DISubprogram(name: "negate_v3_v3", scope: !519, file: !519, line: 583, type: !73, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1955 = !DILocalVariable(name: "r", arg: 1, scope: !1954, file: !519, line: 583, type: !44)
!1956 = !DILocation(line: 583, column: 33, scope: !1954)
!1957 = !DILocalVariable(name: "a", arg: 2, scope: !1954, file: !519, line: 583, type: !75)
!1958 = !DILocation(line: 583, column: 51, scope: !1954)
!1959 = !DILocation(line: 585, column: 10, scope: !1954)
!1960 = !DILocation(line: 585, column: 9, scope: !1954)
!1961 = !DILocation(line: 585, column: 2, scope: !1954)
!1962 = !DILocation(line: 585, column: 7, scope: !1954)
!1963 = !DILocation(line: 586, column: 10, scope: !1954)
!1964 = !DILocation(line: 586, column: 9, scope: !1954)
!1965 = !DILocation(line: 586, column: 2, scope: !1954)
!1966 = !DILocation(line: 586, column: 7, scope: !1954)
!1967 = !DILocation(line: 587, column: 10, scope: !1954)
!1968 = !DILocation(line: 587, column: 9, scope: !1954)
!1969 = !DILocation(line: 587, column: 2, scope: !1954)
!1970 = !DILocation(line: 587, column: 7, scope: !1954)
!1971 = !DILocation(line: 588, column: 1, scope: !1954)
!1972 = distinct !DISubprogram(name: "interp_dot_slerp", scope: !3, file: !3, line: 669, type: !1973, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !76, !76, !44}
!1975 = !DILocalVariable(name: "t", arg: 1, scope: !1972, file: !3, line: 669, type: !76)
!1976 = !DILocation(line: 669, column: 35, scope: !1972)
!1977 = !DILocalVariable(name: "cosom", arg: 2, scope: !1972, file: !3, line: 669, type: !76)
!1978 = !DILocation(line: 669, column: 50, scope: !1972)
!1979 = !DILocalVariable(name: "r_w", arg: 3, scope: !1972, file: !3, line: 669, type: !44)
!1980 = !DILocation(line: 669, column: 63, scope: !1972)
!1981 = !DILocalVariable(name: "eps", scope: !1972, file: !3, line: 671, type: !76)
!1982 = !DILocation(line: 671, column: 14, scope: !1972)
!1983 = !DILocation(line: 676, column: 6, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 676, column: 6)
!1985 = !DILocation(line: 676, column: 6, scope: !1972)
!1986 = !DILocalVariable(name: "omega", scope: !1987, file: !3, line: 677, type: !7)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 676, column: 43)
!1988 = !DILocation(line: 677, column: 9, scope: !1987)
!1989 = !DILocalVariable(name: "sinom", scope: !1987, file: !3, line: 677, type: !7)
!1990 = !DILocation(line: 677, column: 16, scope: !1987)
!1991 = !DILocation(line: 679, column: 17, scope: !1987)
!1992 = !DILocation(line: 679, column: 11, scope: !1987)
!1993 = !DILocation(line: 679, column: 9, scope: !1987)
!1994 = !DILocation(line: 680, column: 16, scope: !1987)
!1995 = !DILocation(line: 680, column: 11, scope: !1987)
!1996 = !DILocation(line: 680, column: 9, scope: !1987)
!1997 = !DILocation(line: 681, column: 25, scope: !1987)
!1998 = !DILocation(line: 681, column: 23, scope: !1987)
!1999 = !DILocation(line: 681, column: 30, scope: !1987)
!2000 = !DILocation(line: 681, column: 28, scope: !1987)
!2001 = !DILocation(line: 681, column: 12, scope: !1987)
!2002 = !DILocation(line: 681, column: 39, scope: !1987)
!2003 = !DILocation(line: 681, column: 37, scope: !1987)
!2004 = !DILocation(line: 681, column: 3, scope: !1987)
!2005 = !DILocation(line: 681, column: 10, scope: !1987)
!2006 = !DILocation(line: 682, column: 17, scope: !1987)
!2007 = !DILocation(line: 682, column: 21, scope: !1987)
!2008 = !DILocation(line: 682, column: 19, scope: !1987)
!2009 = !DILocation(line: 682, column: 12, scope: !1987)
!2010 = !DILocation(line: 682, column: 30, scope: !1987)
!2011 = !DILocation(line: 682, column: 28, scope: !1987)
!2012 = !DILocation(line: 682, column: 3, scope: !1987)
!2013 = !DILocation(line: 682, column: 10, scope: !1987)
!2014 = !DILocation(line: 683, column: 2, scope: !1987)
!2015 = !DILocation(line: 686, column: 19, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 684, column: 7)
!2017 = !DILocation(line: 686, column: 17, scope: !2016)
!2018 = !DILocation(line: 686, column: 3, scope: !2016)
!2019 = !DILocation(line: 686, column: 10, scope: !2016)
!2020 = !DILocation(line: 687, column: 12, scope: !2016)
!2021 = !DILocation(line: 687, column: 3, scope: !2016)
!2022 = !DILocation(line: 687, column: 10, scope: !2016)
!2023 = !DILocation(line: 689, column: 1, scope: !1972)
!2024 = distinct !DISubprogram(name: "interp_qt_qtqt", scope: !3, file: !3, line: 691, type: !2025, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !44, !75, !75, !76}
!2027 = !DILocalVariable(name: "result", arg: 1, scope: !2024, file: !3, line: 691, type: !44)
!2028 = !DILocation(line: 691, column: 27, scope: !2024)
!2029 = !DILocalVariable(name: "quat1", arg: 2, scope: !2024, file: !3, line: 691, type: !75)
!2030 = !DILocation(line: 691, column: 50, scope: !2024)
!2031 = !DILocalVariable(name: "quat2", arg: 3, scope: !2024, file: !3, line: 691, type: !75)
!2032 = !DILocation(line: 691, column: 72, scope: !2024)
!2033 = !DILocalVariable(name: "t", arg: 4, scope: !2024, file: !3, line: 691, type: !76)
!2034 = !DILocation(line: 691, column: 94, scope: !2024)
!2035 = !DILocalVariable(name: "quat", scope: !2024, file: !3, line: 693, type: !10)
!2036 = !DILocation(line: 693, column: 8, scope: !2024)
!2037 = !DILocalVariable(name: "cosom", scope: !2024, file: !3, line: 693, type: !7)
!2038 = !DILocation(line: 693, column: 17, scope: !2024)
!2039 = !DILocalVariable(name: "w", scope: !2024, file: !3, line: 693, type: !2040)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !2041)
!2041 = !{!2042}
!2042 = !DISubrange(count: 2)
!2043 = !DILocation(line: 693, column: 24, scope: !2024)
!2044 = !DILocation(line: 695, column: 2, scope: !2024)
!2045 = !DILocation(line: 696, column: 2, scope: !2024)
!2046 = !DILocation(line: 698, column: 19, scope: !2024)
!2047 = !DILocation(line: 698, column: 26, scope: !2024)
!2048 = !DILocation(line: 698, column: 10, scope: !2024)
!2049 = !DILocation(line: 698, column: 8, scope: !2024)
!2050 = !DILocation(line: 701, column: 6, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 701, column: 6)
!2052 = !DILocation(line: 701, column: 12, scope: !2051)
!2053 = !DILocation(line: 701, column: 6, scope: !2024)
!2054 = !DILocation(line: 702, column: 12, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 701, column: 20)
!2056 = !DILocation(line: 702, column: 11, scope: !2055)
!2057 = !DILocation(line: 702, column: 9, scope: !2055)
!2058 = !DILocation(line: 703, column: 16, scope: !2055)
!2059 = !DILocation(line: 703, column: 22, scope: !2055)
!2060 = !DILocation(line: 703, column: 3, scope: !2055)
!2061 = !DILocation(line: 704, column: 2, scope: !2055)
!2062 = !DILocation(line: 706, column: 14, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 705, column: 7)
!2064 = !DILocation(line: 706, column: 20, scope: !2063)
!2065 = !DILocation(line: 706, column: 3, scope: !2063)
!2066 = !DILocation(line: 709, column: 19, scope: !2024)
!2067 = !DILocation(line: 709, column: 22, scope: !2024)
!2068 = !DILocation(line: 709, column: 29, scope: !2024)
!2069 = !DILocation(line: 709, column: 2, scope: !2024)
!2070 = !DILocation(line: 711, column: 14, scope: !2024)
!2071 = !DILocation(line: 711, column: 21, scope: !2024)
!2072 = !DILocation(line: 711, column: 19, scope: !2024)
!2073 = !DILocation(line: 711, column: 31, scope: !2024)
!2074 = !DILocation(line: 711, column: 38, scope: !2024)
!2075 = !DILocation(line: 711, column: 36, scope: !2024)
!2076 = !DILocation(line: 711, column: 29, scope: !2024)
!2077 = !DILocation(line: 711, column: 2, scope: !2024)
!2078 = !DILocation(line: 711, column: 12, scope: !2024)
!2079 = !DILocation(line: 712, column: 14, scope: !2024)
!2080 = !DILocation(line: 712, column: 21, scope: !2024)
!2081 = !DILocation(line: 712, column: 19, scope: !2024)
!2082 = !DILocation(line: 712, column: 31, scope: !2024)
!2083 = !DILocation(line: 712, column: 38, scope: !2024)
!2084 = !DILocation(line: 712, column: 36, scope: !2024)
!2085 = !DILocation(line: 712, column: 29, scope: !2024)
!2086 = !DILocation(line: 712, column: 2, scope: !2024)
!2087 = !DILocation(line: 712, column: 12, scope: !2024)
!2088 = !DILocation(line: 713, column: 14, scope: !2024)
!2089 = !DILocation(line: 713, column: 21, scope: !2024)
!2090 = !DILocation(line: 713, column: 19, scope: !2024)
!2091 = !DILocation(line: 713, column: 31, scope: !2024)
!2092 = !DILocation(line: 713, column: 38, scope: !2024)
!2093 = !DILocation(line: 713, column: 36, scope: !2024)
!2094 = !DILocation(line: 713, column: 29, scope: !2024)
!2095 = !DILocation(line: 713, column: 2, scope: !2024)
!2096 = !DILocation(line: 713, column: 12, scope: !2024)
!2097 = !DILocation(line: 714, column: 14, scope: !2024)
!2098 = !DILocation(line: 714, column: 21, scope: !2024)
!2099 = !DILocation(line: 714, column: 19, scope: !2024)
!2100 = !DILocation(line: 714, column: 31, scope: !2024)
!2101 = !DILocation(line: 714, column: 38, scope: !2024)
!2102 = !DILocation(line: 714, column: 36, scope: !2024)
!2103 = !DILocation(line: 714, column: 29, scope: !2024)
!2104 = !DILocation(line: 714, column: 2, scope: !2024)
!2105 = !DILocation(line: 714, column: 12, scope: !2024)
!2106 = !DILocation(line: 715, column: 1, scope: !2024)
!2107 = distinct !DISubprogram(name: "negate_v4_v4", scope: !519, file: !519, line: 598, type: !73, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2108 = !DILocalVariable(name: "r", arg: 1, scope: !2107, file: !519, line: 598, type: !44)
!2109 = !DILocation(line: 598, column: 33, scope: !2107)
!2110 = !DILocalVariable(name: "a", arg: 2, scope: !2107, file: !519, line: 598, type: !75)
!2111 = !DILocation(line: 598, column: 51, scope: !2107)
!2112 = !DILocation(line: 600, column: 10, scope: !2107)
!2113 = !DILocation(line: 600, column: 9, scope: !2107)
!2114 = !DILocation(line: 600, column: 2, scope: !2107)
!2115 = !DILocation(line: 600, column: 7, scope: !2107)
!2116 = !DILocation(line: 601, column: 10, scope: !2107)
!2117 = !DILocation(line: 601, column: 9, scope: !2107)
!2118 = !DILocation(line: 601, column: 2, scope: !2107)
!2119 = !DILocation(line: 601, column: 7, scope: !2107)
!2120 = !DILocation(line: 602, column: 10, scope: !2107)
!2121 = !DILocation(line: 602, column: 9, scope: !2107)
!2122 = !DILocation(line: 602, column: 2, scope: !2107)
!2123 = !DILocation(line: 602, column: 7, scope: !2107)
!2124 = !DILocation(line: 603, column: 10, scope: !2107)
!2125 = !DILocation(line: 603, column: 9, scope: !2107)
!2126 = !DILocation(line: 603, column: 2, scope: !2107)
!2127 = !DILocation(line: 603, column: 7, scope: !2107)
!2128 = !DILocation(line: 604, column: 1, scope: !2107)
!2129 = distinct !DISubprogram(name: "add_qt_qtqt", scope: !3, file: !3, line: 717, type: !2025, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2130 = !DILocalVariable(name: "result", arg: 1, scope: !2129, file: !3, line: 717, type: !44)
!2131 = !DILocation(line: 717, column: 24, scope: !2129)
!2132 = !DILocalVariable(name: "quat1", arg: 2, scope: !2129, file: !3, line: 717, type: !75)
!2133 = !DILocation(line: 717, column: 47, scope: !2129)
!2134 = !DILocalVariable(name: "quat2", arg: 3, scope: !2129, file: !3, line: 717, type: !75)
!2135 = !DILocation(line: 717, column: 69, scope: !2129)
!2136 = !DILocalVariable(name: "t", arg: 4, scope: !2129, file: !3, line: 717, type: !76)
!2137 = !DILocation(line: 717, column: 91, scope: !2129)
!2138 = !DILocation(line: 719, column: 14, scope: !2129)
!2139 = !DILocation(line: 719, column: 25, scope: !2129)
!2140 = !DILocation(line: 719, column: 29, scope: !2129)
!2141 = !DILocation(line: 719, column: 27, scope: !2129)
!2142 = !DILocation(line: 719, column: 23, scope: !2129)
!2143 = !DILocation(line: 719, column: 2, scope: !2129)
!2144 = !DILocation(line: 719, column: 12, scope: !2129)
!2145 = !DILocation(line: 720, column: 14, scope: !2129)
!2146 = !DILocation(line: 720, column: 25, scope: !2129)
!2147 = !DILocation(line: 720, column: 29, scope: !2129)
!2148 = !DILocation(line: 720, column: 27, scope: !2129)
!2149 = !DILocation(line: 720, column: 23, scope: !2129)
!2150 = !DILocation(line: 720, column: 2, scope: !2129)
!2151 = !DILocation(line: 720, column: 12, scope: !2129)
!2152 = !DILocation(line: 721, column: 14, scope: !2129)
!2153 = !DILocation(line: 721, column: 25, scope: !2129)
!2154 = !DILocation(line: 721, column: 29, scope: !2129)
!2155 = !DILocation(line: 721, column: 27, scope: !2129)
!2156 = !DILocation(line: 721, column: 23, scope: !2129)
!2157 = !DILocation(line: 721, column: 2, scope: !2129)
!2158 = !DILocation(line: 721, column: 12, scope: !2129)
!2159 = !DILocation(line: 722, column: 14, scope: !2129)
!2160 = !DILocation(line: 722, column: 25, scope: !2129)
!2161 = !DILocation(line: 722, column: 29, scope: !2129)
!2162 = !DILocation(line: 722, column: 27, scope: !2129)
!2163 = !DILocation(line: 722, column: 23, scope: !2129)
!2164 = !DILocation(line: 722, column: 2, scope: !2129)
!2165 = !DILocation(line: 722, column: 12, scope: !2129)
!2166 = !DILocation(line: 723, column: 1, scope: !2129)
!2167 = distinct !DISubprogram(name: "tri_to_quat_ex", scope: !3, file: !3, line: 727, type: !2168, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !44, !75, !75, !75, !75}
!2170 = !DILocalVariable(name: "quat", arg: 1, scope: !2167, file: !3, line: 727, type: !44)
!2171 = !DILocation(line: 727, column: 27, scope: !2167)
!2172 = !DILocalVariable(name: "v1", arg: 2, scope: !2167, file: !3, line: 727, type: !75)
!2173 = !DILocation(line: 727, column: 48, scope: !2167)
!2174 = !DILocalVariable(name: "v2", arg: 3, scope: !2167, file: !3, line: 727, type: !75)
!2175 = !DILocation(line: 727, column: 67, scope: !2167)
!2176 = !DILocalVariable(name: "v3", arg: 4, scope: !2167, file: !3, line: 727, type: !75)
!2177 = !DILocation(line: 727, column: 86, scope: !2167)
!2178 = !DILocalVariable(name: "no_orig", arg: 5, scope: !2167, file: !3, line: 728, type: !75)
!2179 = !DILocation(line: 728, column: 33, scope: !2167)
!2180 = !DILocalVariable(name: "vec", scope: !2167, file: !3, line: 731, type: !549)
!2181 = !DILocation(line: 731, column: 8, scope: !2167)
!2182 = !DILocalVariable(name: "q1", scope: !2167, file: !3, line: 731, type: !10)
!2183 = !DILocation(line: 731, column: 16, scope: !2167)
!2184 = !DILocalVariable(name: "q2", scope: !2167, file: !3, line: 731, type: !10)
!2185 = !DILocation(line: 731, column: 23, scope: !2167)
!2186 = !DILocalVariable(name: "n", scope: !2167, file: !3, line: 731, type: !549)
!2187 = !DILocation(line: 731, column: 30, scope: !2167)
!2188 = !DILocalVariable(name: "si", scope: !2167, file: !3, line: 731, type: !7)
!2189 = !DILocation(line: 731, column: 36, scope: !2167)
!2190 = !DILocalVariable(name: "co", scope: !2167, file: !3, line: 731, type: !7)
!2191 = !DILocation(line: 731, column: 40, scope: !2167)
!2192 = !DILocalVariable(name: "angle", scope: !2167, file: !3, line: 731, type: !7)
!2193 = !DILocation(line: 731, column: 44, scope: !2167)
!2194 = !DILocalVariable(name: "mat", scope: !2167, file: !3, line: 731, type: !874)
!2195 = !DILocation(line: 731, column: 51, scope: !2167)
!2196 = !DILocalVariable(name: "imat", scope: !2167, file: !3, line: 731, type: !874)
!2197 = !DILocation(line: 731, column: 62, scope: !2167)
!2198 = !DILocation(line: 737, column: 13, scope: !2167)
!2199 = !DILocation(line: 737, column: 18, scope: !2167)
!2200 = !DILocation(line: 737, column: 2, scope: !2167)
!2201 = !DILocation(line: 738, column: 8, scope: !2167)
!2202 = !DILocation(line: 741, column: 10, scope: !2167)
!2203 = !DILocation(line: 741, column: 2, scope: !2167)
!2204 = !DILocation(line: 741, column: 7, scope: !2167)
!2205 = !DILocation(line: 742, column: 10, scope: !2167)
!2206 = !DILocation(line: 742, column: 9, scope: !2167)
!2207 = !DILocation(line: 742, column: 2, scope: !2167)
!2208 = !DILocation(line: 742, column: 7, scope: !2167)
!2209 = !DILocation(line: 743, column: 2, scope: !2167)
!2210 = !DILocation(line: 743, column: 7, scope: !2167)
!2211 = !DILocation(line: 744, column: 15, scope: !2167)
!2212 = !DILocation(line: 744, column: 2, scope: !2167)
!2213 = !DILocation(line: 746, column: 6, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 746, column: 6)
!2215 = !DILocation(line: 746, column: 11, scope: !2214)
!2216 = !DILocation(line: 746, column: 19, scope: !2214)
!2217 = !DILocation(line: 746, column: 22, scope: !2214)
!2218 = !DILocation(line: 746, column: 27, scope: !2214)
!2219 = !DILocation(line: 746, column: 6, scope: !2167)
!2220 = !DILocation(line: 747, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 746, column: 36)
!2222 = !DILocation(line: 747, column: 8, scope: !2221)
!2223 = !DILocation(line: 748, column: 2, scope: !2221)
!2224 = !DILocation(line: 750, column: 25, scope: !2167)
!2225 = !DILocation(line: 750, column: 18, scope: !2167)
!2226 = !DILocation(line: 750, column: 16, scope: !2167)
!2227 = !DILocation(line: 750, column: 8, scope: !2167)
!2228 = !DILocation(line: 751, column: 12, scope: !2167)
!2229 = !DILocation(line: 751, column: 7, scope: !2167)
!2230 = !DILocation(line: 751, column: 5, scope: !2167)
!2231 = !DILocation(line: 752, column: 12, scope: !2167)
!2232 = !DILocation(line: 752, column: 7, scope: !2167)
!2233 = !DILocation(line: 752, column: 5, scope: !2167)
!2234 = !DILocation(line: 753, column: 10, scope: !2167)
!2235 = !DILocation(line: 753, column: 2, scope: !2167)
!2236 = !DILocation(line: 753, column: 8, scope: !2167)
!2237 = !DILocation(line: 754, column: 10, scope: !2167)
!2238 = !DILocation(line: 754, column: 17, scope: !2167)
!2239 = !DILocation(line: 754, column: 15, scope: !2167)
!2240 = !DILocation(line: 754, column: 2, scope: !2167)
!2241 = !DILocation(line: 754, column: 8, scope: !2167)
!2242 = !DILocation(line: 755, column: 10, scope: !2167)
!2243 = !DILocation(line: 755, column: 17, scope: !2167)
!2244 = !DILocation(line: 755, column: 15, scope: !2167)
!2245 = !DILocation(line: 755, column: 2, scope: !2167)
!2246 = !DILocation(line: 755, column: 8, scope: !2167)
!2247 = !DILocation(line: 756, column: 2, scope: !2167)
!2248 = !DILocation(line: 756, column: 8, scope: !2167)
!2249 = !DILocation(line: 759, column: 15, scope: !2167)
!2250 = !DILocation(line: 759, column: 20, scope: !2167)
!2251 = !DILocation(line: 759, column: 2, scope: !2167)
!2252 = !DILocation(line: 760, column: 15, scope: !2167)
!2253 = !DILocation(line: 760, column: 21, scope: !2167)
!2254 = !DILocation(line: 760, column: 2, scope: !2167)
!2255 = !DILocation(line: 761, column: 14, scope: !2167)
!2256 = !DILocation(line: 761, column: 19, scope: !2167)
!2257 = !DILocation(line: 761, column: 23, scope: !2167)
!2258 = !DILocation(line: 761, column: 2, scope: !2167)
!2259 = !DILocation(line: 762, column: 12, scope: !2167)
!2260 = !DILocation(line: 762, column: 18, scope: !2167)
!2261 = !DILocation(line: 762, column: 2, scope: !2167)
!2262 = !DILocation(line: 765, column: 2, scope: !2167)
!2263 = !DILocation(line: 765, column: 9, scope: !2167)
!2264 = !DILocation(line: 766, column: 15, scope: !2167)
!2265 = !DILocation(line: 766, column: 2, scope: !2167)
!2266 = !DILocation(line: 768, column: 24, scope: !2167)
!2267 = !DILocation(line: 768, column: 32, scope: !2167)
!2268 = !DILocation(line: 768, column: 17, scope: !2167)
!2269 = !DILocation(line: 768, column: 15, scope: !2167)
!2270 = !DILocation(line: 768, column: 8, scope: !2167)
!2271 = !DILocation(line: 769, column: 12, scope: !2167)
!2272 = !DILocation(line: 769, column: 7, scope: !2167)
!2273 = !DILocation(line: 769, column: 5, scope: !2167)
!2274 = !DILocation(line: 770, column: 12, scope: !2167)
!2275 = !DILocation(line: 770, column: 7, scope: !2167)
!2276 = !DILocation(line: 770, column: 5, scope: !2167)
!2277 = !DILocation(line: 771, column: 10, scope: !2167)
!2278 = !DILocation(line: 771, column: 2, scope: !2167)
!2279 = !DILocation(line: 771, column: 8, scope: !2167)
!2280 = !DILocation(line: 772, column: 2, scope: !2167)
!2281 = !DILocation(line: 772, column: 8, scope: !2167)
!2282 = !DILocation(line: 773, column: 2, scope: !2167)
!2283 = !DILocation(line: 773, column: 8, scope: !2167)
!2284 = !DILocation(line: 774, column: 10, scope: !2167)
!2285 = !DILocation(line: 774, column: 2, scope: !2167)
!2286 = !DILocation(line: 774, column: 8, scope: !2167)
!2287 = !DILocation(line: 776, column: 14, scope: !2167)
!2288 = !DILocation(line: 776, column: 20, scope: !2167)
!2289 = !DILocation(line: 776, column: 24, scope: !2167)
!2290 = !DILocation(line: 776, column: 2, scope: !2167)
!2291 = !DILocation(line: 777, column: 1, scope: !2167)
!2292 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !519, file: !519, line: 357, type: !115, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2293 = !DILocalVariable(name: "r", arg: 1, scope: !2292, file: !519, line: 357, type: !44)
!2294 = !DILocation(line: 357, column: 32, scope: !2292)
!2295 = !DILocalVariable(name: "a", arg: 2, scope: !2292, file: !519, line: 357, type: !75)
!2296 = !DILocation(line: 357, column: 50, scope: !2292)
!2297 = !DILocalVariable(name: "b", arg: 3, scope: !2292, file: !519, line: 357, type: !75)
!2298 = !DILocation(line: 357, column: 68, scope: !2292)
!2299 = !DILocation(line: 359, column: 9, scope: !2292)
!2300 = !DILocation(line: 359, column: 16, scope: !2292)
!2301 = !DILocation(line: 359, column: 14, scope: !2292)
!2302 = !DILocation(line: 359, column: 2, scope: !2292)
!2303 = !DILocation(line: 359, column: 7, scope: !2292)
!2304 = !DILocation(line: 360, column: 9, scope: !2292)
!2305 = !DILocation(line: 360, column: 16, scope: !2292)
!2306 = !DILocation(line: 360, column: 14, scope: !2292)
!2307 = !DILocation(line: 360, column: 2, scope: !2292)
!2308 = !DILocation(line: 360, column: 7, scope: !2292)
!2309 = !DILocation(line: 361, column: 9, scope: !2292)
!2310 = !DILocation(line: 361, column: 16, scope: !2292)
!2311 = !DILocation(line: 361, column: 14, scope: !2292)
!2312 = !DILocation(line: 361, column: 2, scope: !2292)
!2313 = !DILocation(line: 361, column: 7, scope: !2292)
!2314 = !DILocation(line: 362, column: 1, scope: !2292)
!2315 = distinct !DISubprogram(name: "tri_to_quat", scope: !3, file: !3, line: 782, type: !2316, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!7, !44, !75, !75, !75}
!2318 = !DILocalVariable(name: "quat", arg: 1, scope: !2315, file: !3, line: 782, type: !44)
!2319 = !DILocation(line: 782, column: 25, scope: !2315)
!2320 = !DILocalVariable(name: "v1", arg: 2, scope: !2315, file: !3, line: 782, type: !75)
!2321 = !DILocation(line: 782, column: 46, scope: !2315)
!2322 = !DILocalVariable(name: "v2", arg: 3, scope: !2315, file: !3, line: 782, type: !75)
!2323 = !DILocation(line: 782, column: 65, scope: !2315)
!2324 = !DILocalVariable(name: "v3", arg: 4, scope: !2315, file: !3, line: 782, type: !75)
!2325 = !DILocation(line: 782, column: 84, scope: !2315)
!2326 = !DILocalVariable(name: "vec", scope: !2315, file: !3, line: 784, type: !549)
!2327 = !DILocation(line: 784, column: 8, scope: !2315)
!2328 = !DILocalVariable(name: "len", scope: !2315, file: !3, line: 785, type: !76)
!2329 = !DILocation(line: 785, column: 14, scope: !2315)
!2330 = !DILocation(line: 785, column: 34, scope: !2315)
!2331 = !DILocation(line: 785, column: 39, scope: !2315)
!2332 = !DILocation(line: 785, column: 43, scope: !2315)
!2333 = !DILocation(line: 785, column: 47, scope: !2315)
!2334 = !DILocation(line: 785, column: 20, scope: !2315)
!2335 = !DILocation(line: 787, column: 17, scope: !2315)
!2336 = !DILocation(line: 787, column: 23, scope: !2315)
!2337 = !DILocation(line: 787, column: 27, scope: !2315)
!2338 = !DILocation(line: 787, column: 31, scope: !2315)
!2339 = !DILocation(line: 787, column: 35, scope: !2315)
!2340 = !DILocation(line: 787, column: 2, scope: !2315)
!2341 = !DILocation(line: 788, column: 9, scope: !2315)
!2342 = !DILocation(line: 788, column: 2, scope: !2315)
!2343 = distinct !DISubprogram(name: "print_qt", scope: !3, file: !3, line: 791, type: !2344, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !2346, !75}
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2348)
!2348 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!2349 = !DILocalVariable(name: "str", arg: 1, scope: !2343, file: !3, line: 791, type: !2346)
!2350 = !DILocation(line: 791, column: 27, scope: !2343)
!2351 = !DILocalVariable(name: "q", arg: 2, scope: !2343, file: !3, line: 791, type: !75)
!2352 = !DILocation(line: 791, column: 44, scope: !2343)
!2353 = !DILocation(line: 793, column: 38, scope: !2343)
!2354 = !DILocation(line: 793, column: 43, scope: !2343)
!2355 = !DILocation(line: 793, column: 49, scope: !2343)
!2356 = !DILocation(line: 793, column: 55, scope: !2343)
!2357 = !DILocation(line: 793, column: 61, scope: !2343)
!2358 = !DILocation(line: 793, column: 2, scope: !2343)
!2359 = !DILocation(line: 794, column: 1, scope: !2343)
!2360 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !519, file: !519, line: 399, type: !2361, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !44, !75, !7}
!2363 = !DILocalVariable(name: "r", arg: 1, scope: !2360, file: !519, line: 399, type: !44)
!2364 = !DILocation(line: 399, column: 32, scope: !2360)
!2365 = !DILocalVariable(name: "a", arg: 2, scope: !2360, file: !519, line: 399, type: !75)
!2366 = !DILocation(line: 399, column: 50, scope: !2360)
!2367 = !DILocalVariable(name: "f", arg: 3, scope: !2360, file: !519, line: 399, type: !7)
!2368 = !DILocation(line: 399, column: 62, scope: !2360)
!2369 = !DILocation(line: 401, column: 9, scope: !2360)
!2370 = !DILocation(line: 401, column: 16, scope: !2360)
!2371 = !DILocation(line: 401, column: 14, scope: !2360)
!2372 = !DILocation(line: 401, column: 2, scope: !2360)
!2373 = !DILocation(line: 401, column: 7, scope: !2360)
!2374 = !DILocation(line: 402, column: 9, scope: !2360)
!2375 = !DILocation(line: 402, column: 16, scope: !2360)
!2376 = !DILocation(line: 402, column: 14, scope: !2360)
!2377 = !DILocation(line: 402, column: 2, scope: !2360)
!2378 = !DILocation(line: 402, column: 7, scope: !2360)
!2379 = !DILocation(line: 403, column: 9, scope: !2360)
!2380 = !DILocation(line: 403, column: 16, scope: !2360)
!2381 = !DILocation(line: 403, column: 14, scope: !2360)
!2382 = !DILocation(line: 403, column: 2, scope: !2360)
!2383 = !DILocation(line: 403, column: 7, scope: !2360)
!2384 = !DILocation(line: 404, column: 1, scope: !2360)
!2385 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !519, file: !519, line: 788, type: !1247, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2386 = !DILocalVariable(name: "r", arg: 1, scope: !2385, file: !519, line: 788, type: !44)
!2387 = !DILocation(line: 788, column: 37, scope: !2385)
!2388 = !DILocalVariable(name: "a", arg: 2, scope: !2385, file: !519, line: 788, type: !75)
!2389 = !DILocation(line: 788, column: 55, scope: !2385)
!2390 = !DILocalVariable(name: "d", scope: !2385, file: !519, line: 790, type: !7)
!2391 = !DILocation(line: 790, column: 8, scope: !2385)
!2392 = !DILocation(line: 790, column: 21, scope: !2385)
!2393 = !DILocation(line: 790, column: 24, scope: !2385)
!2394 = !DILocation(line: 790, column: 12, scope: !2385)
!2395 = !DILocation(line: 794, column: 6, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2385, file: !519, line: 794, column: 6)
!2397 = !DILocation(line: 794, column: 8, scope: !2396)
!2398 = !DILocation(line: 794, column: 6, scope: !2385)
!2399 = !DILocation(line: 795, column: 13, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2396, file: !519, line: 794, column: 20)
!2401 = !DILocation(line: 795, column: 7, scope: !2400)
!2402 = !DILocation(line: 795, column: 5, scope: !2400)
!2403 = !DILocation(line: 796, column: 15, scope: !2400)
!2404 = !DILocation(line: 796, column: 18, scope: !2400)
!2405 = !DILocation(line: 796, column: 28, scope: !2400)
!2406 = !DILocation(line: 796, column: 26, scope: !2400)
!2407 = !DILocation(line: 796, column: 3, scope: !2400)
!2408 = !DILocation(line: 797, column: 2, scope: !2400)
!2409 = !DILocation(line: 799, column: 11, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2396, file: !519, line: 798, column: 7)
!2411 = !DILocation(line: 799, column: 3, scope: !2410)
!2412 = !DILocation(line: 800, column: 5, scope: !2410)
!2413 = !DILocation(line: 803, column: 9, scope: !2385)
!2414 = !DILocation(line: 803, column: 2, scope: !2385)
!2415 = distinct !DISubprogram(name: "quat_to_axis_angle", scope: !3, file: !3, line: 821, type: !2416, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !44, !44, !75}
!2418 = !DILocalVariable(name: "axis", arg: 1, scope: !2415, file: !3, line: 821, type: !44)
!2419 = !DILocation(line: 821, column: 31, scope: !2415)
!2420 = !DILocalVariable(name: "angle", arg: 2, scope: !2415, file: !3, line: 821, type: !44)
!2421 = !DILocation(line: 821, column: 47, scope: !2415)
!2422 = !DILocalVariable(name: "q", arg: 3, scope: !2415, file: !3, line: 821, type: !75)
!2423 = !DILocation(line: 821, column: 66, scope: !2415)
!2424 = !DILocalVariable(name: "ha", scope: !2415, file: !3, line: 823, type: !7)
!2425 = !DILocation(line: 823, column: 8, scope: !2415)
!2426 = !DILocalVariable(name: "si", scope: !2415, file: !3, line: 823, type: !7)
!2427 = !DILocation(line: 823, column: 12, scope: !2415)
!2428 = !DILocation(line: 832, column: 13, scope: !2415)
!2429 = !DILocation(line: 832, column: 7, scope: !2415)
!2430 = !DILocation(line: 832, column: 5, scope: !2415)
!2431 = !DILocation(line: 833, column: 12, scope: !2415)
!2432 = !DILocation(line: 833, column: 7, scope: !2415)
!2433 = !DILocation(line: 833, column: 5, scope: !2415)
!2434 = !DILocation(line: 836, column: 11, scope: !2415)
!2435 = !DILocation(line: 836, column: 14, scope: !2415)
!2436 = !DILocation(line: 836, column: 3, scope: !2415)
!2437 = !DILocation(line: 836, column: 9, scope: !2415)
!2438 = !DILocation(line: 839, column: 12, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 839, column: 6)
!2440 = !DILocation(line: 839, column: 6, scope: !2439)
!2441 = !DILocation(line: 839, column: 16, scope: !2439)
!2442 = !DILocation(line: 839, column: 6, scope: !2415)
!2443 = !DILocation(line: 840, column: 6, scope: !2439)
!2444 = !DILocation(line: 840, column: 3, scope: !2439)
!2445 = !DILocation(line: 842, column: 12, scope: !2415)
!2446 = !DILocation(line: 842, column: 19, scope: !2415)
!2447 = !DILocation(line: 842, column: 17, scope: !2415)
!2448 = !DILocation(line: 842, column: 2, scope: !2415)
!2449 = !DILocation(line: 842, column: 10, scope: !2415)
!2450 = !DILocation(line: 843, column: 12, scope: !2415)
!2451 = !DILocation(line: 843, column: 19, scope: !2415)
!2452 = !DILocation(line: 843, column: 17, scope: !2415)
!2453 = !DILocation(line: 843, column: 2, scope: !2415)
!2454 = !DILocation(line: 843, column: 10, scope: !2415)
!2455 = !DILocation(line: 844, column: 12, scope: !2415)
!2456 = !DILocation(line: 844, column: 19, scope: !2415)
!2457 = !DILocation(line: 844, column: 17, scope: !2415)
!2458 = !DILocation(line: 844, column: 2, scope: !2415)
!2459 = !DILocation(line: 844, column: 10, scope: !2415)
!2460 = !DILocation(line: 845, column: 1, scope: !2415)
!2461 = distinct !DISubprogram(name: "axis_angle_to_eulO", scope: !3, file: !3, line: 848, type: !2462, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !44, !1686, !75, !76}
!2464 = !DILocalVariable(name: "eul", arg: 1, scope: !2461, file: !3, line: 848, type: !44)
!2465 = !DILocation(line: 848, column: 31, scope: !2461)
!2466 = !DILocalVariable(name: "order", arg: 2, scope: !2461, file: !3, line: 848, type: !1686)
!2467 = !DILocation(line: 848, column: 51, scope: !2461)
!2468 = !DILocalVariable(name: "axis", arg: 3, scope: !2461, file: !3, line: 848, type: !75)
!2469 = !DILocation(line: 848, column: 70, scope: !2461)
!2470 = !DILocalVariable(name: "angle", arg: 4, scope: !2461, file: !3, line: 848, type: !76)
!2471 = !DILocation(line: 848, column: 91, scope: !2461)
!2472 = !DILocalVariable(name: "q", scope: !2461, file: !3, line: 850, type: !10)
!2473 = !DILocation(line: 850, column: 8, scope: !2461)
!2474 = !DILocation(line: 853, column: 21, scope: !2461)
!2475 = !DILocation(line: 853, column: 24, scope: !2461)
!2476 = !DILocation(line: 853, column: 30, scope: !2461)
!2477 = !DILocation(line: 853, column: 2, scope: !2461)
!2478 = !DILocation(line: 854, column: 15, scope: !2461)
!2479 = !DILocation(line: 854, column: 20, scope: !2461)
!2480 = !DILocation(line: 854, column: 27, scope: !2461)
!2481 = !DILocation(line: 854, column: 2, scope: !2461)
!2482 = !DILocation(line: 855, column: 1, scope: !2461)
!2483 = distinct !DISubprogram(name: "quat_to_eulO", scope: !3, file: !3, line: 1330, type: !2484, scopeLine: 1331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{null, !44, !1686, !75}
!2486 = !DILocalVariable(name: "e", arg: 1, scope: !2483, file: !3, line: 1330, type: !44)
!2487 = !DILocation(line: 1330, column: 25, scope: !2483)
!2488 = !DILocalVariable(name: "order", arg: 2, scope: !2483, file: !3, line: 1330, type: !1686)
!2489 = !DILocation(line: 1330, column: 43, scope: !2483)
!2490 = !DILocalVariable(name: "q", arg: 3, scope: !2483, file: !3, line: 1330, type: !75)
!2491 = !DILocation(line: 1330, column: 62, scope: !2483)
!2492 = !DILocalVariable(name: "M", scope: !2483, file: !3, line: 1332, type: !874)
!2493 = !DILocation(line: 1332, column: 8, scope: !2483)
!2494 = !DILocation(line: 1334, column: 15, scope: !2483)
!2495 = !DILocation(line: 1334, column: 18, scope: !2483)
!2496 = !DILocation(line: 1334, column: 2, scope: !2483)
!2497 = !DILocation(line: 1335, column: 15, scope: !2483)
!2498 = !DILocation(line: 1335, column: 18, scope: !2483)
!2499 = !DILocation(line: 1335, column: 25, scope: !2483)
!2500 = !DILocation(line: 1335, column: 2, scope: !2483)
!2501 = !DILocation(line: 1336, column: 1, scope: !2483)
!2502 = distinct !DISubprogram(name: "eulO_to_axis_angle", scope: !3, file: !3, line: 858, type: !2503, scopeLine: 859, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !44, !44, !75, !1686}
!2505 = !DILocalVariable(name: "axis", arg: 1, scope: !2502, file: !3, line: 858, type: !44)
!2506 = !DILocation(line: 858, column: 31, scope: !2502)
!2507 = !DILocalVariable(name: "angle", arg: 2, scope: !2502, file: !3, line: 858, type: !44)
!2508 = !DILocation(line: 858, column: 47, scope: !2502)
!2509 = !DILocalVariable(name: "eul", arg: 3, scope: !2502, file: !3, line: 858, type: !75)
!2510 = !DILocation(line: 858, column: 66, scope: !2502)
!2511 = !DILocalVariable(name: "order", arg: 4, scope: !2502, file: !3, line: 858, type: !1686)
!2512 = !DILocation(line: 858, column: 86, scope: !2502)
!2513 = !DILocalVariable(name: "q", scope: !2502, file: !3, line: 860, type: !10)
!2514 = !DILocation(line: 860, column: 8, scope: !2502)
!2515 = !DILocation(line: 863, column: 15, scope: !2502)
!2516 = !DILocation(line: 863, column: 18, scope: !2502)
!2517 = !DILocation(line: 863, column: 23, scope: !2502)
!2518 = !DILocation(line: 863, column: 2, scope: !2502)
!2519 = !DILocation(line: 864, column: 21, scope: !2502)
!2520 = !DILocation(line: 864, column: 27, scope: !2502)
!2521 = !DILocation(line: 864, column: 34, scope: !2502)
!2522 = !DILocation(line: 864, column: 2, scope: !2502)
!2523 = !DILocation(line: 865, column: 1, scope: !2502)
!2524 = distinct !DISubprogram(name: "eulO_to_quat", scope: !3, file: !3, line: 1294, type: !2525, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !44, !75, !1686}
!2527 = !DILocalVariable(name: "q", arg: 1, scope: !2524, file: !3, line: 1294, type: !44)
!2528 = !DILocation(line: 1294, column: 25, scope: !2524)
!2529 = !DILocalVariable(name: "e", arg: 2, scope: !2524, file: !3, line: 1294, type: !75)
!2530 = !DILocation(line: 1294, column: 43, scope: !2524)
!2531 = !DILocalVariable(name: "order", arg: 3, scope: !2524, file: !3, line: 1294, type: !1686)
!2532 = !DILocation(line: 1294, column: 61, scope: !2524)
!2533 = !DILocalVariable(name: "R", scope: !2524, file: !3, line: 1296, type: !2534)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2535 = !DILocation(line: 1296, column: 22, scope: !2524)
!2536 = !DILocation(line: 1296, column: 26, scope: !2524)
!2537 = !DILocalVariable(name: "i", scope: !2524, file: !3, line: 1297, type: !8)
!2538 = !DILocation(line: 1297, column: 8, scope: !2524)
!2539 = !DILocation(line: 1297, column: 12, scope: !2524)
!2540 = !DILocation(line: 1297, column: 15, scope: !2524)
!2541 = !DILocalVariable(name: "j", scope: !2524, file: !3, line: 1297, type: !8)
!2542 = !DILocation(line: 1297, column: 24, scope: !2524)
!2543 = !DILocation(line: 1297, column: 28, scope: !2524)
!2544 = !DILocation(line: 1297, column: 31, scope: !2524)
!2545 = !DILocalVariable(name: "k", scope: !2524, file: !3, line: 1297, type: !8)
!2546 = !DILocation(line: 1297, column: 40, scope: !2524)
!2547 = !DILocation(line: 1297, column: 44, scope: !2524)
!2548 = !DILocation(line: 1297, column: 47, scope: !2524)
!2549 = !DILocalVariable(name: "ti", scope: !2524, file: !3, line: 1298, type: !6)
!2550 = !DILocation(line: 1298, column: 9, scope: !2524)
!2551 = !DILocalVariable(name: "tj", scope: !2524, file: !3, line: 1298, type: !6)
!2552 = !DILocation(line: 1298, column: 13, scope: !2524)
!2553 = !DILocalVariable(name: "th", scope: !2524, file: !3, line: 1298, type: !6)
!2554 = !DILocation(line: 1298, column: 17, scope: !2524)
!2555 = !DILocalVariable(name: "ci", scope: !2524, file: !3, line: 1298, type: !6)
!2556 = !DILocation(line: 1298, column: 21, scope: !2524)
!2557 = !DILocalVariable(name: "cj", scope: !2524, file: !3, line: 1298, type: !6)
!2558 = !DILocation(line: 1298, column: 25, scope: !2524)
!2559 = !DILocalVariable(name: "ch", scope: !2524, file: !3, line: 1298, type: !6)
!2560 = !DILocation(line: 1298, column: 29, scope: !2524)
!2561 = !DILocalVariable(name: "si", scope: !2524, file: !3, line: 1298, type: !6)
!2562 = !DILocation(line: 1298, column: 33, scope: !2524)
!2563 = !DILocalVariable(name: "sj", scope: !2524, file: !3, line: 1298, type: !6)
!2564 = !DILocation(line: 1298, column: 37, scope: !2524)
!2565 = !DILocalVariable(name: "sh", scope: !2524, file: !3, line: 1298, type: !6)
!2566 = !DILocation(line: 1298, column: 41, scope: !2524)
!2567 = !DILocalVariable(name: "cc", scope: !2524, file: !3, line: 1298, type: !6)
!2568 = !DILocation(line: 1298, column: 45, scope: !2524)
!2569 = !DILocalVariable(name: "cs", scope: !2524, file: !3, line: 1298, type: !6)
!2570 = !DILocation(line: 1298, column: 49, scope: !2524)
!2571 = !DILocalVariable(name: "sc", scope: !2524, file: !3, line: 1298, type: !6)
!2572 = !DILocation(line: 1298, column: 53, scope: !2524)
!2573 = !DILocalVariable(name: "ss", scope: !2524, file: !3, line: 1298, type: !6)
!2574 = !DILocation(line: 1298, column: 57, scope: !2524)
!2575 = !DILocalVariable(name: "a", scope: !2524, file: !3, line: 1299, type: !2576)
!2576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 192, elements: !33)
!2577 = !DILocation(line: 1299, column: 9, scope: !2524)
!2578 = !DILocation(line: 1301, column: 7, scope: !2524)
!2579 = !DILocation(line: 1301, column: 9, scope: !2524)
!2580 = !DILocation(line: 1301, column: 12, scope: !2524)
!2581 = !DILocation(line: 1301, column: 5, scope: !2524)
!2582 = !DILocation(line: 1302, column: 7, scope: !2524)
!2583 = !DILocation(line: 1302, column: 9, scope: !2524)
!2584 = !DILocation(line: 1302, column: 15, scope: !2524)
!2585 = !DILocation(line: 1302, column: 18, scope: !2524)
!2586 = !DILocation(line: 1302, column: 12, scope: !2524)
!2587 = !DILocation(line: 1302, column: 5, scope: !2524)
!2588 = !DILocation(line: 1303, column: 7, scope: !2524)
!2589 = !DILocation(line: 1303, column: 9, scope: !2524)
!2590 = !DILocation(line: 1303, column: 12, scope: !2524)
!2591 = !DILocation(line: 1303, column: 5, scope: !2524)
!2592 = !DILocation(line: 1305, column: 11, scope: !2524)
!2593 = !DILocation(line: 1305, column: 7, scope: !2524)
!2594 = !DILocation(line: 1305, column: 5, scope: !2524)
!2595 = !DILocation(line: 1306, column: 11, scope: !2524)
!2596 = !DILocation(line: 1306, column: 7, scope: !2524)
!2597 = !DILocation(line: 1306, column: 5, scope: !2524)
!2598 = !DILocation(line: 1307, column: 11, scope: !2524)
!2599 = !DILocation(line: 1307, column: 7, scope: !2524)
!2600 = !DILocation(line: 1307, column: 5, scope: !2524)
!2601 = !DILocation(line: 1308, column: 11, scope: !2524)
!2602 = !DILocation(line: 1308, column: 7, scope: !2524)
!2603 = !DILocation(line: 1308, column: 5, scope: !2524)
!2604 = !DILocation(line: 1309, column: 11, scope: !2524)
!2605 = !DILocation(line: 1309, column: 7, scope: !2524)
!2606 = !DILocation(line: 1309, column: 5, scope: !2524)
!2607 = !DILocation(line: 1310, column: 11, scope: !2524)
!2608 = !DILocation(line: 1310, column: 7, scope: !2524)
!2609 = !DILocation(line: 1310, column: 5, scope: !2524)
!2610 = !DILocation(line: 1312, column: 7, scope: !2524)
!2611 = !DILocation(line: 1312, column: 12, scope: !2524)
!2612 = !DILocation(line: 1312, column: 10, scope: !2524)
!2613 = !DILocation(line: 1312, column: 5, scope: !2524)
!2614 = !DILocation(line: 1313, column: 7, scope: !2524)
!2615 = !DILocation(line: 1313, column: 12, scope: !2524)
!2616 = !DILocation(line: 1313, column: 10, scope: !2524)
!2617 = !DILocation(line: 1313, column: 5, scope: !2524)
!2618 = !DILocation(line: 1314, column: 7, scope: !2524)
!2619 = !DILocation(line: 1314, column: 12, scope: !2524)
!2620 = !DILocation(line: 1314, column: 10, scope: !2524)
!2621 = !DILocation(line: 1314, column: 5, scope: !2524)
!2622 = !DILocation(line: 1315, column: 7, scope: !2524)
!2623 = !DILocation(line: 1315, column: 12, scope: !2524)
!2624 = !DILocation(line: 1315, column: 10, scope: !2524)
!2625 = !DILocation(line: 1315, column: 5, scope: !2524)
!2626 = !DILocation(line: 1317, column: 9, scope: !2524)
!2627 = !DILocation(line: 1317, column: 14, scope: !2524)
!2628 = !DILocation(line: 1317, column: 12, scope: !2524)
!2629 = !DILocation(line: 1317, column: 19, scope: !2524)
!2630 = !DILocation(line: 1317, column: 24, scope: !2524)
!2631 = !DILocation(line: 1317, column: 22, scope: !2524)
!2632 = !DILocation(line: 1317, column: 17, scope: !2524)
!2633 = !DILocation(line: 1317, column: 4, scope: !2524)
!2634 = !DILocation(line: 1317, column: 2, scope: !2524)
!2635 = !DILocation(line: 1317, column: 7, scope: !2524)
!2636 = !DILocation(line: 1318, column: 9, scope: !2524)
!2637 = !DILocation(line: 1318, column: 14, scope: !2524)
!2638 = !DILocation(line: 1318, column: 12, scope: !2524)
!2639 = !DILocation(line: 1318, column: 19, scope: !2524)
!2640 = !DILocation(line: 1318, column: 24, scope: !2524)
!2641 = !DILocation(line: 1318, column: 22, scope: !2524)
!2642 = !DILocation(line: 1318, column: 17, scope: !2524)
!2643 = !DILocation(line: 1318, column: 4, scope: !2524)
!2644 = !DILocation(line: 1318, column: 2, scope: !2524)
!2645 = !DILocation(line: 1318, column: 7, scope: !2524)
!2646 = !DILocation(line: 1319, column: 9, scope: !2524)
!2647 = !DILocation(line: 1319, column: 14, scope: !2524)
!2648 = !DILocation(line: 1319, column: 12, scope: !2524)
!2649 = !DILocation(line: 1319, column: 19, scope: !2524)
!2650 = !DILocation(line: 1319, column: 24, scope: !2524)
!2651 = !DILocation(line: 1319, column: 22, scope: !2524)
!2652 = !DILocation(line: 1319, column: 17, scope: !2524)
!2653 = !DILocation(line: 1319, column: 4, scope: !2524)
!2654 = !DILocation(line: 1319, column: 2, scope: !2524)
!2655 = !DILocation(line: 1319, column: 7, scope: !2524)
!2656 = !DILocation(line: 1321, column: 17, scope: !2524)
!2657 = !DILocation(line: 1321, column: 22, scope: !2524)
!2658 = !DILocation(line: 1321, column: 20, scope: !2524)
!2659 = !DILocation(line: 1321, column: 27, scope: !2524)
!2660 = !DILocation(line: 1321, column: 32, scope: !2524)
!2661 = !DILocation(line: 1321, column: 30, scope: !2524)
!2662 = !DILocation(line: 1321, column: 25, scope: !2524)
!2663 = !DILocation(line: 1321, column: 9, scope: !2524)
!2664 = !DILocation(line: 1321, column: 2, scope: !2524)
!2665 = !DILocation(line: 1321, column: 7, scope: !2524)
!2666 = !DILocation(line: 1322, column: 17, scope: !2524)
!2667 = !DILocation(line: 1322, column: 9, scope: !2524)
!2668 = !DILocation(line: 1322, column: 2, scope: !2524)
!2669 = !DILocation(line: 1322, column: 7, scope: !2524)
!2670 = !DILocation(line: 1323, column: 17, scope: !2524)
!2671 = !DILocation(line: 1323, column: 9, scope: !2524)
!2672 = !DILocation(line: 1323, column: 2, scope: !2524)
!2673 = !DILocation(line: 1323, column: 7, scope: !2524)
!2674 = !DILocation(line: 1324, column: 17, scope: !2524)
!2675 = !DILocation(line: 1324, column: 9, scope: !2524)
!2676 = !DILocation(line: 1324, column: 2, scope: !2524)
!2677 = !DILocation(line: 1324, column: 7, scope: !2524)
!2678 = !DILocation(line: 1326, column: 6, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 1326, column: 6)
!2680 = !DILocation(line: 1326, column: 9, scope: !2679)
!2681 = !DILocation(line: 1326, column: 6, scope: !2524)
!2682 = !DILocation(line: 1326, column: 29, scope: !2679)
!2683 = !DILocation(line: 1326, column: 31, scope: !2679)
!2684 = !DILocation(line: 1326, column: 33, scope: !2679)
!2685 = !DILocation(line: 1326, column: 28, scope: !2679)
!2686 = !DILocation(line: 1326, column: 17, scope: !2679)
!2687 = !DILocation(line: 1326, column: 19, scope: !2679)
!2688 = !DILocation(line: 1326, column: 21, scope: !2679)
!2689 = !DILocation(line: 1326, column: 26, scope: !2679)
!2690 = !DILocation(line: 1327, column: 1, scope: !2524)
!2691 = distinct !DISubprogram(name: "axis_angle_normalized_to_mat3", scope: !3, file: !3, line: 909, type: !2692, scopeLine: 910, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !548, !75, !76}
!2694 = !DILocalVariable(name: "mat", arg: 1, scope: !2691, file: !3, line: 909, type: !548)
!2695 = !DILocation(line: 909, column: 42, scope: !2691)
!2696 = !DILocalVariable(name: "axis", arg: 2, scope: !2691, file: !3, line: 909, type: !75)
!2697 = !DILocation(line: 909, column: 65, scope: !2691)
!2698 = !DILocalVariable(name: "angle", arg: 3, scope: !2691, file: !3, line: 909, type: !76)
!2699 = !DILocation(line: 909, column: 86, scope: !2691)
!2700 = !DILocation(line: 911, column: 35, scope: !2691)
!2701 = !DILocation(line: 911, column: 40, scope: !2691)
!2702 = !DILocation(line: 911, column: 51, scope: !2691)
!2703 = !DILocation(line: 911, column: 46, scope: !2691)
!2704 = !DILocation(line: 911, column: 64, scope: !2691)
!2705 = !DILocation(line: 911, column: 59, scope: !2691)
!2706 = !DILocation(line: 911, column: 2, scope: !2691)
!2707 = !DILocation(line: 912, column: 1, scope: !2691)
!2708 = distinct !DISubprogram(name: "axis_angle_to_mat3", scope: !3, file: !3, line: 916, type: !2692, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2709 = !DILocalVariable(name: "mat", arg: 1, scope: !2708, file: !3, line: 916, type: !548)
!2710 = !DILocation(line: 916, column: 31, scope: !2708)
!2711 = !DILocalVariable(name: "axis", arg: 2, scope: !2708, file: !3, line: 916, type: !75)
!2712 = !DILocation(line: 916, column: 54, scope: !2708)
!2713 = !DILocalVariable(name: "angle", arg: 3, scope: !2708, file: !3, line: 916, type: !76)
!2714 = !DILocation(line: 916, column: 75, scope: !2708)
!2715 = !DILocalVariable(name: "nor", scope: !2708, file: !3, line: 918, type: !549)
!2716 = !DILocation(line: 918, column: 8, scope: !2708)
!2717 = !DILocation(line: 921, column: 22, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 921, column: 6)
!2719 = !DILocation(line: 921, column: 27, scope: !2718)
!2720 = !DILocation(line: 921, column: 6, scope: !2718)
!2721 = !DILocation(line: 921, column: 33, scope: !2718)
!2722 = !DILocation(line: 921, column: 6, scope: !2708)
!2723 = !DILocation(line: 922, column: 11, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 921, column: 42)
!2725 = !DILocation(line: 922, column: 3, scope: !2724)
!2726 = !DILocation(line: 923, column: 3, scope: !2724)
!2727 = !DILocation(line: 926, column: 32, scope: !2708)
!2728 = !DILocation(line: 926, column: 37, scope: !2708)
!2729 = !DILocation(line: 926, column: 42, scope: !2708)
!2730 = !DILocation(line: 926, column: 2, scope: !2708)
!2731 = !DILocation(line: 927, column: 1, scope: !2708)
!2732 = distinct !DISubprogram(name: "axis_angle_to_mat4", scope: !3, file: !3, line: 930, type: !2733, scopeLine: 931, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{null, !9, !75, !76}
!2735 = !DILocalVariable(name: "mat", arg: 1, scope: !2732, file: !3, line: 930, type: !9)
!2736 = !DILocation(line: 930, column: 31, scope: !2732)
!2737 = !DILocalVariable(name: "axis", arg: 2, scope: !2732, file: !3, line: 930, type: !75)
!2738 = !DILocation(line: 930, column: 54, scope: !2732)
!2739 = !DILocalVariable(name: "angle", arg: 3, scope: !2732, file: !3, line: 930, type: !76)
!2740 = !DILocation(line: 930, column: 75, scope: !2732)
!2741 = !DILocalVariable(name: "tmat", scope: !2732, file: !3, line: 932, type: !874)
!2742 = !DILocation(line: 932, column: 8, scope: !2732)
!2743 = !DILocation(line: 934, column: 21, scope: !2732)
!2744 = !DILocation(line: 934, column: 27, scope: !2732)
!2745 = !DILocation(line: 934, column: 33, scope: !2732)
!2746 = !DILocation(line: 934, column: 2, scope: !2732)
!2747 = !DILocation(line: 935, column: 10, scope: !2732)
!2748 = !DILocation(line: 935, column: 2, scope: !2732)
!2749 = !DILocation(line: 936, column: 13, scope: !2732)
!2750 = !DILocation(line: 936, column: 18, scope: !2732)
!2751 = !DILocation(line: 936, column: 2, scope: !2732)
!2752 = !DILocation(line: 937, column: 1, scope: !2732)
!2753 = distinct !DISubprogram(name: "mat3_to_axis_angle", scope: !3, file: !3, line: 940, type: !2754, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null, !44, !44, !548}
!2756 = !DILocalVariable(name: "axis", arg: 1, scope: !2753, file: !3, line: 940, type: !44)
!2757 = !DILocation(line: 940, column: 31, scope: !2753)
!2758 = !DILocalVariable(name: "angle", arg: 2, scope: !2753, file: !3, line: 940, type: !44)
!2759 = !DILocation(line: 940, column: 47, scope: !2753)
!2760 = !DILocalVariable(name: "mat", arg: 3, scope: !2753, file: !3, line: 940, type: !548)
!2761 = !DILocation(line: 940, column: 60, scope: !2753)
!2762 = !DILocalVariable(name: "q", scope: !2753, file: !3, line: 942, type: !10)
!2763 = !DILocation(line: 942, column: 8, scope: !2753)
!2764 = !DILocation(line: 946, column: 15, scope: !2753)
!2765 = !DILocation(line: 946, column: 18, scope: !2753)
!2766 = !DILocation(line: 946, column: 2, scope: !2753)
!2767 = !DILocation(line: 947, column: 21, scope: !2753)
!2768 = !DILocation(line: 947, column: 27, scope: !2753)
!2769 = !DILocation(line: 947, column: 34, scope: !2753)
!2770 = !DILocation(line: 947, column: 2, scope: !2753)
!2771 = !DILocation(line: 948, column: 1, scope: !2753)
!2772 = distinct !DISubprogram(name: "mat4_to_axis_angle", scope: !3, file: !3, line: 951, type: !2773, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{null, !44, !44, !9}
!2775 = !DILocalVariable(name: "axis", arg: 1, scope: !2772, file: !3, line: 951, type: !44)
!2776 = !DILocation(line: 951, column: 31, scope: !2772)
!2777 = !DILocalVariable(name: "angle", arg: 2, scope: !2772, file: !3, line: 951, type: !44)
!2778 = !DILocation(line: 951, column: 47, scope: !2772)
!2779 = !DILocalVariable(name: "mat", arg: 3, scope: !2772, file: !3, line: 951, type: !9)
!2780 = !DILocation(line: 951, column: 60, scope: !2772)
!2781 = !DILocalVariable(name: "q", scope: !2772, file: !3, line: 953, type: !10)
!2782 = !DILocation(line: 953, column: 8, scope: !2772)
!2783 = !DILocation(line: 957, column: 15, scope: !2772)
!2784 = !DILocation(line: 957, column: 18, scope: !2772)
!2785 = !DILocation(line: 957, column: 2, scope: !2772)
!2786 = !DILocation(line: 958, column: 21, scope: !2772)
!2787 = !DILocation(line: 958, column: 27, scope: !2772)
!2788 = !DILocation(line: 958, column: 34, scope: !2772)
!2789 = !DILocation(line: 958, column: 2, scope: !2772)
!2790 = !DILocation(line: 959, column: 1, scope: !2772)
!2791 = distinct !DISubprogram(name: "axis_angle_to_mat3_single", scope: !3, file: !3, line: 962, type: !2792, scopeLine: 963, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !548, !2347, !76}
!2794 = !DILocalVariable(name: "mat", arg: 1, scope: !2791, file: !3, line: 962, type: !548)
!2795 = !DILocation(line: 962, column: 38, scope: !2791)
!2796 = !DILocalVariable(name: "axis", arg: 2, scope: !2791, file: !3, line: 962, type: !2347)
!2797 = !DILocation(line: 962, column: 60, scope: !2791)
!2798 = !DILocalVariable(name: "angle", arg: 3, scope: !2791, file: !3, line: 962, type: !76)
!2799 = !DILocation(line: 962, column: 78, scope: !2791)
!2800 = !DILocalVariable(name: "angle_cos", scope: !2791, file: !3, line: 964, type: !76)
!2801 = !DILocation(line: 964, column: 14, scope: !2791)
!2802 = !DILocation(line: 964, column: 31, scope: !2791)
!2803 = !DILocation(line: 964, column: 26, scope: !2791)
!2804 = !DILocalVariable(name: "angle_sin", scope: !2791, file: !3, line: 965, type: !76)
!2805 = !DILocation(line: 965, column: 14, scope: !2791)
!2806 = !DILocation(line: 965, column: 31, scope: !2791)
!2807 = !DILocation(line: 965, column: 26, scope: !2791)
!2808 = !DILocation(line: 967, column: 10, scope: !2791)
!2809 = !DILocation(line: 967, column: 2, scope: !2791)
!2810 = !DILocation(line: 969, column: 4, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 967, column: 16)
!2812 = !DILocation(line: 969, column: 14, scope: !2811)
!2813 = !DILocation(line: 970, column: 4, scope: !2811)
!2814 = !DILocation(line: 970, column: 14, scope: !2811)
!2815 = !DILocation(line: 971, column: 4, scope: !2811)
!2816 = !DILocation(line: 971, column: 14, scope: !2811)
!2817 = !DILocation(line: 972, column: 4, scope: !2811)
!2818 = !DILocation(line: 972, column: 14, scope: !2811)
!2819 = !DILocation(line: 973, column: 16, scope: !2811)
!2820 = !DILocation(line: 973, column: 4, scope: !2811)
!2821 = !DILocation(line: 973, column: 14, scope: !2811)
!2822 = !DILocation(line: 974, column: 16, scope: !2811)
!2823 = !DILocation(line: 974, column: 4, scope: !2811)
!2824 = !DILocation(line: 974, column: 14, scope: !2811)
!2825 = !DILocation(line: 975, column: 4, scope: !2811)
!2826 = !DILocation(line: 975, column: 14, scope: !2811)
!2827 = !DILocation(line: 976, column: 17, scope: !2811)
!2828 = !DILocation(line: 976, column: 16, scope: !2811)
!2829 = !DILocation(line: 976, column: 4, scope: !2811)
!2830 = !DILocation(line: 976, column: 14, scope: !2811)
!2831 = !DILocation(line: 977, column: 16, scope: !2811)
!2832 = !DILocation(line: 977, column: 4, scope: !2811)
!2833 = !DILocation(line: 977, column: 14, scope: !2811)
!2834 = !DILocation(line: 978, column: 4, scope: !2811)
!2835 = !DILocation(line: 980, column: 16, scope: !2811)
!2836 = !DILocation(line: 980, column: 4, scope: !2811)
!2837 = !DILocation(line: 980, column: 14, scope: !2811)
!2838 = !DILocation(line: 981, column: 4, scope: !2811)
!2839 = !DILocation(line: 981, column: 14, scope: !2811)
!2840 = !DILocation(line: 982, column: 17, scope: !2811)
!2841 = !DILocation(line: 982, column: 16, scope: !2811)
!2842 = !DILocation(line: 982, column: 4, scope: !2811)
!2843 = !DILocation(line: 982, column: 14, scope: !2811)
!2844 = !DILocation(line: 983, column: 4, scope: !2811)
!2845 = !DILocation(line: 983, column: 14, scope: !2811)
!2846 = !DILocation(line: 984, column: 4, scope: !2811)
!2847 = !DILocation(line: 984, column: 14, scope: !2811)
!2848 = !DILocation(line: 985, column: 4, scope: !2811)
!2849 = !DILocation(line: 985, column: 14, scope: !2811)
!2850 = !DILocation(line: 986, column: 16, scope: !2811)
!2851 = !DILocation(line: 986, column: 4, scope: !2811)
!2852 = !DILocation(line: 986, column: 14, scope: !2811)
!2853 = !DILocation(line: 987, column: 4, scope: !2811)
!2854 = !DILocation(line: 987, column: 14, scope: !2811)
!2855 = !DILocation(line: 988, column: 16, scope: !2811)
!2856 = !DILocation(line: 988, column: 4, scope: !2811)
!2857 = !DILocation(line: 988, column: 14, scope: !2811)
!2858 = !DILocation(line: 989, column: 4, scope: !2811)
!2859 = !DILocation(line: 991, column: 16, scope: !2811)
!2860 = !DILocation(line: 991, column: 4, scope: !2811)
!2861 = !DILocation(line: 991, column: 14, scope: !2811)
!2862 = !DILocation(line: 992, column: 16, scope: !2811)
!2863 = !DILocation(line: 992, column: 4, scope: !2811)
!2864 = !DILocation(line: 992, column: 14, scope: !2811)
!2865 = !DILocation(line: 993, column: 4, scope: !2811)
!2866 = !DILocation(line: 993, column: 14, scope: !2811)
!2867 = !DILocation(line: 994, column: 17, scope: !2811)
!2868 = !DILocation(line: 994, column: 16, scope: !2811)
!2869 = !DILocation(line: 994, column: 4, scope: !2811)
!2870 = !DILocation(line: 994, column: 14, scope: !2811)
!2871 = !DILocation(line: 995, column: 16, scope: !2811)
!2872 = !DILocation(line: 995, column: 4, scope: !2811)
!2873 = !DILocation(line: 995, column: 14, scope: !2811)
!2874 = !DILocation(line: 996, column: 4, scope: !2811)
!2875 = !DILocation(line: 996, column: 14, scope: !2811)
!2876 = !DILocation(line: 997, column: 4, scope: !2811)
!2877 = !DILocation(line: 997, column: 14, scope: !2811)
!2878 = !DILocation(line: 998, column: 4, scope: !2811)
!2879 = !DILocation(line: 998, column: 14, scope: !2811)
!2880 = !DILocation(line: 999, column: 4, scope: !2811)
!2881 = !DILocation(line: 999, column: 14, scope: !2811)
!2882 = !DILocation(line: 1000, column: 4, scope: !2811)
!2883 = !DILocation(line: 1003, column: 4, scope: !2811)
!2884 = !DILocation(line: 1005, column: 1, scope: !2791)
!2885 = distinct !DISubprogram(name: "angle_to_mat2", scope: !3, file: !3, line: 1007, type: !2886, scopeLine: 1008, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2888, !76}
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2889 = !DILocalVariable(name: "mat", arg: 1, scope: !2885, file: !3, line: 1007, type: !2888)
!2890 = !DILocation(line: 1007, column: 26, scope: !2885)
!2891 = !DILocalVariable(name: "angle", arg: 2, scope: !2885, file: !3, line: 1007, type: !76)
!2892 = !DILocation(line: 1007, column: 49, scope: !2885)
!2893 = !DILocalVariable(name: "angle_cos", scope: !2885, file: !3, line: 1009, type: !76)
!2894 = !DILocation(line: 1009, column: 14, scope: !2885)
!2895 = !DILocation(line: 1009, column: 31, scope: !2885)
!2896 = !DILocation(line: 1009, column: 26, scope: !2885)
!2897 = !DILocalVariable(name: "angle_sin", scope: !2885, file: !3, line: 1010, type: !76)
!2898 = !DILocation(line: 1010, column: 14, scope: !2885)
!2899 = !DILocation(line: 1010, column: 31, scope: !2885)
!2900 = !DILocation(line: 1010, column: 26, scope: !2885)
!2901 = !DILocation(line: 1013, column: 15, scope: !2885)
!2902 = !DILocation(line: 1013, column: 2, scope: !2885)
!2903 = !DILocation(line: 1013, column: 12, scope: !2885)
!2904 = !DILocation(line: 1014, column: 15, scope: !2885)
!2905 = !DILocation(line: 1014, column: 2, scope: !2885)
!2906 = !DILocation(line: 1014, column: 12, scope: !2885)
!2907 = !DILocation(line: 1015, column: 15, scope: !2885)
!2908 = !DILocation(line: 1015, column: 14, scope: !2885)
!2909 = !DILocation(line: 1015, column: 2, scope: !2885)
!2910 = !DILocation(line: 1015, column: 12, scope: !2885)
!2911 = !DILocation(line: 1016, column: 15, scope: !2885)
!2912 = !DILocation(line: 1016, column: 2, scope: !2885)
!2913 = !DILocation(line: 1016, column: 12, scope: !2885)
!2914 = !DILocation(line: 1017, column: 1, scope: !2885)
!2915 = distinct !DISubprogram(name: "eul_to_mat3", scope: !3, file: !3, line: 1022, type: !546, scopeLine: 1023, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2916 = !DILocalVariable(name: "mat", arg: 1, scope: !2915, file: !3, line: 1022, type: !548)
!2917 = !DILocation(line: 1022, column: 24, scope: !2915)
!2918 = !DILocalVariable(name: "eul", arg: 2, scope: !2915, file: !3, line: 1022, type: !75)
!2919 = !DILocation(line: 1022, column: 47, scope: !2915)
!2920 = !DILocalVariable(name: "ci", scope: !2915, file: !3, line: 1024, type: !6)
!2921 = !DILocation(line: 1024, column: 9, scope: !2915)
!2922 = !DILocalVariable(name: "cj", scope: !2915, file: !3, line: 1024, type: !6)
!2923 = !DILocation(line: 1024, column: 13, scope: !2915)
!2924 = !DILocalVariable(name: "ch", scope: !2915, file: !3, line: 1024, type: !6)
!2925 = !DILocation(line: 1024, column: 17, scope: !2915)
!2926 = !DILocalVariable(name: "si", scope: !2915, file: !3, line: 1024, type: !6)
!2927 = !DILocation(line: 1024, column: 21, scope: !2915)
!2928 = !DILocalVariable(name: "sj", scope: !2915, file: !3, line: 1024, type: !6)
!2929 = !DILocation(line: 1024, column: 25, scope: !2915)
!2930 = !DILocalVariable(name: "sh", scope: !2915, file: !3, line: 1024, type: !6)
!2931 = !DILocation(line: 1024, column: 29, scope: !2915)
!2932 = !DILocalVariable(name: "cc", scope: !2915, file: !3, line: 1024, type: !6)
!2933 = !DILocation(line: 1024, column: 33, scope: !2915)
!2934 = !DILocalVariable(name: "cs", scope: !2915, file: !3, line: 1024, type: !6)
!2935 = !DILocation(line: 1024, column: 37, scope: !2915)
!2936 = !DILocalVariable(name: "sc", scope: !2915, file: !3, line: 1024, type: !6)
!2937 = !DILocation(line: 1024, column: 41, scope: !2915)
!2938 = !DILocalVariable(name: "ss", scope: !2915, file: !3, line: 1024, type: !6)
!2939 = !DILocation(line: 1024, column: 45, scope: !2915)
!2940 = !DILocation(line: 1026, column: 11, scope: !2915)
!2941 = !DILocation(line: 1026, column: 7, scope: !2915)
!2942 = !DILocation(line: 1026, column: 5, scope: !2915)
!2943 = !DILocation(line: 1027, column: 11, scope: !2915)
!2944 = !DILocation(line: 1027, column: 7, scope: !2915)
!2945 = !DILocation(line: 1027, column: 5, scope: !2915)
!2946 = !DILocation(line: 1028, column: 11, scope: !2915)
!2947 = !DILocation(line: 1028, column: 7, scope: !2915)
!2948 = !DILocation(line: 1028, column: 5, scope: !2915)
!2949 = !DILocation(line: 1029, column: 11, scope: !2915)
!2950 = !DILocation(line: 1029, column: 7, scope: !2915)
!2951 = !DILocation(line: 1029, column: 5, scope: !2915)
!2952 = !DILocation(line: 1030, column: 11, scope: !2915)
!2953 = !DILocation(line: 1030, column: 7, scope: !2915)
!2954 = !DILocation(line: 1030, column: 5, scope: !2915)
!2955 = !DILocation(line: 1031, column: 11, scope: !2915)
!2956 = !DILocation(line: 1031, column: 7, scope: !2915)
!2957 = !DILocation(line: 1031, column: 5, scope: !2915)
!2958 = !DILocation(line: 1032, column: 7, scope: !2915)
!2959 = !DILocation(line: 1032, column: 12, scope: !2915)
!2960 = !DILocation(line: 1032, column: 10, scope: !2915)
!2961 = !DILocation(line: 1032, column: 5, scope: !2915)
!2962 = !DILocation(line: 1033, column: 7, scope: !2915)
!2963 = !DILocation(line: 1033, column: 12, scope: !2915)
!2964 = !DILocation(line: 1033, column: 10, scope: !2915)
!2965 = !DILocation(line: 1033, column: 5, scope: !2915)
!2966 = !DILocation(line: 1034, column: 7, scope: !2915)
!2967 = !DILocation(line: 1034, column: 12, scope: !2915)
!2968 = !DILocation(line: 1034, column: 10, scope: !2915)
!2969 = !DILocation(line: 1034, column: 5, scope: !2915)
!2970 = !DILocation(line: 1035, column: 7, scope: !2915)
!2971 = !DILocation(line: 1035, column: 12, scope: !2915)
!2972 = !DILocation(line: 1035, column: 10, scope: !2915)
!2973 = !DILocation(line: 1035, column: 5, scope: !2915)
!2974 = !DILocation(line: 1037, column: 22, scope: !2915)
!2975 = !DILocation(line: 1037, column: 27, scope: !2915)
!2976 = !DILocation(line: 1037, column: 25, scope: !2915)
!2977 = !DILocation(line: 1037, column: 14, scope: !2915)
!2978 = !DILocation(line: 1037, column: 2, scope: !2915)
!2979 = !DILocation(line: 1037, column: 12, scope: !2915)
!2980 = !DILocation(line: 1038, column: 22, scope: !2915)
!2981 = !DILocation(line: 1038, column: 27, scope: !2915)
!2982 = !DILocation(line: 1038, column: 25, scope: !2915)
!2983 = !DILocation(line: 1038, column: 32, scope: !2915)
!2984 = !DILocation(line: 1038, column: 30, scope: !2915)
!2985 = !DILocation(line: 1038, column: 14, scope: !2915)
!2986 = !DILocation(line: 1038, column: 2, scope: !2915)
!2987 = !DILocation(line: 1038, column: 12, scope: !2915)
!2988 = !DILocation(line: 1039, column: 22, scope: !2915)
!2989 = !DILocation(line: 1039, column: 27, scope: !2915)
!2990 = !DILocation(line: 1039, column: 25, scope: !2915)
!2991 = !DILocation(line: 1039, column: 32, scope: !2915)
!2992 = !DILocation(line: 1039, column: 30, scope: !2915)
!2993 = !DILocation(line: 1039, column: 14, scope: !2915)
!2994 = !DILocation(line: 1039, column: 2, scope: !2915)
!2995 = !DILocation(line: 1039, column: 12, scope: !2915)
!2996 = !DILocation(line: 1040, column: 22, scope: !2915)
!2997 = !DILocation(line: 1040, column: 27, scope: !2915)
!2998 = !DILocation(line: 1040, column: 25, scope: !2915)
!2999 = !DILocation(line: 1040, column: 14, scope: !2915)
!3000 = !DILocation(line: 1040, column: 2, scope: !2915)
!3001 = !DILocation(line: 1040, column: 12, scope: !2915)
!3002 = !DILocation(line: 1041, column: 22, scope: !2915)
!3003 = !DILocation(line: 1041, column: 27, scope: !2915)
!3004 = !DILocation(line: 1041, column: 25, scope: !2915)
!3005 = !DILocation(line: 1041, column: 32, scope: !2915)
!3006 = !DILocation(line: 1041, column: 30, scope: !2915)
!3007 = !DILocation(line: 1041, column: 14, scope: !2915)
!3008 = !DILocation(line: 1041, column: 2, scope: !2915)
!3009 = !DILocation(line: 1041, column: 12, scope: !2915)
!3010 = !DILocation(line: 1042, column: 22, scope: !2915)
!3011 = !DILocation(line: 1042, column: 27, scope: !2915)
!3012 = !DILocation(line: 1042, column: 25, scope: !2915)
!3013 = !DILocation(line: 1042, column: 32, scope: !2915)
!3014 = !DILocation(line: 1042, column: 30, scope: !2915)
!3015 = !DILocation(line: 1042, column: 14, scope: !2915)
!3016 = !DILocation(line: 1042, column: 2, scope: !2915)
!3017 = !DILocation(line: 1042, column: 12, scope: !2915)
!3018 = !DILocation(line: 1043, column: 22, scope: !2915)
!3019 = !DILocation(line: 1043, column: 21, scope: !2915)
!3020 = !DILocation(line: 1043, column: 14, scope: !2915)
!3021 = !DILocation(line: 1043, column: 2, scope: !2915)
!3022 = !DILocation(line: 1043, column: 12, scope: !2915)
!3023 = !DILocation(line: 1044, column: 22, scope: !2915)
!3024 = !DILocation(line: 1044, column: 27, scope: !2915)
!3025 = !DILocation(line: 1044, column: 25, scope: !2915)
!3026 = !DILocation(line: 1044, column: 14, scope: !2915)
!3027 = !DILocation(line: 1044, column: 2, scope: !2915)
!3028 = !DILocation(line: 1044, column: 12, scope: !2915)
!3029 = !DILocation(line: 1045, column: 22, scope: !2915)
!3030 = !DILocation(line: 1045, column: 27, scope: !2915)
!3031 = !DILocation(line: 1045, column: 25, scope: !2915)
!3032 = !DILocation(line: 1045, column: 14, scope: !2915)
!3033 = !DILocation(line: 1045, column: 2, scope: !2915)
!3034 = !DILocation(line: 1045, column: 12, scope: !2915)
!3035 = !DILocation(line: 1047, column: 1, scope: !2915)
!3036 = distinct !DISubprogram(name: "eul_to_mat4", scope: !3, file: !3, line: 1050, type: !703, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3037 = !DILocalVariable(name: "mat", arg: 1, scope: !3036, file: !3, line: 1050, type: !9)
!3038 = !DILocation(line: 1050, column: 24, scope: !3036)
!3039 = !DILocalVariable(name: "eul", arg: 2, scope: !3036, file: !3, line: 1050, type: !75)
!3040 = !DILocation(line: 1050, column: 47, scope: !3036)
!3041 = !DILocalVariable(name: "ci", scope: !3036, file: !3, line: 1052, type: !6)
!3042 = !DILocation(line: 1052, column: 9, scope: !3036)
!3043 = !DILocalVariable(name: "cj", scope: !3036, file: !3, line: 1052, type: !6)
!3044 = !DILocation(line: 1052, column: 13, scope: !3036)
!3045 = !DILocalVariable(name: "ch", scope: !3036, file: !3, line: 1052, type: !6)
!3046 = !DILocation(line: 1052, column: 17, scope: !3036)
!3047 = !DILocalVariable(name: "si", scope: !3036, file: !3, line: 1052, type: !6)
!3048 = !DILocation(line: 1052, column: 21, scope: !3036)
!3049 = !DILocalVariable(name: "sj", scope: !3036, file: !3, line: 1052, type: !6)
!3050 = !DILocation(line: 1052, column: 25, scope: !3036)
!3051 = !DILocalVariable(name: "sh", scope: !3036, file: !3, line: 1052, type: !6)
!3052 = !DILocation(line: 1052, column: 29, scope: !3036)
!3053 = !DILocalVariable(name: "cc", scope: !3036, file: !3, line: 1052, type: !6)
!3054 = !DILocation(line: 1052, column: 33, scope: !3036)
!3055 = !DILocalVariable(name: "cs", scope: !3036, file: !3, line: 1052, type: !6)
!3056 = !DILocation(line: 1052, column: 37, scope: !3036)
!3057 = !DILocalVariable(name: "sc", scope: !3036, file: !3, line: 1052, type: !6)
!3058 = !DILocation(line: 1052, column: 41, scope: !3036)
!3059 = !DILocalVariable(name: "ss", scope: !3036, file: !3, line: 1052, type: !6)
!3060 = !DILocation(line: 1052, column: 45, scope: !3036)
!3061 = !DILocation(line: 1054, column: 11, scope: !3036)
!3062 = !DILocation(line: 1054, column: 7, scope: !3036)
!3063 = !DILocation(line: 1054, column: 5, scope: !3036)
!3064 = !DILocation(line: 1055, column: 11, scope: !3036)
!3065 = !DILocation(line: 1055, column: 7, scope: !3036)
!3066 = !DILocation(line: 1055, column: 5, scope: !3036)
!3067 = !DILocation(line: 1056, column: 11, scope: !3036)
!3068 = !DILocation(line: 1056, column: 7, scope: !3036)
!3069 = !DILocation(line: 1056, column: 5, scope: !3036)
!3070 = !DILocation(line: 1057, column: 11, scope: !3036)
!3071 = !DILocation(line: 1057, column: 7, scope: !3036)
!3072 = !DILocation(line: 1057, column: 5, scope: !3036)
!3073 = !DILocation(line: 1058, column: 11, scope: !3036)
!3074 = !DILocation(line: 1058, column: 7, scope: !3036)
!3075 = !DILocation(line: 1058, column: 5, scope: !3036)
!3076 = !DILocation(line: 1059, column: 11, scope: !3036)
!3077 = !DILocation(line: 1059, column: 7, scope: !3036)
!3078 = !DILocation(line: 1059, column: 5, scope: !3036)
!3079 = !DILocation(line: 1060, column: 7, scope: !3036)
!3080 = !DILocation(line: 1060, column: 12, scope: !3036)
!3081 = !DILocation(line: 1060, column: 10, scope: !3036)
!3082 = !DILocation(line: 1060, column: 5, scope: !3036)
!3083 = !DILocation(line: 1061, column: 7, scope: !3036)
!3084 = !DILocation(line: 1061, column: 12, scope: !3036)
!3085 = !DILocation(line: 1061, column: 10, scope: !3036)
!3086 = !DILocation(line: 1061, column: 5, scope: !3036)
!3087 = !DILocation(line: 1062, column: 7, scope: !3036)
!3088 = !DILocation(line: 1062, column: 12, scope: !3036)
!3089 = !DILocation(line: 1062, column: 10, scope: !3036)
!3090 = !DILocation(line: 1062, column: 5, scope: !3036)
!3091 = !DILocation(line: 1063, column: 7, scope: !3036)
!3092 = !DILocation(line: 1063, column: 12, scope: !3036)
!3093 = !DILocation(line: 1063, column: 10, scope: !3036)
!3094 = !DILocation(line: 1063, column: 5, scope: !3036)
!3095 = !DILocation(line: 1065, column: 22, scope: !3036)
!3096 = !DILocation(line: 1065, column: 27, scope: !3036)
!3097 = !DILocation(line: 1065, column: 25, scope: !3036)
!3098 = !DILocation(line: 1065, column: 14, scope: !3036)
!3099 = !DILocation(line: 1065, column: 2, scope: !3036)
!3100 = !DILocation(line: 1065, column: 12, scope: !3036)
!3101 = !DILocation(line: 1066, column: 22, scope: !3036)
!3102 = !DILocation(line: 1066, column: 27, scope: !3036)
!3103 = !DILocation(line: 1066, column: 25, scope: !3036)
!3104 = !DILocation(line: 1066, column: 32, scope: !3036)
!3105 = !DILocation(line: 1066, column: 30, scope: !3036)
!3106 = !DILocation(line: 1066, column: 14, scope: !3036)
!3107 = !DILocation(line: 1066, column: 2, scope: !3036)
!3108 = !DILocation(line: 1066, column: 12, scope: !3036)
!3109 = !DILocation(line: 1067, column: 22, scope: !3036)
!3110 = !DILocation(line: 1067, column: 27, scope: !3036)
!3111 = !DILocation(line: 1067, column: 25, scope: !3036)
!3112 = !DILocation(line: 1067, column: 32, scope: !3036)
!3113 = !DILocation(line: 1067, column: 30, scope: !3036)
!3114 = !DILocation(line: 1067, column: 14, scope: !3036)
!3115 = !DILocation(line: 1067, column: 2, scope: !3036)
!3116 = !DILocation(line: 1067, column: 12, scope: !3036)
!3117 = !DILocation(line: 1068, column: 22, scope: !3036)
!3118 = !DILocation(line: 1068, column: 27, scope: !3036)
!3119 = !DILocation(line: 1068, column: 25, scope: !3036)
!3120 = !DILocation(line: 1068, column: 14, scope: !3036)
!3121 = !DILocation(line: 1068, column: 2, scope: !3036)
!3122 = !DILocation(line: 1068, column: 12, scope: !3036)
!3123 = !DILocation(line: 1069, column: 22, scope: !3036)
!3124 = !DILocation(line: 1069, column: 27, scope: !3036)
!3125 = !DILocation(line: 1069, column: 25, scope: !3036)
!3126 = !DILocation(line: 1069, column: 32, scope: !3036)
!3127 = !DILocation(line: 1069, column: 30, scope: !3036)
!3128 = !DILocation(line: 1069, column: 14, scope: !3036)
!3129 = !DILocation(line: 1069, column: 2, scope: !3036)
!3130 = !DILocation(line: 1069, column: 12, scope: !3036)
!3131 = !DILocation(line: 1070, column: 22, scope: !3036)
!3132 = !DILocation(line: 1070, column: 27, scope: !3036)
!3133 = !DILocation(line: 1070, column: 25, scope: !3036)
!3134 = !DILocation(line: 1070, column: 32, scope: !3036)
!3135 = !DILocation(line: 1070, column: 30, scope: !3036)
!3136 = !DILocation(line: 1070, column: 14, scope: !3036)
!3137 = !DILocation(line: 1070, column: 2, scope: !3036)
!3138 = !DILocation(line: 1070, column: 12, scope: !3036)
!3139 = !DILocation(line: 1071, column: 22, scope: !3036)
!3140 = !DILocation(line: 1071, column: 21, scope: !3036)
!3141 = !DILocation(line: 1071, column: 14, scope: !3036)
!3142 = !DILocation(line: 1071, column: 2, scope: !3036)
!3143 = !DILocation(line: 1071, column: 12, scope: !3036)
!3144 = !DILocation(line: 1072, column: 22, scope: !3036)
!3145 = !DILocation(line: 1072, column: 27, scope: !3036)
!3146 = !DILocation(line: 1072, column: 25, scope: !3036)
!3147 = !DILocation(line: 1072, column: 14, scope: !3036)
!3148 = !DILocation(line: 1072, column: 2, scope: !3036)
!3149 = !DILocation(line: 1072, column: 12, scope: !3036)
!3150 = !DILocation(line: 1073, column: 22, scope: !3036)
!3151 = !DILocation(line: 1073, column: 27, scope: !3036)
!3152 = !DILocation(line: 1073, column: 25, scope: !3036)
!3153 = !DILocation(line: 1073, column: 14, scope: !3036)
!3154 = !DILocation(line: 1073, column: 2, scope: !3036)
!3155 = !DILocation(line: 1073, column: 12, scope: !3036)
!3156 = !DILocation(line: 1076, column: 62, scope: !3036)
!3157 = !DILocation(line: 1076, column: 72, scope: !3036)
!3158 = !DILocation(line: 1076, column: 50, scope: !3036)
!3159 = !DILocation(line: 1076, column: 60, scope: !3036)
!3160 = !DILocation(line: 1076, column: 38, scope: !3036)
!3161 = !DILocation(line: 1076, column: 48, scope: !3036)
!3162 = !DILocation(line: 1076, column: 26, scope: !3036)
!3163 = !DILocation(line: 1076, column: 36, scope: !3036)
!3164 = !DILocation(line: 1076, column: 14, scope: !3036)
!3165 = !DILocation(line: 1076, column: 24, scope: !3036)
!3166 = !DILocation(line: 1076, column: 2, scope: !3036)
!3167 = !DILocation(line: 1076, column: 12, scope: !3036)
!3168 = !DILocation(line: 1077, column: 2, scope: !3036)
!3169 = !DILocation(line: 1077, column: 12, scope: !3036)
!3170 = !DILocation(line: 1078, column: 1, scope: !3036)
!3171 = distinct !DISubprogram(name: "mat3_to_eul", scope: !3, file: !3, line: 1114, type: !863, scopeLine: 1115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3172 = !DILocalVariable(name: "eul", arg: 1, scope: !3171, file: !3, line: 1114, type: !44)
!3173 = !DILocation(line: 1114, column: 25, scope: !3171)
!3174 = !DILocalVariable(name: "tmat", arg: 2, scope: !3171, file: !3, line: 1114, type: !548)
!3175 = !DILocation(line: 1114, column: 36, scope: !3171)
!3176 = !DILocalVariable(name: "eul1", scope: !3171, file: !3, line: 1116, type: !549)
!3177 = !DILocation(line: 1116, column: 8, scope: !3171)
!3178 = !DILocalVariable(name: "eul2", scope: !3171, file: !3, line: 1116, type: !549)
!3179 = !DILocation(line: 1116, column: 17, scope: !3171)
!3180 = !DILocation(line: 1118, column: 15, scope: !3171)
!3181 = !DILocation(line: 1118, column: 21, scope: !3171)
!3182 = !DILocation(line: 1118, column: 27, scope: !3171)
!3183 = !DILocation(line: 1118, column: 2, scope: !3171)
!3184 = !DILocation(line: 1121, column: 12, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 1121, column: 6)
!3186 = !DILocation(line: 1121, column: 6, scope: !3185)
!3187 = !DILocation(line: 1121, column: 29, scope: !3185)
!3188 = !DILocation(line: 1121, column: 23, scope: !3185)
!3189 = !DILocation(line: 1121, column: 21, scope: !3185)
!3190 = !DILocation(line: 1121, column: 46, scope: !3185)
!3191 = !DILocation(line: 1121, column: 40, scope: !3185)
!3192 = !DILocation(line: 1121, column: 38, scope: !3185)
!3193 = !DILocation(line: 1121, column: 63, scope: !3185)
!3194 = !DILocation(line: 1121, column: 57, scope: !3185)
!3195 = !DILocation(line: 1121, column: 80, scope: !3185)
!3196 = !DILocation(line: 1121, column: 74, scope: !3185)
!3197 = !DILocation(line: 1121, column: 72, scope: !3185)
!3198 = !DILocation(line: 1121, column: 97, scope: !3185)
!3199 = !DILocation(line: 1121, column: 91, scope: !3185)
!3200 = !DILocation(line: 1121, column: 89, scope: !3185)
!3201 = !DILocation(line: 1121, column: 55, scope: !3185)
!3202 = !DILocation(line: 1121, column: 6, scope: !3171)
!3203 = !DILocation(line: 1122, column: 14, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 1121, column: 107)
!3205 = !DILocation(line: 1122, column: 19, scope: !3204)
!3206 = !DILocation(line: 1122, column: 3, scope: !3204)
!3207 = !DILocation(line: 1123, column: 2, scope: !3204)
!3208 = !DILocation(line: 1125, column: 14, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 1124, column: 7)
!3210 = !DILocation(line: 1125, column: 19, scope: !3209)
!3211 = !DILocation(line: 1125, column: 3, scope: !3209)
!3212 = !DILocation(line: 1127, column: 1, scope: !3171)
!3213 = distinct !DISubprogram(name: "mat3_to_eul2", scope: !3, file: !3, line: 1083, type: !3214, scopeLine: 1084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{null, !548, !44, !44}
!3216 = !DILocalVariable(name: "tmat", arg: 1, scope: !3213, file: !3, line: 1083, type: !548)
!3217 = !DILocation(line: 1083, column: 32, scope: !3213)
!3218 = !DILocalVariable(name: "eul1", arg: 2, scope: !3213, file: !3, line: 1083, type: !44)
!3219 = !DILocation(line: 1083, column: 50, scope: !3213)
!3220 = !DILocalVariable(name: "eul2", arg: 3, scope: !3213, file: !3, line: 1083, type: !44)
!3221 = !DILocation(line: 1083, column: 65, scope: !3213)
!3222 = !DILocalVariable(name: "cy", scope: !3213, file: !3, line: 1085, type: !7)
!3223 = !DILocation(line: 1085, column: 8, scope: !3213)
!3224 = !DILocalVariable(name: "quat", scope: !3213, file: !3, line: 1085, type: !10)
!3225 = !DILocation(line: 1085, column: 12, scope: !3213)
!3226 = !DILocalVariable(name: "mat", scope: !3213, file: !3, line: 1085, type: !874)
!3227 = !DILocation(line: 1085, column: 21, scope: !3213)
!3228 = !DILocation(line: 1087, column: 15, scope: !3213)
!3229 = !DILocation(line: 1087, column: 21, scope: !3213)
!3230 = !DILocation(line: 1087, column: 2, scope: !3213)
!3231 = !DILocation(line: 1088, column: 15, scope: !3213)
!3232 = !DILocation(line: 1088, column: 20, scope: !3213)
!3233 = !DILocation(line: 1088, column: 2, scope: !3213)
!3234 = !DILocation(line: 1089, column: 18, scope: !3213)
!3235 = !DILocation(line: 1089, column: 23, scope: !3213)
!3236 = !DILocation(line: 1089, column: 2, scope: !3213)
!3237 = !DILocation(line: 1091, column: 14, scope: !3213)
!3238 = !DILocation(line: 1091, column: 25, scope: !3213)
!3239 = !DILocation(line: 1091, column: 7, scope: !3213)
!3240 = !DILocation(line: 1091, column: 5, scope: !3213)
!3241 = !DILocation(line: 1093, column: 6, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 1093, column: 6)
!3243 = !DILocation(line: 1093, column: 9, scope: !3242)
!3244 = !DILocation(line: 1093, column: 6, scope: !3213)
!3245 = !DILocation(line: 1095, column: 20, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 1093, column: 32)
!3247 = !DILocation(line: 1095, column: 31, scope: !3246)
!3248 = !DILocation(line: 1095, column: 13, scope: !3246)
!3249 = !DILocation(line: 1095, column: 3, scope: !3246)
!3250 = !DILocation(line: 1095, column: 11, scope: !3246)
!3251 = !DILocation(line: 1096, column: 21, scope: !3246)
!3252 = !DILocation(line: 1096, column: 20, scope: !3246)
!3253 = !DILocation(line: 1096, column: 32, scope: !3246)
!3254 = !DILocation(line: 1096, column: 13, scope: !3246)
!3255 = !DILocation(line: 1096, column: 3, scope: !3246)
!3256 = !DILocation(line: 1096, column: 11, scope: !3246)
!3257 = !DILocation(line: 1097, column: 20, scope: !3246)
!3258 = !DILocation(line: 1097, column: 31, scope: !3246)
!3259 = !DILocation(line: 1097, column: 13, scope: !3246)
!3260 = !DILocation(line: 1097, column: 3, scope: !3246)
!3261 = !DILocation(line: 1097, column: 11, scope: !3246)
!3262 = !DILocation(line: 1099, column: 21, scope: !3246)
!3263 = !DILocation(line: 1099, column: 20, scope: !3246)
!3264 = !DILocation(line: 1099, column: 33, scope: !3246)
!3265 = !DILocation(line: 1099, column: 32, scope: !3246)
!3266 = !DILocation(line: 1099, column: 13, scope: !3246)
!3267 = !DILocation(line: 1099, column: 3, scope: !3246)
!3268 = !DILocation(line: 1099, column: 11, scope: !3246)
!3269 = !DILocation(line: 1100, column: 21, scope: !3246)
!3270 = !DILocation(line: 1100, column: 20, scope: !3246)
!3271 = !DILocation(line: 1100, column: 33, scope: !3246)
!3272 = !DILocation(line: 1100, column: 32, scope: !3246)
!3273 = !DILocation(line: 1100, column: 13, scope: !3246)
!3274 = !DILocation(line: 1100, column: 3, scope: !3246)
!3275 = !DILocation(line: 1100, column: 11, scope: !3246)
!3276 = !DILocation(line: 1101, column: 21, scope: !3246)
!3277 = !DILocation(line: 1101, column: 20, scope: !3246)
!3278 = !DILocation(line: 1101, column: 33, scope: !3246)
!3279 = !DILocation(line: 1101, column: 32, scope: !3246)
!3280 = !DILocation(line: 1101, column: 13, scope: !3246)
!3281 = !DILocation(line: 1101, column: 3, scope: !3246)
!3282 = !DILocation(line: 1101, column: 11, scope: !3246)
!3283 = !DILocation(line: 1103, column: 2, scope: !3246)
!3284 = !DILocation(line: 1105, column: 21, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 1104, column: 7)
!3286 = !DILocation(line: 1105, column: 20, scope: !3285)
!3287 = !DILocation(line: 1105, column: 32, scope: !3285)
!3288 = !DILocation(line: 1105, column: 13, scope: !3285)
!3289 = !DILocation(line: 1105, column: 3, scope: !3285)
!3290 = !DILocation(line: 1105, column: 11, scope: !3285)
!3291 = !DILocation(line: 1106, column: 21, scope: !3285)
!3292 = !DILocation(line: 1106, column: 20, scope: !3285)
!3293 = !DILocation(line: 1106, column: 32, scope: !3285)
!3294 = !DILocation(line: 1106, column: 13, scope: !3285)
!3295 = !DILocation(line: 1106, column: 3, scope: !3285)
!3296 = !DILocation(line: 1106, column: 11, scope: !3285)
!3297 = !DILocation(line: 1107, column: 3, scope: !3285)
!3298 = !DILocation(line: 1107, column: 11, scope: !3285)
!3299 = !DILocation(line: 1109, column: 14, scope: !3285)
!3300 = !DILocation(line: 1109, column: 20, scope: !3285)
!3301 = !DILocation(line: 1109, column: 3, scope: !3285)
!3302 = !DILocation(line: 1111, column: 1, scope: !3213)
!3303 = distinct !DISubprogram(name: "mat4_to_eul", scope: !3, file: !3, line: 1130, type: !1124, scopeLine: 1131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3304 = !DILocalVariable(name: "eul", arg: 1, scope: !3303, file: !3, line: 1130, type: !44)
!3305 = !DILocation(line: 1130, column: 25, scope: !3303)
!3306 = !DILocalVariable(name: "tmat", arg: 2, scope: !3303, file: !3, line: 1130, type: !9)
!3307 = !DILocation(line: 1130, column: 36, scope: !3303)
!3308 = !DILocalVariable(name: "tempMat", scope: !3303, file: !3, line: 1132, type: !874)
!3309 = !DILocation(line: 1132, column: 8, scope: !3303)
!3310 = !DILocation(line: 1134, column: 13, scope: !3303)
!3311 = !DILocation(line: 1134, column: 22, scope: !3303)
!3312 = !DILocation(line: 1134, column: 2, scope: !3303)
!3313 = !DILocation(line: 1135, column: 15, scope: !3303)
!3314 = !DILocation(line: 1135, column: 2, scope: !3303)
!3315 = !DILocation(line: 1136, column: 14, scope: !3303)
!3316 = !DILocation(line: 1136, column: 19, scope: !3303)
!3317 = !DILocation(line: 1136, column: 2, scope: !3303)
!3318 = !DILocation(line: 1137, column: 1, scope: !3303)
!3319 = distinct !DISubprogram(name: "quat_to_eul", scope: !3, file: !3, line: 1140, type: !73, scopeLine: 1141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3320 = !DILocalVariable(name: "eul", arg: 1, scope: !3319, file: !3, line: 1140, type: !44)
!3321 = !DILocation(line: 1140, column: 25, scope: !3319)
!3322 = !DILocalVariable(name: "quat", arg: 2, scope: !3319, file: !3, line: 1140, type: !75)
!3323 = !DILocation(line: 1140, column: 42, scope: !3319)
!3324 = !DILocalVariable(name: "mat", scope: !3319, file: !3, line: 1142, type: !874)
!3325 = !DILocation(line: 1142, column: 8, scope: !3319)
!3326 = !DILocation(line: 1144, column: 15, scope: !3319)
!3327 = !DILocation(line: 1144, column: 20, scope: !3319)
!3328 = !DILocation(line: 1144, column: 2, scope: !3319)
!3329 = !DILocation(line: 1145, column: 14, scope: !3319)
!3330 = !DILocation(line: 1145, column: 19, scope: !3319)
!3331 = !DILocation(line: 1145, column: 2, scope: !3319)
!3332 = !DILocation(line: 1146, column: 1, scope: !3319)
!3333 = distinct !DISubprogram(name: "eul_to_quat", scope: !3, file: !3, line: 1149, type: !73, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3334 = !DILocalVariable(name: "quat", arg: 1, scope: !3333, file: !3, line: 1149, type: !44)
!3335 = !DILocation(line: 1149, column: 24, scope: !3333)
!3336 = !DILocalVariable(name: "eul", arg: 2, scope: !3333, file: !3, line: 1149, type: !75)
!3337 = !DILocation(line: 1149, column: 45, scope: !3333)
!3338 = !DILocalVariable(name: "ti", scope: !3333, file: !3, line: 1151, type: !7)
!3339 = !DILocation(line: 1151, column: 8, scope: !3333)
!3340 = !DILocalVariable(name: "tj", scope: !3333, file: !3, line: 1151, type: !7)
!3341 = !DILocation(line: 1151, column: 12, scope: !3333)
!3342 = !DILocalVariable(name: "th", scope: !3333, file: !3, line: 1151, type: !7)
!3343 = !DILocation(line: 1151, column: 16, scope: !3333)
!3344 = !DILocalVariable(name: "ci", scope: !3333, file: !3, line: 1151, type: !7)
!3345 = !DILocation(line: 1151, column: 20, scope: !3333)
!3346 = !DILocalVariable(name: "cj", scope: !3333, file: !3, line: 1151, type: !7)
!3347 = !DILocation(line: 1151, column: 24, scope: !3333)
!3348 = !DILocalVariable(name: "ch", scope: !3333, file: !3, line: 1151, type: !7)
!3349 = !DILocation(line: 1151, column: 28, scope: !3333)
!3350 = !DILocalVariable(name: "si", scope: !3333, file: !3, line: 1151, type: !7)
!3351 = !DILocation(line: 1151, column: 32, scope: !3333)
!3352 = !DILocalVariable(name: "sj", scope: !3333, file: !3, line: 1151, type: !7)
!3353 = !DILocation(line: 1151, column: 36, scope: !3333)
!3354 = !DILocalVariable(name: "sh", scope: !3333, file: !3, line: 1151, type: !7)
!3355 = !DILocation(line: 1151, column: 40, scope: !3333)
!3356 = !DILocalVariable(name: "cc", scope: !3333, file: !3, line: 1151, type: !7)
!3357 = !DILocation(line: 1151, column: 44, scope: !3333)
!3358 = !DILocalVariable(name: "cs", scope: !3333, file: !3, line: 1151, type: !7)
!3359 = !DILocation(line: 1151, column: 48, scope: !3333)
!3360 = !DILocalVariable(name: "sc", scope: !3333, file: !3, line: 1151, type: !7)
!3361 = !DILocation(line: 1151, column: 52, scope: !3333)
!3362 = !DILocalVariable(name: "ss", scope: !3333, file: !3, line: 1151, type: !7)
!3363 = !DILocation(line: 1151, column: 56, scope: !3333)
!3364 = !DILocation(line: 1153, column: 7, scope: !3333)
!3365 = !DILocation(line: 1153, column: 14, scope: !3333)
!3366 = !DILocation(line: 1153, column: 5, scope: !3333)
!3367 = !DILocation(line: 1154, column: 7, scope: !3333)
!3368 = !DILocation(line: 1154, column: 14, scope: !3333)
!3369 = !DILocation(line: 1154, column: 5, scope: !3333)
!3370 = !DILocation(line: 1155, column: 7, scope: !3333)
!3371 = !DILocation(line: 1155, column: 14, scope: !3333)
!3372 = !DILocation(line: 1155, column: 5, scope: !3333)
!3373 = !DILocation(line: 1156, column: 12, scope: !3333)
!3374 = !DILocation(line: 1156, column: 7, scope: !3333)
!3375 = !DILocation(line: 1156, column: 5, scope: !3333)
!3376 = !DILocation(line: 1157, column: 12, scope: !3333)
!3377 = !DILocation(line: 1157, column: 7, scope: !3333)
!3378 = !DILocation(line: 1157, column: 5, scope: !3333)
!3379 = !DILocation(line: 1158, column: 12, scope: !3333)
!3380 = !DILocation(line: 1158, column: 7, scope: !3333)
!3381 = !DILocation(line: 1158, column: 5, scope: !3333)
!3382 = !DILocation(line: 1159, column: 12, scope: !3333)
!3383 = !DILocation(line: 1159, column: 7, scope: !3333)
!3384 = !DILocation(line: 1159, column: 5, scope: !3333)
!3385 = !DILocation(line: 1160, column: 12, scope: !3333)
!3386 = !DILocation(line: 1160, column: 7, scope: !3333)
!3387 = !DILocation(line: 1160, column: 5, scope: !3333)
!3388 = !DILocation(line: 1161, column: 12, scope: !3333)
!3389 = !DILocation(line: 1161, column: 7, scope: !3333)
!3390 = !DILocation(line: 1161, column: 5, scope: !3333)
!3391 = !DILocation(line: 1162, column: 7, scope: !3333)
!3392 = !DILocation(line: 1162, column: 12, scope: !3333)
!3393 = !DILocation(line: 1162, column: 10, scope: !3333)
!3394 = !DILocation(line: 1162, column: 5, scope: !3333)
!3395 = !DILocation(line: 1163, column: 7, scope: !3333)
!3396 = !DILocation(line: 1163, column: 12, scope: !3333)
!3397 = !DILocation(line: 1163, column: 10, scope: !3333)
!3398 = !DILocation(line: 1163, column: 5, scope: !3333)
!3399 = !DILocation(line: 1164, column: 7, scope: !3333)
!3400 = !DILocation(line: 1164, column: 12, scope: !3333)
!3401 = !DILocation(line: 1164, column: 10, scope: !3333)
!3402 = !DILocation(line: 1164, column: 5, scope: !3333)
!3403 = !DILocation(line: 1165, column: 7, scope: !3333)
!3404 = !DILocation(line: 1165, column: 12, scope: !3333)
!3405 = !DILocation(line: 1165, column: 10, scope: !3333)
!3406 = !DILocation(line: 1165, column: 5, scope: !3333)
!3407 = !DILocation(line: 1167, column: 12, scope: !3333)
!3408 = !DILocation(line: 1167, column: 17, scope: !3333)
!3409 = !DILocation(line: 1167, column: 15, scope: !3333)
!3410 = !DILocation(line: 1167, column: 22, scope: !3333)
!3411 = !DILocation(line: 1167, column: 27, scope: !3333)
!3412 = !DILocation(line: 1167, column: 25, scope: !3333)
!3413 = !DILocation(line: 1167, column: 20, scope: !3333)
!3414 = !DILocation(line: 1167, column: 2, scope: !3333)
!3415 = !DILocation(line: 1167, column: 10, scope: !3333)
!3416 = !DILocation(line: 1168, column: 12, scope: !3333)
!3417 = !DILocation(line: 1168, column: 17, scope: !3333)
!3418 = !DILocation(line: 1168, column: 15, scope: !3333)
!3419 = !DILocation(line: 1168, column: 22, scope: !3333)
!3420 = !DILocation(line: 1168, column: 27, scope: !3333)
!3421 = !DILocation(line: 1168, column: 25, scope: !3333)
!3422 = !DILocation(line: 1168, column: 20, scope: !3333)
!3423 = !DILocation(line: 1168, column: 2, scope: !3333)
!3424 = !DILocation(line: 1168, column: 10, scope: !3333)
!3425 = !DILocation(line: 1169, column: 12, scope: !3333)
!3426 = !DILocation(line: 1169, column: 17, scope: !3333)
!3427 = !DILocation(line: 1169, column: 15, scope: !3333)
!3428 = !DILocation(line: 1169, column: 22, scope: !3333)
!3429 = !DILocation(line: 1169, column: 27, scope: !3333)
!3430 = !DILocation(line: 1169, column: 25, scope: !3333)
!3431 = !DILocation(line: 1169, column: 20, scope: !3333)
!3432 = !DILocation(line: 1169, column: 2, scope: !3333)
!3433 = !DILocation(line: 1169, column: 10, scope: !3333)
!3434 = !DILocation(line: 1170, column: 12, scope: !3333)
!3435 = !DILocation(line: 1170, column: 17, scope: !3333)
!3436 = !DILocation(line: 1170, column: 15, scope: !3333)
!3437 = !DILocation(line: 1170, column: 22, scope: !3333)
!3438 = !DILocation(line: 1170, column: 27, scope: !3333)
!3439 = !DILocation(line: 1170, column: 25, scope: !3333)
!3440 = !DILocation(line: 1170, column: 20, scope: !3333)
!3441 = !DILocation(line: 1170, column: 2, scope: !3333)
!3442 = !DILocation(line: 1170, column: 10, scope: !3333)
!3443 = !DILocation(line: 1171, column: 1, scope: !3333)
!3444 = distinct !DISubprogram(name: "rotate_eul", scope: !3, file: !3, line: 1174, type: !3445, scopeLine: 1175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{null, !44, !2347, !76}
!3447 = !DILocalVariable(name: "beul", arg: 1, scope: !3444, file: !3, line: 1174, type: !44)
!3448 = !DILocation(line: 1174, column: 23, scope: !3444)
!3449 = !DILocalVariable(name: "axis", arg: 2, scope: !3444, file: !3, line: 1174, type: !2347)
!3450 = !DILocation(line: 1174, column: 43, scope: !3444)
!3451 = !DILocalVariable(name: "ang", arg: 3, scope: !3444, file: !3, line: 1174, type: !76)
!3452 = !DILocation(line: 1174, column: 61, scope: !3444)
!3453 = !DILocalVariable(name: "eul", scope: !3444, file: !3, line: 1176, type: !549)
!3454 = !DILocation(line: 1176, column: 8, scope: !3444)
!3455 = !DILocalVariable(name: "mat1", scope: !3444, file: !3, line: 1176, type: !874)
!3456 = !DILocation(line: 1176, column: 16, scope: !3444)
!3457 = !DILocalVariable(name: "mat2", scope: !3444, file: !3, line: 1176, type: !874)
!3458 = !DILocation(line: 1176, column: 28, scope: !3444)
!3459 = !DILocalVariable(name: "totmat", scope: !3444, file: !3, line: 1176, type: !874)
!3460 = !DILocation(line: 1176, column: 40, scope: !3444)
!3461 = !DILocation(line: 1180, column: 20, scope: !3444)
!3462 = !DILocation(line: 1180, column: 27, scope: !3444)
!3463 = !DILocation(line: 1180, column: 11, scope: !3444)
!3464 = !DILocation(line: 1180, column: 18, scope: !3444)
!3465 = !DILocation(line: 1180, column: 2, scope: !3444)
!3466 = !DILocation(line: 1180, column: 9, scope: !3444)
!3467 = !DILocation(line: 1181, column: 6, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3444, file: !3, line: 1181, column: 6)
!3469 = !DILocation(line: 1181, column: 11, scope: !3468)
!3470 = !DILocation(line: 1181, column: 6, scope: !3444)
!3471 = !DILocation(line: 1181, column: 28, scope: !3468)
!3472 = !DILocation(line: 1181, column: 19, scope: !3468)
!3473 = !DILocation(line: 1181, column: 26, scope: !3468)
!3474 = !DILocation(line: 1182, column: 11, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 1182, column: 11)
!3476 = !DILocation(line: 1182, column: 16, scope: !3475)
!3477 = !DILocation(line: 1182, column: 11, scope: !3468)
!3478 = !DILocation(line: 1182, column: 33, scope: !3475)
!3479 = !DILocation(line: 1182, column: 24, scope: !3475)
!3480 = !DILocation(line: 1182, column: 31, scope: !3475)
!3481 = !DILocation(line: 1183, column: 16, scope: !3475)
!3482 = !DILocation(line: 1183, column: 7, scope: !3475)
!3483 = !DILocation(line: 1183, column: 14, scope: !3475)
!3484 = !DILocation(line: 1185, column: 14, scope: !3444)
!3485 = !DILocation(line: 1185, column: 20, scope: !3444)
!3486 = !DILocation(line: 1185, column: 2, scope: !3444)
!3487 = !DILocation(line: 1186, column: 14, scope: !3444)
!3488 = !DILocation(line: 1186, column: 20, scope: !3444)
!3489 = !DILocation(line: 1186, column: 2, scope: !3444)
!3490 = !DILocation(line: 1188, column: 14, scope: !3444)
!3491 = !DILocation(line: 1188, column: 22, scope: !3444)
!3492 = !DILocation(line: 1188, column: 28, scope: !3444)
!3493 = !DILocation(line: 1188, column: 2, scope: !3444)
!3494 = !DILocation(line: 1190, column: 14, scope: !3444)
!3495 = !DILocation(line: 1190, column: 20, scope: !3444)
!3496 = !DILocation(line: 1190, column: 2, scope: !3444)
!3497 = !DILocation(line: 1191, column: 1, scope: !3444)
!3498 = distinct !DISubprogram(name: "compatible_eul", scope: !3, file: !3, line: 1194, type: !73, scopeLine: 1195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3499 = !DILocalVariable(name: "eul", arg: 1, scope: !3498, file: !3, line: 1194, type: !44)
!3500 = !DILocation(line: 1194, column: 27, scope: !3498)
!3501 = !DILocalVariable(name: "oldrot", arg: 2, scope: !3498, file: !3, line: 1194, type: !75)
!3502 = !DILocation(line: 1194, column: 47, scope: !3498)
!3503 = !DILocalVariable(name: "pi_thresh", scope: !3498, file: !3, line: 1198, type: !76)
!3504 = !DILocation(line: 1198, column: 14, scope: !3498)
!3505 = !DILocalVariable(name: "pi_x2", scope: !3498, file: !3, line: 1199, type: !76)
!3506 = !DILocation(line: 1199, column: 14, scope: !3498)
!3507 = !DILocalVariable(name: "deul", scope: !3498, file: !3, line: 1201, type: !549)
!3508 = !DILocation(line: 1201, column: 8, scope: !3498)
!3509 = !DILocalVariable(name: "i", scope: !3498, file: !3, line: 1202, type: !3510)
!3510 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!3511 = !DILocation(line: 1202, column: 15, scope: !3498)
!3512 = !DILocation(line: 1205, column: 9, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 1205, column: 2)
!3514 = !DILocation(line: 1205, column: 7, scope: !3513)
!3515 = !DILocation(line: 1205, column: 14, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 1205, column: 2)
!3517 = !DILocation(line: 1205, column: 16, scope: !3516)
!3518 = !DILocation(line: 1205, column: 2, scope: !3513)
!3519 = !DILocation(line: 1206, column: 13, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3516, file: !3, line: 1205, column: 26)
!3521 = !DILocation(line: 1206, column: 17, scope: !3520)
!3522 = !DILocation(line: 1206, column: 22, scope: !3520)
!3523 = !DILocation(line: 1206, column: 29, scope: !3520)
!3524 = !DILocation(line: 1206, column: 20, scope: !3520)
!3525 = !DILocation(line: 1206, column: 8, scope: !3520)
!3526 = !DILocation(line: 1206, column: 3, scope: !3520)
!3527 = !DILocation(line: 1206, column: 11, scope: !3520)
!3528 = !DILocation(line: 1207, column: 12, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 1207, column: 7)
!3530 = !DILocation(line: 1207, column: 7, scope: !3529)
!3531 = !DILocation(line: 1207, column: 15, scope: !3529)
!3532 = !DILocation(line: 1207, column: 7, scope: !3520)
!3533 = !DILocation(line: 1208, column: 28, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 1207, column: 28)
!3535 = !DILocation(line: 1208, column: 23, scope: !3534)
!3536 = !DILocation(line: 1208, column: 31, scope: !3534)
!3537 = !DILocation(line: 1208, column: 40, scope: !3534)
!3538 = !DILocation(line: 1208, column: 14, scope: !3534)
!3539 = !DILocation(line: 1208, column: 48, scope: !3534)
!3540 = !DILocation(line: 1208, column: 4, scope: !3534)
!3541 = !DILocation(line: 1208, column: 8, scope: !3534)
!3542 = !DILocation(line: 1208, column: 11, scope: !3534)
!3543 = !DILocation(line: 1209, column: 14, scope: !3534)
!3544 = !DILocation(line: 1209, column: 18, scope: !3534)
!3545 = !DILocation(line: 1209, column: 23, scope: !3534)
!3546 = !DILocation(line: 1209, column: 30, scope: !3534)
!3547 = !DILocation(line: 1209, column: 21, scope: !3534)
!3548 = !DILocation(line: 1209, column: 9, scope: !3534)
!3549 = !DILocation(line: 1209, column: 4, scope: !3534)
!3550 = !DILocation(line: 1209, column: 12, scope: !3534)
!3551 = !DILocation(line: 1210, column: 3, scope: !3534)
!3552 = !DILocation(line: 1211, column: 17, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 1211, column: 12)
!3554 = !DILocation(line: 1211, column: 12, scope: !3553)
!3555 = !DILocation(line: 1211, column: 20, scope: !3553)
!3556 = !DILocation(line: 1211, column: 12, scope: !3529)
!3557 = !DILocation(line: 1212, column: 28, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 1211, column: 34)
!3559 = !DILocation(line: 1212, column: 23, scope: !3558)
!3560 = !DILocation(line: 1212, column: 22, scope: !3558)
!3561 = !DILocation(line: 1212, column: 31, scope: !3558)
!3562 = !DILocation(line: 1212, column: 40, scope: !3558)
!3563 = !DILocation(line: 1212, column: 14, scope: !3558)
!3564 = !DILocation(line: 1212, column: 48, scope: !3558)
!3565 = !DILocation(line: 1212, column: 4, scope: !3558)
!3566 = !DILocation(line: 1212, column: 8, scope: !3558)
!3567 = !DILocation(line: 1212, column: 11, scope: !3558)
!3568 = !DILocation(line: 1213, column: 14, scope: !3558)
!3569 = !DILocation(line: 1213, column: 18, scope: !3558)
!3570 = !DILocation(line: 1213, column: 23, scope: !3558)
!3571 = !DILocation(line: 1213, column: 30, scope: !3558)
!3572 = !DILocation(line: 1213, column: 21, scope: !3558)
!3573 = !DILocation(line: 1213, column: 9, scope: !3558)
!3574 = !DILocation(line: 1213, column: 4, scope: !3558)
!3575 = !DILocation(line: 1213, column: 12, scope: !3558)
!3576 = !DILocation(line: 1214, column: 3, scope: !3558)
!3577 = !DILocation(line: 1215, column: 2, scope: !3520)
!3578 = !DILocation(line: 1205, column: 22, scope: !3516)
!3579 = !DILocation(line: 1205, column: 2, scope: !3516)
!3580 = distinct !{!3580, !3518, !3581}
!3581 = !DILocation(line: 1215, column: 2, scope: !3513)
!3582 = !DILocation(line: 1218, column: 12, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 1218, column: 6)
!3584 = !DILocation(line: 1218, column: 6, scope: !3583)
!3585 = !DILocation(line: 1218, column: 21, scope: !3583)
!3586 = !DILocation(line: 1218, column: 28, scope: !3583)
!3587 = !DILocation(line: 1218, column: 37, scope: !3583)
!3588 = !DILocation(line: 1218, column: 31, scope: !3583)
!3589 = !DILocation(line: 1218, column: 46, scope: !3583)
!3590 = !DILocation(line: 1218, column: 53, scope: !3583)
!3591 = !DILocation(line: 1218, column: 62, scope: !3583)
!3592 = !DILocation(line: 1218, column: 56, scope: !3583)
!3593 = !DILocation(line: 1218, column: 71, scope: !3583)
!3594 = !DILocation(line: 1218, column: 6, scope: !3498)
!3595 = !DILocation(line: 1219, column: 7, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 1219, column: 7)
!3597 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 1218, column: 79)
!3598 = !DILocation(line: 1219, column: 15, scope: !3596)
!3599 = !DILocation(line: 1219, column: 7, scope: !3597)
!3600 = !DILocation(line: 1219, column: 23, scope: !3596)
!3601 = !DILocation(line: 1219, column: 30, scope: !3596)
!3602 = !DILocation(line: 1220, column: 23, scope: !3596)
!3603 = !DILocation(line: 1220, column: 30, scope: !3596)
!3604 = !DILocation(line: 1221, column: 2, scope: !3597)
!3605 = !DILocation(line: 1222, column: 12, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 1222, column: 6)
!3607 = !DILocation(line: 1222, column: 6, scope: !3606)
!3608 = !DILocation(line: 1222, column: 21, scope: !3606)
!3609 = !DILocation(line: 1222, column: 28, scope: !3606)
!3610 = !DILocation(line: 1222, column: 37, scope: !3606)
!3611 = !DILocation(line: 1222, column: 31, scope: !3606)
!3612 = !DILocation(line: 1222, column: 46, scope: !3606)
!3613 = !DILocation(line: 1222, column: 53, scope: !3606)
!3614 = !DILocation(line: 1222, column: 62, scope: !3606)
!3615 = !DILocation(line: 1222, column: 56, scope: !3606)
!3616 = !DILocation(line: 1222, column: 71, scope: !3606)
!3617 = !DILocation(line: 1222, column: 6, scope: !3498)
!3618 = !DILocation(line: 1223, column: 7, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !3, line: 1223, column: 7)
!3620 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 1222, column: 79)
!3621 = !DILocation(line: 1223, column: 15, scope: !3619)
!3622 = !DILocation(line: 1223, column: 7, scope: !3620)
!3623 = !DILocation(line: 1223, column: 23, scope: !3619)
!3624 = !DILocation(line: 1223, column: 30, scope: !3619)
!3625 = !DILocation(line: 1224, column: 23, scope: !3619)
!3626 = !DILocation(line: 1224, column: 30, scope: !3619)
!3627 = !DILocation(line: 1225, column: 2, scope: !3620)
!3628 = !DILocation(line: 1226, column: 12, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 1226, column: 6)
!3630 = !DILocation(line: 1226, column: 6, scope: !3629)
!3631 = !DILocation(line: 1226, column: 21, scope: !3629)
!3632 = !DILocation(line: 1226, column: 28, scope: !3629)
!3633 = !DILocation(line: 1226, column: 37, scope: !3629)
!3634 = !DILocation(line: 1226, column: 31, scope: !3629)
!3635 = !DILocation(line: 1226, column: 46, scope: !3629)
!3636 = !DILocation(line: 1226, column: 53, scope: !3629)
!3637 = !DILocation(line: 1226, column: 62, scope: !3629)
!3638 = !DILocation(line: 1226, column: 56, scope: !3629)
!3639 = !DILocation(line: 1226, column: 71, scope: !3629)
!3640 = !DILocation(line: 1226, column: 6, scope: !3498)
!3641 = !DILocation(line: 1227, column: 7, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 1227, column: 7)
!3643 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 1226, column: 79)
!3644 = !DILocation(line: 1227, column: 15, scope: !3642)
!3645 = !DILocation(line: 1227, column: 7, scope: !3643)
!3646 = !DILocation(line: 1227, column: 23, scope: !3642)
!3647 = !DILocation(line: 1227, column: 30, scope: !3642)
!3648 = !DILocation(line: 1228, column: 23, scope: !3642)
!3649 = !DILocation(line: 1228, column: 30, scope: !3642)
!3650 = !DILocation(line: 1229, column: 2, scope: !3643)
!3651 = !DILocation(line: 1230, column: 1, scope: !3498)
!3652 = distinct !DISubprogram(name: "mat3_to_compatible_eul", scope: !3, file: !3, line: 1235, type: !3653, scopeLine: 1236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{null, !44, !75, !548}
!3655 = !DILocalVariable(name: "eul", arg: 1, scope: !3652, file: !3, line: 1235, type: !44)
!3656 = !DILocation(line: 1235, column: 35, scope: !3652)
!3657 = !DILocalVariable(name: "oldrot", arg: 2, scope: !3652, file: !3, line: 1235, type: !75)
!3658 = !DILocation(line: 1235, column: 55, scope: !3652)
!3659 = !DILocalVariable(name: "mat", arg: 3, scope: !3652, file: !3, line: 1235, type: !548)
!3660 = !DILocation(line: 1235, column: 72, scope: !3652)
!3661 = !DILocalVariable(name: "eul1", scope: !3652, file: !3, line: 1237, type: !549)
!3662 = !DILocation(line: 1237, column: 8, scope: !3652)
!3663 = !DILocalVariable(name: "eul2", scope: !3652, file: !3, line: 1237, type: !549)
!3664 = !DILocation(line: 1237, column: 17, scope: !3652)
!3665 = !DILocalVariable(name: "d1", scope: !3652, file: !3, line: 1238, type: !7)
!3666 = !DILocation(line: 1238, column: 8, scope: !3652)
!3667 = !DILocalVariable(name: "d2", scope: !3652, file: !3, line: 1238, type: !7)
!3668 = !DILocation(line: 1238, column: 12, scope: !3652)
!3669 = !DILocation(line: 1240, column: 15, scope: !3652)
!3670 = !DILocation(line: 1240, column: 20, scope: !3652)
!3671 = !DILocation(line: 1240, column: 26, scope: !3652)
!3672 = !DILocation(line: 1240, column: 2, scope: !3652)
!3673 = !DILocation(line: 1242, column: 17, scope: !3652)
!3674 = !DILocation(line: 1242, column: 23, scope: !3652)
!3675 = !DILocation(line: 1242, column: 2, scope: !3652)
!3676 = !DILocation(line: 1243, column: 17, scope: !3652)
!3677 = !DILocation(line: 1243, column: 23, scope: !3652)
!3678 = !DILocation(line: 1243, column: 2, scope: !3652)
!3679 = !DILocation(line: 1245, column: 13, scope: !3652)
!3680 = !DILocation(line: 1245, column: 23, scope: !3652)
!3681 = !DILocation(line: 1245, column: 21, scope: !3652)
!3682 = !DILocation(line: 1245, column: 7, scope: !3652)
!3683 = !DILocation(line: 1245, column: 42, scope: !3652)
!3684 = !DILocation(line: 1245, column: 52, scope: !3652)
!3685 = !DILocation(line: 1245, column: 50, scope: !3652)
!3686 = !DILocation(line: 1245, column: 36, scope: !3652)
!3687 = !DILocation(line: 1245, column: 34, scope: !3652)
!3688 = !DILocation(line: 1245, column: 71, scope: !3652)
!3689 = !DILocation(line: 1245, column: 81, scope: !3652)
!3690 = !DILocation(line: 1245, column: 79, scope: !3652)
!3691 = !DILocation(line: 1245, column: 65, scope: !3652)
!3692 = !DILocation(line: 1245, column: 63, scope: !3652)
!3693 = !DILocation(line: 1245, column: 5, scope: !3652)
!3694 = !DILocation(line: 1246, column: 13, scope: !3652)
!3695 = !DILocation(line: 1246, column: 23, scope: !3652)
!3696 = !DILocation(line: 1246, column: 21, scope: !3652)
!3697 = !DILocation(line: 1246, column: 7, scope: !3652)
!3698 = !DILocation(line: 1246, column: 42, scope: !3652)
!3699 = !DILocation(line: 1246, column: 52, scope: !3652)
!3700 = !DILocation(line: 1246, column: 50, scope: !3652)
!3701 = !DILocation(line: 1246, column: 36, scope: !3652)
!3702 = !DILocation(line: 1246, column: 34, scope: !3652)
!3703 = !DILocation(line: 1246, column: 71, scope: !3652)
!3704 = !DILocation(line: 1246, column: 81, scope: !3652)
!3705 = !DILocation(line: 1246, column: 79, scope: !3652)
!3706 = !DILocation(line: 1246, column: 65, scope: !3652)
!3707 = !DILocation(line: 1246, column: 63, scope: !3652)
!3708 = !DILocation(line: 1246, column: 5, scope: !3652)
!3709 = !DILocation(line: 1249, column: 6, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 1249, column: 6)
!3711 = !DILocation(line: 1249, column: 11, scope: !3710)
!3712 = !DILocation(line: 1249, column: 9, scope: !3710)
!3713 = !DILocation(line: 1249, column: 6, scope: !3652)
!3714 = !DILocation(line: 1250, column: 14, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 1249, column: 15)
!3716 = !DILocation(line: 1250, column: 19, scope: !3715)
!3717 = !DILocation(line: 1250, column: 3, scope: !3715)
!3718 = !DILocation(line: 1251, column: 2, scope: !3715)
!3719 = !DILocation(line: 1253, column: 14, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 1252, column: 7)
!3721 = !DILocation(line: 1253, column: 19, scope: !3720)
!3722 = !DILocation(line: 1253, column: 3, scope: !3720)
!3723 = !DILocation(line: 1255, column: 1, scope: !3652)
!3724 = distinct !DISubprogram(name: "mat3_to_eulO", scope: !3, file: !3, line: 1427, type: !3725, scopeLine: 1428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{null, !44, !1686, !548}
!3727 = !DILocalVariable(name: "eul", arg: 1, scope: !3724, file: !3, line: 1427, type: !44)
!3728 = !DILocation(line: 1427, column: 25, scope: !3724)
!3729 = !DILocalVariable(name: "order", arg: 2, scope: !3724, file: !3, line: 1427, type: !1686)
!3730 = !DILocation(line: 1427, column: 45, scope: !3724)
!3731 = !DILocalVariable(name: "M", arg: 3, scope: !3724, file: !3, line: 1427, type: !548)
!3732 = !DILocation(line: 1427, column: 58, scope: !3724)
!3733 = !DILocalVariable(name: "eul1", scope: !3724, file: !3, line: 1429, type: !549)
!3734 = !DILocation(line: 1429, column: 8, scope: !3724)
!3735 = !DILocalVariable(name: "eul2", scope: !3724, file: !3, line: 1429, type: !549)
!3736 = !DILocation(line: 1429, column: 17, scope: !3724)
!3737 = !DILocalVariable(name: "d1", scope: !3724, file: !3, line: 1430, type: !7)
!3738 = !DILocation(line: 1430, column: 8, scope: !3724)
!3739 = !DILocalVariable(name: "d2", scope: !3724, file: !3, line: 1430, type: !7)
!3740 = !DILocation(line: 1430, column: 12, scope: !3724)
!3741 = !DILocation(line: 1432, column: 16, scope: !3724)
!3742 = !DILocation(line: 1432, column: 19, scope: !3724)
!3743 = !DILocation(line: 1432, column: 25, scope: !3724)
!3744 = !DILocation(line: 1432, column: 31, scope: !3724)
!3745 = !DILocation(line: 1432, column: 2, scope: !3724)
!3746 = !DILocation(line: 1434, column: 13, scope: !3724)
!3747 = !DILocation(line: 1434, column: 7, scope: !3724)
!3748 = !DILocation(line: 1434, column: 30, scope: !3724)
!3749 = !DILocation(line: 1434, column: 24, scope: !3724)
!3750 = !DILocation(line: 1434, column: 22, scope: !3724)
!3751 = !DILocation(line: 1434, column: 47, scope: !3724)
!3752 = !DILocation(line: 1434, column: 41, scope: !3724)
!3753 = !DILocation(line: 1434, column: 39, scope: !3724)
!3754 = !DILocation(line: 1434, column: 5, scope: !3724)
!3755 = !DILocation(line: 1435, column: 13, scope: !3724)
!3756 = !DILocation(line: 1435, column: 7, scope: !3724)
!3757 = !DILocation(line: 1435, column: 30, scope: !3724)
!3758 = !DILocation(line: 1435, column: 24, scope: !3724)
!3759 = !DILocation(line: 1435, column: 22, scope: !3724)
!3760 = !DILocation(line: 1435, column: 47, scope: !3724)
!3761 = !DILocation(line: 1435, column: 41, scope: !3724)
!3762 = !DILocation(line: 1435, column: 39, scope: !3724)
!3763 = !DILocation(line: 1435, column: 5, scope: !3724)
!3764 = !DILocation(line: 1438, column: 6, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3724, file: !3, line: 1438, column: 6)
!3766 = !DILocation(line: 1438, column: 11, scope: !3765)
!3767 = !DILocation(line: 1438, column: 9, scope: !3765)
!3768 = !DILocation(line: 1438, column: 6, scope: !3724)
!3769 = !DILocation(line: 1439, column: 14, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 1438, column: 15)
!3771 = !DILocation(line: 1439, column: 19, scope: !3770)
!3772 = !DILocation(line: 1439, column: 3, scope: !3770)
!3773 = !DILocation(line: 1440, column: 2, scope: !3770)
!3774 = !DILocation(line: 1442, column: 14, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 1441, column: 7)
!3776 = !DILocation(line: 1442, column: 19, scope: !3775)
!3777 = !DILocation(line: 1442, column: 3, scope: !3775)
!3778 = !DILocation(line: 1444, column: 1, scope: !3724)
!3779 = distinct !DISubprogram(name: "eulO_to_mat3", scope: !3, file: !3, line: 1339, type: !3780, scopeLine: 1340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{null, !548, !75, !1686}
!3782 = !DILocalVariable(name: "M", arg: 1, scope: !3779, file: !3, line: 1339, type: !548)
!3783 = !DILocation(line: 1339, column: 25, scope: !3779)
!3784 = !DILocalVariable(name: "e", arg: 2, scope: !3779, file: !3, line: 1339, type: !75)
!3785 = !DILocation(line: 1339, column: 46, scope: !3779)
!3786 = !DILocalVariable(name: "order", arg: 3, scope: !3779, file: !3, line: 1339, type: !1686)
!3787 = !DILocation(line: 1339, column: 64, scope: !3779)
!3788 = !DILocalVariable(name: "R", scope: !3779, file: !3, line: 1341, type: !2534)
!3789 = !DILocation(line: 1341, column: 22, scope: !3779)
!3790 = !DILocation(line: 1341, column: 26, scope: !3779)
!3791 = !DILocalVariable(name: "i", scope: !3779, file: !3, line: 1342, type: !8)
!3792 = !DILocation(line: 1342, column: 8, scope: !3779)
!3793 = !DILocation(line: 1342, column: 12, scope: !3779)
!3794 = !DILocation(line: 1342, column: 15, scope: !3779)
!3795 = !DILocalVariable(name: "j", scope: !3779, file: !3, line: 1342, type: !8)
!3796 = !DILocation(line: 1342, column: 24, scope: !3779)
!3797 = !DILocation(line: 1342, column: 28, scope: !3779)
!3798 = !DILocation(line: 1342, column: 31, scope: !3779)
!3799 = !DILocalVariable(name: "k", scope: !3779, file: !3, line: 1342, type: !8)
!3800 = !DILocation(line: 1342, column: 40, scope: !3779)
!3801 = !DILocation(line: 1342, column: 44, scope: !3779)
!3802 = !DILocation(line: 1342, column: 47, scope: !3779)
!3803 = !DILocalVariable(name: "ti", scope: !3779, file: !3, line: 1343, type: !6)
!3804 = !DILocation(line: 1343, column: 9, scope: !3779)
!3805 = !DILocalVariable(name: "tj", scope: !3779, file: !3, line: 1343, type: !6)
!3806 = !DILocation(line: 1343, column: 13, scope: !3779)
!3807 = !DILocalVariable(name: "th", scope: !3779, file: !3, line: 1343, type: !6)
!3808 = !DILocation(line: 1343, column: 17, scope: !3779)
!3809 = !DILocalVariable(name: "ci", scope: !3779, file: !3, line: 1343, type: !6)
!3810 = !DILocation(line: 1343, column: 21, scope: !3779)
!3811 = !DILocalVariable(name: "cj", scope: !3779, file: !3, line: 1343, type: !6)
!3812 = !DILocation(line: 1343, column: 25, scope: !3779)
!3813 = !DILocalVariable(name: "ch", scope: !3779, file: !3, line: 1343, type: !6)
!3814 = !DILocation(line: 1343, column: 29, scope: !3779)
!3815 = !DILocalVariable(name: "si", scope: !3779, file: !3, line: 1343, type: !6)
!3816 = !DILocation(line: 1343, column: 33, scope: !3779)
!3817 = !DILocalVariable(name: "sj", scope: !3779, file: !3, line: 1343, type: !6)
!3818 = !DILocation(line: 1343, column: 37, scope: !3779)
!3819 = !DILocalVariable(name: "sh", scope: !3779, file: !3, line: 1343, type: !6)
!3820 = !DILocation(line: 1343, column: 41, scope: !3779)
!3821 = !DILocalVariable(name: "cc", scope: !3779, file: !3, line: 1343, type: !6)
!3822 = !DILocation(line: 1343, column: 45, scope: !3779)
!3823 = !DILocalVariable(name: "cs", scope: !3779, file: !3, line: 1343, type: !6)
!3824 = !DILocation(line: 1343, column: 49, scope: !3779)
!3825 = !DILocalVariable(name: "sc", scope: !3779, file: !3, line: 1343, type: !6)
!3826 = !DILocation(line: 1343, column: 53, scope: !3779)
!3827 = !DILocalVariable(name: "ss", scope: !3779, file: !3, line: 1343, type: !6)
!3828 = !DILocation(line: 1343, column: 57, scope: !3779)
!3829 = !DILocation(line: 1345, column: 6, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 1345, column: 6)
!3831 = !DILocation(line: 1345, column: 9, scope: !3830)
!3832 = !DILocation(line: 1345, column: 6, scope: !3779)
!3833 = !DILocation(line: 1346, column: 9, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 1345, column: 17)
!3835 = !DILocation(line: 1346, column: 11, scope: !3834)
!3836 = !DILocation(line: 1346, column: 8, scope: !3834)
!3837 = !DILocation(line: 1346, column: 6, scope: !3834)
!3838 = !DILocation(line: 1347, column: 9, scope: !3834)
!3839 = !DILocation(line: 1347, column: 11, scope: !3834)
!3840 = !DILocation(line: 1347, column: 8, scope: !3834)
!3841 = !DILocation(line: 1347, column: 6, scope: !3834)
!3842 = !DILocation(line: 1348, column: 9, scope: !3834)
!3843 = !DILocation(line: 1348, column: 11, scope: !3834)
!3844 = !DILocation(line: 1348, column: 8, scope: !3834)
!3845 = !DILocation(line: 1348, column: 6, scope: !3834)
!3846 = !DILocation(line: 1349, column: 2, scope: !3834)
!3847 = !DILocation(line: 1351, column: 8, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 1350, column: 7)
!3849 = !DILocation(line: 1351, column: 10, scope: !3848)
!3850 = !DILocation(line: 1351, column: 6, scope: !3848)
!3851 = !DILocation(line: 1352, column: 8, scope: !3848)
!3852 = !DILocation(line: 1352, column: 10, scope: !3848)
!3853 = !DILocation(line: 1352, column: 6, scope: !3848)
!3854 = !DILocation(line: 1353, column: 8, scope: !3848)
!3855 = !DILocation(line: 1353, column: 10, scope: !3848)
!3856 = !DILocation(line: 1353, column: 6, scope: !3848)
!3857 = !DILocation(line: 1356, column: 11, scope: !3779)
!3858 = !DILocation(line: 1356, column: 7, scope: !3779)
!3859 = !DILocation(line: 1356, column: 5, scope: !3779)
!3860 = !DILocation(line: 1357, column: 11, scope: !3779)
!3861 = !DILocation(line: 1357, column: 7, scope: !3779)
!3862 = !DILocation(line: 1357, column: 5, scope: !3779)
!3863 = !DILocation(line: 1358, column: 11, scope: !3779)
!3864 = !DILocation(line: 1358, column: 7, scope: !3779)
!3865 = !DILocation(line: 1358, column: 5, scope: !3779)
!3866 = !DILocation(line: 1359, column: 11, scope: !3779)
!3867 = !DILocation(line: 1359, column: 7, scope: !3779)
!3868 = !DILocation(line: 1359, column: 5, scope: !3779)
!3869 = !DILocation(line: 1360, column: 11, scope: !3779)
!3870 = !DILocation(line: 1360, column: 7, scope: !3779)
!3871 = !DILocation(line: 1360, column: 5, scope: !3779)
!3872 = !DILocation(line: 1361, column: 11, scope: !3779)
!3873 = !DILocation(line: 1361, column: 7, scope: !3779)
!3874 = !DILocation(line: 1361, column: 5, scope: !3779)
!3875 = !DILocation(line: 1363, column: 7, scope: !3779)
!3876 = !DILocation(line: 1363, column: 12, scope: !3779)
!3877 = !DILocation(line: 1363, column: 10, scope: !3779)
!3878 = !DILocation(line: 1363, column: 5, scope: !3779)
!3879 = !DILocation(line: 1364, column: 7, scope: !3779)
!3880 = !DILocation(line: 1364, column: 12, scope: !3779)
!3881 = !DILocation(line: 1364, column: 10, scope: !3779)
!3882 = !DILocation(line: 1364, column: 5, scope: !3779)
!3883 = !DILocation(line: 1365, column: 7, scope: !3779)
!3884 = !DILocation(line: 1365, column: 12, scope: !3779)
!3885 = !DILocation(line: 1365, column: 10, scope: !3779)
!3886 = !DILocation(line: 1365, column: 5, scope: !3779)
!3887 = !DILocation(line: 1366, column: 7, scope: !3779)
!3888 = !DILocation(line: 1366, column: 12, scope: !3779)
!3889 = !DILocation(line: 1366, column: 10, scope: !3779)
!3890 = !DILocation(line: 1366, column: 5, scope: !3779)
!3891 = !DILocation(line: 1368, column: 20, scope: !3779)
!3892 = !DILocation(line: 1368, column: 25, scope: !3779)
!3893 = !DILocation(line: 1368, column: 23, scope: !3779)
!3894 = !DILocation(line: 1368, column: 12, scope: !3779)
!3895 = !DILocation(line: 1368, column: 2, scope: !3779)
!3896 = !DILocation(line: 1368, column: 4, scope: !3779)
!3897 = !DILocation(line: 1368, column: 7, scope: !3779)
!3898 = !DILocation(line: 1368, column: 10, scope: !3779)
!3899 = !DILocation(line: 1369, column: 20, scope: !3779)
!3900 = !DILocation(line: 1369, column: 25, scope: !3779)
!3901 = !DILocation(line: 1369, column: 23, scope: !3779)
!3902 = !DILocation(line: 1369, column: 30, scope: !3779)
!3903 = !DILocation(line: 1369, column: 28, scope: !3779)
!3904 = !DILocation(line: 1369, column: 12, scope: !3779)
!3905 = !DILocation(line: 1369, column: 2, scope: !3779)
!3906 = !DILocation(line: 1369, column: 4, scope: !3779)
!3907 = !DILocation(line: 1369, column: 7, scope: !3779)
!3908 = !DILocation(line: 1369, column: 10, scope: !3779)
!3909 = !DILocation(line: 1370, column: 20, scope: !3779)
!3910 = !DILocation(line: 1370, column: 25, scope: !3779)
!3911 = !DILocation(line: 1370, column: 23, scope: !3779)
!3912 = !DILocation(line: 1370, column: 30, scope: !3779)
!3913 = !DILocation(line: 1370, column: 28, scope: !3779)
!3914 = !DILocation(line: 1370, column: 12, scope: !3779)
!3915 = !DILocation(line: 1370, column: 2, scope: !3779)
!3916 = !DILocation(line: 1370, column: 4, scope: !3779)
!3917 = !DILocation(line: 1370, column: 7, scope: !3779)
!3918 = !DILocation(line: 1370, column: 10, scope: !3779)
!3919 = !DILocation(line: 1371, column: 20, scope: !3779)
!3920 = !DILocation(line: 1371, column: 25, scope: !3779)
!3921 = !DILocation(line: 1371, column: 23, scope: !3779)
!3922 = !DILocation(line: 1371, column: 12, scope: !3779)
!3923 = !DILocation(line: 1371, column: 2, scope: !3779)
!3924 = !DILocation(line: 1371, column: 4, scope: !3779)
!3925 = !DILocation(line: 1371, column: 7, scope: !3779)
!3926 = !DILocation(line: 1371, column: 10, scope: !3779)
!3927 = !DILocation(line: 1372, column: 20, scope: !3779)
!3928 = !DILocation(line: 1372, column: 25, scope: !3779)
!3929 = !DILocation(line: 1372, column: 23, scope: !3779)
!3930 = !DILocation(line: 1372, column: 30, scope: !3779)
!3931 = !DILocation(line: 1372, column: 28, scope: !3779)
!3932 = !DILocation(line: 1372, column: 12, scope: !3779)
!3933 = !DILocation(line: 1372, column: 2, scope: !3779)
!3934 = !DILocation(line: 1372, column: 4, scope: !3779)
!3935 = !DILocation(line: 1372, column: 7, scope: !3779)
!3936 = !DILocation(line: 1372, column: 10, scope: !3779)
!3937 = !DILocation(line: 1373, column: 20, scope: !3779)
!3938 = !DILocation(line: 1373, column: 25, scope: !3779)
!3939 = !DILocation(line: 1373, column: 23, scope: !3779)
!3940 = !DILocation(line: 1373, column: 30, scope: !3779)
!3941 = !DILocation(line: 1373, column: 28, scope: !3779)
!3942 = !DILocation(line: 1373, column: 12, scope: !3779)
!3943 = !DILocation(line: 1373, column: 2, scope: !3779)
!3944 = !DILocation(line: 1373, column: 4, scope: !3779)
!3945 = !DILocation(line: 1373, column: 7, scope: !3779)
!3946 = !DILocation(line: 1373, column: 10, scope: !3779)
!3947 = !DILocation(line: 1374, column: 21, scope: !3779)
!3948 = !DILocation(line: 1374, column: 20, scope: !3779)
!3949 = !DILocation(line: 1374, column: 12, scope: !3779)
!3950 = !DILocation(line: 1374, column: 2, scope: !3779)
!3951 = !DILocation(line: 1374, column: 4, scope: !3779)
!3952 = !DILocation(line: 1374, column: 7, scope: !3779)
!3953 = !DILocation(line: 1374, column: 10, scope: !3779)
!3954 = !DILocation(line: 1375, column: 20, scope: !3779)
!3955 = !DILocation(line: 1375, column: 25, scope: !3779)
!3956 = !DILocation(line: 1375, column: 23, scope: !3779)
!3957 = !DILocation(line: 1375, column: 12, scope: !3779)
!3958 = !DILocation(line: 1375, column: 2, scope: !3779)
!3959 = !DILocation(line: 1375, column: 4, scope: !3779)
!3960 = !DILocation(line: 1375, column: 7, scope: !3779)
!3961 = !DILocation(line: 1375, column: 10, scope: !3779)
!3962 = !DILocation(line: 1376, column: 20, scope: !3779)
!3963 = !DILocation(line: 1376, column: 25, scope: !3779)
!3964 = !DILocation(line: 1376, column: 23, scope: !3779)
!3965 = !DILocation(line: 1376, column: 12, scope: !3779)
!3966 = !DILocation(line: 1376, column: 2, scope: !3779)
!3967 = !DILocation(line: 1376, column: 4, scope: !3779)
!3968 = !DILocation(line: 1376, column: 7, scope: !3779)
!3969 = !DILocation(line: 1376, column: 10, scope: !3779)
!3970 = !DILocation(line: 1377, column: 1, scope: !3779)
!3971 = distinct !DISubprogram(name: "eulO_to_mat4", scope: !3, file: !3, line: 1416, type: !3972, scopeLine: 1417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{null, !9, !75, !1686}
!3974 = !DILocalVariable(name: "M", arg: 1, scope: !3971, file: !3, line: 1416, type: !9)
!3975 = !DILocation(line: 1416, column: 25, scope: !3971)
!3976 = !DILocalVariable(name: "e", arg: 2, scope: !3971, file: !3, line: 1416, type: !75)
!3977 = !DILocation(line: 1416, column: 46, scope: !3971)
!3978 = !DILocalVariable(name: "order", arg: 3, scope: !3971, file: !3, line: 1416, type: !1686)
!3979 = !DILocation(line: 1416, column: 64, scope: !3971)
!3980 = !DILocalVariable(name: "m", scope: !3971, file: !3, line: 1418, type: !874)
!3981 = !DILocation(line: 1418, column: 8, scope: !3971)
!3982 = !DILocation(line: 1421, column: 15, scope: !3971)
!3983 = !DILocation(line: 1421, column: 2, scope: !3971)
!3984 = !DILocation(line: 1422, column: 15, scope: !3971)
!3985 = !DILocation(line: 1422, column: 18, scope: !3971)
!3986 = !DILocation(line: 1422, column: 21, scope: !3971)
!3987 = !DILocation(line: 1422, column: 2, scope: !3971)
!3988 = !DILocation(line: 1423, column: 13, scope: !3971)
!3989 = !DILocation(line: 1423, column: 16, scope: !3971)
!3990 = !DILocation(line: 1423, column: 2, scope: !3971)
!3991 = !DILocation(line: 1424, column: 1, scope: !3971)
!3992 = distinct !DISubprogram(name: "mat3_to_eulo2", scope: !3, file: !3, line: 1380, type: !3993, scopeLine: 1381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{null, !548, !44, !44, !1686}
!3995 = !DILocalVariable(name: "M", arg: 1, scope: !3992, file: !3, line: 1380, type: !548)
!3996 = !DILocation(line: 1380, column: 33, scope: !3992)
!3997 = !DILocalVariable(name: "eul1", arg: 2, scope: !3992, file: !3, line: 1380, type: !44)
!3998 = !DILocation(line: 1380, column: 48, scope: !3992)
!3999 = !DILocalVariable(name: "eul2", arg: 3, scope: !3992, file: !3, line: 1380, type: !44)
!4000 = !DILocation(line: 1380, column: 63, scope: !3992)
!4001 = !DILocalVariable(name: "order", arg: 4, scope: !3992, file: !3, line: 1380, type: !1686)
!4002 = !DILocation(line: 1380, column: 84, scope: !3992)
!4003 = !DILocalVariable(name: "R", scope: !3992, file: !3, line: 1382, type: !2534)
!4004 = !DILocation(line: 1382, column: 22, scope: !3992)
!4005 = !DILocation(line: 1382, column: 26, scope: !3992)
!4006 = !DILocalVariable(name: "i", scope: !3992, file: !3, line: 1383, type: !8)
!4007 = !DILocation(line: 1383, column: 8, scope: !3992)
!4008 = !DILocation(line: 1383, column: 12, scope: !3992)
!4009 = !DILocation(line: 1383, column: 15, scope: !3992)
!4010 = !DILocalVariable(name: "j", scope: !3992, file: !3, line: 1383, type: !8)
!4011 = !DILocation(line: 1383, column: 24, scope: !3992)
!4012 = !DILocation(line: 1383, column: 28, scope: !3992)
!4013 = !DILocation(line: 1383, column: 31, scope: !3992)
!4014 = !DILocalVariable(name: "k", scope: !3992, file: !3, line: 1383, type: !8)
!4015 = !DILocation(line: 1383, column: 40, scope: !3992)
!4016 = !DILocation(line: 1383, column: 44, scope: !3992)
!4017 = !DILocation(line: 1383, column: 47, scope: !3992)
!4018 = !DILocalVariable(name: "mat", scope: !3992, file: !3, line: 1384, type: !874)
!4019 = !DILocation(line: 1384, column: 8, scope: !3992)
!4020 = !DILocalVariable(name: "cy", scope: !3992, file: !3, line: 1385, type: !7)
!4021 = !DILocation(line: 1385, column: 8, scope: !3992)
!4022 = !DILocation(line: 1388, column: 18, scope: !3992)
!4023 = !DILocation(line: 1388, column: 23, scope: !3992)
!4024 = !DILocation(line: 1388, column: 2, scope: !3992)
!4025 = !DILocation(line: 1390, column: 18, scope: !3992)
!4026 = !DILocation(line: 1390, column: 14, scope: !3992)
!4027 = !DILocation(line: 1390, column: 21, scope: !3992)
!4028 = !DILocation(line: 1390, column: 29, scope: !3992)
!4029 = !DILocation(line: 1390, column: 25, scope: !3992)
!4030 = !DILocation(line: 1390, column: 32, scope: !3992)
!4031 = !DILocation(line: 1390, column: 7, scope: !3992)
!4032 = !DILocation(line: 1390, column: 5, scope: !3992)
!4033 = !DILocation(line: 1392, column: 6, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !3992, file: !3, line: 1392, column: 6)
!4035 = !DILocation(line: 1392, column: 9, scope: !4034)
!4036 = !DILocation(line: 1392, column: 6, scope: !3992)
!4037 = !DILocation(line: 1393, column: 24, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 1392, column: 32)
!4039 = !DILocation(line: 1393, column: 20, scope: !4038)
!4040 = !DILocation(line: 1393, column: 27, scope: !4038)
!4041 = !DILocation(line: 1393, column: 35, scope: !4038)
!4042 = !DILocation(line: 1393, column: 31, scope: !4038)
!4043 = !DILocation(line: 1393, column: 38, scope: !4038)
!4044 = !DILocation(line: 1393, column: 13, scope: !4038)
!4045 = !DILocation(line: 1393, column: 3, scope: !4038)
!4046 = !DILocation(line: 1393, column: 8, scope: !4038)
!4047 = !DILocation(line: 1393, column: 11, scope: !4038)
!4048 = !DILocation(line: 1394, column: 25, scope: !4038)
!4049 = !DILocation(line: 1394, column: 21, scope: !4038)
!4050 = !DILocation(line: 1394, column: 28, scope: !4038)
!4051 = !DILocation(line: 1394, column: 20, scope: !4038)
!4052 = !DILocation(line: 1394, column: 32, scope: !4038)
!4053 = !DILocation(line: 1394, column: 13, scope: !4038)
!4054 = !DILocation(line: 1394, column: 3, scope: !4038)
!4055 = !DILocation(line: 1394, column: 8, scope: !4038)
!4056 = !DILocation(line: 1394, column: 11, scope: !4038)
!4057 = !DILocation(line: 1395, column: 24, scope: !4038)
!4058 = !DILocation(line: 1395, column: 20, scope: !4038)
!4059 = !DILocation(line: 1395, column: 27, scope: !4038)
!4060 = !DILocation(line: 1395, column: 35, scope: !4038)
!4061 = !DILocation(line: 1395, column: 31, scope: !4038)
!4062 = !DILocation(line: 1395, column: 38, scope: !4038)
!4063 = !DILocation(line: 1395, column: 13, scope: !4038)
!4064 = !DILocation(line: 1395, column: 3, scope: !4038)
!4065 = !DILocation(line: 1395, column: 8, scope: !4038)
!4066 = !DILocation(line: 1395, column: 11, scope: !4038)
!4067 = !DILocation(line: 1397, column: 25, scope: !4038)
!4068 = !DILocation(line: 1397, column: 21, scope: !4038)
!4069 = !DILocation(line: 1397, column: 28, scope: !4038)
!4070 = !DILocation(line: 1397, column: 20, scope: !4038)
!4071 = !DILocation(line: 1397, column: 37, scope: !4038)
!4072 = !DILocation(line: 1397, column: 33, scope: !4038)
!4073 = !DILocation(line: 1397, column: 40, scope: !4038)
!4074 = !DILocation(line: 1397, column: 32, scope: !4038)
!4075 = !DILocation(line: 1397, column: 13, scope: !4038)
!4076 = !DILocation(line: 1397, column: 3, scope: !4038)
!4077 = !DILocation(line: 1397, column: 8, scope: !4038)
!4078 = !DILocation(line: 1397, column: 11, scope: !4038)
!4079 = !DILocation(line: 1398, column: 25, scope: !4038)
!4080 = !DILocation(line: 1398, column: 21, scope: !4038)
!4081 = !DILocation(line: 1398, column: 28, scope: !4038)
!4082 = !DILocation(line: 1398, column: 20, scope: !4038)
!4083 = !DILocation(line: 1398, column: 33, scope: !4038)
!4084 = !DILocation(line: 1398, column: 32, scope: !4038)
!4085 = !DILocation(line: 1398, column: 13, scope: !4038)
!4086 = !DILocation(line: 1398, column: 3, scope: !4038)
!4087 = !DILocation(line: 1398, column: 8, scope: !4038)
!4088 = !DILocation(line: 1398, column: 11, scope: !4038)
!4089 = !DILocation(line: 1399, column: 25, scope: !4038)
!4090 = !DILocation(line: 1399, column: 21, scope: !4038)
!4091 = !DILocation(line: 1399, column: 28, scope: !4038)
!4092 = !DILocation(line: 1399, column: 20, scope: !4038)
!4093 = !DILocation(line: 1399, column: 37, scope: !4038)
!4094 = !DILocation(line: 1399, column: 33, scope: !4038)
!4095 = !DILocation(line: 1399, column: 40, scope: !4038)
!4096 = !DILocation(line: 1399, column: 32, scope: !4038)
!4097 = !DILocation(line: 1399, column: 13, scope: !4038)
!4098 = !DILocation(line: 1399, column: 3, scope: !4038)
!4099 = !DILocation(line: 1399, column: 8, scope: !4038)
!4100 = !DILocation(line: 1399, column: 11, scope: !4038)
!4101 = !DILocation(line: 1400, column: 2, scope: !4038)
!4102 = !DILocation(line: 1402, column: 25, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 1401, column: 7)
!4104 = !DILocation(line: 1402, column: 21, scope: !4103)
!4105 = !DILocation(line: 1402, column: 28, scope: !4103)
!4106 = !DILocation(line: 1402, column: 20, scope: !4103)
!4107 = !DILocation(line: 1402, column: 36, scope: !4103)
!4108 = !DILocation(line: 1402, column: 32, scope: !4103)
!4109 = !DILocation(line: 1402, column: 39, scope: !4103)
!4110 = !DILocation(line: 1402, column: 13, scope: !4103)
!4111 = !DILocation(line: 1402, column: 3, scope: !4103)
!4112 = !DILocation(line: 1402, column: 8, scope: !4103)
!4113 = !DILocation(line: 1402, column: 11, scope: !4103)
!4114 = !DILocation(line: 1403, column: 25, scope: !4103)
!4115 = !DILocation(line: 1403, column: 21, scope: !4103)
!4116 = !DILocation(line: 1403, column: 28, scope: !4103)
!4117 = !DILocation(line: 1403, column: 20, scope: !4103)
!4118 = !DILocation(line: 1403, column: 32, scope: !4103)
!4119 = !DILocation(line: 1403, column: 13, scope: !4103)
!4120 = !DILocation(line: 1403, column: 3, scope: !4103)
!4121 = !DILocation(line: 1403, column: 8, scope: !4103)
!4122 = !DILocation(line: 1403, column: 11, scope: !4103)
!4123 = !DILocation(line: 1404, column: 3, scope: !4103)
!4124 = !DILocation(line: 1404, column: 8, scope: !4103)
!4125 = !DILocation(line: 1404, column: 11, scope: !4103)
!4126 = !DILocation(line: 1406, column: 14, scope: !4103)
!4127 = !DILocation(line: 1406, column: 20, scope: !4103)
!4128 = !DILocation(line: 1406, column: 3, scope: !4103)
!4129 = !DILocation(line: 1409, column: 6, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !3992, file: !3, line: 1409, column: 6)
!4131 = !DILocation(line: 1409, column: 9, scope: !4130)
!4132 = !DILocation(line: 1409, column: 6, scope: !3992)
!4133 = !DILocation(line: 1410, column: 13, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1409, column: 17)
!4135 = !DILocation(line: 1410, column: 3, scope: !4134)
!4136 = !DILocation(line: 1411, column: 13, scope: !4134)
!4137 = !DILocation(line: 1411, column: 3, scope: !4134)
!4138 = !DILocation(line: 1412, column: 2, scope: !4134)
!4139 = !DILocation(line: 1413, column: 1, scope: !3992)
!4140 = distinct !DISubprogram(name: "mat4_to_eulO", scope: !3, file: !3, line: 1447, type: !4141, scopeLine: 1448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{null, !44, !1686, !9}
!4143 = !DILocalVariable(name: "e", arg: 1, scope: !4140, file: !3, line: 1447, type: !44)
!4144 = !DILocation(line: 1447, column: 25, scope: !4140)
!4145 = !DILocalVariable(name: "order", arg: 2, scope: !4140, file: !3, line: 1447, type: !1686)
!4146 = !DILocation(line: 1447, column: 43, scope: !4140)
!4147 = !DILocalVariable(name: "M", arg: 3, scope: !4140, file: !3, line: 1447, type: !9)
!4148 = !DILocation(line: 1447, column: 56, scope: !4140)
!4149 = !DILocalVariable(name: "m", scope: !4140, file: !3, line: 1449, type: !874)
!4150 = !DILocation(line: 1449, column: 8, scope: !4140)
!4151 = !DILocation(line: 1452, column: 13, scope: !4140)
!4152 = !DILocation(line: 1452, column: 16, scope: !4140)
!4153 = !DILocation(line: 1452, column: 2, scope: !4140)
!4154 = !DILocation(line: 1453, column: 15, scope: !4140)
!4155 = !DILocation(line: 1453, column: 2, scope: !4140)
!4156 = !DILocation(line: 1454, column: 15, scope: !4140)
!4157 = !DILocation(line: 1454, column: 18, scope: !4140)
!4158 = !DILocation(line: 1454, column: 25, scope: !4140)
!4159 = !DILocation(line: 1454, column: 2, scope: !4140)
!4160 = !DILocation(line: 1455, column: 1, scope: !4140)
!4161 = distinct !DISubprogram(name: "mat3_to_compatible_eulO", scope: !3, file: !3, line: 1458, type: !4162, scopeLine: 1459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4162 = !DISubroutineType(types: !4163)
!4163 = !{null, !44, !44, !1686, !548}
!4164 = !DILocalVariable(name: "eul", arg: 1, scope: !4161, file: !3, line: 1458, type: !44)
!4165 = !DILocation(line: 1458, column: 36, scope: !4161)
!4166 = !DILocalVariable(name: "oldrot", arg: 2, scope: !4161, file: !3, line: 1458, type: !44)
!4167 = !DILocation(line: 1458, column: 50, scope: !4161)
!4168 = !DILocalVariable(name: "order", arg: 3, scope: !4161, file: !3, line: 1458, type: !1686)
!4169 = !DILocation(line: 1458, column: 73, scope: !4161)
!4170 = !DILocalVariable(name: "mat", arg: 4, scope: !4161, file: !3, line: 1458, type: !548)
!4171 = !DILocation(line: 1458, column: 86, scope: !4161)
!4172 = !DILocalVariable(name: "eul1", scope: !4161, file: !3, line: 1460, type: !549)
!4173 = !DILocation(line: 1460, column: 8, scope: !4161)
!4174 = !DILocalVariable(name: "eul2", scope: !4161, file: !3, line: 1460, type: !549)
!4175 = !DILocation(line: 1460, column: 17, scope: !4161)
!4176 = !DILocalVariable(name: "d1", scope: !4161, file: !3, line: 1461, type: !7)
!4177 = !DILocation(line: 1461, column: 8, scope: !4161)
!4178 = !DILocalVariable(name: "d2", scope: !4161, file: !3, line: 1461, type: !7)
!4179 = !DILocation(line: 1461, column: 12, scope: !4161)
!4180 = !DILocation(line: 1463, column: 16, scope: !4161)
!4181 = !DILocation(line: 1463, column: 21, scope: !4161)
!4182 = !DILocation(line: 1463, column: 27, scope: !4161)
!4183 = !DILocation(line: 1463, column: 33, scope: !4161)
!4184 = !DILocation(line: 1463, column: 2, scope: !4161)
!4185 = !DILocation(line: 1465, column: 17, scope: !4161)
!4186 = !DILocation(line: 1465, column: 23, scope: !4161)
!4187 = !DILocation(line: 1465, column: 2, scope: !4161)
!4188 = !DILocation(line: 1466, column: 17, scope: !4161)
!4189 = !DILocation(line: 1466, column: 23, scope: !4161)
!4190 = !DILocation(line: 1466, column: 2, scope: !4161)
!4191 = !DILocation(line: 1468, column: 13, scope: !4161)
!4192 = !DILocation(line: 1468, column: 23, scope: !4161)
!4193 = !DILocation(line: 1468, column: 21, scope: !4161)
!4194 = !DILocation(line: 1468, column: 7, scope: !4161)
!4195 = !DILocation(line: 1468, column: 42, scope: !4161)
!4196 = !DILocation(line: 1468, column: 52, scope: !4161)
!4197 = !DILocation(line: 1468, column: 50, scope: !4161)
!4198 = !DILocation(line: 1468, column: 36, scope: !4161)
!4199 = !DILocation(line: 1468, column: 34, scope: !4161)
!4200 = !DILocation(line: 1468, column: 71, scope: !4161)
!4201 = !DILocation(line: 1468, column: 81, scope: !4161)
!4202 = !DILocation(line: 1468, column: 79, scope: !4161)
!4203 = !DILocation(line: 1468, column: 65, scope: !4161)
!4204 = !DILocation(line: 1468, column: 63, scope: !4161)
!4205 = !DILocation(line: 1468, column: 5, scope: !4161)
!4206 = !DILocation(line: 1469, column: 13, scope: !4161)
!4207 = !DILocation(line: 1469, column: 23, scope: !4161)
!4208 = !DILocation(line: 1469, column: 21, scope: !4161)
!4209 = !DILocation(line: 1469, column: 7, scope: !4161)
!4210 = !DILocation(line: 1469, column: 42, scope: !4161)
!4211 = !DILocation(line: 1469, column: 52, scope: !4161)
!4212 = !DILocation(line: 1469, column: 50, scope: !4161)
!4213 = !DILocation(line: 1469, column: 36, scope: !4161)
!4214 = !DILocation(line: 1469, column: 34, scope: !4161)
!4215 = !DILocation(line: 1469, column: 71, scope: !4161)
!4216 = !DILocation(line: 1469, column: 81, scope: !4161)
!4217 = !DILocation(line: 1469, column: 79, scope: !4161)
!4218 = !DILocation(line: 1469, column: 65, scope: !4161)
!4219 = !DILocation(line: 1469, column: 63, scope: !4161)
!4220 = !DILocation(line: 1469, column: 5, scope: !4161)
!4221 = !DILocation(line: 1472, column: 6, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 1472, column: 6)
!4223 = !DILocation(line: 1472, column: 11, scope: !4222)
!4224 = !DILocation(line: 1472, column: 9, scope: !4222)
!4225 = !DILocation(line: 1472, column: 6, scope: !4161)
!4226 = !DILocation(line: 1473, column: 14, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 1472, column: 15)
!4228 = !DILocation(line: 1473, column: 19, scope: !4227)
!4229 = !DILocation(line: 1473, column: 3, scope: !4227)
!4230 = !DILocation(line: 1474, column: 2, scope: !4227)
!4231 = !DILocation(line: 1476, column: 14, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 1475, column: 7)
!4233 = !DILocation(line: 1476, column: 19, scope: !4232)
!4234 = !DILocation(line: 1476, column: 3, scope: !4232)
!4235 = !DILocation(line: 1478, column: 1, scope: !4161)
!4236 = distinct !DISubprogram(name: "mat4_to_compatible_eulO", scope: !3, file: !3, line: 1480, type: !4237, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{null, !44, !44, !1686, !9}
!4239 = !DILocalVariable(name: "eul", arg: 1, scope: !4236, file: !3, line: 1480, type: !44)
!4240 = !DILocation(line: 1480, column: 36, scope: !4236)
!4241 = !DILocalVariable(name: "oldrot", arg: 2, scope: !4236, file: !3, line: 1480, type: !44)
!4242 = !DILocation(line: 1480, column: 50, scope: !4236)
!4243 = !DILocalVariable(name: "order", arg: 3, scope: !4236, file: !3, line: 1480, type: !1686)
!4244 = !DILocation(line: 1480, column: 73, scope: !4236)
!4245 = !DILocalVariable(name: "M", arg: 4, scope: !4236, file: !3, line: 1480, type: !9)
!4246 = !DILocation(line: 1480, column: 86, scope: !4236)
!4247 = !DILocalVariable(name: "m", scope: !4236, file: !3, line: 1482, type: !874)
!4248 = !DILocation(line: 1482, column: 8, scope: !4236)
!4249 = !DILocation(line: 1485, column: 13, scope: !4236)
!4250 = !DILocation(line: 1485, column: 16, scope: !4236)
!4251 = !DILocation(line: 1485, column: 2, scope: !4236)
!4252 = !DILocation(line: 1486, column: 15, scope: !4236)
!4253 = !DILocation(line: 1486, column: 2, scope: !4236)
!4254 = !DILocation(line: 1487, column: 26, scope: !4236)
!4255 = !DILocation(line: 1487, column: 31, scope: !4236)
!4256 = !DILocation(line: 1487, column: 39, scope: !4236)
!4257 = !DILocation(line: 1487, column: 46, scope: !4236)
!4258 = !DILocation(line: 1487, column: 2, scope: !4236)
!4259 = !DILocation(line: 1488, column: 1, scope: !4236)
!4260 = distinct !DISubprogram(name: "rotate_eulO", scope: !3, file: !3, line: 1492, type: !4261, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4261 = !DISubroutineType(types: !4262)
!4262 = !{null, !44, !1686, !2348, !7}
!4263 = !DILocalVariable(name: "beul", arg: 1, scope: !4260, file: !3, line: 1492, type: !44)
!4264 = !DILocation(line: 1492, column: 24, scope: !4260)
!4265 = !DILocalVariable(name: "order", arg: 2, scope: !4260, file: !3, line: 1492, type: !1686)
!4266 = !DILocation(line: 1492, column: 45, scope: !4260)
!4267 = !DILocalVariable(name: "axis", arg: 3, scope: !4260, file: !3, line: 1492, type: !2348)
!4268 = !DILocation(line: 1492, column: 57, scope: !4260)
!4269 = !DILocalVariable(name: "ang", arg: 4, scope: !4260, file: !3, line: 1492, type: !7)
!4270 = !DILocation(line: 1492, column: 69, scope: !4260)
!4271 = !DILocalVariable(name: "eul", scope: !4260, file: !3, line: 1494, type: !549)
!4272 = !DILocation(line: 1494, column: 8, scope: !4260)
!4273 = !DILocalVariable(name: "mat1", scope: !4260, file: !3, line: 1494, type: !874)
!4274 = !DILocation(line: 1494, column: 16, scope: !4260)
!4275 = !DILocalVariable(name: "mat2", scope: !4260, file: !3, line: 1494, type: !874)
!4276 = !DILocation(line: 1494, column: 28, scope: !4260)
!4277 = !DILocalVariable(name: "totmat", scope: !4260, file: !3, line: 1494, type: !874)
!4278 = !DILocation(line: 1494, column: 40, scope: !4260)
!4279 = !DILocation(line: 1498, column: 10, scope: !4260)
!4280 = !DILocation(line: 1498, column: 2, scope: !4260)
!4281 = !DILocation(line: 1500, column: 6, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 1500, column: 6)
!4283 = !DILocation(line: 1500, column: 11, scope: !4282)
!4284 = !DILocation(line: 1500, column: 6, scope: !4260)
!4285 = !DILocation(line: 1501, column: 12, scope: !4282)
!4286 = !DILocation(line: 1501, column: 3, scope: !4282)
!4287 = !DILocation(line: 1501, column: 10, scope: !4282)
!4288 = !DILocation(line: 1502, column: 11, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4282, file: !3, line: 1502, column: 11)
!4290 = !DILocation(line: 1502, column: 16, scope: !4289)
!4291 = !DILocation(line: 1502, column: 11, scope: !4282)
!4292 = !DILocation(line: 1503, column: 12, scope: !4289)
!4293 = !DILocation(line: 1503, column: 3, scope: !4289)
!4294 = !DILocation(line: 1503, column: 10, scope: !4289)
!4295 = !DILocation(line: 1505, column: 12, scope: !4289)
!4296 = !DILocation(line: 1505, column: 3, scope: !4289)
!4297 = !DILocation(line: 1505, column: 10, scope: !4289)
!4298 = !DILocation(line: 1507, column: 15, scope: !4260)
!4299 = !DILocation(line: 1507, column: 21, scope: !4260)
!4300 = !DILocation(line: 1507, column: 26, scope: !4260)
!4301 = !DILocation(line: 1507, column: 2, scope: !4260)
!4302 = !DILocation(line: 1508, column: 15, scope: !4260)
!4303 = !DILocation(line: 1508, column: 21, scope: !4260)
!4304 = !DILocation(line: 1508, column: 27, scope: !4260)
!4305 = !DILocation(line: 1508, column: 2, scope: !4260)
!4306 = !DILocation(line: 1510, column: 14, scope: !4260)
!4307 = !DILocation(line: 1510, column: 22, scope: !4260)
!4308 = !DILocation(line: 1510, column: 28, scope: !4260)
!4309 = !DILocation(line: 1510, column: 2, scope: !4260)
!4310 = !DILocation(line: 1512, column: 15, scope: !4260)
!4311 = !DILocation(line: 1512, column: 21, scope: !4260)
!4312 = !DILocation(line: 1512, column: 28, scope: !4260)
!4313 = !DILocation(line: 1512, column: 2, scope: !4260)
!4314 = !DILocation(line: 1513, column: 1, scope: !4260)
!4315 = distinct !DISubprogram(name: "zero_v3", scope: !519, file: !519, line: 43, type: !59, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4316 = !DILocalVariable(name: "r", arg: 1, scope: !4315, file: !519, line: 43, type: !44)
!4317 = !DILocation(line: 43, column: 28, scope: !4315)
!4318 = !DILocation(line: 45, column: 2, scope: !4315)
!4319 = !DILocation(line: 45, column: 7, scope: !4315)
!4320 = !DILocation(line: 46, column: 2, scope: !4315)
!4321 = !DILocation(line: 46, column: 7, scope: !4315)
!4322 = !DILocation(line: 47, column: 2, scope: !4315)
!4323 = !DILocation(line: 47, column: 7, scope: !4315)
!4324 = !DILocation(line: 48, column: 1, scope: !4315)
!4325 = distinct !DISubprogram(name: "eulO_to_gimbal_axis", scope: !3, file: !3, line: 1516, type: !3780, scopeLine: 1517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4326 = !DILocalVariable(name: "gmat", arg: 1, scope: !4325, file: !3, line: 1516, type: !548)
!4327 = !DILocation(line: 1516, column: 32, scope: !4325)
!4328 = !DILocalVariable(name: "eul", arg: 2, scope: !4325, file: !3, line: 1516, type: !75)
!4329 = !DILocation(line: 1516, column: 56, scope: !4325)
!4330 = !DILocalVariable(name: "order", arg: 3, scope: !4325, file: !3, line: 1516, type: !1686)
!4331 = !DILocation(line: 1516, column: 76, scope: !4325)
!4332 = !DILocalVariable(name: "R", scope: !4325, file: !3, line: 1518, type: !2534)
!4333 = !DILocation(line: 1518, column: 22, scope: !4325)
!4334 = !DILocation(line: 1518, column: 26, scope: !4325)
!4335 = !DILocalVariable(name: "mat", scope: !4325, file: !3, line: 1520, type: !874)
!4336 = !DILocation(line: 1520, column: 8, scope: !4325)
!4337 = !DILocalVariable(name: "teul", scope: !4325, file: !3, line: 1521, type: !549)
!4338 = !DILocation(line: 1521, column: 8, scope: !4325)
!4339 = !DILocation(line: 1524, column: 15, scope: !4325)
!4340 = !DILocation(line: 1524, column: 20, scope: !4325)
!4341 = !DILocation(line: 1524, column: 25, scope: !4325)
!4342 = !DILocation(line: 1524, column: 2, scope: !4325)
!4343 = !DILocation(line: 1525, column: 13, scope: !4325)
!4344 = !DILocation(line: 1525, column: 18, scope: !4325)
!4345 = !DILocation(line: 1525, column: 21, scope: !4325)
!4346 = !DILocation(line: 1525, column: 35, scope: !4325)
!4347 = !DILocation(line: 1525, column: 38, scope: !4325)
!4348 = !DILocation(line: 1525, column: 31, scope: !4325)
!4349 = !DILocation(line: 1525, column: 2, scope: !4325)
!4350 = !DILocation(line: 1528, column: 13, scope: !4325)
!4351 = !DILocation(line: 1528, column: 19, scope: !4325)
!4352 = !DILocation(line: 1528, column: 2, scope: !4325)
!4353 = !DILocation(line: 1529, column: 7, scope: !4325)
!4354 = !DILocation(line: 1529, column: 10, scope: !4325)
!4355 = !DILocation(line: 1529, column: 2, scope: !4325)
!4356 = !DILocation(line: 1529, column: 19, scope: !4325)
!4357 = !DILocation(line: 1530, column: 15, scope: !4325)
!4358 = !DILocation(line: 1530, column: 20, scope: !4325)
!4359 = !DILocation(line: 1530, column: 26, scope: !4325)
!4360 = !DILocation(line: 1530, column: 2, scope: !4325)
!4361 = !DILocation(line: 1531, column: 13, scope: !4325)
!4362 = !DILocation(line: 1531, column: 18, scope: !4325)
!4363 = !DILocation(line: 1531, column: 21, scope: !4325)
!4364 = !DILocation(line: 1531, column: 35, scope: !4325)
!4365 = !DILocation(line: 1531, column: 38, scope: !4325)
!4366 = !DILocation(line: 1531, column: 31, scope: !4325)
!4367 = !DILocation(line: 1531, column: 2, scope: !4325)
!4368 = !DILocation(line: 1535, column: 10, scope: !4325)
!4369 = !DILocation(line: 1535, column: 15, scope: !4325)
!4370 = !DILocation(line: 1535, column: 18, scope: !4325)
!4371 = !DILocation(line: 1535, column: 2, scope: !4325)
!4372 = !DILocation(line: 1536, column: 2, scope: !4325)
!4373 = !DILocation(line: 1536, column: 7, scope: !4325)
!4374 = !DILocation(line: 1536, column: 10, scope: !4325)
!4375 = !DILocation(line: 1536, column: 19, scope: !4325)
!4376 = !DILocation(line: 1536, column: 22, scope: !4325)
!4377 = !DILocation(line: 1536, column: 31, scope: !4325)
!4378 = !DILocation(line: 1537, column: 1, scope: !4325)
!4379 = distinct !DISubprogram(name: "mat4_to_dquat", scope: !3, file: !3, line: 1573, type: !4380, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4380 = !DISubroutineType(types: !4381)
!4381 = !{null, !4382, !9, !9}
!4382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4383, size: 64)
!4383 = !DIDerivedType(tag: DW_TAG_typedef, name: "DualQuat", file: !4384, line: 177, baseType: !4385)
!4384 = !DIFile(filename: "blender/source/blender/blenlib/BLI_math_rotation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DualQuat", file: !4384, line: 171, size: 800, elements: !4386)
!4386 = !{!4387, !4388, !4389, !4392}
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !4385, file: !4384, line: 172, baseType: !10, size: 128)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "trans", scope: !4385, file: !4384, line: 173, baseType: !10, size: 128, offset: 128)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !4385, file: !4384, line: 175, baseType: !4390, size: 512, offset: 256)
!4390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !4391)
!4391 = !{!12, !12}
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "scale_weight", scope: !4385, file: !4384, line: 176, baseType: !7, size: 32, offset: 768)
!4393 = !DILocalVariable(name: "dq", arg: 1, scope: !4379, file: !3, line: 1573, type: !4382)
!4394 = !DILocation(line: 1573, column: 30, scope: !4379)
!4395 = !DILocalVariable(name: "basemat", arg: 2, scope: !4379, file: !3, line: 1573, type: !9)
!4396 = !DILocation(line: 1573, column: 40, scope: !4379)
!4397 = !DILocalVariable(name: "mat", arg: 3, scope: !4379, file: !3, line: 1573, type: !9)
!4398 = !DILocation(line: 1573, column: 61, scope: !4379)
!4399 = !DILocalVariable(name: "t", scope: !4379, file: !3, line: 1575, type: !44)
!4400 = !DILocation(line: 1575, column: 9, scope: !4379)
!4401 = !DILocalVariable(name: "q", scope: !4379, file: !3, line: 1575, type: !44)
!4402 = !DILocation(line: 1575, column: 13, scope: !4379)
!4403 = !DILocalVariable(name: "dscale", scope: !4379, file: !3, line: 1575, type: !549)
!4404 = !DILocation(line: 1575, column: 16, scope: !4379)
!4405 = !DILocalVariable(name: "scale", scope: !4379, file: !3, line: 1575, type: !549)
!4406 = !DILocation(line: 1575, column: 27, scope: !4379)
!4407 = !DILocalVariable(name: "basequat", scope: !4379, file: !3, line: 1575, type: !10)
!4408 = !DILocation(line: 1575, column: 37, scope: !4379)
!4409 = !DILocalVariable(name: "baseRS", scope: !4379, file: !3, line: 1576, type: !4390)
!4410 = !DILocation(line: 1576, column: 8, scope: !4379)
!4411 = !DILocalVariable(name: "baseinv", scope: !4379, file: !3, line: 1576, type: !4390)
!4412 = !DILocation(line: 1576, column: 22, scope: !4379)
!4413 = !DILocalVariable(name: "baseR", scope: !4379, file: !3, line: 1576, type: !4390)
!4414 = !DILocation(line: 1576, column: 37, scope: !4379)
!4415 = !DILocalVariable(name: "baseRinv", scope: !4379, file: !3, line: 1576, type: !4390)
!4416 = !DILocation(line: 1576, column: 50, scope: !4379)
!4417 = !DILocalVariable(name: "R", scope: !4379, file: !3, line: 1577, type: !4390)
!4418 = !DILocation(line: 1577, column: 8, scope: !4379)
!4419 = !DILocalVariable(name: "S", scope: !4379, file: !3, line: 1577, type: !4390)
!4420 = !DILocation(line: 1577, column: 17, scope: !4379)
!4421 = !DILocation(line: 1581, column: 14, scope: !4379)
!4422 = !DILocation(line: 1581, column: 22, scope: !4379)
!4423 = !DILocation(line: 1581, column: 27, scope: !4379)
!4424 = !DILocation(line: 1581, column: 2, scope: !4379)
!4425 = !DILocation(line: 1582, column: 15, scope: !4379)
!4426 = !DILocation(line: 1582, column: 22, scope: !4379)
!4427 = !DILocation(line: 1582, column: 2, scope: !4379)
!4428 = !DILocation(line: 1584, column: 14, scope: !4379)
!4429 = !DILocation(line: 1584, column: 23, scope: !4379)
!4430 = !DILocation(line: 1584, column: 2, scope: !4379)
!4431 = !DILocation(line: 1584, column: 12, scope: !4379)
!4432 = !DILocation(line: 1585, column: 14, scope: !4379)
!4433 = !DILocation(line: 1585, column: 23, scope: !4379)
!4434 = !DILocation(line: 1585, column: 2, scope: !4379)
!4435 = !DILocation(line: 1585, column: 12, scope: !4379)
!4436 = !DILocation(line: 1586, column: 14, scope: !4379)
!4437 = !DILocation(line: 1586, column: 23, scope: !4379)
!4438 = !DILocation(line: 1586, column: 2, scope: !4379)
!4439 = !DILocation(line: 1586, column: 12, scope: !4379)
!4440 = !DILocation(line: 1588, column: 22, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4379, file: !3, line: 1588, column: 6)
!4442 = !DILocation(line: 1588, column: 7, scope: !4441)
!4443 = !DILocation(line: 1588, column: 27, scope: !4441)
!4444 = !DILocation(line: 1588, column: 35, scope: !4441)
!4445 = !DILocation(line: 1588, column: 45, scope: !4441)
!4446 = !DILocation(line: 1588, column: 38, scope: !4441)
!4447 = !DILocation(line: 1588, column: 53, scope: !4441)
!4448 = !DILocation(line: 1588, column: 6, scope: !4379)
!4449 = !DILocalVariable(name: "tmp", scope: !4450, file: !3, line: 1590, type: !4390)
!4450 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 1588, column: 62)
!4451 = !DILocation(line: 1590, column: 9, scope: !4450)
!4452 = !DILocation(line: 1593, column: 14, scope: !4450)
!4453 = !DILocation(line: 1593, column: 19, scope: !4450)
!4454 = !DILocation(line: 1593, column: 3, scope: !4450)
!4455 = !DILocation(line: 1594, column: 20, scope: !4450)
!4456 = !DILocation(line: 1594, column: 3, scope: !4450)
!4457 = !DILocation(line: 1595, column: 16, scope: !4450)
!4458 = !DILocation(line: 1595, column: 26, scope: !4450)
!4459 = !DILocation(line: 1595, column: 3, scope: !4450)
!4460 = !DILocation(line: 1597, column: 16, scope: !4450)
!4461 = !DILocation(line: 1597, column: 23, scope: !4450)
!4462 = !DILocation(line: 1597, column: 3, scope: !4450)
!4463 = !DILocation(line: 1598, column: 14, scope: !4450)
!4464 = !DILocation(line: 1598, column: 24, scope: !4450)
!4465 = !DILocation(line: 1598, column: 3, scope: !4450)
!4466 = !DILocation(line: 1600, column: 16, scope: !4450)
!4467 = !DILocation(line: 1600, column: 25, scope: !4450)
!4468 = !DILocation(line: 1600, column: 3, scope: !4450)
!4469 = !DILocation(line: 1601, column: 15, scope: !4450)
!4470 = !DILocation(line: 1601, column: 18, scope: !4450)
!4471 = !DILocation(line: 1601, column: 25, scope: !4450)
!4472 = !DILocation(line: 1601, column: 3, scope: !4450)
!4473 = !DILocation(line: 1603, column: 16, scope: !4450)
!4474 = !DILocation(line: 1603, column: 26, scope: !4450)
!4475 = !DILocation(line: 1603, column: 3, scope: !4450)
!4476 = !DILocation(line: 1604, column: 15, scope: !4450)
!4477 = !DILocation(line: 1604, column: 18, scope: !4450)
!4478 = !DILocation(line: 1604, column: 28, scope: !4450)
!4479 = !DILocation(line: 1604, column: 3, scope: !4450)
!4480 = !DILocation(line: 1607, column: 3, scope: !4450)
!4481 = !DILocation(line: 1608, column: 3, scope: !4450)
!4482 = !DILocation(line: 1608, column: 7, scope: !4450)
!4483 = !DILocation(line: 1608, column: 20, scope: !4450)
!4484 = !DILocation(line: 1609, column: 2, scope: !4450)
!4485 = !DILocation(line: 1612, column: 14, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 1610, column: 7)
!4487 = !DILocation(line: 1612, column: 17, scope: !4486)
!4488 = !DILocation(line: 1612, column: 3, scope: !4486)
!4489 = !DILocation(line: 1613, column: 3, scope: !4486)
!4490 = !DILocation(line: 1613, column: 7, scope: !4486)
!4491 = !DILocation(line: 1613, column: 20, scope: !4486)
!4492 = !DILocation(line: 1617, column: 15, scope: !4379)
!4493 = !DILocation(line: 1617, column: 19, scope: !4379)
!4494 = !DILocation(line: 1617, column: 25, scope: !4379)
!4495 = !DILocation(line: 1617, column: 2, scope: !4379)
!4496 = !DILocation(line: 1620, column: 6, scope: !4379)
!4497 = !DILocation(line: 1620, column: 4, scope: !4379)
!4498 = !DILocation(line: 1621, column: 6, scope: !4379)
!4499 = !DILocation(line: 1621, column: 10, scope: !4379)
!4500 = !DILocation(line: 1621, column: 4, scope: !4379)
!4501 = !DILocation(line: 1622, column: 27, scope: !4379)
!4502 = !DILocation(line: 1622, column: 34, scope: !4379)
!4503 = !DILocation(line: 1622, column: 32, scope: !4379)
!4504 = !DILocation(line: 1622, column: 41, scope: !4379)
!4505 = !DILocation(line: 1622, column: 48, scope: !4379)
!4506 = !DILocation(line: 1622, column: 46, scope: !4379)
!4507 = !DILocation(line: 1622, column: 39, scope: !4379)
!4508 = !DILocation(line: 1622, column: 55, scope: !4379)
!4509 = !DILocation(line: 1622, column: 62, scope: !4379)
!4510 = !DILocation(line: 1622, column: 60, scope: !4379)
!4511 = !DILocation(line: 1622, column: 53, scope: !4379)
!4512 = !DILocation(line: 1622, column: 23, scope: !4379)
!4513 = !DILocation(line: 1622, column: 2, scope: !4379)
!4514 = !DILocation(line: 1622, column: 6, scope: !4379)
!4515 = !DILocation(line: 1622, column: 15, scope: !4379)
!4516 = !DILocation(line: 1623, column: 27, scope: !4379)
!4517 = !DILocation(line: 1623, column: 34, scope: !4379)
!4518 = !DILocation(line: 1623, column: 32, scope: !4379)
!4519 = !DILocation(line: 1623, column: 41, scope: !4379)
!4520 = !DILocation(line: 1623, column: 48, scope: !4379)
!4521 = !DILocation(line: 1623, column: 46, scope: !4379)
!4522 = !DILocation(line: 1623, column: 39, scope: !4379)
!4523 = !DILocation(line: 1623, column: 55, scope: !4379)
!4524 = !DILocation(line: 1623, column: 62, scope: !4379)
!4525 = !DILocation(line: 1623, column: 60, scope: !4379)
!4526 = !DILocation(line: 1623, column: 53, scope: !4379)
!4527 = !DILocation(line: 1623, column: 23, scope: !4379)
!4528 = !DILocation(line: 1623, column: 2, scope: !4379)
!4529 = !DILocation(line: 1623, column: 6, scope: !4379)
!4530 = !DILocation(line: 1623, column: 15, scope: !4379)
!4531 = !DILocation(line: 1624, column: 27, scope: !4379)
!4532 = !DILocation(line: 1624, column: 26, scope: !4379)
!4533 = !DILocation(line: 1624, column: 34, scope: !4379)
!4534 = !DILocation(line: 1624, column: 32, scope: !4379)
!4535 = !DILocation(line: 1624, column: 41, scope: !4379)
!4536 = !DILocation(line: 1624, column: 48, scope: !4379)
!4537 = !DILocation(line: 1624, column: 46, scope: !4379)
!4538 = !DILocation(line: 1624, column: 39, scope: !4379)
!4539 = !DILocation(line: 1624, column: 55, scope: !4379)
!4540 = !DILocation(line: 1624, column: 62, scope: !4379)
!4541 = !DILocation(line: 1624, column: 60, scope: !4379)
!4542 = !DILocation(line: 1624, column: 53, scope: !4379)
!4543 = !DILocation(line: 1624, column: 23, scope: !4379)
!4544 = !DILocation(line: 1624, column: 2, scope: !4379)
!4545 = !DILocation(line: 1624, column: 6, scope: !4379)
!4546 = !DILocation(line: 1624, column: 15, scope: !4379)
!4547 = !DILocation(line: 1625, column: 27, scope: !4379)
!4548 = !DILocation(line: 1625, column: 34, scope: !4379)
!4549 = !DILocation(line: 1625, column: 32, scope: !4379)
!4550 = !DILocation(line: 1625, column: 41, scope: !4379)
!4551 = !DILocation(line: 1625, column: 48, scope: !4379)
!4552 = !DILocation(line: 1625, column: 46, scope: !4379)
!4553 = !DILocation(line: 1625, column: 39, scope: !4379)
!4554 = !DILocation(line: 1625, column: 55, scope: !4379)
!4555 = !DILocation(line: 1625, column: 62, scope: !4379)
!4556 = !DILocation(line: 1625, column: 60, scope: !4379)
!4557 = !DILocation(line: 1625, column: 53, scope: !4379)
!4558 = !DILocation(line: 1625, column: 23, scope: !4379)
!4559 = !DILocation(line: 1625, column: 2, scope: !4379)
!4560 = !DILocation(line: 1625, column: 6, scope: !4379)
!4561 = !DILocation(line: 1625, column: 15, scope: !4379)
!4562 = !DILocation(line: 1626, column: 1, scope: !4379)
!4563 = distinct !DISubprogram(name: "dquat_to_mat4", scope: !3, file: !3, line: 1628, type: !4564, scopeLine: 1629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{null, !9, !4566}
!4566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4567, size: 64)
!4567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4383)
!4568 = !DILocalVariable(name: "mat", arg: 1, scope: !4563, file: !3, line: 1628, type: !9)
!4569 = !DILocation(line: 1628, column: 26, scope: !4563)
!4570 = !DILocalVariable(name: "dq", arg: 2, scope: !4563, file: !3, line: 1628, type: !4566)
!4571 = !DILocation(line: 1628, column: 53, scope: !4563)
!4572 = !DILocalVariable(name: "len", scope: !4563, file: !3, line: 1630, type: !7)
!4573 = !DILocation(line: 1630, column: 8, scope: !4563)
!4574 = !DILocalVariable(name: "q0", scope: !4563, file: !3, line: 1630, type: !10)
!4575 = !DILocation(line: 1630, column: 13, scope: !4563)
!4576 = !DILocalVariable(name: "t", scope: !4563, file: !3, line: 1631, type: !75)
!4577 = !DILocation(line: 1631, column: 15, scope: !4563)
!4578 = !DILocation(line: 1634, column: 13, scope: !4563)
!4579 = !DILocation(line: 1634, column: 17, scope: !4563)
!4580 = !DILocation(line: 1634, column: 21, scope: !4563)
!4581 = !DILocation(line: 1634, column: 2, scope: !4563)
!4582 = !DILocation(line: 1637, column: 23, scope: !4563)
!4583 = !DILocation(line: 1637, column: 27, scope: !4563)
!4584 = !DILocation(line: 1637, column: 14, scope: !4563)
!4585 = !DILocation(line: 1637, column: 8, scope: !4563)
!4586 = !DILocation(line: 1637, column: 6, scope: !4563)
!4587 = !DILocation(line: 1638, column: 6, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 1638, column: 6)
!4589 = !DILocation(line: 1638, column: 10, scope: !4588)
!4590 = !DILocation(line: 1638, column: 6, scope: !4563)
!4591 = !DILocation(line: 1639, column: 13, scope: !4588)
!4592 = !DILocation(line: 1639, column: 24, scope: !4588)
!4593 = !DILocation(line: 1639, column: 22, scope: !4588)
!4594 = !DILocation(line: 1639, column: 3, scope: !4588)
!4595 = !DILocation(line: 1642, column: 15, scope: !4563)
!4596 = !DILocation(line: 1642, column: 20, scope: !4563)
!4597 = !DILocation(line: 1642, column: 2, scope: !4563)
!4598 = !DILocation(line: 1645, column: 6, scope: !4563)
!4599 = !DILocation(line: 1645, column: 10, scope: !4563)
!4600 = !DILocation(line: 1645, column: 4, scope: !4563)
!4601 = !DILocation(line: 1646, column: 23, scope: !4563)
!4602 = !DILocation(line: 1646, column: 22, scope: !4563)
!4603 = !DILocation(line: 1646, column: 30, scope: !4563)
!4604 = !DILocation(line: 1646, column: 28, scope: !4563)
!4605 = !DILocation(line: 1646, column: 38, scope: !4563)
!4606 = !DILocation(line: 1646, column: 45, scope: !4563)
!4607 = !DILocation(line: 1646, column: 43, scope: !4563)
!4608 = !DILocation(line: 1646, column: 36, scope: !4563)
!4609 = !DILocation(line: 1646, column: 53, scope: !4563)
!4610 = !DILocation(line: 1646, column: 60, scope: !4563)
!4611 = !DILocation(line: 1646, column: 58, scope: !4563)
!4612 = !DILocation(line: 1646, column: 51, scope: !4563)
!4613 = !DILocation(line: 1646, column: 68, scope: !4563)
!4614 = !DILocation(line: 1646, column: 75, scope: !4563)
!4615 = !DILocation(line: 1646, column: 73, scope: !4563)
!4616 = !DILocation(line: 1646, column: 66, scope: !4563)
!4617 = !DILocation(line: 1646, column: 19, scope: !4563)
!4618 = !DILocation(line: 1646, column: 2, scope: !4563)
!4619 = !DILocation(line: 1646, column: 12, scope: !4563)
!4620 = !DILocation(line: 1647, column: 23, scope: !4563)
!4621 = !DILocation(line: 1647, column: 22, scope: !4563)
!4622 = !DILocation(line: 1647, column: 30, scope: !4563)
!4623 = !DILocation(line: 1647, column: 28, scope: !4563)
!4624 = !DILocation(line: 1647, column: 38, scope: !4563)
!4625 = !DILocation(line: 1647, column: 45, scope: !4563)
!4626 = !DILocation(line: 1647, column: 43, scope: !4563)
!4627 = !DILocation(line: 1647, column: 36, scope: !4563)
!4628 = !DILocation(line: 1647, column: 53, scope: !4563)
!4629 = !DILocation(line: 1647, column: 60, scope: !4563)
!4630 = !DILocation(line: 1647, column: 58, scope: !4563)
!4631 = !DILocation(line: 1647, column: 51, scope: !4563)
!4632 = !DILocation(line: 1647, column: 68, scope: !4563)
!4633 = !DILocation(line: 1647, column: 75, scope: !4563)
!4634 = !DILocation(line: 1647, column: 73, scope: !4563)
!4635 = !DILocation(line: 1647, column: 66, scope: !4563)
!4636 = !DILocation(line: 1647, column: 19, scope: !4563)
!4637 = !DILocation(line: 1647, column: 2, scope: !4563)
!4638 = !DILocation(line: 1647, column: 12, scope: !4563)
!4639 = !DILocation(line: 1648, column: 23, scope: !4563)
!4640 = !DILocation(line: 1648, column: 22, scope: !4563)
!4641 = !DILocation(line: 1648, column: 30, scope: !4563)
!4642 = !DILocation(line: 1648, column: 28, scope: !4563)
!4643 = !DILocation(line: 1648, column: 38, scope: !4563)
!4644 = !DILocation(line: 1648, column: 45, scope: !4563)
!4645 = !DILocation(line: 1648, column: 43, scope: !4563)
!4646 = !DILocation(line: 1648, column: 36, scope: !4563)
!4647 = !DILocation(line: 1648, column: 53, scope: !4563)
!4648 = !DILocation(line: 1648, column: 60, scope: !4563)
!4649 = !DILocation(line: 1648, column: 58, scope: !4563)
!4650 = !DILocation(line: 1648, column: 51, scope: !4563)
!4651 = !DILocation(line: 1648, column: 68, scope: !4563)
!4652 = !DILocation(line: 1648, column: 75, scope: !4563)
!4653 = !DILocation(line: 1648, column: 73, scope: !4563)
!4654 = !DILocation(line: 1648, column: 66, scope: !4563)
!4655 = !DILocation(line: 1648, column: 19, scope: !4563)
!4656 = !DILocation(line: 1648, column: 2, scope: !4563)
!4657 = !DILocation(line: 1648, column: 12, scope: !4563)
!4658 = !DILocation(line: 1651, column: 1, scope: !4563)
!4659 = distinct !DISubprogram(name: "add_weighted_dq_dq", scope: !3, file: !3, line: 1653, type: !4660, scopeLine: 1654, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4660 = !DISubroutineType(types: !4661)
!4661 = !{null, !4382, !4566, !7}
!4662 = !DILocalVariable(name: "dqsum", arg: 1, scope: !4659, file: !3, line: 1653, type: !4382)
!4663 = !DILocation(line: 1653, column: 35, scope: !4659)
!4664 = !DILocalVariable(name: "dq", arg: 2, scope: !4659, file: !3, line: 1653, type: !4566)
!4665 = !DILocation(line: 1653, column: 58, scope: !4659)
!4666 = !DILocalVariable(name: "weight", arg: 3, scope: !4659, file: !3, line: 1653, type: !7)
!4667 = !DILocation(line: 1653, column: 68, scope: !4659)
!4668 = !DILocalVariable(name: "flipped", scope: !4659, file: !3, line: 1655, type: !97)
!4669 = !DILocation(line: 1655, column: 7, scope: !4659)
!4670 = !DILocation(line: 1658, column: 15, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4659, file: !3, line: 1658, column: 6)
!4672 = !DILocation(line: 1658, column: 19, scope: !4671)
!4673 = !DILocation(line: 1658, column: 25, scope: !4671)
!4674 = !DILocation(line: 1658, column: 32, scope: !4671)
!4675 = !DILocation(line: 1658, column: 6, scope: !4671)
!4676 = !DILocation(line: 1658, column: 38, scope: !4671)
!4677 = !DILocation(line: 1658, column: 6, scope: !4659)
!4678 = !DILocation(line: 1659, column: 11, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4671, file: !3, line: 1658, column: 43)
!4680 = !DILocation(line: 1660, column: 13, scope: !4679)
!4681 = !DILocation(line: 1660, column: 12, scope: !4679)
!4682 = !DILocation(line: 1660, column: 10, scope: !4679)
!4683 = !DILocation(line: 1661, column: 2, scope: !4679)
!4684 = !DILocation(line: 1664, column: 20, scope: !4659)
!4685 = !DILocation(line: 1664, column: 29, scope: !4659)
!4686 = !DILocation(line: 1664, column: 33, scope: !4659)
!4687 = !DILocation(line: 1664, column: 27, scope: !4659)
!4688 = !DILocation(line: 1664, column: 2, scope: !4659)
!4689 = !DILocation(line: 1664, column: 9, scope: !4659)
!4690 = !DILocation(line: 1664, column: 17, scope: !4659)
!4691 = !DILocation(line: 1665, column: 20, scope: !4659)
!4692 = !DILocation(line: 1665, column: 29, scope: !4659)
!4693 = !DILocation(line: 1665, column: 33, scope: !4659)
!4694 = !DILocation(line: 1665, column: 27, scope: !4659)
!4695 = !DILocation(line: 1665, column: 2, scope: !4659)
!4696 = !DILocation(line: 1665, column: 9, scope: !4659)
!4697 = !DILocation(line: 1665, column: 17, scope: !4659)
!4698 = !DILocation(line: 1666, column: 20, scope: !4659)
!4699 = !DILocation(line: 1666, column: 29, scope: !4659)
!4700 = !DILocation(line: 1666, column: 33, scope: !4659)
!4701 = !DILocation(line: 1666, column: 27, scope: !4659)
!4702 = !DILocation(line: 1666, column: 2, scope: !4659)
!4703 = !DILocation(line: 1666, column: 9, scope: !4659)
!4704 = !DILocation(line: 1666, column: 17, scope: !4659)
!4705 = !DILocation(line: 1667, column: 20, scope: !4659)
!4706 = !DILocation(line: 1667, column: 29, scope: !4659)
!4707 = !DILocation(line: 1667, column: 33, scope: !4659)
!4708 = !DILocation(line: 1667, column: 27, scope: !4659)
!4709 = !DILocation(line: 1667, column: 2, scope: !4659)
!4710 = !DILocation(line: 1667, column: 9, scope: !4659)
!4711 = !DILocation(line: 1667, column: 17, scope: !4659)
!4712 = !DILocation(line: 1669, column: 21, scope: !4659)
!4713 = !DILocation(line: 1669, column: 30, scope: !4659)
!4714 = !DILocation(line: 1669, column: 34, scope: !4659)
!4715 = !DILocation(line: 1669, column: 28, scope: !4659)
!4716 = !DILocation(line: 1669, column: 2, scope: !4659)
!4717 = !DILocation(line: 1669, column: 9, scope: !4659)
!4718 = !DILocation(line: 1669, column: 18, scope: !4659)
!4719 = !DILocation(line: 1670, column: 21, scope: !4659)
!4720 = !DILocation(line: 1670, column: 30, scope: !4659)
!4721 = !DILocation(line: 1670, column: 34, scope: !4659)
!4722 = !DILocation(line: 1670, column: 28, scope: !4659)
!4723 = !DILocation(line: 1670, column: 2, scope: !4659)
!4724 = !DILocation(line: 1670, column: 9, scope: !4659)
!4725 = !DILocation(line: 1670, column: 18, scope: !4659)
!4726 = !DILocation(line: 1671, column: 21, scope: !4659)
!4727 = !DILocation(line: 1671, column: 30, scope: !4659)
!4728 = !DILocation(line: 1671, column: 34, scope: !4659)
!4729 = !DILocation(line: 1671, column: 28, scope: !4659)
!4730 = !DILocation(line: 1671, column: 2, scope: !4659)
!4731 = !DILocation(line: 1671, column: 9, scope: !4659)
!4732 = !DILocation(line: 1671, column: 18, scope: !4659)
!4733 = !DILocation(line: 1672, column: 21, scope: !4659)
!4734 = !DILocation(line: 1672, column: 30, scope: !4659)
!4735 = !DILocation(line: 1672, column: 34, scope: !4659)
!4736 = !DILocation(line: 1672, column: 28, scope: !4659)
!4737 = !DILocation(line: 1672, column: 2, scope: !4659)
!4738 = !DILocation(line: 1672, column: 9, scope: !4659)
!4739 = !DILocation(line: 1672, column: 18, scope: !4659)
!4740 = !DILocation(line: 1675, column: 6, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4659, file: !3, line: 1675, column: 6)
!4742 = !DILocation(line: 1675, column: 10, scope: !4741)
!4743 = !DILocation(line: 1675, column: 6, scope: !4659)
!4744 = !DILocalVariable(name: "wmat", scope: !4745, file: !3, line: 1676, type: !4390)
!4745 = distinct !DILexicalBlock(scope: !4741, file: !3, line: 1675, column: 24)
!4746 = !DILocation(line: 1676, column: 9, scope: !4745)
!4747 = !DILocation(line: 1678, column: 7, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4745, file: !3, line: 1678, column: 7)
!4749 = !DILocation(line: 1678, column: 7, scope: !4745)
!4750 = !DILocation(line: 1679, column: 14, scope: !4748)
!4751 = !DILocation(line: 1679, column: 13, scope: !4748)
!4752 = !DILocation(line: 1679, column: 11, scope: !4748)
!4753 = !DILocation(line: 1679, column: 4, scope: !4748)
!4754 = !DILocation(line: 1681, column: 14, scope: !4745)
!4755 = !DILocation(line: 1681, column: 33, scope: !4745)
!4756 = !DILocation(line: 1681, column: 37, scope: !4745)
!4757 = !DILocation(line: 1681, column: 3, scope: !4745)
!4758 = !DILocation(line: 1682, column: 13, scope: !4745)
!4759 = !DILocation(line: 1682, column: 19, scope: !4745)
!4760 = !DILocation(line: 1682, column: 3, scope: !4745)
!4761 = !DILocation(line: 1683, column: 15, scope: !4745)
!4762 = !DILocation(line: 1683, column: 22, scope: !4745)
!4763 = !DILocation(line: 1683, column: 29, scope: !4745)
!4764 = !DILocation(line: 1683, column: 36, scope: !4745)
!4765 = !DILocation(line: 1683, column: 43, scope: !4745)
!4766 = !DILocation(line: 1683, column: 3, scope: !4745)
!4767 = !DILocation(line: 1684, column: 26, scope: !4745)
!4768 = !DILocation(line: 1684, column: 3, scope: !4745)
!4769 = !DILocation(line: 1684, column: 10, scope: !4745)
!4770 = !DILocation(line: 1684, column: 23, scope: !4745)
!4771 = !DILocation(line: 1685, column: 2, scope: !4745)
!4772 = !DILocation(line: 1686, column: 1, scope: !4659)
!4773 = distinct !DISubprogram(name: "normalize_dq", scope: !3, file: !3, line: 1688, type: !4774, scopeLine: 1689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4774 = !DISubroutineType(types: !4775)
!4775 = !{null, !4382, !7}
!4776 = !DILocalVariable(name: "dq", arg: 1, scope: !4773, file: !3, line: 1688, type: !4382)
!4777 = !DILocation(line: 1688, column: 29, scope: !4773)
!4778 = !DILocalVariable(name: "totweight", arg: 2, scope: !4773, file: !3, line: 1688, type: !7)
!4779 = !DILocation(line: 1688, column: 39, scope: !4773)
!4780 = !DILocalVariable(name: "scale", scope: !4773, file: !3, line: 1690, type: !76)
!4781 = !DILocation(line: 1690, column: 14, scope: !4773)
!4782 = !DILocation(line: 1690, column: 29, scope: !4773)
!4783 = !DILocation(line: 1690, column: 27, scope: !4773)
!4784 = !DILocation(line: 1692, column: 12, scope: !4773)
!4785 = !DILocation(line: 1692, column: 16, scope: !4773)
!4786 = !DILocation(line: 1692, column: 22, scope: !4773)
!4787 = !DILocation(line: 1692, column: 2, scope: !4773)
!4788 = !DILocation(line: 1693, column: 12, scope: !4773)
!4789 = !DILocation(line: 1693, column: 16, scope: !4773)
!4790 = !DILocation(line: 1693, column: 23, scope: !4773)
!4791 = !DILocation(line: 1693, column: 2, scope: !4773)
!4792 = !DILocation(line: 1695, column: 6, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4773, file: !3, line: 1695, column: 6)
!4794 = !DILocation(line: 1695, column: 10, scope: !4793)
!4795 = !DILocation(line: 1695, column: 6, scope: !4773)
!4796 = !DILocalVariable(name: "addweight", scope: !4797, file: !3, line: 1696, type: !7)
!4797 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1695, column: 24)
!4798 = !DILocation(line: 1696, column: 9, scope: !4797)
!4799 = !DILocation(line: 1696, column: 21, scope: !4797)
!4800 = !DILocation(line: 1696, column: 33, scope: !4797)
!4801 = !DILocation(line: 1696, column: 37, scope: !4797)
!4802 = !DILocation(line: 1696, column: 31, scope: !4797)
!4803 = !DILocation(line: 1698, column: 7, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4797, file: !3, line: 1698, column: 7)
!4805 = !DILocation(line: 1698, column: 7, scope: !4797)
!4806 = !DILocation(line: 1699, column: 23, scope: !4807)
!4807 = distinct !DILexicalBlock(scope: !4804, file: !3, line: 1698, column: 18)
!4808 = !DILocation(line: 1699, column: 4, scope: !4807)
!4809 = !DILocation(line: 1699, column: 8, scope: !4807)
!4810 = !DILocation(line: 1699, column: 20, scope: !4807)
!4811 = !DILocation(line: 1700, column: 23, scope: !4807)
!4812 = !DILocation(line: 1700, column: 4, scope: !4807)
!4813 = !DILocation(line: 1700, column: 8, scope: !4807)
!4814 = !DILocation(line: 1700, column: 20, scope: !4807)
!4815 = !DILocation(line: 1701, column: 23, scope: !4807)
!4816 = !DILocation(line: 1701, column: 4, scope: !4807)
!4817 = !DILocation(line: 1701, column: 8, scope: !4807)
!4818 = !DILocation(line: 1701, column: 20, scope: !4807)
!4819 = !DILocation(line: 1702, column: 23, scope: !4807)
!4820 = !DILocation(line: 1702, column: 4, scope: !4807)
!4821 = !DILocation(line: 1702, column: 8, scope: !4807)
!4822 = !DILocation(line: 1702, column: 20, scope: !4807)
!4823 = !DILocation(line: 1703, column: 3, scope: !4807)
!4824 = !DILocation(line: 1705, column: 13, scope: !4797)
!4825 = !DILocation(line: 1705, column: 17, scope: !4797)
!4826 = !DILocation(line: 1705, column: 24, scope: !4797)
!4827 = !DILocation(line: 1705, column: 3, scope: !4797)
!4828 = !DILocation(line: 1706, column: 3, scope: !4797)
!4829 = !DILocation(line: 1706, column: 7, scope: !4797)
!4830 = !DILocation(line: 1706, column: 20, scope: !4797)
!4831 = !DILocation(line: 1707, column: 2, scope: !4797)
!4832 = !DILocation(line: 1708, column: 1, scope: !4773)
!4833 = distinct !DISubprogram(name: "mul_v3m3_dq", scope: !3, file: !3, line: 1710, type: !4834, scopeLine: 1711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4834 = !DISubroutineType(types: !4835)
!4835 = !{null, !44, !548, !4382}
!4836 = !DILocalVariable(name: "co", arg: 1, scope: !4833, file: !3, line: 1710, type: !44)
!4837 = !DILocation(line: 1710, column: 24, scope: !4833)
!4838 = !DILocalVariable(name: "mat", arg: 2, scope: !4833, file: !3, line: 1710, type: !548)
!4839 = !DILocation(line: 1710, column: 37, scope: !4833)
!4840 = !DILocalVariable(name: "dq", arg: 3, scope: !4833, file: !3, line: 1710, type: !4382)
!4841 = !DILocation(line: 1710, column: 58, scope: !4833)
!4842 = !DILocalVariable(name: "M", scope: !4833, file: !3, line: 1712, type: !874)
!4843 = !DILocation(line: 1712, column: 8, scope: !4833)
!4844 = !DILocalVariable(name: "t", scope: !4833, file: !3, line: 1712, type: !549)
!4845 = !DILocation(line: 1712, column: 17, scope: !4833)
!4846 = !DILocalVariable(name: "scalemat", scope: !4833, file: !3, line: 1712, type: !874)
!4847 = !DILocation(line: 1712, column: 23, scope: !4833)
!4848 = !DILocalVariable(name: "len2", scope: !4833, file: !3, line: 1712, type: !7)
!4849 = !DILocation(line: 1712, column: 39, scope: !4833)
!4850 = !DILocalVariable(name: "w", scope: !4833, file: !3, line: 1713, type: !7)
!4851 = !DILocation(line: 1713, column: 8, scope: !4833)
!4852 = !DILocation(line: 1713, column: 12, scope: !4833)
!4853 = !DILocation(line: 1713, column: 16, scope: !4833)
!4854 = !DILocalVariable(name: "x", scope: !4833, file: !3, line: 1713, type: !7)
!4855 = !DILocation(line: 1713, column: 25, scope: !4833)
!4856 = !DILocation(line: 1713, column: 29, scope: !4833)
!4857 = !DILocation(line: 1713, column: 33, scope: !4833)
!4858 = !DILocalVariable(name: "y", scope: !4833, file: !3, line: 1713, type: !7)
!4859 = !DILocation(line: 1713, column: 42, scope: !4833)
!4860 = !DILocation(line: 1713, column: 46, scope: !4833)
!4861 = !DILocation(line: 1713, column: 50, scope: !4833)
!4862 = !DILocalVariable(name: "z", scope: !4833, file: !3, line: 1713, type: !7)
!4863 = !DILocation(line: 1713, column: 59, scope: !4833)
!4864 = !DILocation(line: 1713, column: 63, scope: !4833)
!4865 = !DILocation(line: 1713, column: 67, scope: !4833)
!4866 = !DILocalVariable(name: "t0", scope: !4833, file: !3, line: 1714, type: !7)
!4867 = !DILocation(line: 1714, column: 8, scope: !4833)
!4868 = !DILocation(line: 1714, column: 13, scope: !4833)
!4869 = !DILocation(line: 1714, column: 17, scope: !4833)
!4870 = !DILocalVariable(name: "t1", scope: !4833, file: !3, line: 1714, type: !7)
!4871 = !DILocation(line: 1714, column: 27, scope: !4833)
!4872 = !DILocation(line: 1714, column: 32, scope: !4833)
!4873 = !DILocation(line: 1714, column: 36, scope: !4833)
!4874 = !DILocalVariable(name: "t2", scope: !4833, file: !3, line: 1714, type: !7)
!4875 = !DILocation(line: 1714, column: 46, scope: !4833)
!4876 = !DILocation(line: 1714, column: 51, scope: !4833)
!4877 = !DILocation(line: 1714, column: 55, scope: !4833)
!4878 = !DILocalVariable(name: "t3", scope: !4833, file: !3, line: 1714, type: !7)
!4879 = !DILocation(line: 1714, column: 65, scope: !4833)
!4880 = !DILocation(line: 1714, column: 70, scope: !4833)
!4881 = !DILocation(line: 1714, column: 74, scope: !4833)
!4882 = !DILocation(line: 1717, column: 12, scope: !4833)
!4883 = !DILocation(line: 1717, column: 16, scope: !4833)
!4884 = !DILocation(line: 1717, column: 14, scope: !4833)
!4885 = !DILocation(line: 1717, column: 20, scope: !4833)
!4886 = !DILocation(line: 1717, column: 24, scope: !4833)
!4887 = !DILocation(line: 1717, column: 22, scope: !4833)
!4888 = !DILocation(line: 1717, column: 18, scope: !4833)
!4889 = !DILocation(line: 1717, column: 28, scope: !4833)
!4890 = !DILocation(line: 1717, column: 32, scope: !4833)
!4891 = !DILocation(line: 1717, column: 30, scope: !4833)
!4892 = !DILocation(line: 1717, column: 26, scope: !4833)
!4893 = !DILocation(line: 1717, column: 36, scope: !4833)
!4894 = !DILocation(line: 1717, column: 40, scope: !4833)
!4895 = !DILocation(line: 1717, column: 38, scope: !4833)
!4896 = !DILocation(line: 1717, column: 34, scope: !4833)
!4897 = !DILocation(line: 1717, column: 2, scope: !4833)
!4898 = !DILocation(line: 1717, column: 10, scope: !4833)
!4899 = !DILocation(line: 1718, column: 17, scope: !4833)
!4900 = !DILocation(line: 1718, column: 21, scope: !4833)
!4901 = !DILocation(line: 1718, column: 19, scope: !4833)
!4902 = !DILocation(line: 1718, column: 25, scope: !4833)
!4903 = !DILocation(line: 1718, column: 29, scope: !4833)
!4904 = !DILocation(line: 1718, column: 27, scope: !4833)
!4905 = !DILocation(line: 1718, column: 23, scope: !4833)
!4906 = !DILocation(line: 1718, column: 14, scope: !4833)
!4907 = !DILocation(line: 1718, column: 2, scope: !4833)
!4908 = !DILocation(line: 1718, column: 10, scope: !4833)
!4909 = !DILocation(line: 1719, column: 17, scope: !4833)
!4910 = !DILocation(line: 1719, column: 21, scope: !4833)
!4911 = !DILocation(line: 1719, column: 19, scope: !4833)
!4912 = !DILocation(line: 1719, column: 25, scope: !4833)
!4913 = !DILocation(line: 1719, column: 29, scope: !4833)
!4914 = !DILocation(line: 1719, column: 27, scope: !4833)
!4915 = !DILocation(line: 1719, column: 23, scope: !4833)
!4916 = !DILocation(line: 1719, column: 14, scope: !4833)
!4917 = !DILocation(line: 1719, column: 2, scope: !4833)
!4918 = !DILocation(line: 1719, column: 10, scope: !4833)
!4919 = !DILocation(line: 1721, column: 17, scope: !4833)
!4920 = !DILocation(line: 1721, column: 21, scope: !4833)
!4921 = !DILocation(line: 1721, column: 19, scope: !4833)
!4922 = !DILocation(line: 1721, column: 25, scope: !4833)
!4923 = !DILocation(line: 1721, column: 29, scope: !4833)
!4924 = !DILocation(line: 1721, column: 27, scope: !4833)
!4925 = !DILocation(line: 1721, column: 23, scope: !4833)
!4926 = !DILocation(line: 1721, column: 14, scope: !4833)
!4927 = !DILocation(line: 1721, column: 2, scope: !4833)
!4928 = !DILocation(line: 1721, column: 10, scope: !4833)
!4929 = !DILocation(line: 1722, column: 12, scope: !4833)
!4930 = !DILocation(line: 1722, column: 16, scope: !4833)
!4931 = !DILocation(line: 1722, column: 14, scope: !4833)
!4932 = !DILocation(line: 1722, column: 20, scope: !4833)
!4933 = !DILocation(line: 1722, column: 24, scope: !4833)
!4934 = !DILocation(line: 1722, column: 22, scope: !4833)
!4935 = !DILocation(line: 1722, column: 18, scope: !4833)
!4936 = !DILocation(line: 1722, column: 28, scope: !4833)
!4937 = !DILocation(line: 1722, column: 32, scope: !4833)
!4938 = !DILocation(line: 1722, column: 30, scope: !4833)
!4939 = !DILocation(line: 1722, column: 26, scope: !4833)
!4940 = !DILocation(line: 1722, column: 36, scope: !4833)
!4941 = !DILocation(line: 1722, column: 40, scope: !4833)
!4942 = !DILocation(line: 1722, column: 38, scope: !4833)
!4943 = !DILocation(line: 1722, column: 34, scope: !4833)
!4944 = !DILocation(line: 1722, column: 2, scope: !4833)
!4945 = !DILocation(line: 1722, column: 10, scope: !4833)
!4946 = !DILocation(line: 1723, column: 17, scope: !4833)
!4947 = !DILocation(line: 1723, column: 21, scope: !4833)
!4948 = !DILocation(line: 1723, column: 19, scope: !4833)
!4949 = !DILocation(line: 1723, column: 25, scope: !4833)
!4950 = !DILocation(line: 1723, column: 29, scope: !4833)
!4951 = !DILocation(line: 1723, column: 27, scope: !4833)
!4952 = !DILocation(line: 1723, column: 23, scope: !4833)
!4953 = !DILocation(line: 1723, column: 14, scope: !4833)
!4954 = !DILocation(line: 1723, column: 2, scope: !4833)
!4955 = !DILocation(line: 1723, column: 10, scope: !4833)
!4956 = !DILocation(line: 1725, column: 17, scope: !4833)
!4957 = !DILocation(line: 1725, column: 21, scope: !4833)
!4958 = !DILocation(line: 1725, column: 19, scope: !4833)
!4959 = !DILocation(line: 1725, column: 25, scope: !4833)
!4960 = !DILocation(line: 1725, column: 29, scope: !4833)
!4961 = !DILocation(line: 1725, column: 27, scope: !4833)
!4962 = !DILocation(line: 1725, column: 23, scope: !4833)
!4963 = !DILocation(line: 1725, column: 14, scope: !4833)
!4964 = !DILocation(line: 1725, column: 2, scope: !4833)
!4965 = !DILocation(line: 1725, column: 10, scope: !4833)
!4966 = !DILocation(line: 1726, column: 17, scope: !4833)
!4967 = !DILocation(line: 1726, column: 21, scope: !4833)
!4968 = !DILocation(line: 1726, column: 19, scope: !4833)
!4969 = !DILocation(line: 1726, column: 25, scope: !4833)
!4970 = !DILocation(line: 1726, column: 29, scope: !4833)
!4971 = !DILocation(line: 1726, column: 27, scope: !4833)
!4972 = !DILocation(line: 1726, column: 23, scope: !4833)
!4973 = !DILocation(line: 1726, column: 14, scope: !4833)
!4974 = !DILocation(line: 1726, column: 2, scope: !4833)
!4975 = !DILocation(line: 1726, column: 10, scope: !4833)
!4976 = !DILocation(line: 1727, column: 12, scope: !4833)
!4977 = !DILocation(line: 1727, column: 16, scope: !4833)
!4978 = !DILocation(line: 1727, column: 14, scope: !4833)
!4979 = !DILocation(line: 1727, column: 20, scope: !4833)
!4980 = !DILocation(line: 1727, column: 24, scope: !4833)
!4981 = !DILocation(line: 1727, column: 22, scope: !4833)
!4982 = !DILocation(line: 1727, column: 18, scope: !4833)
!4983 = !DILocation(line: 1727, column: 28, scope: !4833)
!4984 = !DILocation(line: 1727, column: 32, scope: !4833)
!4985 = !DILocation(line: 1727, column: 30, scope: !4833)
!4986 = !DILocation(line: 1727, column: 26, scope: !4833)
!4987 = !DILocation(line: 1727, column: 36, scope: !4833)
!4988 = !DILocation(line: 1727, column: 40, scope: !4833)
!4989 = !DILocation(line: 1727, column: 38, scope: !4833)
!4990 = !DILocation(line: 1727, column: 34, scope: !4833)
!4991 = !DILocation(line: 1727, column: 2, scope: !4833)
!4992 = !DILocation(line: 1727, column: 10, scope: !4833)
!4993 = !DILocation(line: 1729, column: 18, scope: !4833)
!4994 = !DILocation(line: 1729, column: 22, scope: !4833)
!4995 = !DILocation(line: 1729, column: 28, scope: !4833)
!4996 = !DILocation(line: 1729, column: 32, scope: !4833)
!4997 = !DILocation(line: 1729, column: 9, scope: !4833)
!4998 = !DILocation(line: 1729, column: 7, scope: !4833)
!4999 = !DILocation(line: 1730, column: 6, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !4833, file: !3, line: 1730, column: 6)
!5001 = !DILocation(line: 1730, column: 11, scope: !5000)
!5002 = !DILocation(line: 1730, column: 6, scope: !4833)
!5003 = !DILocation(line: 1731, column: 17, scope: !5000)
!5004 = !DILocation(line: 1731, column: 15, scope: !5000)
!5005 = !DILocation(line: 1731, column: 8, scope: !5000)
!5006 = !DILocation(line: 1731, column: 3, scope: !5000)
!5007 = !DILocation(line: 1734, column: 15, scope: !4833)
!5008 = !DILocation(line: 1734, column: 14, scope: !4833)
!5009 = !DILocation(line: 1734, column: 20, scope: !4833)
!5010 = !DILocation(line: 1734, column: 18, scope: !4833)
!5011 = !DILocation(line: 1734, column: 24, scope: !4833)
!5012 = !DILocation(line: 1734, column: 28, scope: !4833)
!5013 = !DILocation(line: 1734, column: 26, scope: !4833)
!5014 = !DILocation(line: 1734, column: 22, scope: !4833)
!5015 = !DILocation(line: 1734, column: 33, scope: !4833)
!5016 = !DILocation(line: 1734, column: 38, scope: !4833)
!5017 = !DILocation(line: 1734, column: 36, scope: !4833)
!5018 = !DILocation(line: 1734, column: 31, scope: !4833)
!5019 = !DILocation(line: 1734, column: 42, scope: !4833)
!5020 = !DILocation(line: 1734, column: 46, scope: !4833)
!5021 = !DILocation(line: 1734, column: 44, scope: !4833)
!5022 = !DILocation(line: 1734, column: 40, scope: !4833)
!5023 = !DILocation(line: 1734, column: 11, scope: !4833)
!5024 = !DILocation(line: 1734, column: 2, scope: !4833)
!5025 = !DILocation(line: 1734, column: 7, scope: !4833)
!5026 = !DILocation(line: 1735, column: 15, scope: !4833)
!5027 = !DILocation(line: 1735, column: 14, scope: !4833)
!5028 = !DILocation(line: 1735, column: 20, scope: !4833)
!5029 = !DILocation(line: 1735, column: 18, scope: !4833)
!5030 = !DILocation(line: 1735, column: 24, scope: !4833)
!5031 = !DILocation(line: 1735, column: 29, scope: !4833)
!5032 = !DILocation(line: 1735, column: 27, scope: !4833)
!5033 = !DILocation(line: 1735, column: 22, scope: !4833)
!5034 = !DILocation(line: 1735, column: 33, scope: !4833)
!5035 = !DILocation(line: 1735, column: 37, scope: !4833)
!5036 = !DILocation(line: 1735, column: 35, scope: !4833)
!5037 = !DILocation(line: 1735, column: 31, scope: !4833)
!5038 = !DILocation(line: 1735, column: 42, scope: !4833)
!5039 = !DILocation(line: 1735, column: 46, scope: !4833)
!5040 = !DILocation(line: 1735, column: 44, scope: !4833)
!5041 = !DILocation(line: 1735, column: 40, scope: !4833)
!5042 = !DILocation(line: 1735, column: 11, scope: !4833)
!5043 = !DILocation(line: 1735, column: 2, scope: !4833)
!5044 = !DILocation(line: 1735, column: 7, scope: !4833)
!5045 = !DILocation(line: 1736, column: 15, scope: !4833)
!5046 = !DILocation(line: 1736, column: 14, scope: !4833)
!5047 = !DILocation(line: 1736, column: 20, scope: !4833)
!5048 = !DILocation(line: 1736, column: 18, scope: !4833)
!5049 = !DILocation(line: 1736, column: 24, scope: !4833)
!5050 = !DILocation(line: 1736, column: 28, scope: !4833)
!5051 = !DILocation(line: 1736, column: 26, scope: !4833)
!5052 = !DILocation(line: 1736, column: 22, scope: !4833)
!5053 = !DILocation(line: 1736, column: 33, scope: !4833)
!5054 = !DILocation(line: 1736, column: 37, scope: !4833)
!5055 = !DILocation(line: 1736, column: 35, scope: !4833)
!5056 = !DILocation(line: 1736, column: 31, scope: !4833)
!5057 = !DILocation(line: 1736, column: 42, scope: !4833)
!5058 = !DILocation(line: 1736, column: 47, scope: !4833)
!5059 = !DILocation(line: 1736, column: 45, scope: !4833)
!5060 = !DILocation(line: 1736, column: 40, scope: !4833)
!5061 = !DILocation(line: 1736, column: 11, scope: !4833)
!5062 = !DILocation(line: 1736, column: 2, scope: !4833)
!5063 = !DILocation(line: 1736, column: 7, scope: !4833)
!5064 = !DILocation(line: 1739, column: 6, scope: !5065)
!5065 = distinct !DILexicalBlock(scope: !4833, file: !3, line: 1739, column: 6)
!5066 = !DILocation(line: 1739, column: 10, scope: !5065)
!5067 = !DILocation(line: 1739, column: 6, scope: !4833)
!5068 = !DILocation(line: 1740, column: 13, scope: !5065)
!5069 = !DILocation(line: 1740, column: 17, scope: !5065)
!5070 = !DILocation(line: 1740, column: 24, scope: !5065)
!5071 = !DILocation(line: 1740, column: 3, scope: !5065)
!5072 = !DILocation(line: 1743, column: 12, scope: !4833)
!5073 = !DILocation(line: 1743, column: 15, scope: !4833)
!5074 = !DILocation(line: 1743, column: 2, scope: !4833)
!5075 = !DILocation(line: 1744, column: 11, scope: !4833)
!5076 = !DILocation(line: 1744, column: 19, scope: !4833)
!5077 = !DILocation(line: 1744, column: 17, scope: !4833)
!5078 = !DILocation(line: 1744, column: 27, scope: !4833)
!5079 = !DILocation(line: 1744, column: 25, scope: !4833)
!5080 = !DILocation(line: 1744, column: 2, scope: !4833)
!5081 = !DILocation(line: 1744, column: 8, scope: !4833)
!5082 = !DILocation(line: 1745, column: 11, scope: !4833)
!5083 = !DILocation(line: 1745, column: 19, scope: !4833)
!5084 = !DILocation(line: 1745, column: 17, scope: !4833)
!5085 = !DILocation(line: 1745, column: 27, scope: !4833)
!5086 = !DILocation(line: 1745, column: 25, scope: !4833)
!5087 = !DILocation(line: 1745, column: 2, scope: !4833)
!5088 = !DILocation(line: 1745, column: 8, scope: !4833)
!5089 = !DILocation(line: 1746, column: 11, scope: !4833)
!5090 = !DILocation(line: 1746, column: 19, scope: !4833)
!5091 = !DILocation(line: 1746, column: 17, scope: !4833)
!5092 = !DILocation(line: 1746, column: 27, scope: !4833)
!5093 = !DILocation(line: 1746, column: 25, scope: !4833)
!5094 = !DILocation(line: 1746, column: 2, scope: !4833)
!5095 = !DILocation(line: 1746, column: 8, scope: !4833)
!5096 = !DILocation(line: 1749, column: 6, scope: !5097)
!5097 = distinct !DILexicalBlock(scope: !4833, file: !3, line: 1749, column: 6)
!5098 = !DILocation(line: 1749, column: 6, scope: !4833)
!5099 = !DILocation(line: 1750, column: 7, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5101, file: !3, line: 1750, column: 7)
!5101 = distinct !DILexicalBlock(scope: !5097, file: !3, line: 1749, column: 11)
!5102 = !DILocation(line: 1750, column: 11, scope: !5100)
!5103 = !DILocation(line: 1750, column: 7, scope: !5101)
!5104 = !DILocation(line: 1751, column: 15, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5100, file: !3, line: 1750, column: 25)
!5106 = !DILocation(line: 1751, column: 25, scope: !5105)
!5107 = !DILocation(line: 1751, column: 29, scope: !5105)
!5108 = !DILocation(line: 1751, column: 4, scope: !5105)
!5109 = !DILocation(line: 1752, column: 16, scope: !5105)
!5110 = !DILocation(line: 1752, column: 21, scope: !5105)
!5111 = !DILocation(line: 1752, column: 24, scope: !5105)
!5112 = !DILocation(line: 1752, column: 4, scope: !5105)
!5113 = !DILocation(line: 1753, column: 3, scope: !5105)
!5114 = !DILocation(line: 1755, column: 15, scope: !5100)
!5115 = !DILocation(line: 1755, column: 20, scope: !5100)
!5116 = !DILocation(line: 1755, column: 4, scope: !5100)
!5117 = !DILocation(line: 1756, column: 13, scope: !5101)
!5118 = !DILocation(line: 1756, column: 18, scope: !5101)
!5119 = !DILocation(line: 1756, column: 3, scope: !5101)
!5120 = !DILocation(line: 1757, column: 2, scope: !5101)
!5121 = !DILocation(line: 1758, column: 1, scope: !4833)
!5122 = distinct !DISubprogram(name: "copy_dq_dq", scope: !3, file: !3, line: 1760, type: !5123, scopeLine: 1761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5123 = !DISubroutineType(types: !5124)
!5124 = !{null, !4382, !4566}
!5125 = !DILocalVariable(name: "dq1", arg: 1, scope: !5122, file: !3, line: 1760, type: !4382)
!5126 = !DILocation(line: 1760, column: 27, scope: !5122)
!5127 = !DILocalVariable(name: "dq2", arg: 2, scope: !5122, file: !3, line: 1760, type: !4566)
!5128 = !DILocation(line: 1760, column: 48, scope: !5122)
!5129 = !DILocation(line: 1762, column: 9, scope: !5122)
!5130 = !DILocation(line: 1762, column: 2, scope: !5122)
!5131 = !DILocation(line: 1762, column: 14, scope: !5122)
!5132 = !DILocation(line: 1763, column: 1, scope: !5122)
!5133 = distinct !DISubprogram(name: "quat_apply_track", scope: !3, file: !3, line: 1766, type: !5134, scopeLine: 1767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5134 = !DISubroutineType(types: !5135)
!5135 = !{null, !44, !8, !8}
!5136 = !DILocalVariable(name: "quat", arg: 1, scope: !5133, file: !3, line: 1766, type: !44)
!5137 = !DILocation(line: 1766, column: 29, scope: !5133)
!5138 = !DILocalVariable(name: "axis", arg: 2, scope: !5133, file: !3, line: 1766, type: !8)
!5139 = !DILocation(line: 1766, column: 44, scope: !5133)
!5140 = !DILocalVariable(name: "upflag", arg: 3, scope: !5133, file: !3, line: 1766, type: !8)
!5141 = !DILocation(line: 1766, column: 56, scope: !5133)
!5142 = !DILocalVariable(name: "sqrt_1_2", scope: !5133, file: !3, line: 1769, type: !76)
!5143 = !DILocation(line: 1769, column: 14, scope: !5133)
!5144 = !DILocalVariable(name: "quat_track", scope: !5133, file: !3, line: 1770, type: !5145)
!5145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 768, elements: !5146)
!5146 = !{!36, !12}
!5147 = !DILocation(line: 1770, column: 14, scope: !5133)
!5148 = !DILocation(line: 1782, column: 14, scope: !5133)
!5149 = !DILocation(line: 1782, column: 20, scope: !5133)
!5150 = !DILocation(line: 1782, column: 37, scope: !5133)
!5151 = !DILocation(line: 1782, column: 26, scope: !5133)
!5152 = !DILocation(line: 1782, column: 2, scope: !5133)
!5153 = !DILocation(line: 1784, column: 6, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !5133, file: !3, line: 1784, column: 6)
!5155 = !DILocation(line: 1784, column: 11, scope: !5154)
!5156 = !DILocation(line: 1784, column: 6, scope: !5133)
!5157 = !DILocation(line: 1785, column: 18, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !5154, file: !3, line: 1784, column: 16)
!5159 = !DILocation(line: 1785, column: 23, scope: !5158)
!5160 = !DILocation(line: 1785, column: 10, scope: !5158)
!5161 = !DILocation(line: 1785, column: 8, scope: !5158)
!5162 = !DILocation(line: 1786, column: 2, scope: !5158)
!5163 = !DILocation(line: 1791, column: 6, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5133, file: !3, line: 1791, column: 6)
!5165 = !DILocation(line: 1791, column: 21, scope: !5164)
!5166 = !DILocation(line: 1791, column: 19, scope: !5164)
!5167 = !DILocation(line: 1791, column: 27, scope: !5164)
!5168 = !DILocation(line: 1791, column: 13, scope: !5164)
!5169 = !DILocation(line: 1791, column: 6, scope: !5133)
!5170 = !DILocalVariable(name: "q", scope: !5171, file: !3, line: 1792, type: !10)
!5171 = distinct !DILexicalBlock(scope: !5164, file: !3, line: 1791, column: 33)
!5172 = !DILocation(line: 1792, column: 9, scope: !5171)
!5173 = !DILocation(line: 1793, column: 19, scope: !5171)
!5174 = !DILocation(line: 1793, column: 24, scope: !5171)
!5175 = !DILocation(line: 1793, column: 17, scope: !5171)
!5176 = !DILocation(line: 1793, column: 5, scope: !5171)
!5177 = !DILocation(line: 1793, column: 10, scope: !5171)
!5178 = !DILocation(line: 1793, column: 3, scope: !5171)
!5179 = !DILocation(line: 1793, column: 15, scope: !5171)
!5180 = !DILocation(line: 1794, column: 15, scope: !5171)
!5181 = !DILocation(line: 1794, column: 21, scope: !5171)
!5182 = !DILocation(line: 1794, column: 27, scope: !5171)
!5183 = !DILocation(line: 1794, column: 3, scope: !5171)
!5184 = !DILocation(line: 1795, column: 2, scope: !5171)
!5185 = !DILocation(line: 1796, column: 1, scope: !5133)
!5186 = distinct !DISubprogram(name: "vec_apply_track", scope: !3, file: !3, line: 1798, type: !5187, scopeLine: 1799, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5187 = !DISubroutineType(types: !5188)
!5188 = !{null, !44, !8}
!5189 = !DILocalVariable(name: "vec", arg: 1, scope: !5186, file: !3, line: 1798, type: !44)
!5190 = !DILocation(line: 1798, column: 28, scope: !5186)
!5191 = !DILocalVariable(name: "axis", arg: 2, scope: !5186, file: !3, line: 1798, type: !8)
!5192 = !DILocation(line: 1798, column: 42, scope: !5186)
!5193 = !DILocalVariable(name: "tvec", scope: !5186, file: !3, line: 1800, type: !549)
!5194 = !DILocation(line: 1800, column: 8, scope: !5186)
!5195 = !DILocation(line: 1804, column: 13, scope: !5186)
!5196 = !DILocation(line: 1804, column: 19, scope: !5186)
!5197 = !DILocation(line: 1804, column: 2, scope: !5186)
!5198 = !DILocation(line: 1806, column: 10, scope: !5186)
!5199 = !DILocation(line: 1806, column: 2, scope: !5186)
!5200 = !DILocation(line: 1809, column: 13, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5186, file: !3, line: 1806, column: 16)
!5202 = !DILocation(line: 1809, column: 4, scope: !5201)
!5203 = !DILocation(line: 1809, column: 11, scope: !5201)
!5204 = !DILocation(line: 1810, column: 14, scope: !5201)
!5205 = !DILocation(line: 1810, column: 13, scope: !5201)
!5206 = !DILocation(line: 1810, column: 4, scope: !5201)
!5207 = !DILocation(line: 1810, column: 11, scope: !5201)
!5208 = !DILocation(line: 1811, column: 4, scope: !5201)
!5209 = !DILocation(line: 1816, column: 4, scope: !5201)
!5210 = !DILocation(line: 1821, column: 4, scope: !5201)
!5211 = !DILocation(line: 1824, column: 13, scope: !5201)
!5212 = !DILocation(line: 1824, column: 4, scope: !5201)
!5213 = !DILocation(line: 1824, column: 11, scope: !5201)
!5214 = !DILocation(line: 1825, column: 14, scope: !5201)
!5215 = !DILocation(line: 1825, column: 13, scope: !5201)
!5216 = !DILocation(line: 1825, column: 4, scope: !5201)
!5217 = !DILocation(line: 1825, column: 11, scope: !5201)
!5218 = !DILocation(line: 1826, column: 4, scope: !5201)
!5219 = !DILocation(line: 1828, column: 14, scope: !5201)
!5220 = !DILocation(line: 1828, column: 13, scope: !5201)
!5221 = !DILocation(line: 1828, column: 4, scope: !5201)
!5222 = !DILocation(line: 1828, column: 11, scope: !5201)
!5223 = !DILocation(line: 1830, column: 13, scope: !5201)
!5224 = !DILocation(line: 1830, column: 4, scope: !5201)
!5225 = !DILocation(line: 1830, column: 11, scope: !5201)
!5226 = !DILocation(line: 1831, column: 4, scope: !5201)
!5227 = !DILocation(line: 1833, column: 14, scope: !5201)
!5228 = !DILocation(line: 1833, column: 13, scope: !5201)
!5229 = !DILocation(line: 1833, column: 4, scope: !5201)
!5230 = !DILocation(line: 1833, column: 11, scope: !5201)
!5231 = !DILocation(line: 1834, column: 14, scope: !5201)
!5232 = !DILocation(line: 1834, column: 13, scope: !5201)
!5233 = !DILocation(line: 1834, column: 4, scope: !5201)
!5234 = !DILocation(line: 1834, column: 11, scope: !5201)
!5235 = !DILocation(line: 1836, column: 4, scope: !5201)
!5236 = !DILocation(line: 1838, column: 1, scope: !5186)
!5237 = distinct !DISubprogram(name: "focallength_to_fov", scope: !3, file: !3, line: 1841, type: !5238, scopeLine: 1842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5238 = !DISubroutineType(types: !5239)
!5239 = !{!7, !7, !7}
!5240 = !DILocalVariable(name: "focal_length", arg: 1, scope: !5237, file: !3, line: 1841, type: !7)
!5241 = !DILocation(line: 1841, column: 32, scope: !5237)
!5242 = !DILocalVariable(name: "sensor", arg: 2, scope: !5237, file: !3, line: 1841, type: !7)
!5243 = !DILocation(line: 1841, column: 52, scope: !5237)
!5244 = !DILocation(line: 1843, column: 23, scope: !5237)
!5245 = !DILocation(line: 1843, column: 30, scope: !5237)
!5246 = !DILocation(line: 1843, column: 40, scope: !5237)
!5247 = !DILocation(line: 1843, column: 38, scope: !5237)
!5248 = !DILocation(line: 1843, column: 16, scope: !5237)
!5249 = !DILocation(line: 1843, column: 14, scope: !5237)
!5250 = !DILocation(line: 1843, column: 2, scope: !5237)
!5251 = distinct !DISubprogram(name: "fov_to_focallength", scope: !3, file: !3, line: 1846, type: !5238, scopeLine: 1847, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5252 = !DILocalVariable(name: "hfov", arg: 1, scope: !5251, file: !3, line: 1846, type: !7)
!5253 = !DILocation(line: 1846, column: 32, scope: !5251)
!5254 = !DILocalVariable(name: "sensor", arg: 2, scope: !5251, file: !3, line: 1846, type: !7)
!5255 = !DILocation(line: 1846, column: 44, scope: !5251)
!5256 = !DILocation(line: 1848, column: 10, scope: !5251)
!5257 = !DILocation(line: 1848, column: 17, scope: !5251)
!5258 = !DILocation(line: 1848, column: 32, scope: !5251)
!5259 = !DILocation(line: 1848, column: 37, scope: !5251)
!5260 = !DILocation(line: 1848, column: 27, scope: !5251)
!5261 = !DILocation(line: 1848, column: 25, scope: !5251)
!5262 = !DILocation(line: 1848, column: 2, scope: !5251)
!5263 = distinct !DISubprogram(name: "angle_wrap_rad", scope: !3, file: !3, line: 1857, type: !502, scopeLine: 1858, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5264 = !DILocalVariable(name: "angle", arg: 1, scope: !5263, file: !3, line: 1857, type: !7)
!5265 = !DILocation(line: 1857, column: 28, scope: !5263)
!5266 = !DILocation(line: 1859, column: 20, scope: !5263)
!5267 = !DILocation(line: 1859, column: 26, scope: !5263)
!5268 = !DILocation(line: 1859, column: 9, scope: !5263)
!5269 = !DILocation(line: 1859, column: 61, scope: !5263)
!5270 = !DILocation(line: 1859, column: 2, scope: !5263)
!5271 = distinct !DISubprogram(name: "mod_inline", scope: !3, file: !3, line: 1852, type: !5238, scopeLine: 1853, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5272 = !DILocalVariable(name: "a", arg: 1, scope: !5271, file: !3, line: 1852, type: !7)
!5273 = !DILocation(line: 1852, column: 31, scope: !5271)
!5274 = !DILocalVariable(name: "b", arg: 2, scope: !5271, file: !3, line: 1852, type: !7)
!5275 = !DILocation(line: 1852, column: 40, scope: !5271)
!5276 = !DILocation(line: 1854, column: 9, scope: !5271)
!5277 = !DILocation(line: 1854, column: 14, scope: !5271)
!5278 = !DILocation(line: 1854, column: 25, scope: !5271)
!5279 = !DILocation(line: 1854, column: 29, scope: !5271)
!5280 = !DILocation(line: 1854, column: 27, scope: !5271)
!5281 = !DILocation(line: 1854, column: 18, scope: !5271)
!5282 = !DILocation(line: 1854, column: 16, scope: !5271)
!5283 = !DILocation(line: 1854, column: 11, scope: !5271)
!5284 = !DILocation(line: 1854, column: 2, scope: !5271)
!5285 = distinct !DISubprogram(name: "angle_wrap_deg", scope: !3, file: !3, line: 1862, type: !502, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5286 = !DILocalVariable(name: "angle", arg: 1, scope: !5285, file: !3, line: 1862, type: !7)
!5287 = !DILocation(line: 1862, column: 28, scope: !5285)
!5288 = !DILocation(line: 1864, column: 20, scope: !5285)
!5289 = !DILocation(line: 1864, column: 26, scope: !5285)
!5290 = !DILocation(line: 1864, column: 9, scope: !5285)
!5291 = !DILocation(line: 1864, column: 44, scope: !5285)
!5292 = !DILocation(line: 1864, column: 2, scope: !5285)
!5293 = distinct !DISubprogram(name: "angle_compat_rad", scope: !3, file: !3, line: 1868, type: !5238, scopeLine: 1869, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5294 = !DILocalVariable(name: "angle", arg: 1, scope: !5293, file: !3, line: 1868, type: !7)
!5295 = !DILocation(line: 1868, column: 30, scope: !5293)
!5296 = !DILocalVariable(name: "angle_compat", arg: 2, scope: !5293, file: !3, line: 1868, type: !7)
!5297 = !DILocation(line: 1868, column: 43, scope: !5293)
!5298 = !DILocation(line: 1870, column: 9, scope: !5293)
!5299 = !DILocation(line: 1870, column: 27, scope: !5293)
!5300 = !DILocation(line: 1870, column: 42, scope: !5293)
!5301 = !DILocation(line: 1870, column: 40, scope: !5293)
!5302 = !DILocation(line: 1870, column: 49, scope: !5293)
!5303 = !DILocation(line: 1870, column: 64, scope: !5293)
!5304 = !DILocation(line: 1870, column: 18, scope: !5293)
!5305 = !DILocation(line: 1870, column: 73, scope: !5293)
!5306 = !DILocation(line: 1870, column: 15, scope: !5293)
!5307 = !DILocation(line: 1870, column: 2, scope: !5293)
!5308 = distinct !DISubprogram(name: "mat3_from_axis_conversion", scope: !3, file: !3, line: 1983, type: !5309, scopeLine: 1985, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5309 = !DISubroutineType(types: !5310)
!5310 = !{!17, !17, !17, !17, !17, !548}
!5311 = !DILocalVariable(name: "from_forward", arg: 1, scope: !5308, file: !3, line: 1983, type: !17)
!5312 = !DILocation(line: 1983, column: 35, scope: !5308)
!5313 = !DILocalVariable(name: "from_up", arg: 2, scope: !5308, file: !3, line: 1983, type: !17)
!5314 = !DILocation(line: 1983, column: 53, scope: !5308)
!5315 = !DILocalVariable(name: "to_forward", arg: 3, scope: !5308, file: !3, line: 1983, type: !17)
!5316 = !DILocation(line: 1983, column: 66, scope: !5308)
!5317 = !DILocalVariable(name: "to_up", arg: 4, scope: !5308, file: !3, line: 1983, type: !17)
!5318 = !DILocation(line: 1983, column: 82, scope: !5308)
!5319 = !DILocalVariable(name: "r_mat", arg: 5, scope: !5308, file: !3, line: 1984, type: !548)
!5320 = !DILocation(line: 1984, column: 37, scope: !5308)
!5321 = !DILocalVariable(name: "value", scope: !5308, file: !3, line: 1987, type: !17)
!5322 = !DILocation(line: 1987, column: 6, scope: !5308)
!5323 = !DILocalVariable(name: "i", scope: !5308, file: !3, line: 1988, type: !3510)
!5324 = !DILocation(line: 1988, column: 15, scope: !5308)
!5325 = !DILocation(line: 1990, column: 6, scope: !5326)
!5326 = distinct !DILexicalBlock(scope: !5308, file: !3, line: 1990, column: 6)
!5327 = !DILocation(line: 1990, column: 22, scope: !5326)
!5328 = !DILocation(line: 1990, column: 19, scope: !5326)
!5329 = !DILocation(line: 1990, column: 33, scope: !5326)
!5330 = !DILocation(line: 1990, column: 36, scope: !5326)
!5331 = !DILocation(line: 1990, column: 47, scope: !5326)
!5332 = !DILocation(line: 1990, column: 44, scope: !5326)
!5333 = !DILocation(line: 1990, column: 6, scope: !5308)
!5334 = !DILocation(line: 1991, column: 11, scope: !5335)
!5335 = distinct !DILexicalBlock(scope: !5326, file: !3, line: 1990, column: 54)
!5336 = !DILocation(line: 1991, column: 3, scope: !5335)
!5337 = !DILocation(line: 1992, column: 3, scope: !5335)
!5338 = !DILocation(line: 1995, column: 20, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5308, file: !3, line: 1995, column: 6)
!5340 = !DILocation(line: 1995, column: 7, scope: !5339)
!5341 = !DILocation(line: 1995, column: 50, scope: !5339)
!5342 = !DILocation(line: 1995, column: 37, scope: !5339)
!5343 = !DILocation(line: 1995, column: 34, scope: !5339)
!5344 = !DILocation(line: 1995, column: 60, scope: !5339)
!5345 = !DILocation(line: 1996, column: 20, scope: !5339)
!5346 = !DILocation(line: 1996, column: 7, scope: !5339)
!5347 = !DILocation(line: 1996, column: 50, scope: !5339)
!5348 = !DILocation(line: 1996, column: 37, scope: !5339)
!5349 = !DILocation(line: 1996, column: 34, scope: !5339)
!5350 = !DILocation(line: 1995, column: 6, scope: !5308)
!5351 = !DILocation(line: 1999, column: 11, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !5339, file: !3, line: 1997, column: 2)
!5353 = !DILocation(line: 1999, column: 3, scope: !5352)
!5354 = !DILocation(line: 2000, column: 3, scope: !5352)
!5355 = !DILocation(line: 2003, column: 12, scope: !5308)
!5356 = !DILocation(line: 2003, column: 25, scope: !5308)
!5357 = !DILocation(line: 2004, column: 12, scope: !5308)
!5358 = !DILocation(line: 2004, column: 25, scope: !5308)
!5359 = !DILocation(line: 2003, column: 37, scope: !5308)
!5360 = !DILocation(line: 2005, column: 12, scope: !5308)
!5361 = !DILocation(line: 2005, column: 25, scope: !5308)
!5362 = !DILocation(line: 2004, column: 37, scope: !5308)
!5363 = !DILocation(line: 2006, column: 12, scope: !5308)
!5364 = !DILocation(line: 2006, column: 25, scope: !5308)
!5365 = !DILocation(line: 2005, column: 37, scope: !5308)
!5366 = !DILocation(line: 2003, column: 8, scope: !5308)
!5367 = !DILocation(line: 2008, column: 9, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5308, file: !3, line: 2008, column: 2)
!5369 = !DILocation(line: 2008, column: 7, scope: !5368)
!5370 = !DILocation(line: 2008, column: 14, scope: !5371)
!5371 = distinct !DILexicalBlock(scope: !5368, file: !3, line: 2008, column: 2)
!5372 = !DILocation(line: 2008, column: 16, scope: !5371)
!5373 = !DILocation(line: 2008, column: 2, scope: !5368)
!5374 = !DILocalVariable(name: "j", scope: !5375, file: !3, line: 2009, type: !3510)
!5375 = distinct !DILexicalBlock(scope: !5371, file: !3, line: 2008, column: 87)
!5376 = !DILocation(line: 2009, column: 16, scope: !5375)
!5377 = !DILocation(line: 2010, column: 10, scope: !5378)
!5378 = distinct !DILexicalBlock(scope: !5375, file: !3, line: 2010, column: 3)
!5379 = !DILocation(line: 2010, column: 8, scope: !5378)
!5380 = !DILocation(line: 2010, column: 15, scope: !5381)
!5381 = distinct !DILexicalBlock(scope: !5378, file: !3, line: 2010, column: 3)
!5382 = !DILocation(line: 2010, column: 17, scope: !5381)
!5383 = !DILocation(line: 2010, column: 3, scope: !5378)
!5384 = !DILocation(line: 2011, column: 26, scope: !5385)
!5385 = distinct !DILexicalBlock(scope: !5386, file: !3, line: 2011, column: 8)
!5386 = distinct !DILexicalBlock(scope: !5381, file: !3, line: 2010, column: 86)
!5387 = !DILocation(line: 2011, column: 8, scope: !5385)
!5388 = !DILocation(line: 2011, column: 29, scope: !5385)
!5389 = !DILocation(line: 2011, column: 35, scope: !5385)
!5390 = !DILocation(line: 2011, column: 32, scope: !5385)
!5391 = !DILocation(line: 2011, column: 8, scope: !5386)
!5392 = !DILocation(line: 2012, column: 16, scope: !5393)
!5393 = distinct !DILexicalBlock(scope: !5385, file: !3, line: 2011, column: 42)
!5394 = !DILocation(line: 2012, column: 44, scope: !5393)
!5395 = !DILocation(line: 2012, column: 23, scope: !5393)
!5396 = !DILocation(line: 2012, column: 5, scope: !5393)
!5397 = !DILocation(line: 2013, column: 5, scope: !5393)
!5398 = !DILocation(line: 2015, column: 3, scope: !5386)
!5399 = !DILocation(line: 2010, column: 82, scope: !5381)
!5400 = !DILocation(line: 2010, column: 3, scope: !5381)
!5401 = distinct !{!5401, !5383, !5402}
!5402 = !DILocation(line: 2015, column: 3, scope: !5378)
!5403 = !DILocation(line: 2017, column: 2, scope: !5375)
!5404 = !DILocation(line: 2008, column: 83, scope: !5371)
!5405 = !DILocation(line: 2008, column: 2, scope: !5371)
!5406 = distinct !{!5406, !5373, !5407}
!5407 = !DILocation(line: 2017, column: 2, scope: !5368)
!5408 = !DILocation(line: 2019, column: 2, scope: !5308)
!5409 = !DILocation(line: 2020, column: 1, scope: !5308)
!5410 = distinct !DISubprogram(name: "_axis_signed", scope: !3, file: !3, line: 1974, type: !5411, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5411 = !DISubroutineType(types: !5412)
!5412 = !{!17, !5413}
!5413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!5414 = !DILocalVariable(name: "axis", arg: 1, scope: !5410, file: !3, line: 1974, type: !5413)
!5415 = !DILocation(line: 1974, column: 39, scope: !5410)
!5416 = !DILocation(line: 1976, column: 10, scope: !5410)
!5417 = !DILocation(line: 1976, column: 15, scope: !5410)
!5418 = !DILocation(line: 1976, column: 9, scope: !5410)
!5419 = !DILocation(line: 1976, column: 22, scope: !5410)
!5420 = !DILocation(line: 1976, column: 29, scope: !5410)
!5421 = !DILocation(line: 1976, column: 34, scope: !5410)
!5422 = !DILocation(line: 1976, column: 2, scope: !5410)
!5423 = distinct !DISubprogram(name: "negate_v3", scope: !519, file: !519, line: 576, type: !59, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5424 = !DILocalVariable(name: "r", arg: 1, scope: !5423, file: !519, line: 576, type: !44)
!5425 = !DILocation(line: 576, column: 30, scope: !5423)
!5426 = !DILocation(line: 578, column: 10, scope: !5423)
!5427 = !DILocation(line: 578, column: 9, scope: !5423)
!5428 = !DILocation(line: 578, column: 2, scope: !5423)
!5429 = !DILocation(line: 578, column: 7, scope: !5423)
!5430 = !DILocation(line: 579, column: 10, scope: !5423)
!5431 = !DILocation(line: 579, column: 9, scope: !5423)
!5432 = !DILocation(line: 579, column: 2, scope: !5423)
!5433 = !DILocation(line: 579, column: 7, scope: !5423)
!5434 = !DILocation(line: 580, column: 10, scope: !5423)
!5435 = !DILocation(line: 580, column: 9, scope: !5423)
!5436 = !DILocation(line: 580, column: 2, scope: !5423)
!5437 = !DILocation(line: 580, column: 7, scope: !5423)
!5438 = !DILocation(line: 581, column: 1, scope: !5423)
