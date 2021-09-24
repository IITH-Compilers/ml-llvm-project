; ModuleID = 'BlockRangeFactory.cpp'
source_filename = "BlockRangeFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::BlockRangeFactory" = type { %"class.xercesc_2_7::RangeFactory.base", [6 x i8] }
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

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_710RangeToken9createMapEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_717BlockRangeFactoryE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717BlockRangeFactoryE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BlockRangeFactory"*)* @_ZN11xercesc_2_717BlockRangeFactoryD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BlockRangeFactory"*)* @_ZN11xercesc_2_717BlockRangeFactoryD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)* @_ZN11xercesc_2_717BlockRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)* @_ZN11xercesc_2_717BlockRangeFactory11buildRangesEPNS_13RangeTokenMapE to i8*)] }, align 8
@_ZN11xercesc_2_7L11blockRangesE = internal constant [187 x i32] [i32 0, i32 127, i32 128, i32 255, i32 256, i32 383, i32 384, i32 591, i32 592, i32 687, i32 688, i32 767, i32 768, i32 879, i32 880, i32 1023, i32 1024, i32 1279, i32 1328, i32 1423, i32 1424, i32 1535, i32 1536, i32 1791, i32 1792, i32 1871, i32 1920, i32 1983, i32 2304, i32 2431, i32 2432, i32 2559, i32 2560, i32 2687, i32 2688, i32 2815, i32 2816, i32 2943, i32 2944, i32 3071, i32 3072, i32 3199, i32 3200, i32 3327, i32 3328, i32 3455, i32 3456, i32 3583, i32 3584, i32 3711, i32 3712, i32 3839, i32 3840, i32 4095, i32 4096, i32 4255, i32 4256, i32 4351, i32 4352, i32 4607, i32 4608, i32 4991, i32 5024, i32 5119, i32 5120, i32 5759, i32 5760, i32 5791, i32 5792, i32 5887, i32 6016, i32 6143, i32 6144, i32 6319, i32 7680, i32 7935, i32 7936, i32 8191, i32 8192, i32 8303, i32 8304, i32 8351, i32 8352, i32 8399, i32 8400, i32 8447, i32 8448, i32 8527, i32 8528, i32 8591, i32 8592, i32 8703, i32 8704, i32 8959, i32 8960, i32 9215, i32 9216, i32 9279, i32 9280, i32 9311, i32 9312, i32 9471, i32 9472, i32 9599, i32 9600, i32 9631, i32 9632, i32 9727, i32 9728, i32 9983, i32 9984, i32 10175, i32 10240, i32 10495, i32 11904, i32 12031, i32 12032, i32 12255, i32 12272, i32 12287, i32 12288, i32 12351, i32 12352, i32 12447, i32 12448, i32 12543, i32 12544, i32 12591, i32 12592, i32 12687, i32 12688, i32 12703, i32 12704, i32 12735, i32 12800, i32 13055, i32 13056, i32 13311, i32 13312, i32 19893, i32 19968, i32 40959, i32 40960, i32 42127, i32 42128, i32 42191, i32 44032, i32 55203, i32 57344, i32 63743, i32 63744, i32 64255, i32 64256, i32 64335, i32 64336, i32 65023, i32 65056, i32 65071, i32 65072, i32 65103, i32 65104, i32 65135, i32 65136, i32 65278, i32 65279, i32 65279, i32 65280, i32 65519, i32 66304, i32 66351, i32 66352, i32 66383, i32 66560, i32 66639, i32 118784, i32 119039, i32 119040, i32 119295, i32 119808, i32 120831, i32 131072, i32 173782, i32 194560, i32 195103, i32 917504, i32 917631, i32 0], align 16, !dbg !0
@_ZN11xercesc_2_7L17fgBlockIsSpecialsE = internal constant [11 x i16] [i16 73, i16 115, i16 83, i16 112, i16 101, i16 99, i16 105, i16 97, i16 108, i16 115, i16 0], align 16, !dbg !11
@_ZN11xercesc_2_7L19fgBlockIsPrivateUseE = internal constant [13 x i16] [i16 73, i16 115, i16 80, i16 114, i16 105, i16 118, i16 97, i16 116, i16 101, i16 85, i16 115, i16 101, i16 0], align 16, !dbg !20
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZN11xercesc_2_7L15fgBlockCategoryE = internal constant [6 x i16] [i16 66, i16 76, i16 79, i16 67, i16 75, i16 0], align 2, !dbg !25
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717BlockRangeFactoryE = dso_local constant [35 x i8] c"N11xercesc_2_717BlockRangeFactoryE\00", align 1
@_ZTIN11xercesc_2_712RangeFactoryE = external dso_local constant i8*
@_ZTIN11xercesc_2_717BlockRangeFactoryE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717BlockRangeFactoryE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712RangeFactoryE to i8*) }, align 8
@_ZN11xercesc_2_7L12fgBlockNamesE = internal constant <{ <{ [12 x i16], [81 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }>, <{ i16, i16, i16, i16, i16, [88 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [36 x i16], [57 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [16 x i16], [77 x i16] }>, <{ [34 x i16], [59 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [14 x i16], [79 x i16] }>, <{ [33 x i16], [60 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [38 x i16], [55 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }> }> <{ <{ [12 x i16], [81 x i16] }> <{ [12 x i16] [i16 73, i16 115, i16 66, i16 97, i16 115, i16 105, i16 99, i16 76, i16 97, i16 116, i16 105, i16 110], [81 x i16] zeroinitializer }>, <{ [19 x i16], [74 x i16] }> <{ [19 x i16] [i16 73, i16 115, i16 76, i16 97, i16 116, i16 105, i16 110, i16 45, i16 49, i16 83, i16 117, i16 112, i16 112, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116], [74 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 76, i16 97, i16 116, i16 105, i16 110, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 101, i16 100, i16 45, i16 65], [76 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 76, i16 97, i16 116, i16 105, i16 110, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 101, i16 100, i16 45, i16 66], [76 x i16] zeroinitializer }>, <{ [15 x i16], [78 x i16] }> <{ [15 x i16] [i16 73, i16 115, i16 73, i16 80, i16 65, i16 69, i16 120, i16 116, i16 101, i16 110, i16 115, i16 105, i16 111, i16 110, i16 115], [78 x i16] zeroinitializer }>, <{ [24 x i16], [69 x i16] }> <{ [24 x i16] [i16 73, i16 115, i16 83, i16 112, i16 97, i16 99, i16 105, i16 110, i16 103, i16 77, i16 111, i16 100, i16 105, i16 102, i16 105, i16 101, i16 114, i16 76, i16 101, i16 116, i16 116, i16 101, i16 114, i16 115], [69 x i16] zeroinitializer }>, <{ [27 x i16], [66 x i16] }> <{ [27 x i16] [i16 73, i16 115, i16 67, i16 111, i16 109, i16 98, i16 105, i16 110, i16 105, i16 110, i16 103, i16 68, i16 105, i16 97, i16 99, i16 114, i16 105, i16 116, i16 105, i16 99, i16 97, i16 108, i16 77, i16 97, i16 114, i16 107, i16 115], [66 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }> <{ i16 73, i16 115, i16 71, i16 114, i16 101, i16 101, i16 107, [86 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 67, i16 121, i16 114, i16 105, i16 108, i16 108, i16 105, i16 99], [83 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 65, i16 114, i16 109, i16 101, i16 110, i16 105, i16 97, i16 110], [83 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 72, i16 101, i16 98, i16 114, i16 101, i16 119], [85 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 65, i16 114, i16 97, i16 98, i16 105, i16 99], [85 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 83, i16 121, i16 114, i16 105, i16 97, i16 99], [85 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 84, i16 104, i16 97, i16 97, i16 110, i16 97], [85 x i16] zeroinitializer }>, <{ [12 x i16], [81 x i16] }> <{ [12 x i16] [i16 73, i16 115, i16 68, i16 101, i16 118, i16 97, i16 110, i16 97, i16 103, i16 97, i16 114, i16 105], [81 x i16] zeroinitializer }>, <{ [9 x i16], [84 x i16] }> <{ [9 x i16] [i16 73, i16 115, i16 66, i16 101, i16 110, i16 103, i16 97, i16 108, i16 105], [84 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 71, i16 117, i16 114, i16 109, i16 117, i16 107, i16 104, i16 105], [83 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 71, i16 117, i16 106, i16 97, i16 114, i16 97, i16 116, i16 105], [83 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }> <{ i16 73, i16 115, i16 79, i16 114, i16 105, i16 121, i16 97, [86 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }> <{ i16 73, i16 115, i16 84, i16 97, i16 109, i16 105, i16 108, [86 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 84, i16 101, i16 108, i16 117, i16 103, i16 117], [85 x i16] zeroinitializer }>, <{ [9 x i16], [84 x i16] }> <{ [9 x i16] [i16 73, i16 115, i16 75, i16 97, i16 110, i16 110, i16 97, i16 100, i16 97], [84 x i16] zeroinitializer }>, <{ [11 x i16], [82 x i16] }> <{ [11 x i16] [i16 73, i16 115, i16 77, i16 97, i16 108, i16 97, i16 121, i16 97, i16 108, i16 97, i16 109], [82 x i16] zeroinitializer }>, <{ [9 x i16], [84 x i16] }> <{ [9 x i16] [i16 73, i16 115, i16 83, i16 105, i16 110, i16 104, i16 97, i16 108, i16 97], [84 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }> <{ i16 73, i16 115, i16 84, i16 104, i16 97, i16 105, [87 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, [88 x i16] }> <{ i16 73, i16 115, i16 76, i16 97, i16 111, [88 x i16] zeroinitializer }>, <{ [9 x i16], [84 x i16] }> <{ [9 x i16] [i16 73, i16 115, i16 84, i16 105, i16 98, i16 101, i16 116, i16 97, i16 110], [84 x i16] zeroinitializer }>, <{ [9 x i16], [84 x i16] }> <{ [9 x i16] [i16 73, i16 115, i16 77, i16 121, i16 97, i16 110, i16 109, i16 97, i16 114], [84 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 71, i16 101, i16 111, i16 114, i16 103, i16 105, i16 97, i16 110], [83 x i16] zeroinitializer }>, <{ [12 x i16], [81 x i16] }> <{ [12 x i16] [i16 73, i16 115, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 74, i16 97, i16 109, i16 111], [81 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 69, i16 116, i16 104, i16 105, i16 111, i16 112, i16 105, i16 99], [83 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 67, i16 104, i16 101, i16 114, i16 111, i16 107, i16 101, i16 101], [83 x i16] zeroinitializer }>, <{ [36 x i16], [57 x i16] }> <{ [36 x i16] [i16 73, i16 115, i16 85, i16 110, i16 105, i16 102, i16 105, i16 101, i16 100, i16 67, i16 97, i16 110, i16 97, i16 100, i16 105, i16 97, i16 110, i16 65, i16 98, i16 111, i16 114, i16 105, i16 103, i16 105, i16 110, i16 97, i16 108, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 105, i16 99, i16 115], [57 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }> <{ i16 73, i16 115, i16 79, i16 103, i16 104, i16 97, i16 109, [86 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }> <{ i16 73, i16 115, i16 82, i16 117, i16 110, i16 105, i16 99, [86 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }> <{ i16 73, i16 115, i16 75, i16 104, i16 109, i16 101, i16 114, [86 x i16] zeroinitializer }>, <{ [11 x i16], [82 x i16] }> <{ [11 x i16] [i16 73, i16 115, i16 77, i16 111, i16 110, i16 103, i16 111, i16 108, i16 105, i16 97, i16 110], [82 x i16] zeroinitializer }>, <{ [25 x i16], [68 x i16] }> <{ [25 x i16] [i16 73, i16 115, i16 76, i16 97, i16 116, i16 105, i16 110, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 101, i16 100, i16 65, i16 100, i16 100, i16 105, i16 116, i16 105, i16 111, i16 110, i16 97, i16 108], [68 x i16] zeroinitializer }>, <{ [15 x i16], [78 x i16] }> <{ [15 x i16] [i16 73, i16 115, i16 71, i16 114, i16 101, i16 101, i16 107, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 101, i16 100], [78 x i16] zeroinitializer }>, <{ [20 x i16], [73 x i16] }> <{ [20 x i16] [i16 73, i16 115, i16 71, i16 101, i16 110, i16 101, i16 114, i16 97, i16 108, i16 80, i16 117, i16 110, i16 99, i16 116, i16 117, i16 97, i16 116, i16 105, i16 111, i16 110], [73 x i16] zeroinitializer }>, <{ [27 x i16], [66 x i16] }> <{ [27 x i16] [i16 73, i16 115, i16 83, i16 117, i16 112, i16 101, i16 114, i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 115, i16 97, i16 110, i16 100, i16 83, i16 117, i16 98, i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 115], [66 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 67, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [76 x i16] zeroinitializer }>, <{ [26 x i16], [67 x i16] }> <{ [26 x i16] [i16 73, i16 115, i16 67, i16 111, i16 109, i16 98, i16 105, i16 110, i16 105, i16 110, i16 103, i16 77, i16 97, i16 114, i16 107, i16 115, i16 102, i16 111, i16 114, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [67 x i16] zeroinitializer }>, <{ [19 x i16], [74 x i16] }> <{ [19 x i16] [i16 73, i16 115, i16 76, i16 101, i16 116, i16 116, i16 101, i16 114, i16 108, i16 105, i16 107, i16 101, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [74 x i16] zeroinitializer }>, <{ [13 x i16], [80 x i16] }> <{ [13 x i16] [i16 73, i16 115, i16 78, i16 117, i16 109, i16 98, i16 101, i16 114, i16 70, i16 111, i16 114, i16 109, i16 115], [80 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 65, i16 114, i16 114, i16 111, i16 119, i16 115], [85 x i16] zeroinitializer }>, <{ [23 x i16], [70 x i16] }> <{ [23 x i16] [i16 73, i16 115, i16 77, i16 97, i16 116, i16 104, i16 101, i16 109, i16 97, i16 116, i16 105, i16 99, i16 97, i16 108, i16 79, i16 112, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 115], [70 x i16] zeroinitializer }>, <{ [24 x i16], [69 x i16] }> <{ [24 x i16] [i16 73, i16 115, i16 77, i16 105, i16 115, i16 99, i16 101, i16 108, i16 108, i16 97, i16 110, i16 101, i16 111, i16 117, i16 115, i16 84, i16 101, i16 99, i16 104, i16 110, i16 105, i16 99, i16 97, i16 108], [69 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 80, i16 105, i16 99, i16 116, i16 117, i16 114, i16 101, i16 115], [76 x i16] zeroinitializer }>, <{ [29 x i16], [64 x i16] }> <{ [29 x i16] [i16 73, i16 115, i16 79, i16 112, i16 116, i16 105, i16 99, i16 97, i16 108, i16 67, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 82, i16 101, i16 99, i16 111, i16 103, i16 110, i16 105, i16 116, i16 105, i16 111, i16 110], [64 x i16] zeroinitializer }>, <{ [23 x i16], [70 x i16] }> <{ [23 x i16] [i16 73, i16 115, i16 69, i16 110, i16 99, i16 108, i16 111, i16 115, i16 101, i16 100, i16 65, i16 108, i16 112, i16 104, i16 97, i16 110, i16 117, i16 109, i16 101, i16 114, i16 105, i16 99, i16 115], [70 x i16] zeroinitializer }>, <{ [12 x i16], [81 x i16] }> <{ [12 x i16] [i16 73, i16 115, i16 66, i16 111, i16 120, i16 68, i16 114, i16 97, i16 119, i16 105, i16 110, i16 103], [81 x i16] zeroinitializer }>, <{ [15 x i16], [78 x i16] }> <{ [15 x i16] [i16 73, i16 115, i16 66, i16 108, i16 111, i16 99, i16 107, i16 69, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 115], [78 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 71, i16 101, i16 111, i16 109, i16 101, i16 116, i16 114, i16 105, i16 99, i16 83, i16 104, i16 97, i16 112, i16 101, i16 115], [76 x i16] zeroinitializer }>, <{ [22 x i16], [71 x i16] }> <{ [22 x i16] [i16 73, i16 115, i16 77, i16 105, i16 115, i16 99, i16 101, i16 108, i16 108, i16 97, i16 110, i16 101, i16 111, i16 117, i16 115, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [71 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 68, i16 105, i16 110, i16 103, i16 98, i16 97, i16 116, i16 115], [83 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 66, i16 114, i16 97, i16 105, i16 108, i16 108, i16 101, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 115], [76 x i16] zeroinitializer }>, <{ [23 x i16], [70 x i16] }> <{ [23 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 82, i16 97, i16 100, i16 105, i16 99, i16 97, i16 108, i16 115, i16 83, i16 117, i16 112, i16 112, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116], [70 x i16] zeroinitializer }>, <{ [16 x i16], [77 x i16] }> <{ [16 x i16] [i16 73, i16 115, i16 75, i16 97, i16 110, i16 103, i16 120, i16 105, i16 82, i16 97, i16 100, i16 105, i16 99, i16 97, i16 108, i16 115], [77 x i16] zeroinitializer }>, <{ [34 x i16], [59 x i16] }> <{ [34 x i16] [i16 73, i16 115, i16 73, i16 100, i16 101, i16 111, i16 103, i16 114, i16 97, i16 112, i16 104, i16 105, i16 99, i16 68, i16 101, i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 105, i16 111, i16 110, i16 67, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 115], [59 x i16] zeroinitializer }>, <{ [26 x i16], [67 x i16] }> <{ [26 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115, i16 97, i16 110, i16 100, i16 80, i16 117, i16 110, i16 99, i16 116, i16 117, i16 97, i16 116, i16 105, i16 111, i16 110], [67 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 72, i16 105, i16 114, i16 97, i16 103, i16 97, i16 110, i16 97], [83 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 75, i16 97, i16 116, i16 97, i16 107, i16 97, i16 110, i16 97], [83 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 66, i16 111, i16 112, i16 111, i16 109, i16 111, i16 102, i16 111], [83 x i16] zeroinitializer }>, <{ [25 x i16], [68 x i16] }> <{ [25 x i16] [i16 73, i16 115, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 67, i16 111, i16 109, i16 112, i16 97, i16 116, i16 105, i16 98, i16 105, i16 108, i16 105, i16 116, i16 121, i16 74, i16 97, i16 109, i16 111], [68 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 75, i16 97, i16 110, i16 98, i16 117, i16 110], [85 x i16] zeroinitializer }>, <{ [18 x i16], [75 x i16] }> <{ [18 x i16] [i16 73, i16 115, i16 66, i16 111, i16 112, i16 111, i16 109, i16 111, i16 102, i16 111, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 101, i16 100], [75 x i16] zeroinitializer }>, <{ [29 x i16], [64 x i16] }> <{ [29 x i16] [i16 73, i16 115, i16 69, i16 110, i16 99, i16 108, i16 111, i16 115, i16 101, i16 100, i16 67, i16 74, i16 75, i16 76, i16 101, i16 116, i16 116, i16 101, i16 114, i16 115, i16 97, i16 110, i16 100, i16 77, i16 111, i16 110, i16 116, i16 104, i16 115], [64 x i16] zeroinitializer }>, <{ [18 x i16], [75 x i16] }> <{ [18 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 67, i16 111, i16 109, i16 112, i16 97, i16 116, i16 105, i16 98, i16 105, i16 108, i16 105, i16 116, i16 121], [75 x i16] zeroinitializer }>, <{ [32 x i16], [61 x i16] }> <{ [32 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 85, i16 110, i16 105, i16 102, i16 105, i16 101, i16 100, i16 73, i16 100, i16 101, i16 111, i16 103, i16 114, i16 97, i16 112, i16 104, i16 115, i16 69, i16 120, i16 116, i16 101, i16 110, i16 115, i16 105, i16 111, i16 110, i16 65], [61 x i16] zeroinitializer }>, <{ [22 x i16], [71 x i16] }> <{ [22 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 85, i16 110, i16 105, i16 102, i16 105, i16 101, i16 100, i16 73, i16 100, i16 101, i16 111, i16 103, i16 114, i16 97, i16 112, i16 104, i16 115], [71 x i16] zeroinitializer }>, <{ [13 x i16], [80 x i16] }> <{ [13 x i16] [i16 73, i16 115, i16 89, i16 105, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 115], [80 x i16] zeroinitializer }>, <{ [12 x i16], [81 x i16] }> <{ [12 x i16] [i16 73, i16 115, i16 89, i16 105, i16 82, i16 97, i16 100, i16 105, i16 99, i16 97, i16 108, i16 115], [81 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 115], [76 x i16] zeroinitializer }>, <{ [12 x i16], [81 x i16] }> <{ [12 x i16] [i16 73, i16 115, i16 80, i16 114, i16 105, i16 118, i16 97, i16 116, i16 101, i16 85, i16 115, i16 101], [81 x i16] zeroinitializer }>, <{ [28 x i16], [65 x i16] }> <{ [28 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 67, i16 111, i16 109, i16 112, i16 97, i16 116, i16 105, i16 98, i16 105, i16 108, i16 105, i16 116, i16 121, i16 73, i16 100, i16 101, i16 111, i16 103, i16 114, i16 97, i16 112, i16 104, i16 115], [65 x i16] zeroinitializer }>, <{ [29 x i16], [64 x i16] }> <{ [29 x i16] [i16 73, i16 115, i16 65, i16 108, i16 112, i16 104, i16 97, i16 98, i16 101, i16 116, i16 105, i16 99, i16 80, i16 114, i16 101, i16 115, i16 101, i16 110, i16 116, i16 97, i16 116, i16 105, i16 111, i16 110, i16 70, i16 111, i16 114, i16 109, i16 115], [64 x i16] zeroinitializer }>, <{ [27 x i16], [66 x i16] }> <{ [27 x i16] [i16 73, i16 115, i16 65, i16 114, i16 97, i16 98, i16 105, i16 99, i16 80, i16 114, i16 101, i16 115, i16 101, i16 110, i16 116, i16 97, i16 116, i16 105, i16 111, i16 110, i16 70, i16 111, i16 114, i16 109, i16 115, i16 45, i16 65], [66 x i16] zeroinitializer }>, <{ [20 x i16], [73 x i16] }> <{ [20 x i16] [i16 73, i16 115, i16 67, i16 111, i16 109, i16 98, i16 105, i16 110, i16 105, i16 110, i16 103, i16 72, i16 97, i16 108, i16 102, i16 77, i16 97, i16 114, i16 107, i16 115], [73 x i16] zeroinitializer }>, <{ [23 x i16], [70 x i16] }> <{ [23 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 67, i16 111, i16 109, i16 112, i16 97, i16 116, i16 105, i16 98, i16 105, i16 108, i16 105, i16 116, i16 121, i16 70, i16 111, i16 114, i16 109, i16 115], [70 x i16] zeroinitializer }>, <{ [19 x i16], [74 x i16] }> <{ [19 x i16] [i16 73, i16 115, i16 83, i16 109, i16 97, i16 108, i16 108, i16 70, i16 111, i16 114, i16 109, i16 86, i16 97, i16 114, i16 105, i16 97, i16 110, i16 116, i16 115], [74 x i16] zeroinitializer }>, <{ [27 x i16], [66 x i16] }> <{ [27 x i16] [i16 73, i16 115, i16 65, i16 114, i16 97, i16 98, i16 105, i16 99, i16 80, i16 114, i16 101, i16 115, i16 101, i16 110, i16 116, i16 97, i16 116, i16 105, i16 111, i16 110, i16 70, i16 111, i16 114, i16 109, i16 115, i16 45, i16 66], [66 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 83, i16 112, i16 101, i16 99, i16 105, i16 97, i16 108, i16 115], [83 x i16] zeroinitializer }>, <{ [28 x i16], [65 x i16] }> <{ [28 x i16] [i16 73, i16 115, i16 72, i16 97, i16 108, i16 102, i16 119, i16 105, i16 100, i16 116, i16 104, i16 97, i16 110, i16 100, i16 70, i16 117, i16 108, i16 108, i16 119, i16 105, i16 100, i16 116, i16 104, i16 70, i16 111, i16 114, i16 109, i16 115], [65 x i16] zeroinitializer }>, <{ [11 x i16], [82 x i16] }> <{ [11 x i16] [i16 73, i16 115, i16 79, i16 108, i16 100, i16 73, i16 116, i16 97, i16 108, i16 105, i16 99], [82 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 71, i16 111, i16 116, i16 104, i16 105, i16 99], [85 x i16] zeroinitializer }>, <{ [9 x i16], [84 x i16] }> <{ [9 x i16] [i16 73, i16 115, i16 68, i16 101, i16 115, i16 101, i16 114, i16 101, i16 116], [84 x i16] zeroinitializer }>, <{ [25 x i16], [68 x i16] }> <{ [25 x i16] [i16 73, i16 115, i16 66, i16 121, i16 122, i16 97, i16 110, i16 116, i16 105, i16 110, i16 101, i16 77, i16 117, i16 115, i16 105, i16 99, i16 97, i16 108, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [68 x i16] zeroinitializer }>, <{ [14 x i16], [79 x i16] }> <{ [14 x i16] [i16 77, i16 117, i16 115, i16 105, i16 99, i16 97, i16 108, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [79 x i16] zeroinitializer }>, <{ [33 x i16], [60 x i16] }> <{ [33 x i16] [i16 73, i16 115, i16 77, i16 97, i16 116, i16 104, i16 101, i16 109, i16 97, i16 116, i16 105, i16 99, i16 97, i16 108, i16 65, i16 108, i16 112, i16 104, i16 97, i16 110, i16 117, i16 109, i16 101, i16 114, i16 105, i16 99, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [60 x i16] zeroinitializer }>, <{ [32 x i16], [61 x i16] }> <{ [32 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 85, i16 110, i16 105, i16 102, i16 105, i16 101, i16 100, i16 73, i16 100, i16 101, i16 111, i16 103, i16 114, i16 97, i16 112, i16 104, i16 115, i16 69, i16 120, i16 116, i16 101, i16 110, i16 115, i16 105, i16 111, i16 110, i16 66], [61 x i16] zeroinitializer }>, <{ [38 x i16], [55 x i16] }> <{ [38 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 67, i16 111, i16 109, i16 112, i16 97, i16 116, i16 105, i16 98, i16 105, i16 108, i16 105, i16 116, i16 121, i16 73, i16 100, i16 101, i16 111, i16 103, i16 114, i16 97, i16 112, i16 104, i16 115, i16 83, i16 117, i16 112, i16 112, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116], [55 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }> <{ i16 73, i16 115, i16 84, i16 97, i16 103, i16 115, [87 x i16] zeroinitializer }> }>, align 16, !dbg !30

@_ZN11xercesc_2_717BlockRangeFactoryC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BlockRangeFactory"*), void (%"class.xercesc_2_7::BlockRangeFactory"*)* @_ZN11xercesc_2_717BlockRangeFactoryC2Ev
@_ZN11xercesc_2_717BlockRangeFactoryD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BlockRangeFactory"*), void (%"class.xercesc_2_7::BlockRangeFactory"*)* @_ZN11xercesc_2_717BlockRangeFactoryD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !439 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !460, metadata !DIExpression()), !dbg !462
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !463
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !463
  call void @_ZdlPv(i8* %0) #7, !dbg !463
  ret void, !dbg !464
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !465 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !466, metadata !DIExpression()), !dbg !467
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !468
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717BlockRangeFactoryC2Ev(%"class.xercesc_2_7::BlockRangeFactory"* %this) unnamed_addr #3 align 2 !dbg !469 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BlockRangeFactory"*, align 8
  store %"class.xercesc_2_7::BlockRangeFactory"* %this, %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, metadata !742, metadata !DIExpression()), !dbg !744
  %this1 = load %"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BlockRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !745
  call void @_ZN11xercesc_2_712RangeFactoryC2Ev(%"class.xercesc_2_7::RangeFactory"* %0), !dbg !746
  %1 = bitcast %"class.xercesc_2_7::BlockRangeFactory"* %this1 to i32 (...)***, !dbg !745
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_717BlockRangeFactoryE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !745
  ret void, !dbg !747
}

declare dso_local void @_ZN11xercesc_2_712RangeFactoryC2Ev(%"class.xercesc_2_7::RangeFactory"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717BlockRangeFactoryD2Ev(%"class.xercesc_2_7::BlockRangeFactory"* %this) unnamed_addr #1 align 2 !dbg !748 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BlockRangeFactory"*, align 8
  store %"class.xercesc_2_7::BlockRangeFactory"* %this, %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, metadata !749, metadata !DIExpression()), !dbg !750
  %this1 = load %"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BlockRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !751
  call void @_ZN11xercesc_2_712RangeFactoryD2Ev(%"class.xercesc_2_7::RangeFactory"* %0) #6, !dbg !751
  ret void, !dbg !753
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712RangeFactoryD2Ev(%"class.xercesc_2_7::RangeFactory"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717BlockRangeFactoryD0Ev(%"class.xercesc_2_7::BlockRangeFactory"* %this) unnamed_addr #1 align 2 !dbg !754 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BlockRangeFactory"*, align 8
  store %"class.xercesc_2_7::BlockRangeFactory"* %this, %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, metadata !755, metadata !DIExpression()), !dbg !756
  %this1 = load %"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, align 8
  call void @_ZN11xercesc_2_717BlockRangeFactoryD1Ev(%"class.xercesc_2_7::BlockRangeFactory"* %this1) #6, !dbg !757
  %0 = bitcast %"class.xercesc_2_7::BlockRangeFactory"* %this1 to i8*, !dbg !757
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !757
  ret void, !dbg !758
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717BlockRangeFactory11buildRangesEPNS_13RangeTokenMapE(%"class.xercesc_2_7::BlockRangeFactory"* %this, %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap) unnamed_addr #3 align 2 !dbg !759 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BlockRangeFactory"*, align 8
  %rangeTokMap.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %tokFactory = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %foundSpecial = alloca i8, align 1
  %foundPrivate = alloca i8, align 1
  %i = alloca i32, align 4
  %tok = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  store %"class.xercesc_2_7::BlockRangeFactory"* %this, %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, metadata !760, metadata !DIExpression()), !dbg !761
  store %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, metadata !762, metadata !DIExpression()), !dbg !763
  %this1 = load %"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BlockRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !764
  %fRangesCreated = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %0, i32 0, i32 1, !dbg !764
  %1 = load i8, i8* %fRangesCreated, align 8, !dbg !764
  %tobool = trunc i8 %1 to i1, !dbg !764
  br i1 %tobool, label %if.then, label %if.end, !dbg !766

if.then:                                          ; preds = %entry
  br label %return, !dbg !767

if.end:                                           ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::BlockRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !768
  %fKeywordsInitialized = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %2, i32 0, i32 2, !dbg !768
  %3 = load i8, i8* %fKeywordsInitialized, align 1, !dbg !768
  %tobool2 = trunc i8 %3 to i1, !dbg !768
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !770

if.then3:                                         ; preds = %if.end
  %4 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !771
  %5 = bitcast %"class.xercesc_2_7::BlockRangeFactory"* %this1 to void (%"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !773
  %vtable = load void (%"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %5, align 8, !dbg !773
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable, i64 2, !dbg !773
  %6 = load void (%"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn, align 8, !dbg !773
  call void %6(%"class.xercesc_2_7::BlockRangeFactory"* %this1, %"class.xercesc_2_7::RangeTokenMap"* %4), !dbg !773
  br label %if.end4, !dbg !774

if.end4:                                          ; preds = %if.then3, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %tokFactory, metadata !775, metadata !DIExpression()), !dbg !776
  %7 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !777
  %call = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv(%"class.xercesc_2_7::RangeTokenMap"* %7), !dbg !778
  store %"class.xercesc_2_7::TokenFactory"* %call, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !776
  call void @llvm.dbg.declare(metadata i8* %foundSpecial, metadata !779, metadata !DIExpression()), !dbg !780
  store i8 0, i8* %foundSpecial, align 1, !dbg !780
  call void @llvm.dbg.declare(metadata i8* %foundPrivate, metadata !781, metadata !DIExpression()), !dbg !782
  store i8 0, i8* %foundPrivate, align 1, !dbg !782
  call void @llvm.dbg.declare(metadata i32* %i, metadata !783, metadata !DIExpression()), !dbg !785
  store i32 0, i32* %i, align 4, !dbg !785
  br label %for.cond, !dbg !786

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, i32* %i, align 4, !dbg !787
  %cmp = icmp slt i32 %8, 93, !dbg !789
  br i1 %cmp, label %for.body, label %for.end, !dbg !790

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tok, metadata !791, metadata !DIExpression()), !dbg !793
  %9 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !794
  %call5 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %9, i1 zeroext false), !dbg !795
  store %"class.xercesc_2_7::RangeToken"* %call5, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !793
  %10 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !796
  %11 = load i32, i32* %i, align 4, !dbg !797
  %mul = mul nsw i32 %11, 2, !dbg !798
  %idxprom = sext i32 %mul to i64, !dbg !799
  %arrayidx = getelementptr inbounds [187 x i32], [187 x i32]* @_ZN11xercesc_2_7L11blockRangesE, i64 0, i64 %idxprom, !dbg !799
  %12 = load i32, i32* %arrayidx, align 4, !dbg !799
  %13 = load i32, i32* %i, align 4, !dbg !800
  %mul6 = mul nsw i32 %13, 2, !dbg !801
  %add = add nsw i32 %mul6, 1, !dbg !802
  %idxprom7 = sext i32 %add to i64, !dbg !803
  %arrayidx8 = getelementptr inbounds [187 x i32], [187 x i32]* @_ZN11xercesc_2_7L11blockRangesE, i64 0, i64 %idxprom7, !dbg !803
  %14 = load i32, i32* %arrayidx8, align 4, !dbg !803
  %15 = bitcast %"class.xercesc_2_7::RangeToken"* %10 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !804
  %vtable9 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %15, align 8, !dbg !804
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable9, i64 12, !dbg !804
  %16 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn10, align 8, !dbg !804
  call void %16(%"class.xercesc_2_7::RangeToken"* %10, i32 %12, i32 %14), !dbg !804
  %17 = load i8, i8* %foundSpecial, align 1, !dbg !805
  %tobool11 = trunc i8 %17 to i1, !dbg !805
  br i1 %tobool11, label %if.end18, label %land.lhs.true, !dbg !807

land.lhs.true:                                    ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !808
  %idxprom12 = sext i32 %18 to i64, !dbg !809
  %arrayidx13 = getelementptr inbounds [93 x [93 x i16]], [93 x [93 x i16]]* bitcast (<{ <{ [12 x i16], [81 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }>, <{ i16, i16, i16, i16, i16, [88 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [36 x i16], [57 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [16 x i16], [77 x i16] }>, <{ [34 x i16], [59 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [14 x i16], [79 x i16] }>, <{ [33 x i16], [60 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [38 x i16], [55 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }> }>* @_ZN11xercesc_2_7L12fgBlockNamesE to [93 x [93 x i16]]*), i64 0, i64 %idxprom12, !dbg !809
  %arraydecay = getelementptr inbounds [93 x i16], [93 x i16]* %arrayidx13, i64 0, i64 0, !dbg !809
  %call14 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %arraydecay, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xercesc_2_7L17fgBlockIsSpecialsE, i64 0, i64 0)), !dbg !810
  br i1 %call14, label %if.then15, label %if.end18, !dbg !811

if.then15:                                        ; preds = %land.lhs.true
  %19 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !812
  %20 = bitcast %"class.xercesc_2_7::RangeToken"* %19 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !814
  %vtable16 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %20, align 8, !dbg !814
  %vfn17 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable16, i64 12, !dbg !814
  %21 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn17, align 8, !dbg !814
  call void %21(%"class.xercesc_2_7::RangeToken"* %19, i32 65520, i32 65533), !dbg !814
  store i8 1, i8* %foundSpecial, align 1, !dbg !815
  br label %if.end18, !dbg !816

if.end18:                                         ; preds = %if.then15, %land.lhs.true, %for.body
  %22 = load i8, i8* %foundPrivate, align 1, !dbg !817
  %tobool19 = trunc i8 %22 to i1, !dbg !817
  br i1 %tobool19, label %if.end30, label %land.lhs.true20, !dbg !819

land.lhs.true20:                                  ; preds = %if.end18
  %23 = load i32, i32* %i, align 4, !dbg !820
  %idxprom21 = sext i32 %23 to i64, !dbg !821
  %arrayidx22 = getelementptr inbounds [93 x [93 x i16]], [93 x [93 x i16]]* bitcast (<{ <{ [12 x i16], [81 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }>, <{ i16, i16, i16, i16, i16, [88 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [36 x i16], [57 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [16 x i16], [77 x i16] }>, <{ [34 x i16], [59 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [14 x i16], [79 x i16] }>, <{ [33 x i16], [60 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [38 x i16], [55 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }> }>* @_ZN11xercesc_2_7L12fgBlockNamesE to [93 x [93 x i16]]*), i64 0, i64 %idxprom21, !dbg !821
  %arraydecay23 = getelementptr inbounds [93 x i16], [93 x i16]* %arrayidx22, i64 0, i64 0, !dbg !821
  %call24 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %arraydecay23, i16* getelementptr inbounds ([13 x i16], [13 x i16]* @_ZN11xercesc_2_7L19fgBlockIsPrivateUseE, i64 0, i64 0)), !dbg !822
  br i1 %call24, label %if.then25, label %if.end30, !dbg !823

if.then25:                                        ; preds = %land.lhs.true20
  %24 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !824
  %25 = bitcast %"class.xercesc_2_7::RangeToken"* %24 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !826
  %vtable26 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %25, align 8, !dbg !826
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable26, i64 12, !dbg !826
  %26 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn27, align 8, !dbg !826
  call void %26(%"class.xercesc_2_7::RangeToken"* %24, i32 983040, i32 1048573), !dbg !826
  %27 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !827
  %28 = bitcast %"class.xercesc_2_7::RangeToken"* %27 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !828
  %vtable28 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %28, align 8, !dbg !828
  %vfn29 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable28, i64 12, !dbg !828
  %29 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn29, align 8, !dbg !828
  call void %29(%"class.xercesc_2_7::RangeToken"* %27, i32 1048576, i32 1114109), !dbg !828
  store i8 1, i8* %foundPrivate, align 1, !dbg !829
  br label %if.end30, !dbg !830

if.end30:                                         ; preds = %if.then25, %land.lhs.true20, %if.end18
  %30 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !831
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %30), !dbg !832
  %31 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !833
  %32 = load i32, i32* %i, align 4, !dbg !834
  %idxprom31 = sext i32 %32 to i64, !dbg !835
  %arrayidx32 = getelementptr inbounds [93 x [93 x i16]], [93 x [93 x i16]]* bitcast (<{ <{ [12 x i16], [81 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }>, <{ i16, i16, i16, i16, i16, [88 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [36 x i16], [57 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [16 x i16], [77 x i16] }>, <{ [34 x i16], [59 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [14 x i16], [79 x i16] }>, <{ [33 x i16], [60 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [38 x i16], [55 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }> }>* @_ZN11xercesc_2_7L12fgBlockNamesE to [93 x [93 x i16]]*), i64 0, i64 %idxprom31, !dbg !835
  %arraydecay33 = getelementptr inbounds [93 x i16], [93 x i16]* %arrayidx32, i64 0, i64 0, !dbg !835
  %33 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !836
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %31, i16* %arraydecay33, %"class.xercesc_2_7::RangeToken"* %33, i1 zeroext false), !dbg !837
  %34 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !838
  %35 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !839
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !840
  %call34 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %34, %"class.xercesc_2_7::TokenFactory"* %35, %"class.xercesc_2_7::MemoryManager"* %36), !dbg !840
  %37 = bitcast %"class.xercesc_2_7::Token"* %call34 to %"class.xercesc_2_7::RangeToken"*, !dbg !841
  store %"class.xercesc_2_7::RangeToken"* %37, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !842
  %38 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !843
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %38), !dbg !844
  %39 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !845
  %40 = load i32, i32* %i, align 4, !dbg !846
  %idxprom35 = sext i32 %40 to i64, !dbg !847
  %arrayidx36 = getelementptr inbounds [93 x [93 x i16]], [93 x [93 x i16]]* bitcast (<{ <{ [12 x i16], [81 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }>, <{ i16, i16, i16, i16, i16, [88 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [36 x i16], [57 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [16 x i16], [77 x i16] }>, <{ [34 x i16], [59 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [14 x i16], [79 x i16] }>, <{ [33 x i16], [60 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [38 x i16], [55 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }> }>* @_ZN11xercesc_2_7L12fgBlockNamesE to [93 x [93 x i16]]*), i64 0, i64 %idxprom35, !dbg !847
  %arraydecay37 = getelementptr inbounds [93 x i16], [93 x i16]* %arrayidx36, i64 0, i64 0, !dbg !847
  %41 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !848
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %39, i16* %arraydecay37, %"class.xercesc_2_7::RangeToken"* %41, i1 zeroext true), !dbg !849
  br label %for.inc, !dbg !850

for.inc:                                          ; preds = %if.end30
  %42 = load i32, i32* %i, align 4, !dbg !851
  %inc = add nsw i32 %42, 1, !dbg !851
  store i32 %inc, i32* %i, align 4, !dbg !851
  br label %for.cond, !dbg !852, !llvm.loop !853

for.end:                                          ; preds = %for.cond
  %43 = bitcast %"class.xercesc_2_7::BlockRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !855
  %fRangesCreated38 = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %43, i32 0, i32 1, !dbg !855
  store i8 1, i8* %fRangesCreated38, align 8, !dbg !856
  br label %return, !dbg !857

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !857
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv(%"class.xercesc_2_7::RangeTokenMap"* %this) #1 comdat align 2 !dbg !858 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !859, metadata !DIExpression()), !dbg !861
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  %fTokenFactory = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 3, !dbg !862
  %0 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %fTokenFactory, align 8, !dbg !862
  ret %"class.xercesc_2_7::TokenFactory"* %0, !dbg !863
}

declare dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"*, i1 zeroext) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !864 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1185, metadata !DIExpression()), !dbg !1186
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1187
  store i16* %0, i16** %psz1, align 8, !dbg !1186
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1188, metadata !DIExpression()), !dbg !1189
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1190
  store i16* %1, i16** %psz2, align 8, !dbg !1189
  %2 = load i16*, i16** %psz1, align 8, !dbg !1191
  %cmp = icmp eq i16* %2, null, !dbg !1193
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1194

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1195
  %cmp1 = icmp eq i16* %3, null, !dbg !1196
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1197

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1198
  %cmp2 = icmp ne i16* %4, null, !dbg !1201
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1202

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1203
  %6 = load i16, i16* %5, align 2, !dbg !1204
  %tobool = icmp ne i16 %6, 0, !dbg !1204
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1205

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1206
  %cmp4 = icmp ne i16* %7, null, !dbg !1207
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1208

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1209
  %9 = load i16, i16* %8, align 2, !dbg !1210
  %tobool6 = icmp ne i16 %9, 0, !dbg !1210
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1211

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1212
  br label %return, !dbg !1212

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1213
  br label %return, !dbg !1213

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1214

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1215
  %11 = load i16, i16* %10, align 2, !dbg !1216
  %conv = zext i16 %11 to i32, !dbg !1216
  %12 = load i16*, i16** %psz2, align 8, !dbg !1217
  %13 = load i16, i16* %12, align 2, !dbg !1218
  %conv8 = zext i16 %13 to i32, !dbg !1218
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1219
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1214

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1220
  %15 = load i16, i16* %14, align 2, !dbg !1223
  %tobool10 = icmp ne i16 %15, 0, !dbg !1223
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1224

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1225
  br label %return, !dbg !1225

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1226
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1226
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1226
  %17 = load i16*, i16** %psz2, align 8, !dbg !1227
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1227
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1227
  br label %while.cond, !dbg !1214, !llvm.loop !1228

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1230
  br label %return, !dbg !1230

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1231
  ret i1 %18, !dbg !1231
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %this) #3 comdat align 2 !dbg !1232 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %fMap = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !1239
  %0 = load i32*, i32** %fMap, align 8, !dbg !1239
  %tobool = icmp ne i32* %0, null, !dbg !1239
  br i1 %tobool, label %if.end, label %if.then, !dbg !1241

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_710RangeToken11doCreateMapEv(%"class.xercesc_2_7::RangeToken"* %this1), !dbg !1242
  br label %if.end, !dbg !1244

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1245
}

declare dso_local void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"*, i16*, %"class.xercesc_2_7::RangeToken"*, i1 zeroext) #4

declare dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717BlockRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE(%"class.xercesc_2_7::BlockRangeFactory"* %this, %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap) unnamed_addr #3 align 2 !dbg !1246 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BlockRangeFactory"*, align 8
  %rangeTokMap.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::BlockRangeFactory"* %this, %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, metadata !1247, metadata !DIExpression()), !dbg !1248
  store %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  %this1 = load %"class.xercesc_2_7::BlockRangeFactory"*, %"class.xercesc_2_7::BlockRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BlockRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !1251
  %fKeywordsInitialized = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %0, i32 0, i32 2, !dbg !1251
  %1 = load i8, i8* %fKeywordsInitialized, align 1, !dbg !1251
  %tobool = trunc i8 %1 to i1, !dbg !1251
  br i1 %tobool, label %if.then, label %if.end, !dbg !1253

if.then:                                          ; preds = %entry
  br label %return, !dbg !1254

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1255, metadata !DIExpression()), !dbg !1257
  store i32 0, i32* %i, align 4, !dbg !1257
  br label %for.cond, !dbg !1258

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1259
  %cmp = icmp slt i32 %2, 93, !dbg !1261
  br i1 %cmp, label %for.body, label %for.end, !dbg !1262

for.body:                                         ; preds = %for.cond
  %3 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1263
  %4 = load i32, i32* %i, align 4, !dbg !1265
  %idxprom = sext i32 %4 to i64, !dbg !1266
  %arrayidx = getelementptr inbounds [93 x [93 x i16]], [93 x [93 x i16]]* bitcast (<{ <{ [12 x i16], [81 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }>, <{ i16, i16, i16, i16, i16, [88 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [36 x i16], [57 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [16 x i16], [77 x i16] }>, <{ [34 x i16], [59 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [14 x i16], [79 x i16] }>, <{ [33 x i16], [60 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [38 x i16], [55 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }> }>* @_ZN11xercesc_2_7L12fgBlockNamesE to [93 x [93 x i16]]*), i64 0, i64 %idxprom, !dbg !1266
  %arraydecay = getelementptr inbounds [93 x i16], [93 x i16]* %arrayidx, i64 0, i64 0, !dbg !1266
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %3, i16* %arraydecay, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L15fgBlockCategoryE, i64 0, i64 0)), !dbg !1267
  br label %for.inc, !dbg !1268

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1269
  %inc = add nsw i32 %5, 1, !dbg !1269
  store i32 %inc, i32* %i, align 4, !dbg !1269
  br label %for.cond, !dbg !1270, !llvm.loop !1271

for.end:                                          ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::BlockRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !1273
  %fKeywordsInitialized2 = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %6, i32 0, i32 2, !dbg !1273
  store i8 1, i8* %fKeywordsInitialized2, align 1, !dbg !1274
  br label %return, !dbg !1275

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1275
}

declare dso_local void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"*, i16*, i16*) #4

declare dso_local void @_ZN11xercesc_2_710RangeToken11doCreateMapEv(%"class.xercesc_2_7::RangeToken"*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!35}
!llvm.module.flags = !{!435, !436, !437}
!llvm.ident = !{!438}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "blockRanges", linkageName: "_ZN11xercesc_2_7L11blockRangesE", scope: !2, file: !3, line: 272, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "BlockRangeFactory.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 5984, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !7, line: 78, baseType: !8)
!7 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !{!10}
!10 = !DISubrange(count: 187)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "fgBlockIsSpecials", linkageName: "_ZN11xercesc_2_7L17fgBlockIsSpecialsE", scope: !2, file: !13, line: 184, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "./xercesc/util/regx/RegxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 176, elements: !18)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !7, line: 67, baseType: !17)
!17 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!18 = !{!19}
!19 = !DISubrange(count: 11)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "fgBlockIsPrivateUse", linkageName: "_ZN11xercesc_2_7L19fgBlockIsPrivateUseE", scope: !2, file: !13, line: 190, type: !22, isLocal: true, isDefinition: true)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 208, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: 13)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "fgBlockCategory", linkageName: "_ZN11xercesc_2_7L15fgBlockCategoryE", scope: !2, file: !13, line: 48, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 96, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 6)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "fgBlockNames", linkageName: "_ZN11xercesc_2_7L12fgBlockNamesE", scope: !2, file: !3, line: 42, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 138384, elements: !33)
!33 = !{!34, !34}
!34 = !DISubrange(count: 93)
!35 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !36, retainedTypes: !37, globals: !42, imports: !46, splitDebugInlining: false, nameTableKind: None)
!36 = !{}
!37 = !{!38, !39}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !41, line: 38, flags: DIFlagFwdDecl)
!41 = !DIFile(filename: "./xercesc/util/regx/RangeToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !0, !30, !11, !20, !25}
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression(DW_OP_constu, 93, DW_OP_stack_value))
!44 = distinct !DIGlobalVariable(name: "BLOCKNAMESIZE", scope: !2, file: !3, line: 36, type: !45, isLocal: true, isDefinition: true)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!46 = !{!47, !49, !56, !60, !67, !71, !76, !78, !86, !90, !94, !108, !112, !116, !120, !124, !129, !133, !137, !141, !145, !153, !157, !161, !163, !167, !171, !176, !182, !186, !190, !192, !200, !204, !212, !214, !218, !222, !226, !230, !235, !240, !245, !246, !247, !248, !250, !251, !252, !253, !254, !255, !256, !258, !259, !260, !261, !262, !263, !264, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !299, !303, !309, !313, !317, !321, !325, !327, !329, !333, !337, !341, !345, !349, !351, !353, !355, !359, !363, !367, !369, !371, !373, !375, !431}
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !35, entity: !2, file: !48, line: 433)
!48 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !51, file: !55, line: 52)
!50 = !DINamespace(name: "std", scope: null)
!51 = !DISubprogram(name: "abs", scope: !52, file: !52, line: 840, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!53 = !DISubroutineType(types: !54)
!54 = !{!8, !8}
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !57, file: !59, line: 127)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !52, line: 62, baseType: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!59 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !61, file: !59, line: 128)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !52, line: 70, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !63, identifier: "_ZTS6ldiv_t")
!63 = !{!64, !66}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !62, file: !52, line: 68, baseType: !65, size: 64)
!65 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !62, file: !52, line: 69, baseType: !65, size: 64, offset: 64)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !68, file: !59, line: 130)
!68 = !DISubprogram(name: "abort", scope: !52, file: !52, line: 591, type: !69, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !72, file: !59, line: 134)
!72 = !DISubprogram(name: "atexit", scope: !52, file: !52, line: 595, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!8, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !77, file: !59, line: 137)
!77 = !DISubprogram(name: "at_quick_exit", scope: !52, file: !52, line: 600, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !79, file: !59, line: 140)
!79 = !DISubprogram(name: "atof", scope: !52, file: !52, line: 101, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !83}
!82 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !87, file: !59, line: 141)
!87 = !DISubprogram(name: "atoi", scope: !52, file: !52, line: 104, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!8, !83}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !91, file: !59, line: 142)
!91 = !DISubprogram(name: "atol", scope: !52, file: !52, line: 107, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!65, !83}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !95, file: !59, line: 143)
!95 = !DISubprogram(name: "bsearch", scope: !52, file: !52, line: 820, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99, !99, !101, !101, !104}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !102, line: 46, baseType: !103)
!102 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!103 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !52, line: 808, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!8, !99, !99}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !109, file: !59, line: 144)
!109 = !DISubprogram(name: "calloc", scope: !52, file: !52, line: 542, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!98, !101, !101}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !113, file: !59, line: 145)
!113 = !DISubprogram(name: "div", scope: !52, file: !52, line: 852, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!57, !8, !8}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !117, file: !59, line: 146)
!117 = !DISubprogram(name: "exit", scope: !52, file: !52, line: 617, type: !118, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !8}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !121, file: !59, line: 147)
!121 = !DISubprogram(name: "free", scope: !52, file: !52, line: 565, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !98}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !125, file: !59, line: 148)
!125 = !DISubprogram(name: "getenv", scope: !52, file: !52, line: 634, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !83}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !130, file: !59, line: 149)
!130 = !DISubprogram(name: "labs", scope: !52, file: !52, line: 841, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!65, !65}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !134, file: !59, line: 150)
!134 = !DISubprogram(name: "ldiv", scope: !52, file: !52, line: 854, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!61, !65, !65}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !138, file: !59, line: 151)
!138 = !DISubprogram(name: "malloc", scope: !52, file: !52, line: 539, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!98, !101}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !142, file: !59, line: 153)
!142 = !DISubprogram(name: "mblen", scope: !52, file: !52, line: 922, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!8, !83, !101}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !146, file: !59, line: 154)
!146 = !DISubprogram(name: "mbstowcs", scope: !52, file: !52, line: 933, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!101, !149, !152, !101}
!149 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !83)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !154, file: !59, line: 155)
!154 = !DISubprogram(name: "mbtowc", scope: !52, file: !52, line: 925, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!8, !149, !152, !101}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !158, file: !59, line: 157)
!158 = !DISubprogram(name: "qsort", scope: !52, file: !52, line: 830, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !98, !101, !101, !104}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !162, file: !59, line: 160)
!162 = !DISubprogram(name: "quick_exit", scope: !52, file: !52, line: 623, type: !118, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !164, file: !59, line: 163)
!164 = !DISubprogram(name: "rand", scope: !52, file: !52, line: 453, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!8}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !168, file: !59, line: 164)
!168 = !DISubprogram(name: "realloc", scope: !52, file: !52, line: 550, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!98, !98, !101}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !172, file: !59, line: 165)
!172 = !DISubprogram(name: "srand", scope: !52, file: !52, line: 455, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !175}
!175 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !177, file: !59, line: 166)
!177 = !DISubprogram(name: "strtod", scope: !52, file: !52, line: 117, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!82, !152, !180}
!180 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !183, file: !59, line: 167)
!183 = !DISubprogram(name: "strtol", scope: !52, file: !52, line: 176, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!65, !152, !180, !8}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !187, file: !59, line: 168)
!187 = !DISubprogram(name: "strtoul", scope: !52, file: !52, line: 180, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!103, !152, !180, !8}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !191, file: !59, line: 169)
!191 = !DISubprogram(name: "system", scope: !52, file: !52, line: 784, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !193, file: !59, line: 171)
!193 = !DISubprogram(name: "wcstombs", scope: !52, file: !52, line: 936, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!101, !196, !197, !101}
!196 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!197 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !201, file: !59, line: 172)
!201 = !DISubprogram(name: "wctomb", scope: !52, file: !52, line: 929, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!8, !128, !151}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !206, file: !59, line: 200)
!205 = !DINamespace(name: "__gnu_cxx", scope: null)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !52, line: 80, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !208, identifier: "_ZTS7lldiv_t")
!208 = !{!209, !211}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !207, file: !52, line: 78, baseType: !210, size: 64)
!210 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !207, file: !52, line: 79, baseType: !210, size: 64, offset: 64)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !213, file: !59, line: 206)
!213 = !DISubprogram(name: "_Exit", scope: !52, file: !52, line: 629, type: !118, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !215, file: !59, line: 210)
!215 = !DISubprogram(name: "llabs", scope: !52, file: !52, line: 844, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!210, !210}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !219, file: !59, line: 216)
!219 = !DISubprogram(name: "lldiv", scope: !52, file: !52, line: 858, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!206, !210, !210}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !223, file: !59, line: 227)
!223 = !DISubprogram(name: "atoll", scope: !52, file: !52, line: 112, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!210, !83}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !227, file: !59, line: 228)
!227 = !DISubprogram(name: "strtoll", scope: !52, file: !52, line: 200, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!210, !152, !180, !8}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !231, file: !59, line: 229)
!231 = !DISubprogram(name: "strtoull", scope: !52, file: !52, line: 205, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !152, !180, !8}
!234 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !236, file: !59, line: 231)
!236 = !DISubprogram(name: "strtof", scope: !52, file: !52, line: 123, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !152, !180}
!239 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !241, file: !59, line: 232)
!241 = !DISubprogram(name: "strtold", scope: !52, file: !52, line: 126, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !152, !180}
!244 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !206, file: !59, line: 240)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !213, file: !59, line: 242)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !215, file: !59, line: 244)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !249, file: !59, line: 245)
!249 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !205, file: !59, line: 213, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !219, file: !59, line: 246)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !223, file: !59, line: 248)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !236, file: !59, line: 249)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !227, file: !59, line: 250)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !231, file: !59, line: 251)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !241, file: !59, line: 252)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !68, file: !257, line: 38)
!257 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !72, file: !257, line: 39)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !117, file: !257, line: 40)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !77, file: !257, line: 43)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !162, file: !257, line: 46)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !57, file: !257, line: 51)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !61, file: !257, line: 52)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !265, file: !257, line: 54)
!265 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !50, file: !55, line: 103, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !268}
!268 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !79, file: !257, line: 55)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !87, file: !257, line: 56)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !91, file: !257, line: 57)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !95, file: !257, line: 58)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !109, file: !257, line: 59)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !249, file: !257, line: 60)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !121, file: !257, line: 61)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !125, file: !257, line: 62)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !130, file: !257, line: 63)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !134, file: !257, line: 64)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !138, file: !257, line: 65)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !142, file: !257, line: 67)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !146, file: !257, line: 68)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !154, file: !257, line: 69)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !158, file: !257, line: 71)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !164, file: !257, line: 72)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !168, file: !257, line: 73)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !172, file: !257, line: 74)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !177, file: !257, line: 75)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !183, file: !257, line: 76)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !187, file: !257, line: 77)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !191, file: !257, line: 78)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !193, file: !257, line: 80)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !201, file: !257, line: 81)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !294, file: !298, line: 77)
!294 = !DISubprogram(name: "memchr", scope: !295, file: !295, line: 73, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIFile(filename: "/usr/include/string.h", directory: "")
!296 = !DISubroutineType(types: !297)
!297 = !{!99, !99, !8, !101}
!298 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !300, file: !298, line: 78)
!300 = !DISubprogram(name: "memcmp", scope: !295, file: !295, line: 64, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!8, !99, !99, !101}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !304, file: !298, line: 79)
!304 = !DISubprogram(name: "memcpy", scope: !295, file: !295, line: 43, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!98, !307, !308, !101}
!307 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!308 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !99)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !310, file: !298, line: 80)
!310 = !DISubprogram(name: "memmove", scope: !295, file: !295, line: 47, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!98, !98, !99, !101}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !314, file: !298, line: 81)
!314 = !DISubprogram(name: "memset", scope: !295, file: !295, line: 61, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!98, !98, !8, !101}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !318, file: !298, line: 82)
!318 = !DISubprogram(name: "strcat", scope: !295, file: !295, line: 130, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!128, !196, !152}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !322, file: !298, line: 83)
!322 = !DISubprogram(name: "strcmp", scope: !295, file: !295, line: 137, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!8, !83, !83}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !326, file: !298, line: 84)
!326 = !DISubprogram(name: "strcoll", scope: !295, file: !295, line: 144, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !328, file: !298, line: 85)
!328 = !DISubprogram(name: "strcpy", scope: !295, file: !295, line: 122, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !330, file: !298, line: 86)
!330 = !DISubprogram(name: "strcspn", scope: !295, file: !295, line: 273, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!101, !83, !83}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !334, file: !298, line: 87)
!334 = !DISubprogram(name: "strerror", scope: !295, file: !295, line: 397, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!128, !8}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !338, file: !298, line: 88)
!338 = !DISubprogram(name: "strlen", scope: !295, file: !295, line: 385, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!101, !83}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !342, file: !298, line: 89)
!342 = !DISubprogram(name: "strncat", scope: !295, file: !295, line: 133, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!128, !196, !152, !101}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !346, file: !298, line: 90)
!346 = !DISubprogram(name: "strncmp", scope: !295, file: !295, line: 140, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!8, !83, !83, !101}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !350, file: !298, line: 91)
!350 = !DISubprogram(name: "strncpy", scope: !295, file: !295, line: 125, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !352, file: !298, line: 92)
!352 = !DISubprogram(name: "strspn", scope: !295, file: !295, line: 277, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !354, file: !298, line: 93)
!354 = !DISubprogram(name: "strtok", scope: !295, file: !295, line: 336, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !356, file: !298, line: 94)
!356 = !DISubprogram(name: "strxfrm", scope: !295, file: !295, line: 147, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!101, !196, !152, !101}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !360, file: !298, line: 95)
!360 = !DISubprogram(name: "strchr", scope: !295, file: !295, line: 208, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!83, !83, !8}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !364, file: !298, line: 96)
!364 = !DISubprogram(name: "strpbrk", scope: !295, file: !295, line: 285, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!83, !83, !83}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !368, file: !298, line: 97)
!368 = !DISubprogram(name: "strrchr", scope: !295, file: !295, line: 235, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !370, file: !298, line: 98)
!370 = !DISubprogram(name: "strstr", scope: !295, file: !295, line: 312, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !304, file: !372, line: 30)
!372 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !304, file: !374, line: 254)
!374 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !376, file: !377, line: 58)
!376 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !378, file: !377, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !379, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!377 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!378 = !DINamespace(name: "__exception_ptr", scope: !50)
!379 = !{!380, !381, !385, !388, !389, !394, !395, !399, !405, !409, !413, !416, !417, !420, !424}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !376, file: !377, line: 82, baseType: !98, size: 64)
!381 = !DISubprogram(name: "exception_ptr", scope: !376, file: !377, line: 84, type: !382, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384, !98}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!385 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !376, file: !377, line: 86, type: !386, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !384}
!388 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !376, file: !377, line: 87, type: !386, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !376, file: !377, line: 89, type: !390, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!98, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!394 = !DISubprogram(name: "exception_ptr", scope: !376, file: !377, line: 97, type: !386, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "exception_ptr", scope: !376, file: !377, line: 99, type: !396, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !384, !398}
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !393, size: 64)
!399 = !DISubprogram(name: "exception_ptr", scope: !376, file: !377, line: 102, type: !400, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !384, !402}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !50, file: !403, line: 264, baseType: !404)
!403 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!404 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!405 = !DISubprogram(name: "exception_ptr", scope: !376, file: !377, line: 106, type: !406, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !384, !408}
!408 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !376, size: 64)
!409 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !376, file: !377, line: 119, type: !410, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !384, !398}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !376, size: 64)
!413 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !376, file: !377, line: 123, type: !414, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!412, !384, !408}
!416 = !DISubprogram(name: "~exception_ptr", scope: !376, file: !377, line: 130, type: !386, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !376, file: !377, line: 133, type: !418, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !384, !412}
!420 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !376, file: !377, line: 145, type: !421, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !392}
!423 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!424 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !376, file: !377, line: 154, type: !425, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !392}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!429 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !50, file: !430, line: 88, flags: DIFlagFwdDecl)
!430 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !432, file: !377, line: 74)
!432 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !50, file: !377, line: 70, type: !433, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !376}
!435 = !{i32 7, !"Dwarf Version", i32 4}
!436 = !{i32 2, !"Debug Info Version", i32 3}
!437 = !{i32 1, !"wchar_size", i32 4}
!438 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!439 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !441, file: !440, line: 845, type: !447, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, declaration: !446, retainedNodes: !36)
!440 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!441 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !440, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !442, vtableHolder: !441, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!442 = !{!443, !446, !450, !451, !456}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !440, file: !440, baseType: !444, size: 64, flags: DIFlagArtificial)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !165, size: 64)
!446 = !DISubprogram(name: "~XMLDeleter", scope: !441, file: !440, line: 45, type: !447, scopeLine: 45, containingType: !441, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!450 = !DISubprogram(name: "XMLDeleter", scope: !441, file: !440, line: 48, type: !447, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "XMLDeleter", scope: !441, file: !440, line: 51, type: !452, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !449, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!456 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !441, file: !440, line: 52, type: !457, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !449, !454}
!459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !441, size: 64)
!460 = !DILocalVariable(name: "this", arg: 1, scope: !439, type: !461, flags: DIFlagArtificial | DIFlagObjectPointer)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!462 = !DILocation(line: 0, scope: !439)
!463 = !DILocation(line: 846, column: 1, scope: !439)
!464 = !DILocation(line: 847, column: 1, scope: !439)
!465 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !441, file: !440, line: 845, type: !447, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, declaration: !446, retainedNodes: !36)
!466 = !DILocalVariable(name: "this", arg: 1, scope: !465, type: !461, flags: DIFlagArtificial | DIFlagObjectPointer)
!467 = !DILocation(line: 0, scope: !465)
!468 = !DILocation(line: 847, column: 1, scope: !465)
!469 = distinct !DISubprogram(name: "BlockRangeFactory", linkageName: "_ZN11xercesc_2_717BlockRangeFactoryC2Ev", scope: !470, file: !3, line: 295, type: !477, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, declaration: !476, retainedNodes: !36)
!470 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BlockRangeFactory", scope: !2, file: !471, line: 31, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !472, vtableHolder: !474)
!471 = !DIFile(filename: "./xercesc/util/regx/BlockRangeFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!472 = !{!473, !476, !480, !481, !732, !733, !738}
!473 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !470, baseType: !474, flags: DIFlagPublic, extraData: i32 0)
!474 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeFactory", scope: !2, file: !475, line: 36, flags: DIFlagFwdDecl)
!475 = !DIFile(filename: "./xercesc/util/regx/RangeFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!476 = !DISubprogram(name: "BlockRangeFactory", scope: !470, file: !471, line: 37, type: !477, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !479}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!480 = !DISubprogram(name: "~BlockRangeFactory", scope: !470, file: !471, line: 38, type: !477, scopeLine: 38, containingType: !470, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!481 = !DISubprogram(name: "initializeKeywordMap", linkageName: "_ZN11xercesc_2_717BlockRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE", scope: !470, file: !471, line: 43, type: !482, scopeLine: 43, containingType: !470, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !479, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RangeTokenMap", scope: !2, file: !486, line: 73, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !487, identifier: "_ZTSN11xercesc_2_713RangeTokenMapE")
!486 = !DIFile(filename: "./xercesc/util/regx/RangeTokenMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!487 = !{!488, !513, !517, !520, !523, !653, !677, !678, !682, !687, !690, !693, !697, !702, !703, !706, !709, !712, !715, !718, !721, !725, !729, !730, !731}
!488 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !485, baseType: !489, flags: DIFlagPublic, extraData: i32 0)
!489 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !490, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !491, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!490 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!491 = !{!492, !493, !499, !502, !503, !506, !509}
!492 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !489, file: !490, line: 54, type: !139, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!493 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !489, file: !490, line: 82, type: !494, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!98, !101, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !498, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!498 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!499 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !489, file: !490, line: 90, type: !500, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!98, !101, !98}
!502 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !489, file: !490, line: 97, type: !122, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!503 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !489, file: !490, line: 107, type: !504, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !98, !496}
!506 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !489, file: !490, line: 115, type: !507, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !98, !98}
!509 = !DISubprogram(name: "XMemory", scope: !489, file: !490, line: 130, type: !510, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenRegistry", scope: !485, file: !486, line: 167, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::RangeTokenElemMap>", scope: !2, file: !516, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEEE")
!516 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!517 = !DIDerivedType(tag: DW_TAG_member, name: "fRangeMap", scope: !485, file: !486, line: 168, baseType: !518, size: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::RangeFactory>", scope: !2, file: !516, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEEE")
!520 = !DIDerivedType(tag: DW_TAG_member, name: "fCategories", scope: !485, file: !486, line: 169, baseType: !521, size: 64, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !486, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!523 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !485, file: !486, line: 170, baseType: !524, size: 64, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !526, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !527, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!526 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!527 = !{!528, !529, !533, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !556, !559, !563, !569, !572, !577, !582, !588, !591, !598, !603, !608, !613, !618, !621, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !641, !644, !645, !649}
!528 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !525, baseType: !489, flags: DIFlagPublic, extraData: i32 0)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !525, file: !526, line: 125, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !532, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!532 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!533 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !525, file: !526, line: 126, baseType: !534, size: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !536, line: 39, flags: DIFlagFwdDecl)
!536 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !525, file: !526, line: 127, baseType: !534, size: 64, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !525, file: !526, line: 128, baseType: !534, size: 64, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !525, file: !526, line: 129, baseType: !534, size: 64, offset: 256)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !525, file: !526, line: 130, baseType: !534, size: 64, offset: 320)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !525, file: !526, line: 131, baseType: !534, size: 64, offset: 384)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !525, file: !526, line: 132, baseType: !534, size: 64, offset: 448)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !525, file: !526, line: 133, baseType: !534, size: 64, offset: 512)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !525, file: !526, line: 134, baseType: !534, size: 64, offset: 576)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !525, file: !526, line: 135, baseType: !534, size: 64, offset: 640)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !525, file: !526, line: 136, baseType: !534, size: 64, offset: 704)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !525, file: !526, line: 137, baseType: !534, size: 64, offset: 768)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !525, file: !526, line: 138, baseType: !534, size: 64, offset: 832)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !525, file: !526, line: 139, baseType: !534, size: 64, offset: 896)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !525, file: !526, line: 140, baseType: !496, size: 64, offset: 960)
!551 = !DISubprogram(name: "TokenFactory", scope: !525, file: !526, line: 53, type: !552, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !554, !555}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !496)
!556 = !DISubprogram(name: "~TokenFactory", scope: !525, file: !526, line: 54, type: !557, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !554}
!559 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !525, file: !526, line: 59, type: !560, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!534, !554, !562}
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!563 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !525, file: !526, line: 61, type: !564, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !554, !562, !568}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !526, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!569 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !525, file: !526, line: 62, type: !570, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!566, !554, !568, !45}
!572 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !525, file: !526, line: 63, type: !573, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!575, !554, !568, !423}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !526, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!577 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !525, file: !526, line: 64, type: !578, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!580, !554, !568, !568}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !526, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!582 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !525, file: !526, line: 65, type: !583, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!585, !554, !587}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !526, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!588 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !525, file: !526, line: 66, type: !589, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!39, !554, !587}
!591 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !525, file: !526, line: 67, type: !592, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!594, !554, !596, !587}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !526, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !7, line: 73, baseType: !175)
!598 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !525, file: !526, line: 68, type: !599, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !554, !45}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !526, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!603 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !525, file: !526, line: 69, type: !604, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!601, !554, !606}
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!608 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !525, file: !526, line: 70, type: !609, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !554, !568, !45, !45}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !526, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ModifierTokenE")
!613 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !525, file: !526, line: 72, type: !614, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !554, !45, !568, !568, !568}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !526, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714ConditionTokenE")
!618 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !525, file: !526, line: 85, type: !619, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!39, !554, !606, !587}
!621 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !525, file: !526, line: 86, type: !622, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!534, !554}
!624 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !525, file: !526, line: 87, type: !622, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !525, file: !526, line: 88, type: !622, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !525, file: !526, line: 89, type: !622, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !525, file: !526, line: 90, type: !622, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !525, file: !526, line: 91, type: !622, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !525, file: !526, line: 92, type: !622, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !525, file: !526, line: 93, type: !622, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !525, file: !526, line: 94, type: !622, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !525, file: !526, line: 95, type: !622, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !525, file: !526, line: 96, type: !622, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !525, file: !526, line: 97, type: !622, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !525, file: !526, line: 98, type: !622, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !525, file: !526, line: 99, type: !637, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!496, !639}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !525)
!641 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !525, file: !526, line: 101, type: !642, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!39, !606, !587}
!644 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !525, file: !526, line: 106, type: !69, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!645 = !DISubprogram(name: "TokenFactory", scope: !525, file: !526, line: 112, type: !646, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !554, !648}
!648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !640, size: 64)
!649 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !525, file: !526, line: 113, type: !650, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !554, !648}
!652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !525, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "fMutex", scope: !485, file: !486, line: 171, baseType: !654, size: 64, offset: 256)
!654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !655, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !656, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!655 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!656 = !{!657, !658, !659, !663, !666, !667, !668, !673}
!657 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !654, baseType: !489, flags: DIFlagPublic, extraData: i32 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !654, file: !655, line: 64, baseType: !98, size: 64)
!659 = !DISubprogram(name: "XMLMutex", scope: !654, file: !655, line: 36, type: !660, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !662, !555}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!663 = !DISubprogram(name: "~XMLMutex", scope: !654, file: !655, line: 38, type: !664, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !662}
!666 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !654, file: !655, line: 44, type: !664, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !654, file: !655, line: 45, type: !664, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "XMLMutex", scope: !654, file: !655, line: 52, type: !669, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !662, !671}
!671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!673 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !654, file: !655, line: 53, type: !674, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!676, !662, !671}
!676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !654, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "fInstance", scope: !485, file: !486, line: 172, baseType: !484, flags: DIFlagStaticMember)
!678 = !DISubprogram(name: "addCategory", linkageName: "_ZN11xercesc_2_713RangeTokenMap11addCategoryEPKt", scope: !485, file: !486, line: 79, type: !679, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !681, !606}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!682 = !DISubprogram(name: "addRangeMap", linkageName: "_ZN11xercesc_2_713RangeTokenMap11addRangeMapEPKtPNS_12RangeFactoryE", scope: !485, file: !486, line: 80, type: !683, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !681, !606, !685}
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!687 = !DISubprogram(name: "addKeywordMap", linkageName: "_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_", scope: !485, file: !486, line: 82, type: !688, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !681, !606, !606}
!690 = !DISubprogram(name: "instance", linkageName: "_ZN11xercesc_2_713RangeTokenMap8instanceEv", scope: !485, file: !486, line: 88, type: !691, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!484}
!693 = !DISubprogram(name: "setRangeToken", linkageName: "_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb", scope: !485, file: !486, line: 93, type: !694, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !681, !606, !696, !587}
!696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!697 = !DISubprogram(name: "getTokenFactory", linkageName: "_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv", scope: !485, file: !486, line: 99, type: !698, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!524, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!702 = !DISubprogram(name: "reinitInstance", linkageName: "_ZN11xercesc_2_713RangeTokenMap14reinitInstanceEv", scope: !485, file: !486, line: 104, type: !69, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!703 = !DISubprogram(name: "RangeTokenMap", scope: !485, file: !486, line: 110, type: !704, scopeLine: 110, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !681, !496}
!706 = !DISubprogram(name: "~RangeTokenMap", scope: !485, file: !486, line: 111, type: !707, scopeLine: 111, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !681}
!709 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_713RangeTokenMap8getRangeEPKtb", scope: !485, file: !486, line: 120, type: !710, scopeLine: 120, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!39, !681, !606, !587}
!712 = !DISubprogram(name: "getTokenRegistry", linkageName: "_ZNK11xercesc_2_713RangeTokenMap16getTokenRegistryEv", scope: !485, file: !486, line: 123, type: !713, scopeLine: 123, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!514, !700}
!715 = !DISubprogram(name: "getRangeMap", linkageName: "_ZNK11xercesc_2_713RangeTokenMap11getRangeMapEv", scope: !485, file: !486, line: 124, type: !716, scopeLine: 124, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!518, !700}
!718 = !DISubprogram(name: "getCategories", linkageName: "_ZNK11xercesc_2_713RangeTokenMap13getCategoriesEv", scope: !485, file: !486, line: 125, type: !719, scopeLine: 125, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!521, !700}
!721 = !DISubprogram(name: "RangeTokenMap", scope: !485, file: !486, line: 131, type: !722, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !681, !724}
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !701, size: 64)
!725 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713RangeTokenMapaSERKS0_", scope: !485, file: !486, line: 132, type: !726, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !681, !724}
!728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !485, size: 64)
!729 = !DISubprogram(name: "initializeRegistry", linkageName: "_ZN11xercesc_2_713RangeTokenMap18initializeRegistryEv", scope: !485, file: !486, line: 141, type: !707, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "buildTokenRanges", linkageName: "_ZN11xercesc_2_713RangeTokenMap16buildTokenRangesEv", scope: !485, file: !486, line: 142, type: !707, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713RangeTokenMap7cleanUpEv", scope: !485, file: !486, line: 143, type: !707, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "buildRanges", linkageName: "_ZN11xercesc_2_717BlockRangeFactory11buildRangesEPNS_13RangeTokenMapE", scope: !470, file: !471, line: 49, type: !482, scopeLine: 49, containingType: !470, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!733 = !DISubprogram(name: "BlockRangeFactory", scope: !470, file: !471, line: 55, type: !734, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !479, !736}
!736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!738 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717BlockRangeFactoryaSERKS0_", scope: !470, file: !471, line: 56, type: !739, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!741, !479, !736}
!741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !470, size: 64)
!742 = !DILocalVariable(name: "this", arg: 1, scope: !469, type: !743, flags: DIFlagArtificial | DIFlagObjectPointer)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!744 = !DILocation(line: 0, scope: !469)
!745 = !DILocation(line: 296, column: 1, scope: !469)
!746 = !DILocation(line: 295, column: 20, scope: !469)
!747 = !DILocation(line: 298, column: 1, scope: !469)
!748 = distinct !DISubprogram(name: "~BlockRangeFactory", linkageName: "_ZN11xercesc_2_717BlockRangeFactoryD2Ev", scope: !470, file: !3, line: 300, type: !477, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, declaration: !480, retainedNodes: !36)
!749 = !DILocalVariable(name: "this", arg: 1, scope: !748, type: !743, flags: DIFlagArtificial | DIFlagObjectPointer)
!750 = !DILocation(line: 0, scope: !748)
!751 = !DILocation(line: 302, column: 1, scope: !752)
!752 = distinct !DILexicalBlock(scope: !748, file: !3, line: 300, column: 41)
!753 = !DILocation(line: 302, column: 1, scope: !748)
!754 = distinct !DISubprogram(name: "~BlockRangeFactory", linkageName: "_ZN11xercesc_2_717BlockRangeFactoryD0Ev", scope: !470, file: !3, line: 300, type: !477, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, declaration: !480, retainedNodes: !36)
!755 = !DILocalVariable(name: "this", arg: 1, scope: !754, type: !743, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DILocation(line: 0, scope: !754)
!757 = !DILocation(line: 300, column: 41, scope: !754)
!758 = !DILocation(line: 302, column: 1, scope: !754)
!759 = distinct !DISubprogram(name: "buildRanges", linkageName: "_ZN11xercesc_2_717BlockRangeFactory11buildRangesEPNS_13RangeTokenMapE", scope: !470, file: !3, line: 307, type: !482, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, declaration: !732, retainedNodes: !36)
!760 = !DILocalVariable(name: "this", arg: 1, scope: !759, type: !743, flags: DIFlagArtificial | DIFlagObjectPointer)
!761 = !DILocation(line: 0, scope: !759)
!762 = !DILocalVariable(name: "rangeTokMap", arg: 2, scope: !759, file: !3, line: 307, type: !484)
!763 = !DILocation(line: 307, column: 52, scope: !759)
!764 = !DILocation(line: 309, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !759, file: !3, line: 309, column: 9)
!766 = !DILocation(line: 309, column: 9, scope: !759)
!767 = !DILocation(line: 310, column: 9, scope: !765)
!768 = !DILocation(line: 312, column: 10, scope: !769)
!769 = distinct !DILexicalBlock(scope: !759, file: !3, line: 312, column: 9)
!770 = !DILocation(line: 312, column: 9, scope: !759)
!771 = !DILocation(line: 313, column: 30, scope: !772)
!772 = distinct !DILexicalBlock(scope: !769, file: !3, line: 312, column: 32)
!773 = !DILocation(line: 313, column: 9, scope: !772)
!774 = !DILocation(line: 314, column: 5, scope: !772)
!775 = !DILocalVariable(name: "tokFactory", scope: !759, file: !3, line: 316, type: !524)
!776 = !DILocation(line: 316, column: 19, scope: !759)
!777 = !DILocation(line: 316, column: 32, scope: !759)
!778 = !DILocation(line: 316, column: 45, scope: !759)
!779 = !DILocalVariable(name: "foundSpecial", scope: !759, file: !3, line: 320, type: !423)
!780 = !DILocation(line: 320, column: 10, scope: !759)
!781 = !DILocalVariable(name: "foundPrivate", scope: !759, file: !3, line: 321, type: !423)
!782 = !DILocation(line: 321, column: 10, scope: !759)
!783 = !DILocalVariable(name: "i", scope: !784, file: !3, line: 323, type: !8)
!784 = distinct !DILexicalBlock(scope: !759, file: !3, line: 323, column: 5)
!785 = !DILocation(line: 323, column: 14, scope: !784)
!786 = !DILocation(line: 323, column: 10, scope: !784)
!787 = !DILocation(line: 323, column: 19, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !3, line: 323, column: 5)
!789 = !DILocation(line: 323, column: 21, scope: !788)
!790 = !DILocation(line: 323, column: 5, scope: !784)
!791 = !DILocalVariable(name: "tok", scope: !792, file: !3, line: 324, type: !39)
!792 = distinct !DILexicalBlock(scope: !788, file: !3, line: 323, column: 43)
!793 = !DILocation(line: 324, column: 21, scope: !792)
!794 = !DILocation(line: 324, column: 27, scope: !792)
!795 = !DILocation(line: 324, column: 39, scope: !792)
!796 = !DILocation(line: 325, column: 9, scope: !792)
!797 = !DILocation(line: 325, column: 35, scope: !792)
!798 = !DILocation(line: 325, column: 36, scope: !792)
!799 = !DILocation(line: 325, column: 23, scope: !792)
!800 = !DILocation(line: 325, column: 54, scope: !792)
!801 = !DILocation(line: 325, column: 55, scope: !792)
!802 = !DILocation(line: 325, column: 58, scope: !792)
!803 = !DILocation(line: 325, column: 41, scope: !792)
!804 = !DILocation(line: 325, column: 14, scope: !792)
!805 = !DILocation(line: 327, column: 14, scope: !806)
!806 = distinct !DILexicalBlock(scope: !792, file: !3, line: 327, column: 13)
!807 = !DILocation(line: 327, column: 27, scope: !806)
!808 = !DILocation(line: 327, column: 69, scope: !806)
!809 = !DILocation(line: 327, column: 56, scope: !806)
!810 = !DILocation(line: 327, column: 30, scope: !806)
!811 = !DILocation(line: 327, column: 13, scope: !792)
!812 = !DILocation(line: 328, column: 13, scope: !813)
!813 = distinct !DILexicalBlock(scope: !806, file: !3, line: 327, column: 103)
!814 = !DILocation(line: 328, column: 18, scope: !813)
!815 = !DILocation(line: 329, column: 26, scope: !813)
!816 = !DILocation(line: 330, column: 9, scope: !813)
!817 = !DILocation(line: 331, column: 14, scope: !818)
!818 = distinct !DILexicalBlock(scope: !792, file: !3, line: 331, column: 13)
!819 = !DILocation(line: 331, column: 27, scope: !818)
!820 = !DILocation(line: 331, column: 69, scope: !818)
!821 = !DILocation(line: 331, column: 56, scope: !818)
!822 = !DILocation(line: 331, column: 30, scope: !818)
!823 = !DILocation(line: 331, column: 13, scope: !792)
!824 = !DILocation(line: 332, column: 13, scope: !825)
!825 = distinct !DILexicalBlock(scope: !818, file: !3, line: 331, column: 105)
!826 = !DILocation(line: 332, column: 18, scope: !825)
!827 = !DILocation(line: 333, column: 13, scope: !825)
!828 = !DILocation(line: 333, column: 18, scope: !825)
!829 = !DILocation(line: 334, column: 26, scope: !825)
!830 = !DILocation(line: 335, column: 9, scope: !825)
!831 = !DILocation(line: 338, column: 9, scope: !792)
!832 = !DILocation(line: 338, column: 14, scope: !792)
!833 = !DILocation(line: 339, column: 9, scope: !792)
!834 = !DILocation(line: 339, column: 49, scope: !792)
!835 = !DILocation(line: 339, column: 36, scope: !792)
!836 = !DILocation(line: 339, column: 53, scope: !792)
!837 = !DILocation(line: 339, column: 22, scope: !792)
!838 = !DILocation(line: 340, column: 58, scope: !792)
!839 = !DILocation(line: 340, column: 63, scope: !792)
!840 = !DILocation(line: 340, column: 29, scope: !792)
!841 = !DILocation(line: 340, column: 15, scope: !792)
!842 = !DILocation(line: 340, column: 13, scope: !792)
!843 = !DILocation(line: 342, column: 9, scope: !792)
!844 = !DILocation(line: 342, column: 14, scope: !792)
!845 = !DILocation(line: 343, column: 9, scope: !792)
!846 = !DILocation(line: 343, column: 49, scope: !792)
!847 = !DILocation(line: 343, column: 36, scope: !792)
!848 = !DILocation(line: 343, column: 53, scope: !792)
!849 = !DILocation(line: 343, column: 22, scope: !792)
!850 = !DILocation(line: 344, column: 5, scope: !792)
!851 = !DILocation(line: 323, column: 39, scope: !788)
!852 = !DILocation(line: 323, column: 5, scope: !788)
!853 = distinct !{!853, !790, !854}
!854 = !DILocation(line: 344, column: 5, scope: !784)
!855 = !DILocation(line: 346, column: 5, scope: !759)
!856 = !DILocation(line: 346, column: 20, scope: !759)
!857 = !DILocation(line: 347, column: 1, scope: !759)
!858 = distinct !DISubprogram(name: "getTokenFactory", linkageName: "_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv", scope: !485, file: !486, line: 225, type: !698, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, declaration: !697, retainedNodes: !36)
!859 = !DILocalVariable(name: "this", arg: 1, scope: !858, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!861 = !DILocation(line: 0, scope: !858)
!862 = !DILocation(line: 227, column: 12, scope: !858)
!863 = !DILocation(line: 227, column: 5, scope: !858)
!864 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !865, file: !374, line: 1755, type: !896, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, declaration: !895, retainedNodes: !36)
!865 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !374, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !866, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!866 = !{!867, !868, !873, !877, !880, !883, !884, !888, !891, !892, !893, !894, !895, !898, !901, !904, !905, !906, !907, !910, !913, !916, !919, !922, !925, !928, !931, !932, !933, !936, !937, !938, !941, !944, !947, !950, !953, !956, !959, !962, !963, !964, !965, !966, !967, !970, !973, !974, !977, !980, !983, !986, !987, !988, !989, !992, !993, !994, !995, !996, !997, !1000, !1003, !1007, !1010, !1014, !1017, !1020, !1023, !1027, !1030, !1033, !1036, !1039, !1042, !1045, !1048, !1051, !1054, !1057, !1063, !1066, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1078, !1079, !1080, !1147, !1150, !1153, !1157, !1164, !1168, !1172, !1173, !1179, !1180}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !865, file: !374, line: 1670, baseType: !496, flags: DIFlagStaticMember)
!868 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !865, file: !374, line: 298, type: !869, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !871, !872}
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!873 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !865, file: !374, line: 316, type: !874, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !876, !606}
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!877 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !865, file: !374, line: 336, type: !878, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!8, !872, !872}
!880 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !865, file: !374, line: 352, type: !881, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!8, !606, !606}
!883 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !865, file: !374, line: 369, type: !881, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!884 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !865, file: !374, line: 390, type: !885, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!8, !872, !872, !887}
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!888 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !865, file: !374, line: 410, type: !889, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!8, !606, !606, !887}
!891 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !865, file: !374, line: 431, type: !885, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!892 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !865, file: !374, line: 452, type: !889, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!893 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !865, file: !374, line: 471, type: !878, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!894 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !865, file: !374, line: 488, type: !881, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!895 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !865, file: !374, line: 502, type: !896, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!423, !606, !606}
!898 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !865, file: !374, line: 508, type: !899, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!423, !872, !872}
!901 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !865, file: !374, line: 540, type: !902, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!423, !606, !45, !606, !45, !887}
!904 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !865, file: !374, line: 576, type: !902, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!905 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !865, file: !374, line: 598, type: !869, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!906 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !865, file: !374, line: 614, type: !874, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!907 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !865, file: !374, line: 632, type: !908, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!423, !876, !606, !887}
!910 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !865, file: !374, line: 649, type: !911, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!175, !872, !887, !555}
!913 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !865, file: !374, line: 663, type: !914, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!175, !606, !887, !555}
!916 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !865, file: !374, line: 679, type: !917, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!175, !606, !887, !887, !555}
!919 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !865, file: !374, line: 699, type: !920, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!8, !872, !84}
!922 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !865, file: !374, line: 709, type: !923, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!8, !606, !15}
!925 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !865, file: !374, line: 722, type: !926, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!8, !872, !84, !887, !555}
!928 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !865, file: !374, line: 741, type: !929, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!8, !606, !15, !887, !555}
!931 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !865, file: !374, line: 757, type: !920, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!932 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !865, file: !374, line: 767, type: !923, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!933 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !865, file: !374, line: 778, type: !934, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!8, !15, !606, !887}
!936 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !865, file: !374, line: 796, type: !926, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!937 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !865, file: !374, line: 815, type: !929, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!938 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !865, file: !374, line: 831, type: !939, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !876, !606, !887}
!941 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !865, file: !374, line: 851, type: !942, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !871, !872, !45, !45, !555}
!944 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !865, file: !374, line: 869, type: !945, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !876, !606, !45, !45, !555}
!947 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !865, file: !374, line: 888, type: !948, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !876, !606, !45, !45, !45, !555}
!950 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !865, file: !374, line: 911, type: !951, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!128, !872}
!953 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !865, file: !374, line: 921, type: !954, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!128, !872, !555}
!956 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !865, file: !374, line: 933, type: !957, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!38, !606}
!959 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !865, file: !374, line: 943, type: !960, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!38, !606, !555}
!962 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !865, file: !374, line: 956, type: !899, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!963 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !865, file: !374, line: 968, type: !896, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!964 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !865, file: !374, line: 982, type: !899, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!965 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !865, file: !374, line: 997, type: !896, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!966 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !865, file: !374, line: 1009, type: !896, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!967 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !865, file: !374, line: 1024, type: !968, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!607, !606, !606}
!970 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !865, file: !374, line: 1038, type: !971, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!38, !876, !606}
!973 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !865, file: !374, line: 1050, type: !881, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!974 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !865, file: !374, line: 1060, type: !975, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!175, !872}
!977 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !865, file: !374, line: 1066, type: !978, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!175, !606}
!980 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !865, file: !374, line: 1075, type: !981, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!423, !606, !555}
!983 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !865, file: !374, line: 1085, type: !984, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!423, !606}
!986 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !865, file: !374, line: 1094, type: !984, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!987 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !865, file: !374, line: 1101, type: !984, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!988 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !865, file: !374, line: 1110, type: !984, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!989 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !865, file: !374, line: 1118, type: !990, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!423, !15}
!992 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !865, file: !374, line: 1125, type: !990, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!993 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !865, file: !374, line: 1132, type: !990, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!994 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !865, file: !374, line: 1139, type: !990, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!995 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !865, file: !374, line: 1148, type: !984, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!996 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !865, file: !374, line: 1155, type: !896, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!997 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !865, file: !374, line: 1173, type: !998, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !887, !871, !887, !887, !555}
!1000 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !865, file: !374, line: 1193, type: !1001, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !887, !876, !887, !887, !555}
!1003 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !865, file: !374, line: 1213, type: !1004, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !1006, !871, !887, !887, !555}
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!1007 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !865, file: !374, line: 1233, type: !1008, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1006, !876, !887, !887, !555}
!1010 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !865, file: !374, line: 1253, type: !1011, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1013, !871, !887, !887, !555}
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!1014 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !865, file: !374, line: 1273, type: !1015, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !1013, !876, !887, !887, !555}
!1017 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !865, file: !374, line: 1293, type: !1018, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !45, !871, !887, !887, !555}
!1020 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !865, file: !374, line: 1313, type: !1021, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !45, !876, !887, !887, !555}
!1023 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !865, file: !374, line: 1333, type: !1024, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!423, !606, !1026, !555}
!1026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !175, size: 64)
!1027 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !865, file: !374, line: 1353, type: !1028, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!8, !606, !555}
!1030 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !865, file: !374, line: 1364, type: !1031, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !876, !887}
!1033 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !865, file: !374, line: 1380, type: !1034, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!128, !606}
!1036 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !865, file: !374, line: 1384, type: !1037, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!128, !606, !555}
!1039 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !865, file: !374, line: 1405, type: !1040, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!423, !606, !871, !887, !555}
!1042 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !865, file: !374, line: 1423, type: !1043, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!38, !872}
!1045 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !865, file: !374, line: 1427, type: !1046, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!38, !872, !555}
!1048 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !865, file: !374, line: 1443, type: !1049, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!423, !872, !876, !887, !555}
!1051 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !865, file: !374, line: 1456, type: !1052, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !871}
!1054 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !865, file: !374, line: 1463, type: !1055, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !876}
!1057 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !865, file: !374, line: 1472, type: !1058, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !606, !555}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1062, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1062 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1063 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !865, file: !374, line: 1487, type: !1064, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!38, !606, !606}
!1066 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !865, file: !374, line: 1509, type: !1067, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!175, !876, !887, !606, !606, !606, !606, !555}
!1069 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !865, file: !374, line: 1524, type: !1055, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1070 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !865, file: !374, line: 1531, type: !1055, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1071 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !865, file: !374, line: 1537, type: !1055, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1072 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !865, file: !374, line: 1544, type: !1055, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1073 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !865, file: !374, line: 1549, type: !984, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1074 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !865, file: !374, line: 1554, type: !984, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1075 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !865, file: !374, line: 1561, type: !1076, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !876, !555}
!1078 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !865, file: !374, line: 1569, type: !1076, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1079 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !865, file: !374, line: 1577, type: !1076, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1080 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !865, file: !374, line: 1586, type: !1081, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !606, !1083, !1084}
!1083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !372, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1086, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1093, !1096, !1097, !1101, !1104, !1107, !1110, !1113, !1116, !1117, !1118, !1123, !1126, !1127, !1130, !1133, !1134, !1137, !1141, !1144}
!1087 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1085, baseType: !489, flags: DIFlagPublic, extraData: i32 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1085, file: !372, line: 254, baseType: !175, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1085, file: !372, line: 255, baseType: !175, size: 32, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1085, file: !372, line: 256, baseType: !175, size: 32, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1085, file: !372, line: 257, baseType: !423, size: 8, offset: 96)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1085, file: !372, line: 258, baseType: !555, size: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1085, file: !372, line: 259, baseType: !1094, size: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !372, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1085, file: !372, line: 260, baseType: !38, size: 64, offset: 256)
!1097 = !DISubprogram(name: "XMLBuffer", scope: !1085, file: !372, line: 60, type: !1098, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1100, !887, !555}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1101 = !DISubprogram(name: "~XMLBuffer", scope: !1085, file: !372, line: 81, type: !1102, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1100}
!1104 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1085, file: !372, line: 90, type: !1105, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1100, !1094, !887}
!1107 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1085, file: !372, line: 119, type: !1108, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1100, !15}
!1110 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1085, file: !372, line: 127, type: !1111, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1100, !606, !887}
!1113 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1085, file: !372, line: 141, type: !1114, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1100, !606}
!1116 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1085, file: !372, line: 156, type: !1111, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1085, file: !372, line: 162, type: !1114, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1085, file: !372, line: 168, type: !1119, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!607, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1123 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1085, file: !372, line: 174, type: !1124, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!38, !1100}
!1126 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1085, file: !372, line: 180, type: !1102, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1085, file: !372, line: 189, type: !1128, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!423, !1121}
!1130 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1085, file: !372, line: 194, type: !1131, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!175, !1121}
!1133 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1085, file: !372, line: 199, type: !1128, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1085, file: !372, line: 207, type: !1135, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1100, !587}
!1137 = !DISubprogram(name: "XMLBuffer", scope: !1085, file: !372, line: 216, type: !1138, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1100, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1122, size: 64)
!1141 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1085, file: !372, line: 217, type: !1142, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1084, !1100, !1140}
!1144 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1085, file: !372, line: 227, type: !1145, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1100, !887}
!1147 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !865, file: !374, line: 1597, type: !1148, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !606, !876}
!1150 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !865, file: !374, line: 1608, type: !1151, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !181}
!1153 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !865, file: !374, line: 1616, type: !1154, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1157 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !865, file: !374, line: 1624, type: !1158, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !48, line: 384, baseType: !1163)
!1163 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1164 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !865, file: !374, line: 1634, type: !1165, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1167, !555}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1168 = !DISubprogram(name: "XMLString", scope: !865, file: !374, line: 1648, type: !1169, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1172 = !DISubprogram(name: "~XMLString", scope: !865, file: !374, line: 1650, type: !1169, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !865, file: !374, line: 1657, type: !1174, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1176, !555}
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !374, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1179 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !865, file: !374, line: 1659, type: !69, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1180 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !865, file: !374, line: 1666, type: !902, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1181 = !DILocalVariable(name: "str1", arg: 1, scope: !864, file: !374, line: 1755, type: !606)
!1182 = !DILocation(line: 1755, column: 56, scope: !864)
!1183 = !DILocalVariable(name: "str2", arg: 2, scope: !864, file: !374, line: 1756, type: !606)
!1184 = !DILocation(line: 1756, column: 56, scope: !864)
!1185 = !DILocalVariable(name: "psz1", scope: !864, file: !374, line: 1758, type: !607)
!1186 = !DILocation(line: 1758, column: 18, scope: !864)
!1187 = !DILocation(line: 1758, column: 25, scope: !864)
!1188 = !DILocalVariable(name: "psz2", scope: !864, file: !374, line: 1759, type: !607)
!1189 = !DILocation(line: 1759, column: 18, scope: !864)
!1190 = !DILocation(line: 1759, column: 25, scope: !864)
!1191 = !DILocation(line: 1761, column: 9, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !864, file: !374, line: 1761, column: 9)
!1193 = !DILocation(line: 1761, column: 14, scope: !1192)
!1194 = !DILocation(line: 1761, column: 19, scope: !1192)
!1195 = !DILocation(line: 1761, column: 22, scope: !1192)
!1196 = !DILocation(line: 1761, column: 27, scope: !1192)
!1197 = !DILocation(line: 1761, column: 9, scope: !864)
!1198 = !DILocation(line: 1762, column: 14, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !374, line: 1762, column: 13)
!1200 = distinct !DILexicalBlock(scope: !1192, file: !374, line: 1761, column: 33)
!1201 = !DILocation(line: 1762, column: 19, scope: !1199)
!1202 = !DILocation(line: 1762, column: 24, scope: !1199)
!1203 = !DILocation(line: 1762, column: 28, scope: !1199)
!1204 = !DILocation(line: 1762, column: 27, scope: !1199)
!1205 = !DILocation(line: 1762, column: 34, scope: !1199)
!1206 = !DILocation(line: 1762, column: 38, scope: !1199)
!1207 = !DILocation(line: 1762, column: 43, scope: !1199)
!1208 = !DILocation(line: 1762, column: 48, scope: !1199)
!1209 = !DILocation(line: 1762, column: 52, scope: !1199)
!1210 = !DILocation(line: 1762, column: 51, scope: !1199)
!1211 = !DILocation(line: 1762, column: 13, scope: !1200)
!1212 = !DILocation(line: 1763, column: 13, scope: !1199)
!1213 = !DILocation(line: 1765, column: 13, scope: !1199)
!1214 = !DILocation(line: 1768, column: 5, scope: !864)
!1215 = !DILocation(line: 1768, column: 13, scope: !864)
!1216 = !DILocation(line: 1768, column: 12, scope: !864)
!1217 = !DILocation(line: 1768, column: 22, scope: !864)
!1218 = !DILocation(line: 1768, column: 21, scope: !864)
!1219 = !DILocation(line: 1768, column: 18, scope: !864)
!1220 = !DILocation(line: 1771, column: 15, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !374, line: 1771, column: 13)
!1222 = distinct !DILexicalBlock(scope: !864, file: !374, line: 1769, column: 5)
!1223 = !DILocation(line: 1771, column: 14, scope: !1221)
!1224 = !DILocation(line: 1771, column: 13, scope: !1222)
!1225 = !DILocation(line: 1772, column: 13, scope: !1221)
!1226 = !DILocation(line: 1775, column: 13, scope: !1222)
!1227 = !DILocation(line: 1776, column: 13, scope: !1222)
!1228 = distinct !{!1228, !1214, !1229}
!1229 = !DILocation(line: 1777, column: 5, scope: !864)
!1230 = !DILocation(line: 1778, column: 5, scope: !864)
!1231 = !DILocation(line: 1779, column: 1, scope: !864)
!1232 = distinct !DISubprogram(name: "createMap", linkageName: "_ZN11xercesc_2_710RangeToken9createMapEv", scope: !40, file: !41, line: 117, type: !1233, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, declaration: !1236, retainedNodes: !36)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1236 = !DISubprogram(name: "createMap", linkageName: "_ZN11xercesc_2_710RangeToken9createMapEv", scope: !40, file: !41, line: 86, type: !1233, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DILocalVariable(name: "this", arg: 1, scope: !1232, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!1238 = !DILocation(line: 0, scope: !1232)
!1239 = !DILocation(line: 119, column: 10, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1232, file: !41, line: 119, column: 9)
!1241 = !DILocation(line: 119, column: 9, scope: !1232)
!1242 = !DILocation(line: 121, column: 9, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !41, line: 120, column: 5)
!1244 = !DILocation(line: 122, column: 5, scope: !1243)
!1245 = !DILocation(line: 123, column: 1, scope: !1232)
!1246 = distinct !DISubprogram(name: "initializeKeywordMap", linkageName: "_ZN11xercesc_2_717BlockRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE", scope: !470, file: !3, line: 352, type: !482, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, declaration: !481, retainedNodes: !36)
!1247 = !DILocalVariable(name: "this", arg: 1, scope: !1246, type: !743, flags: DIFlagArtificial | DIFlagObjectPointer)
!1248 = !DILocation(line: 0, scope: !1246)
!1249 = !DILocalVariable(name: "rangeTokMap", arg: 2, scope: !1246, file: !3, line: 352, type: !484)
!1250 = !DILocation(line: 352, column: 61, scope: !1246)
!1251 = !DILocation(line: 354, column: 9, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 354, column: 9)
!1253 = !DILocation(line: 354, column: 9, scope: !1246)
!1254 = !DILocation(line: 355, column: 9, scope: !1252)
!1255 = !DILocalVariable(name: "i", scope: !1256, file: !3, line: 357, type: !8)
!1256 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 357, column: 2)
!1257 = !DILocation(line: 357, column: 11, scope: !1256)
!1258 = !DILocation(line: 357, column: 7, scope: !1256)
!1259 = !DILocation(line: 357, column: 16, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 357, column: 2)
!1261 = !DILocation(line: 357, column: 17, scope: !1260)
!1262 = !DILocation(line: 357, column: 2, scope: !1256)
!1263 = !DILocation(line: 358, column: 9, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 357, column: 39)
!1265 = !DILocation(line: 358, column: 49, scope: !1264)
!1266 = !DILocation(line: 358, column: 36, scope: !1264)
!1267 = !DILocation(line: 358, column: 22, scope: !1264)
!1268 = !DILocation(line: 359, column: 5, scope: !1264)
!1269 = !DILocation(line: 357, column: 35, scope: !1260)
!1270 = !DILocation(line: 357, column: 2, scope: !1260)
!1271 = distinct !{!1271, !1262, !1272}
!1272 = !DILocation(line: 359, column: 5, scope: !1256)
!1273 = !DILocation(line: 361, column: 5, scope: !1246)
!1274 = !DILocation(line: 361, column: 26, scope: !1246)
!1275 = !DILocation(line: 362, column: 1, scope: !1246)
