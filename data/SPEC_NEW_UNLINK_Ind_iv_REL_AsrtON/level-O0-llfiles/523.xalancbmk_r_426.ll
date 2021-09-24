; ModuleID = 'XMLRangeFactory.cpp'
source_filename = "XMLRangeFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRangeFactory" = type { %"class.xercesc_2_7::RangeFactory.base", [6 x i8] }
%"class.xercesc_2_7::RangeFactory.base" = type <{ i32 (...)**, i8, i8 }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RangeFactory" = type <{ i32 (...)**, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RangeTokenMap" = type { %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::XMLMutex" }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type opaque
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::RangeToken" = type { %"class.xercesc_2_7::Token", i8, i8, i32, i32, i32, i32*, i32*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayJanitor" = type { i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv = comdat any

$_ZN11xercesc_2_710RangeToken9createMapEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIiEC2EPiPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIiE6orphanEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIiED2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIiE5resetEPi = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_712ArrayJanitorIiE7releaseEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_715XMLRangeFactoryE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLRangeFactoryE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRangeFactory"*)* @_ZN11xercesc_2_715XMLRangeFactoryD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRangeFactory"*)* @_ZN11xercesc_2_715XMLRangeFactoryD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)* @_ZN11xercesc_2_715XMLRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)* @_ZN11xercesc_2_715XMLRangeFactory11buildRangesEPNS_13RangeTokenMapE to i8*)] }, align 8
@_ZN11xercesc_2_7L16gWhitespaceCharsE = internal constant [6 x i16] [i16 0, i16 32, i16 9, i16 13, i16 10, i16 0], align 2, !dbg !0
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZN11xercesc_2_7L10fgXMLSpaceE = internal constant [12 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 83, i16 112, i16 97, i16 99, i16 101, i16 0], align 16, !dbg !11
@_ZN11xercesc_2_7L11gDigitCharsE = internal constant [32 x i16] [i16 48, i16 57, i16 1632, i16 1641, i16 1776, i16 1785, i16 2406, i16 2415, i16 2534, i16 2543, i16 2662, i16 2671, i16 2790, i16 2799, i16 2918, i16 2927, i16 3047, i16 3055, i16 3174, i16 3183, i16 3302, i16 3311, i16 3430, i16 3439, i16 3664, i16 3673, i16 3792, i16 3801, i16 3872, i16 3881, i16 0, i16 0], align 16, !dbg !17
@_ZN11xercesc_2_7L10fgXMLDigitE = internal constant [12 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 68, i16 105, i16 103, i16 105, i16 116, i16 0], align 16, !dbg !22
@_ZN11xercesc_2_7L10gBaseCharsE = internal constant [354 x i16] [i16 65, i16 90, i16 97, i16 122, i16 192, i16 214, i16 216, i16 246, i16 248, i16 255, i16 256, i16 305, i16 308, i16 318, i16 321, i16 328, i16 330, i16 382, i16 384, i16 451, i16 461, i16 496, i16 500, i16 501, i16 506, i16 535, i16 592, i16 680, i16 699, i16 705, i16 904, i16 906, i16 910, i16 929, i16 931, i16 974, i16 976, i16 982, i16 994, i16 1011, i16 1025, i16 1036, i16 1038, i16 1103, i16 1105, i16 1116, i16 1118, i16 1153, i16 1168, i16 1220, i16 1223, i16 1224, i16 1227, i16 1228, i16 1232, i16 1259, i16 1262, i16 1269, i16 1272, i16 1273, i16 1329, i16 1366, i16 1377, i16 1414, i16 1488, i16 1514, i16 1520, i16 1522, i16 1569, i16 1594, i16 1601, i16 1610, i16 1649, i16 1719, i16 1722, i16 1726, i16 1728, i16 1742, i16 1744, i16 1747, i16 1765, i16 1766, i16 2309, i16 2361, i16 2392, i16 2401, i16 2437, i16 2444, i16 2447, i16 2448, i16 2451, i16 2472, i16 2474, i16 2480, i16 2486, i16 2489, i16 2524, i16 2525, i16 2527, i16 2529, i16 2544, i16 2545, i16 2565, i16 2570, i16 2575, i16 2576, i16 2579, i16 2600, i16 2602, i16 2608, i16 2610, i16 2611, i16 2613, i16 2614, i16 2616, i16 2617, i16 2649, i16 2652, i16 2674, i16 2676, i16 2693, i16 2699, i16 2703, i16 2705, i16 2707, i16 2728, i16 2730, i16 2736, i16 2738, i16 2739, i16 2741, i16 2745, i16 2821, i16 2828, i16 2831, i16 2832, i16 2835, i16 2856, i16 2858, i16 2864, i16 2866, i16 2867, i16 2870, i16 2873, i16 2908, i16 2909, i16 2911, i16 2913, i16 2949, i16 2954, i16 2958, i16 2960, i16 2962, i16 2965, i16 2969, i16 2970, i16 2974, i16 2975, i16 2979, i16 2980, i16 2984, i16 2986, i16 2990, i16 2997, i16 2999, i16 3001, i16 3077, i16 3084, i16 3086, i16 3088, i16 3090, i16 3112, i16 3114, i16 3123, i16 3125, i16 3129, i16 3168, i16 3169, i16 3205, i16 3212, i16 3214, i16 3216, i16 3218, i16 3240, i16 3242, i16 3251, i16 3253, i16 3257, i16 3296, i16 3297, i16 3333, i16 3340, i16 3342, i16 3344, i16 3346, i16 3368, i16 3370, i16 3385, i16 3424, i16 3425, i16 3585, i16 3630, i16 3634, i16 3635, i16 3648, i16 3653, i16 3713, i16 3714, i16 3719, i16 3720, i16 3732, i16 3735, i16 3737, i16 3743, i16 3745, i16 3747, i16 3754, i16 3755, i16 3757, i16 3758, i16 3762, i16 3763, i16 3776, i16 3780, i16 3904, i16 3911, i16 3913, i16 3945, i16 4256, i16 4293, i16 4304, i16 4342, i16 4354, i16 4355, i16 4357, i16 4359, i16 4363, i16 4364, i16 4366, i16 4370, i16 4436, i16 4437, i16 4447, i16 4449, i16 4461, i16 4462, i16 4466, i16 4467, i16 4526, i16 4527, i16 4535, i16 4536, i16 4540, i16 4546, i16 7680, i16 7835, i16 7840, i16 7929, i16 7936, i16 7957, i16 7960, i16 7965, i16 7968, i16 8005, i16 8008, i16 8013, i16 8016, i16 8023, i16 8031, i16 8061, i16 8064, i16 8116, i16 8118, i16 8124, i16 8130, i16 8132, i16 8134, i16 8140, i16 8144, i16 8147, i16 8150, i16 8155, i16 8160, i16 8172, i16 8178, i16 8180, i16 8182, i16 8188, i16 8490, i16 8491, i16 8576, i16 8578, i16 12353, i16 12436, i16 12449, i16 12538, i16 12549, i16 12588, i16 -21504, i16 -10333, i16 0, i16 902, i16 908, i16 986, i16 988, i16 990, i16 992, i16 1369, i16 1749, i16 2365, i16 2482, i16 2654, i16 2701, i16 2749, i16 2784, i16 2877, i16 2972, i16 3294, i16 3632, i16 3716, i16 3722, i16 3725, i16 3749, i16 3751, i16 3760, i16 3773, i16 4352, i16 4361, i16 4412, i16 4414, i16 4416, i16 4428, i16 4430, i16 4432, i16 4441, i16 4451, i16 4453, i16 4455, i16 4457, i16 4469, i16 4510, i16 4520, i16 4523, i16 4538, i16 4587, i16 4592, i16 4601, i16 8025, i16 8027, i16 8029, i16 8126, i16 8486, i16 8494, i16 0], align 16, !dbg !24
@_ZN11xercesc_2_7L17gIdeographicCharsE = internal constant [7 x i16] [i16 12321, i16 12329, i16 19968, i16 -24667, i16 0, i16 12295, i16 0], align 2, !dbg !29
@_ZN11xercesc_2_7L15gCombiningCharsE = internal constant [163 x i16] [i16 768, i16 837, i16 864, i16 865, i16 1155, i16 1158, i16 1425, i16 1441, i16 1443, i16 1465, i16 1467, i16 1469, i16 1473, i16 1474, i16 1611, i16 1618, i16 1750, i16 1756, i16 1757, i16 1759, i16 1760, i16 1764, i16 1767, i16 1768, i16 1770, i16 1773, i16 2305, i16 2307, i16 2366, i16 2380, i16 2385, i16 2388, i16 2402, i16 2403, i16 2433, i16 2435, i16 2496, i16 2500, i16 2503, i16 2504, i16 2507, i16 2509, i16 2530, i16 2531, i16 2624, i16 2626, i16 2631, i16 2632, i16 2635, i16 2637, i16 2672, i16 2673, i16 2689, i16 2691, i16 2750, i16 2757, i16 2759, i16 2761, i16 2763, i16 2765, i16 2817, i16 2819, i16 2878, i16 2883, i16 2887, i16 2888, i16 2891, i16 2893, i16 2902, i16 2903, i16 2946, i16 2947, i16 3006, i16 3010, i16 3014, i16 3016, i16 3018, i16 3021, i16 3073, i16 3075, i16 3134, i16 3140, i16 3142, i16 3144, i16 3146, i16 3149, i16 3157, i16 3158, i16 3202, i16 3203, i16 3262, i16 3268, i16 3270, i16 3272, i16 3274, i16 3277, i16 3285, i16 3286, i16 3330, i16 3331, i16 3390, i16 3395, i16 3398, i16 3400, i16 3402, i16 3405, i16 3636, i16 3642, i16 3655, i16 3662, i16 3764, i16 3769, i16 3771, i16 3772, i16 3784, i16 3789, i16 3864, i16 3865, i16 3953, i16 3972, i16 3974, i16 3979, i16 3984, i16 3989, i16 3993, i16 4013, i16 4017, i16 4023, i16 8400, i16 8412, i16 12330, i16 12335, i16 0, i16 1471, i16 1476, i16 1648, i16 2364, i16 2381, i16 2492, i16 2494, i16 2495, i16 2519, i16 2562, i16 2620, i16 2622, i16 2623, i16 2748, i16 2876, i16 3031, i16 3415, i16 3633, i16 3761, i16 3893, i16 3895, i16 3897, i16 3902, i16 3903, i16 3991, i16 4025, i16 8417, i16 12441, i16 12442, i16 0], align 16, !dbg !34
@_ZN11xercesc_2_7L14gExtenderCharsE = internal constant [16 x i16] [i16 12337, i16 12341, i16 12445, i16 12446, i16 12540, i16 12542, i16 0, i16 183, i16 720, i16 721, i16 903, i16 1600, i16 3654, i16 3782, i16 12293, i16 0], align 16, !dbg !39
@_ZN11xercesc_2_7L13fgXMLNameCharE = internal constant [15 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 78, i16 97, i16 109, i16 101, i16 67, i16 104, i16 97, i16 114, i16 0], align 16, !dbg !44
@_ZN11xercesc_2_7L20fgXMLInitialNameCharE = internal constant [22 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 73, i16 110, i16 105, i16 116, i16 105, i16 97, i16 108, i16 78, i16 97, i16 109, i16 101, i16 67, i16 104, i16 97, i16 114, i16 0], align 16, !dbg !49
@_ZN11xercesc_2_7L9fgXMLWordE = internal constant [11 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 87, i16 111, i16 114, i16 100, i16 0], align 16, !dbg !54
@_ZN11xercesc_2_7L13fgXMLCategoryE = internal constant [4 x i16] [i16 88, i16 77, i16 76, i16 0], align 2, !dbg !59
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_715XMLRangeFactoryE = dso_local constant [33 x i8] c"N11xercesc_2_715XMLRangeFactoryE\00", align 1
@_ZTIN11xercesc_2_712RangeFactoryE = external dso_local constant i8*
@_ZTIN11xercesc_2_715XMLRangeFactoryE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XMLRangeFactoryE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712RangeFactoryE to i8*) }, align 8

@_ZN11xercesc_2_715XMLRangeFactoryC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLRangeFactory"*), void (%"class.xercesc_2_7::XMLRangeFactory"*)* @_ZN11xercesc_2_715XMLRangeFactoryC2Ev
@_ZN11xercesc_2_715XMLRangeFactoryD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLRangeFactory"*), void (%"class.xercesc_2_7::XMLRangeFactory"*)* @_ZN11xercesc_2_715XMLRangeFactoryD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !477 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !498, metadata !DIExpression()), !dbg !500
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !501
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !501
  call void @_ZdlPv(i8* %0) #9, !dbg !501
  ret void, !dbg !502
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !503 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !504, metadata !DIExpression()), !dbg !505
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !506
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XMLRangeFactoryC2Ev(%"class.xercesc_2_7::XMLRangeFactory"* %this) unnamed_addr #3 align 2 !dbg !507 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRangeFactory"*, align 8
  store %"class.xercesc_2_7::XMLRangeFactory"* %this, %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, metadata !781, metadata !DIExpression()), !dbg !783
  %this1 = load %"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !784
  call void @_ZN11xercesc_2_712RangeFactoryC2Ev(%"class.xercesc_2_7::RangeFactory"* %0), !dbg !785
  %1 = bitcast %"class.xercesc_2_7::XMLRangeFactory"* %this1 to i32 (...)***, !dbg !784
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_715XMLRangeFactoryE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !784
  ret void, !dbg !786
}

declare dso_local void @_ZN11xercesc_2_712RangeFactoryC2Ev(%"class.xercesc_2_7::RangeFactory"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XMLRangeFactoryD2Ev(%"class.xercesc_2_7::XMLRangeFactory"* %this) unnamed_addr #1 align 2 !dbg !787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRangeFactory"*, align 8
  store %"class.xercesc_2_7::XMLRangeFactory"* %this, %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, metadata !788, metadata !DIExpression()), !dbg !789
  %this1 = load %"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !790
  call void @_ZN11xercesc_2_712RangeFactoryD2Ev(%"class.xercesc_2_7::RangeFactory"* %0) #8, !dbg !790
  ret void, !dbg !792
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712RangeFactoryD2Ev(%"class.xercesc_2_7::RangeFactory"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XMLRangeFactoryD0Ev(%"class.xercesc_2_7::XMLRangeFactory"* %this) unnamed_addr #1 align 2 !dbg !793 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRangeFactory"*, align 8
  store %"class.xercesc_2_7::XMLRangeFactory"* %this, %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, metadata !794, metadata !DIExpression()), !dbg !795
  %this1 = load %"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, align 8
  call void @_ZN11xercesc_2_715XMLRangeFactoryD1Ev(%"class.xercesc_2_7::XMLRangeFactory"* %this1) #8, !dbg !796
  %0 = bitcast %"class.xercesc_2_7::XMLRangeFactory"* %this1 to i8*, !dbg !796
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !796
  ret void, !dbg !797
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XMLRangeFactory11buildRangesEPNS_13RangeTokenMapE(%"class.xercesc_2_7::XMLRangeFactory"* %this, %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !798 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRangeFactory"*, align 8
  %rangeTokMap.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %tokFactory = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %wsTblLen = alloca i32, align 4
  %tok = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %wsRange = alloca i32*, align 8
  %digitTblLen = alloca i32, align 4
  %digitRange = alloca i32*, align 8
  %baseTblLen = alloca i32, align 4
  %ideoTblLen = alloca i32, align 4
  %wordRangeLen = alloca i32, align 4
  %wordRange = alloca i32*, align 8
  %janWordRange = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %combTblLen = alloca i32, align 4
  %extTblLen = alloca i32, align 4
  %nameTblLen = alloca i32, align 4
  %nameRange = alloca i32*, align 8
  %initialNameTblLen = alloca i32, align 4
  %initialNameRange = alloca i32*, align 8
  store %"class.xercesc_2_7::XMLRangeFactory"* %this, %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, metadata !799, metadata !DIExpression()), !dbg !800
  store %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, metadata !801, metadata !DIExpression()), !dbg !802
  %this1 = load %"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !803
  %fRangesCreated = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %0, i32 0, i32 1, !dbg !803
  %1 = load i8, i8* %fRangesCreated, align 8, !dbg !803
  %tobool = trunc i8 %1 to i1, !dbg !803
  br i1 %tobool, label %if.then, label %if.end, !dbg !805

if.then:                                          ; preds = %entry
  br label %return, !dbg !806

if.end:                                           ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !807
  %fKeywordsInitialized = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %2, i32 0, i32 2, !dbg !807
  %3 = load i8, i8* %fKeywordsInitialized, align 1, !dbg !807
  %tobool2 = trunc i8 %3 to i1, !dbg !807
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !809

