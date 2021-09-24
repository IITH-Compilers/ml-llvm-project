; ModuleID = 'TimeControl.cpp'
source_filename = "TimeControl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TimeControl = type { i32, i32, i32, i32, %"class.boost::array", %"class.boost::array", %"class.boost::array.0", %"class.boost::array.1" }
%"class.boost::array" = type { [2 x i32] }
%"class.boost::array.0" = type { [2 x i8] }
%"class.boost::array.1" = type { [2 x %class.Time] }
%class.Time = type { i32 }

$_ZN5boost5arrayI4TimeLm2EEC2Ev = comdat any

$_ZN5boost5arrayIiLm2EEixEm = comdat any

$_ZN5boost5arrayIbLm2EEixEm = comdat any

$_ZN5boost5arrayI4TimeLm2EEixEm = comdat any

@.str = private unnamed_addr constant [27 x i8] c"Black time: %02d:%02d:%02d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c", %d stones left\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"White time: %02d:%02d:%02d\00", align 1
@_ZZN11TimeControl17max_time_for_moveEiE16BUFFER_CENTISECS = internal constant i32 500, align 4, !dbg !0

@_ZN11TimeControlC1Eiiii = dso_local unnamed_addr alias void (%class.TimeControl*, i32, i32, i32, i32), void (%class.TimeControl*, i32, i32, i32, i32)* @_ZN11TimeControlC2Eiiii

; Function Attrs: noinline uwtable
define dso_local void @_ZN11TimeControlC2Eiiii(%class.TimeControl* %this, i32 %boardsize, i32 %maintime, i32 %byotime, i32 %byostones) unnamed_addr #0 align 2 !dbg !1168 {
entry:
  %this.addr = alloca %class.TimeControl*, align 8
  %boardsize.addr = alloca i32, align 4
  %maintime.addr = alloca i32, align 4
  %byotime.addr = alloca i32, align 4
  %byostones.addr = alloca i32, align 4
  store %class.TimeControl* %this, %class.TimeControl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TimeControl** %this.addr, metadata !1169, metadata !DIExpression()), !dbg !1171
  store i32 %boardsize, i32* %boardsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %boardsize.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store i32 %maintime, i32* %maintime.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maintime.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store i32 %byotime, i32* %byotime.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byotime.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i32 %byostones, i32* %byostones.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byostones.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  %this1 = load %class.TimeControl*, %class.TimeControl** %this.addr, align 8
  %m_maintime = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 0, !dbg !1180
  %0 = load i32, i32* %maintime.addr, align 4, !dbg !1181
  store i32 %0, i32* %m_maintime, align 4, !dbg !1180
  %m_byotime = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 1, !dbg !1182
  %1 = load i32, i32* %byotime.addr, align 4, !dbg !1183
  store i32 %1, i32* %m_byotime, align 4, !dbg !1182
  %m_byostones = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 2, !dbg !1184
  %2 = load i32, i32* %byostones.addr, align 4, !dbg !1185
  store i32 %2, i32* %m_byostones, align 4, !dbg !1184
  %m_remaining_time = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1186
  %m_stones_left = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 5, !dbg !1186
  %m_inbyo = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 6, !dbg !1186
  %m_times = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 7, !dbg !1186
  call void @_ZN5boost5arrayI4TimeLm2EEC2Ev(%"class.boost::array.1"* %m_times), !dbg !1186
  %m_maintime2 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 0, !dbg !1187
  %3 = load i32, i32* %m_maintime2, align 4, !dbg !1187
  %m_remaining_time3 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1189
  %call = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time3, i64 0), !dbg !1189
  store i32 %3, i32* %call, align 4, !dbg !1190
  %m_maintime4 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 0, !dbg !1191
  %4 = load i32, i32* %m_maintime4, align 4, !dbg !1191
  %m_remaining_time5 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1192
  %call6 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time5, i64 1), !dbg !1192
  store i32 %4, i32* %call6, align 4, !dbg !1193
  %m_byostones7 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 2, !dbg !1194
  %5 = load i32, i32* %m_byostones7, align 4, !dbg !1194
  %m_stones_left8 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 5, !dbg !1195
  %call9 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_stones_left8, i64 0), !dbg !1195
  store i32 %5, i32* %call9, align 4, !dbg !1196
  %m_byostones10 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 2, !dbg !1197
  %6 = load i32, i32* %m_byostones10, align 4, !dbg !1197
  %m_stones_left11 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 5, !dbg !1198
  %call12 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_stones_left11, i64 1), !dbg !1198
  store i32 %6, i32* %call12, align 4, !dbg !1199
  %m_inbyo13 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 6, !dbg !1200
  %call14 = call dereferenceable(1) i8* @_ZN5boost5arrayIbLm2EEixEm(%"class.boost::array.0"* %m_inbyo13, i64 0), !dbg !1200
  store i8 0, i8* %call14, align 1, !dbg !1201
  %m_inbyo15 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 6, !dbg !1202
  %call16 = call dereferenceable(1) i8* @_ZN5boost5arrayIbLm2EEixEm(%"class.boost::array.0"* %m_inbyo15, i64 1), !dbg !1202
  store i8 0, i8* %call16, align 1, !dbg !1203
  %7 = load i32, i32* %boardsize.addr, align 4, !dbg !1204
  call void @_ZN11TimeControl13set_boardsizeEi(%class.TimeControl* %this1, i32 %7), !dbg !1205
  ret void, !dbg !1206
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost5arrayI4TimeLm2EEC2Ev(%"class.boost::array.1"* %this) unnamed_addr #0 comdat align 2 !dbg !1207 {
entry:
  %this.addr = alloca %"class.boost::array.1"*, align 8
  store %"class.boost::array.1"* %this, %"class.boost::array.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array.1"** %this.addr, metadata !1211, metadata !DIExpression()), !dbg !1213
  %this1 = load %"class.boost::array.1"*, %"class.boost::array.1"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %this1, i32 0, i32 0, !dbg !1214
  %array.begin = getelementptr inbounds [2 x %class.Time], [2 x %class.Time]* %elems, i32 0, i32 0, !dbg !1214
  %arrayctor.end = getelementptr inbounds %class.Time, %class.Time* %array.begin, i64 2, !dbg !1214
  br label %arrayctor.loop, !dbg !1214

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi %class.Time* [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ], !dbg !1214
  call void @_ZN4TimeC1Ev(%class.Time* %arrayctor.cur), !dbg !1214
  %arrayctor.next = getelementptr inbounds %class.Time, %class.Time* %arrayctor.cur, i64 1, !dbg !1214
  %arrayctor.done = icmp eq %class.Time* %arrayctor.next, %arrayctor.end, !dbg !1214
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop, !dbg !1214

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void, !dbg !1214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %this, i64 %i) #2 comdat align 2 !dbg !1215 {
entry:
  %this.addr = alloca %"class.boost::array"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array"* %this, %"class.boost::array"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array"** %this.addr, metadata !1216, metadata !DIExpression()), !dbg !1218
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  %this1 = load %"class.boost::array"*, %"class.boost::array"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array", %"class.boost::array"* %this1, i32 0, i32 0, !dbg !1221
  %0 = load i64, i64* %i.addr, align 8, !dbg !1222
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %elems, i64 0, i64 %0, !dbg !1221
  ret i32* %arrayidx, !dbg !1223
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZN5boost5arrayIbLm2EEixEm(%"class.boost::array.0"* %this, i64 %i) #2 comdat align 2 !dbg !1224 {
entry:
  %this.addr = alloca %"class.boost::array.0"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array.0"* %this, %"class.boost::array.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array.0"** %this.addr, metadata !1225, metadata !DIExpression()), !dbg !1227
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  %this1 = load %"class.boost::array.0"*, %"class.boost::array.0"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array.0", %"class.boost::array.0"* %this1, i32 0, i32 0, !dbg !1230
  %0 = load i64, i64* %i.addr, align 8, !dbg !1231
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %elems, i64 0, i64 %0, !dbg !1230
  ret i8* %arrayidx, !dbg !1232
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11TimeControl13set_boardsizeEi(%class.TimeControl* %this, i32 %boardsize) #2 align 2 !dbg !1233 {
entry:
  %this.addr = alloca %class.TimeControl*, align 8
  %boardsize.addr = alloca i32, align 4
  store %class.TimeControl* %this, %class.TimeControl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TimeControl** %this.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i32 %boardsize, i32* %boardsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %boardsize.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  %this1 = load %class.TimeControl*, %class.TimeControl** %this.addr, align 8
  %0 = load i32, i32* %boardsize.addr, align 4, !dbg !1238
  %1 = load i32, i32* %boardsize.addr, align 4, !dbg !1239
  %mul = mul nsw i32 %0, %1, !dbg !1240
  %div = sdiv i32 %mul, 4, !dbg !1241
  %m_moves_expected = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 3, !dbg !1242
  store i32 %div, i32* %m_moves_expected, align 4, !dbg !1243
  ret void, !dbg !1244
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11TimeControl5startEi(%class.TimeControl* %this, i32 %color) #0 align 2 !dbg !1245 {
entry:
  %this.addr = alloca %class.TimeControl*, align 8
  %color.addr = alloca i32, align 4
  %ref.tmp = alloca %class.Time, align 4
  store %class.TimeControl* %this, %class.TimeControl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TimeControl** %this.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  %this1 = load %class.TimeControl*, %class.TimeControl** %this.addr, align 8
  call void @_ZN4TimeC1Ev(%class.Time* %ref.tmp), !dbg !1250
  %m_times = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 7, !dbg !1251
  %0 = load i32, i32* %color.addr, align 4, !dbg !1252
  %conv = sext i32 %0 to i64, !dbg !1252
  %call = call dereferenceable(4) %class.Time* @_ZN5boost5arrayI4TimeLm2EEixEm(%"class.boost::array.1"* %m_times, i64 %conv), !dbg !1251
  %1 = bitcast %class.Time* %call to i8*, !dbg !1253
  %2 = bitcast %class.Time* %ref.tmp to i8*, !dbg !1253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false), !dbg !1253
  ret void, !dbg !1254
}

declare dso_local void @_ZN4TimeC1Ev(%class.Time*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) %class.Time* @_ZN5boost5arrayI4TimeLm2EEixEm(%"class.boost::array.1"* %this, i64 %i) #2 comdat align 2 !dbg !1255 {
entry:
  %this.addr = alloca %"class.boost::array.1"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array.1"* %this, %"class.boost::array.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array.1"** %this.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !1258, metadata !DIExpression()), !dbg !1259
  %this1 = load %"class.boost::array.1"*, %"class.boost::array.1"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %this1, i32 0, i32 0, !dbg !1260
  %0 = load i64, i64* %i.addr, align 8, !dbg !1261
  %arrayidx = getelementptr inbounds [2 x %class.Time], [2 x %class.Time]* %elems, i64 0, i64 %0, !dbg !1260
  ret %class.Time* %arrayidx, !dbg !1262
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11TimeControl4stopEi(%class.TimeControl* %this, i32 %color) #0 align 2 !dbg !1263 {
entry:
  %this.addr = alloca %class.TimeControl*, align 8
  %color.addr = alloca i32, align 4
  %stop = alloca %class.Time, align 4
  %elapsed = alloca i32, align 4
  %agg.tmp = alloca %class.Time, align 4
  %agg.tmp2 = alloca %class.Time, align 4
  store %class.TimeControl* %this, %class.TimeControl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TimeControl** %this.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  %this1 = load %class.TimeControl*, %class.TimeControl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Time* %stop, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @_ZN4TimeC1Ev(%class.Time* %stop), !dbg !1269
  call void @llvm.dbg.declare(metadata i32* %elapsed, metadata !1270, metadata !DIExpression()), !dbg !1271
  %m_times = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 7, !dbg !1272
  %0 = load i32, i32* %color.addr, align 4, !dbg !1273
  %conv = sext i32 %0 to i64, !dbg !1273
  %call = call dereferenceable(4) %class.Time* @_ZN5boost5arrayI4TimeLm2EEixEm(%"class.boost::array.1"* %m_times, i64 %conv), !dbg !1272
  %1 = bitcast %class.Time* %agg.tmp to i8*, !dbg !1272
  %2 = bitcast %class.Time* %call to i8*, !dbg !1272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false), !dbg !1272
  %3 = bitcast %class.Time* %agg.tmp2 to i8*, !dbg !1274
  %4 = bitcast %class.Time* %stop to i8*, !dbg !1274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 4, i1 false), !dbg !1274
  %coerce.dive = getelementptr inbounds %class.Time, %class.Time* %agg.tmp, i32 0, i32 0, !dbg !1275
  %5 = load i32, i32* %coerce.dive, align 4, !dbg !1275
  %coerce.dive3 = getelementptr inbounds %class.Time, %class.Time* %agg.tmp2, i32 0, i32 0, !dbg !1275
  %6 = load i32, i32* %coerce.dive3, align 4, !dbg !1275
  %call4 = call i32 @_ZN4Time8timediffES_S_(i32 %5, i32 %6), !dbg !1275
  store i32 %call4, i32* %elapsed, align 4, !dbg !1271
  %7 = load i32, i32* %elapsed, align 4, !dbg !1276
  %m_remaining_time = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1277
  %8 = load i32, i32* %color.addr, align 4, !dbg !1278
  %conv5 = sext i32 %8 to i64, !dbg !1278
  %call6 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time, i64 %conv5), !dbg !1277
  %9 = load i32, i32* %call6, align 4, !dbg !1279
  %sub = sub nsw i32 %9, %7, !dbg !1279
  store i32 %sub, i32* %call6, align 4, !dbg !1279
  %m_inbyo = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 6, !dbg !1280
  %10 = load i32, i32* %color.addr, align 4, !dbg !1282
  %conv7 = sext i32 %10 to i64, !dbg !1282
  %call8 = call dereferenceable(1) i8* @_ZN5boost5arrayIbLm2EEixEm(%"class.boost::array.0"* %m_inbyo, i64 %conv7), !dbg !1280
  %11 = load i8, i8* %call8, align 1, !dbg !1280
  %tobool = trunc i8 %11 to i1, !dbg !1280
  br i1 %tobool, label %if.then, label %if.end, !dbg !1283

