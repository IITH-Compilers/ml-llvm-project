; ModuleID = 'blender/extern/wcwidth/wcwidth.c'
source_filename = "blender/extern/wcwidth/wcwidth.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.interval = type { i32, i32 }

@mk_wcwidth.combining = internal constant [142 x %struct.interval] [%struct.interval { i32 768, i32 879 }, %struct.interval { i32 1155, i32 1158 }, %struct.interval { i32 1160, i32 1161 }, %struct.interval { i32 1425, i32 1469 }, %struct.interval { i32 1471, i32 1471 }, %struct.interval { i32 1473, i32 1474 }, %struct.interval { i32 1476, i32 1477 }, %struct.interval { i32 1479, i32 1479 }, %struct.interval { i32 1536, i32 1539 }, %struct.interval { i32 1552, i32 1557 }, %struct.interval { i32 1611, i32 1630 }, %struct.interval { i32 1648, i32 1648 }, %struct.interval { i32 1750, i32 1764 }, %struct.interval { i32 1767, i32 1768 }, %struct.interval { i32 1770, i32 1773 }, %struct.interval { i32 1807, i32 1807 }, %struct.interval { i32 1809, i32 1809 }, %struct.interval { i32 1840, i32 1866 }, %struct.interval { i32 1958, i32 1968 }, %struct.interval { i32 2027, i32 2035 }, %struct.interval { i32 2305, i32 2306 }, %struct.interval { i32 2364, i32 2364 }, %struct.interval { i32 2369, i32 2376 }, %struct.interval { i32 2381, i32 2381 }, %struct.interval { i32 2385, i32 2388 }, %struct.interval { i32 2402, i32 2403 }, %struct.interval { i32 2433, i32 2433 }, %struct.interval { i32 2492, i32 2492 }, %struct.interval { i32 2497, i32 2500 }, %struct.interval { i32 2509, i32 2509 }, %struct.interval { i32 2530, i32 2531 }, %struct.interval { i32 2561, i32 2562 }, %struct.interval { i32 2620, i32 2620 }, %struct.interval { i32 2625, i32 2626 }, %struct.interval { i32 2631, i32 2632 }, %struct.interval { i32 2635, i32 2637 }, %struct.interval { i32 2672, i32 2673 }, %struct.interval { i32 2689, i32 2690 }, %struct.interval { i32 2748, i32 2748 }, %struct.interval { i32 2753, i32 2757 }, %struct.interval { i32 2759, i32 2760 }, %struct.interval { i32 2765, i32 2765 }, %struct.interval { i32 2786, i32 2787 }, %struct.interval { i32 2817, i32 2817 }, %struct.interval { i32 2876, i32 2876 }, %struct.interval { i32 2879, i32 2879 }, %struct.interval { i32 2881, i32 2883 }, %struct.interval { i32 2893, i32 2893 }, %struct.interval { i32 2902, i32 2902 }, %struct.interval { i32 2946, i32 2946 }, %struct.interval { i32 3008, i32 3008 }, %struct.interval { i32 3021, i32 3021 }, %struct.interval { i32 3134, i32 3136 }, %struct.interval { i32 3142, i32 3144 }, %struct.interval { i32 3146, i32 3149 }, %struct.interval { i32 3157, i32 3158 }, %struct.interval { i32 3260, i32 3260 }, %struct.interval { i32 3263, i32 3263 }, %struct.interval { i32 3270, i32 3270 }, %struct.interval { i32 3276, i32 3277 }, %struct.interval { i32 3298, i32 3299 }, %struct.interval { i32 3393, i32 3395 }, %struct.interval { i32 3405, i32 3405 }, %struct.interval { i32 3530, i32 3530 }, %struct.interval { i32 3538, i32 3540 }, %struct.interval { i32 3542, i32 3542 }, %struct.interval { i32 3633, i32 3633 }, %struct.interval { i32 3636, i32 3642 }, %struct.interval { i32 3655, i32 3662 }, %struct.interval { i32 3761, i32 3761 }, %struct.interval { i32 3764, i32 3769 }, %struct.interval { i32 3771, i32 3772 }, %struct.interval { i32 3784, i32 3789 }, %struct.interval { i32 3864, i32 3865 }, %struct.interval { i32 3893, i32 3893 }, %struct.interval { i32 3895, i32 3895 }, %struct.interval { i32 3897, i32 3897 }, %struct.interval { i32 3953, i32 3966 }, %struct.interval { i32 3968, i32 3972 }, %struct.interval { i32 3974, i32 3975 }, %struct.interval { i32 3984, i32 3991 }, %struct.interval { i32 3993, i32 4028 }, %struct.interval { i32 4038, i32 4038 }, %struct.interval { i32 4141, i32 4144 }, %struct.interval { i32 4146, i32 4146 }, %struct.interval { i32 4150, i32 4151 }, %struct.interval { i32 4153, i32 4153 }, %struct.interval { i32 4184, i32 4185 }, %struct.interval { i32 4448, i32 4607 }, %struct.interval { i32 4959, i32 4959 }, %struct.interval { i32 5906, i32 5908 }, %struct.interval { i32 5938, i32 5940 }, %struct.interval { i32 5970, i32 5971 }, %struct.interval { i32 6002, i32 6003 }, %struct.interval { i32 6068, i32 6069 }, %struct.interval { i32 6071, i32 6077 }, %struct.interval { i32 6086, i32 6086 }, %struct.interval { i32 6089, i32 6099 }, %struct.interval { i32 6109, i32 6109 }, %struct.interval { i32 6155, i32 6157 }, %struct.interval { i32 6313, i32 6313 }, %struct.interval { i32 6432, i32 6434 }, %struct.interval { i32 6439, i32 6440 }, %struct.interval { i32 6450, i32 6450 }, %struct.interval { i32 6457, i32 6459 }, %struct.interval { i32 6679, i32 6680 }, %struct.interval { i32 6912, i32 6915 }, %struct.interval { i32 6964, i32 6964 }, %struct.interval { i32 6966, i32 6970 }, %struct.interval { i32 6972, i32 6972 }, %struct.interval { i32 6978, i32 6978 }, %struct.interval { i32 7019, i32 7027 }, %struct.interval { i32 7616, i32 7626 }, %struct.interval { i32 7678, i32 7679 }, %struct.interval { i32 8203, i32 8207 }, %struct.interval { i32 8234, i32 8238 }, %struct.interval { i32 8288, i32 8291 }, %struct.interval { i32 8298, i32 8303 }, %struct.interval { i32 8400, i32 8431 }, %struct.interval { i32 12330, i32 12335 }, %struct.interval { i32 12441, i32 12442 }, %struct.interval { i32 43014, i32 43014 }, %struct.interval { i32 43019, i32 43019 }, %struct.interval { i32 43045, i32 43046 }, %struct.interval { i32 64286, i32 64286 }, %struct.interval { i32 65024, i32 65039 }, %struct.interval { i32 65056, i32 65059 }, %struct.interval { i32 65279, i32 65279 }, %struct.interval { i32 65529, i32 65531 }, %struct.interval { i32 68097, i32 68099 }, %struct.interval { i32 68101, i32 68102 }, %struct.interval { i32 68108, i32 68111 }, %struct.interval { i32 68152, i32 68154 }, %struct.interval { i32 68159, i32 68159 }, %struct.interval { i32 119143, i32 119145 }, %struct.interval { i32 119155, i32 119170 }, %struct.interval { i32 119173, i32 119179 }, %struct.interval { i32 119210, i32 119213 }, %struct.interval { i32 119362, i32 119364 }, %struct.interval { i32 917505, i32 917505 }, %struct.interval { i32 917536, i32 917631 }, %struct.interval { i32 917760, i32 917999 }], align 16, !dbg !0
@mk_wcwidth_cjk.ambiguous = internal constant [156 x %struct.interval] [%struct.interval { i32 161, i32 161 }, %struct.interval { i32 164, i32 164 }, %struct.interval { i32 167, i32 168 }, %struct.interval { i32 170, i32 170 }, %struct.interval { i32 174, i32 174 }, %struct.interval { i32 176, i32 180 }, %struct.interval { i32 182, i32 186 }, %struct.interval { i32 188, i32 191 }, %struct.interval { i32 198, i32 198 }, %struct.interval { i32 208, i32 208 }, %struct.interval { i32 215, i32 216 }, %struct.interval { i32 222, i32 225 }, %struct.interval { i32 230, i32 230 }, %struct.interval { i32 232, i32 234 }, %struct.interval { i32 236, i32 237 }, %struct.interval { i32 240, i32 240 }, %struct.interval { i32 242, i32 243 }, %struct.interval { i32 247, i32 250 }, %struct.interval { i32 252, i32 252 }, %struct.interval { i32 254, i32 254 }, %struct.interval { i32 257, i32 257 }, %struct.interval { i32 273, i32 273 }, %struct.interval { i32 275, i32 275 }, %struct.interval { i32 283, i32 283 }, %struct.interval { i32 294, i32 295 }, %struct.interval { i32 299, i32 299 }, %struct.interval { i32 305, i32 307 }, %struct.interval { i32 312, i32 312 }, %struct.interval { i32 319, i32 322 }, %struct.interval { i32 324, i32 324 }, %struct.interval { i32 328, i32 331 }, %struct.interval { i32 333, i32 333 }, %struct.interval { i32 338, i32 339 }, %struct.interval { i32 358, i32 359 }, %struct.interval { i32 363, i32 363 }, %struct.interval { i32 462, i32 462 }, %struct.interval { i32 464, i32 464 }, %struct.interval { i32 466, i32 466 }, %struct.interval { i32 468, i32 468 }, %struct.interval { i32 470, i32 470 }, %struct.interval { i32 472, i32 472 }, %struct.interval { i32 474, i32 474 }, %struct.interval { i32 476, i32 476 }, %struct.interval { i32 593, i32 593 }, %struct.interval { i32 609, i32 609 }, %struct.interval { i32 708, i32 708 }, %struct.interval { i32 711, i32 711 }, %struct.interval { i32 713, i32 715 }, %struct.interval { i32 717, i32 717 }, %struct.interval { i32 720, i32 720 }, %struct.interval { i32 728, i32 731 }, %struct.interval { i32 733, i32 733 }, %struct.interval { i32 735, i32 735 }, %struct.interval { i32 913, i32 929 }, %struct.interval { i32 931, i32 937 }, %struct.interval { i32 945, i32 961 }, %struct.interval { i32 963, i32 969 }, %struct.interval { i32 1025, i32 1025 }, %struct.interval { i32 1040, i32 1103 }, %struct.interval { i32 1105, i32 1105 }, %struct.interval { i32 8208, i32 8208 }, %struct.interval { i32 8211, i32 8214 }, %struct.interval { i32 8216, i32 8217 }, %struct.interval { i32 8220, i32 8221 }, %struct.interval { i32 8224, i32 8226 }, %struct.interval { i32 8228, i32 8231 }, %struct.interval { i32 8240, i32 8240 }, %struct.interval { i32 8242, i32 8243 }, %struct.interval { i32 8245, i32 8245 }, %struct.interval { i32 8251, i32 8251 }, %struct.interval { i32 8254, i32 8254 }, %struct.interval { i32 8308, i32 8308 }, %struct.interval { i32 8319, i32 8319 }, %struct.interval { i32 8321, i32 8324 }, %struct.interval { i32 8364, i32 8364 }, %struct.interval { i32 8451, i32 8451 }, %struct.interval { i32 8453, i32 8453 }, %struct.interval { i32 8457, i32 8457 }, %struct.interval { i32 8467, i32 8467 }, %struct.interval { i32 8470, i32 8470 }, %struct.interval { i32 8481, i32 8482 }, %struct.interval { i32 8486, i32 8486 }, %struct.interval { i32 8491, i32 8491 }, %struct.interval { i32 8531, i32 8532 }, %struct.interval { i32 8539, i32 8542 }, %struct.interval { i32 8544, i32 8555 }, %struct.interval { i32 8560, i32 8569 }, %struct.interval { i32 8592, i32 8601 }, %struct.interval { i32 8632, i32 8633 }, %struct.interval { i32 8658, i32 8658 }, %struct.interval { i32 8660, i32 8660 }, %struct.interval { i32 8679, i32 8679 }, %struct.interval { i32 8704, i32 8704 }, %struct.interval { i32 8706, i32 8707 }, %struct.interval { i32 8711, i32 8712 }, %struct.interval { i32 8715, i32 8715 }, %struct.interval { i32 8719, i32 8719 }, %struct.interval { i32 8721, i32 8721 }, %struct.interval { i32 8725, i32 8725 }, %struct.interval { i32 8730, i32 8730 }, %struct.interval { i32 8733, i32 8736 }, %struct.interval { i32 8739, i32 8739 }, %struct.interval { i32 8741, i32 8741 }, %struct.interval { i32 8743, i32 8748 }, %struct.interval { i32 8750, i32 8750 }, %struct.interval { i32 8756, i32 8759 }, %struct.interval { i32 8764, i32 8765 }, %struct.interval { i32 8776, i32 8776 }, %struct.interval { i32 8780, i32 8780 }, %struct.interval { i32 8786, i32 8786 }, %struct.interval { i32 8800, i32 8801 }, %struct.interval { i32 8804, i32 8807 }, %struct.interval { i32 8810, i32 8811 }, %struct.interval { i32 8814, i32 8815 }, %struct.interval { i32 8834, i32 8835 }, %struct.interval { i32 8838, i32 8839 }, %struct.interval { i32 8853, i32 8853 }, %struct.interval { i32 8857, i32 8857 }, %struct.interval { i32 8869, i32 8869 }, %struct.interval { i32 8895, i32 8895 }, %struct.interval { i32 8978, i32 8978 }, %struct.interval { i32 9312, i32 9449 }, %struct.interval { i32 9451, i32 9547 }, %struct.interval { i32 9552, i32 9587 }, %struct.interval { i32 9600, i32 9615 }, %struct.interval { i32 9618, i32 9621 }, %struct.interval { i32 9632, i32 9633 }, %struct.interval { i32 9635, i32 9641 }, %struct.interval { i32 9650, i32 9651 }, %struct.interval { i32 9654, i32 9655 }, %struct.interval { i32 9660, i32 9661 }, %struct.interval { i32 9664, i32 9665 }, %struct.interval { i32 9670, i32 9672 }, %struct.interval { i32 9675, i32 9675 }, %struct.interval { i32 9678, i32 9681 }, %struct.interval { i32 9698, i32 9701 }, %struct.interval { i32 9711, i32 9711 }, %struct.interval { i32 9733, i32 9734 }, %struct.interval { i32 9737, i32 9737 }, %struct.interval { i32 9742, i32 9743 }, %struct.interval { i32 9748, i32 9749 }, %struct.interval { i32 9756, i32 9756 }, %struct.interval { i32 9758, i32 9758 }, %struct.interval { i32 9792, i32 9792 }, %struct.interval { i32 9794, i32 9794 }, %struct.interval { i32 9824, i32 9825 }, %struct.interval { i32 9827, i32 9829 }, %struct.interval { i32 9831, i32 9834 }, %struct.interval { i32 9836, i32 9837 }, %struct.interval { i32 9839, i32 9839 }, %struct.interval { i32 10045, i32 10045 }, %struct.interval { i32 10102, i32 10111 }, %struct.interval { i32 57344, i32 63743 }, %struct.interval { i32 65533, i32 65533 }, %struct.interval { i32 983040, i32 1048573 }, %struct.interval { i32 1048576, i32 1114109 }], align 16, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mk_wcwidth(i32 %ucs) #0 !dbg !2 {
entry:
  %retval = alloca i32, align 4
  %ucs.addr = alloca i32, align 4
  store i32 %ucs, i32* %ucs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ucs.addr, metadata !30, metadata !DIExpression()), !dbg !31
  %0 = load i32, i32* %ucs.addr, align 4, !dbg !32
  %cmp = icmp eq i32 %0, 0, !dbg !34
  br i1 %cmp, label %if.then, label %if.end, !dbg !35

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !36
  br label %return, !dbg !36

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ucs.addr, align 4, !dbg !37
  %cmp1 = icmp slt i32 %1, 32, !dbg !39
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !40

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, i32* %ucs.addr, align 4, !dbg !41
  %cmp2 = icmp sge i32 %2, 127, !dbg !42
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !43

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i32, i32* %ucs.addr, align 4, !dbg !44
  %cmp3 = icmp slt i32 %3, 160, !dbg !45
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !46