if.then3:                                         ; preds = %if.end
  %4 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !810
  %5 = bitcast %"class.xercesc_2_7::XMLRangeFactory"* %this1 to void (%"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !812
  %vtable = load void (%"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %5, align 8, !dbg !812
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable, i64 2, !dbg !812
  %6 = load void (%"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn, align 8, !dbg !812
  call void %6(%"class.xercesc_2_7::XMLRangeFactory"* %this1, %"class.xercesc_2_7::RangeTokenMap"* %4), !dbg !812
  br label %if.end4, !dbg !813

if.end4:                                          ; preds = %if.then3, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %tokFactory, metadata !814, metadata !DIExpression()), !dbg !815
  %7 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !816
  %call = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv(%"class.xercesc_2_7::RangeTokenMap"* %7), !dbg !817
  store %"class.xercesc_2_7::TokenFactory"* %call, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !815
  call void @llvm.dbg.declare(metadata i32* %wsTblLen, metadata !818, metadata !DIExpression()), !dbg !819
  %call5 = call i32 @_ZN11xercesc_2_7L11getTableLenEPKt(i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L16gWhitespaceCharsE, i64 0, i64 0)), !dbg !820
  store i32 %call5, i32* %wsTblLen, align 4, !dbg !819
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tok, metadata !821, metadata !DIExpression()), !dbg !822
  %8 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !823
  %call6 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %8, i1 zeroext false), !dbg !824
  store %"class.xercesc_2_7::RangeToken"* %call6, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !822
  call void @llvm.dbg.declare(metadata i32** %wsRange, metadata !825, metadata !DIExpression()), !dbg !826
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !827
  %10 = load i32, i32* %wsTblLen, align 4, !dbg !828
  %conv = zext i32 %10 to i64, !dbg !828
  %mul = mul i64 %conv, 4, !dbg !829
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !830
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !830
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !830
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !830
  %call9 = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !830
  %13 = bitcast i8* %call9 to i32*, !dbg !831
  store i32* %13, i32** %wsRange, align 8, !dbg !826
  %14 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !832
  %15 = load i32*, i32** %wsRange, align 8, !dbg !833
  %16 = load i32, i32* %wsTblLen, align 4, !dbg !834
  call void @_ZN11xercesc_2_710RangeToken14setRangeValuesEPij(%"class.xercesc_2_7::RangeToken"* %14, i32* %15, i32 %16), !dbg !835
  %17 = load i32*, i32** %wsRange, align 8, !dbg !836
  call void @_ZN11xercesc_2_7L10setupRangeEPiPKtj(i32* %17, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L16gWhitespaceCharsE, i64 0, i64 0), i32 0), !dbg !837
  %18 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !838
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %18), !dbg !839
  %19 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !840
  %20 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !841
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %19, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_7L10fgXMLSpaceE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %20, i1 zeroext false), !dbg !842
  %21 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !843
  %22 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !844
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !845
  %call10 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %21, %"class.xercesc_2_7::TokenFactory"* %22, %"class.xercesc_2_7::MemoryManager"* %23), !dbg !845
  %24 = bitcast %"class.xercesc_2_7::Token"* %call10 to %"class.xercesc_2_7::RangeToken"*, !dbg !846
  store %"class.xercesc_2_7::RangeToken"* %24, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !847
  %25 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !848
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %25), !dbg !849
  %26 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !850
  %27 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !851
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %26, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_7L10fgXMLSpaceE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %27, i1 zeroext true), !dbg !852
  %28 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !853
  %call11 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %28, i1 zeroext false), !dbg !854
  store %"class.xercesc_2_7::RangeToken"* %call11, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !855
  call void @llvm.dbg.declare(metadata i32* %digitTblLen, metadata !856, metadata !DIExpression()), !dbg !857
  %call12 = call i32 @_ZN11xercesc_2_7L11getTableLenEPKt(i16* getelementptr inbounds ([32 x i16], [32 x i16]* @_ZN11xercesc_2_7L11gDigitCharsE, i64 0, i64 0)), !dbg !858
  store i32 %call12, i32* %digitTblLen, align 4, !dbg !857
  call void @llvm.dbg.declare(metadata i32** %digitRange, metadata !859, metadata !DIExpression()), !dbg !860
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !861
  %30 = load i32, i32* %digitTblLen, align 4, !dbg !862
  %conv13 = zext i32 %30 to i64, !dbg !862
  %mul14 = mul i64 %conv13, 4, !dbg !863
  %31 = bitcast %"class.xercesc_2_7::MemoryManager"* %29 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !864
  %vtable15 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %31, align 8, !dbg !864
  %vfn16 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable15, i64 2, !dbg !864
  %32 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn16, align 8, !dbg !864
  %call17 = call i8* %32(%"class.xercesc_2_7::MemoryManager"* %29, i64 %mul14), !dbg !864
  %33 = bitcast i8* %call17 to i32*, !dbg !865
  store i32* %33, i32** %digitRange, align 8, !dbg !860
  %34 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !866
  %35 = load i32*, i32** %digitRange, align 8, !dbg !867
  %36 = load i32, i32* %digitTblLen, align 4, !dbg !868
  call void @_ZN11xercesc_2_710RangeToken14setRangeValuesEPij(%"class.xercesc_2_7::RangeToken"* %34, i32* %35, i32 %36), !dbg !869
  %37 = load i32*, i32** %digitRange, align 8, !dbg !870
  call void @_ZN11xercesc_2_7L10setupRangeEPiPKtj(i32* %37, i16* getelementptr inbounds ([32 x i16], [32 x i16]* @_ZN11xercesc_2_7L11gDigitCharsE, i64 0, i64 0), i32 0), !dbg !871
  %38 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !872
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %38), !dbg !873
  %39 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !874
  %40 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !875
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %39, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_7L10fgXMLDigitE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %40, i1 zeroext false), !dbg !876
  %41 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !877
  %42 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !878
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !879
  %call18 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %41, %"class.xercesc_2_7::TokenFactory"* %42, %"class.xercesc_2_7::MemoryManager"* %43), !dbg !879
  %44 = bitcast %"class.xercesc_2_7::Token"* %call18 to %"class.xercesc_2_7::RangeToken"*, !dbg !880
  store %"class.xercesc_2_7::RangeToken"* %44, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !881
  %45 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !882
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %45), !dbg !883
  %46 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !884
  %47 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !885
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %46, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_7L10fgXMLDigitE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %47, i1 zeroext true), !dbg !886
  call void @llvm.dbg.declare(metadata i32* %baseTblLen, metadata !887, metadata !DIExpression()), !dbg !888
  %call19 = call i32 @_ZN11xercesc_2_7L11getTableLenEPKt(i16* getelementptr inbounds ([354 x i16], [354 x i16]* @_ZN11xercesc_2_7L10gBaseCharsE, i64 0, i64 0)), !dbg !889
  store i32 %call19, i32* %baseTblLen, align 4, !dbg !888
  call void @llvm.dbg.declare(metadata i32* %ideoTblLen, metadata !890, metadata !DIExpression()), !dbg !891
  %call20 = call i32 @_ZN11xercesc_2_7L11getTableLenEPKt(i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xercesc_2_7L17gIdeographicCharsE, i64 0, i64 0)), !dbg !892
  store i32 %call20, i32* %ideoTblLen, align 4, !dbg !891
  call void @llvm.dbg.declare(metadata i32* %wordRangeLen, metadata !893, metadata !DIExpression()), !dbg !894
  %48 = load i32, i32* %baseTblLen, align 4, !dbg !895
  %49 = load i32, i32* %ideoTblLen, align 4, !dbg !896
  %add = add i32 %48, %49, !dbg !897
  %50 = load i32, i32* %digitTblLen, align 4, !dbg !898
  %add21 = add i32 %add, %50, !dbg !899
  store i32 %add21, i32* %wordRangeLen, align 4, !dbg !894
  call void @llvm.dbg.declare(metadata i32** %wordRange, metadata !900, metadata !DIExpression()), !dbg !901
  %51 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !902
  %52 = load i32, i32* %wordRangeLen, align 4, !dbg !903
  %conv22 = zext i32 %52 to i64, !dbg !903
  %mul23 = mul i64 %conv22, 4, !dbg !904
  %53 = bitcast %"class.xercesc_2_7::MemoryManager"* %51 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !905
  %vtable24 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %53, align 8, !dbg !905
  %vfn25 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable24, i64 2, !dbg !905
  %54 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn25, align 8, !dbg !905
  %call26 = call i8* %54(%"class.xercesc_2_7::MemoryManager"* %51, i64 %mul23), !dbg !905
  %55 = bitcast i8* %call26 to i32*, !dbg !906
  store i32* %55, i32** %wordRange, align 8, !dbg !901
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janWordRange, metadata !907, metadata !DIExpression()), !dbg !956
  %56 = load i32*, i32** %wordRange, align 8, !dbg !957
  %57 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !958
  call void @_ZN11xercesc_2_712ArrayJanitorIiEC2EPiPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janWordRange, i32* %56, %"class.xercesc_2_7::MemoryManager"* %57), !dbg !956
  %58 = load i32*, i32** %wordRange, align 8, !dbg !959
  invoke void @_ZN11xercesc_2_7L10setupRangeEPiPKtj(i32* %58, i16* getelementptr inbounds ([354 x i16], [354 x i16]* @_ZN11xercesc_2_7L10gBaseCharsE, i64 0, i64 0), i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !960

invoke.cont:                                      ; preds = %if.end4
  %59 = load i32*, i32** %wordRange, align 8, !dbg !961
  %60 = load i32, i32* %baseTblLen, align 4, !dbg !962
  invoke void @_ZN11xercesc_2_7L10setupRangeEPiPKtj(i32* %59, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xercesc_2_7L17gIdeographicCharsE, i64 0, i64 0), i32 %60)
          to label %invoke.cont27 unwind label %lpad, !dbg !963

invoke.cont27:                                    ; preds = %invoke.cont
  %61 = load i32*, i32** %wordRange, align 8, !dbg !964
  %62 = load i32, i32* %baseTblLen, align 4, !dbg !965
  %idx.ext = zext i32 %62 to i64, !dbg !966
  %add.ptr = getelementptr inbounds i32, i32* %61, i64 %idx.ext, !dbg !966
  %63 = load i32, i32* %ideoTblLen, align 4, !dbg !967
  %idx.ext28 = zext i32 %63 to i64, !dbg !968
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext28, !dbg !968
  %64 = bitcast i32* %add.ptr29 to i8*, !dbg !969
  %65 = load i32*, i32** %digitRange, align 8, !dbg !970
  %66 = bitcast i32* %65 to i8*, !dbg !969
  %67 = load i32, i32* %digitTblLen, align 4, !dbg !971
  %conv30 = zext i32 %67 to i64, !dbg !971
  %mul31 = mul i64 %conv30, 4, !dbg !972
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %66, i64 %mul31, i1 false), !dbg !969
  %68 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !973
  %call33 = invoke %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %68, i1 zeroext false)
          to label %invoke.cont32 unwind label %lpad, !dbg !974

invoke.cont32:                                    ; preds = %invoke.cont27
  store %"class.xercesc_2_7::RangeToken"* %call33, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !975
  call void @llvm.dbg.declare(metadata i32* %combTblLen, metadata !976, metadata !DIExpression()), !dbg !977
  %call35 = invoke i32 @_ZN11xercesc_2_7L11getTableLenEPKt(i16* getelementptr inbounds ([163 x i16], [163 x i16]* @_ZN11xercesc_2_7L15gCombiningCharsE, i64 0, i64 0))
          to label %invoke.cont34 unwind label %lpad, !dbg !978

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 %call35, i32* %combTblLen, align 4, !dbg !977
  call void @llvm.dbg.declare(metadata i32* %extTblLen, metadata !979, metadata !DIExpression()), !dbg !980
  %call37 = invoke i32 @_ZN11xercesc_2_7L11getTableLenEPKt(i16* getelementptr inbounds ([16 x i16], [16 x i16]* @_ZN11xercesc_2_7L14gExtenderCharsE, i64 0, i64 0))
          to label %invoke.cont36 unwind label %lpad, !dbg !981

invoke.cont36:                                    ; preds = %invoke.cont34
  store i32 %call37, i32* %extTblLen, align 4, !dbg !980
  call void @llvm.dbg.declare(metadata i32* %nameTblLen, metadata !982, metadata !DIExpression()), !dbg !983
  %69 = load i32, i32* %wordRangeLen, align 4, !dbg !984
  %70 = load i32, i32* %combTblLen, align 4, !dbg !985
  %add38 = add i32 %69, %70, !dbg !986
  %71 = load i32, i32* %extTblLen, align 4, !dbg !987
  %add39 = add i32 %add38, %71, !dbg !988
  store i32 %add39, i32* %nameTblLen, align 4, !dbg !983
  call void @llvm.dbg.declare(metadata i32** %nameRange, metadata !989, metadata !DIExpression()), !dbg !990
  %72 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !991
  %73 = load i32, i32* %nameTblLen, align 4, !dbg !992
  %add40 = add i32 %73, 8, !dbg !993
  %conv41 = zext i32 %add40 to i64, !dbg !994
  %mul42 = mul i64 %conv41, 4, !dbg !995
  %74 = bitcast %"class.xercesc_2_7::MemoryManager"* %72 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !996
  %vtable43 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %74, align 8, !dbg !996
  %vfn44 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable43, i64 2, !dbg !996
  %75 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn44, align 8, !dbg !996
  %call46 = invoke i8* %75(%"class.xercesc_2_7::MemoryManager"* %72, i64 %mul42)
          to label %invoke.cont45 unwind label %lpad, !dbg !996

invoke.cont45:                                    ; preds = %invoke.cont36
  %76 = bitcast i8* %call46 to i32*, !dbg !997
  store i32* %76, i32** %nameRange, align 8, !dbg !990
  %77 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !998
  %78 = load i32*, i32** %nameRange, align 8, !dbg !999
  %79 = load i32, i32* %nameTblLen, align 4, !dbg !1000
  %add47 = add i32 %79, 8, !dbg !1001
  invoke void @_ZN11xercesc_2_710RangeToken14setRangeValuesEPij(%"class.xercesc_2_7::RangeToken"* %77, i32* %78, i32 %add47)
          to label %invoke.cont48 unwind label %lpad, !dbg !1002

invoke.cont48:                                    ; preds = %invoke.cont45
  %80 = load i32*, i32** %nameRange, align 8, !dbg !1003
  %81 = bitcast i32* %80 to i8*, !dbg !1004
  %82 = load i32*, i32** %wordRange, align 8, !dbg !1005
  %83 = bitcast i32* %82 to i8*, !dbg !1004
  %84 = load i32, i32* %wordRangeLen, align 4, !dbg !1006
  %conv49 = zext i32 %84 to i64, !dbg !1006
  %mul50 = mul i64 %conv49, 4, !dbg !1007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %83, i64 %mul50, i1 false), !dbg !1004
  %85 = load i32*, i32** %nameRange, align 8, !dbg !1008
  %86 = load i32, i32* %wordRangeLen, align 4, !dbg !1009
  invoke void @_ZN11xercesc_2_7L10setupRangeEPiPKtj(i32* %85, i16* getelementptr inbounds ([163 x i16], [163 x i16]* @_ZN11xercesc_2_7L15gCombiningCharsE, i64 0, i64 0), i32 %86)
          to label %invoke.cont51 unwind label %lpad, !dbg !1010

invoke.cont51:                                    ; preds = %invoke.cont48
  %87 = load i32*, i32** %nameRange, align 8, !dbg !1011
  %88 = load i32, i32* %wordRangeLen, align 4, !dbg !1012
  %89 = load i32, i32* %combTblLen, align 4, !dbg !1013
  %add52 = add i32 %88, %89, !dbg !1014
  invoke void @_ZN11xercesc_2_7L10setupRangeEPiPKtj(i32* %87, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @_ZN11xercesc_2_7L14gExtenderCharsE, i64 0, i64 0), i32 %add52)
          to label %invoke.cont53 unwind label %lpad, !dbg !1015

invoke.cont53:                                    ; preds = %invoke.cont51
  %90 = load i32*, i32** %nameRange, align 8, !dbg !1016
  %91 = load i32, i32* %nameTblLen, align 4, !dbg !1017
  %inc = add i32 %91, 1, !dbg !1017
  store i32 %inc, i32* %nameTblLen, align 4, !dbg !1017
  %idxprom = zext i32 %91 to i64, !dbg !1016
  %arrayidx = getelementptr inbounds i32, i32* %90, i64 %idxprom, !dbg !1016
  store i32 45, i32* %arrayidx, align 4, !dbg !1018
  %92 = load i32*, i32** %nameRange, align 8, !dbg !1019
  %93 = load i32, i32* %nameTblLen, align 4, !dbg !1020
  %inc54 = add i32 %93, 1, !dbg !1020
  store i32 %inc54, i32* %nameTblLen, align 4, !dbg !1020
  %idxprom55 = zext i32 %93 to i64, !dbg !1019
  %arrayidx56 = getelementptr inbounds i32, i32* %92, i64 %idxprom55, !dbg !1019
  store i32 45, i32* %arrayidx56, align 4, !dbg !1021
  %94 = load i32*, i32** %nameRange, align 8, !dbg !1022
  %95 = load i32, i32* %nameTblLen, align 4, !dbg !1023
  %inc57 = add i32 %95, 1, !dbg !1023
  store i32 %inc57, i32* %nameTblLen, align 4, !dbg !1023
  %idxprom58 = zext i32 %95 to i64, !dbg !1022
  %arrayidx59 = getelementptr inbounds i32, i32* %94, i64 %idxprom58, !dbg !1022
  store i32 58, i32* %arrayidx59, align 4, !dbg !1024
  %96 = load i32*, i32** %nameRange, align 8, !dbg !1025
  %97 = load i32, i32* %nameTblLen, align 4, !dbg !1026
  %inc60 = add i32 %97, 1, !dbg !1026
  store i32 %inc60, i32* %nameTblLen, align 4, !dbg !1026
  %idxprom61 = zext i32 %97 to i64, !dbg !1025
  %arrayidx62 = getelementptr inbounds i32, i32* %96, i64 %idxprom61, !dbg !1025
  store i32 58, i32* %arrayidx62, align 4, !dbg !1027
  %98 = load i32*, i32** %nameRange, align 8, !dbg !1028
  %99 = load i32, i32* %nameTblLen, align 4, !dbg !1029
  %inc63 = add i32 %99, 1, !dbg !1029
  store i32 %inc63, i32* %nameTblLen, align 4, !dbg !1029
  %idxprom64 = zext i32 %99 to i64, !dbg !1028
  %arrayidx65 = getelementptr inbounds i32, i32* %98, i64 %idxprom64, !dbg !1028
  store i32 46, i32* %arrayidx65, align 4, !dbg !1030
  %100 = load i32*, i32** %nameRange, align 8, !dbg !1031
  %101 = load i32, i32* %nameTblLen, align 4, !dbg !1032
  %inc66 = add i32 %101, 1, !dbg !1032
  store i32 %inc66, i32* %nameTblLen, align 4, !dbg !1032
  %idxprom67 = zext i32 %101 to i64, !dbg !1031
  %arrayidx68 = getelementptr inbounds i32, i32* %100, i64 %idxprom67, !dbg !1031
  store i32 46, i32* %arrayidx68, align 4, !dbg !1033
  %102 = load i32*, i32** %nameRange, align 8, !dbg !1034
  %103 = load i32, i32* %nameTblLen, align 4, !dbg !1035
  %inc69 = add i32 %103, 1, !dbg !1035
  store i32 %inc69, i32* %nameTblLen, align 4, !dbg !1035
  %idxprom70 = zext i32 %103 to i64, !dbg !1034
  %arrayidx71 = getelementptr inbounds i32, i32* %102, i64 %idxprom70, !dbg !1034
  store i32 95, i32* %arrayidx71, align 4, !dbg !1036
  %104 = load i32*, i32** %nameRange, align 8, !dbg !1037
  %105 = load i32, i32* %nameTblLen, align 4, !dbg !1038
  %inc72 = add i32 %105, 1, !dbg !1038
  store i32 %inc72, i32* %nameTblLen, align 4, !dbg !1038
  %idxprom73 = zext i32 %105 to i64, !dbg !1037
  %arrayidx74 = getelementptr inbounds i32, i32* %104, i64 %idxprom73, !dbg !1037
  store i32 95, i32* %arrayidx74, align 4, !dbg !1039
  %106 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1040
  %107 = bitcast %"class.xercesc_2_7::RangeToken"* %106 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1041
  %vtable75 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %107, align 8, !dbg !1041
  %vfn76 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable75, i64 14, !dbg !1041
  %108 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn76, align 8, !dbg !1041
  invoke void %108(%"class.xercesc_2_7::RangeToken"* %106)
          to label %invoke.cont77 unwind label %lpad, !dbg !1041