if.then:                                          ; preds = %entry
  %m_stones_left = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 5, !dbg !1284
  %12 = load i32, i32* %color.addr, align 4, !dbg !1286
  %conv9 = sext i32 %12 to i64, !dbg !1286
  %call10 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_stones_left, i64 %conv9), !dbg !1284
  %13 = load i32, i32* %call10, align 4, !dbg !1287
  %dec = add nsw i32 %13, -1, !dbg !1287
  store i32 %dec, i32* %call10, align 4, !dbg !1287
  br label %if.end, !dbg !1288

if.end:                                           ; preds = %if.then, %entry
  %m_inbyo11 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 6, !dbg !1289
  %14 = load i32, i32* %color.addr, align 4, !dbg !1291
  %conv12 = sext i32 %14 to i64, !dbg !1291
  %call13 = call dereferenceable(1) i8* @_ZN5boost5arrayIbLm2EEixEm(%"class.boost::array.0"* %m_inbyo11, i64 %conv12), !dbg !1289
  %15 = load i8, i8* %call13, align 1, !dbg !1289
  %tobool14 = trunc i8 %15 to i1, !dbg !1289
  br i1 %tobool14, label %if.else, label %land.lhs.true, !dbg !1292

land.lhs.true:                                    ; preds = %if.end
  %m_remaining_time15 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1293
  %16 = load i32, i32* %color.addr, align 4, !dbg !1294
  %conv16 = sext i32 %16 to i64, !dbg !1294
  %call17 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time15, i64 %conv16), !dbg !1293
  %17 = load i32, i32* %call17, align 4, !dbg !1293
  %cmp = icmp sle i32 %17, 0, !dbg !1295
  br i1 %cmp, label %if.then18, label %if.else, !dbg !1296

if.then18:                                        ; preds = %land.lhs.true
  %m_byotime = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 1, !dbg !1297
  %18 = load i32, i32* %m_byotime, align 4, !dbg !1297
  %m_remaining_time19 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1299
  %19 = load i32, i32* %color.addr, align 4, !dbg !1300
  %conv20 = sext i32 %19 to i64, !dbg !1300
  %call21 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time19, i64 %conv20), !dbg !1299
  store i32 %18, i32* %call21, align 4, !dbg !1301
  %m_byostones = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 2, !dbg !1302
  %20 = load i32, i32* %m_byostones, align 4, !dbg !1302
  %m_stones_left22 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 5, !dbg !1303
  %21 = load i32, i32* %color.addr, align 4, !dbg !1304
  %conv23 = sext i32 %21 to i64, !dbg !1304
  %call24 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_stones_left22, i64 %conv23), !dbg !1303
  store i32 %20, i32* %call24, align 4, !dbg !1305
  %m_inbyo25 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 6, !dbg !1306
  %22 = load i32, i32* %color.addr, align 4, !dbg !1307
  %conv26 = sext i32 %22 to i64, !dbg !1307
  %call27 = call dereferenceable(1) i8* @_ZN5boost5arrayIbLm2EEixEm(%"class.boost::array.0"* %m_inbyo25, i64 %conv26), !dbg !1306
  store i8 1, i8* %call27, align 1, !dbg !1308
  br label %if.end47, !dbg !1309

if.else:                                          ; preds = %land.lhs.true, %if.end
  %m_inbyo28 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 6, !dbg !1310
  %23 = load i32, i32* %color.addr, align 4, !dbg !1312
  %conv29 = sext i32 %23 to i64, !dbg !1312
  %call30 = call dereferenceable(1) i8* @_ZN5boost5arrayIbLm2EEixEm(%"class.boost::array.0"* %m_inbyo28, i64 %conv29), !dbg !1310
  %24 = load i8, i8* %call30, align 1, !dbg !1310
  %tobool31 = trunc i8 %24 to i1, !dbg !1310
  br i1 %tobool31, label %land.lhs.true32, label %if.end46, !dbg !1313

land.lhs.true32:                                  ; preds = %if.else
  %m_stones_left33 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 5, !dbg !1314
  %25 = load i32, i32* %color.addr, align 4, !dbg !1315
  %conv34 = sext i32 %25 to i64, !dbg !1315
  %call35 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_stones_left33, i64 %conv34), !dbg !1314
  %26 = load i32, i32* %call35, align 4, !dbg !1314
  %cmp36 = icmp sle i32 %26, 0, !dbg !1316
  br i1 %cmp36, label %if.then37, label %if.end46, !dbg !1317

if.then37:                                        ; preds = %land.lhs.true32
  %m_byotime38 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 1, !dbg !1318
  %27 = load i32, i32* %m_byotime38, align 4, !dbg !1318
  %m_remaining_time39 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1320
  %28 = load i32, i32* %color.addr, align 4, !dbg !1321
  %conv40 = sext i32 %28 to i64, !dbg !1321
  %call41 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time39, i64 %conv40), !dbg !1320
  store i32 %27, i32* %call41, align 4, !dbg !1322
  %m_byostones42 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 2, !dbg !1323
  %29 = load i32, i32* %m_byostones42, align 4, !dbg !1323
  %m_stones_left43 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 5, !dbg !1324
  %30 = load i32, i32* %color.addr, align 4, !dbg !1325
  %conv44 = sext i32 %30 to i64, !dbg !1325
  %call45 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_stones_left43, i64 %conv44), !dbg !1324
  store i32 %29, i32* %call45, align 4, !dbg !1326
  br label %if.end46, !dbg !1327

if.end46:                                         ; preds = %if.then37, %land.lhs.true32, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then18
  ret void, !dbg !1328
}

declare dso_local i32 @_ZN4Time8timediffES_S_(i32, i32) #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11TimeControl12time_forfeitEi(%class.TimeControl* %this, i32 %color) #0 align 2 !dbg !1329 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.TimeControl*, align 8
  %color.addr = alloca i32, align 4
  store %class.TimeControl* %this, %class.TimeControl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TimeControl** %this.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  %this1 = load %class.TimeControl*, %class.TimeControl** %this.addr, align 8
  %m_inbyo = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 6, !dbg !1334
  %0 = load i32, i32* %color.addr, align 4, !dbg !1336
  %conv = sext i32 %0 to i64, !dbg !1336
  %call = call dereferenceable(1) i8* @_ZN5boost5arrayIbLm2EEixEm(%"class.boost::array.0"* %m_inbyo, i64 %conv), !dbg !1334
  %1 = load i8, i8* %call, align 1, !dbg !1334
  %tobool = trunc i8 %1 to i1, !dbg !1334
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1337

land.lhs.true:                                    ; preds = %entry
  %m_remaining_time = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1338
  %2 = load i32, i32* %color.addr, align 4, !dbg !1339
  %conv2 = sext i32 %2 to i64, !dbg !1339
  %call3 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time, i64 %conv2), !dbg !1338
  %3 = load i32, i32* %call3, align 4, !dbg !1338
  %cmp = icmp slt i32 %3, 0, !dbg !1340
  br i1 %cmp, label %if.then, label %if.end, !dbg !1341

if.then:                                          ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !1342
  br label %return, !dbg !1342

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, i1* %retval, align 1, !dbg !1344
  br label %return, !dbg !1344

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1345
  ret i1 %4, !dbg !1345
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11TimeControl13display_timesEv(%class.TimeControl* %this) #0 align 2 !dbg !1346 {
entry:
  %this.addr = alloca %class.TimeControl*, align 8
  %rem = alloca i32, align 4
  %hours = alloca i32, align 4
  %minutes = alloca i32, align 4
  %seconds = alloca i32, align 4
  %rem8 = alloca i32, align 4
  %hours12 = alloca i32, align 4
  %minutes15 = alloca i32, align 4
  %seconds18 = alloca i32, align 4
  store %class.TimeControl* %this, %class.TimeControl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TimeControl** %this.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  %this1 = load %class.TimeControl*, %class.TimeControl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %rem, metadata !1349, metadata !DIExpression()), !dbg !1351
  %m_remaining_time = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1352
  %call = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time, i64 0), !dbg !1352
  %0 = load i32, i32* %call, align 4, !dbg !1352
  %div = sdiv i32 %0, 100, !dbg !1353
  store i32 %div, i32* %rem, align 4, !dbg !1351
  call void @llvm.dbg.declare(metadata i32* %hours, metadata !1354, metadata !DIExpression()), !dbg !1355
  %1 = load i32, i32* %rem, align 4, !dbg !1356
  %div2 = sdiv i32 %1, 3600, !dbg !1357
  store i32 %div2, i32* %hours, align 4, !dbg !1355
  %2 = load i32, i32* %rem, align 4, !dbg !1358
  %rem3 = srem i32 %2, 3600, !dbg !1359
  store i32 %rem3, i32* %rem, align 4, !dbg !1360
  call void @llvm.dbg.declare(metadata i32* %minutes, metadata !1361, metadata !DIExpression()), !dbg !1362
  %3 = load i32, i32* %rem, align 4, !dbg !1363
  %div4 = sdiv i32 %3, 60, !dbg !1364
  store i32 %div4, i32* %minutes, align 4, !dbg !1362
  %4 = load i32, i32* %rem, align 4, !dbg !1365
  %rem5 = srem i32 %4, 60, !dbg !1366
  store i32 %rem5, i32* %rem, align 4, !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %seconds, metadata !1368, metadata !DIExpression()), !dbg !1369
  %5 = load i32, i32* %rem, align 4, !dbg !1370
  store i32 %5, i32* %seconds, align 4, !dbg !1369
  %6 = load i32, i32* %hours, align 4, !dbg !1371
  %7 = load i32, i32* %minutes, align 4, !dbg !1372
  %8 = load i32, i32* %seconds, align 4, !dbg !1373
  call void (i8*, ...) @_ZN5Utils8myprintfEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %7, i32 %8), !dbg !1374
  %m_inbyo = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 6, !dbg !1375
  %call6 = call dereferenceable(1) i8* @_ZN5boost5arrayIbLm2EEixEm(%"class.boost::array.0"* %m_inbyo, i64 0), !dbg !1375
  %9 = load i8, i8* %call6, align 1, !dbg !1375
  %tobool = trunc i8 %9 to i1, !dbg !1375
  br i1 %tobool, label %if.then, label %if.end, !dbg !1377

if.then:                                          ; preds = %entry
  %m_stones_left = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 5, !dbg !1378
  %call7 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_stones_left, i64 0), !dbg !1378
  %10 = load i32, i32* %call7, align 4, !dbg !1378
  call void (i8*, ...) @_ZN5Utils8myprintfEPKcz(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 %10), !dbg !1380
  br label %if.end, !dbg !1381

if.end:                                           ; preds = %if.then, %entry
  call void (i8*, ...) @_ZN5Utils8myprintfEPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %rem8, metadata !1383, metadata !DIExpression()), !dbg !1385
  %m_remaining_time9 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1386
  %call10 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time9, i64 1), !dbg !1386
  %11 = load i32, i32* %call10, align 4, !dbg !1386
  %div11 = sdiv i32 %11, 100, !dbg !1387
  store i32 %div11, i32* %rem8, align 4, !dbg !1385
  call void @llvm.dbg.declare(metadata i32* %hours12, metadata !1388, metadata !DIExpression()), !dbg !1389
  %12 = load i32, i32* %rem8, align 4, !dbg !1390
  %div13 = sdiv i32 %12, 3600, !dbg !1391
  store i32 %div13, i32* %hours12, align 4, !dbg !1389
  %13 = load i32, i32* %rem8, align 4, !dbg !1392
  %rem14 = srem i32 %13, 3600, !dbg !1393
  store i32 %rem14, i32* %rem8, align 4, !dbg !1394
  call void @llvm.dbg.declare(metadata i32* %minutes15, metadata !1395, metadata !DIExpression()), !dbg !1396
  %14 = load i32, i32* %rem8, align 4, !dbg !1397
  %div16 = sdiv i32 %14, 60, !dbg !1398
  store i32 %div16, i32* %minutes15, align 4, !dbg !1396
  %15 = load i32, i32* %rem8, align 4, !dbg !1399
  %rem17 = srem i32 %15, 60, !dbg !1400
  store i32 %rem17, i32* %rem8, align 4, !dbg !1401
  call void @llvm.dbg.declare(metadata i32* %seconds18, metadata !1402, metadata !DIExpression()), !dbg !1403
  %16 = load i32, i32* %rem8, align 4, !dbg !1404
  store i32 %16, i32* %seconds18, align 4, !dbg !1403
  %17 = load i32, i32* %hours12, align 4, !dbg !1405
  %18 = load i32, i32* %minutes15, align 4, !dbg !1406
  %19 = load i32, i32* %seconds18, align 4, !dbg !1407
  call void (i8*, ...) @_ZN5Utils8myprintfEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i32 %17, i32 %18, i32 %19), !dbg !1408
  %m_inbyo19 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 6, !dbg !1409
  %call20 = call dereferenceable(1) i8* @_ZN5boost5arrayIbLm2EEixEm(%"class.boost::array.0"* %m_inbyo19, i64 1), !dbg !1409
  %20 = load i8, i8* %call20, align 1, !dbg !1409
  %tobool21 = trunc i8 %20 to i1, !dbg !1409
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !1411

if.then22:                                        ; preds = %if.end
  %m_stones_left23 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 5, !dbg !1412
  %call24 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_stones_left23, i64 1), !dbg !1412
  %21 = load i32, i32* %call24, align 4, !dbg !1412
  call void (i8*, ...) @_ZN5Utils8myprintfEPKcz(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 %21), !dbg !1414
  br label %if.end25, !dbg !1415