if.then4:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !47
  br label %return, !dbg !47

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i32, i32* %ucs.addr, align 4, !dbg !48
  %call = call i32 @bisearch(i32 %4, %struct.interval* getelementptr inbounds ([142 x %struct.interval], [142 x %struct.interval]* @mk_wcwidth.combining, i64 0, i64 0), i32 141), !dbg !50
  %tobool = icmp ne i32 %call, 0, !dbg !50
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !51

if.then6:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !52
  br label %return, !dbg !52

if.end7:                                          ; preds = %if.end5
  %5 = load i32, i32* %ucs.addr, align 4, !dbg !53
  %cmp8 = icmp sge i32 %5, 4352, !dbg !54
  br i1 %cmp8, label %land.rhs, label %land.end51, !dbg !55

land.rhs:                                         ; preds = %if.end7
  %6 = load i32, i32* %ucs.addr, align 4, !dbg !56
  %cmp9 = icmp sle i32 %6, 4447, !dbg !57
  br i1 %cmp9, label %lor.end, label %lor.lhs.false10, !dbg !58

lor.lhs.false10:                                  ; preds = %land.rhs
  %7 = load i32, i32* %ucs.addr, align 4, !dbg !59
  %cmp11 = icmp eq i32 %7, 9001, !dbg !60
  br i1 %cmp11, label %lor.end, label %lor.lhs.false12, !dbg !61

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %8 = load i32, i32* %ucs.addr, align 4, !dbg !62
  %cmp13 = icmp eq i32 %8, 9002, !dbg !63
  br i1 %cmp13, label %lor.end, label %lor.lhs.false14, !dbg !64

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %9 = load i32, i32* %ucs.addr, align 4, !dbg !65
  %cmp15 = icmp sge i32 %9, 11904, !dbg !66
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false20, !dbg !67