invoke.cont77:                                    ; preds = %invoke.cont53
  %109 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1042
  %110 = bitcast %"class.xercesc_2_7::RangeToken"* %109 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1043
  %vtable78 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %110, align 8, !dbg !1043
  %vfn79 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable78, i64 15, !dbg !1043
  %111 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn79, align 8, !dbg !1043
  invoke void %111(%"class.xercesc_2_7::RangeToken"* %109)
          to label %invoke.cont80 unwind label %lpad, !dbg !1043

invoke.cont80:                                    ; preds = %invoke.cont77
  %112 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1044
  invoke void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %112)
          to label %invoke.cont81 unwind label %lpad, !dbg !1045

invoke.cont81:                                    ; preds = %invoke.cont80
  %113 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1046
  %114 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1047
  invoke void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %113, i16* getelementptr inbounds ([15 x i16], [15 x i16]* @_ZN11xercesc_2_7L13fgXMLNameCharE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %114, i1 zeroext false)
          to label %invoke.cont82 unwind label %lpad, !dbg !1048

invoke.cont82:                                    ; preds = %invoke.cont81
  %115 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1049
  %116 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1050
  %117 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1051
  %call84 = invoke %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %115, %"class.xercesc_2_7::TokenFactory"* %116, %"class.xercesc_2_7::MemoryManager"* %117)
          to label %invoke.cont83 unwind label %lpad, !dbg !1051

invoke.cont83:                                    ; preds = %invoke.cont82
  %118 = bitcast %"class.xercesc_2_7::Token"* %call84 to %"class.xercesc_2_7::RangeToken"*, !dbg !1052
  store %"class.xercesc_2_7::RangeToken"* %118, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1053
  %119 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1054
  invoke void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %119)
          to label %invoke.cont85 unwind label %lpad, !dbg !1055

invoke.cont85:                                    ; preds = %invoke.cont83
  %120 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1056
  %121 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1057
  invoke void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %120, i16* getelementptr inbounds ([15 x i16], [15 x i16]* @_ZN11xercesc_2_7L13fgXMLNameCharE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %121, i1 zeroext true)
          to label %invoke.cont86 unwind label %lpad, !dbg !1058

invoke.cont86:                                    ; preds = %invoke.cont85
  %122 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1059
  %call88 = invoke %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %122, i1 zeroext false)
          to label %invoke.cont87 unwind label %lpad, !dbg !1060

invoke.cont87:                                    ; preds = %invoke.cont86
  store %"class.xercesc_2_7::RangeToken"* %call88, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1061
  call void @llvm.dbg.declare(metadata i32* %initialNameTblLen, metadata !1062, metadata !DIExpression()), !dbg !1063
  %123 = load i32, i32* %baseTblLen, align 4, !dbg !1064
  %124 = load i32, i32* %ideoTblLen, align 4, !dbg !1065
  %add89 = add i32 %123, %124, !dbg !1066
  store i32 %add89, i32* %initialNameTblLen, align 4, !dbg !1063
  call void @llvm.dbg.declare(metadata i32** %initialNameRange, metadata !1067, metadata !DIExpression()), !dbg !1068
  %125 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1069
  %126 = load i32, i32* %initialNameTblLen, align 4, !dbg !1070
  %add90 = add i32 %126, 4, !dbg !1071
  %conv91 = zext i32 %add90 to i64, !dbg !1072
  %mul92 = mul i64 %conv91, 4, !dbg !1073
  %127 = bitcast %"class.xercesc_2_7::MemoryManager"* %125 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1074
  %vtable93 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %127, align 8, !dbg !1074
  %vfn94 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable93, i64 2, !dbg !1074
  %128 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn94, align 8, !dbg !1074
  %call96 = invoke i8* %128(%"class.xercesc_2_7::MemoryManager"* %125, i64 %mul92)
          to label %invoke.cont95 unwind label %lpad, !dbg !1074

invoke.cont95:                                    ; preds = %invoke.cont87
  %129 = bitcast i8* %call96 to i32*, !dbg !1075
  store i32* %129, i32** %initialNameRange, align 8, !dbg !1068
  %130 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1076
  %131 = load i32*, i32** %initialNameRange, align 8, !dbg !1077
  %132 = load i32, i32* %initialNameTblLen, align 4, !dbg !1078
  %add97 = add i32 %132, 4, !dbg !1079
  invoke void @_ZN11xercesc_2_710RangeToken14setRangeValuesEPij(%"class.xercesc_2_7::RangeToken"* %130, i32* %131, i32 %add97)
          to label %invoke.cont98 unwind label %lpad, !dbg !1080

invoke.cont98:                                    ; preds = %invoke.cont95
  %133 = load i32*, i32** %initialNameRange, align 8, !dbg !1081
  %134 = bitcast i32* %133 to i8*, !dbg !1082
  %135 = load i32*, i32** %wordRange, align 8, !dbg !1083
  %136 = bitcast i32* %135 to i8*, !dbg !1082
  %137 = load i32, i32* %initialNameTblLen, align 4, !dbg !1084
  %conv99 = zext i32 %137 to i64, !dbg !1084
  %mul100 = mul i64 %conv99, 4, !dbg !1085
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %136, i64 %mul100, i1 false), !dbg !1082
  %138 = load i32*, i32** %initialNameRange, align 8, !dbg !1086
  %139 = load i32, i32* %initialNameTblLen, align 4, !dbg !1087
  %inc101 = add i32 %139, 1, !dbg !1087
  store i32 %inc101, i32* %initialNameTblLen, align 4, !dbg !1087
  %idxprom102 = zext i32 %139 to i64, !dbg !1086
  %arrayidx103 = getelementptr inbounds i32, i32* %138, i64 %idxprom102, !dbg !1086
  store i32 58, i32* %arrayidx103, align 4, !dbg !1088
  %140 = load i32*, i32** %initialNameRange, align 8, !dbg !1089
  %141 = load i32, i32* %initialNameTblLen, align 4, !dbg !1090
  %inc104 = add i32 %141, 1, !dbg !1090
  store i32 %inc104, i32* %initialNameTblLen, align 4, !dbg !1090
  %idxprom105 = zext i32 %141 to i64, !dbg !1089
  %arrayidx106 = getelementptr inbounds i32, i32* %140, i64 %idxprom105, !dbg !1089
  store i32 58, i32* %arrayidx106, align 4, !dbg !1091
  %142 = load i32*, i32** %initialNameRange, align 8, !dbg !1092
  %143 = load i32, i32* %initialNameTblLen, align 4, !dbg !1093
  %inc107 = add i32 %143, 1, !dbg !1093
  store i32 %inc107, i32* %initialNameTblLen, align 4, !dbg !1093
  %idxprom108 = zext i32 %143 to i64, !dbg !1092
  %arrayidx109 = getelementptr inbounds i32, i32* %142, i64 %idxprom108, !dbg !1092
  store i32 95, i32* %arrayidx109, align 4, !dbg !1094
  %144 = load i32*, i32** %initialNameRange, align 8, !dbg !1095
  %145 = load i32, i32* %initialNameTblLen, align 4, !dbg !1096
  %inc110 = add i32 %145, 1, !dbg !1096
  store i32 %inc110, i32* %initialNameTblLen, align 4, !dbg !1096
  %idxprom111 = zext i32 %145 to i64, !dbg !1095
  %arrayidx112 = getelementptr inbounds i32, i32* %144, i64 %idxprom111, !dbg !1095
  store i32 95, i32* %arrayidx112, align 4, !dbg !1097
  %146 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1098
  %147 = bitcast %"class.xercesc_2_7::RangeToken"* %146 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1099
  %vtable113 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %147, align 8, !dbg !1099
  %vfn114 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable113, i64 14, !dbg !1099
  %148 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn114, align 8, !dbg !1099
  invoke void %148(%"class.xercesc_2_7::RangeToken"* %146)
          to label %invoke.cont115 unwind label %lpad, !dbg !1099

invoke.cont115:                                   ; preds = %invoke.cont98
  %149 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1100
  %150 = bitcast %"class.xercesc_2_7::RangeToken"* %149 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1101
  %vtable116 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %150, align 8, !dbg !1101
  %vfn117 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable116, i64 15, !dbg !1101
  %151 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn117, align 8, !dbg !1101
  invoke void %151(%"class.xercesc_2_7::RangeToken"* %149)
          to label %invoke.cont118 unwind label %lpad, !dbg !1101

invoke.cont118:                                   ; preds = %invoke.cont115
  %152 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1102
  invoke void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %152)
          to label %invoke.cont119 unwind label %lpad, !dbg !1103

invoke.cont119:                                   ; preds = %invoke.cont118
  %153 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1104
  %154 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1105
  invoke void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %153, i16* getelementptr inbounds ([22 x i16], [22 x i16]* @_ZN11xercesc_2_7L20fgXMLInitialNameCharE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %154, i1 zeroext false)
          to label %invoke.cont120 unwind label %lpad, !dbg !1106

invoke.cont120:                                   ; preds = %invoke.cont119
  %155 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1107
  %156 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1108
  %157 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1109
  %call122 = invoke %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %155, %"class.xercesc_2_7::TokenFactory"* %156, %"class.xercesc_2_7::MemoryManager"* %157)
          to label %invoke.cont121 unwind label %lpad, !dbg !1109

invoke.cont121:                                   ; preds = %invoke.cont120
  %158 = bitcast %"class.xercesc_2_7::Token"* %call122 to %"class.xercesc_2_7::RangeToken"*, !dbg !1110
  store %"class.xercesc_2_7::RangeToken"* %158, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1111
  %159 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1112
  invoke void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %159)
          to label %invoke.cont123 unwind label %lpad, !dbg !1113

invoke.cont123:                                   ; preds = %invoke.cont121
  %160 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1114
  %161 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1115
  invoke void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %160, i16* getelementptr inbounds ([22 x i16], [22 x i16]* @_ZN11xercesc_2_7L20fgXMLInitialNameCharE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %161, i1 zeroext true)
          to label %invoke.cont124 unwind label %lpad, !dbg !1116

invoke.cont124:                                   ; preds = %invoke.cont123
  %162 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1117
  %call126 = invoke %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %162, i1 zeroext false)
          to label %invoke.cont125 unwind label %lpad, !dbg !1118

invoke.cont125:                                   ; preds = %invoke.cont124
  store %"class.xercesc_2_7::RangeToken"* %call126, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1119
  %163 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1120
  %164 = load i32*, i32** %wordRange, align 8, !dbg !1121
  %165 = load i32, i32* %wordRangeLen, align 4, !dbg !1122
  invoke void @_ZN11xercesc_2_710RangeToken14setRangeValuesEPij(%"class.xercesc_2_7::RangeToken"* %163, i32* %164, i32 %165)
          to label %invoke.cont127 unwind label %lpad, !dbg !1123

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @_ZN11xercesc_2_712ArrayJanitorIiE6orphanEv(%"class.xercesc_2_7::ArrayJanitor"* %janWordRange)
          to label %invoke.cont128 unwind label %lpad, !dbg !1124

invoke.cont128:                                   ; preds = %invoke.cont127
  %166 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1125
  %167 = bitcast %"class.xercesc_2_7::RangeToken"* %166 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1126
  %vtable129 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %167, align 8, !dbg !1126
  %vfn130 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable129, i64 14, !dbg !1126
  %168 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn130, align 8, !dbg !1126
  invoke void %168(%"class.xercesc_2_7::RangeToken"* %166)
          to label %invoke.cont131 unwind label %lpad, !dbg !1126

invoke.cont131:                                   ; preds = %invoke.cont128
  %169 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1127
  %170 = bitcast %"class.xercesc_2_7::RangeToken"* %169 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1128
  %vtable132 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %170, align 8, !dbg !1128
  %vfn133 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable132, i64 15, !dbg !1128
  %171 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn133, align 8, !dbg !1128
  invoke void %171(%"class.xercesc_2_7::RangeToken"* %169)
          to label %invoke.cont134 unwind label %lpad, !dbg !1128

invoke.cont134:                                   ; preds = %invoke.cont131
  %172 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1129
  invoke void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %172)
          to label %invoke.cont135 unwind label %lpad, !dbg !1130

invoke.cont135:                                   ; preds = %invoke.cont134
  %173 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1131
  %174 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1132
  invoke void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %173, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xercesc_2_7L9fgXMLWordE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %174, i1 zeroext false)
          to label %invoke.cont136 unwind label %lpad, !dbg !1133

invoke.cont136:                                   ; preds = %invoke.cont135
  %175 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1134
  %176 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1135
  %177 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1136
  %call138 = invoke %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %175, %"class.xercesc_2_7::TokenFactory"* %176, %"class.xercesc_2_7::MemoryManager"* %177)
          to label %invoke.cont137 unwind label %lpad, !dbg !1136

invoke.cont137:                                   ; preds = %invoke.cont136
  %178 = bitcast %"class.xercesc_2_7::Token"* %call138 to %"class.xercesc_2_7::RangeToken"*, !dbg !1137
  store %"class.xercesc_2_7::RangeToken"* %178, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1138
  %179 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1139
  invoke void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %179)
          to label %invoke.cont139 unwind label %lpad, !dbg !1140

invoke.cont139:                                   ; preds = %invoke.cont137
  %180 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1141
  %181 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1142
  invoke void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %180, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xercesc_2_7L9fgXMLWordE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %181, i1 zeroext true)
          to label %invoke.cont140 unwind label %lpad, !dbg !1143

invoke.cont140:                                   ; preds = %invoke.cont139
  %182 = bitcast %"class.xercesc_2_7::XMLRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !1144
  %fRangesCreated141 = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %182, i32 0, i32 1, !dbg !1144
  store i8 1, i8* %fRangesCreated141, align 8, !dbg !1145
  call void @_ZN11xercesc_2_712ArrayJanitorIiED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janWordRange) #8, !dbg !1146
  br label %return

return:                                           ; preds = %invoke.cont140, %if.then
  ret void, !dbg !1146

lpad:                                             ; preds = %invoke.cont139, %invoke.cont137, %invoke.cont136, %invoke.cont135, %invoke.cont134, %invoke.cont131, %invoke.cont128, %invoke.cont127, %invoke.cont125, %invoke.cont124, %invoke.cont123, %invoke.cont121, %invoke.cont120, %invoke.cont119, %invoke.cont118, %invoke.cont115, %invoke.cont98, %invoke.cont95, %invoke.cont87, %invoke.cont86, %invoke.cont85, %invoke.cont83, %invoke.cont82, %invoke.cont81, %invoke.cont80, %invoke.cont77, %invoke.cont53, %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont27, %invoke.cont, %if.end4
  %183 = landingpad { i8*, i32 }
          cleanup, !dbg !1146
  %184 = extractvalue { i8*, i32 } %183, 0, !dbg !1146
  store i8* %184, i8** %exn.slot, align 8, !dbg !1146
  %185 = extractvalue { i8*, i32 } %183, 1, !dbg !1146
  store i32 %185, i32* %ehselector.slot, align 4, !dbg !1146
  call void @_ZN11xercesc_2_712ArrayJanitorIiED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janWordRange) #8, !dbg !1146
  br label %eh.resume, !dbg !1146

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1146
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1146
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1146
  %lpad.val142 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1146
  resume { i8*, i32 } %lpad.val142, !dbg !1146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv(%"class.xercesc_2_7::RangeTokenMap"* %this) #1 comdat align 2 !dbg !1147 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !1148, metadata !DIExpression()), !dbg !1150
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  %fTokenFactory = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 3, !dbg !1151
  %0 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %fTokenFactory, align 8, !dbg !1151
  ret %"class.xercesc_2_7::TokenFactory"* %0, !dbg !1152
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN11xercesc_2_7L11getTableLenEPKt(i16* %theTable) #3 !dbg !1153 {
entry:
  %theTable.addr = alloca i16*, align 8
  %rangeLen = alloca i32, align 4
  store i16* %theTable, i16** %theTable.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theTable.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.declare(metadata i32* %rangeLen, metadata !1158, metadata !DIExpression()), !dbg !1159
  %0 = load i16*, i16** %theTable.addr, align 8, !dbg !1160
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !1161
  store i32 %call, i32* %rangeLen, align 4, !dbg !1159
  %1 = load i32, i32* %rangeLen, align 4, !dbg !1162
  %2 = load i16*, i16** %theTable.addr, align 8, !dbg !1163
  %3 = load i32, i32* %rangeLen, align 4, !dbg !1164
  %idx.ext = zext i32 %3 to i64, !dbg !1165
  %add.ptr = getelementptr inbounds i16, i16* %2, i64 %idx.ext, !dbg !1165
  %add.ptr1 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !1166
  %call2 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %add.ptr1), !dbg !1167
  %mul = mul i32 2, %call2, !dbg !1168
  %add = add i32 %1, %mul, !dbg !1169
  ret i32 %add, !dbg !1170
}

declare dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"*, i1 zeroext) #4