if.end25:                                         ; preds = %if.then22, %if.end
  call void (i8*, ...) @_ZN5Utils8myprintfEPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !1416
  call void (i8*, ...) @_ZN5Utils8myprintfEPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !1417
  ret void, !dbg !1418
}

declare dso_local void @_ZN5Utils8myprintfEPKcz(i8*, ...) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11TimeControl17max_time_for_moveEi(%class.TimeControl* %this, i32 %color) #0 align 2 !dbg !2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.TimeControl*, align 8
  %color.addr = alloca i32, align 4
  %byo_extra = alloca i32, align 4
  %total_time = alloca i32, align 4
  store %class.TimeControl* %this, %class.TimeControl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TimeControl** %this.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  %this1 = load %class.TimeControl*, %class.TimeControl** %this.addr, align 8
  %m_byotime = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 1, !dbg !1423
  %0 = load i32, i32* %m_byotime, align 4, !dbg !1423
  %cmp = icmp eq i32 %0, 0, !dbg !1425
  br i1 %cmp, label %if.then, label %if.end, !dbg !1426

if.then:                                          ; preds = %entry
  %m_remaining_time = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1427
  %1 = load i32, i32* %color.addr, align 4, !dbg !1429
  %conv = sext i32 %1 to i64, !dbg !1429
  %call = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time, i64 %conv), !dbg !1427
  %2 = load i32, i32* %call, align 4, !dbg !1427
  %sub = sub nsw i32 %2, 500, !dbg !1430
  %m_moves_expected = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 3, !dbg !1431
  %3 = load i32, i32* %m_moves_expected, align 4, !dbg !1431
  %div = sdiv i32 %sub, %3, !dbg !1432
  %mul = mul nsw i32 %div, 3, !dbg !1433
  %div2 = sdiv i32 %mul, 2, !dbg !1434
  store i32 %div2, i32* %retval, align 4, !dbg !1435
  br label %return, !dbg !1435

if.end:                                           ; preds = %entry
  %m_byostones = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 2, !dbg !1436
  %4 = load i32, i32* %m_byostones, align 4, !dbg !1436
  %cmp3 = icmp eq i32 %4, 0, !dbg !1438
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1439

if.then4:                                         ; preds = %if.end
  store i32 267840000, i32* %retval, align 4, !dbg !1440
  br label %return, !dbg !1440

if.end5:                                          ; preds = %if.end
  %m_inbyo = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 6, !dbg !1442
  %5 = load i32, i32* %color.addr, align 4, !dbg !1444
  %conv6 = sext i32 %5 to i64, !dbg !1444
  %call7 = call dereferenceable(1) i8* @_ZN5boost5arrayIbLm2EEixEm(%"class.boost::array.0"* %m_inbyo, i64 %conv6), !dbg !1442
  %6 = load i8, i8* %call7, align 1, !dbg !1442
  %tobool = trunc i8 %6 to i1, !dbg !1442
  br i1 %tobool, label %if.then8, label %if.end15, !dbg !1445

if.then8:                                         ; preds = %if.end5
  %m_remaining_time9 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1446
  %7 = load i32, i32* %color.addr, align 4, !dbg !1448
  %conv10 = sext i32 %7 to i64, !dbg !1448
  %call11 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time9, i64 %conv10), !dbg !1446
  %8 = load i32, i32* %call11, align 4, !dbg !1446
  %sub12 = sub nsw i32 %8, 500, !dbg !1449
  %m_byostones13 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 2, !dbg !1450
  %9 = load i32, i32* %m_byostones13, align 4, !dbg !1450
  %div14 = sdiv i32 %sub12, %9, !dbg !1451
  store i32 %div14, i32* %retval, align 4, !dbg !1452
  br label %return, !dbg !1452

if.end15:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i32* %byo_extra, metadata !1453, metadata !DIExpression()), !dbg !1454
  %m_byotime16 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 1, !dbg !1455
  %10 = load i32, i32* %m_byotime16, align 4, !dbg !1455
  %m_byostones17 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 2, !dbg !1456
  %11 = load i32, i32* %m_byostones17, align 4, !dbg !1456
  %div18 = sdiv i32 %10, %11, !dbg !1457
  store i32 %div18, i32* %byo_extra, align 4, !dbg !1454
  call void @llvm.dbg.declare(metadata i32* %total_time, metadata !1458, metadata !DIExpression()), !dbg !1459
  %m_remaining_time19 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1460
  %12 = load i32, i32* %color.addr, align 4, !dbg !1461
  %conv20 = sext i32 %12 to i64, !dbg !1461
  %call21 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time19, i64 %conv20), !dbg !1460
  %13 = load i32, i32* %call21, align 4, !dbg !1460
  %14 = load i32, i32* %byo_extra, align 4, !dbg !1462
  %add = add nsw i32 %13, %14, !dbg !1463
  store i32 %add, i32* %total_time, align 4, !dbg !1459
  %15 = load i32, i32* %total_time, align 4, !dbg !1464
  %sub22 = sub nsw i32 %15, 500, !dbg !1465
  %m_moves_expected23 = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 3, !dbg !1466
  %16 = load i32, i32* %m_moves_expected23, align 4, !dbg !1466
  %div24 = sdiv i32 %sub22, %16, !dbg !1467
  store i32 %div24, i32* %retval, align 4, !dbg !1468
  br label %return, !dbg !1468