land.lhs.true16:                                  ; preds = %lor.lhs.false14
  %10 = load i32, i32* %ucs.addr, align 4, !dbg !68
  %cmp17 = icmp sle i32 %10, 42191, !dbg !69
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false20, !dbg !70

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %11 = load i32, i32* %ucs.addr, align 4, !dbg !71
  %cmp19 = icmp ne i32 %11, 12351, !dbg !72
  br i1 %cmp19, label %lor.end, label %lor.lhs.false20, !dbg !73

lor.lhs.false20:                                  ; preds = %land.lhs.true18, %land.lhs.true16, %lor.lhs.false14
  %12 = load i32, i32* %ucs.addr, align 4, !dbg !74
  %cmp21 = icmp sge i32 %12, 44032, !dbg !75
  br i1 %cmp21, label %land.lhs.true22, label %lor.lhs.false24, !dbg !76

land.lhs.true22:                                  ; preds = %lor.lhs.false20
  %13 = load i32, i32* %ucs.addr, align 4, !dbg !77
  %cmp23 = icmp sle i32 %13, 55203, !dbg !78
  br i1 %cmp23, label %lor.end, label %lor.lhs.false24, !dbg !79

lor.lhs.false24:                                  ; preds = %land.lhs.true22, %lor.lhs.false20
  %14 = load i32, i32* %ucs.addr, align 4, !dbg !80
  %cmp25 = icmp sge i32 %14, 63744, !dbg !81
  br i1 %cmp25, label %land.lhs.true26, label %lor.lhs.false28, !dbg !82

land.lhs.true26:                                  ; preds = %lor.lhs.false24
  %15 = load i32, i32* %ucs.addr, align 4, !dbg !83
  %cmp27 = icmp sle i32 %15, 64255, !dbg !84
  br i1 %cmp27, label %lor.end, label %lor.lhs.false28, !dbg !85

lor.lhs.false28:                                  ; preds = %land.lhs.true26, %lor.lhs.false24
  %16 = load i32, i32* %ucs.addr, align 4, !dbg !86
  %cmp29 = icmp sge i32 %16, 65040, !dbg !87
  br i1 %cmp29, label %land.lhs.true30, label %lor.lhs.false32, !dbg !88

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %17 = load i32, i32* %ucs.addr, align 4, !dbg !89
  %cmp31 = icmp sle i32 %17, 65049, !dbg !90
  br i1 %cmp31, label %lor.end, label %lor.lhs.false32, !dbg !91