declare dso_local void @_ZN11xercesc_2_710RangeToken14setRangeValuesEPij(%"class.xercesc_2_7::RangeToken"*, i32*, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L10setupRangeEPiPKtj(i32* %rangeMap, i16* %theTable, i32 %startingIndex) #1 !dbg !1171 {
entry:
  %rangeMap.addr = alloca i32*, align 8
  %theTable.addr = alloca i16*, align 8
  %startingIndex.addr = alloca i32, align 4
  %pchCur = alloca i16*, align 8
  %chSingle = alloca i16, align 2
  store i32* %rangeMap, i32** %rangeMap.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rangeMap.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  store i16* %theTable, i16** %theTable.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theTable.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  store i32 %startingIndex, i32* %startingIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %startingIndex.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata i16** %pchCur, metadata !1181, metadata !DIExpression()), !dbg !1182
  %0 = load i16*, i16** %theTable.addr, align 8, !dbg !1183
  store i16* %0, i16** %pchCur, align 8, !dbg !1182
  br label %while.cond, !dbg !1184

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %pchCur, align 8, !dbg !1185
  %2 = load i16, i16* %1, align 2, !dbg !1186
  %tobool = icmp ne i16 %2, 0, !dbg !1186
  br i1 %tobool, label %while.body, label %while.end, !dbg !1184

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %pchCur, align 8, !dbg !1187
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !1187
  store i16* %incdec.ptr, i16** %pchCur, align 8, !dbg !1187
  %4 = load i16, i16* %3, align 2, !dbg !1189
  %conv = zext i16 %4 to i32, !dbg !1189
  %5 = load i32*, i32** %rangeMap.addr, align 8, !dbg !1190
  %6 = load i32, i32* %startingIndex.addr, align 4, !dbg !1191
  %inc = add i32 %6, 1, !dbg !1191
  store i32 %inc, i32* %startingIndex.addr, align 4, !dbg !1191
  %idxprom = zext i32 %6 to i64, !dbg !1190
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !1190
  store i32 %conv, i32* %arrayidx, align 4, !dbg !1192
  br label %while.cond, !dbg !1184, !llvm.loop !1193

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pchCur, align 8, !dbg !1195
  %incdec.ptr1 = getelementptr inbounds i16, i16* %7, i32 1, !dbg !1195
  store i16* %incdec.ptr1, i16** %pchCur, align 8, !dbg !1195
  br label %while.cond2, !dbg !1196

while.cond2:                                      ; preds = %while.body4, %while.end
  %8 = load i16*, i16** %pchCur, align 8, !dbg !1197
  %9 = load i16, i16* %8, align 2, !dbg !1198
  %tobool3 = icmp ne i16 %9, 0, !dbg !1198
  br i1 %tobool3, label %while.body4, label %while.end14, !dbg !1196

while.body4:                                      ; preds = %while.cond2
  call void @llvm.dbg.declare(metadata i16* %chSingle, metadata !1199, metadata !DIExpression()), !dbg !1201
  %10 = load i16*, i16** %pchCur, align 8, !dbg !1202
  %incdec.ptr5 = getelementptr inbounds i16, i16* %10, i32 1, !dbg !1202
  store i16* %incdec.ptr5, i16** %pchCur, align 8, !dbg !1202
  %11 = load i16, i16* %10, align 2, !dbg !1203
  store i16 %11, i16* %chSingle, align 2, !dbg !1201
  %12 = load i16, i16* %chSingle, align 2, !dbg !1204
  %conv6 = zext i16 %12 to i32, !dbg !1204
  %13 = load i32*, i32** %rangeMap.addr, align 8, !dbg !1205
  %14 = load i32, i32* %startingIndex.addr, align 4, !dbg !1206
  %inc7 = add i32 %14, 1, !dbg !1206
  store i32 %inc7, i32* %startingIndex.addr, align 4, !dbg !1206
  %idxprom8 = zext i32 %14 to i64, !dbg !1205
  %arrayidx9 = getelementptr inbounds i32, i32* %13, i64 %idxprom8, !dbg !1205
  store i32 %conv6, i32* %arrayidx9, align 4, !dbg !1207
  %15 = load i16, i16* %chSingle, align 2, !dbg !1208
  %conv10 = zext i16 %15 to i32, !dbg !1208
  %16 = load i32*, i32** %rangeMap.addr, align 8, !dbg !1209
  %17 = load i32, i32* %startingIndex.addr, align 4, !dbg !1210
  %inc11 = add i32 %17, 1, !dbg !1210
  store i32 %inc11, i32* %startingIndex.addr, align 4, !dbg !1210
  %idxprom12 = zext i32 %17 to i64, !dbg !1209
  %arrayidx13 = getelementptr inbounds i32, i32* %16, i64 %idxprom12, !dbg !1209
  store i32 %conv10, i32* %arrayidx13, align 4, !dbg !1211
  br label %while.cond2, !dbg !1196, !llvm.loop !1212

while.end14:                                      ; preds = %while.cond2
  ret void, !dbg !1214
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %this) #3 comdat align 2 !dbg !1215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %fMap = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !1222
  %0 = load i32*, i32** %fMap, align 8, !dbg !1222
  %tobool = icmp ne i32* %0, null, !dbg !1222
  br i1 %tobool, label %if.end, label %if.then, !dbg !1224

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_710RangeToken11doCreateMapEv(%"class.xercesc_2_7::RangeToken"* %this1), !dbg !1225
  br label %if.end, !dbg !1227

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1228
}

declare dso_local void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"*, i16*, %"class.xercesc_2_7::RangeToken"*, i1 zeroext) #4

declare dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIiEC2EPiPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i32* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1229 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i32*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1231, metadata !DIExpression()), !dbg !1233
  store i32* %toDelete, i32** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toDelete.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1238
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1239
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1241
  %1 = load i32*, i32** %toDelete.addr, align 8, !dbg !1243
  store i32* %1, i32** %fData, align 8, !dbg !1241
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1244
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1245
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1244
  ret void, !dbg !1246
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIiE6orphanEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #3 comdat align 2 !dbg !1247 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %call = call i32* @_ZN11xercesc_2_712ArrayJanitorIiE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this1), !dbg !1250
  ret void, !dbg !1251
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIiED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1252 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1253, metadata !DIExpression()), !dbg !1254
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIiE5resetEPi(%"class.xercesc_2_7::ArrayJanitor"* %this1, i32* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1255

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1257

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1255
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1255
  call void @__clang_call_terminate(i8* %1) #10, !dbg !1255
  unreachable, !dbg !1255
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XMLRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE(%"class.xercesc_2_7::XMLRangeFactory"* %this, %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap) unnamed_addr #3 align 2 !dbg !1258 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRangeFactory"*, align 8
  %rangeTokMap.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  store %"class.xercesc_2_7::XMLRangeFactory"* %this, %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  store %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  %this1 = load %"class.xercesc_2_7::XMLRangeFactory"*, %"class.xercesc_2_7::XMLRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !1263
  %fKeywordsInitialized = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %0, i32 0, i32 2, !dbg !1263
  %1 = load i8, i8* %fKeywordsInitialized, align 1, !dbg !1263
  %tobool = trunc i8 %1 to i1, !dbg !1263
  br i1 %tobool, label %if.then, label %if.end, !dbg !1265

if.then:                                          ; preds = %entry
  br label %return, !dbg !1266

if.end:                                           ; preds = %entry
  %2 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1267
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %2, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_7L10fgXMLSpaceE, i64 0, i64 0), i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L13fgXMLCategoryE, i64 0, i64 0)), !dbg !1268
  %3 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1269
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %3, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_7L10fgXMLDigitE, i64 0, i64 0), i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L13fgXMLCategoryE, i64 0, i64 0)), !dbg !1270
  %4 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1271
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %4, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xercesc_2_7L9fgXMLWordE, i64 0, i64 0), i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L13fgXMLCategoryE, i64 0, i64 0)), !dbg !1272
  %5 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1273
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %5, i16* getelementptr inbounds ([15 x i16], [15 x i16]* @_ZN11xercesc_2_7L13fgXMLNameCharE, i64 0, i64 0), i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L13fgXMLCategoryE, i64 0, i64 0)), !dbg !1274
  %6 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1275
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %6, i16* getelementptr inbounds ([22 x i16], [22 x i16]* @_ZN11xercesc_2_7L20fgXMLInitialNameCharE, i64 0, i64 0), i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L13fgXMLCategoryE, i64 0, i64 0)), !dbg !1276
  %7 = bitcast %"class.xercesc_2_7::XMLRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !1277
  %fKeywordsInitialized2 = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %7, i32 0, i32 2, !dbg !1277
  store i8 1, i8* %fKeywordsInitialized2, align 1, !dbg !1278
  br label %return, !dbg !1279

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1279
}

declare dso_local void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"*, i16*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1280 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1598
  %cmp = icmp eq i16* %0, null, !dbg !1600
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1601

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1602
  %2 = load i16, i16* %1, align 2, !dbg !1603
  %conv = zext i16 %2 to i32, !dbg !1603
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1604
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1605

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1606
  br label %return, !dbg !1606

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1608, metadata !DIExpression()), !dbg !1610
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1611
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1612
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1610
  br label %while.cond, !dbg !1613

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1614
  %5 = load i16, i16* %4, align 2, !dbg !1615
  %tobool = icmp ne i16 %5, 0, !dbg !1615
  br i1 %tobool, label %while.body, label %while.end, !dbg !1613

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1616
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1616
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1616
  br label %while.cond, !dbg !1613, !llvm.loop !1617

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1619
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1620
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1621
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1621
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1621
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1621
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1622
  store i32 %conv2, i32* %retval, align 4, !dbg !1623
  br label %return, !dbg !1623

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1624
  ret i32 %9, !dbg !1624
}