return:                                           ; preds = %if.end15, %if.then8, %if.then4, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1469
  ret i32 %17, !dbg !1469
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11TimeControl11adjust_timeEiii(%class.TimeControl* %this, i32 %color, i32 %time, i32 %stones) #0 align 2 !dbg !1470 {
entry:
  %this.addr = alloca %class.TimeControl*, align 8
  %color.addr = alloca i32, align 4
  %time.addr = alloca i32, align 4
  %stones.addr = alloca i32, align 4
  store %class.TimeControl* %this, %class.TimeControl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TimeControl** %this.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  store i32 %time, i32* %time.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %time.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  store i32 %stones, i32* %stones.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stones.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  %this1 = load %class.TimeControl*, %class.TimeControl** %this.addr, align 8
  %0 = load i32, i32* %time.addr, align 4, !dbg !1479
  %m_remaining_time = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1480
  %1 = load i32, i32* %color.addr, align 4, !dbg !1481
  %conv = sext i32 %1 to i64, !dbg !1481
  %call = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time, i64 %conv), !dbg !1480
  store i32 %0, i32* %call, align 4, !dbg !1482
  %2 = load i32, i32* %stones.addr, align 4, !dbg !1483
  %m_stones_left = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 5, !dbg !1484
  %3 = load i32, i32* %color.addr, align 4, !dbg !1485
  %conv2 = sext i32 %3 to i64, !dbg !1485
  %call3 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_stones_left, i64 %conv2), !dbg !1484
  store i32 %2, i32* %call3, align 4, !dbg !1486
  ret void, !dbg !1487
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11TimeControl12get_maintimeEv(%class.TimeControl* %this) #2 align 2 !dbg !1488 {
entry:
  %this.addr = alloca %class.TimeControl*, align 8
  store %class.TimeControl* %this, %class.TimeControl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TimeControl** %this.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  %this1 = load %class.TimeControl*, %class.TimeControl** %this.addr, align 8
  %m_maintime = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 0, !dbg !1491
  %0 = load i32, i32* %m_maintime, align 4, !dbg !1491
  %div = sdiv i32 %0, 100, !dbg !1492
  ret i32 %div, !dbg !1493
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11TimeControl18get_remaining_timeEi(%class.TimeControl* %this, i32 %color) #0 align 2 !dbg !1494 {
entry:
  %this.addr = alloca %class.TimeControl*, align 8
  %color.addr = alloca i32, align 4
  store %class.TimeControl* %this, %class.TimeControl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TimeControl** %this.addr, metadata !1495, metadata !DIExpression()), !dbg !1496
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  %this1 = load %class.TimeControl*, %class.TimeControl** %this.addr, align 8
  %m_remaining_time = getelementptr inbounds %class.TimeControl, %class.TimeControl* %this1, i32 0, i32 4, !dbg !1499
  %0 = load i32, i32* %color.addr, align 4, !dbg !1500
  %conv = sext i32 %0 to i64, !dbg !1500
  %call = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array"* %m_remaining_time, i64 %conv), !dbg !1499
  %1 = load i32, i32* %call, align 4, !dbg !1499
  ret i32 %1, !dbg !1501
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!286}
!llvm.module.flags = !{!1164, !1165, !1166}
!llvm.ident = !{!1167}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BUFFER_CENTISECS", scope: !2, file: !3, line: 92, type: !32, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "max_time_for_move", linkageName: "_ZN11TimeControl17max_time_for_moveEi", scope: !4, file: !3, line: 88, type: !273, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !272, retainedNodes: !287)
!3 = !DIFile(filename: "TimeControl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimeControl", file: !5, line: 8, size: 352, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6, identifier: "_ZTS11TimeControl")
!5 = !DIFile(filename: "./TimeControl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !9, !10, !11, !12, !103, !104, !177, !261, !265, !268, !269, !272, !275, !278, !279, !282, !285}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "m_maintime", scope: !4, file: !5, line: 28, baseType: !8, size: 32)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "m_byotime", scope: !4, file: !5, line: 29, baseType: !8, size: 32, offset: 32)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "m_byostones", scope: !4, file: !5, line: 30, baseType: !8, size: 32, offset: 64)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m_moves_expected", scope: !4, file: !5, line: 31, baseType: !8, size: 32, offset: 96)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_remaining_time", scope: !4, file: !5, line: 33, baseType: !13, size: 64, offset: 128)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<int, 2>", scope: !15, file: !14, line: 44, size: 64, flags: DIFlagTypePassByValue, elements: !16, templateParams: !100, identifier: "_ZTSN5boost5arrayIiLm2EEE")
!14 = !DIFile(filename: "./boost/array.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DINamespace(name: "boost", scope: null)
!16 = !{!17, !21, !27, !35, !36, !37, !44, !49, !50, !51, !60, !65, !66, !67, !70, !73, !74, !75, !78, !82, !83, !87, !90, !93, !94, !97}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !13, file: !14, line: 46, baseType: !18, size: 64, flags: DIFlagPublic)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 64, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 2)
!21 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIiLm2EE5beginEv", scope: !13, file: !14, line: 59, type: !22, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !13, file: !14, line: 51, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!27 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIiLm2EE5beginEv", scope: !13, file: !14, line: 60, type: !28, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !33}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !13, file: !14, line: 52, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!35 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIiLm2EE3endEv", scope: !13, file: !14, line: 61, type: !22, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIiLm2EE3endEv", scope: !13, file: !14, line: 62, type: !28, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIiLm2EE6rbeginEv", scope: !13, file: !14, line: 80, type: !38, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !26}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !13, file: !14, line: 66, baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<int *>", scope: !43, file: !42, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPiE")
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!43 = !DINamespace(name: "std", scope: null)
!44 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIiLm2EE6rbeginEv", scope: !13, file: !14, line: 81, type: !45, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !33}
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !13, file: !14, line: 67, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const int *>", scope: !43, file: !42, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKiE")
!49 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIiLm2EE4rendEv", scope: !13, file: !14, line: 84, type: !38, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIiLm2EE4rendEv", scope: !13, file: !14, line: 85, type: !45, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIiLm2EEixEm", scope: !13, file: !14, line: 90, type: !52, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !26, !56}
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !13, file: !14, line: 53, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !14, line: 55, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !43, file: !58, line: 260, baseType: !59)
!58 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!59 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!60 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIiLm2EEixEm", scope: !13, file: !14, line: 96, type: !61, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !33, !56}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !13, file: !14, line: 54, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!65 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIiLm2EE2atEm", scope: !13, file: !14, line: 103, type: !52, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIiLm2EE2atEm", scope: !13, file: !14, line: 104, type: !61, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIiLm2EE5frontEv", scope: !13, file: !14, line: 107, type: !68, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!54, !26}
!70 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIiLm2EE5frontEv", scope: !13, file: !14, line: 112, type: !71, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!63, !33}
!73 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIiLm2EE4backEv", scope: !13, file: !14, line: 117, type: !68, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIiLm2EE4backEv", scope: !13, file: !14, line: 122, type: !71, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIiLm2EE4sizeEv", scope: !13, file: !14, line: 128, type: !76, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!56}
!78 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIiLm2EE5emptyEv", scope: !13, file: !14, line: 129, type: !79, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!81}
!81 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!82 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIiLm2EE8max_sizeEv", scope: !13, file: !14, line: 130, type: !76, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!83 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIiLm2EE4swapERS1_", scope: !13, file: !14, line: 134, type: !84, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !26, !86}
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!87 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIiLm2EE4dataEv", scope: !13, file: !14, line: 140, type: !88, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!31, !33}
!90 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIiLm2EE4dataEv", scope: !13, file: !14, line: 141, type: !91, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!25, !26}
!93 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIiLm2EE7c_arrayEv", scope: !13, file: !14, line: 144, type: !91, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIiLm2EE6assignERKi", scope: !13, file: !14, line: 154, type: !95, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !26, !64}
!97 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIiLm2EE10rangecheckEm", scope: !13, file: !14, line: 160, type: !98, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !56}
!100 = !{!101, !102}
!101 = !DITemplateTypeParameter(name: "T", type: !8)
!102 = !DITemplateValueParameter(name: "N", type: !59, value: i64 2)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "m_stones_left", scope: !4, file: !5, line: 34, baseType: !13, size: 64, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "m_inbyo", scope: !4, file: !5, line: 35, baseType: !105, size: 16, offset: 256)
!105 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<bool, 2>", scope: !15, file: !14, line: 44, size: 16, flags: DIFlagTypePassByValue, elements: !106, templateParams: !175, identifier: "_ZTSN5boost5arrayIbLm2EEE")
!106 = !{!107, !109, !115, !123, !124, !125, !130, !135, !136, !137, !142, !147, !148, !149, !152, !155, !156, !157, !158, !159, !160, !164, !167, !170, !171, !174}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !105, file: !14, line: 46, baseType: !108, size: 16, flags: DIFlagPublic)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 16, elements: !19)
!109 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIbLm2EE5beginEv", scope: !105, file: !14, line: 59, type: !110, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !114}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !105, file: !14, line: 51, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIbLm2EE5beginEv", scope: !105, file: !14, line: 60, type: !116, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !121}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !105, file: !14, line: 52, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!123 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIbLm2EE3endEv", scope: !105, file: !14, line: 61, type: !110, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIbLm2EE3endEv", scope: !105, file: !14, line: 62, type: !116, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIbLm2EE6rbeginEv", scope: !105, file: !14, line: 80, type: !126, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !114}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !105, file: !14, line: 66, baseType: !129)
!129 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<bool *>", scope: !43, file: !42, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPbE")
!130 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIbLm2EE6rbeginEv", scope: !105, file: !14, line: 81, type: !131, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !121}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !105, file: !14, line: 67, baseType: !134)
!134 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const bool *>", scope: !43, file: !42, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKbE")
!135 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIbLm2EE4rendEv", scope: !105, file: !14, line: 84, type: !126, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIbLm2EE4rendEv", scope: !105, file: !14, line: 85, type: !131, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIbLm2EEixEm", scope: !105, file: !14, line: 90, type: !138, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !114, !56}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !105, file: !14, line: 53, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!142 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIbLm2EEixEm", scope: !105, file: !14, line: 96, type: !143, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !121, !56}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !105, file: !14, line: 54, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !120, size: 64)
!147 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIbLm2EE2atEm", scope: !105, file: !14, line: 103, type: !138, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIbLm2EE2atEm", scope: !105, file: !14, line: 104, type: !143, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIbLm2EE5frontEv", scope: !105, file: !14, line: 107, type: !150, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!140, !114}
!152 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIbLm2EE5frontEv", scope: !105, file: !14, line: 112, type: !153, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!145, !121}
!155 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIbLm2EE4backEv", scope: !105, file: !14, line: 117, type: !150, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIbLm2EE4backEv", scope: !105, file: !14, line: 122, type: !153, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIbLm2EE4sizeEv", scope: !105, file: !14, line: 128, type: !76, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!158 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIbLm2EE5emptyEv", scope: !105, file: !14, line: 129, type: !79, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!159 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIbLm2EE8max_sizeEv", scope: !105, file: !14, line: 130, type: !76, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!160 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIbLm2EE4swapERS1_", scope: !105, file: !14, line: 134, type: !161, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !114, !163}
!163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !105, size: 64)
!164 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIbLm2EE4dataEv", scope: !105, file: !14, line: 140, type: !165, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!119, !121}
!167 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIbLm2EE4dataEv", scope: !105, file: !14, line: 141, type: !168, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!113, !114}
!170 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIbLm2EE7c_arrayEv", scope: !105, file: !14, line: 144, type: !168, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIbLm2EE6assignERKb", scope: !105, file: !14, line: 154, type: !172, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !114, !146}
!174 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIbLm2EE10rangecheckEm", scope: !105, file: !14, line: 160, type: !98, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!175 = !{!176, !102}
!176 = !DITemplateTypeParameter(name: "T", type: !81)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "m_times", scope: !4, file: !5, line: 37, baseType: !178, size: 64, offset: 288)
!178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<Time, 2>", scope: !15, file: !14, line: 44, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !179, templateParams: !259, identifier: "_ZTSN5boost5arrayI4TimeLm2EEE")
!179 = !{!180, !193, !199, !207, !208, !209, !214, !219, !220, !221, !226, !231, !232, !233, !236, !239, !240, !241, !242, !243, !244, !248, !251, !254, !255, !258}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !178, file: !14, line: 46, baseType: !181, size: 64, flags: DIFlagPublic)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 64, elements: !19)
!182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Time", file: !183, line: 8, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !184, identifier: "_ZTS4Time")
!183 = !DIFile(filename: "./Timing.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!184 = !{!185, !186, !190}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "m_time", scope: !182, file: !183, line: 21, baseType: !8, size: 32)
!186 = !DISubprogram(name: "Time", scope: !182, file: !183, line: 13, type: !187, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DISubprogram(name: "timediff", linkageName: "_ZN4Time8timediffES_S_", scope: !182, file: !183, line: 18, type: !191, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!8, !182, !182}
!193 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayI4TimeLm2EE5beginEv", scope: !178, file: !14, line: 59, type: !194, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !198}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !178, file: !14, line: 51, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!199 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayI4TimeLm2EE5beginEv", scope: !178, file: !14, line: 60, type: !200, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !205}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !178, file: !14, line: 52, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!207 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayI4TimeLm2EE3endEv", scope: !178, file: !14, line: 61, type: !194, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayI4TimeLm2EE3endEv", scope: !178, file: !14, line: 62, type: !200, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayI4TimeLm2EE6rbeginEv", scope: !178, file: !14, line: 80, type: !210, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !198}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !178, file: !14, line: 66, baseType: !213)
!213 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<Time *>", scope: !43, file: !42, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIP4TimeE")
!214 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayI4TimeLm2EE6rbeginEv", scope: !178, file: !14, line: 81, type: !215, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !205}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !178, file: !14, line: 67, baseType: !218)
!218 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const Time *>", scope: !43, file: !42, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPK4TimeE")
!219 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayI4TimeLm2EE4rendEv", scope: !178, file: !14, line: 84, type: !210, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayI4TimeLm2EE4rendEv", scope: !178, file: !14, line: 85, type: !215, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayI4TimeLm2EEixEm", scope: !178, file: !14, line: 90, type: !222, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !198, !56}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !178, file: !14, line: 53, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !182, size: 64)
!226 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayI4TimeLm2EEixEm", scope: !178, file: !14, line: 96, type: !227, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !205, !56}
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !178, file: !14, line: 54, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!231 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayI4TimeLm2EE2atEm", scope: !178, file: !14, line: 103, type: !222, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayI4TimeLm2EE2atEm", scope: !178, file: !14, line: 104, type: !227, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayI4TimeLm2EE5frontEv", scope: !178, file: !14, line: 107, type: !234, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!224, !198}
!236 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayI4TimeLm2EE5frontEv", scope: !178, file: !14, line: 112, type: !237, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!229, !205}
!239 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayI4TimeLm2EE4backEv", scope: !178, file: !14, line: 117, type: !234, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayI4TimeLm2EE4backEv", scope: !178, file: !14, line: 122, type: !237, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayI4TimeLm2EE4sizeEv", scope: !178, file: !14, line: 128, type: !76, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!242 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayI4TimeLm2EE5emptyEv", scope: !178, file: !14, line: 129, type: !79, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!243 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayI4TimeLm2EE8max_sizeEv", scope: !178, file: !14, line: 130, type: !76, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!244 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayI4TimeLm2EE4swapERS2_", scope: !178, file: !14, line: 134, type: !245, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !198, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !178, size: 64)
!248 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayI4TimeLm2EE4dataEv", scope: !178, file: !14, line: 140, type: !249, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!203, !205}
!251 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayI4TimeLm2EE4dataEv", scope: !178, file: !14, line: 141, type: !252, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!197, !198}
!254 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayI4TimeLm2EE7c_arrayEv", scope: !178, file: !14, line: 144, type: !252, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayI4TimeLm2EE6assignERKS1_", scope: !178, file: !14, line: 154, type: !256, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !198, !230}
!258 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayI4TimeLm2EE10rangecheckEm", scope: !178, file: !14, line: 160, type: !98, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!259 = !{!260, !102}
!260 = !DITemplateTypeParameter(name: "T", type: !182)
!261 = !DISubprogram(name: "TimeControl", scope: !4, file: !5, line: 13, type: !262, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !264, !8, !8, !8, !8}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DISubprogram(name: "start", linkageName: "_ZN11TimeControl5startEi", scope: !4, file: !5, line: 17, type: !266, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !264, !8}
!268 = !DISubprogram(name: "stop", linkageName: "_ZN11TimeControl4stopEi", scope: !4, file: !5, line: 18, type: !266, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "time_forfeit", linkageName: "_ZN11TimeControl12time_forfeitEi", scope: !4, file: !5, line: 19, type: !270, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!81, !264, !8}
!272 = !DISubprogram(name: "max_time_for_move", linkageName: "_ZN11TimeControl17max_time_for_moveEi", scope: !4, file: !5, line: 20, type: !273, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!8, !264, !8}
!275 = !DISubprogram(name: "adjust_time", linkageName: "_ZN11TimeControl11adjust_timeEiii", scope: !4, file: !5, line: 21, type: !276, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !264, !8, !8, !8}
!278 = !DISubprogram(name: "set_boardsize", linkageName: "_ZN11TimeControl13set_boardsizeEi", scope: !4, file: !5, line: 22, type: !266, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "display_times", linkageName: "_ZN11TimeControl13display_timesEv", scope: !4, file: !5, line: 23, type: !280, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !264}
!282 = !DISubprogram(name: "get_maintime", linkageName: "_ZN11TimeControl12get_maintimeEv", scope: !4, file: !5, line: 24, type: !283, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!8, !264}
!285 = !DISubprogram(name: "get_remaining_time", linkageName: "_ZN11TimeControl18get_remaining_timeEi", scope: !4, file: !5, line: 25, type: !273, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !287, globals: !288, imports: !289, splitDebugInlining: false, nameTableKind: None)
!287 = !{}
!288 = !{!0}
!289 = !{!290, !295, !301, !305, !312, !316, !321, !323, !331, !335, !339, !352, !356, !360, !364, !368, !373, !377, !381, !385, !389, !397, !401, !405, !407, !411, !415, !420, !426, !430, !434, !436, !444, !448, !456, !458, !462, !466, !470, !474, !479, !484, !489, !490, !491, !492, !494, !495, !496, !497, !498, !499, !500, !554, !558, !562, !579, !582, !587, !595, !600, !604, !608, !612, !616, !618, !620, !624, !630, !634, !640, !646, !648, !652, !656, !660, !664, !675, !677, !681, !685, !689, !691, !695, !699, !703, !705, !707, !711, !719, !723, !727, !731, !733, !739, !741, !747, !751, !755, !759, !763, !767, !771, !773, !775, !779, !783, !787, !789, !793, !797, !799, !801, !805, !809, !813, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !834, !838, !841, !844, !847, !849, !851, !853, !856, !859, !862, !865, !868, !872, !877, !881, !884, !887, !889, !891, !893, !895, !898, !901, !904, !907, !910, !912, !916, !920, !925, !929, !931, !933, !935, !937, !939, !941, !943, !945, !947, !949, !951, !953, !955, !959, !965, !970, !974, !976, !978, !980, !982, !989, !993, !997, !1001, !1005, !1009, !1014, !1018, !1020, !1024, !1030, !1034, !1039, !1041, !1043, !1047, !1051, !1053, !1055, !1057, !1059, !1063, !1065, !1067, !1071, !1075, !1079, !1083, !1087, !1091, !1093, !1097, !1101, !1105, !1109, !1111, !1113, !1117, !1121, !1122, !1123, !1124, !1125, !1126, !1130, !1133, !1147, !1159, !1162}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !291, file: !294, line: 58)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !292, line: 24, baseType: !293)
!292 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!293 = !DICompositeType(tag: DW_TAG_structure_type, file: !292, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!294 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !296, file: !300, line: 52)
!296 = !DISubprogram(name: "abs", scope: !297, file: !297, line: 840, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!298 = !DISubroutineType(types: !299)
!299 = !{!8, !8}
!300 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !302, file: !304, line: 127)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !297, line: 62, baseType: !303)
!303 = !DICompositeType(tag: DW_TAG_structure_type, file: !297, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!304 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !306, file: !304, line: 128)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !297, line: 70, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !297, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !308, identifier: "_ZTS6ldiv_t")
!308 = !{!309, !311}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !307, file: !297, line: 68, baseType: !310, size: 64)
!310 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !307, file: !297, line: 69, baseType: !310, size: 64, offset: 64)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !313, file: !304, line: 130)
!313 = !DISubprogram(name: "abort", scope: !297, file: !297, line: 591, type: !314, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !317, file: !304, line: 134)
!317 = !DISubprogram(name: "atexit", scope: !297, file: !297, line: 595, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!8, !320}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !322, file: !304, line: 137)
!322 = !DISubprogram(name: "at_quick_exit", scope: !297, file: !297, line: 600, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !324, file: !304, line: 140)
!324 = !DISubprogram(name: "atof", scope: !297, file: !297, line: 101, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !328}
!327 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !332, file: !304, line: 141)
!332 = !DISubprogram(name: "atoi", scope: !297, file: !297, line: 104, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!8, !328}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !336, file: !304, line: 142)
!336 = !DISubprogram(name: "atol", scope: !297, file: !297, line: 107, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!310, !328}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !340, file: !304, line: 143)
!340 = !DISubprogram(name: "bsearch", scope: !297, file: !297, line: 820, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !344, !344, !346, !346, !348}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !347, line: 46, baseType: !59)
!347 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !297, line: 808, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!8, !344, !344}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !353, file: !304, line: 144)
!353 = !DISubprogram(name: "calloc", scope: !297, file: !297, line: 542, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!343, !346, !346}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !357, file: !304, line: 145)
!357 = !DISubprogram(name: "div", scope: !297, file: !297, line: 852, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!302, !8, !8}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !361, file: !304, line: 146)
!361 = !DISubprogram(name: "exit", scope: !297, file: !297, line: 617, type: !362, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !8}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !365, file: !304, line: 147)
!365 = !DISubprogram(name: "free", scope: !297, file: !297, line: 565, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !343}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !369, file: !304, line: 148)
!369 = !DISubprogram(name: "getenv", scope: !297, file: !297, line: 634, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !328}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !374, file: !304, line: 149)
!374 = !DISubprogram(name: "labs", scope: !297, file: !297, line: 841, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!310, !310}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !378, file: !304, line: 150)
!378 = !DISubprogram(name: "ldiv", scope: !297, file: !297, line: 854, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!306, !310, !310}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !382, file: !304, line: 151)
!382 = !DISubprogram(name: "malloc", scope: !297, file: !297, line: 539, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!343, !346}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !386, file: !304, line: 153)
!386 = !DISubprogram(name: "mblen", scope: !297, file: !297, line: 922, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!8, !328, !346}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !390, file: !304, line: 154)
!390 = !DISubprogram(name: "mbstowcs", scope: !297, file: !297, line: 933, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!346, !393, !396, !346}
!393 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!396 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !328)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !398, file: !304, line: 155)
!398 = !DISubprogram(name: "mbtowc", scope: !297, file: !297, line: 925, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!8, !393, !396, !346}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !402, file: !304, line: 157)
!402 = !DISubprogram(name: "qsort", scope: !297, file: !297, line: 830, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !343, !346, !346, !348}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !406, file: !304, line: 160)
!406 = !DISubprogram(name: "quick_exit", scope: !297, file: !297, line: 623, type: !362, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !408, file: !304, line: 163)
!408 = !DISubprogram(name: "rand", scope: !297, file: !297, line: 453, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!8}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !412, file: !304, line: 164)
!412 = !DISubprogram(name: "realloc", scope: !297, file: !297, line: 550, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!343, !343, !346}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !416, file: !304, line: 165)
!416 = !DISubprogram(name: "srand", scope: !297, file: !297, line: 455, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419}
!419 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !421, file: !304, line: 166)
!421 = !DISubprogram(name: "strtod", scope: !297, file: !297, line: 117, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!327, !396, !424}
!424 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !427, file: !304, line: 167)
!427 = !DISubprogram(name: "strtol", scope: !297, file: !297, line: 176, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!310, !396, !424, !8}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !431, file: !304, line: 168)
!431 = !DISubprogram(name: "strtoul", scope: !297, file: !297, line: 180, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!59, !396, !424, !8}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !435, file: !304, line: 169)
!435 = !DISubprogram(name: "system", scope: !297, file: !297, line: 784, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !437, file: !304, line: 171)
!437 = !DISubprogram(name: "wcstombs", scope: !297, file: !297, line: 936, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!346, !440, !441, !346}
!440 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !372)
!441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !445, file: !304, line: 172)
!445 = !DISubprogram(name: "wctomb", scope: !297, file: !297, line: 929, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!8, !372, !395}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !450, file: !304, line: 200)
!449 = !DINamespace(name: "__gnu_cxx", scope: null)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !297, line: 80, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !297, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS7lldiv_t")
!452 = !{!453, !455}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !451, file: !297, line: 78, baseType: !454, size: 64)
!454 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !451, file: !297, line: 79, baseType: !454, size: 64, offset: 64)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !457, file: !304, line: 206)
!457 = !DISubprogram(name: "_Exit", scope: !297, file: !297, line: 629, type: !362, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !459, file: !304, line: 210)
!459 = !DISubprogram(name: "llabs", scope: !297, file: !297, line: 844, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!454, !454}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !463, file: !304, line: 216)
!463 = !DISubprogram(name: "lldiv", scope: !297, file: !297, line: 858, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!450, !454, !454}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !467, file: !304, line: 227)
!467 = !DISubprogram(name: "atoll", scope: !297, file: !297, line: 112, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!454, !328}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !471, file: !304, line: 228)
!471 = !DISubprogram(name: "strtoll", scope: !297, file: !297, line: 200, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!454, !396, !424, !8}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !475, file: !304, line: 229)
!475 = !DISubprogram(name: "strtoull", scope: !297, file: !297, line: 205, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !396, !424, !8}
!478 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !480, file: !304, line: 231)
!480 = !DISubprogram(name: "strtof", scope: !297, file: !297, line: 123, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !396, !424}
!483 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !485, file: !304, line: 232)
!485 = !DISubprogram(name: "strtold", scope: !297, file: !297, line: 126, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !396, !424}
!488 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !450, file: !304, line: 240)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !457, file: !304, line: 242)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !459, file: !304, line: 244)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !493, file: !304, line: 245)
!493 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !449, file: !304, line: 213, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !463, file: !304, line: 246)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !467, file: !304, line: 248)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !480, file: !304, line: 249)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !471, file: !304, line: 250)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !475, file: !304, line: 251)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !485, file: !304, line: 252)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !501, file: !502, line: 58)
!501 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !503, file: !502, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !504, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!502 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!503 = !DINamespace(name: "__exception_ptr", scope: !43)
!504 = !{!505, !506, !510, !513, !514, !519, !520, !524, !529, !533, !537, !540, !541, !544, !547}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !501, file: !502, line: 82, baseType: !343, size: 64)
!506 = !DISubprogram(name: "exception_ptr", scope: !501, file: !502, line: 84, type: !507, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !509, !343}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!510 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !501, file: !502, line: 86, type: !511, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !509}
!513 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !501, file: !502, line: 87, type: !511, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !501, file: !502, line: 89, type: !515, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!343, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!519 = !DISubprogram(name: "exception_ptr", scope: !501, file: !502, line: 97, type: !511, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "exception_ptr", scope: !501, file: !502, line: 99, type: !521, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !509, !523}
!523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !518, size: 64)
!524 = !DISubprogram(name: "exception_ptr", scope: !501, file: !502, line: 102, type: !525, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !509, !527}
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !43, file: !58, line: 264, baseType: !528)
!528 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!529 = !DISubprogram(name: "exception_ptr", scope: !501, file: !502, line: 106, type: !530, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !509, !532}
!532 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !501, size: 64)
!533 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !501, file: !502, line: 119, type: !534, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !509, !523}
!536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !501, size: 64)
!537 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !501, file: !502, line: 123, type: !538, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!536, !509, !532}
!540 = !DISubprogram(name: "~exception_ptr", scope: !501, file: !502, line: 130, type: !511, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !501, file: !502, line: 133, type: !542, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !509, !536}
!544 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !501, file: !502, line: 145, type: !545, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!81, !517}
!547 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !501, file: !502, line: 154, type: !548, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !517}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !552)
!552 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !43, file: !553, line: 88, flags: DIFlagFwdDecl)
!553 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !555, file: !502, line: 74)
!555 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !43, file: !502, line: 70, type: !556, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !501}
!558 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !559, entity: !560, file: !561, line: 58)
!559 = !DINamespace(name: "__gnu_debug", scope: null)
!560 = !DINamespace(name: "__debug", scope: !43)
!561 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !563, file: !578, line: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !564, line: 6, baseType: !565)
!564 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !566, line: 21, baseType: !567)
!566 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !566, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !568, identifier: "_ZTS11__mbstate_t")
!568 = !{!569, !570}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !567, file: !566, line: 15, baseType: !8, size: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !567, file: !566, line: 20, baseType: !571, size: 32, offset: 32)
!571 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !567, file: !566, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !572, identifier: "_ZTSN11__mbstate_tUt_E")
!572 = !{!573, !574}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !571, file: !566, line: 18, baseType: !419, size: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !571, file: !566, line: 19, baseType: !575, size: 32)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 32, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 4)
!578 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !580, file: !578, line: 141)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !581, line: 20, baseType: !419)
!581 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !583, file: !578, line: 143)
!583 = !DISubprogram(name: "btowc", scope: !584, file: !584, line: 284, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!585 = !DISubroutineType(types: !586)
!586 = !{!580, !8}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !588, file: !578, line: 144)
!588 = !DISubprogram(name: "fgetwc", scope: !584, file: !584, line: 726, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!580, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !593, line: 5, baseType: !594)
!593 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !593, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !596, file: !578, line: 145)
!596 = !DISubprogram(name: "fgetws", scope: !584, file: !584, line: 755, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!394, !393, !8, !599}
!599 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !591)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !601, file: !578, line: 146)
!601 = !DISubprogram(name: "fputwc", scope: !584, file: !584, line: 740, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!580, !395, !591}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !605, file: !578, line: 147)
!605 = !DISubprogram(name: "fputws", scope: !584, file: !584, line: 762, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!8, !441, !599}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !609, file: !578, line: 148)
!609 = !DISubprogram(name: "fwide", scope: !584, file: !584, line: 573, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!8, !591, !8}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !613, file: !578, line: 149)
!613 = !DISubprogram(name: "fwprintf", scope: !584, file: !584, line: 580, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!8, !599, !441, null}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !617, file: !578, line: 150)
!617 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !584, file: !584, line: 640, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !619, file: !578, line: 151)
!619 = !DISubprogram(name: "getwc", scope: !584, file: !584, line: 727, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !621, file: !578, line: 152)
!621 = !DISubprogram(name: "getwchar", scope: !584, file: !584, line: 733, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!580}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !625, file: !578, line: 153)
!625 = !DISubprogram(name: "mbrlen", scope: !584, file: !584, line: 307, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!346, !396, !346, !628}
!628 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !631, file: !578, line: 154)
!631 = !DISubprogram(name: "mbrtowc", scope: !584, file: !584, line: 296, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!346, !393, !396, !346, !628}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !635, file: !578, line: 155)
!635 = !DISubprogram(name: "mbsinit", scope: !584, file: !584, line: 292, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!8, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !641, file: !578, line: 156)
!641 = !DISubprogram(name: "mbsrtowcs", scope: !584, file: !584, line: 337, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!346, !393, !644, !346, !628}
!644 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !647, file: !578, line: 157)
!647 = !DISubprogram(name: "putwc", scope: !584, file: !584, line: 741, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !649, file: !578, line: 158)
!649 = !DISubprogram(name: "putwchar", scope: !584, file: !584, line: 747, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!580, !395}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !653, file: !578, line: 160)
!653 = !DISubprogram(name: "swprintf", scope: !584, file: !584, line: 590, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!8, !393, !346, !441, null}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !657, file: !578, line: 162)
!657 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !584, file: !584, line: 647, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!8, !441, !441, null}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !661, file: !578, line: 163)
!661 = !DISubprogram(name: "ungetwc", scope: !584, file: !584, line: 770, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!580, !580, !591}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !665, file: !578, line: 164)
!665 = !DISubprogram(name: "vfwprintf", scope: !584, file: !584, line: 598, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!8, !599, !441, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !670, identifier: "_ZTS13__va_list_tag")
!670 = !{!671, !672, !673, !674}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !669, file: !3, baseType: !419, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !669, file: !3, baseType: !419, size: 32, offset: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !669, file: !3, baseType: !343, size: 64, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !669, file: !3, baseType: !343, size: 64, offset: 128)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !676, file: !578, line: 166)
!676 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !584, file: !584, line: 693, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !678, file: !578, line: 169)
!678 = !DISubprogram(name: "vswprintf", scope: !584, file: !584, line: 611, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!8, !393, !346, !441, !668}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !682, file: !578, line: 172)
!682 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !584, file: !584, line: 700, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!8, !441, !441, !668}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !686, file: !578, line: 174)
!686 = !DISubprogram(name: "vwprintf", scope: !584, file: !584, line: 606, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!8, !441, !668}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !690, file: !578, line: 176)
!690 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !584, file: !584, line: 697, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !692, file: !578, line: 178)
!692 = !DISubprogram(name: "wcrtomb", scope: !584, file: !584, line: 301, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!346, !440, !395, !628}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !696, file: !578, line: 179)
!696 = !DISubprogram(name: "wcscat", scope: !584, file: !584, line: 97, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!394, !393, !441}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !700, file: !578, line: 180)
!700 = !DISubprogram(name: "wcscmp", scope: !584, file: !584, line: 106, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!8, !442, !442}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !704, file: !578, line: 181)
!704 = !DISubprogram(name: "wcscoll", scope: !584, file: !584, line: 131, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !706, file: !578, line: 182)
!706 = !DISubprogram(name: "wcscpy", scope: !584, file: !584, line: 87, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !708, file: !578, line: 183)
!708 = !DISubprogram(name: "wcscspn", scope: !584, file: !584, line: 187, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!346, !442, !442}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !712, file: !578, line: 184)
!712 = !DISubprogram(name: "wcsftime", scope: !584, file: !584, line: 834, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!346, !393, !346, !441, !715}
!715 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !584, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !720, file: !578, line: 185)
!720 = !DISubprogram(name: "wcslen", scope: !584, file: !584, line: 222, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!346, !442}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !724, file: !578, line: 186)
!724 = !DISubprogram(name: "wcsncat", scope: !584, file: !584, line: 101, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!394, !393, !441, !346}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !728, file: !578, line: 187)
!728 = !DISubprogram(name: "wcsncmp", scope: !584, file: !584, line: 109, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!8, !442, !442, !346}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !732, file: !578, line: 188)
!732 = !DISubprogram(name: "wcsncpy", scope: !584, file: !584, line: 92, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !734, file: !578, line: 189)
!734 = !DISubprogram(name: "wcsrtombs", scope: !584, file: !584, line: 343, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!346, !440, !737, !346, !628}
!737 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !740, file: !578, line: 190)
!740 = !DISubprogram(name: "wcsspn", scope: !584, file: !584, line: 191, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !742, file: !578, line: 191)
!742 = !DISubprogram(name: "wcstod", scope: !584, file: !584, line: 377, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!327, !441, !745}
!745 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !748, file: !578, line: 193)
!748 = !DISubprogram(name: "wcstof", scope: !584, file: !584, line: 382, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!483, !441, !745}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !752, file: !578, line: 195)
!752 = !DISubprogram(name: "wcstok", scope: !584, file: !584, line: 217, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!394, !393, !441, !745}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !756, file: !578, line: 196)
!756 = !DISubprogram(name: "wcstol", scope: !584, file: !584, line: 428, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!310, !441, !745, !8}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !760, file: !578, line: 197)
!760 = !DISubprogram(name: "wcstoul", scope: !584, file: !584, line: 433, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!59, !441, !745, !8}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !764, file: !578, line: 198)
!764 = !DISubprogram(name: "wcsxfrm", scope: !584, file: !584, line: 135, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!346, !393, !441, !346}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !768, file: !578, line: 199)
!768 = !DISubprogram(name: "wctob", scope: !584, file: !584, line: 288, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!8, !580}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !772, file: !578, line: 200)
!772 = !DISubprogram(name: "wmemcmp", scope: !584, file: !584, line: 258, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !774, file: !578, line: 201)
!774 = !DISubprogram(name: "wmemcpy", scope: !584, file: !584, line: 262, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !776, file: !578, line: 202)
!776 = !DISubprogram(name: "wmemmove", scope: !584, file: !584, line: 267, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!394, !394, !442, !346}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !780, file: !578, line: 203)
!780 = !DISubprogram(name: "wmemset", scope: !584, file: !584, line: 271, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!394, !394, !395, !346}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !784, file: !578, line: 204)
!784 = !DISubprogram(name: "wprintf", scope: !584, file: !584, line: 587, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!8, !441, null}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !788, file: !578, line: 205)
!788 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !584, file: !584, line: 644, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !790, file: !578, line: 206)
!790 = !DISubprogram(name: "wcschr", scope: !584, file: !584, line: 164, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!394, !442, !395}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !794, file: !578, line: 207)
!794 = !DISubprogram(name: "wcspbrk", scope: !584, file: !584, line: 201, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!394, !442, !442}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !798, file: !578, line: 208)
!798 = !DISubprogram(name: "wcsrchr", scope: !584, file: !584, line: 174, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !800, file: !578, line: 209)
!800 = !DISubprogram(name: "wcsstr", scope: !584, file: !584, line: 212, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !802, file: !578, line: 210)
!802 = !DISubprogram(name: "wmemchr", scope: !584, file: !584, line: 253, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!394, !442, !395, !346}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !806, file: !578, line: 251)
!806 = !DISubprogram(name: "wcstold", scope: !584, file: !584, line: 384, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!488, !441, !745}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !810, file: !578, line: 260)
!810 = !DISubprogram(name: "wcstoll", scope: !584, file: !584, line: 441, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!454, !441, !745, !8}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !814, file: !578, line: 261)
!814 = !DISubprogram(name: "wcstoull", scope: !584, file: !584, line: 448, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!478, !441, !745, !8}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !806, file: !578, line: 267)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !810, file: !578, line: 268)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !814, file: !578, line: 269)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !748, file: !578, line: 283)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !676, file: !578, line: 286)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !682, file: !578, line: 289)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !690, file: !578, line: 292)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !806, file: !578, line: 296)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !810, file: !578, line: 297)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !814, file: !578, line: 298)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !828, file: !833, line: 47)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !829, line: 24, baseType: !830)
!829 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !831, line: 37, baseType: !832)
!831 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!832 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!833 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !835, file: !833, line: 48)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !829, line: 25, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !831, line: 39, baseType: !837)
!837 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !839, file: !833, line: 49)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !829, line: 26, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !831, line: 41, baseType: !8)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !842, file: !833, line: 50)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !829, line: 27, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !831, line: 44, baseType: !310)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !845, file: !833, line: 52)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !846, line: 58, baseType: !832)
!846 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !848, file: !833, line: 53)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !846, line: 60, baseType: !310)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !850, file: !833, line: 54)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !846, line: 61, baseType: !310)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !852, file: !833, line: 55)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !846, line: 62, baseType: !310)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !854, file: !833, line: 57)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !846, line: 43, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !831, line: 52, baseType: !830)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !857, file: !833, line: 58)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !846, line: 44, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !831, line: 54, baseType: !836)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !860, file: !833, line: 59)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !846, line: 45, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !831, line: 56, baseType: !840)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !863, file: !833, line: 60)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !846, line: 46, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !831, line: 58, baseType: !843)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !866, file: !833, line: 62)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !846, line: 101, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !831, line: 72, baseType: !310)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !869, file: !833, line: 63)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !870, line: 267, baseType: !871)
!870 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !831, line: 206, baseType: !310)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !873, file: !833, line: 65)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !874, line: 24, baseType: !875)
!874 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !831, line: 38, baseType: !876)
!876 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !878, file: !833, line: 66)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !874, line: 25, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !831, line: 40, baseType: !880)
!880 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !882, file: !833, line: 67)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !874, line: 26, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !831, line: 42, baseType: !419)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !885, file: !833, line: 68)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !874, line: 27, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !831, line: 45, baseType: !59)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !888, file: !833, line: 70)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !846, line: 71, baseType: !876)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !890, file: !833, line: 71)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !846, line: 73, baseType: !59)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !892, file: !833, line: 72)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !846, line: 74, baseType: !59)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !894, file: !833, line: 73)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !846, line: 75, baseType: !59)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !896, file: !833, line: 75)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !846, line: 49, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !831, line: 53, baseType: !875)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !899, file: !833, line: 76)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !846, line: 50, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !831, line: 55, baseType: !879)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !902, file: !833, line: 77)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !846, line: 51, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !831, line: 57, baseType: !883)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !905, file: !833, line: 78)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !846, line: 52, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !831, line: 59, baseType: !886)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !908, file: !833, line: 80)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !846, line: 102, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !831, line: 73, baseType: !59)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !911, file: !833, line: 81)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !846, line: 90, baseType: !59)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !913, file: !915, line: 53)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !914, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!914 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!915 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !917, file: !915, line: 54)
!917 = !DISubprogram(name: "setlocale", scope: !914, file: !914, line: 122, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!372, !8, !328}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !921, file: !915, line: 55)
!921 = !DISubprogram(name: "localeconv", scope: !914, file: !914, line: 125, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !926, file: !928, line: 64)
!926 = !DISubprogram(name: "isalnum", scope: !927, file: !927, line: 108, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!928 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !930, file: !928, line: 65)
!930 = !DISubprogram(name: "isalpha", scope: !927, file: !927, line: 109, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !932, file: !928, line: 66)
!932 = !DISubprogram(name: "iscntrl", scope: !927, file: !927, line: 110, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !934, file: !928, line: 67)
!934 = !DISubprogram(name: "isdigit", scope: !927, file: !927, line: 111, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !936, file: !928, line: 68)
!936 = !DISubprogram(name: "isgraph", scope: !927, file: !927, line: 113, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !938, file: !928, line: 69)
!938 = !DISubprogram(name: "islower", scope: !927, file: !927, line: 112, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !940, file: !928, line: 70)
!940 = !DISubprogram(name: "isprint", scope: !927, file: !927, line: 114, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !942, file: !928, line: 71)
!942 = !DISubprogram(name: "ispunct", scope: !927, file: !927, line: 115, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !944, file: !928, line: 72)
!944 = !DISubprogram(name: "isspace", scope: !927, file: !927, line: 116, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !946, file: !928, line: 73)
!946 = !DISubprogram(name: "isupper", scope: !927, file: !927, line: 117, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !948, file: !928, line: 74)
!948 = !DISubprogram(name: "isxdigit", scope: !927, file: !927, line: 118, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !950, file: !928, line: 75)
!950 = !DISubprogram(name: "tolower", scope: !927, file: !927, line: 122, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !952, file: !928, line: 76)
!952 = !DISubprogram(name: "toupper", scope: !927, file: !927, line: 125, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !954, file: !928, line: 87)
!954 = !DISubprogram(name: "isblank", scope: !927, file: !927, line: 130, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !956, file: !958, line: 98)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !957, line: 7, baseType: !594)
!957 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!958 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !960, file: !958, line: 99)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !961, line: 84, baseType: !962)
!961 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !963, line: 14, baseType: !964)
!963 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !963, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !966, file: !958, line: 101)
!966 = !DISubprogram(name: "clearerr", scope: !961, file: !961, line: 757, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !971, file: !958, line: 102)
!971 = !DISubprogram(name: "fclose", scope: !961, file: !961, line: 213, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!8, !969}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !975, file: !958, line: 103)
!975 = !DISubprogram(name: "feof", scope: !961, file: !961, line: 759, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !977, file: !958, line: 104)
!977 = !DISubprogram(name: "ferror", scope: !961, file: !961, line: 761, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !979, file: !958, line: 105)
!979 = !DISubprogram(name: "fflush", scope: !961, file: !961, line: 218, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !981, file: !958, line: 106)
!981 = !DISubprogram(name: "fgetc", scope: !961, file: !961, line: 485, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !983, file: !958, line: 107)
!983 = !DISubprogram(name: "fgetpos", scope: !961, file: !961, line: 731, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!8, !986, !987}
!986 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !969)
!987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !990, file: !958, line: 108)
!990 = !DISubprogram(name: "fgets", scope: !961, file: !961, line: 564, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!372, !440, !8, !986}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !994, file: !958, line: 109)
!994 = !DISubprogram(name: "fopen", scope: !961, file: !961, line: 246, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!969, !396, !396}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !998, file: !958, line: 110)
!998 = !DISubprogram(name: "fprintf", scope: !961, file: !961, line: 326, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!8, !986, !396, null}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1002, file: !958, line: 111)
!1002 = !DISubprogram(name: "fputc", scope: !961, file: !961, line: 521, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!8, !8, !969}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1006, file: !958, line: 112)
!1006 = !DISubprogram(name: "fputs", scope: !961, file: !961, line: 626, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!8, !396, !986}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1010, file: !958, line: 113)
!1010 = !DISubprogram(name: "fread", scope: !961, file: !961, line: 646, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!346, !1013, !346, !346, !986}
!1013 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !343)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1015, file: !958, line: 114)
!1015 = !DISubprogram(name: "freopen", scope: !961, file: !961, line: 252, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!969, !396, !396, !986}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1019, file: !958, line: 115)
!1019 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !961, file: !961, line: 407, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1021, file: !958, line: 116)
!1021 = !DISubprogram(name: "fseek", scope: !961, file: !961, line: 684, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!8, !969, !310, !8}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1025, file: !958, line: 117)
!1025 = !DISubprogram(name: "fsetpos", scope: !961, file: !961, line: 736, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!8, !969, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1031, file: !958, line: 118)
!1031 = !DISubprogram(name: "ftell", scope: !961, file: !961, line: 689, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!310, !969}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1035, file: !958, line: 119)
!1035 = !DISubprogram(name: "fwrite", scope: !961, file: !961, line: 652, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!346, !1038, !346, !346, !986}
!1038 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !344)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1040, file: !958, line: 120)
!1040 = !DISubprogram(name: "getc", scope: !961, file: !961, line: 486, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1042, file: !958, line: 121)
!1042 = !DISubprogram(name: "getchar", scope: !961, file: !961, line: 492, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1044, file: !958, line: 126)
!1044 = !DISubprogram(name: "perror", scope: !961, file: !961, line: 775, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !328}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1048, file: !958, line: 127)
!1048 = !DISubprogram(name: "printf", scope: !961, file: !961, line: 332, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!8, !396, null}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1052, file: !958, line: 128)
!1052 = !DISubprogram(name: "putc", scope: !961, file: !961, line: 522, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1054, file: !958, line: 129)
!1054 = !DISubprogram(name: "putchar", scope: !961, file: !961, line: 528, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1056, file: !958, line: 130)
!1056 = !DISubprogram(name: "puts", scope: !961, file: !961, line: 632, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1058, file: !958, line: 131)
!1058 = !DISubprogram(name: "remove", scope: !961, file: !961, line: 146, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1060, file: !958, line: 132)
!1060 = !DISubprogram(name: "rename", scope: !961, file: !961, line: 148, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!8, !328, !328}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1064, file: !958, line: 133)
!1064 = !DISubprogram(name: "rewind", scope: !961, file: !961, line: 694, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1066, file: !958, line: 134)
!1066 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !961, file: !961, line: 410, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1068, file: !958, line: 135)
!1068 = !DISubprogram(name: "setbuf", scope: !961, file: !961, line: 304, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !986, !440}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1072, file: !958, line: 136)
!1072 = !DISubprogram(name: "setvbuf", scope: !961, file: !961, line: 308, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!8, !986, !440, !8, !346}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1076, file: !958, line: 137)
!1076 = !DISubprogram(name: "sprintf", scope: !961, file: !961, line: 334, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!8, !440, !396, null}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1080, file: !958, line: 138)
!1080 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !961, file: !961, line: 412, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!8, !396, !396, null}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1084, file: !958, line: 139)
!1084 = !DISubprogram(name: "tmpfile", scope: !961, file: !961, line: 173, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!969}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1088, file: !958, line: 141)
!1088 = !DISubprogram(name: "tmpnam", scope: !961, file: !961, line: 187, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!372, !372}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1092, file: !958, line: 143)
!1092 = !DISubprogram(name: "ungetc", scope: !961, file: !961, line: 639, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1094, file: !958, line: 144)
!1094 = !DISubprogram(name: "vfprintf", scope: !961, file: !961, line: 341, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!8, !986, !396, !668}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1098, file: !958, line: 145)
!1098 = !DISubprogram(name: "vprintf", scope: !961, file: !961, line: 347, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!8, !396, !668}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1102, file: !958, line: 146)
!1102 = !DISubprogram(name: "vsprintf", scope: !961, file: !961, line: 349, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!8, !440, !396, !668}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !1106, file: !958, line: 175)
!1106 = !DISubprogram(name: "snprintf", scope: !961, file: !961, line: 354, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!8, !440, !346, !396, null}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !1110, file: !958, line: 176)
!1110 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !961, file: !961, line: 451, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !1112, file: !958, line: 177)
!1112 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !961, file: !961, line: 456, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !1114, file: !958, line: 178)
!1114 = !DISubprogram(name: "vsnprintf", scope: !961, file: !961, line: 358, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!8, !440, !346, !396, !668}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !1118, file: !958, line: 179)
!1118 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !961, file: !961, line: 459, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!8, !396, !396, !668}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1106, file: !958, line: 185)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1110, file: !958, line: 186)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1112, file: !958, line: 187)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1114, file: !958, line: 188)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1118, file: !958, line: 189)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1127, entity: !1128, file: !1129, line: 34)
!1127 = !DINamespace(name: "mpl", scope: !15)
!1128 = !DINamespace(name: "mpl_", scope: null)
!1129 = !DIFile(filename: "./boost/mpl/aux_/adl_barrier.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!1130 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1131, entity: !1132, file: !1129, line: 35)
!1131 = !DINamespace(name: "aux", scope: !1127)
!1132 = !DINamespace(name: "aux", scope: !1128)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1127, entity: !1134, file: !1135, line: 30)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !1128, file: !1135, line: 24, baseType: !1136)
!1135 = !DIFile(filename: "./boost/mpl/bool_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !1128, file: !1137, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !1138, templateParams: !1145, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!1137 = !DIFile(filename: "./boost/mpl/bool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!1138 = !{!1139, !1140}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1136, file: !1137, line: 25, baseType: !120, flags: DIFlagStaticMember, extraData: i1 true)
!1140 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !1136, file: !1137, line: 29, type: !1141, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!81, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1145 = !{!1146}
!1146 = !DITemplateValueParameter(name: "C_", type: !81, value: i8 1)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1127, entity: !1148, file: !1135, line: 31)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !1128, file: !1135, line: 25, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !1128, file: !1137, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !1150, templateParams: !1157, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!1150 = !{!1151, !1152}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1149, file: !1137, line: 25, baseType: !120, flags: DIFlagStaticMember, extraData: i1 false)
!1152 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !1149, file: !1137, line: 29, type: !1153, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!81, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1149)
!1157 = !{!1158}
!1158 = !DITemplateValueParameter(name: "C_", type: !81, value: i8 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1127, entity: !1160, file: !1161, line: 24)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !1128, file: !1161, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!1161 = !DIFile(filename: "./boost/mpl/integral_c_tag.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!1162 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !286, entity: !1163, file: !3, line: 5)
!1163 = !DINamespace(name: "Utils", scope: null)
!1164 = !{i32 7, !"Dwarf Version", i32 4}
!1165 = !{i32 2, !"Debug Info Version", i32 3}
!1166 = !{i32 1, !"wchar_size", i32 4}
!1167 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1168 = distinct !DISubprogram(name: "TimeControl", linkageName: "_ZN11TimeControlC2Eiiii", scope: !4, file: !3, line: 7, type: !262, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !261, retainedNodes: !287)
!1169 = !DILocalVariable(name: "this", arg: 1, scope: !1168, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!1171 = !DILocation(line: 0, scope: !1168)
!1172 = !DILocalVariable(name: "boardsize", arg: 2, scope: !1168, file: !3, line: 7, type: !8)
!1173 = !DILocation(line: 7, column: 30, scope: !1168)
!1174 = !DILocalVariable(name: "maintime", arg: 3, scope: !1168, file: !3, line: 7, type: !8)
!1175 = !DILocation(line: 7, column: 45, scope: !1168)
!1176 = !DILocalVariable(name: "byotime", arg: 4, scope: !1168, file: !3, line: 7, type: !8)
!1177 = !DILocation(line: 7, column: 59, scope: !1168)
!1178 = !DILocalVariable(name: "byostones", arg: 5, scope: !1168, file: !3, line: 7, type: !8)
!1179 = !DILocation(line: 7, column: 72, scope: !1168)
!1180 = !DILocation(line: 8, column: 3, scope: !1168)
!1181 = !DILocation(line: 8, column: 14, scope: !1168)
!1182 = !DILocation(line: 8, column: 25, scope: !1168)
!1183 = !DILocation(line: 8, column: 35, scope: !1168)
!1184 = !DILocation(line: 8, column: 45, scope: !1168)
!1185 = !DILocation(line: 8, column: 57, scope: !1168)
!1186 = !DILocation(line: 7, column: 14, scope: !1168)
!1187 = !DILocation(line: 10, column: 27, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 8, column: 68)
!1189 = !DILocation(line: 10, column: 5, scope: !1188)
!1190 = !DILocation(line: 10, column: 25, scope: !1188)
!1191 = !DILocation(line: 11, column: 27, scope: !1188)
!1192 = !DILocation(line: 11, column: 5, scope: !1188)
!1193 = !DILocation(line: 11, column: 25, scope: !1188)
!1194 = !DILocation(line: 12, column: 24, scope: !1188)
!1195 = !DILocation(line: 12, column: 5, scope: !1188)
!1196 = !DILocation(line: 12, column: 22, scope: !1188)
!1197 = !DILocation(line: 13, column: 24, scope: !1188)
!1198 = !DILocation(line: 13, column: 5, scope: !1188)
!1199 = !DILocation(line: 13, column: 22, scope: !1188)
!1200 = !DILocation(line: 14, column: 5, scope: !1188)
!1201 = !DILocation(line: 14, column: 16, scope: !1188)
!1202 = !DILocation(line: 15, column: 5, scope: !1188)
!1203 = !DILocation(line: 15, column: 16, scope: !1188)
!1204 = !DILocation(line: 17, column: 19, scope: !1188)
!1205 = !DILocation(line: 17, column: 5, scope: !1188)
!1206 = !DILocation(line: 18, column: 1, scope: !1168)
!1207 = distinct !DISubprogram(name: "array", linkageName: "_ZN5boost5arrayI4TimeLm2EEC2Ev", scope: !178, file: !14, line: 44, type: !1208, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !1210, retainedNodes: !287)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !198}
!1210 = !DISubprogram(name: "array", scope: !178, type: !1208, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1211 = !DILocalVariable(name: "this", arg: 1, scope: !1207, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!1213 = !DILocation(line: 0, scope: !1207)
!1214 = !DILocation(line: 44, column: 11, scope: !1207)
!1215 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIiLm2EEixEm", scope: !13, file: !14, line: 90, type: !52, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !51, retainedNodes: !287)
!1216 = !DILocalVariable(name: "this", arg: 1, scope: !1215, type: !1217, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1218 = !DILocation(line: 0, scope: !1215)
!1219 = !DILocalVariable(name: "i", arg: 2, scope: !1215, file: !14, line: 90, type: !56)
!1220 = !DILocation(line: 90, column: 40, scope: !1215)
!1221 = !DILocation(line: 93, column: 20, scope: !1215)
!1222 = !DILocation(line: 93, column: 26, scope: !1215)
!1223 = !DILocation(line: 93, column: 13, scope: !1215)
!1224 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIbLm2EEixEm", scope: !105, file: !14, line: 90, type: !138, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !137, retainedNodes: !287)
!1225 = !DILocalVariable(name: "this", arg: 1, scope: !1224, type: !1226, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1227 = !DILocation(line: 0, scope: !1224)
!1228 = !DILocalVariable(name: "i", arg: 2, scope: !1224, file: !14, line: 90, type: !56)
!1229 = !DILocation(line: 90, column: 40, scope: !1224)
!1230 = !DILocation(line: 93, column: 20, scope: !1224)
!1231 = !DILocation(line: 93, column: 26, scope: !1224)
!1232 = !DILocation(line: 93, column: 13, scope: !1224)
!1233 = distinct !DISubprogram(name: "set_boardsize", linkageName: "_ZN11TimeControl13set_boardsizeEi", scope: !4, file: !3, line: 129, type: !266, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !278, retainedNodes: !287)
!1234 = !DILocalVariable(name: "this", arg: 1, scope: !1233, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DILocation(line: 0, scope: !1233)
!1236 = !DILocalVariable(name: "boardsize", arg: 2, scope: !1233, file: !3, line: 129, type: !8)
!1237 = !DILocation(line: 129, column: 37, scope: !1233)
!1238 = !DILocation(line: 130, column: 25, scope: !1233)
!1239 = !DILocation(line: 130, column: 37, scope: !1233)
!1240 = !DILocation(line: 130, column: 35, scope: !1233)
!1241 = !DILocation(line: 130, column: 48, scope: !1233)
!1242 = !DILocation(line: 130, column: 5, scope: !1233)
!1243 = !DILocation(line: 130, column: 22, scope: !1233)
!1244 = !DILocation(line: 131, column: 1, scope: !1233)
!1245 = distinct !DISubprogram(name: "start", linkageName: "_ZN11TimeControl5startEi", scope: !4, file: !3, line: 20, type: !266, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !265, retainedNodes: !287)
!1246 = !DILocalVariable(name: "this", arg: 1, scope: !1245, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1247 = !DILocation(line: 0, scope: !1245)
!1248 = !DILocalVariable(name: "color", arg: 2, scope: !1245, file: !3, line: 20, type: !8)
!1249 = !DILocation(line: 20, column: 29, scope: !1245)
!1250 = !DILocation(line: 21, column: 22, scope: !1245)
!1251 = !DILocation(line: 21, column: 5, scope: !1245)
!1252 = !DILocation(line: 21, column: 13, scope: !1245)
!1253 = !DILocation(line: 21, column: 20, scope: !1245)
!1254 = !DILocation(line: 22, column: 1, scope: !1245)
!1255 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayI4TimeLm2EEixEm", scope: !178, file: !14, line: 90, type: !222, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !221, retainedNodes: !287)
!1256 = !DILocalVariable(name: "this", arg: 1, scope: !1255, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DILocation(line: 0, scope: !1255)
!1258 = !DILocalVariable(name: "i", arg: 2, scope: !1255, file: !14, line: 90, type: !56)
!1259 = !DILocation(line: 90, column: 40, scope: !1255)
!1260 = !DILocation(line: 93, column: 20, scope: !1255)
!1261 = !DILocation(line: 93, column: 26, scope: !1255)
!1262 = !DILocation(line: 93, column: 13, scope: !1255)
!1263 = distinct !DISubprogram(name: "stop", linkageName: "_ZN11TimeControl4stopEi", scope: !4, file: !3, line: 24, type: !266, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !268, retainedNodes: !287)
!1264 = !DILocalVariable(name: "this", arg: 1, scope: !1263, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1265 = !DILocation(line: 0, scope: !1263)
!1266 = !DILocalVariable(name: "color", arg: 2, scope: !1263, file: !3, line: 24, type: !8)
!1267 = !DILocation(line: 24, column: 28, scope: !1263)
!1268 = !DILocalVariable(name: "stop", scope: !1263, file: !3, line: 25, type: !182)
!1269 = !DILocation(line: 25, column: 10, scope: !1263)
!1270 = !DILocalVariable(name: "elapsed", scope: !1263, file: !3, line: 26, type: !8)
!1271 = !DILocation(line: 26, column: 9, scope: !1263)
!1272 = !DILocation(line: 26, column: 34, scope: !1263)
!1273 = !DILocation(line: 26, column: 42, scope: !1263)
!1274 = !DILocation(line: 26, column: 50, scope: !1263)
!1275 = !DILocation(line: 26, column: 19, scope: !1263)
!1276 = !DILocation(line: 30, column: 32, scope: !1263)
!1277 = !DILocation(line: 30, column: 5, scope: !1263)
!1278 = !DILocation(line: 30, column: 22, scope: !1263)
!1279 = !DILocation(line: 30, column: 29, scope: !1263)
!1280 = !DILocation(line: 32, column: 9, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 32, column: 9)
!1282 = !DILocation(line: 32, column: 17, scope: !1281)
!1283 = !DILocation(line: 32, column: 9, scope: !1263)
!1284 = !DILocation(line: 33, column: 9, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 32, column: 25)
!1286 = !DILocation(line: 33, column: 23, scope: !1285)
!1287 = !DILocation(line: 33, column: 29, scope: !1285)
!1288 = !DILocation(line: 34, column: 5, scope: !1285)
!1289 = !DILocation(line: 39, column: 10, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 39, column: 9)
!1291 = !DILocation(line: 39, column: 18, scope: !1290)
!1292 = !DILocation(line: 39, column: 25, scope: !1290)
!1293 = !DILocation(line: 39, column: 28, scope: !1290)
!1294 = !DILocation(line: 39, column: 45, scope: !1290)
!1295 = !DILocation(line: 39, column: 52, scope: !1290)
!1296 = !DILocation(line: 39, column: 9, scope: !1263)
!1297 = !DILocation(line: 40, column: 35, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 39, column: 58)
!1299 = !DILocation(line: 40, column: 9, scope: !1298)
!1300 = !DILocation(line: 40, column: 26, scope: !1298)
!1301 = !DILocation(line: 40, column: 33, scope: !1298)
!1302 = !DILocation(line: 41, column: 32, scope: !1298)
!1303 = !DILocation(line: 41, column: 9, scope: !1298)
!1304 = !DILocation(line: 41, column: 23, scope: !1298)
!1305 = !DILocation(line: 41, column: 30, scope: !1298)
!1306 = !DILocation(line: 42, column: 9, scope: !1298)
!1307 = !DILocation(line: 42, column: 17, scope: !1298)
!1308 = !DILocation(line: 42, column: 24, scope: !1298)
!1309 = !DILocation(line: 43, column: 5, scope: !1298)
!1310 = !DILocation(line: 43, column: 16, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 43, column: 16)
!1312 = !DILocation(line: 43, column: 24, scope: !1311)
!1313 = !DILocation(line: 43, column: 31, scope: !1311)
!1314 = !DILocation(line: 43, column: 34, scope: !1311)
!1315 = !DILocation(line: 43, column: 48, scope: !1311)
!1316 = !DILocation(line: 43, column: 55, scope: !1311)
!1317 = !DILocation(line: 43, column: 16, scope: !1290)
!1318 = !DILocation(line: 44, column: 35, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 43, column: 61)
!1320 = !DILocation(line: 44, column: 9, scope: !1319)
!1321 = !DILocation(line: 44, column: 26, scope: !1319)
!1322 = !DILocation(line: 44, column: 33, scope: !1319)
!1323 = !DILocation(line: 45, column: 32, scope: !1319)
!1324 = !DILocation(line: 45, column: 9, scope: !1319)
!1325 = !DILocation(line: 45, column: 23, scope: !1319)
!1326 = !DILocation(line: 45, column: 30, scope: !1319)
!1327 = !DILocation(line: 46, column: 5, scope: !1319)
!1328 = !DILocation(line: 47, column: 1, scope: !1263)
!1329 = distinct !DISubprogram(name: "time_forfeit", linkageName: "_ZN11TimeControl12time_forfeitEi", scope: !4, file: !3, line: 49, type: !270, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !269, retainedNodes: !287)
!1330 = !DILocalVariable(name: "this", arg: 1, scope: !1329, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DILocation(line: 0, scope: !1329)
!1332 = !DILocalVariable(name: "color", arg: 2, scope: !1329, file: !3, line: 49, type: !8)
!1333 = !DILocation(line: 49, column: 36, scope: !1329)
!1334 = !DILocation(line: 51, column: 9, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 51, column: 9)
!1336 = !DILocation(line: 51, column: 17, scope: !1335)
!1337 = !DILocation(line: 51, column: 24, scope: !1335)
!1338 = !DILocation(line: 51, column: 27, scope: !1335)
!1339 = !DILocation(line: 51, column: 44, scope: !1335)
!1340 = !DILocation(line: 51, column: 51, scope: !1335)
!1341 = !DILocation(line: 51, column: 9, scope: !1329)
!1342 = !DILocation(line: 52, column: 9, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 51, column: 56)
!1344 = !DILocation(line: 55, column: 5, scope: !1329)
!1345 = !DILocation(line: 56, column: 1, scope: !1329)
!1346 = distinct !DISubprogram(name: "display_times", linkageName: "_ZN11TimeControl13display_timesEv", scope: !4, file: !3, line: 58, type: !280, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !279, retainedNodes: !287)
!1347 = !DILocalVariable(name: "this", arg: 1, scope: !1346, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DILocation(line: 0, scope: !1346)
!1349 = !DILocalVariable(name: "rem", scope: !1350, file: !3, line: 60, type: !8)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 59, column: 5)
!1351 = !DILocation(line: 60, column: 13, scope: !1350)
!1352 = !DILocation(line: 60, column: 19, scope: !1350)
!1353 = !DILocation(line: 60, column: 39, scope: !1350)
!1354 = !DILocalVariable(name: "hours", scope: !1350, file: !3, line: 61, type: !8)
!1355 = !DILocation(line: 61, column: 13, scope: !1350)
!1356 = !DILocation(line: 61, column: 21, scope: !1350)
!1357 = !DILocation(line: 61, column: 25, scope: !1350)
!1358 = !DILocation(line: 62, column: 15, scope: !1350)
!1359 = !DILocation(line: 62, column: 19, scope: !1350)
!1360 = !DILocation(line: 62, column: 13, scope: !1350)
!1361 = !DILocalVariable(name: "minutes", scope: !1350, file: !3, line: 63, type: !8)
!1362 = !DILocation(line: 63, column: 13, scope: !1350)
!1363 = !DILocation(line: 63, column: 23, scope: !1350)
!1364 = !DILocation(line: 63, column: 27, scope: !1350)
!1365 = !DILocation(line: 64, column: 15, scope: !1350)
!1366 = !DILocation(line: 64, column: 19, scope: !1350)
!1367 = !DILocation(line: 64, column: 13, scope: !1350)
!1368 = !DILocalVariable(name: "seconds", scope: !1350, file: !3, line: 65, type: !8)
!1369 = !DILocation(line: 65, column: 13, scope: !1350)
!1370 = !DILocation(line: 65, column: 23, scope: !1350)
!1371 = !DILocation(line: 66, column: 48, scope: !1350)
!1372 = !DILocation(line: 66, column: 55, scope: !1350)
!1373 = !DILocation(line: 66, column: 64, scope: !1350)
!1374 = !DILocation(line: 66, column: 9, scope: !1350)
!1375 = !DILocation(line: 67, column: 13, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 67, column: 13)
!1377 = !DILocation(line: 67, column: 13, scope: !1350)
!1378 = !DILocation(line: 68, column: 42, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 67, column: 25)
!1380 = !DILocation(line: 68, column: 13, scope: !1379)
!1381 = !DILocation(line: 69, column: 9, scope: !1379)
!1382 = !DILocation(line: 70, column: 9, scope: !1350)
!1383 = !DILocalVariable(name: "rem", scope: !1384, file: !3, line: 73, type: !8)
!1384 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 72, column: 5)
!1385 = !DILocation(line: 73, column: 13, scope: !1384)
!1386 = !DILocation(line: 73, column: 19, scope: !1384)
!1387 = !DILocation(line: 73, column: 39, scope: !1384)
!1388 = !DILocalVariable(name: "hours", scope: !1384, file: !3, line: 74, type: !8)
!1389 = !DILocation(line: 74, column: 13, scope: !1384)
!1390 = !DILocation(line: 74, column: 21, scope: !1384)
!1391 = !DILocation(line: 74, column: 25, scope: !1384)
!1392 = !DILocation(line: 75, column: 15, scope: !1384)
!1393 = !DILocation(line: 75, column: 19, scope: !1384)
!1394 = !DILocation(line: 75, column: 13, scope: !1384)
!1395 = !DILocalVariable(name: "minutes", scope: !1384, file: !3, line: 76, type: !8)
!1396 = !DILocation(line: 76, column: 13, scope: !1384)
!1397 = !DILocation(line: 76, column: 23, scope: !1384)
!1398 = !DILocation(line: 76, column: 27, scope: !1384)
!1399 = !DILocation(line: 77, column: 15, scope: !1384)
!1400 = !DILocation(line: 77, column: 19, scope: !1384)
!1401 = !DILocation(line: 77, column: 13, scope: !1384)
!1402 = !DILocalVariable(name: "seconds", scope: !1384, file: !3, line: 78, type: !8)
!1403 = !DILocation(line: 78, column: 13, scope: !1384)
!1404 = !DILocation(line: 78, column: 23, scope: !1384)
!1405 = !DILocation(line: 79, column: 48, scope: !1384)
!1406 = !DILocation(line: 79, column: 55, scope: !1384)
!1407 = !DILocation(line: 79, column: 64, scope: !1384)
!1408 = !DILocation(line: 79, column: 9, scope: !1384)
!1409 = !DILocation(line: 80, column: 13, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 80, column: 13)
!1411 = !DILocation(line: 80, column: 13, scope: !1384)
!1412 = !DILocation(line: 81, column: 42, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 80, column: 25)
!1414 = !DILocation(line: 81, column: 13, scope: !1413)
!1415 = !DILocation(line: 82, column: 9, scope: !1413)
!1416 = !DILocation(line: 83, column: 9, scope: !1384)
!1417 = !DILocation(line: 85, column: 5, scope: !1346)
!1418 = !DILocation(line: 86, column: 1, scope: !1346)
!1419 = !DILocalVariable(name: "this", arg: 1, scope: !2, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1420 = !DILocation(line: 0, scope: !2)
!1421 = !DILocalVariable(name: "color", arg: 2, scope: !2, file: !3, line: 88, type: !8)
!1422 = !DILocation(line: 88, column: 40, scope: !2)
!1423 = !DILocation(line: 97, column: 9, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !2, file: !3, line: 97, column: 9)
!1425 = !DILocation(line: 97, column: 19, scope: !1424)
!1426 = !DILocation(line: 97, column: 9, scope: !2)
!1427 = !DILocation(line: 98, column: 19, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 97, column: 25)
!1429 = !DILocation(line: 98, column: 36, scope: !1428)
!1430 = !DILocation(line: 98, column: 43, scope: !1428)
!1431 = !DILocation(line: 98, column: 65, scope: !1428)
!1432 = !DILocation(line: 98, column: 63, scope: !1428)
!1433 = !DILocation(line: 98, column: 83, scope: !1428)
!1434 = !DILocation(line: 98, column: 88, scope: !1428)
!1435 = !DILocation(line: 98, column: 9, scope: !1428)
!1436 = !DILocation(line: 104, column: 9, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !2, file: !3, line: 104, column: 9)
!1438 = !DILocation(line: 104, column: 21, scope: !1437)
!1439 = !DILocation(line: 104, column: 9, scope: !2)
!1440 = !DILocation(line: 105, column: 9, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 104, column: 27)
!1442 = !DILocation(line: 111, column: 9, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !2, file: !3, line: 111, column: 9)
!1444 = !DILocation(line: 111, column: 17, scope: !1443)
!1445 = !DILocation(line: 111, column: 9, scope: !2)
!1446 = !DILocation(line: 112, column: 17, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 111, column: 25)
!1448 = !DILocation(line: 112, column: 34, scope: !1447)
!1449 = !DILocation(line: 112, column: 41, scope: !1447)
!1450 = !DILocation(line: 112, column: 63, scope: !1447)
!1451 = !DILocation(line: 112, column: 61, scope: !1447)
!1452 = !DILocation(line: 112, column: 9, scope: !1447)
!1453 = !DILocalVariable(name: "byo_extra", scope: !2, file: !3, line: 118, type: !8)
!1454 = !DILocation(line: 118, column: 9, scope: !2)
!1455 = !DILocation(line: 118, column: 21, scope: !2)
!1456 = !DILocation(line: 118, column: 33, scope: !2)
!1457 = !DILocation(line: 118, column: 31, scope: !2)
!1458 = !DILocalVariable(name: "total_time", scope: !2, file: !3, line: 119, type: !8)
!1459 = !DILocation(line: 119, column: 9, scope: !2)
!1460 = !DILocation(line: 119, column: 22, scope: !2)
!1461 = !DILocation(line: 119, column: 39, scope: !2)
!1462 = !DILocation(line: 119, column: 48, scope: !2)
!1463 = !DILocation(line: 119, column: 46, scope: !2)
!1464 = !DILocation(line: 121, column: 13, scope: !2)
!1465 = !DILocation(line: 121, column: 24, scope: !2)
!1466 = !DILocation(line: 121, column: 46, scope: !2)
!1467 = !DILocation(line: 121, column: 44, scope: !2)
!1468 = !DILocation(line: 121, column: 5, scope: !2)
!1469 = !DILocation(line: 122, column: 1, scope: !2)
!1470 = distinct !DISubprogram(name: "adjust_time", linkageName: "_ZN11TimeControl11adjust_timeEiii", scope: !4, file: !3, line: 124, type: !276, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !275, retainedNodes: !287)
!1471 = !DILocalVariable(name: "this", arg: 1, scope: !1470, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DILocation(line: 0, scope: !1470)
!1473 = !DILocalVariable(name: "color", arg: 2, scope: !1470, file: !3, line: 124, type: !8)
!1474 = !DILocation(line: 124, column: 35, scope: !1470)
!1475 = !DILocalVariable(name: "time", arg: 3, scope: !1470, file: !3, line: 124, type: !8)
!1476 = !DILocation(line: 124, column: 46, scope: !1470)
!1477 = !DILocalVariable(name: "stones", arg: 4, scope: !1470, file: !3, line: 124, type: !8)
!1478 = !DILocation(line: 124, column: 56, scope: !1470)
!1479 = !DILocation(line: 125, column: 31, scope: !1470)
!1480 = !DILocation(line: 125, column: 5, scope: !1470)
!1481 = !DILocation(line: 125, column: 22, scope: !1470)
!1482 = !DILocation(line: 125, column: 29, scope: !1470)
!1483 = !DILocation(line: 126, column: 28, scope: !1470)
!1484 = !DILocation(line: 126, column: 5, scope: !1470)
!1485 = !DILocation(line: 126, column: 19, scope: !1470)
!1486 = !DILocation(line: 126, column: 26, scope: !1470)
!1487 = !DILocation(line: 127, column: 1, scope: !1470)
!1488 = distinct !DISubprogram(name: "get_maintime", linkageName: "_ZN11TimeControl12get_maintimeEv", scope: !4, file: !3, line: 133, type: !283, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !282, retainedNodes: !287)
!1489 = !DILocalVariable(name: "this", arg: 1, scope: !1488, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DILocation(line: 0, scope: !1488)
!1491 = !DILocation(line: 134, column: 12, scope: !1488)
!1492 = !DILocation(line: 134, column: 23, scope: !1488)
!1493 = !DILocation(line: 134, column: 5, scope: !1488)
!1494 = distinct !DISubprogram(name: "get_remaining_time", linkageName: "_ZN11TimeControl18get_remaining_timeEi", scope: !4, file: !3, line: 137, type: !273, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !286, declaration: !285, retainedNodes: !287)
!1495 = !DILocalVariable(name: "this", arg: 1, scope: !1494, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DILocation(line: 0, scope: !1494)
!1497 = !DILocalVariable(name: "color", arg: 2, scope: !1494, file: !3, line: 137, type: !8)
!1498 = !DILocation(line: 137, column: 41, scope: !1494)
!1499 = !DILocation(line: 138, column: 12, scope: !1494)
!1500 = !DILocation(line: 138, column: 29, scope: !1494)
!1501 = !DILocation(line: 138, column: 5, scope: !1494)