lor.lhs.false32:                                  ; preds = %land.lhs.true30, %lor.lhs.false28
  %18 = load i32, i32* %ucs.addr, align 4, !dbg !92
  %cmp33 = icmp sge i32 %18, 65072, !dbg !93
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false36, !dbg !94

land.lhs.true34:                                  ; preds = %lor.lhs.false32
  %19 = load i32, i32* %ucs.addr, align 4, !dbg !95
  %cmp35 = icmp sle i32 %19, 65135, !dbg !96
  br i1 %cmp35, label %lor.end, label %lor.lhs.false36, !dbg !97

lor.lhs.false36:                                  ; preds = %land.lhs.true34, %lor.lhs.false32
  %20 = load i32, i32* %ucs.addr, align 4, !dbg !98
  %cmp37 = icmp sge i32 %20, 65280, !dbg !99
  br i1 %cmp37, label %land.lhs.true38, label %lor.lhs.false40, !dbg !100

land.lhs.true38:                                  ; preds = %lor.lhs.false36
  %21 = load i32, i32* %ucs.addr, align 4, !dbg !101
  %cmp39 = icmp sle i32 %21, 65376, !dbg !102
  br i1 %cmp39, label %lor.end, label %lor.lhs.false40, !dbg !103

lor.lhs.false40:                                  ; preds = %land.lhs.true38, %lor.lhs.false36
  %22 = load i32, i32* %ucs.addr, align 4, !dbg !104
  %cmp41 = icmp sge i32 %22, 65504, !dbg !105
  br i1 %cmp41, label %land.lhs.true42, label %lor.lhs.false44, !dbg !106

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %23 = load i32, i32* %ucs.addr, align 4, !dbg !107
  %cmp43 = icmp sle i32 %23, 65510, !dbg !108
  br i1 %cmp43, label %lor.end, label %lor.lhs.false44, !dbg !109

lor.lhs.false44:                                  ; preds = %land.lhs.true42, %lor.lhs.false40
  %24 = load i32, i32* %ucs.addr, align 4, !dbg !110
  %cmp45 = icmp sge i32 %24, 131072, !dbg !111
  br i1 %cmp45, label %land.lhs.true46, label %lor.rhs, !dbg !112

land.lhs.true46:                                  ; preds = %lor.lhs.false44
  %25 = load i32, i32* %ucs.addr, align 4, !dbg !113
  %cmp47 = icmp sle i32 %25, 196605, !dbg !114
  br i1 %cmp47, label %lor.end, label %lor.rhs, !dbg !115

lor.rhs:                                          ; preds = %land.lhs.true46, %lor.lhs.false44
  %26 = load i32, i32* %ucs.addr, align 4, !dbg !116
  %cmp48 = icmp sge i32 %26, 196608, !dbg !117
  br i1 %cmp48, label %land.rhs49, label %land.end, !dbg !118

land.rhs49:                                       ; preds = %lor.rhs
  %27 = load i32, i32* %ucs.addr, align 4, !dbg !119
  %cmp50 = icmp sle i32 %27, 262141, !dbg !120
  br label %land.end

land.end:                                         ; preds = %land.rhs49, %lor.rhs
  %28 = phi i1 [ false, %lor.rhs ], [ %cmp50, %land.rhs49 ], !dbg !121
  br label %lor.end, !dbg !115

lor.end:                                          ; preds = %land.end, %land.lhs.true46, %land.lhs.true42, %land.lhs.true38, %land.lhs.true34, %land.lhs.true30, %land.lhs.true26, %land.lhs.true22, %land.lhs.true18, %lor.lhs.false12, %lor.lhs.false10, %land.rhs
  %29 = phi i1 [ true, %land.lhs.true46 ], [ true, %land.lhs.true42 ], [ true, %land.lhs.true38 ], [ true, %land.lhs.true34 ], [ true, %land.lhs.true30 ], [ true, %land.lhs.true26 ], [ true, %land.lhs.true22 ], [ true, %land.lhs.true18 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false10 ], [ true, %land.rhs ], [ %28, %land.end ]
  br label %land.end51

land.end51:                                       ; preds = %lor.end, %if.end7
  %30 = phi i1 [ false, %if.end7 ], [ %29, %lor.end ], !dbg !121
  %land.ext = zext i1 %30 to i32, !dbg !55
  %add = add nsw i32 1, %land.ext, !dbg !122
  store i32 %add, i32* %retval, align 4, !dbg !123
  br label %return, !dbg !123

return:                                           ; preds = %land.end51, %if.then6, %if.then4, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !124
  ret i32 %31, !dbg !124
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @bisearch(i32 %ucs, %struct.interval* %table, i32 %max) #0 !dbg !125 {
entry:
  %retval = alloca i32, align 4
  %ucs.addr = alloca i32, align 4
  %table.addr = alloca %struct.interval*, align 8
  %max.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32 %ucs, i32* %ucs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ucs.addr, metadata !129, metadata !DIExpression()), !dbg !130
  store %struct.interval* %table, %struct.interval** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.interval** %table.addr, metadata !131, metadata !DIExpression()), !dbg !132
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !133, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.declare(metadata i32* %min, metadata !135, metadata !DIExpression()), !dbg !136
  store i32 0, i32* %min, align 4, !dbg !136
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !137, metadata !DIExpression()), !dbg !138
  %0 = load i32, i32* %ucs.addr, align 4, !dbg !139
  %1 = load %struct.interval*, %struct.interval** %table.addr, align 8, !dbg !141
  %arrayidx = getelementptr inbounds %struct.interval, %struct.interval* %1, i64 0, !dbg !141
  %first = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx, i32 0, i32 0, !dbg !142
  %2 = load i32, i32* %first, align 4, !dbg !142
  %cmp = icmp slt i32 %0, %2, !dbg !143
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !144

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %ucs.addr, align 4, !dbg !145
  %4 = load %struct.interval*, %struct.interval** %table.addr, align 8, !dbg !146
  %5 = load i32, i32* %max.addr, align 4, !dbg !147
  %idxprom = sext i32 %5 to i64, !dbg !146
  %arrayidx1 = getelementptr inbounds %struct.interval, %struct.interval* %4, i64 %idxprom, !dbg !146
  %last = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx1, i32 0, i32 1, !dbg !148
  %6 = load i32, i32* %last, align 4, !dbg !148
  %cmp2 = icmp sgt i32 %3, %6, !dbg !149
  br i1 %cmp2, label %if.then, label %if.end, !dbg !150

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !151
  br label %return, !dbg !151

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !152

while.cond:                                       ; preds = %if.end17, %if.end
  %7 = load i32, i32* %max.addr, align 4, !dbg !153
  %8 = load i32, i32* %min, align 4, !dbg !154
  %cmp3 = icmp sge i32 %7, %8, !dbg !155
  br i1 %cmp3, label %while.body, label %while.end, !dbg !152