declare dso_local void @_ZN11xercesc_2_710RangeToken11doCreateMapEv(%"class.xercesc_2_7::RangeToken"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1626, metadata !DIExpression()), !dbg !1628
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1629
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIiE5resetEPi(%"class.xercesc_2_7::ArrayJanitor"* %this, i32* %p) #3 comdat align 2 !dbg !1630 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1635
  %0 = load i32*, i32** %fData, align 8, !dbg !1635
  %tobool = icmp ne i32* %0, null, !dbg !1635
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1637

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1638
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1638
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !1638
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1641

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1642
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1642
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1643
  %3 = load i32*, i32** %fData5, align 8, !dbg !1643
  %4 = bitcast i32* %3 to i8*, !dbg !1643
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1644
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !1644
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1644
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1644
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !1644
  br label %if.end, !dbg !1642

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1645
  %7 = load i32*, i32** %fData6, align 8, !dbg !1645
  %isnull = icmp eq i32* %7, null, !dbg !1646
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1646

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i32* %7 to i8*, !dbg !1646
  call void @_ZdaPv(i8* %8) #9, !dbg !1646
  br label %delete.end, !dbg !1646

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !1647

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i32*, i32** %p.addr, align 8, !dbg !1648
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1649
  store i32* %9, i32** %fData8, align 8, !dbg !1650
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1651
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1652
  ret void, !dbg !1653
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZN11xercesc_2_712ArrayJanitorIiE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !1654 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca i32*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p, metadata !1657, metadata !DIExpression()), !dbg !1658
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1659
  %0 = load i32*, i32** %fData, align 8, !dbg !1659
  store i32* %0, i32** %p, align 8, !dbg !1658
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1660
  store i32* null, i32** %fData2, align 8, !dbg !1661
  %1 = load i32*, i32** %p, align 8, !dbg !1662
  ret i32* %1, !dbg !1663
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!64}
!llvm.module.flags = !{!473, !474, !475}
!llvm.ident = !{!476}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gWhitespaceChars", linkageName: "_ZN11xercesc_2_7L16gWhitespaceCharsE", scope: !2, file: !3, line: 173, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "./xercesc/internal/CharTypeTables.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !7, line: 67, baseType: !8)
!7 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 6)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "fgXMLSpace", linkageName: "_ZN11xercesc_2_7L10fgXMLSpaceE", scope: !2, file: !13, line: 53, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "./xercesc/util/regx/RegxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 192, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 12)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "gDigitChars", linkageName: "_ZN11xercesc_2_7L11gDigitCharsE", scope: !2, file: !3, line: 124, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 512, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 32)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "fgXMLDigit", linkageName: "_ZN11xercesc_2_7L10fgXMLDigitE", scope: !2, file: !13, line: 59, type: !14, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "gBaseChars", linkageName: "_ZN11xercesc_2_7L10gBaseCharsE", scope: !2, file: !3, line: 36, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 5664, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 354)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "gIdeographicChars", linkageName: "_ZN11xercesc_2_7L17gIdeographicCharsE", scope: !2, file: !3, line: 138, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 112, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 7)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "gCombiningChars", linkageName: "_ZN11xercesc_2_7L15gCombiningCharsE", scope: !2, file: !3, line: 92, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2608, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 163)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "gExtenderChars", linkageName: "_ZN11xercesc_2_7L14gExtenderCharsE", scope: !2, file: !3, line: 149, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 256, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 16)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "fgXMLNameChar", linkageName: "_ZN11xercesc_2_7L13fgXMLNameCharE", scope: !2, file: !13, line: 71, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 240, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 15)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "fgXMLInitialNameChar", linkageName: "_ZN11xercesc_2_7L20fgXMLInitialNameCharE", scope: !2, file: !13, line: 78, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 352, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 22)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "fgXMLWord", linkageName: "_ZN11xercesc_2_7L9fgXMLWordE", scope: !2, file: !13, line: 65, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 176, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 11)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "fgXMLCategory", linkageName: "_ZN11xercesc_2_7L13fgXMLCategoryE", scope: !2, file: !13, line: 32, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 4)
!64 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !65, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !66, retainedTypes: !67, globals: !76, imports: !86, splitDebugInlining: false, nameTableKind: None)
!65 = !DIFile(filename: "XMLRangeFactory.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{}
!67 = !{!68, !71, !74, !75}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !7, line: 78, baseType: !70)
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !73, line: 38, flags: DIFlagFwdDecl)
!73 = !DIFile(filename: "./xercesc/util/regx/RangeToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !{!77, !80, !82, !84, !0, !11, !17, !22, !24, !29, !34, !39, !44, !49, !54, !59}
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression(DW_OP_constu, 45, DW_OP_stack_value))
!78 = distinct !DIGlobalVariable(name: "chDash", scope: !2, file: !79, line: 53, type: !5, isLocal: true, isDefinition: true)
!79 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!81 = distinct !DIGlobalVariable(name: "chColon", scope: !2, file: !79, line: 51, type: !5, isLocal: true, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression(DW_OP_constu, 46, DW_OP_stack_value))
!83 = distinct !DIGlobalVariable(name: "chPeriod", scope: !2, file: !79, line: 65, type: !5, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression(DW_OP_constu, 95, DW_OP_stack_value))
!85 = distinct !DIGlobalVariable(name: "chUnderscore", scope: !2, file: !79, line: 74, type: !5, isLocal: true, isDefinition: true)
!86 = !{!87, !89, !96, !100, !107, !111, !116, !118, !126, !130, !134, !147, !151, !155, !159, !163, !168, !172, !176, !180, !184, !192, !196, !200, !202, !206, !210, !214, !220, !224, !228, !230, !238, !242, !250, !252, !256, !260, !264, !268, !273, !278, !283, !284, !285, !286, !288, !289, !290, !291, !292, !293, !294, !296, !297, !298, !299, !300, !301, !302, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !337, !341, !347, !351, !355, !359, !363, !365, !367, !371, !375, !379, !383, !387, !389, !391, !393, !397, !401, !405, !407, !409, !411, !413, !469}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !64, entity: !2, file: !88, line: 433)
!88 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !91, file: !95, line: 52)
!90 = !DINamespace(name: "std", scope: null)
!91 = !DISubprogram(name: "abs", scope: !92, file: !92, line: 840, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!93 = !DISubroutineType(types: !94)
!94 = !{!70, !70}
!95 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !97, file: !99, line: 127)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !92, line: 62, baseType: !98)
!98 = !DICompositeType(tag: DW_TAG_structure_type, file: !92, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!99 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !101, file: !99, line: 128)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !92, line: 70, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !92, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !103, identifier: "_ZTS6ldiv_t")
!103 = !{!104, !106}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !102, file: !92, line: 68, baseType: !105, size: 64)
!105 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !102, file: !92, line: 69, baseType: !105, size: 64, offset: 64)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !108, file: !99, line: 130)
!108 = !DISubprogram(name: "abort", scope: !92, file: !92, line: 591, type: !109, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !112, file: !99, line: 134)
!112 = !DISubprogram(name: "atexit", scope: !92, file: !92, line: 595, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!70, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !117, file: !99, line: 137)
!117 = !DISubprogram(name: "at_quick_exit", scope: !92, file: !92, line: 600, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !119, file: !99, line: 140)
!119 = !DISubprogram(name: "atof", scope: !92, file: !92, line: 101, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !123}
!122 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!125 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !127, file: !99, line: 141)
!127 = !DISubprogram(name: "atoi", scope: !92, file: !92, line: 104, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!70, !123}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !131, file: !99, line: 142)
!131 = !DISubprogram(name: "atol", scope: !92, file: !92, line: 107, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!105, !123}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !135, file: !99, line: 143)
!135 = !DISubprogram(name: "bsearch", scope: !92, file: !92, line: 820, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!75, !138, !138, !140, !140, !143}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !141, line: 46, baseType: !142)
!141 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!142 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !92, line: 808, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!70, !138, !138}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !148, file: !99, line: 144)
!148 = !DISubprogram(name: "calloc", scope: !92, file: !92, line: 542, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!75, !140, !140}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !152, file: !99, line: 145)
!152 = !DISubprogram(name: "div", scope: !92, file: !92, line: 852, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!97, !70, !70}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !156, file: !99, line: 146)
!156 = !DISubprogram(name: "exit", scope: !92, file: !92, line: 617, type: !157, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !70}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !160, file: !99, line: 147)
!160 = !DISubprogram(name: "free", scope: !92, file: !92, line: 565, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !75}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !164, file: !99, line: 148)
!164 = !DISubprogram(name: "getenv", scope: !92, file: !92, line: 634, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !123}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !169, file: !99, line: 149)
!169 = !DISubprogram(name: "labs", scope: !92, file: !92, line: 841, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!105, !105}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !173, file: !99, line: 150)
!173 = !DISubprogram(name: "ldiv", scope: !92, file: !92, line: 854, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!101, !105, !105}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !177, file: !99, line: 151)
!177 = !DISubprogram(name: "malloc", scope: !92, file: !92, line: 539, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!75, !140}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !181, file: !99, line: 153)
!181 = !DISubprogram(name: "mblen", scope: !92, file: !92, line: 922, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!70, !123, !140}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !185, file: !99, line: 154)
!185 = !DISubprogram(name: "mbstowcs", scope: !92, file: !92, line: 933, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!140, !188, !191, !140}
!188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !123)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !193, file: !99, line: 155)
!193 = !DISubprogram(name: "mbtowc", scope: !92, file: !92, line: 925, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!70, !188, !191, !140}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !197, file: !99, line: 157)
!197 = !DISubprogram(name: "qsort", scope: !92, file: !92, line: 830, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !75, !140, !140, !143}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !201, file: !99, line: 160)
!201 = !DISubprogram(name: "quick_exit", scope: !92, file: !92, line: 623, type: !157, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !203, file: !99, line: 163)
!203 = !DISubprogram(name: "rand", scope: !92, file: !92, line: 453, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!70}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !207, file: !99, line: 164)
!207 = !DISubprogram(name: "realloc", scope: !92, file: !92, line: 550, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!75, !75, !140}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !211, file: !99, line: 165)
!211 = !DISubprogram(name: "srand", scope: !92, file: !92, line: 455, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !74}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !215, file: !99, line: 166)
!215 = !DISubprogram(name: "strtod", scope: !92, file: !92, line: 117, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!122, !191, !218}
!218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !221, file: !99, line: 167)
!221 = !DISubprogram(name: "strtol", scope: !92, file: !92, line: 176, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!105, !191, !218, !70}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !225, file: !99, line: 168)
!225 = !DISubprogram(name: "strtoul", scope: !92, file: !92, line: 180, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!142, !191, !218, !70}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !229, file: !99, line: 169)
!229 = !DISubprogram(name: "system", scope: !92, file: !92, line: 784, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !231, file: !99, line: 171)
!231 = !DISubprogram(name: "wcstombs", scope: !92, file: !92, line: 936, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!140, !234, !235, !140}
!234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!235 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !239, file: !99, line: 172)
!239 = !DISubprogram(name: "wctomb", scope: !92, file: !92, line: 929, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!70, !167, !190}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !244, file: !99, line: 200)
!243 = !DINamespace(name: "__gnu_cxx", scope: null)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !92, line: 80, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !92, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !246, identifier: "_ZTS7lldiv_t")
!246 = !{!247, !249}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !245, file: !92, line: 78, baseType: !248, size: 64)
!248 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !245, file: !92, line: 79, baseType: !248, size: 64, offset: 64)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !251, file: !99, line: 206)
!251 = !DISubprogram(name: "_Exit", scope: !92, file: !92, line: 629, type: !157, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !253, file: !99, line: 210)
!253 = !DISubprogram(name: "llabs", scope: !92, file: !92, line: 844, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!248, !248}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !257, file: !99, line: 216)
!257 = !DISubprogram(name: "lldiv", scope: !92, file: !92, line: 858, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!244, !248, !248}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !261, file: !99, line: 227)
!261 = !DISubprogram(name: "atoll", scope: !92, file: !92, line: 112, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!248, !123}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !265, file: !99, line: 228)
!265 = !DISubprogram(name: "strtoll", scope: !92, file: !92, line: 200, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!248, !191, !218, !70}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !269, file: !99, line: 229)
!269 = !DISubprogram(name: "strtoull", scope: !92, file: !92, line: 205, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !191, !218, !70}
!272 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !274, file: !99, line: 231)
!274 = !DISubprogram(name: "strtof", scope: !92, file: !92, line: 123, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !191, !218}
!277 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !279, file: !99, line: 232)
!279 = !DISubprogram(name: "strtold", scope: !92, file: !92, line: 126, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !191, !218}
!282 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !244, file: !99, line: 240)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !251, file: !99, line: 242)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !253, file: !99, line: 244)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !287, file: !99, line: 245)
!287 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !243, file: !99, line: 213, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !257, file: !99, line: 246)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !261, file: !99, line: 248)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !274, file: !99, line: 249)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !265, file: !99, line: 250)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !269, file: !99, line: 251)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !279, file: !99, line: 252)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !108, file: !295, line: 38)
!295 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !112, file: !295, line: 39)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !156, file: !295, line: 40)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !117, file: !295, line: 43)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !201, file: !295, line: 46)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !97, file: !295, line: 51)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !101, file: !295, line: 52)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !303, file: !295, line: 54)
!303 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !90, file: !95, line: 103, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !306}
!306 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !119, file: !295, line: 55)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !127, file: !295, line: 56)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !131, file: !295, line: 57)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !135, file: !295, line: 58)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !148, file: !295, line: 59)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !287, file: !295, line: 60)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !160, file: !295, line: 61)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !164, file: !295, line: 62)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !169, file: !295, line: 63)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !173, file: !295, line: 64)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !177, file: !295, line: 65)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !181, file: !295, line: 67)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !185, file: !295, line: 68)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !193, file: !295, line: 69)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !197, file: !295, line: 71)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !203, file: !295, line: 72)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !207, file: !295, line: 73)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !211, file: !295, line: 74)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !215, file: !295, line: 75)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !221, file: !295, line: 76)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !225, file: !295, line: 77)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !229, file: !295, line: 78)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !231, file: !295, line: 80)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !239, file: !295, line: 81)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !332, file: !336, line: 77)
!332 = !DISubprogram(name: "memchr", scope: !333, file: !333, line: 73, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIFile(filename: "/usr/include/string.h", directory: "")
!334 = !DISubroutineType(types: !335)
!335 = !{!138, !138, !70, !140}
!336 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !338, file: !336, line: 78)
!338 = !DISubprogram(name: "memcmp", scope: !333, file: !333, line: 64, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!70, !138, !138, !140}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !342, file: !336, line: 79)
!342 = !DISubprogram(name: "memcpy", scope: !333, file: !333, line: 43, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!75, !345, !346, !140}
!345 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !75)
!346 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !348, file: !336, line: 80)
!348 = !DISubprogram(name: "memmove", scope: !333, file: !333, line: 47, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!75, !75, !138, !140}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !352, file: !336, line: 81)
!352 = !DISubprogram(name: "memset", scope: !333, file: !333, line: 61, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!75, !75, !70, !140}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !356, file: !336, line: 82)
!356 = !DISubprogram(name: "strcat", scope: !333, file: !333, line: 130, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!167, !234, !191}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !360, file: !336, line: 83)
!360 = !DISubprogram(name: "strcmp", scope: !333, file: !333, line: 137, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!70, !123, !123}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !364, file: !336, line: 84)
!364 = !DISubprogram(name: "strcoll", scope: !333, file: !333, line: 144, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !366, file: !336, line: 85)
!366 = !DISubprogram(name: "strcpy", scope: !333, file: !333, line: 122, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !368, file: !336, line: 86)
!368 = !DISubprogram(name: "strcspn", scope: !333, file: !333, line: 273, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!140, !123, !123}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !372, file: !336, line: 87)
!372 = !DISubprogram(name: "strerror", scope: !333, file: !333, line: 397, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!167, !70}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !376, file: !336, line: 88)
!376 = !DISubprogram(name: "strlen", scope: !333, file: !333, line: 385, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!140, !123}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !380, file: !336, line: 89)
!380 = !DISubprogram(name: "strncat", scope: !333, file: !333, line: 133, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!167, !234, !191, !140}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !384, file: !336, line: 90)
!384 = !DISubprogram(name: "strncmp", scope: !333, file: !333, line: 140, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!70, !123, !123, !140}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !388, file: !336, line: 91)
!388 = !DISubprogram(name: "strncpy", scope: !333, file: !333, line: 125, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !390, file: !336, line: 92)
!390 = !DISubprogram(name: "strspn", scope: !333, file: !333, line: 277, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !392, file: !336, line: 93)
!392 = !DISubprogram(name: "strtok", scope: !333, file: !333, line: 336, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !394, file: !336, line: 94)
!394 = !DISubprogram(name: "strxfrm", scope: !333, file: !333, line: 147, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!140, !234, !191, !140}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !398, file: !336, line: 95)
!398 = !DISubprogram(name: "strchr", scope: !333, file: !333, line: 208, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!123, !123, !70}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !402, file: !336, line: 96)
!402 = !DISubprogram(name: "strpbrk", scope: !333, file: !333, line: 285, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!123, !123, !123}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !406, file: !336, line: 97)
!406 = !DISubprogram(name: "strrchr", scope: !333, file: !333, line: 235, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !408, file: !336, line: 98)
!408 = !DISubprogram(name: "strstr", scope: !333, file: !333, line: 312, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !342, file: !410, line: 30)
!410 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !342, file: !412, line: 254)
!412 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !414, file: !415, line: 58)
!414 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !416, file: !415, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !417, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!415 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!416 = !DINamespace(name: "__exception_ptr", scope: !90)
!417 = !{!418, !419, !423, !426, !427, !432, !433, !437, !443, !447, !451, !454, !455, !458, !462}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !414, file: !415, line: 82, baseType: !75, size: 64)
!419 = !DISubprogram(name: "exception_ptr", scope: !414, file: !415, line: 84, type: !420, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422, !75}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !414, file: !415, line: 86, type: !424, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !422}
!426 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !414, file: !415, line: 87, type: !424, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !414, file: !415, line: 89, type: !428, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!75, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!432 = !DISubprogram(name: "exception_ptr", scope: !414, file: !415, line: 97, type: !424, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "exception_ptr", scope: !414, file: !415, line: 99, type: !434, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !422, !436}
!436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !431, size: 64)
!437 = !DISubprogram(name: "exception_ptr", scope: !414, file: !415, line: 102, type: !438, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !422, !440}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !90, file: !441, line: 264, baseType: !442)
!441 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!442 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!443 = !DISubprogram(name: "exception_ptr", scope: !414, file: !415, line: 106, type: !444, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !422, !446}
!446 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !414, size: 64)
!447 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !414, file: !415, line: 119, type: !448, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !422, !436}
!450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64)
!451 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !414, file: !415, line: 123, type: !452, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!450, !422, !446}
!454 = !DISubprogram(name: "~exception_ptr", scope: !414, file: !415, line: 130, type: !424, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !414, file: !415, line: 133, type: !456, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !422, !450}
!458 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !414, file: !415, line: 145, type: !459, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !430}
!461 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!462 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !414, file: !415, line: 154, type: !463, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !430}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!467 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !90, file: !468, line: 88, flags: DIFlagFwdDecl)
!468 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !416, entity: !470, file: !415, line: 74)
!470 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !90, file: !415, line: 70, type: !471, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !414}
!473 = !{i32 7, !"Dwarf Version", i32 4}
!474 = !{i32 2, !"Debug Info Version", i32 3}
!475 = !{i32 1, !"wchar_size", i32 4}
!476 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!477 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !479, file: !478, line: 845, type: !485, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !484, retainedNodes: !66)
!478 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!479 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !478, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !480, vtableHolder: !479, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!480 = !{!481, !484, !488, !489, !494}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !478, file: !478, baseType: !482, size: 64, flags: DIFlagArtificial)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !204, size: 64)
!484 = !DISubprogram(name: "~XMLDeleter", scope: !479, file: !478, line: 45, type: !485, scopeLine: 45, containingType: !479, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!488 = !DISubprogram(name: "XMLDeleter", scope: !479, file: !478, line: 48, type: !485, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "XMLDeleter", scope: !479, file: !478, line: 51, type: !490, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !487, !492}
!492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!494 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !479, file: !478, line: 52, type: !495, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !487, !492}
!497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !479, size: 64)
!498 = !DILocalVariable(name: "this", arg: 1, scope: !477, type: !499, flags: DIFlagArtificial | DIFlagObjectPointer)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!500 = !DILocation(line: 0, scope: !477)
!501 = !DILocation(line: 846, column: 1, scope: !477)
!502 = !DILocation(line: 847, column: 1, scope: !477)
!503 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !479, file: !478, line: 845, type: !485, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !484, retainedNodes: !66)
!504 = !DILocalVariable(name: "this", arg: 1, scope: !503, type: !499, flags: DIFlagArtificial | DIFlagObjectPointer)
!505 = !DILocation(line: 0, scope: !503)
!506 = !DILocation(line: 847, column: 1, scope: !503)
!507 = distinct !DISubprogram(name: "XMLRangeFactory", linkageName: "_ZN11xercesc_2_715XMLRangeFactoryC2Ev", scope: !508, file: !65, line: 80, type: !515, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !514, retainedNodes: !66)
!508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRangeFactory", scope: !2, file: !509, line: 31, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !510, vtableHolder: !512)
!509 = !DIFile(filename: "./xercesc/util/regx/XMLRangeFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!510 = !{!511, !514, !518, !519, !771, !772, !777}
!511 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !508, baseType: !512, flags: DIFlagPublic, extraData: i32 0)
!512 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeFactory", scope: !2, file: !513, line: 36, flags: DIFlagFwdDecl)
!513 = !DIFile(filename: "./xercesc/util/regx/RangeFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!514 = !DISubprogram(name: "XMLRangeFactory", scope: !508, file: !509, line: 37, type: !515, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!518 = !DISubprogram(name: "~XMLRangeFactory", scope: !508, file: !509, line: 38, type: !515, scopeLine: 38, containingType: !508, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!519 = !DISubprogram(name: "initializeKeywordMap", linkageName: "_ZN11xercesc_2_715XMLRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE", scope: !508, file: !509, line: 43, type: !520, scopeLine: 43, containingType: !508, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !517, !522}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RangeTokenMap", scope: !2, file: !524, line: 73, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !525, identifier: "_ZTSN11xercesc_2_713RangeTokenMapE")
!524 = !DIFile(filename: "./xercesc/util/regx/RangeTokenMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !{!526, !551, !555, !558, !561, !692, !716, !717, !721, !726, !729, !732, !736, !741, !742, !745, !748, !751, !754, !757, !760, !764, !768, !769, !770}
!526 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !523, baseType: !527, flags: DIFlagPublic, extraData: i32 0)
!527 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !528, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !529, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!528 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!529 = !{!530, !531, !537, !540, !541, !544, !547}
!530 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !527, file: !528, line: 54, type: !178, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!531 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !527, file: !528, line: 82, type: !532, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!75, !140, !534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !536, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!536 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !527, file: !528, line: 90, type: !538, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!75, !140, !75}
!540 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !527, file: !528, line: 97, type: !161, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!541 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !527, file: !528, line: 107, type: !542, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !75, !534}
!544 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !527, file: !528, line: 115, type: !545, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !75, !75}
!547 = !DISubprogram(name: "XMemory", scope: !527, file: !528, line: 130, type: !548, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenRegistry", scope: !523, file: !524, line: 167, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::RangeTokenElemMap>", scope: !2, file: !554, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEEE")
!554 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!555 = !DIDerivedType(tag: DW_TAG_member, name: "fRangeMap", scope: !523, file: !524, line: 168, baseType: !556, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::RangeFactory>", scope: !2, file: !554, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEEE")
!558 = !DIDerivedType(tag: DW_TAG_member, name: "fCategories", scope: !523, file: !524, line: 169, baseType: !559, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !524, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!561 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !523, file: !524, line: 170, baseType: !562, size: 64, offset: 192)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !564, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !565, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!564 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!565 = !{!566, !567, !571, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !594, !597, !601, !607, !611, !616, !621, !627, !630, !637, !642, !647, !652, !657, !660, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !680, !683, !684, !688}
!566 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !563, baseType: !527, flags: DIFlagPublic, extraData: i32 0)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !563, file: !564, line: 125, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !570, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!570 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!571 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !563, file: !564, line: 126, baseType: !572, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !574, line: 39, flags: DIFlagFwdDecl)
!574 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!575 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !563, file: !564, line: 127, baseType: !572, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !563, file: !564, line: 128, baseType: !572, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !563, file: !564, line: 129, baseType: !572, size: 64, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !563, file: !564, line: 130, baseType: !572, size: 64, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !563, file: !564, line: 131, baseType: !572, size: 64, offset: 384)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !563, file: !564, line: 132, baseType: !572, size: 64, offset: 448)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !563, file: !564, line: 133, baseType: !572, size: 64, offset: 512)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !563, file: !564, line: 134, baseType: !572, size: 64, offset: 576)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !563, file: !564, line: 135, baseType: !572, size: 64, offset: 640)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !563, file: !564, line: 136, baseType: !572, size: 64, offset: 704)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !563, file: !564, line: 137, baseType: !572, size: 64, offset: 768)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !563, file: !564, line: 138, baseType: !572, size: 64, offset: 832)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !563, file: !564, line: 139, baseType: !572, size: 64, offset: 896)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !563, file: !564, line: 140, baseType: !534, size: 64, offset: 960)
!589 = !DISubprogram(name: "TokenFactory", scope: !563, file: !564, line: 53, type: !590, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !592, !593}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!594 = !DISubprogram(name: "~TokenFactory", scope: !563, file: !564, line: 54, type: !595, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !592}
!597 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !563, file: !564, line: 59, type: !598, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!572, !592, !600}
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!601 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !563, file: !564, line: 61, type: !602, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!604, !592, !600, !606}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !564, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!607 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !563, file: !564, line: 62, type: !608, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!604, !592, !606, !610}
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!611 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !563, file: !564, line: 63, type: !612, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!614, !592, !606, !461}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !564, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!616 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !563, file: !564, line: 64, type: !617, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !592, !606, !606}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !564, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!621 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !563, file: !564, line: 65, type: !622, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!624, !592, !626}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !564, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!627 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !563, file: !564, line: 66, type: !628, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!71, !592, !626}
!630 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !563, file: !564, line: 67, type: !631, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!633, !592, !635, !626}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !564, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !7, line: 73, baseType: !74)
!637 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !563, file: !564, line: 68, type: !638, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !592, !610}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !564, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!642 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !563, file: !564, line: 69, type: !643, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!640, !592, !645}
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!647 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !563, file: !564, line: 70, type: !648, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!650, !592, !606, !610, !610}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !564, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ModifierTokenE")
!652 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !563, file: !564, line: 72, type: !653, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!655, !592, !610, !606, !606, !606}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !564, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714ConditionTokenE")
!657 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !563, file: !564, line: 85, type: !658, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!71, !592, !645, !626}
!660 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !563, file: !564, line: 86, type: !661, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!572, !592}
!663 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !563, file: !564, line: 87, type: !661, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !563, file: !564, line: 88, type: !661, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !563, file: !564, line: 89, type: !661, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !563, file: !564, line: 90, type: !661, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !563, file: !564, line: 91, type: !661, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !563, file: !564, line: 92, type: !661, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !563, file: !564, line: 93, type: !661, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !563, file: !564, line: 94, type: !661, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !563, file: !564, line: 95, type: !661, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !563, file: !564, line: 96, type: !661, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !563, file: !564, line: 97, type: !661, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !563, file: !564, line: 98, type: !661, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !563, file: !564, line: 99, type: !676, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!534, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!680 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !563, file: !564, line: 101, type: !681, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!71, !645, !626}
!683 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !563, file: !564, line: 106, type: !109, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!684 = !DISubprogram(name: "TokenFactory", scope: !563, file: !564, line: 112, type: !685, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !592, !687}
!687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !679, size: 64)
!688 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !563, file: !564, line: 113, type: !689, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !592, !687}
!691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !563, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "fMutex", scope: !523, file: !524, line: 171, baseType: !693, size: 64, offset: 256)
!693 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !694, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !695, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!694 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!695 = !{!696, !697, !698, !702, !705, !706, !707, !712}
!696 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !693, baseType: !527, flags: DIFlagPublic, extraData: i32 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !693, file: !694, line: 64, baseType: !75, size: 64)
!698 = !DISubprogram(name: "XMLMutex", scope: !693, file: !694, line: 36, type: !699, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !701, !593}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!702 = !DISubprogram(name: "~XMLMutex", scope: !693, file: !694, line: 38, type: !703, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !701}
!705 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !693, file: !694, line: 44, type: !703, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !693, file: !694, line: 45, type: !703, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "XMLMutex", scope: !693, file: !694, line: 52, type: !708, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !701, !710}
!710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !693)
!712 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !693, file: !694, line: 53, type: !713, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !701, !710}
!715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !693, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "fInstance", scope: !523, file: !524, line: 172, baseType: !522, flags: DIFlagStaticMember)
!717 = !DISubprogram(name: "addCategory", linkageName: "_ZN11xercesc_2_713RangeTokenMap11addCategoryEPKt", scope: !523, file: !524, line: 79, type: !718, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !720, !645}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!721 = !DISubprogram(name: "addRangeMap", linkageName: "_ZN11xercesc_2_713RangeTokenMap11addRangeMapEPKtPNS_12RangeFactoryE", scope: !523, file: !524, line: 80, type: !722, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !720, !645, !724}
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!726 = !DISubprogram(name: "addKeywordMap", linkageName: "_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_", scope: !523, file: !524, line: 82, type: !727, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !720, !645, !645}
!729 = !DISubprogram(name: "instance", linkageName: "_ZN11xercesc_2_713RangeTokenMap8instanceEv", scope: !523, file: !524, line: 88, type: !730, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!522}
!732 = !DISubprogram(name: "setRangeToken", linkageName: "_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb", scope: !523, file: !524, line: 93, type: !733, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !720, !645, !735, !626}
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!736 = !DISubprogram(name: "getTokenFactory", linkageName: "_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv", scope: !523, file: !524, line: 99, type: !737, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!562, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !523)
!741 = !DISubprogram(name: "reinitInstance", linkageName: "_ZN11xercesc_2_713RangeTokenMap14reinitInstanceEv", scope: !523, file: !524, line: 104, type: !109, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubprogram(name: "RangeTokenMap", scope: !523, file: !524, line: 110, type: !743, scopeLine: 110, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !720, !534}
!745 = !DISubprogram(name: "~RangeTokenMap", scope: !523, file: !524, line: 111, type: !746, scopeLine: 111, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !720}
!748 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_713RangeTokenMap8getRangeEPKtb", scope: !523, file: !524, line: 120, type: !749, scopeLine: 120, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!71, !720, !645, !626}
!751 = !DISubprogram(name: "getTokenRegistry", linkageName: "_ZNK11xercesc_2_713RangeTokenMap16getTokenRegistryEv", scope: !523, file: !524, line: 123, type: !752, scopeLine: 123, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!552, !739}
!754 = !DISubprogram(name: "getRangeMap", linkageName: "_ZNK11xercesc_2_713RangeTokenMap11getRangeMapEv", scope: !523, file: !524, line: 124, type: !755, scopeLine: 124, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!556, !739}
!757 = !DISubprogram(name: "getCategories", linkageName: "_ZNK11xercesc_2_713RangeTokenMap13getCategoriesEv", scope: !523, file: !524, line: 125, type: !758, scopeLine: 125, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!559, !739}
!760 = !DISubprogram(name: "RangeTokenMap", scope: !523, file: !524, line: 131, type: !761, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !720, !763}
!763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !740, size: 64)
!764 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713RangeTokenMapaSERKS0_", scope: !523, file: !524, line: 132, type: !765, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !720, !763}
!767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !523, size: 64)
!768 = !DISubprogram(name: "initializeRegistry", linkageName: "_ZN11xercesc_2_713RangeTokenMap18initializeRegistryEv", scope: !523, file: !524, line: 141, type: !746, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "buildTokenRanges", linkageName: "_ZN11xercesc_2_713RangeTokenMap16buildTokenRangesEv", scope: !523, file: !524, line: 142, type: !746, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713RangeTokenMap7cleanUpEv", scope: !523, file: !524, line: 143, type: !746, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubprogram(name: "buildRanges", linkageName: "_ZN11xercesc_2_715XMLRangeFactory11buildRangesEPNS_13RangeTokenMapE", scope: !508, file: !509, line: 49, type: !520, scopeLine: 49, containingType: !508, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!772 = !DISubprogram(name: "XMLRangeFactory", scope: !508, file: !509, line: 55, type: !773, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !517, !775}
!775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!777 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XMLRangeFactoryaSERKS0_", scope: !508, file: !509, line: 56, type: !778, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !517, !775}
!780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !508, size: 64)
!781 = !DILocalVariable(name: "this", arg: 1, scope: !507, type: !782, flags: DIFlagArtificial | DIFlagObjectPointer)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!783 = !DILocation(line: 0, scope: !507)
!784 = !DILocation(line: 81, column: 1, scope: !507)
!785 = !DILocation(line: 80, column: 18, scope: !507)
!786 = !DILocation(line: 83, column: 1, scope: !507)
!787 = distinct !DISubprogram(name: "~XMLRangeFactory", linkageName: "_ZN11xercesc_2_715XMLRangeFactoryD2Ev", scope: !508, file: !65, line: 85, type: !515, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !518, retainedNodes: !66)
!788 = !DILocalVariable(name: "this", arg: 1, scope: !787, type: !782, flags: DIFlagArtificial | DIFlagObjectPointer)
!789 = !DILocation(line: 0, scope: !787)
!790 = !DILocation(line: 87, column: 1, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !65, line: 85, column: 37)
!792 = !DILocation(line: 87, column: 1, scope: !787)
!793 = distinct !DISubprogram(name: "~XMLRangeFactory", linkageName: "_ZN11xercesc_2_715XMLRangeFactoryD0Ev", scope: !508, file: !65, line: 85, type: !515, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !518, retainedNodes: !66)
!794 = !DILocalVariable(name: "this", arg: 1, scope: !793, type: !782, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DILocation(line: 0, scope: !793)
!796 = !DILocation(line: 85, column: 37, scope: !793)
!797 = !DILocation(line: 87, column: 1, scope: !793)
!798 = distinct !DISubprogram(name: "buildRanges", linkageName: "_ZN11xercesc_2_715XMLRangeFactory11buildRangesEPNS_13RangeTokenMapE", scope: !508, file: !65, line: 92, type: !520, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !771, retainedNodes: !66)
!799 = !DILocalVariable(name: "this", arg: 1, scope: !798, type: !782, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DILocation(line: 0, scope: !798)
!801 = !DILocalVariable(name: "rangeTokMap", arg: 2, scope: !798, file: !65, line: 92, type: !522)
!802 = !DILocation(line: 92, column: 50, scope: !798)
!803 = !DILocation(line: 94, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !798, file: !65, line: 94, column: 9)
!805 = !DILocation(line: 94, column: 9, scope: !798)
!806 = !DILocation(line: 95, column: 9, scope: !804)
!807 = !DILocation(line: 97, column: 10, scope: !808)
!808 = distinct !DILexicalBlock(scope: !798, file: !65, line: 97, column: 9)
!809 = !DILocation(line: 97, column: 9, scope: !798)
!810 = !DILocation(line: 98, column: 30, scope: !811)
!811 = distinct !DILexicalBlock(scope: !808, file: !65, line: 97, column: 32)
!812 = !DILocation(line: 98, column: 9, scope: !811)
!813 = !DILocation(line: 99, column: 5, scope: !811)
!814 = !DILocalVariable(name: "tokFactory", scope: !798, file: !65, line: 101, type: !562)
!815 = !DILocation(line: 101, column: 19, scope: !798)
!816 = !DILocation(line: 101, column: 32, scope: !798)
!817 = !DILocation(line: 101, column: 45, scope: !798)
!818 = !DILocalVariable(name: "wsTblLen", scope: !798, file: !65, line: 104, type: !74)
!819 = !DILocation(line: 104, column: 18, scope: !798)
!820 = !DILocation(line: 104, column: 29, scope: !798)
!821 = !DILocalVariable(name: "tok", scope: !798, file: !65, line: 105, type: !71)
!822 = !DILocation(line: 105, column: 17, scope: !798)
!823 = !DILocation(line: 105, column: 23, scope: !798)
!824 = !DILocation(line: 105, column: 35, scope: !798)
!825 = !DILocalVariable(name: "wsRange", scope: !798, file: !65, line: 106, type: !68)
!826 = !DILocation(line: 106, column: 15, scope: !798)
!827 = !DILocation(line: 106, column: 37, scope: !798)
!828 = !DILocation(line: 108, column: 9, scope: !798)
!829 = !DILocation(line: 108, column: 18, scope: !798)
!830 = !DILocation(line: 106, column: 72, scope: !798)
!831 = !DILocation(line: 106, column: 25, scope: !798)
!832 = !DILocation(line: 111, column: 5, scope: !798)
!833 = !DILocation(line: 111, column: 25, scope: !798)
!834 = !DILocation(line: 111, column: 34, scope: !798)
!835 = !DILocation(line: 111, column: 10, scope: !798)
!836 = !DILocation(line: 112, column: 16, scope: !798)
!837 = !DILocation(line: 112, column: 5, scope: !798)
!838 = !DILocation(line: 114, column: 5, scope: !798)
!839 = !DILocation(line: 114, column: 10, scope: !798)
!840 = !DILocation(line: 115, column: 5, scope: !798)
!841 = !DILocation(line: 115, column: 44, scope: !798)
!842 = !DILocation(line: 115, column: 18, scope: !798)
!843 = !DILocation(line: 117, column: 54, scope: !798)
!844 = !DILocation(line: 117, column: 59, scope: !798)
!845 = !DILocation(line: 117, column: 25, scope: !798)
!846 = !DILocation(line: 117, column: 11, scope: !798)
!847 = !DILocation(line: 117, column: 9, scope: !798)
!848 = !DILocation(line: 119, column: 5, scope: !798)
!849 = !DILocation(line: 119, column: 10, scope: !798)
!850 = !DILocation(line: 120, column: 5, scope: !798)
!851 = !DILocation(line: 120, column: 44, scope: !798)
!852 = !DILocation(line: 120, column: 18, scope: !798)
!853 = !DILocation(line: 123, column: 11, scope: !798)
!854 = !DILocation(line: 123, column: 23, scope: !798)
!855 = !DILocation(line: 123, column: 9, scope: !798)
!856 = !DILocalVariable(name: "digitTblLen", scope: !798, file: !65, line: 124, type: !74)
!857 = !DILocation(line: 124, column: 18, scope: !798)
!858 = !DILocation(line: 124, column: 32, scope: !798)
!859 = !DILocalVariable(name: "digitRange", scope: !798, file: !65, line: 125, type: !68)
!860 = !DILocation(line: 125, column: 15, scope: !798)
!861 = !DILocation(line: 125, column: 40, scope: !798)
!862 = !DILocation(line: 127, column: 9, scope: !798)
!863 = !DILocation(line: 127, column: 21, scope: !798)
!864 = !DILocation(line: 125, column: 75, scope: !798)
!865 = !DILocation(line: 125, column: 28, scope: !798)
!866 = !DILocation(line: 130, column: 5, scope: !798)
!867 = !DILocation(line: 130, column: 25, scope: !798)
!868 = !DILocation(line: 130, column: 37, scope: !798)
!869 = !DILocation(line: 130, column: 10, scope: !798)
!870 = !DILocation(line: 131, column: 16, scope: !798)
!871 = !DILocation(line: 131, column: 5, scope: !798)
!872 = !DILocation(line: 133, column: 5, scope: !798)
!873 = !DILocation(line: 133, column: 10, scope: !798)
!874 = !DILocation(line: 134, column: 5, scope: !798)
!875 = !DILocation(line: 134, column: 44, scope: !798)
!876 = !DILocation(line: 134, column: 18, scope: !798)
!877 = !DILocation(line: 136, column: 54, scope: !798)
!878 = !DILocation(line: 136, column: 59, scope: !798)
!879 = !DILocation(line: 136, column: 25, scope: !798)
!880 = !DILocation(line: 136, column: 11, scope: !798)
!881 = !DILocation(line: 136, column: 9, scope: !798)
!882 = !DILocation(line: 138, column: 5, scope: !798)
!883 = !DILocation(line: 138, column: 10, scope: !798)
!884 = !DILocation(line: 139, column: 5, scope: !798)
!885 = !DILocation(line: 139, column: 44, scope: !798)
!886 = !DILocation(line: 139, column: 18, scope: !798)
!887 = !DILocalVariable(name: "baseTblLen", scope: !798, file: !65, line: 142, type: !74)
!888 = !DILocation(line: 142, column: 18, scope: !798)
!889 = !DILocation(line: 142, column: 31, scope: !798)
!890 = !DILocalVariable(name: "ideoTblLen", scope: !798, file: !65, line: 143, type: !74)
!891 = !DILocation(line: 143, column: 18, scope: !798)
!892 = !DILocation(line: 143, column: 31, scope: !798)
!893 = !DILocalVariable(name: "wordRangeLen", scope: !798, file: !65, line: 144, type: !74)
!894 = !DILocation(line: 144, column: 18, scope: !798)
!895 = !DILocation(line: 144, column: 33, scope: !798)
!896 = !DILocation(line: 144, column: 46, scope: !798)
!897 = !DILocation(line: 144, column: 44, scope: !798)
!898 = !DILocation(line: 144, column: 59, scope: !798)
!899 = !DILocation(line: 144, column: 57, scope: !798)
!900 = !DILocalVariable(name: "wordRange", scope: !798, file: !65, line: 145, type: !68)
!901 = !DILocation(line: 145, column: 15, scope: !798)
!902 = !DILocation(line: 145, column: 39, scope: !798)
!903 = !DILocation(line: 147, column: 9, scope: !798)
!904 = !DILocation(line: 147, column: 22, scope: !798)
!905 = !DILocation(line: 145, column: 74, scope: !798)
!906 = !DILocation(line: 145, column: 27, scope: !798)
!907 = !DILocalVariable(name: "janWordRange", scope: !798, file: !65, line: 149, type: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<int>", scope: !2, file: !909, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !910, templateParams: !954, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIiEE")
!909 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!910 = !{!911, !912, !914, !915, !920, !923, !926, !927, !933, !936, !939, !942, !945, !946, !950}
!911 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !908, baseType: !527, flags: DIFlagPublic, extraData: i32 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !908, file: !909, line: 110, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !908, file: !909, line: 111, baseType: !534, size: 64, offset: 64)
!915 = !DISubprogram(name: "ArrayJanitor", scope: !908, file: !909, line: 78, type: !916, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !918, !919}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!920 = !DISubprogram(name: "ArrayJanitor", scope: !908, file: !909, line: 79, type: !921, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !918, !919, !593}
!923 = !DISubprogram(name: "~ArrayJanitor", scope: !908, file: !909, line: 80, type: !924, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !918}
!926 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIiE6orphanEv", scope: !908, file: !909, line: 86, type: !924, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIiEixEi", scope: !908, file: !909, line: 89, type: !928, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !931, !70}
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!933 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIiE3getEv", scope: !908, file: !909, line: 90, type: !934, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!913, !931}
!936 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIiE7releaseEv", scope: !908, file: !909, line: 91, type: !937, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!913, !918}
!939 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIiE5resetEPi", scope: !908, file: !909, line: 92, type: !940, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !918, !913}
!942 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIiE5resetEPiPNS_13MemoryManagerE", scope: !908, file: !909, line: 93, type: !943, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !918, !913, !593}
!945 = !DISubprogram(name: "ArrayJanitor", scope: !908, file: !909, line: 99, type: !924, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubprogram(name: "ArrayJanitor", scope: !908, file: !909, line: 100, type: !947, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !918, !949}
!949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !932, size: 64)
!950 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIiEaSERKS1_", scope: !908, file: !909, line: 101, type: !951, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!953, !918, !949}
!953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 64)
!954 = !{!955}
!955 = !DITemplateTypeParameter(name: "T", type: !70)
!956 = !DILocation(line: 149, column: 28, scope: !798)
!957 = !DILocation(line: 149, column: 41, scope: !798)
!958 = !DILocation(line: 149, column: 52, scope: !798)
!959 = !DILocation(line: 151, column: 16, scope: !798)
!960 = !DILocation(line: 151, column: 5, scope: !798)
!961 = !DILocation(line: 152, column: 16, scope: !798)
!962 = !DILocation(line: 152, column: 46, scope: !798)
!963 = !DILocation(line: 152, column: 5, scope: !798)
!964 = !DILocation(line: 153, column: 12, scope: !798)
!965 = !DILocation(line: 153, column: 24, scope: !798)
!966 = !DILocation(line: 153, column: 22, scope: !798)
!967 = !DILocation(line: 153, column: 37, scope: !798)
!968 = !DILocation(line: 153, column: 35, scope: !798)
!969 = !DILocation(line: 153, column: 5, scope: !798)
!970 = !DILocation(line: 153, column: 49, scope: !798)
!971 = !DILocation(line: 153, column: 61, scope: !798)
!972 = !DILocation(line: 153, column: 73, scope: !798)
!973 = !DILocation(line: 156, column: 11, scope: !798)
!974 = !DILocation(line: 156, column: 23, scope: !798)
!975 = !DILocation(line: 156, column: 9, scope: !798)
!976 = !DILocalVariable(name: "combTblLen", scope: !798, file: !65, line: 157, type: !74)
!977 = !DILocation(line: 157, column: 18, scope: !798)
!978 = !DILocation(line: 157, column: 31, scope: !798)
!979 = !DILocalVariable(name: "extTblLen", scope: !798, file: !65, line: 158, type: !74)
!980 = !DILocation(line: 158, column: 18, scope: !798)
!981 = !DILocation(line: 158, column: 30, scope: !798)
!982 = !DILocalVariable(name: "nameTblLen", scope: !798, file: !65, line: 159, type: !74)
!983 = !DILocation(line: 159, column: 18, scope: !798)
!984 = !DILocation(line: 159, column: 31, scope: !798)
!985 = !DILocation(line: 159, column: 46, scope: !798)
!986 = !DILocation(line: 159, column: 44, scope: !798)
!987 = !DILocation(line: 159, column: 59, scope: !798)
!988 = !DILocation(line: 159, column: 57, scope: !798)
!989 = !DILocalVariable(name: "nameRange", scope: !798, file: !65, line: 160, type: !68)
!990 = !DILocation(line: 160, column: 15, scope: !798)
!991 = !DILocation(line: 160, column: 39, scope: !798)
!992 = !DILocation(line: 162, column: 10, scope: !798)
!993 = !DILocation(line: 162, column: 21, scope: !798)
!994 = !DILocation(line: 162, column: 9, scope: !798)
!995 = !DILocation(line: 162, column: 26, scope: !798)
!996 = !DILocation(line: 160, column: 74, scope: !798)
!997 = !DILocation(line: 160, column: 27, scope: !798)
!998 = !DILocation(line: 165, column: 5, scope: !798)
!999 = !DILocation(line: 165, column: 25, scope: !798)
!1000 = !DILocation(line: 165, column: 36, scope: !798)
!1001 = !DILocation(line: 165, column: 47, scope: !798)
!1002 = !DILocation(line: 165, column: 10, scope: !798)
!1003 = !DILocation(line: 166, column: 12, scope: !798)
!1004 = !DILocation(line: 166, column: 5, scope: !798)
!1005 = !DILocation(line: 166, column: 23, scope: !798)
!1006 = !DILocation(line: 166, column: 34, scope: !798)
!1007 = !DILocation(line: 166, column: 47, scope: !798)
!1008 = !DILocation(line: 167, column: 16, scope: !798)
!1009 = !DILocation(line: 167, column: 44, scope: !798)
!1010 = !DILocation(line: 167, column: 5, scope: !798)
!1011 = !DILocation(line: 168, column: 16, scope: !798)
!1012 = !DILocation(line: 168, column: 43, scope: !798)
!1013 = !DILocation(line: 168, column: 58, scope: !798)
!1014 = !DILocation(line: 168, column: 56, scope: !798)
!1015 = !DILocation(line: 168, column: 5, scope: !798)
!1016 = !DILocation(line: 169, column: 5, scope: !798)
!1017 = !DILocation(line: 169, column: 25, scope: !798)
!1018 = !DILocation(line: 169, column: 29, scope: !798)
!1019 = !DILocation(line: 170, column: 5, scope: !798)
!1020 = !DILocation(line: 170, column: 25, scope: !798)
!1021 = !DILocation(line: 170, column: 29, scope: !798)
!1022 = !DILocation(line: 171, column: 5, scope: !798)
!1023 = !DILocation(line: 171, column: 25, scope: !798)
!1024 = !DILocation(line: 171, column: 29, scope: !798)
!1025 = !DILocation(line: 172, column: 5, scope: !798)
!1026 = !DILocation(line: 172, column: 25, scope: !798)
!1027 = !DILocation(line: 172, column: 29, scope: !798)
!1028 = !DILocation(line: 173, column: 5, scope: !798)
!1029 = !DILocation(line: 173, column: 25, scope: !798)
!1030 = !DILocation(line: 173, column: 29, scope: !798)
!1031 = !DILocation(line: 174, column: 5, scope: !798)
!1032 = !DILocation(line: 174, column: 25, scope: !798)
!1033 = !DILocation(line: 174, column: 29, scope: !798)
!1034 = !DILocation(line: 175, column: 5, scope: !798)
!1035 = !DILocation(line: 175, column: 25, scope: !798)
!1036 = !DILocation(line: 175, column: 29, scope: !798)
!1037 = !DILocation(line: 176, column: 5, scope: !798)
!1038 = !DILocation(line: 176, column: 25, scope: !798)
!1039 = !DILocation(line: 176, column: 29, scope: !798)
!1040 = !DILocation(line: 177, column: 5, scope: !798)
!1041 = !DILocation(line: 177, column: 10, scope: !798)
!1042 = !DILocation(line: 178, column: 5, scope: !798)
!1043 = !DILocation(line: 178, column: 10, scope: !798)
!1044 = !DILocation(line: 180, column: 5, scope: !798)
!1045 = !DILocation(line: 180, column: 10, scope: !798)
!1046 = !DILocation(line: 181, column: 5, scope: !798)
!1047 = !DILocation(line: 181, column: 47, scope: !798)
!1048 = !DILocation(line: 181, column: 18, scope: !798)
!1049 = !DILocation(line: 183, column: 54, scope: !798)
!1050 = !DILocation(line: 183, column: 59, scope: !798)
!1051 = !DILocation(line: 183, column: 25, scope: !798)
!1052 = !DILocation(line: 183, column: 11, scope: !798)
!1053 = !DILocation(line: 183, column: 9, scope: !798)
!1054 = !DILocation(line: 185, column: 5, scope: !798)
!1055 = !DILocation(line: 185, column: 10, scope: !798)
!1056 = !DILocation(line: 186, column: 5, scope: !798)
!1057 = !DILocation(line: 186, column: 47, scope: !798)
!1058 = !DILocation(line: 186, column: 18, scope: !798)
!1059 = !DILocation(line: 189, column: 11, scope: !798)
!1060 = !DILocation(line: 189, column: 23, scope: !798)
!1061 = !DILocation(line: 189, column: 9, scope: !798)
!1062 = !DILocalVariable(name: "initialNameTblLen", scope: !798, file: !65, line: 190, type: !74)
!1063 = !DILocation(line: 190, column: 18, scope: !798)
!1064 = !DILocation(line: 190, column: 38, scope: !798)
!1065 = !DILocation(line: 190, column: 51, scope: !798)
!1066 = !DILocation(line: 190, column: 49, scope: !798)
!1067 = !DILocalVariable(name: "initialNameRange", scope: !798, file: !65, line: 191, type: !68)
!1068 = !DILocation(line: 191, column: 15, scope: !798)
!1069 = !DILocation(line: 191, column: 46, scope: !798)
!1070 = !DILocation(line: 193, column: 10, scope: !798)
!1071 = !DILocation(line: 193, column: 28, scope: !798)
!1072 = !DILocation(line: 193, column: 9, scope: !798)
!1073 = !DILocation(line: 193, column: 33, scope: !798)
!1074 = !DILocation(line: 191, column: 81, scope: !798)
!1075 = !DILocation(line: 191, column: 34, scope: !798)
!1076 = !DILocation(line: 196, column: 5, scope: !798)
!1077 = !DILocation(line: 196, column: 25, scope: !798)
!1078 = !DILocation(line: 196, column: 43, scope: !798)
!1079 = !DILocation(line: 196, column: 61, scope: !798)
!1080 = !DILocation(line: 196, column: 10, scope: !798)
!1081 = !DILocation(line: 197, column: 12, scope: !798)
!1082 = !DILocation(line: 197, column: 5, scope: !798)
!1083 = !DILocation(line: 197, column: 30, scope: !798)
!1084 = !DILocation(line: 197, column: 41, scope: !798)
!1085 = !DILocation(line: 197, column: 59, scope: !798)
!1086 = !DILocation(line: 198, column: 5, scope: !798)
!1087 = !DILocation(line: 198, column: 39, scope: !798)
!1088 = !DILocation(line: 198, column: 43, scope: !798)
!1089 = !DILocation(line: 199, column: 5, scope: !798)
!1090 = !DILocation(line: 199, column: 39, scope: !798)
!1091 = !DILocation(line: 199, column: 43, scope: !798)
!1092 = !DILocation(line: 200, column: 5, scope: !798)
!1093 = !DILocation(line: 200, column: 39, scope: !798)
!1094 = !DILocation(line: 200, column: 43, scope: !798)
!1095 = !DILocation(line: 201, column: 5, scope: !798)
!1096 = !DILocation(line: 201, column: 39, scope: !798)
!1097 = !DILocation(line: 201, column: 43, scope: !798)
!1098 = !DILocation(line: 202, column: 5, scope: !798)
!1099 = !DILocation(line: 202, column: 10, scope: !798)
!1100 = !DILocation(line: 203, column: 5, scope: !798)
!1101 = !DILocation(line: 203, column: 10, scope: !798)
!1102 = !DILocation(line: 205, column: 5, scope: !798)
!1103 = !DILocation(line: 205, column: 10, scope: !798)
!1104 = !DILocation(line: 206, column: 5, scope: !798)
!1105 = !DILocation(line: 206, column: 54, scope: !798)
!1106 = !DILocation(line: 206, column: 18, scope: !798)
!1107 = !DILocation(line: 208, column: 54, scope: !798)
!1108 = !DILocation(line: 208, column: 59, scope: !798)
!1109 = !DILocation(line: 208, column: 25, scope: !798)
!1110 = !DILocation(line: 208, column: 11, scope: !798)
!1111 = !DILocation(line: 208, column: 9, scope: !798)
!1112 = !DILocation(line: 210, column: 5, scope: !798)
!1113 = !DILocation(line: 210, column: 10, scope: !798)
!1114 = !DILocation(line: 211, column: 5, scope: !798)
!1115 = !DILocation(line: 211, column: 54, scope: !798)
!1116 = !DILocation(line: 211, column: 18, scope: !798)
!1117 = !DILocation(line: 214, column: 11, scope: !798)
!1118 = !DILocation(line: 214, column: 23, scope: !798)
!1119 = !DILocation(line: 214, column: 9, scope: !798)
!1120 = !DILocation(line: 215, column: 5, scope: !798)
!1121 = !DILocation(line: 215, column: 25, scope: !798)
!1122 = !DILocation(line: 215, column: 36, scope: !798)
!1123 = !DILocation(line: 215, column: 10, scope: !798)
!1124 = !DILocation(line: 216, column: 18, scope: !798)
!1125 = !DILocation(line: 217, column: 5, scope: !798)
!1126 = !DILocation(line: 217, column: 10, scope: !798)
!1127 = !DILocation(line: 218, column: 5, scope: !798)
!1128 = !DILocation(line: 218, column: 10, scope: !798)
!1129 = !DILocation(line: 220, column: 5, scope: !798)
!1130 = !DILocation(line: 220, column: 10, scope: !798)
!1131 = !DILocation(line: 221, column: 5, scope: !798)
!1132 = !DILocation(line: 221, column: 43, scope: !798)
!1133 = !DILocation(line: 221, column: 18, scope: !798)
!1134 = !DILocation(line: 223, column: 54, scope: !798)
!1135 = !DILocation(line: 223, column: 59, scope: !798)
!1136 = !DILocation(line: 223, column: 25, scope: !798)
!1137 = !DILocation(line: 223, column: 11, scope: !798)
!1138 = !DILocation(line: 223, column: 9, scope: !798)
!1139 = !DILocation(line: 225, column: 5, scope: !798)
!1140 = !DILocation(line: 225, column: 10, scope: !798)
!1141 = !DILocation(line: 226, column: 5, scope: !798)
!1142 = !DILocation(line: 226, column: 43, scope: !798)
!1143 = !DILocation(line: 226, column: 18, scope: !798)
!1144 = !DILocation(line: 228, column: 5, scope: !798)
!1145 = !DILocation(line: 228, column: 20, scope: !798)
!1146 = !DILocation(line: 229, column: 1, scope: !798)
!1147 = distinct !DISubprogram(name: "getTokenFactory", linkageName: "_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv", scope: !523, file: !524, line: 225, type: !737, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !736, retainedNodes: !66)
!1148 = !DILocalVariable(name: "this", arg: 1, scope: !1147, type: !1149, flags: DIFlagArtificial | DIFlagObjectPointer)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!1150 = !DILocation(line: 0, scope: !1147)
!1151 = !DILocation(line: 227, column: 12, scope: !1147)
!1152 = !DILocation(line: 227, column: 5, scope: !1147)
!1153 = distinct !DISubprogram(name: "getTableLen", linkageName: "_ZN11xercesc_2_7L11getTableLenEPKt", scope: !2, file: !65, line: 70, type: !1154, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, retainedNodes: !66)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!74, !645}
!1156 = !DILocalVariable(name: "theTable", arg: 1, scope: !1153, file: !65, line: 70, type: !645)
!1157 = !DILocation(line: 70, column: 52, scope: !1153)
!1158 = !DILocalVariable(name: "rangeLen", scope: !1153, file: !65, line: 72, type: !74)
!1159 = !DILocation(line: 72, column: 18, scope: !1153)
!1160 = !DILocation(line: 72, column: 50, scope: !1153)
!1161 = !DILocation(line: 72, column: 29, scope: !1153)
!1162 = !DILocation(line: 74, column: 12, scope: !1153)
!1163 = !DILocation(line: 74, column: 46, scope: !1153)
!1164 = !DILocation(line: 74, column: 57, scope: !1153)
!1165 = !DILocation(line: 74, column: 55, scope: !1153)
!1166 = !DILocation(line: 74, column: 66, scope: !1153)
!1167 = !DILocation(line: 74, column: 25, scope: !1153)
!1168 = !DILocation(line: 74, column: 24, scope: !1153)
!1169 = !DILocation(line: 74, column: 21, scope: !1153)
!1170 = !DILocation(line: 74, column: 5, scope: !1153)
!1171 = distinct !DISubprogram(name: "setupRange", linkageName: "_ZN11xercesc_2_7L10setupRangeEPiPKtj", scope: !2, file: !65, line: 46, type: !1172, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, retainedNodes: !66)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1174, !645, !74}
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!1175 = !DILocalVariable(name: "rangeMap", arg: 1, scope: !1171, file: !65, line: 46, type: !1174)
!1176 = !DILocation(line: 46, column: 40, scope: !1171)
!1177 = !DILocalVariable(name: "theTable", arg: 2, scope: !1171, file: !65, line: 47, type: !645)
!1178 = !DILocation(line: 47, column: 43, scope: !1171)
!1179 = !DILocalVariable(name: "startingIndex", arg: 3, scope: !1171, file: !65, line: 48, type: !74)
!1180 = !DILocation(line: 48, column: 37, scope: !1171)
!1181 = !DILocalVariable(name: "pchCur", scope: !1171, file: !65, line: 50, type: !646)
!1182 = !DILocation(line: 50, column: 18, scope: !1171)
!1183 = !DILocation(line: 50, column: 27, scope: !1171)
!1184 = !DILocation(line: 53, column: 5, scope: !1171)
!1185 = !DILocation(line: 53, column: 13, scope: !1171)
!1186 = !DILocation(line: 53, column: 12, scope: !1171)
!1187 = !DILocation(line: 55, column: 44, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1171, file: !65, line: 54, column: 5)
!1189 = !DILocation(line: 55, column: 37, scope: !1188)
!1190 = !DILocation(line: 55, column: 9, scope: !1188)
!1191 = !DILocation(line: 55, column: 31, scope: !1188)
!1192 = !DILocation(line: 55, column: 35, scope: !1188)
!1193 = distinct !{!1193, !1184, !1194}
!1194 = !DILocation(line: 56, column: 5, scope: !1171)
!1195 = !DILocation(line: 59, column: 11, scope: !1171)
!1196 = !DILocation(line: 62, column: 5, scope: !1171)
!1197 = !DILocation(line: 62, column: 13, scope: !1171)
!1198 = !DILocation(line: 62, column: 12, scope: !1171)
!1199 = !DILocalVariable(name: "chSingle", scope: !1200, file: !65, line: 64, type: !5)
!1200 = distinct !DILexicalBlock(scope: !1171, file: !65, line: 62, column: 21)
!1201 = !DILocation(line: 64, column: 21, scope: !1200)
!1202 = !DILocation(line: 64, column: 39, scope: !1200)
!1203 = !DILocation(line: 64, column: 32, scope: !1200)
!1204 = !DILocation(line: 65, column: 37, scope: !1200)
!1205 = !DILocation(line: 65, column: 9, scope: !1200)
!1206 = !DILocation(line: 65, column: 31, scope: !1200)
!1207 = !DILocation(line: 65, column: 35, scope: !1200)
!1208 = !DILocation(line: 66, column: 37, scope: !1200)
!1209 = !DILocation(line: 66, column: 9, scope: !1200)
!1210 = !DILocation(line: 66, column: 31, scope: !1200)
!1211 = !DILocation(line: 66, column: 35, scope: !1200)
!1212 = distinct !{!1212, !1196, !1213}
!1213 = !DILocation(line: 67, column: 5, scope: !1171)
!1214 = !DILocation(line: 68, column: 1, scope: !1171)
!1215 = distinct !DISubprogram(name: "createMap", linkageName: "_ZN11xercesc_2_710RangeToken9createMapEv", scope: !72, file: !73, line: 117, type: !1216, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !1219, retainedNodes: !66)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DISubprogram(name: "createMap", linkageName: "_ZN11xercesc_2_710RangeToken9createMapEv", scope: !72, file: !73, line: 86, type: !1216, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DILocalVariable(name: "this", arg: 1, scope: !1215, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!1221 = !DILocation(line: 0, scope: !1215)
!1222 = !DILocation(line: 119, column: 10, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1215, file: !73, line: 119, column: 9)
!1224 = !DILocation(line: 119, column: 9, scope: !1215)
!1225 = !DILocation(line: 121, column: 9, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !73, line: 120, column: 5)
!1227 = !DILocation(line: 122, column: 5, scope: !1226)
!1228 = !DILocation(line: 123, column: 1, scope: !1215)
!1229 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIiEC2EPiPNS_13MemoryManagerE", scope: !908, file: !1230, line: 110, type: !921, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !920, retainedNodes: !66)
!1230 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1231 = !DILocalVariable(name: "this", arg: 1, scope: !1229, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!1233 = !DILocation(line: 0, scope: !1229)
!1234 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1229, file: !909, line: 79, type: !919)
!1235 = !DILocation(line: 79, column: 27, scope: !1229)
!1236 = !DILocalVariable(name: "manager", arg: 3, scope: !1229, file: !909, line: 79, type: !593)
!1237 = !DILocation(line: 79, column: 58, scope: !1229)
!1238 = !DILocation(line: 114, column: 1, scope: !1229)
!1239 = !DILocation(line: 79, column: 5, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1229, file: !909, discriminator: 0)
!1241 = !DILocation(line: 112, column: 5, scope: !1242)
!1242 = !DILexicalBlockFile(scope: !1229, file: !1230, discriminator: 0)
!1243 = !DILocation(line: 112, column: 11, scope: !1242)
!1244 = !DILocation(line: 113, column: 7, scope: !1242)
!1245 = !DILocation(line: 113, column: 22, scope: !1242)
!1246 = !DILocation(line: 115, column: 1, scope: !1242)
!1247 = distinct !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIiE6orphanEv", scope: !908, file: !1230, line: 128, type: !924, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !926, retainedNodes: !66)
!1248 = !DILocalVariable(name: "this", arg: 1, scope: !1247, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1249 = !DILocation(line: 0, scope: !1247)
!1250 = !DILocation(line: 130, column: 4, scope: !1247)
!1251 = !DILocation(line: 131, column: 1, scope: !1247)
!1252 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIiED2Ev", scope: !908, file: !1230, line: 118, type: !924, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !923, retainedNodes: !66)
!1253 = !DILocalVariable(name: "this", arg: 1, scope: !1252, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1254 = !DILocation(line: 0, scope: !1252)
!1255 = !DILocation(line: 120, column: 2, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1252, file: !1230, line: 119, column: 1)
!1257 = !DILocation(line: 121, column: 1, scope: !1252)
!1258 = distinct !DISubprogram(name: "initializeKeywordMap", linkageName: "_ZN11xercesc_2_715XMLRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE", scope: !508, file: !65, line: 234, type: !520, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !519, retainedNodes: !66)
!1259 = !DILocalVariable(name: "this", arg: 1, scope: !1258, type: !782, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DILocation(line: 0, scope: !1258)
!1261 = !DILocalVariable(name: "rangeTokMap", arg: 2, scope: !1258, file: !65, line: 234, type: !522)
!1262 = !DILocation(line: 234, column: 59, scope: !1258)
!1263 = !DILocation(line: 236, column: 9, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1258, file: !65, line: 236, column: 9)
!1265 = !DILocation(line: 236, column: 9, scope: !1258)
!1266 = !DILocation(line: 237, column: 9, scope: !1264)
!1267 = !DILocation(line: 239, column: 5, scope: !1258)
!1268 = !DILocation(line: 239, column: 18, scope: !1258)
!1269 = !DILocation(line: 240, column: 5, scope: !1258)
!1270 = !DILocation(line: 240, column: 18, scope: !1258)
!1271 = !DILocation(line: 241, column: 5, scope: !1258)
!1272 = !DILocation(line: 241, column: 18, scope: !1258)
!1273 = !DILocation(line: 242, column: 5, scope: !1258)
!1274 = !DILocation(line: 242, column: 18, scope: !1258)
!1275 = !DILocation(line: 243, column: 5, scope: !1258)
!1276 = !DILocation(line: 243, column: 18, scope: !1258)
!1277 = !DILocation(line: 245, column: 5, scope: !1258)
!1278 = !DILocation(line: 245, column: 26, scope: !1258)
!1279 = !DILocation(line: 246, column: 1, scope: !1258)
!1280 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1281, file: !412, line: 1687, type: !1154, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !1394, retainedNodes: !66)
!1281 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !412, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1282, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1282 = !{!1283, !1284, !1289, !1294, !1297, !1300, !1301, !1305, !1308, !1309, !1310, !1311, !1312, !1315, !1318, !1321, !1322, !1323, !1324, !1327, !1330, !1333, !1336, !1339, !1342, !1345, !1348, !1349, !1350, !1353, !1354, !1355, !1358, !1361, !1364, !1367, !1370, !1373, !1376, !1379, !1380, !1381, !1382, !1383, !1384, !1387, !1390, !1391, !1394, !1395, !1398, !1401, !1402, !1403, !1404, !1407, !1408, !1409, !1410, !1411, !1412, !1415, !1418, !1422, !1425, !1429, !1432, !1435, !1438, !1442, !1445, !1448, !1451, !1454, !1457, !1460, !1463, !1466, !1469, !1472, !1478, !1481, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1493, !1494, !1495, !1562, !1565, !1568, !1572, !1579, !1583, !1587, !1588, !1594, !1595}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1281, file: !412, line: 1670, baseType: !534, flags: DIFlagStaticMember)
!1284 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1281, file: !412, line: 298, type: !1285, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287, !1288}
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!1289 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1281, file: !412, line: 316, type: !1290, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292, !645}
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1294 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1281, file: !412, line: 336, type: !1295, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!70, !1288, !1288}
!1297 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1281, file: !412, line: 352, type: !1298, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!70, !645, !645}
!1300 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1281, file: !412, line: 369, type: !1298, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1301 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1281, file: !412, line: 390, type: !1302, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!70, !1288, !1288, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!1305 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1281, file: !412, line: 410, type: !1306, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!70, !645, !645, !1304}
!1308 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1281, file: !412, line: 431, type: !1302, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1309 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1281, file: !412, line: 452, type: !1306, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1310 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1281, file: !412, line: 471, type: !1295, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1311 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1281, file: !412, line: 488, type: !1298, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1312 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1281, file: !412, line: 502, type: !1313, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!461, !645, !645}
!1315 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1281, file: !412, line: 508, type: !1316, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!461, !1288, !1288}
!1318 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1281, file: !412, line: 540, type: !1319, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!461, !645, !610, !645, !610, !1304}
!1321 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1281, file: !412, line: 576, type: !1319, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1322 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1281, file: !412, line: 598, type: !1285, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1323 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1281, file: !412, line: 614, type: !1290, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1324 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1281, file: !412, line: 632, type: !1325, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!461, !1292, !645, !1304}
!1327 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 649, type: !1328, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!74, !1288, !1304, !593}
!1330 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 663, type: !1331, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!74, !645, !1304, !593}
!1333 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 679, type: !1334, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!74, !645, !1304, !1304, !593}
!1336 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1281, file: !412, line: 699, type: !1337, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!70, !1288, !124}
!1339 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1281, file: !412, line: 709, type: !1340, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!70, !645, !5}
!1342 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 722, type: !1343, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!70, !1288, !124, !1304, !593}
!1345 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 741, type: !1346, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!70, !645, !5, !1304, !593}
!1348 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1281, file: !412, line: 757, type: !1337, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1349 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1281, file: !412, line: 767, type: !1340, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1350 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1281, file: !412, line: 778, type: !1351, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!70, !5, !645, !1304}
!1353 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 796, type: !1343, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1354 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 815, type: !1346, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1355 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1281, file: !412, line: 831, type: !1356, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1292, !645, !1304}
!1358 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1281, file: !412, line: 851, type: !1359, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1287, !1288, !610, !610, !593}
!1361 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1281, file: !412, line: 869, type: !1362, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1292, !645, !610, !610, !593}
!1364 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1281, file: !412, line: 888, type: !1365, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1292, !645, !610, !610, !610, !593}
!1367 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1281, file: !412, line: 911, type: !1368, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!167, !1288}
!1370 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1281, file: !412, line: 921, type: !1371, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!167, !1288, !593}
!1373 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1281, file: !412, line: 933, type: !1374, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1293, !645}
!1376 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1281, file: !412, line: 943, type: !1377, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1293, !645, !593}
!1379 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1281, file: !412, line: 956, type: !1316, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1380 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1281, file: !412, line: 968, type: !1313, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1381 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1281, file: !412, line: 982, type: !1316, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1382 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1281, file: !412, line: 997, type: !1313, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1383 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1281, file: !412, line: 1009, type: !1313, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1384 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1281, file: !412, line: 1024, type: !1385, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!646, !645, !645}
!1387 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1281, file: !412, line: 1038, type: !1388, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1293, !1292, !645}
!1390 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1281, file: !412, line: 1050, type: !1298, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1391 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1281, file: !412, line: 1060, type: !1392, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!74, !1288}
!1394 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1281, file: !412, line: 1066, type: !1154, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1395 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1075, type: !1396, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!461, !645, !593}
!1398 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1281, file: !412, line: 1085, type: !1399, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!461, !645}
!1401 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1281, file: !412, line: 1094, type: !1399, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1281, file: !412, line: 1101, type: !1399, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1403 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1281, file: !412, line: 1110, type: !1399, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1404 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1281, file: !412, line: 1118, type: !1405, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!461, !5}
!1407 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1281, file: !412, line: 1125, type: !1405, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1408 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1281, file: !412, line: 1132, type: !1405, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1409 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1281, file: !412, line: 1139, type: !1405, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1410 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1281, file: !412, line: 1148, type: !1399, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1411 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1281, file: !412, line: 1155, type: !1313, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1412 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1173, type: !1413, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1304, !1287, !1304, !1304, !593}
!1415 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1193, type: !1416, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1304, !1292, !1304, !1304, !593}
!1418 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1213, type: !1419, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1421, !1287, !1304, !1304, !593}
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!1422 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1233, type: !1423, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1421, !1292, !1304, !1304, !593}
!1425 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1253, type: !1426, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1428, !1287, !1304, !1304, !593}
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!1429 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1273, type: !1430, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1428, !1292, !1304, !1304, !593}
!1432 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1293, type: !1433, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !610, !1287, !1304, !1304, !593}
!1435 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1313, type: !1436, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !610, !1292, !1304, !1304, !593}
!1438 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1333, type: !1439, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!461, !645, !1441, !593}
!1441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!1442 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1353, type: !1443, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!70, !645, !593}
!1445 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1281, file: !412, line: 1364, type: !1446, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1292, !1304}
!1448 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1281, file: !412, line: 1380, type: !1449, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!167, !645}
!1451 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1384, type: !1452, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!167, !645, !593}
!1454 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1405, type: !1455, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!461, !645, !1287, !1304, !593}
!1457 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1281, file: !412, line: 1423, type: !1458, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1293, !1288}
!1460 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1427, type: !1461, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1293, !1288, !593}
!1463 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1443, type: !1464, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!461, !1288, !1292, !1304, !593}
!1466 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1281, file: !412, line: 1456, type: !1467, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1287}
!1469 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1281, file: !412, line: 1463, type: !1470, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1292}
!1472 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1472, type: !1473, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1475, !645, !593}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1477, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1477 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1478 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1281, file: !412, line: 1487, type: !1479, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1293, !645, !645}
!1481 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1281, file: !412, line: 1509, type: !1482, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!74, !1292, !1304, !645, !645, !645, !645, !593}
!1484 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1281, file: !412, line: 1524, type: !1470, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1485 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1281, file: !412, line: 1531, type: !1470, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1486 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1281, file: !412, line: 1537, type: !1470, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1487 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1281, file: !412, line: 1544, type: !1470, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1488 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1281, file: !412, line: 1549, type: !1399, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1489 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1281, file: !412, line: 1554, type: !1399, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1490 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1561, type: !1491, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1292, !593}
!1493 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1569, type: !1491, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1494 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1577, type: !1491, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1495 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1281, file: !412, line: 1586, type: !1496, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !645, !1498, !1499}
!1498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1500, size: 64)
!1500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !410, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1501, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1507, !1508, !1511, !1512, !1516, !1519, !1522, !1525, !1528, !1531, !1532, !1533, !1538, !1541, !1542, !1545, !1548, !1549, !1552, !1556, !1559}
!1502 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1500, baseType: !527, flags: DIFlagPublic, extraData: i32 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1500, file: !410, line: 254, baseType: !74, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1500, file: !410, line: 255, baseType: !74, size: 32, offset: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1500, file: !410, line: 256, baseType: !74, size: 32, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1500, file: !410, line: 257, baseType: !461, size: 8, offset: 96)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1500, file: !410, line: 258, baseType: !593, size: 64, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1500, file: !410, line: 259, baseType: !1509, size: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !410, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1500, file: !410, line: 260, baseType: !1293, size: 64, offset: 256)
!1512 = !DISubprogram(name: "XMLBuffer", scope: !1500, file: !410, line: 60, type: !1513, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1515, !1304, !593}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DISubprogram(name: "~XMLBuffer", scope: !1500, file: !410, line: 81, type: !1517, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1515}
!1519 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1500, file: !410, line: 90, type: !1520, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1515, !1509, !1304}
!1522 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1500, file: !410, line: 119, type: !1523, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1515, !5}
!1525 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1500, file: !410, line: 127, type: !1526, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1515, !645, !1304}
!1528 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1500, file: !410, line: 141, type: !1529, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1515, !645}
!1531 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1500, file: !410, line: 156, type: !1526, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1500, file: !410, line: 162, type: !1529, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1500, file: !410, line: 168, type: !1534, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!646, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1500)
!1538 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1500, file: !410, line: 174, type: !1539, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1293, !1515}
!1541 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1500, file: !410, line: 180, type: !1517, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1500, file: !410, line: 189, type: !1543, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!461, !1536}
!1545 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1500, file: !410, line: 194, type: !1546, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!74, !1536}
!1548 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1500, file: !410, line: 199, type: !1543, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1500, file: !410, line: 207, type: !1550, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1515, !626}
!1552 = !DISubprogram(name: "XMLBuffer", scope: !1500, file: !410, line: 216, type: !1553, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1515, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1537, size: 64)
!1556 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1500, file: !410, line: 217, type: !1557, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1499, !1515, !1555}
!1559 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1500, file: !410, line: 227, type: !1560, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1515, !1304}
!1562 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1281, file: !412, line: 1597, type: !1563, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !645, !1292}
!1565 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1281, file: !412, line: 1608, type: !1566, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !219}
!1568 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1281, file: !412, line: 1616, type: !1569, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1572 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1281, file: !412, line: 1624, type: !1573, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !88, line: 384, baseType: !1578)
!1578 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1579 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1634, type: !1580, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1582, !593}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1583 = !DISubprogram(name: "XMLString", scope: !1281, file: !412, line: 1648, type: !1584, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DISubprogram(name: "~XMLString", scope: !1281, file: !412, line: 1650, type: !1584, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1281, file: !412, line: 1657, type: !1589, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1591, !593}
!1591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !412, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1594 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1281, file: !412, line: 1659, type: !109, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1595 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1281, file: !412, line: 1666, type: !1319, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DILocalVariable(name: "src", arg: 1, scope: !1280, file: !412, line: 1687, type: !645)
!1597 = !DILocation(line: 1687, column: 61, scope: !1280)
!1598 = !DILocation(line: 1689, column: 9, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1280, file: !412, line: 1689, column: 9)
!1600 = !DILocation(line: 1689, column: 13, scope: !1599)
!1601 = !DILocation(line: 1689, column: 18, scope: !1599)
!1602 = !DILocation(line: 1689, column: 22, scope: !1599)
!1603 = !DILocation(line: 1689, column: 21, scope: !1599)
!1604 = !DILocation(line: 1689, column: 26, scope: !1599)
!1605 = !DILocation(line: 1689, column: 9, scope: !1280)
!1606 = !DILocation(line: 1691, column: 9, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1599, file: !412, line: 1690, column: 5)
!1608 = !DILocalVariable(name: "pszTmp", scope: !1609, file: !412, line: 1695, type: !646)
!1609 = distinct !DILexicalBlock(scope: !1599, file: !412, line: 1694, column: 4)
!1610 = !DILocation(line: 1695, column: 22, scope: !1609)
!1611 = !DILocation(line: 1695, column: 31, scope: !1609)
!1612 = !DILocation(line: 1695, column: 35, scope: !1609)
!1613 = !DILocation(line: 1697, column: 9, scope: !1609)
!1614 = !DILocation(line: 1697, column: 17, scope: !1609)
!1615 = !DILocation(line: 1697, column: 16, scope: !1609)
!1616 = !DILocation(line: 1698, column: 13, scope: !1609)
!1617 = distinct !{!1617, !1613, !1618}
!1618 = !DILocation(line: 1698, column: 15, scope: !1609)
!1619 = !DILocation(line: 1700, column: 31, scope: !1609)
!1620 = !DILocation(line: 1700, column: 40, scope: !1609)
!1621 = !DILocation(line: 1700, column: 38, scope: !1609)
!1622 = !DILocation(line: 1700, column: 30, scope: !1609)
!1623 = !DILocation(line: 1700, column: 9, scope: !1609)
!1624 = !DILocation(line: 1702, column: 1, scope: !1280)
!1625 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !527, file: !528, line: 130, type: !548, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !547, retainedNodes: !66)
!1626 = !DILocalVariable(name: "this", arg: 1, scope: !1625, type: !1627, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!1628 = !DILocation(line: 0, scope: !1625)
!1629 = !DILocation(line: 132, column: 5, scope: !1625)
!1630 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIiE5resetEPi", scope: !908, file: !1230, line: 160, type: !940, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !939, retainedNodes: !66)
!1631 = !DILocalVariable(name: "this", arg: 1, scope: !1630, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1632 = !DILocation(line: 0, scope: !1630)
!1633 = !DILocalVariable(name: "p", arg: 2, scope: !1630, file: !909, line: 92, type: !913)
!1634 = !DILocation(line: 92, column: 16, scope: !1630)
!1635 = !DILocation(line: 162, column: 6, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1630, file: !1230, line: 162, column: 6)
!1637 = !DILocation(line: 162, column: 6, scope: !1630)
!1638 = !DILocation(line: 164, column: 7, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !1230, line: 164, column: 7)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !1230, line: 162, column: 13)
!1641 = !DILocation(line: 164, column: 7, scope: !1640)
!1642 = !DILocation(line: 165, column: 13, scope: !1639)
!1643 = !DILocation(line: 165, column: 47, scope: !1639)
!1644 = !DILocation(line: 165, column: 29, scope: !1639)
!1645 = !DILocation(line: 167, column: 23, scope: !1639)
!1646 = !DILocation(line: 167, column: 13, scope: !1639)
!1647 = !DILocation(line: 168, column: 5, scope: !1640)
!1648 = !DILocation(line: 170, column: 10, scope: !1630)
!1649 = !DILocation(line: 170, column: 2, scope: !1630)
!1650 = !DILocation(line: 170, column: 8, scope: !1630)
!1651 = !DILocation(line: 171, column: 5, scope: !1630)
!1652 = !DILocation(line: 171, column: 20, scope: !1630)
!1653 = !DILocation(line: 172, column: 1, scope: !1630)
!1654 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIiE7releaseEv", scope: !908, file: !1230, line: 151, type: !937, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, declaration: !936, retainedNodes: !66)
!1655 = !DILocalVariable(name: "this", arg: 1, scope: !1654, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DILocation(line: 0, scope: !1654)
!1657 = !DILocalVariable(name: "p", scope: !1654, file: !1230, line: 153, type: !913)
!1658 = !DILocation(line: 153, column: 5, scope: !1654)
!1659 = !DILocation(line: 153, column: 9, scope: !1654)
!1660 = !DILocation(line: 154, column: 2, scope: !1654)
!1661 = !DILocation(line: 154, column: 8, scope: !1654)
!1662 = !DILocation(line: 155, column: 9, scope: !1654)
!1663 = !DILocation(line: 155, column: 2, scope: !1654)