while.body:                                       ; preds = %while.cond
  %9 = load i32, i32* %min, align 4, !dbg !156
  %10 = load i32, i32* %max.addr, align 4, !dbg !158
  %add = add nsw i32 %9, %10, !dbg !159
  %div = sdiv i32 %add, 2, !dbg !160
  store i32 %div, i32* %mid, align 4, !dbg !161
  %11 = load i32, i32* %ucs.addr, align 4, !dbg !162
  %12 = load %struct.interval*, %struct.interval** %table.addr, align 8, !dbg !164
  %13 = load i32, i32* %mid, align 4, !dbg !165
  %idxprom4 = sext i32 %13 to i64, !dbg !164
  %arrayidx5 = getelementptr inbounds %struct.interval, %struct.interval* %12, i64 %idxprom4, !dbg !164
  %last6 = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx5, i32 0, i32 1, !dbg !166
  %14 = load i32, i32* %last6, align 4, !dbg !166
  %cmp7 = icmp sgt i32 %11, %14, !dbg !167
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !168

if.then8:                                         ; preds = %while.body
  %15 = load i32, i32* %mid, align 4, !dbg !169
  %add9 = add nsw i32 %15, 1, !dbg !170
  store i32 %add9, i32* %min, align 4, !dbg !171
  br label %if.end17, !dbg !172

if.else:                                          ; preds = %while.body
  %16 = load i32, i32* %ucs.addr, align 4, !dbg !173
  %17 = load %struct.interval*, %struct.interval** %table.addr, align 8, !dbg !175
  %18 = load i32, i32* %mid, align 4, !dbg !176
  %idxprom10 = sext i32 %18 to i64, !dbg !175
  %arrayidx11 = getelementptr inbounds %struct.interval, %struct.interval* %17, i64 %idxprom10, !dbg !175
  %first12 = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx11, i32 0, i32 0, !dbg !177
  %19 = load i32, i32* %first12, align 4, !dbg !177
  %cmp13 = icmp slt i32 %16, %19, !dbg !178
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !179

if.then14:                                        ; preds = %if.else
  %20 = load i32, i32* %mid, align 4, !dbg !180
  %sub = sub nsw i32 %20, 1, !dbg !181
  store i32 %sub, i32* %max.addr, align 4, !dbg !182
  br label %if.end16, !dbg !183

if.else15:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !184
  br label %return, !dbg !184

if.end16:                                         ; preds = %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  br label %while.cond, !dbg !152, !llvm.loop !185

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !187
  br label %return, !dbg !187

return:                                           ; preds = %while.end, %if.else15, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !188
  ret i32 %21, !dbg !188
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mk_wcswidth(i32* %pwcs, i64 %n) #0 !dbg !189 {
entry:
  %retval = alloca i32, align 4
  %pwcs.addr = alloca i32*, align 8
  %n.addr = alloca i64, align 8
  %w = alloca i32, align 4
  %width = alloca i32, align 4
  store i32* %pwcs, i32** %pwcs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pwcs.addr, metadata !196, metadata !DIExpression()), !dbg !197
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.declare(metadata i32* %w, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata i32* %width, metadata !202, metadata !DIExpression()), !dbg !203
  store i32 0, i32* %width, align 4, !dbg !203
  br label %for.cond, !dbg !204

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32*, i32** %pwcs.addr, align 8, !dbg !205
  %1 = load i32, i32* %0, align 4, !dbg !208
  %tobool = icmp ne i32 %1, 0, !dbg !208
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !209

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, i64* %n.addr, align 8, !dbg !210
  %dec = add i64 %2, -1, !dbg !210
  store i64 %dec, i64* %n.addr, align 8, !dbg !210
  %cmp = icmp ugt i64 %2, 0, !dbg !211
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !212
  br i1 %3, label %for.body, label %for.end, !dbg !213

for.body:                                         ; preds = %land.end
  %4 = load i32*, i32** %pwcs.addr, align 8, !dbg !214
  %5 = load i32, i32* %4, align 4, !dbg !216
  %call = call i32 @mk_wcwidth(i32 %5), !dbg !217
  store i32 %call, i32* %w, align 4, !dbg !218
  %cmp1 = icmp slt i32 %call, 0, !dbg !219
  br i1 %cmp1, label %if.then, label %if.else, !dbg !220

if.then:                                          ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !221
  br label %return, !dbg !221

if.else:                                          ; preds = %for.body
  %6 = load i32, i32* %w, align 4, !dbg !222
  %7 = load i32, i32* %width, align 4, !dbg !223
  %add = add nsw i32 %7, %6, !dbg !223
  store i32 %add, i32* %width, align 4, !dbg !223
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc, !dbg !224

for.inc:                                          ; preds = %if.end
  %8 = load i32*, i32** %pwcs.addr, align 8, !dbg !225
  %incdec.ptr = getelementptr inbounds i32, i32* %8, i32 1, !dbg !225
  store i32* %incdec.ptr, i32** %pwcs.addr, align 8, !dbg !225
  br label %for.cond, !dbg !226, !llvm.loop !227

for.end:                                          ; preds = %land.end
  %9 = load i32, i32* %width, align 4, !dbg !229
  store i32 %9, i32* %retval, align 4, !dbg !230
  br label %return, !dbg !230

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !231
  ret i32 %10, !dbg !231
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mk_wcwidth_cjk(i32 %ucs) #0 !dbg !14 {
entry:
  %retval = alloca i32, align 4
  %ucs.addr = alloca i32, align 4
  store i32 %ucs, i32* %ucs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ucs.addr, metadata !232, metadata !DIExpression()), !dbg !233
  %0 = load i32, i32* %ucs.addr, align 4, !dbg !234
  %call = call i32 @bisearch(i32 %0, %struct.interval* getelementptr inbounds ([156 x %struct.interval], [156 x %struct.interval]* @mk_wcwidth_cjk.ambiguous, i64 0, i64 0), i32 155), !dbg !236
  %tobool = icmp ne i32 %call, 0, !dbg !236
  br i1 %tobool, label %if.then, label %if.end, !dbg !237

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !238
  br label %return, !dbg !238

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ucs.addr, align 4, !dbg !239
  %call1 = call i32 @mk_wcwidth(i32 %1), !dbg !240
  store i32 %call1, i32* %retval, align 4, !dbg !241
  br label %return, !dbg !241

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !242
  ret i32 %2, !dbg !242
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mk_wcswidth_cjk(i32* %pwcs, i64 %n) #0 !dbg !243 {
entry:
  %retval = alloca i32, align 4
  %pwcs.addr = alloca i32*, align 8
  %n.addr = alloca i64, align 8
  %w = alloca i32, align 4
  %width = alloca i32, align 4
  store i32* %pwcs, i32** %pwcs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pwcs.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata i32* %w, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata i32* %width, metadata !250, metadata !DIExpression()), !dbg !251
  store i32 0, i32* %width, align 4, !dbg !251
  br label %for.cond, !dbg !252

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32*, i32** %pwcs.addr, align 8, !dbg !253
  %1 = load i32, i32* %0, align 4, !dbg !256
  %tobool = icmp ne i32 %1, 0, !dbg !256
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !257

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, i64* %n.addr, align 8, !dbg !258
  %dec = add i64 %2, -1, !dbg !258
  store i64 %dec, i64* %n.addr, align 8, !dbg !258
  %cmp = icmp ugt i64 %2, 0, !dbg !259
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !260
  br i1 %3, label %for.body, label %for.end, !dbg !261

for.body:                                         ; preds = %land.end
  %4 = load i32*, i32** %pwcs.addr, align 8, !dbg !262
  %5 = load i32, i32* %4, align 4, !dbg !264
  %call = call i32 @mk_wcwidth_cjk(i32 %5), !dbg !265
  store i32 %call, i32* %w, align 4, !dbg !266
  %cmp1 = icmp slt i32 %call, 0, !dbg !267
  br i1 %cmp1, label %if.then, label %if.else, !dbg !268

if.then:                                          ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !269
  br label %return, !dbg !269

if.else:                                          ; preds = %for.body
  %6 = load i32, i32* %w, align 4, !dbg !270
  %7 = load i32, i32* %width, align 4, !dbg !271
  %add = add nsw i32 %7, %6, !dbg !271
  store i32 %add, i32* %width, align 4, !dbg !271
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc, !dbg !272

for.inc:                                          ; preds = %if.end
  %8 = load i32*, i32** %pwcs.addr, align 8, !dbg !273
  %incdec.ptr = getelementptr inbounds i32, i32* %8, i32 1, !dbg !273
  store i32* %incdec.ptr, i32** %pwcs.addr, align 8, !dbg !273
  br label %for.cond, !dbg !274, !llvm.loop !275

for.end:                                          ; preds = %land.end
  %9 = load i32, i32* %width, align 4, !dbg !277
  store i32 %9, i32* %retval, align 4, !dbg !278
  br label %return, !dbg !278

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !279
  ret i32 %10, !dbg !279
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!26, !27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "combining", scope: !2, file: !3, line: 126, type: !23, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "mk_wcwidth", scope: !3, file: !3, line: 122, type: !4, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !10)
!3 = !DIFile(filename: "blender/extern/wcwidth/wcwidth.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !7}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !8, line: 74, baseType: !6)
!8 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !10, globals: !11, splitDebugInlining: false, nameTableKind: None)
!10 = !{}
!11 = !{!0, !12}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "ambiguous", scope: !14, file: !3, line: 234, type: !15, isLocal: true, isDefinition: true)
!14 = distinct !DISubprogram(name: "mk_wcwidth_cjk", scope: !3, file: !3, line: 230, type: !4, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !10)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 9984, elements: !21)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "interval", file: !3, line: 64, size: 64, elements: !18)
!18 = !{!19, !20}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !17, file: !3, line: 65, baseType: !6, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !17, file: !3, line: 66, baseType: !6, size: 32, offset: 32)
!21 = !{!22}
!22 = !DISubrange(count: 156)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 9088, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 142)
!26 = !{i32 7, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!30 = !DILocalVariable(name: "ucs", arg: 1, scope: !2, file: !3, line: 122, type: !7)
!31 = !DILocation(line: 122, column: 24, scope: !2)
!32 = !DILocation(line: 178, column: 7, scope: !33)
!33 = distinct !DILexicalBlock(scope: !2, file: !3, line: 178, column: 7)
!34 = !DILocation(line: 178, column: 11, scope: !33)
!35 = !DILocation(line: 178, column: 7, scope: !2)
!36 = !DILocation(line: 179, column: 5, scope: !33)
!37 = !DILocation(line: 180, column: 7, scope: !38)
!38 = distinct !DILexicalBlock(scope: !2, file: !3, line: 180, column: 7)
!39 = !DILocation(line: 180, column: 11, scope: !38)
!40 = !DILocation(line: 180, column: 16, scope: !38)
!41 = !DILocation(line: 180, column: 20, scope: !38)
!42 = !DILocation(line: 180, column: 24, scope: !38)
!43 = !DILocation(line: 180, column: 32, scope: !38)
!44 = !DILocation(line: 180, column: 35, scope: !38)
!45 = !DILocation(line: 180, column: 39, scope: !38)
!46 = !DILocation(line: 180, column: 7, scope: !2)
!47 = !DILocation(line: 181, column: 5, scope: !38)
!48 = !DILocation(line: 184, column: 16, scope: !49)
!49 = distinct !DILexicalBlock(scope: !2, file: !3, line: 184, column: 7)
!50 = !DILocation(line: 184, column: 7, scope: !49)
!51 = !DILocation(line: 184, column: 7, scope: !2)
!52 = !DILocation(line: 186, column: 5, scope: !49)
!53 = !DILocation(line: 191, column: 6, scope: !2)
!54 = !DILocation(line: 191, column: 10, scope: !2)
!55 = !DILocation(line: 191, column: 20, scope: !2)
!56 = !DILocation(line: 192, column: 7, scope: !2)
!57 = !DILocation(line: 192, column: 11, scope: !2)
!58 = !DILocation(line: 192, column: 21, scope: !2)
!59 = !DILocation(line: 193, column: 7, scope: !2)
!60 = !DILocation(line: 193, column: 11, scope: !2)
!61 = !DILocation(line: 193, column: 21, scope: !2)
!62 = !DILocation(line: 193, column: 24, scope: !2)
!63 = !DILocation(line: 193, column: 28, scope: !2)
!64 = !DILocation(line: 193, column: 38, scope: !2)
!65 = !DILocation(line: 194, column: 8, scope: !2)
!66 = !DILocation(line: 194, column: 12, scope: !2)
!67 = !DILocation(line: 194, column: 22, scope: !2)
!68 = !DILocation(line: 194, column: 25, scope: !2)
!69 = !DILocation(line: 194, column: 29, scope: !2)
!70 = !DILocation(line: 194, column: 39, scope: !2)
!71 = !DILocation(line: 195, column: 8, scope: !2)
!72 = !DILocation(line: 195, column: 12, scope: !2)
!73 = !DILocation(line: 195, column: 23, scope: !2)
!74 = !DILocation(line: 196, column: 8, scope: !2)
!75 = !DILocation(line: 196, column: 12, scope: !2)
!76 = !DILocation(line: 196, column: 22, scope: !2)
!77 = !DILocation(line: 196, column: 25, scope: !2)
!78 = !DILocation(line: 196, column: 29, scope: !2)
!79 = !DILocation(line: 196, column: 40, scope: !2)
!80 = !DILocation(line: 197, column: 8, scope: !2)
!81 = !DILocation(line: 197, column: 12, scope: !2)
!82 = !DILocation(line: 197, column: 22, scope: !2)
!83 = !DILocation(line: 197, column: 25, scope: !2)
!84 = !DILocation(line: 197, column: 29, scope: !2)
!85 = !DILocation(line: 197, column: 40, scope: !2)
!86 = !DILocation(line: 198, column: 8, scope: !2)
!87 = !DILocation(line: 198, column: 12, scope: !2)
!88 = !DILocation(line: 198, column: 22, scope: !2)
!89 = !DILocation(line: 198, column: 25, scope: !2)
!90 = !DILocation(line: 198, column: 29, scope: !2)
!91 = !DILocation(line: 198, column: 40, scope: !2)
!92 = !DILocation(line: 199, column: 8, scope: !2)
!93 = !DILocation(line: 199, column: 12, scope: !2)
!94 = !DILocation(line: 199, column: 22, scope: !2)
!95 = !DILocation(line: 199, column: 25, scope: !2)
!96 = !DILocation(line: 199, column: 29, scope: !2)
!97 = !DILocation(line: 199, column: 40, scope: !2)
!98 = !DILocation(line: 200, column: 8, scope: !2)
!99 = !DILocation(line: 200, column: 12, scope: !2)
!100 = !DILocation(line: 200, column: 22, scope: !2)
!101 = !DILocation(line: 200, column: 25, scope: !2)
!102 = !DILocation(line: 200, column: 29, scope: !2)
!103 = !DILocation(line: 200, column: 40, scope: !2)
!104 = !DILocation(line: 201, column: 8, scope: !2)
!105 = !DILocation(line: 201, column: 12, scope: !2)
!106 = !DILocation(line: 201, column: 22, scope: !2)
!107 = !DILocation(line: 201, column: 25, scope: !2)
!108 = !DILocation(line: 201, column: 29, scope: !2)
!109 = !DILocation(line: 201, column: 40, scope: !2)
!110 = !DILocation(line: 202, column: 8, scope: !2)
!111 = !DILocation(line: 202, column: 12, scope: !2)
!112 = !DILocation(line: 202, column: 23, scope: !2)
!113 = !DILocation(line: 202, column: 26, scope: !2)
!114 = !DILocation(line: 202, column: 30, scope: !2)
!115 = !DILocation(line: 202, column: 42, scope: !2)
!116 = !DILocation(line: 203, column: 8, scope: !2)
!117 = !DILocation(line: 203, column: 12, scope: !2)
!118 = !DILocation(line: 203, column: 23, scope: !2)
!119 = !DILocation(line: 203, column: 26, scope: !2)
!120 = !DILocation(line: 203, column: 30, scope: !2)
!121 = !DILocation(line: 0, scope: !2)
!122 = !DILocation(line: 190, column: 12, scope: !2)
!123 = !DILocation(line: 190, column: 3, scope: !2)
!124 = !DILocation(line: 204, column: 1, scope: !2)
!125 = distinct !DISubprogram(name: "bisearch", scope: !3, file: !3, line: 70, type: !126, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !10)
!126 = !DISubroutineType(types: !127)
!127 = !{!6, !7, !128, !6}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!129 = !DILocalVariable(name: "ucs", arg: 1, scope: !125, file: !3, line: 70, type: !7)
!130 = !DILocation(line: 70, column: 29, scope: !125)
!131 = !DILocalVariable(name: "table", arg: 2, scope: !125, file: !3, line: 70, type: !128)
!132 = !DILocation(line: 70, column: 57, scope: !125)
!133 = !DILocalVariable(name: "max", arg: 3, scope: !125, file: !3, line: 70, type: !6)
!134 = !DILocation(line: 70, column: 68, scope: !125)
!135 = !DILocalVariable(name: "min", scope: !125, file: !3, line: 71, type: !6)
!136 = !DILocation(line: 71, column: 7, scope: !125)
!137 = !DILocalVariable(name: "mid", scope: !125, file: !3, line: 72, type: !6)
!138 = !DILocation(line: 72, column: 7, scope: !125)
!139 = !DILocation(line: 74, column: 7, scope: !140)
!140 = distinct !DILexicalBlock(scope: !125, file: !3, line: 74, column: 7)
!141 = !DILocation(line: 74, column: 13, scope: !140)
!142 = !DILocation(line: 74, column: 22, scope: !140)
!143 = !DILocation(line: 74, column: 11, scope: !140)
!144 = !DILocation(line: 74, column: 28, scope: !140)
!145 = !DILocation(line: 74, column: 31, scope: !140)
!146 = !DILocation(line: 74, column: 37, scope: !140)
!147 = !DILocation(line: 74, column: 43, scope: !140)
!148 = !DILocation(line: 74, column: 48, scope: !140)
!149 = !DILocation(line: 74, column: 35, scope: !140)
!150 = !DILocation(line: 74, column: 7, scope: !125)
!151 = !DILocation(line: 75, column: 5, scope: !140)
!152 = !DILocation(line: 76, column: 3, scope: !125)
!153 = !DILocation(line: 76, column: 10, scope: !125)
!154 = !DILocation(line: 76, column: 17, scope: !125)
!155 = !DILocation(line: 76, column: 14, scope: !125)
!156 = !DILocation(line: 77, column: 12, scope: !157)
!157 = distinct !DILexicalBlock(scope: !125, file: !3, line: 76, column: 22)
!158 = !DILocation(line: 77, column: 18, scope: !157)
!159 = !DILocation(line: 77, column: 16, scope: !157)
!160 = !DILocation(line: 77, column: 23, scope: !157)
!161 = !DILocation(line: 77, column: 9, scope: !157)
!162 = !DILocation(line: 78, column: 9, scope: !163)
!163 = distinct !DILexicalBlock(scope: !157, file: !3, line: 78, column: 9)
!164 = !DILocation(line: 78, column: 15, scope: !163)
!165 = !DILocation(line: 78, column: 21, scope: !163)
!166 = !DILocation(line: 78, column: 26, scope: !163)
!167 = !DILocation(line: 78, column: 13, scope: !163)
!168 = !DILocation(line: 78, column: 9, scope: !157)
!169 = !DILocation(line: 79, column: 13, scope: !163)
!170 = !DILocation(line: 79, column: 17, scope: !163)
!171 = !DILocation(line: 79, column: 11, scope: !163)
!172 = !DILocation(line: 79, column: 7, scope: !163)
!173 = !DILocation(line: 80, column: 14, scope: !174)
!174 = distinct !DILexicalBlock(scope: !163, file: !3, line: 80, column: 14)
!175 = !DILocation(line: 80, column: 20, scope: !174)
!176 = !DILocation(line: 80, column: 26, scope: !174)
!177 = !DILocation(line: 80, column: 31, scope: !174)
!178 = !DILocation(line: 80, column: 18, scope: !174)
!179 = !DILocation(line: 80, column: 14, scope: !163)
!180 = !DILocation(line: 81, column: 13, scope: !174)
!181 = !DILocation(line: 81, column: 17, scope: !174)
!182 = !DILocation(line: 81, column: 11, scope: !174)
!183 = !DILocation(line: 81, column: 7, scope: !174)
!184 = !DILocation(line: 83, column: 7, scope: !174)
!185 = distinct !{!185, !152, !186}
!186 = !DILocation(line: 84, column: 3, scope: !125)
!187 = !DILocation(line: 86, column: 3, scope: !125)
!188 = !DILocation(line: 87, column: 1, scope: !125)
!189 = distinct !DISubprogram(name: "mk_wcswidth", scope: !3, file: !3, line: 207, type: !190, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !10)
!190 = !DISubroutineType(types: !191)
!191 = !{!6, !192, !194}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !8, line: 46, baseType: !195)
!195 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!196 = !DILocalVariable(name: "pwcs", arg: 1, scope: !189, file: !3, line: 207, type: !192)
!197 = !DILocation(line: 207, column: 32, scope: !189)
!198 = !DILocalVariable(name: "n", arg: 2, scope: !189, file: !3, line: 207, type: !194)
!199 = !DILocation(line: 207, column: 45, scope: !189)
!200 = !DILocalVariable(name: "w", scope: !189, file: !3, line: 209, type: !6)
!201 = !DILocation(line: 209, column: 7, scope: !189)
!202 = !DILocalVariable(name: "width", scope: !189, file: !3, line: 209, type: !6)
!203 = !DILocation(line: 209, column: 10, scope: !189)
!204 = !DILocation(line: 211, column: 3, scope: !189)
!205 = !DILocation(line: 211, column: 10, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !3, line: 211, column: 3)
!207 = distinct !DILexicalBlock(scope: !189, file: !3, line: 211, column: 3)
!208 = !DILocation(line: 211, column: 9, scope: !206)
!209 = !DILocation(line: 211, column: 15, scope: !206)
!210 = !DILocation(line: 211, column: 19, scope: !206)
!211 = !DILocation(line: 211, column: 22, scope: !206)
!212 = !DILocation(line: 0, scope: !206)
!213 = !DILocation(line: 211, column: 3, scope: !207)
!214 = !DILocation(line: 212, column: 26, scope: !215)
!215 = distinct !DILexicalBlock(scope: !206, file: !3, line: 212, column: 9)
!216 = !DILocation(line: 212, column: 25, scope: !215)
!217 = !DILocation(line: 212, column: 14, scope: !215)
!218 = !DILocation(line: 212, column: 12, scope: !215)
!219 = !DILocation(line: 212, column: 33, scope: !215)
!220 = !DILocation(line: 212, column: 9, scope: !206)
!221 = !DILocation(line: 213, column: 7, scope: !215)
!222 = !DILocation(line: 215, column: 16, scope: !215)
!223 = !DILocation(line: 215, column: 13, scope: !215)
!224 = !DILocation(line: 212, column: 35, scope: !215)
!225 = !DILocation(line: 211, column: 31, scope: !206)
!226 = !DILocation(line: 211, column: 3, scope: !206)
!227 = distinct !{!227, !213, !228}
!228 = !DILocation(line: 215, column: 16, scope: !207)
!229 = !DILocation(line: 217, column: 10, scope: !189)
!230 = !DILocation(line: 217, column: 3, scope: !189)
!231 = !DILocation(line: 218, column: 1, scope: !189)
!232 = !DILocalVariable(name: "ucs", arg: 1, scope: !14, file: !3, line: 230, type: !7)
!233 = !DILocation(line: 230, column: 28, scope: !14)
!234 = !DILocation(line: 290, column: 16, scope: !235)
!235 = distinct !DILexicalBlock(scope: !14, file: !3, line: 290, column: 7)
!236 = !DILocation(line: 290, column: 7, scope: !235)
!237 = !DILocation(line: 290, column: 7, scope: !14)
!238 = !DILocation(line: 292, column: 5, scope: !235)
!239 = !DILocation(line: 294, column: 21, scope: !14)
!240 = !DILocation(line: 294, column: 10, scope: !14)
!241 = !DILocation(line: 294, column: 3, scope: !14)
!242 = !DILocation(line: 295, column: 1, scope: !14)
!243 = distinct !DISubprogram(name: "mk_wcswidth_cjk", scope: !3, file: !3, line: 298, type: !190, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !10)
!244 = !DILocalVariable(name: "pwcs", arg: 1, scope: !243, file: !3, line: 298, type: !192)
!245 = !DILocation(line: 298, column: 36, scope: !243)
!246 = !DILocalVariable(name: "n", arg: 2, scope: !243, file: !3, line: 298, type: !194)
!247 = !DILocation(line: 298, column: 49, scope: !243)
!248 = !DILocalVariable(name: "w", scope: !243, file: !3, line: 300, type: !6)
!249 = !DILocation(line: 300, column: 7, scope: !243)
!250 = !DILocalVariable(name: "width", scope: !243, file: !3, line: 300, type: !6)
!251 = !DILocation(line: 300, column: 10, scope: !243)
!252 = !DILocation(line: 302, column: 3, scope: !243)
!253 = !DILocation(line: 302, column: 10, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !3, line: 302, column: 3)
!255 = distinct !DILexicalBlock(scope: !243, file: !3, line: 302, column: 3)
!256 = !DILocation(line: 302, column: 9, scope: !254)
!257 = !DILocation(line: 302, column: 15, scope: !254)
!258 = !DILocation(line: 302, column: 19, scope: !254)
!259 = !DILocation(line: 302, column: 22, scope: !254)
!260 = !DILocation(line: 0, scope: !254)
!261 = !DILocation(line: 302, column: 3, scope: !255)
!262 = !DILocation(line: 303, column: 30, scope: !263)
!263 = distinct !DILexicalBlock(scope: !254, file: !3, line: 303, column: 9)
!264 = !DILocation(line: 303, column: 29, scope: !263)
!265 = !DILocation(line: 303, column: 14, scope: !263)
!266 = !DILocation(line: 303, column: 12, scope: !263)
!267 = !DILocation(line: 303, column: 37, scope: !263)
!268 = !DILocation(line: 303, column: 9, scope: !254)
!269 = !DILocation(line: 304, column: 7, scope: !263)
!270 = !DILocation(line: 306, column: 16, scope: !263)
!271 = !DILocation(line: 306, column: 13, scope: !263)
!272 = !DILocation(line: 303, column: 39, scope: !263)
!273 = !DILocation(line: 302, column: 31, scope: !254)
!274 = !DILocation(line: 302, column: 3, scope: !254)
!275 = distinct !{!275, !261, !276}
!276 = !DILocation(line: 306, column: 16, scope: !255)
!277 = !DILocation(line: 308, column: 10, scope: !243)
!278 = !DILocation(line: 308, column: 3, scope: !243)
!279 = !DILocation(line: 309, column: 1, scope: !243)
