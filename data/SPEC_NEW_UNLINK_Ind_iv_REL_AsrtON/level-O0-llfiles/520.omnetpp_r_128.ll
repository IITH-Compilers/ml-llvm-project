; ModuleID = 'simulator/filesnapshotmgr.cc'
source_filename = "simulator/filesnapshotmgr.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.cConfigOption = type { %class.cNoncopyableOwnedObject.base, i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.ExecuteOnStartup = type { void ()*, %class.ExecuteOnStartup* }
%class.cGlobalRegistrationList = type { %class.cRegistrationList*, i8* }
%class.cRegistrationList = type { %class.cNamedObject.base, %"class.std::vector.25", %"class.std::map.30", %"class.std::map.30" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" = type { %class.cOwnedObject**, %class.cOwnedObject**, %class.cOwnedObject** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%"class.std::map.30" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.8" = type { %"struct.std::less.9" }
%"struct.std::less.9" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.cEnvir = type { i32 (...)**, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.cFileSnapshotManager = type { %class.cSnapshotManager, %class.opp_string }
%class.cSnapshotManager = type { %class.cObject }
%class.opp_string = type { i8* }
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cConfiguration = type { %class.cObject }
%class.EnvirBase = type { %class.cRunnableEnvir, %class.cConfigurationEx*, %class.ArgList*, %class.cXMLDocCache*, i32, i64, %class.opp_string, i8, %class.opp_string, %class.opp_string, %class.opp_string, %class.opp_string, i32, %class.opp_string, i32, %class.opp_string, %class.opp_string, %class.opp_string, i8, i8, i8, i8, %class.SimTime, i64, %class.opp_string, %class.cParsimCommunications*, %class.cParsimPartition*, i32, %class.cRNG**, %class.EventlogFileManager*, %class.cOutputVectorManager*, %class.cOutputScalarManager*, %class.cSnapshotManager*, i64, %struct.timeval, %struct.timeval, %struct.timeval, %struct.timeval, %class.SimTime }
%class.cRunnableEnvir = type { %class.cEnvir }
%class.cConfigurationEx = type { %class.cConfiguration }
%class.ArgList = type { i32, i8**, %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map.3", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const char, std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<char>, std::allocator<std::pair<const char, std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const char, std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<char>, std::allocator<std::pair<const char, std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%class.cXMLDocCache = type opaque
%class.cParsimCommunications = type opaque
%class.cParsimPartition = type opaque
%class.cRNG = type opaque
%class.EventlogFileManager = type <{ i32 (...)**, %class.opp_string, %struct._IO_FILE*, %class.ObjectPrinter*, %class.Intervals*, i8, i8, i8, [5 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.ObjectPrinter = type { i32, [1024 x i8], %"class.std::vector.14", %"class.std::vector.19" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl" }
%"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl" = type { %"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<MatchExpression *, std::allocator<MatchExpression *> >::_Vector_impl_data" = type { %class.MatchExpression**, %class.MatchExpression**, %class.MatchExpression** }
%class.MatchExpression = type opaque
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<MatchExpression *, std::allocator<MatchExpression *> >, std::allocator<std::vector<MatchExpression *, std::allocator<MatchExpression *> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<MatchExpression *, std::allocator<MatchExpression *> >, std::allocator<std::vector<MatchExpression *, std::allocator<MatchExpression *> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<MatchExpression *, std::allocator<MatchExpression *> >, std::allocator<std::vector<MatchExpression *, std::allocator<MatchExpression *> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<MatchExpression *, std::allocator<MatchExpression *> >, std::allocator<std::vector<MatchExpression *, std::allocator<MatchExpression *> > > >::_Vector_impl_data" = type { %"class.std::vector.14"*, %"class.std::vector.14"*, %"class.std::vector.14"* }
%class.Intervals = type { %"struct.Intervals::Interval"* }
%"struct.Intervals::Interval" = type { %class.SimTime, %class.SimTime }
%class.cOutputVectorManager = type { %class.cObject }
%class.cOutputScalarManager = type { %class.cObject }
%struct.timeval = type { i64, i64 }
%class.SimTime = type { i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.24 }
%union.anon.24 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%class.cClassDescriptor = type opaque
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }

$_ZN16cSnapshotManagerC2Ev = comdat any

$_ZN10opp_stringC2Ev = comdat any

$_ZN10opp_stringD2Ev = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZN10opp_stringaSEPKc = comdat any

$_ZNK10opp_string5c_strEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNK7cObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZN7cObjectC2Ev = comdat any

$_ZN16cSnapshotManagerD2Ev = comdat any

$_ZN16cSnapshotManagerD0Ev = comdat any

$_Z10opp_strdupPKc = comdat any

$_ZTS16cSnapshotManager = comdat any

$_ZTI16cSnapshotManager = comdat any

$_ZTV16cSnapshotManager = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@CFGID_SNAPSHOT_FILE = dso_local global %class.cConfigOption* null, align 8, !dbg !28
@_ZN12_GLOBAL__N_118__onstartup_obj_35E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !62
@_ZN12_GLOBAL__N_118__onstartup_obj_38E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !84
@_ZTV20cFileSnapshotManager = dso_local unnamed_addr constant { [26 x i8*] } { [26 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI20cFileSnapshotManager to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cFileSnapshotManager*)* @_ZN20cFileSnapshotManagerD1Ev to i8*), i8* bitcast (void (%class.cFileSnapshotManager*)* @_ZN20cFileSnapshotManagerD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cObject*)* @_ZNK7cObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cFileSnapshotManager*)* @_ZN20cFileSnapshotManager8startRunEv to i8*), i8* bitcast (void (%class.cFileSnapshotManager*)* @_ZN20cFileSnapshotManager6endRunEv to i8*), i8* bitcast (%"class.std::basic_ostream"* (%class.cFileSnapshotManager*)* @_ZN20cFileSnapshotManager20getStreamForSnapshotEv to i8*), i8* bitcast (void (%class.cFileSnapshotManager*, %"class.std::basic_ostream"*)* @_ZN20cFileSnapshotManager24releaseStreamForSnapshotEPSo to i8*), i8* bitcast (i8* (%class.cFileSnapshotManager*)* @_ZNK20cFileSnapshotManager11getFileNameEv to i8*)] }, align 8
@_ZTI6cEnvir = external dso_local constant i8*
@_ZTI9EnvirBase = external dso_local constant i8*
@.str = private unnamed_addr constant [18 x i8] c"old snapshot file\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS20cFileSnapshotManager = dso_local constant [23 x i8] c"20cFileSnapshotManager\00", align 1
@_ZTS16cSnapshotManager = linkonce_odr dso_local constant [19 x i8] c"16cSnapshotManager\00", comdat, align 1
@_ZTI7cObject = external dso_local constant i8*
@_ZTI16cSnapshotManager = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16cSnapshotManager, i32 0, i32 0), i8* bitcast (i8** @_ZTI7cObject to i8*) }, comdat, align 8
@_ZTI20cFileSnapshotManager = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20cFileSnapshotManager, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16cSnapshotManager to i8*) }, align 8
@configOptions = external dso_local global %class.cGlobalRegistrationList, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"snapshot-file\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"${resultdir}/${configname}-${runnumber}.sna\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Name of the snapshot file.\00", align 1
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTV16cSnapshotManager = linkonce_odr dso_local unnamed_addr constant { [26 x i8*] } { [26 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16cSnapshotManager to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cSnapshotManager*)* @_ZN16cSnapshotManagerD2Ev to i8*), i8* bitcast (void (%class.cSnapshotManager*)* @_ZN16cSnapshotManagerD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cObject*)* @_ZNK7cObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV7cObject = external dso_local unnamed_addr constant { [21 x i8*] }, align 8
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_filesnapshotmgr.cc, i8* null }]

@_ZN20cFileSnapshotManagerC1Ev = dso_local unnamed_addr alias void (%class.cFileSnapshotManager*), void (%class.cFileSnapshotManager*)* @_ZN20cFileSnapshotManagerC2Ev
@_ZN20cFileSnapshotManagerD1Ev = dso_local unnamed_addr alias void (%class.cFileSnapshotManager*), void (%class.cFileSnapshotManager*)* @_ZN20cFileSnapshotManagerD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1374 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1376
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1376
  ret void, !dbg !1376
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1377 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_35E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_35Ev), !dbg !1378
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_35E to i8*), i8* @__dso_handle) #3, !dbg !1378
  ret void, !dbg !1378
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_35Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1379 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @configOptions), !dbg !1380
  %call1 = call i8* @_Znwm(i64 144) #11, !dbg !1380
  %0 = bitcast i8* %call1 to %class.cConfigOption*, !dbg !1380
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(%class.cConfigOption* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i1 zeroext false, i1 zeroext false, i32 4, i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1380

invoke.cont:                                      ; preds = %entry
  store %class.cConfigOption* %0, %class.cConfigOption** @CFGID_SNAPSHOT_FILE, align 8, !dbg !1380
  %1 = bitcast %class.cConfigOption* %0 to %class.cOwnedObject*, !dbg !1380
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1380
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1380
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1380
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1380
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1380
  ret void, !dbg !1380

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1380
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1380
  store i8* %5, i8** %exn.slot, align 8, !dbg !1380
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1380
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1380
  call void @_ZdlPv(i8* %call1) #12, !dbg !1380
  br label %eh.resume, !dbg !1380

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1380
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1380
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1380
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1380
  resume { i8*, i32 } %lpad.val2, !dbg !1380
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !1381 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_38E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_38Ev), !dbg !1382
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_38E to i8*), i8* @__dso_handle) #3, !dbg !1382
  ret void, !dbg !1382
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_38Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1383 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1384
  %call1 = call i8* @_Znwm(i64 80) #11, !dbg !1384
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1384
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI20cFileSnapshotManager to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1384

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_38v, i8* null)
          to label %invoke.cont3 unwind label %lpad, !dbg !1384

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1384
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1384
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1384
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1384
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1384
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1384
  ret void, !dbg !1384

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1384
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1384
  store i8* %5, i8** %exn.slot, align 8, !dbg !1384
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1384
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1384
  call void @_ZdlPv(i8* %call1) #12, !dbg !1384
  br label %eh.resume, !dbg !1384

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1384
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1384
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1384
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1384
  resume { i8*, i32 } %lpad.val4, !dbg !1384
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN20cFileSnapshotManagerC2Ev(%class.cFileSnapshotManager* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1385 {
entry:
  %this.addr = alloca %class.cFileSnapshotManager*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cFileSnapshotManager* %this, %class.cFileSnapshotManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cFileSnapshotManager** %this.addr, metadata !1500, metadata !DIExpression()), !dbg !1502
  %this1 = load %class.cFileSnapshotManager*, %class.cFileSnapshotManager** %this.addr, align 8
  %0 = bitcast %class.cFileSnapshotManager* %this1 to %class.cSnapshotManager*, !dbg !1503
  call void @_ZN16cSnapshotManagerC2Ev(%class.cSnapshotManager* %0), !dbg !1504
  %1 = bitcast %class.cFileSnapshotManager* %this1 to i32 (...)***, !dbg !1503
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV20cFileSnapshotManager, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1503
  %fname = getelementptr inbounds %class.cFileSnapshotManager, %class.cFileSnapshotManager* %this1, i32 0, i32 1, !dbg !1504
  invoke void @_ZN10opp_stringC2Ev(%class.opp_string* %fname)
          to label %invoke.cont unwind label %lpad, !dbg !1504

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1505

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1505
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1505
  store i8* %3, i8** %exn.slot, align 8, !dbg !1505
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1505
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1505
  %5 = bitcast %class.cFileSnapshotManager* %this1 to %class.cSnapshotManager*, !dbg !1506
  call void @_ZN16cSnapshotManagerD2Ev(%class.cSnapshotManager* %5) #3, !dbg !1506
  br label %eh.resume, !dbg !1506

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1506
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1506
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1506
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1506
  resume { i8*, i32 } %lpad.val2, !dbg !1506
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN16cSnapshotManagerC2Ev(%class.cSnapshotManager* %this) unnamed_addr #0 comdat align 2 !dbg !1508 {
entry:
  %this.addr = alloca %class.cSnapshotManager*, align 8
  store %class.cSnapshotManager* %this, %class.cSnapshotManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSnapshotManager** %this.addr, metadata !1509, metadata !DIExpression()), !dbg !1511
  %this1 = load %class.cSnapshotManager*, %class.cSnapshotManager** %this.addr, align 8
  %0 = bitcast %class.cSnapshotManager* %this1 to %class.cObject*, !dbg !1512
  call void @_ZN7cObjectC2Ev(%class.cObject* %0), !dbg !1513
  %1 = bitcast %class.cSnapshotManager* %this1 to i32 (...)***, !dbg !1512
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV16cSnapshotManager, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1512
  ret void, !dbg !1514
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10opp_stringC2Ev(%class.opp_string* %this) unnamed_addr #5 comdat align 2 !dbg !1515 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !1516, metadata !DIExpression()), !dbg !1518
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !1519
  store i8* null, i8** %str, align 8, !dbg !1521
  ret void, !dbg !1522
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN20cFileSnapshotManagerD2Ev(%class.cFileSnapshotManager* %this) unnamed_addr #5 align 2 !dbg !1523 {
entry:
  %this.addr = alloca %class.cFileSnapshotManager*, align 8
  store %class.cFileSnapshotManager* %this, %class.cFileSnapshotManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cFileSnapshotManager** %this.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  %this1 = load %class.cFileSnapshotManager*, %class.cFileSnapshotManager** %this.addr, align 8
  %0 = bitcast %class.cFileSnapshotManager* %this1 to i32 (...)***, !dbg !1526
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV20cFileSnapshotManager, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1526
  %fname = getelementptr inbounds %class.cFileSnapshotManager, %class.cFileSnapshotManager* %this1, i32 0, i32 1, !dbg !1527
  call void @_ZN10opp_stringD2Ev(%class.opp_string* %fname) #3, !dbg !1527
  %1 = bitcast %class.cFileSnapshotManager* %this1 to %class.cSnapshotManager*, !dbg !1527
  call void @_ZN16cSnapshotManagerD2Ev(%class.cSnapshotManager* %1) #3, !dbg !1527
  ret void, !dbg !1529
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10opp_stringD2Ev(%class.opp_string* %this) unnamed_addr #5 comdat align 2 !dbg !1530 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !1533
  %0 = load i8*, i8** %str, align 8, !dbg !1533
  %isnull = icmp eq i8* %0, null, !dbg !1535
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1535

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #12, !dbg !1535
  br label %delete.end, !dbg !1535

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1536
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN20cFileSnapshotManagerD0Ev(%class.cFileSnapshotManager* %this) unnamed_addr #5 align 2 !dbg !1537 {
entry:
  %this.addr = alloca %class.cFileSnapshotManager*, align 8
  store %class.cFileSnapshotManager* %this, %class.cFileSnapshotManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cFileSnapshotManager** %this.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  %this1 = load %class.cFileSnapshotManager*, %class.cFileSnapshotManager** %this.addr, align 8
  call void @_ZN20cFileSnapshotManagerD1Ev(%class.cFileSnapshotManager* %this1) #3, !dbg !1540
  %0 = bitcast %class.cFileSnapshotManager* %this1 to i8*, !dbg !1540
  call void @_ZdlPv(i8* %0) #12, !dbg !1540
  ret void, !dbg !1541
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN20cFileSnapshotManager8startRunEv(%class.cFileSnapshotManager* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1542 {
entry:
  %this.addr = alloca %class.cFileSnapshotManager*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cFileSnapshotManager* %this, %class.cFileSnapshotManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cFileSnapshotManager** %this.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  %this1 = load %class.cFileSnapshotManager*, %class.cFileSnapshotManager** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1545
  %0 = bitcast %class.cEnvir* %call to %class.cConfiguration* (%class.cEnvir*)***, !dbg !1546
  %vtable = load %class.cConfiguration* (%class.cEnvir*)**, %class.cConfiguration* (%class.cEnvir*)*** %0, align 8, !dbg !1546
  %vfn = getelementptr inbounds %class.cConfiguration* (%class.cEnvir*)*, %class.cConfiguration* (%class.cEnvir*)** %vtable, i64 31, !dbg !1546
  %1 = load %class.cConfiguration* (%class.cEnvir*)*, %class.cConfiguration* (%class.cEnvir*)** %vfn, align 8, !dbg !1546
  %call2 = call %class.cConfiguration* %1(%class.cEnvir* %call), !dbg !1546
  %2 = load %class.cConfigOption*, %class.cConfigOption** @CFGID_SNAPSHOT_FILE, align 8, !dbg !1547
  %3 = bitcast %class.cConfiguration* %call2 to void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, %class.cConfigOption*)***, !dbg !1548
  %vtable3 = load void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, %class.cConfigOption*)**, void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, %class.cConfigOption*)*** %3, align 8, !dbg !1548
  %vfn4 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, %class.cConfigOption*)*, void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, %class.cConfigOption*)** %vtable3, i64 29, !dbg !1548
  %4 = load void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, %class.cConfigOption*)*, void (%"class.std::__cxx11::basic_string"*, %class.cConfiguration*, %class.cConfigOption*)** %vfn4, align 8, !dbg !1548
  call void %4(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cConfiguration* %call2, %class.cConfigOption* %2), !dbg !1548
  %call5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1549
  %fname = getelementptr inbounds %class.cFileSnapshotManager, %class.cFileSnapshotManager* %this1, i32 0, i32 1, !dbg !1550
  %call6 = invoke i8* @_ZN10opp_stringaSEPKc(%class.opp_string* %fname, i8* %call5)
          to label %invoke.cont unwind label %lpad, !dbg !1551

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1550
  %call7 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1552
  %5 = icmp eq %class.cEnvir* %call7, null, !dbg !1553
  br i1 %5, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1553

dynamic_cast.notnull:                             ; preds = %invoke.cont
  %6 = bitcast %class.cEnvir* %call7 to i8*, !dbg !1553
  %7 = call i8* @__dynamic_cast(i8* %6, i8* bitcast (i8** @_ZTI6cEnvir to i8*), i8* bitcast (i8** @_ZTI9EnvirBase to i8*), i64 0) #3, !dbg !1553
  %8 = bitcast i8* %7 to %class.EnvirBase*, !dbg !1553
  br label %dynamic_cast.end, !dbg !1553

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1554
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1554
  store i8* %10, i8** %exn.slot, align 8, !dbg !1554
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1554
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1550
  br label %eh.resume, !dbg !1550

dynamic_cast.null:                                ; preds = %invoke.cont
  br label %dynamic_cast.end, !dbg !1553

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %12 = phi %class.EnvirBase* [ %8, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1553
  %fname8 = getelementptr inbounds %class.cFileSnapshotManager, %class.cFileSnapshotManager* %this1, i32 0, i32 1, !dbg !1555
  %13 = bitcast %class.EnvirBase* %12 to void (%class.EnvirBase*, %class.opp_string*)***, !dbg !1556
  %vtable9 = load void (%class.EnvirBase*, %class.opp_string*)**, void (%class.EnvirBase*, %class.opp_string*)*** %13, align 8, !dbg !1556
  %vfn10 = getelementptr inbounds void (%class.EnvirBase*, %class.opp_string*)*, void (%class.EnvirBase*, %class.opp_string*)** %vtable9, i64 68, !dbg !1556
  %14 = load void (%class.EnvirBase*, %class.opp_string*)*, void (%class.EnvirBase*, %class.opp_string*)** %vfn10, align 8, !dbg !1556
  call void %14(%class.EnvirBase* %12, %class.opp_string* dereferenceable(8) %fname8), !dbg !1556
  %fname11 = getelementptr inbounds %class.cFileSnapshotManager, %class.cFileSnapshotManager* %this1, i32 0, i32 1, !dbg !1557
  %call12 = call i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %fname11), !dbg !1558
  call void @_Z10removeFilePKcS0_(i8* %call12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !1559
  ret void, !dbg !1554

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1550
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1550
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1550
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1550
  resume { i8*, i32 } %lpad.val13, !dbg !1550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !1560 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !1569
  ret %class.cEnvir* %0, !dbg !1570
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN10opp_stringaSEPKc(%class.opp_string* %this, i8* %s) #0 comdat align 2 !dbg !1571 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  %s.addr = alloca i8*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !1576
  %0 = load i8*, i8** %str, align 8, !dbg !1576
  %isnull = icmp eq i8* %0, null, !dbg !1577
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1577

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #12, !dbg !1577
  br label %delete.end, !dbg !1577

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1578
  %call = call i8* @_Z10opp_strdupPKc(i8* %1), !dbg !1579
  %str2 = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !1580
  store i8* %call, i8** %str2, align 8, !dbg !1581
  %str3 = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !1582
  %2 = load i8*, i8** %str3, align 8, !dbg !1582
  ret i8* %2, !dbg !1583
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #7

declare dso_local void @_Z10removeFilePKcS0_(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %this) #5 comdat align 2 !dbg !1584 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !1585, metadata !DIExpression()), !dbg !1587
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !1588
  %0 = load i8*, i8** %str, align 8, !dbg !1588
  %tobool = icmp ne i8* %0, null, !dbg !1588
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1588

cond.true:                                        ; preds = %entry
  %str2 = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !1589
  %1 = load i8*, i8** %str2, align 8, !dbg !1589
  br label %cond.end, !dbg !1588

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1588

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), %cond.false ], !dbg !1588
  ret i8* %cond, !dbg !1590
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN20cFileSnapshotManager6endRunEv(%class.cFileSnapshotManager* %this) unnamed_addr #5 align 2 !dbg !1591 {
entry:
  %this.addr = alloca %class.cFileSnapshotManager*, align 8
  store %class.cFileSnapshotManager* %this, %class.cFileSnapshotManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cFileSnapshotManager** %this.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  %this1 = load %class.cFileSnapshotManager*, %class.cFileSnapshotManager** %this.addr, align 8
  ret void, !dbg !1594
}

; Function Attrs: noinline uwtable
define dso_local %"class.std::basic_ostream"* @_ZN20cFileSnapshotManager20getStreamForSnapshotEv(%class.cFileSnapshotManager* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1595 {
entry:
  %this.addr = alloca %class.cFileSnapshotManager*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %os = alloca %"class.std::basic_ostream"*, align 8
  store %class.cFileSnapshotManager* %this, %class.cFileSnapshotManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cFileSnapshotManager** %this.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %class.cFileSnapshotManager*, %class.cFileSnapshotManager** %this.addr, align 8
  %fname = getelementptr inbounds %class.cFileSnapshotManager, %class.cFileSnapshotManager* %this1, i32 0, i32 1, !dbg !1598
  %call = call i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %fname), !dbg !1599
  call void @_Z11directoryOfB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %call), !dbg !1600
  %call2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1601
  invoke void @_Z6mkPathPKc(i8* %call2)
          to label %invoke.cont unwind label %lpad, !dbg !1602

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1602
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %os, metadata !1603, metadata !DIExpression()), !dbg !1604
  %call3 = call i8* @_Znwm(i64 512) #11, !dbg !1605
  %0 = bitcast i8* %call3 to %"class.std::basic_ofstream"*, !dbg !1605
  %fname4 = getelementptr inbounds %class.cFileSnapshotManager, %class.cFileSnapshotManager* %this1, i32 0, i32 1, !dbg !1606
  %call7 = invoke i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %fname4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1607

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 1)
          to label %invoke.cont8 unwind label %lpad5, !dbg !1608

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %0, i8* %call7, i32 %call9)
          to label %invoke.cont10 unwind label %lpad5, !dbg !1609

invoke.cont10:                                    ; preds = %invoke.cont8
  %1 = bitcast %"class.std::basic_ofstream"* %0 to %"class.std::basic_ostream"*, !dbg !1605
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %os, align 8, !dbg !1604
  %2 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os, align 8, !dbg !1610
  ret %"class.std::basic_ostream"* %2, !dbg !1611

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1612
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1612
  store i8* %4, i8** %exn.slot, align 8, !dbg !1612
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1612
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1602
  br label %eh.resume, !dbg !1602

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1612
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1612
  store i8* %7, i8** %exn.slot, align 8, !dbg !1612
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1612
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1612
  call void @_ZdlPv(i8* %call3) #12, !dbg !1605
  br label %eh.resume, !dbg !1605

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1602
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1602
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1602
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1602
  resume { i8*, i32 } %lpad.val11, !dbg !1602
}

declare dso_local void @_Z6mkPathPKc(i8*) #1

declare dso_local void @_Z11directoryOfB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret, i8*) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %__a, i32 %__b) #5 comdat !dbg !1613 {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__a.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  store i32 %__b, i32* %__b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__b.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  %0 = load i32, i32* %__a.addr, align 4, !dbg !1620
  %1 = load i32, i32* %__b.addr, align 4, !dbg !1621
  %or = or i32 %0, %1, !dbg !1622
  ret i32 %or, !dbg !1623
}

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN20cFileSnapshotManager24releaseStreamForSnapshotEPSo(%class.cFileSnapshotManager* %this, %"class.std::basic_ostream"* %os) unnamed_addr #5 align 2 !dbg !1624 {
entry:
  %this.addr = alloca %class.cFileSnapshotManager*, align 8
  %os.addr = alloca %"class.std::basic_ostream"*, align 8
  store %class.cFileSnapshotManager* %this, %class.cFileSnapshotManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cFileSnapshotManager** %this.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  store %"class.std::basic_ostream"* %os, %"class.std::basic_ostream"** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %os.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  %this1 = load %class.cFileSnapshotManager*, %class.cFileSnapshotManager** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os.addr, align 8, !dbg !1629
  %isnull = icmp eq %"class.std::basic_ostream"* %0, null, !dbg !1630
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1630

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.std::basic_ostream"* %0 to void (%"class.std::basic_ostream"*)***, !dbg !1630
  %vtable = load void (%"class.std::basic_ostream"*)**, void (%"class.std::basic_ostream"*)*** %1, align 8, !dbg !1630
  %vfn = getelementptr inbounds void (%"class.std::basic_ostream"*)*, void (%"class.std::basic_ostream"*)** %vtable, i64 1, !dbg !1630
  %2 = load void (%"class.std::basic_ostream"*)*, void (%"class.std::basic_ostream"*)** %vfn, align 8, !dbg !1630
  call void %2(%"class.std::basic_ostream"* %0) #3, !dbg !1630
  br label %delete.end, !dbg !1630

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1631
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK20cFileSnapshotManager11getFileNameEv(%class.cFileSnapshotManager* %this) unnamed_addr #0 align 2 !dbg !1632 {
entry:
  %this.addr = alloca %class.cFileSnapshotManager*, align 8
  store %class.cFileSnapshotManager* %this, %class.cFileSnapshotManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cFileSnapshotManager** %this.addr, metadata !1633, metadata !DIExpression()), !dbg !1635
  %this1 = load %class.cFileSnapshotManager*, %class.cFileSnapshotManager** %this.addr, align 8
  %fname = getelementptr inbounds %class.cFileSnapshotManager, %class.cFileSnapshotManager* %this1, i32 0, i32 1, !dbg !1636
  %call = call i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %fname), !dbg !1637
  ret i8* %call, !dbg !1638
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject7getNameEv(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !1639 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1645, metadata !DIExpression()), !dbg !1647
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), !dbg !1648
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1649 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1653
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1653
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1653
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1653
  %call = call i8* %1(%class.cObject* %this1), !dbg !1653
  ret i8* %call, !dbg !1654
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cObject* @_ZNK7cObject3dupEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject10parsimPackEP11cCommBuffer(%class.cObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN7cObject12parsimUnpackEP11cCommBuffer(%class.cObject*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK7cObject8getOwnerEv(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !1655 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret %class.cObject* null, !dbg !1662
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cObject13isOwnedObjectEv(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !1663 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret i1 false, !dbg !1669
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

declare dso_local void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(%class.cConfigOption*, i8*, i1 zeroext, i1 zeroext, i32, i8*, i8*, i8*) unnamed_addr #1

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_38v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1670 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 16) #11, !dbg !1673
  %0 = bitcast i8* %call to %class.cFileSnapshotManager*, !dbg !1673
  invoke void @_ZN20cFileSnapshotManagerC1Ev(%class.cFileSnapshotManager* %0)
          to label %invoke.cont unwind label %lpad, !dbg !1673

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cFileSnapshotManager* %0 to %class.cObject*, !dbg !1673
  ret %class.cObject* %1, !dbg !1673

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1673
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1673
  store i8* %3, i8** %exn.slot, align 8, !dbg !1673
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1673
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1673
  call void @_ZdlPv(i8* %call) #12, !dbg !1673
  br label %eh.resume, !dbg !1673

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1673
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1673
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1673
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1673
  resume { i8*, i32 } %lpad.val1, !dbg !1673
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7cObjectC2Ev(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !1674 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i32 (...)***, !dbg !1681
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTV7cObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1681
  ret void, !dbg !1682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16cSnapshotManagerD2Ev(%class.cSnapshotManager* %this) unnamed_addr #5 comdat align 2 !dbg !1683 {
entry:
  %this.addr = alloca %class.cSnapshotManager*, align 8
  store %class.cSnapshotManager* %this, %class.cSnapshotManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSnapshotManager** %this.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  %this1 = load %class.cSnapshotManager*, %class.cSnapshotManager** %this.addr, align 8
  %0 = bitcast %class.cSnapshotManager* %this1 to %class.cObject*, !dbg !1686
  call void @_ZN7cObjectD2Ev(%class.cObject* %0) #3, !dbg !1686
  ret void, !dbg !1688
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16cSnapshotManagerD0Ev(%class.cSnapshotManager* %this) unnamed_addr #5 comdat align 2 !dbg !1689 {
entry:
  %this.addr = alloca %class.cSnapshotManager*, align 8
  store %class.cSnapshotManager* %this, %class.cSnapshotManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSnapshotManager** %this.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  %this1 = load %class.cSnapshotManager*, %class.cSnapshotManager** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !1692
  unreachable, !dbg !1692
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare dso_local void @_ZN7cObjectD2Ev(%class.cObject*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_Z10opp_strdupPKc(i8* %s) #0 comdat !dbg !1693 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1697
  %tobool = icmp ne i8* %0, null, !dbg !1697
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1699

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1700
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !1700
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1700
  %tobool1 = icmp ne i8 %2, 0, !dbg !1700
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1701

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !1702
  br label %return, !dbg !1702

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1703, metadata !DIExpression()), !dbg !1704
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1705
  %call = call i64 @strlen(i8* %3) #7, !dbg !1706
  %add = add i64 %call, 1, !dbg !1707
  %call2 = call i8* @_Znam(i64 %add) #11, !dbg !1708
  store i8* %call2, i8** %p, align 8, !dbg !1704
  %4 = load i8*, i8** %p, align 8, !dbg !1709
  %5 = load i8*, i8** %s.addr, align 8, !dbg !1710
  %call3 = call i8* @strcpy(i8* %4, i8* %5) #3, !dbg !1711
  %6 = load i8*, i8** %p, align 8, !dbg !1712
  store i8* %6, i8** %retval, align 8, !dbg !1713
  br label %return, !dbg !1713

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !1714
  ret i8* %7, !dbg !1714
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #10

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #8

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_filesnapshotmgr.cc() #0 section ".text.startup" !dbg !1715 {
entry:
  call void @__cxx_global_var_init(), !dbg !1717
  call void @__cxx_global_var_init.1(), !dbg !1717
  call void @__cxx_global_var_init.2(), !dbg !1717
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!1370, !1371, !1372}
!llvm.ident = !{!1373}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iostream", directory: "")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 603, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ios_base.h", directory: "")
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, flags: DIFlagFwdDecl)
!7 = !{!8, !12, !14, !18, !19, !24}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !4, file: !5, line: 616, baseType: !9, flags: DIFlagStaticMember)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !10, line: 32, baseType: !11)
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/atomic_word.h", directory: "")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !4, file: !5, line: 617, baseType: !13, flags: DIFlagStaticMember)
!13 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 607, type: !15, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!18 = !DISubprogram(name: "~Init", scope: !4, file: !5, line: 608, type: !15, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!19 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 611, type: !20, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !17, !22}
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!24 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8ios_base4InitaSERKS0_", scope: !4, file: !5, line: 612, type: !25, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !17, !22}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "CFGID_SNAPSHOT_FILE", scope: !30, file: !31, line: 35, type: !1369, isLocal: false, isDefinition: true)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !57, globals: !61, imports: !86, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "simulator/filesnapshotmgr.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !44}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Openmode", scope: !2, file: !5, line: 111, baseType: !11, size: 32, elements: !34, identifier: "_ZTSSt13_Ios_Openmode")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43}
!35 = !DIEnumerator(name: "_S_app", value: 1)
!36 = !DIEnumerator(name: "_S_ate", value: 2)
!37 = !DIEnumerator(name: "_S_bin", value: 4)
!38 = !DIEnumerator(name: "_S_in", value: 8)
!39 = !DIEnumerator(name: "_S_out", value: 16)
!40 = !DIEnumerator(name: "_S_trunc", value: 32)
!41 = !DIEnumerator(name: "_S_ios_openmode_end", value: 65536)
!42 = !DIEnumerator(name: "_S_ios_openmode_max", value: 2147483647)
!43 = !DIEnumerator(name: "_S_ios_openmode_min", value: -2147483648)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !46, file: !45, line: 34, baseType: !47, size: 32, elements: !48, identifier: "_ZTSN13cConfigOption4TypeE")
!45 = !DIFile(filename: "simulator/cconfigoption.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "cConfigOption", file: !45, line: 30, flags: DIFlagFwdDecl)
!47 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56}
!49 = !DIEnumerator(name: "CFG_BOOL", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "CFG_INT", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "CFG_DOUBLE", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "CFG_STRING", value: 3, isUnsigned: true)
!53 = !DIEnumerator(name: "CFG_FILENAME", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "CFG_FILENAMES", value: 5, isUnsigned: true)
!55 = !DIEnumerator(name: "CFG_PATH", value: 6, isUnsigned: true)
!56 = !DIEnumerator(name: "CFG_CUSTOM", value: 7, isUnsigned: true)
!57 = !{!58, !33, !11, !6}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_class_type, name: "EnvirBase", file: !60, line: 60, flags: DIFlagFwdDecl)
!60 = !DIFile(filename: "simulator/envirbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!0, !28, !62, !84}
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "__onstartup_obj_35", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_35E", scope: !64, file: !31, line: 35, type: !65, isLocal: true, isDefinition: true)
!64 = !DINamespace(scope: null)
!65 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExecuteOnStartup", file: !66, line: 65, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !67, identifier: "_ZTS16ExecuteOnStartup")
!66 = !DIFile(filename: "simulator/onstartup.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !72, !74, !75, !79, !82, !83}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "code_to_exec", scope: !65, file: !66, line: 68, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{null}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !65, file: !66, line: 69, baseType: !73, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !65, file: !66, line: 70, baseType: !73, flags: DIFlagStaticMember)
!75 = !DISubprogram(name: "ExecuteOnStartup", scope: !65, file: !66, line: 72, type: !76, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !78, !69}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!79 = !DISubprogram(name: "~ExecuteOnStartup", scope: !65, file: !66, line: 73, type: !80, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !78}
!82 = !DISubprogram(name: "execute", linkageName: "_ZN16ExecuteOnStartup7executeEv", scope: !65, file: !66, line: 74, type: !80, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubprogram(name: "executeAll", linkageName: "_ZN16ExecuteOnStartup10executeAllEv", scope: !65, file: !66, line: 75, type: !70, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "__onstartup_obj_38", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_38E", scope: !64, file: !31, line: 38, type: !65, isLocal: true, isDefinition: true)
!86 = !{!87, !93, !100, !102, !104, !108, !110, !112, !114, !116, !118, !120, !122, !127, !131, !133, !135, !140, !142, !144, !146, !148, !150, !152, !155, !158, !160, !164, !169, !171, !173, !175, !177, !179, !181, !183, !185, !187, !189, !193, !197, !199, !201, !203, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !231, !235, !239, !241, !243, !245, !247, !249, !251, !253, !255, !257, !261, !265, !269, !271, !273, !275, !280, !284, !288, !290, !292, !294, !296, !298, !300, !302, !304, !306, !308, !310, !312, !317, !321, !325, !327, !329, !331, !338, !342, !346, !348, !350, !352, !354, !356, !358, !362, !366, !368, !370, !372, !374, !378, !382, !386, !388, !390, !392, !394, !396, !398, !402, !406, !410, !412, !416, !420, !422, !424, !426, !428, !430, !432, !438, !443, !460, !463, !468, !476, !484, !488, !495, !499, !503, !505, !507, !511, !521, !525, !531, !537, !539, !543, !547, !551, !555, !567, !569, !573, !577, !581, !583, !589, !593, !597, !599, !601, !605, !626, !630, !634, !638, !640, !646, !648, !654, !658, !662, !666, !670, !674, !678, !680, !682, !686, !690, !694, !696, !700, !704, !706, !708, !712, !717, !721, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !791, !795, !799, !806, !810, !813, !816, !819, !821, !823, !825, !828, !831, !834, !837, !840, !842, !847, !851, !854, !857, !859, !861, !863, !865, !868, !871, !874, !877, !880, !882, !886, !890, !895, !899, !901, !903, !905, !907, !909, !911, !913, !915, !917, !919, !921, !923, !925, !929, !935, !937, !941, !943, !945, !949, !953, !963, !967, !971, !975, !979, !983, !987, !991, !995, !999, !1003, !1007, !1011, !1013, !1017, !1021, !1025, !1031, !1035, !1039, !1041, !1045, !1049, !1055, !1057, !1061, !1065, !1069, !1073, !1077, !1081, !1085, !1086, !1087, !1088, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1100, !1106, !1111, !1115, !1117, !1119, !1121, !1123, !1130, !1134, !1138, !1142, !1146, !1150, !1155, !1159, !1161, !1165, !1171, !1175, !1180, !1182, !1184, !1188, !1192, !1194, !1196, !1198, !1200, !1204, !1206, !1208, !1212, !1216, !1220, !1224, !1228, !1232, !1234, !1238, !1242, !1246, !1250, !1252, !1254, !1258, !1262, !1263, !1264, !1265, !1266, !1267, !1273, !1276, !1277, !1279, !1281, !1283, !1285, !1289, !1291, !1293, !1295, !1297, !1299, !1301, !1303, !1305, !1309, !1313, !1315, !1319, !1323, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1361, !1365}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !88, file: !92, line: 52)
!88 = !DISubprogram(name: "abs", scope: !89, file: !89, line: 840, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!90 = !DISubroutineType(types: !91)
!91 = !{!11, !11}
!92 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !94, file: !99, line: 83)
!94 = !DISubprogram(name: "acos", scope: !95, file: !95, line: 53, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !98}
!98 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!99 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !101, file: !99, line: 102)
!101 = !DISubprogram(name: "asin", scope: !95, file: !95, line: 55, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !103, file: !99, line: 121)
!103 = !DISubprogram(name: "atan", scope: !95, file: !95, line: 57, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !105, file: !99, line: 140)
!105 = !DISubprogram(name: "atan2", scope: !95, file: !95, line: 59, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!98, !98, !98}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !109, file: !99, line: 161)
!109 = !DISubprogram(name: "ceil", scope: !95, file: !95, line: 159, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !111, file: !99, line: 180)
!111 = !DISubprogram(name: "cos", scope: !95, file: !95, line: 62, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !113, file: !99, line: 199)
!113 = !DISubprogram(name: "cosh", scope: !95, file: !95, line: 71, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !115, file: !99, line: 218)
!115 = !DISubprogram(name: "exp", scope: !95, file: !95, line: 95, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !117, file: !99, line: 237)
!117 = !DISubprogram(name: "fabs", scope: !95, file: !95, line: 162, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !119, file: !99, line: 256)
!119 = !DISubprogram(name: "floor", scope: !95, file: !95, line: 165, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !121, file: !99, line: 275)
!121 = !DISubprogram(name: "fmod", scope: !95, file: !95, line: 168, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !123, file: !99, line: 296)
!123 = !DISubprogram(name: "frexp", scope: !95, file: !95, line: 98, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!98, !98, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !128, file: !99, line: 315)
!128 = !DISubprogram(name: "ldexp", scope: !95, file: !95, line: 101, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!98, !98, !11}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !132, file: !99, line: 334)
!132 = !DISubprogram(name: "log", scope: !95, file: !95, line: 104, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !134, file: !99, line: 353)
!134 = !DISubprogram(name: "log10", scope: !95, file: !95, line: 107, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !136, file: !99, line: 372)
!136 = !DISubprogram(name: "modf", scope: !95, file: !95, line: 110, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!98, !98, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !141, file: !99, line: 384)
!141 = !DISubprogram(name: "pow", scope: !95, file: !95, line: 140, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !143, file: !99, line: 421)
!143 = !DISubprogram(name: "sin", scope: !95, file: !95, line: 64, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !145, file: !99, line: 440)
!145 = !DISubprogram(name: "sinh", scope: !95, file: !95, line: 73, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !147, file: !99, line: 459)
!147 = !DISubprogram(name: "sqrt", scope: !95, file: !95, line: 143, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !149, file: !99, line: 478)
!149 = !DISubprogram(name: "tan", scope: !95, file: !95, line: 66, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !151, file: !99, line: 497)
!151 = !DISubprogram(name: "tanh", scope: !95, file: !95, line: 75, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !153, file: !99, line: 1065)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !154, line: 150, baseType: !98)
!154 = !DIFile(filename: "/usr/include/math.h", directory: "")
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !156, file: !99, line: 1066)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !154, line: 149, baseType: !157)
!157 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !99, line: 1069)
!159 = !DISubprogram(name: "acosh", scope: !95, file: !95, line: 85, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !161, file: !99, line: 1070)
!161 = !DISubprogram(name: "acoshf", scope: !95, file: !95, line: 85, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!157, !157}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !165, file: !99, line: 1071)
!165 = !DISubprogram(name: "acoshl", scope: !95, file: !95, line: 85, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !168}
!168 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !170, file: !99, line: 1073)
!170 = !DISubprogram(name: "asinh", scope: !95, file: !95, line: 87, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !172, file: !99, line: 1074)
!172 = !DISubprogram(name: "asinhf", scope: !95, file: !95, line: 87, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !174, file: !99, line: 1075)
!174 = !DISubprogram(name: "asinhl", scope: !95, file: !95, line: 87, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !176, file: !99, line: 1077)
!176 = !DISubprogram(name: "atanh", scope: !95, file: !95, line: 89, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !178, file: !99, line: 1078)
!178 = !DISubprogram(name: "atanhf", scope: !95, file: !95, line: 89, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !180, file: !99, line: 1079)
!180 = !DISubprogram(name: "atanhl", scope: !95, file: !95, line: 89, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !182, file: !99, line: 1081)
!182 = !DISubprogram(name: "cbrt", scope: !95, file: !95, line: 152, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !184, file: !99, line: 1082)
!184 = !DISubprogram(name: "cbrtf", scope: !95, file: !95, line: 152, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !186, file: !99, line: 1083)
!186 = !DISubprogram(name: "cbrtl", scope: !95, file: !95, line: 152, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !188, file: !99, line: 1085)
!188 = !DISubprogram(name: "copysign", scope: !95, file: !95, line: 196, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !190, file: !99, line: 1086)
!190 = !DISubprogram(name: "copysignf", scope: !95, file: !95, line: 196, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!157, !157, !157}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !194, file: !99, line: 1087)
!194 = !DISubprogram(name: "copysignl", scope: !95, file: !95, line: 196, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!168, !168, !168}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !198, file: !99, line: 1089)
!198 = !DISubprogram(name: "erf", scope: !95, file: !95, line: 228, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !200, file: !99, line: 1090)
!200 = !DISubprogram(name: "erff", scope: !95, file: !95, line: 228, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !202, file: !99, line: 1091)
!202 = !DISubprogram(name: "erfl", scope: !95, file: !95, line: 228, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !204, file: !99, line: 1093)
!204 = !DISubprogram(name: "erfc", scope: !95, file: !95, line: 229, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !99, line: 1094)
!206 = !DISubprogram(name: "erfcf", scope: !95, file: !95, line: 229, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !208, file: !99, line: 1095)
!208 = !DISubprogram(name: "erfcl", scope: !95, file: !95, line: 229, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !210, file: !99, line: 1097)
!210 = !DISubprogram(name: "exp2", scope: !95, file: !95, line: 130, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !212, file: !99, line: 1098)
!212 = !DISubprogram(name: "exp2f", scope: !95, file: !95, line: 130, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !99, line: 1099)
!214 = !DISubprogram(name: "exp2l", scope: !95, file: !95, line: 130, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !216, file: !99, line: 1101)
!216 = !DISubprogram(name: "expm1", scope: !95, file: !95, line: 119, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !99, line: 1102)
!218 = !DISubprogram(name: "expm1f", scope: !95, file: !95, line: 119, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !220, file: !99, line: 1103)
!220 = !DISubprogram(name: "expm1l", scope: !95, file: !95, line: 119, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !222, file: !99, line: 1105)
!222 = !DISubprogram(name: "fdim", scope: !95, file: !95, line: 326, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !224, file: !99, line: 1106)
!224 = !DISubprogram(name: "fdimf", scope: !95, file: !95, line: 326, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !226, file: !99, line: 1107)
!226 = !DISubprogram(name: "fdiml", scope: !95, file: !95, line: 326, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !228, file: !99, line: 1109)
!228 = !DISubprogram(name: "fma", scope: !95, file: !95, line: 335, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!98, !98, !98, !98}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !232, file: !99, line: 1110)
!232 = !DISubprogram(name: "fmaf", scope: !95, file: !95, line: 335, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!157, !157, !157, !157}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !236, file: !99, line: 1111)
!236 = !DISubprogram(name: "fmal", scope: !95, file: !95, line: 335, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!168, !168, !168, !168}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !240, file: !99, line: 1113)
!240 = !DISubprogram(name: "fmax", scope: !95, file: !95, line: 329, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !99, line: 1114)
!242 = !DISubprogram(name: "fmaxf", scope: !95, file: !95, line: 329, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !244, file: !99, line: 1115)
!244 = !DISubprogram(name: "fmaxl", scope: !95, file: !95, line: 329, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !246, file: !99, line: 1117)
!246 = !DISubprogram(name: "fmin", scope: !95, file: !95, line: 332, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !248, file: !99, line: 1118)
!248 = !DISubprogram(name: "fminf", scope: !95, file: !95, line: 332, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !99, line: 1119)
!250 = !DISubprogram(name: "fminl", scope: !95, file: !95, line: 332, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !99, line: 1121)
!252 = !DISubprogram(name: "hypot", scope: !95, file: !95, line: 147, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !99, line: 1122)
!254 = !DISubprogram(name: "hypotf", scope: !95, file: !95, line: 147, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !256, file: !99, line: 1123)
!256 = !DISubprogram(name: "hypotl", scope: !95, file: !95, line: 147, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !99, line: 1125)
!258 = !DISubprogram(name: "ilogb", scope: !95, file: !95, line: 280, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!11, !98}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !262, file: !99, line: 1126)
!262 = !DISubprogram(name: "ilogbf", scope: !95, file: !95, line: 280, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!11, !157}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !99, line: 1127)
!266 = !DISubprogram(name: "ilogbl", scope: !95, file: !95, line: 280, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!11, !168}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !270, file: !99, line: 1129)
!270 = !DISubprogram(name: "lgamma", scope: !95, file: !95, line: 230, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !272, file: !99, line: 1130)
!272 = !DISubprogram(name: "lgammaf", scope: !95, file: !95, line: 230, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !274, file: !99, line: 1131)
!274 = !DISubprogram(name: "lgammal", scope: !95, file: !95, line: 230, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !276, file: !99, line: 1134)
!276 = !DISubprogram(name: "llrint", scope: !95, file: !95, line: 316, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !98}
!279 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !99, line: 1135)
!281 = !DISubprogram(name: "llrintf", scope: !95, file: !95, line: 316, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!279, !157}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !99, line: 1136)
!285 = !DISubprogram(name: "llrintl", scope: !95, file: !95, line: 316, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!279, !168}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !289, file: !99, line: 1138)
!289 = !DISubprogram(name: "llround", scope: !95, file: !95, line: 322, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !291, file: !99, line: 1139)
!291 = !DISubprogram(name: "llroundf", scope: !95, file: !95, line: 322, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !293, file: !99, line: 1140)
!293 = !DISubprogram(name: "llroundl", scope: !95, file: !95, line: 322, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !295, file: !99, line: 1143)
!295 = !DISubprogram(name: "log1p", scope: !95, file: !95, line: 122, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !297, file: !99, line: 1144)
!297 = !DISubprogram(name: "log1pf", scope: !95, file: !95, line: 122, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !299, file: !99, line: 1145)
!299 = !DISubprogram(name: "log1pl", scope: !95, file: !95, line: 122, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !99, line: 1147)
!301 = !DISubprogram(name: "log2", scope: !95, file: !95, line: 133, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !303, file: !99, line: 1148)
!303 = !DISubprogram(name: "log2f", scope: !95, file: !95, line: 133, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !99, line: 1149)
!305 = !DISubprogram(name: "log2l", scope: !95, file: !95, line: 133, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !307, file: !99, line: 1151)
!307 = !DISubprogram(name: "logb", scope: !95, file: !95, line: 125, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !99, line: 1152)
!309 = !DISubprogram(name: "logbf", scope: !95, file: !95, line: 125, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !311, file: !99, line: 1153)
!311 = !DISubprogram(name: "logbl", scope: !95, file: !95, line: 125, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !313, file: !99, line: 1155)
!313 = !DISubprogram(name: "lrint", scope: !95, file: !95, line: 314, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !98}
!316 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !318, file: !99, line: 1156)
!318 = !DISubprogram(name: "lrintf", scope: !95, file: !95, line: 314, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!316, !157}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !322, file: !99, line: 1157)
!322 = !DISubprogram(name: "lrintl", scope: !95, file: !95, line: 314, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!316, !168}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !326, file: !99, line: 1159)
!326 = !DISubprogram(name: "lround", scope: !95, file: !95, line: 320, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !99, line: 1160)
!328 = !DISubprogram(name: "lroundf", scope: !95, file: !95, line: 320, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !330, file: !99, line: 1161)
!330 = !DISubprogram(name: "lroundl", scope: !95, file: !95, line: 320, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !332, file: !99, line: 1163)
!332 = !DISubprogram(name: "nan", scope: !95, file: !95, line: 201, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!98, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !339, file: !99, line: 1164)
!339 = !DISubprogram(name: "nanf", scope: !95, file: !95, line: 201, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!157, !335}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !343, file: !99, line: 1165)
!343 = !DISubprogram(name: "nanl", scope: !95, file: !95, line: 201, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!168, !335}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !99, line: 1167)
!347 = !DISubprogram(name: "nearbyint", scope: !95, file: !95, line: 294, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !349, file: !99, line: 1168)
!349 = !DISubprogram(name: "nearbyintf", scope: !95, file: !95, line: 294, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !99, line: 1169)
!351 = !DISubprogram(name: "nearbyintl", scope: !95, file: !95, line: 294, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !99, line: 1171)
!353 = !DISubprogram(name: "nextafter", scope: !95, file: !95, line: 259, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !355, file: !99, line: 1172)
!355 = !DISubprogram(name: "nextafterf", scope: !95, file: !95, line: 259, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !99, line: 1173)
!357 = !DISubprogram(name: "nextafterl", scope: !95, file: !95, line: 259, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !359, file: !99, line: 1175)
!359 = !DISubprogram(name: "nexttoward", scope: !95, file: !95, line: 261, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!98, !98, !168}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !99, line: 1176)
!363 = !DISubprogram(name: "nexttowardf", scope: !95, file: !95, line: 261, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!157, !157, !168}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !367, file: !99, line: 1177)
!367 = !DISubprogram(name: "nexttowardl", scope: !95, file: !95, line: 261, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !369, file: !99, line: 1179)
!369 = !DISubprogram(name: "remainder", scope: !95, file: !95, line: 272, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !371, file: !99, line: 1180)
!371 = !DISubprogram(name: "remainderf", scope: !95, file: !95, line: 272, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !373, file: !99, line: 1181)
!373 = !DISubprogram(name: "remainderl", scope: !95, file: !95, line: 272, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !375, file: !99, line: 1183)
!375 = !DISubprogram(name: "remquo", scope: !95, file: !95, line: 307, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!98, !98, !98, !126}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !379, file: !99, line: 1184)
!379 = !DISubprogram(name: "remquof", scope: !95, file: !95, line: 307, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!157, !157, !157, !126}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !383, file: !99, line: 1185)
!383 = !DISubprogram(name: "remquol", scope: !95, file: !95, line: 307, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!168, !168, !168, !126}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !387, file: !99, line: 1187)
!387 = !DISubprogram(name: "rint", scope: !95, file: !95, line: 256, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !389, file: !99, line: 1188)
!389 = !DISubprogram(name: "rintf", scope: !95, file: !95, line: 256, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !391, file: !99, line: 1189)
!391 = !DISubprogram(name: "rintl", scope: !95, file: !95, line: 256, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !393, file: !99, line: 1191)
!393 = !DISubprogram(name: "round", scope: !95, file: !95, line: 298, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !395, file: !99, line: 1192)
!395 = !DISubprogram(name: "roundf", scope: !95, file: !95, line: 298, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !397, file: !99, line: 1193)
!397 = !DISubprogram(name: "roundl", scope: !95, file: !95, line: 298, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !399, file: !99, line: 1195)
!399 = !DISubprogram(name: "scalbln", scope: !95, file: !95, line: 290, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!98, !98, !316}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !403, file: !99, line: 1196)
!403 = !DISubprogram(name: "scalblnf", scope: !95, file: !95, line: 290, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!157, !157, !316}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !407, file: !99, line: 1197)
!407 = !DISubprogram(name: "scalblnl", scope: !95, file: !95, line: 290, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!168, !168, !316}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !411, file: !99, line: 1199)
!411 = !DISubprogram(name: "scalbn", scope: !95, file: !95, line: 276, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !413, file: !99, line: 1200)
!413 = !DISubprogram(name: "scalbnf", scope: !95, file: !95, line: 276, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!157, !157, !11}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !417, file: !99, line: 1201)
!417 = !DISubprogram(name: "scalbnl", scope: !95, file: !95, line: 276, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!168, !168, !11}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !421, file: !99, line: 1203)
!421 = !DISubprogram(name: "tgamma", scope: !95, file: !95, line: 235, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !423, file: !99, line: 1204)
!423 = !DISubprogram(name: "tgammaf", scope: !95, file: !95, line: 235, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !425, file: !99, line: 1205)
!425 = !DISubprogram(name: "tgammal", scope: !95, file: !95, line: 235, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !427, file: !99, line: 1207)
!427 = !DISubprogram(name: "trunc", scope: !95, file: !95, line: 302, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !429, file: !99, line: 1208)
!429 = !DISubprogram(name: "truncf", scope: !95, file: !95, line: 302, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !431, file: !99, line: 1209)
!431 = !DISubprogram(name: "truncl", scope: !95, file: !95, line: 302, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !433, file: !437, line: 38)
!433 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !92, line: 103, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !436}
!436 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!437 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !439, file: !437, line: 54)
!439 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !99, line: 380, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!168, !168, !442}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !459, line: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !445, line: 6, baseType: !446)
!445 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !447, line: 21, baseType: !448)
!447 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !449, identifier: "_ZTS11__mbstate_t")
!449 = !{!450, !451}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !448, file: !447, line: 15, baseType: !11, size: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !448, file: !447, line: 20, baseType: !452, size: 32, offset: 32)
!452 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !448, file: !447, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !453, identifier: "_ZTSN11__mbstate_tUt_E")
!453 = !{!454, !455}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !452, file: !447, line: 18, baseType: !47, size: 32)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !452, file: !447, line: 19, baseType: !456, size: 32)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, size: 32, elements: !457)
!457 = !{!458}
!458 = !DISubrange(count: 4)
!459 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !459, line: 141)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !462, line: 20, baseType: !47)
!462 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !459, line: 143)
!464 = !DISubprogram(name: "btowc", scope: !465, file: !465, line: 284, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!466 = !DISubroutineType(types: !467)
!467 = !{!461, !11}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !459, line: 144)
!469 = !DISubprogram(name: "fgetwc", scope: !465, file: !465, line: 726, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!461, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !474, line: 5, baseType: !475)
!474 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !474, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !459, line: 145)
!477 = !DISubprogram(name: "fgetws", scope: !465, file: !465, line: 755, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !482, !11, !483}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!482 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !480)
!483 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !472)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !485, file: !459, line: 146)
!485 = !DISubprogram(name: "fputwc", scope: !465, file: !465, line: 740, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!461, !481, !472}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !489, file: !459, line: 147)
!489 = !DISubprogram(name: "fputws", scope: !465, file: !465, line: 762, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!11, !492, !483}
!492 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !496, file: !459, line: 148)
!496 = !DISubprogram(name: "fwide", scope: !465, file: !465, line: 573, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!11, !472, !11}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !500, file: !459, line: 149)
!500 = !DISubprogram(name: "fwprintf", scope: !465, file: !465, line: 580, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!11, !483, !492, null}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !459, line: 150)
!504 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !465, file: !465, line: 640, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !506, file: !459, line: 151)
!506 = !DISubprogram(name: "getwc", scope: !465, file: !465, line: 727, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !459, line: 152)
!508 = !DISubprogram(name: "getwchar", scope: !465, file: !465, line: 733, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!461}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !512, file: !459, line: 153)
!512 = !DISubprogram(name: "mbrlen", scope: !465, file: !465, line: 307, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !518, !515, !519}
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !516, line: 46, baseType: !517)
!516 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!517 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!518 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !335)
!519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !522, file: !459, line: 154)
!522 = !DISubprogram(name: "mbrtowc", scope: !465, file: !465, line: 296, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!515, !482, !518, !515, !519}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !526, file: !459, line: 155)
!526 = !DISubprogram(name: "mbsinit", scope: !465, file: !465, line: 292, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!11, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !532, file: !459, line: 156)
!532 = !DISubprogram(name: "mbsrtowcs", scope: !465, file: !465, line: 337, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!515, !482, !535, !515, !519}
!535 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !538, file: !459, line: 157)
!538 = !DISubprogram(name: "putwc", scope: !465, file: !465, line: 741, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !540, file: !459, line: 158)
!540 = !DISubprogram(name: "putwchar", scope: !465, file: !465, line: 747, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!461, !481}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !544, file: !459, line: 160)
!544 = !DISubprogram(name: "swprintf", scope: !465, file: !465, line: 590, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!11, !482, !515, !492, null}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !548, file: !459, line: 162)
!548 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !465, file: !465, line: 647, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!11, !492, !492, null}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !552, file: !459, line: 163)
!552 = !DISubprogram(name: "ungetwc", scope: !465, file: !465, line: 770, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!461, !461, !472}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !459, line: 164)
!556 = !DISubprogram(name: "vfwprintf", scope: !465, file: !465, line: 598, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!11, !483, !492, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !561, identifier: "_ZTS13__va_list_tag")
!561 = !{!562, !563, !564, !566}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !560, file: !31, baseType: !47, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !560, file: !31, baseType: !47, size: 32, offset: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !560, file: !31, baseType: !565, size: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !560, file: !31, baseType: !565, size: 64, offset: 128)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !568, file: !459, line: 166)
!568 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !465, file: !465, line: 693, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !570, file: !459, line: 169)
!570 = !DISubprogram(name: "vswprintf", scope: !465, file: !465, line: 611, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!11, !482, !515, !492, !559}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !574, file: !459, line: 172)
!574 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !465, file: !465, line: 700, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!11, !492, !492, !559}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !459, line: 174)
!578 = !DISubprogram(name: "vwprintf", scope: !465, file: !465, line: 606, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!11, !492, !559}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !459, line: 176)
!582 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !465, file: !465, line: 697, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !584, file: !459, line: 178)
!584 = !DISubprogram(name: "wcrtomb", scope: !465, file: !465, line: 301, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!515, !587, !481, !519}
!587 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !459, line: 179)
!590 = !DISubprogram(name: "wcscat", scope: !465, file: !465, line: 97, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!480, !482, !492}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !459, line: 180)
!594 = !DISubprogram(name: "wcscmp", scope: !465, file: !465, line: 106, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!11, !493, !493}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !598, file: !459, line: 181)
!598 = !DISubprogram(name: "wcscoll", scope: !465, file: !465, line: 131, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !600, file: !459, line: 182)
!600 = !DISubprogram(name: "wcscpy", scope: !465, file: !465, line: 87, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !602, file: !459, line: 183)
!602 = !DISubprogram(name: "wcscspn", scope: !465, file: !465, line: 187, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!515, !493, !493}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !606, file: !459, line: 184)
!606 = !DISubprogram(name: "wcsftime", scope: !465, file: !465, line: 834, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!515, !482, !515, !492, !609}
!609 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !613, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !614, identifier: "_ZTS2tm")
!613 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !612, file: !613, line: 9, baseType: !11, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !612, file: !613, line: 10, baseType: !11, size: 32, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !612, file: !613, line: 11, baseType: !11, size: 32, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !612, file: !613, line: 12, baseType: !11, size: 32, offset: 96)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !612, file: !613, line: 13, baseType: !11, size: 32, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !612, file: !613, line: 14, baseType: !11, size: 32, offset: 160)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !612, file: !613, line: 15, baseType: !11, size: 32, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !612, file: !613, line: 16, baseType: !11, size: 32, offset: 224)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !612, file: !613, line: 17, baseType: !11, size: 32, offset: 256)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !612, file: !613, line: 20, baseType: !316, size: 64, offset: 320)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !612, file: !613, line: 21, baseType: !335, size: 64, offset: 384)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !627, file: !459, line: 185)
!627 = !DISubprogram(name: "wcslen", scope: !465, file: !465, line: 222, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!515, !493}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !459, line: 186)
!631 = !DISubprogram(name: "wcsncat", scope: !465, file: !465, line: 101, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!480, !482, !492, !515}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !635, file: !459, line: 187)
!635 = !DISubprogram(name: "wcsncmp", scope: !465, file: !465, line: 109, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!11, !493, !493, !515}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !459, line: 188)
!639 = !DISubprogram(name: "wcsncpy", scope: !465, file: !465, line: 92, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !641, file: !459, line: 189)
!641 = !DISubprogram(name: "wcsrtombs", scope: !465, file: !465, line: 343, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!515, !587, !644, !515, !519}
!644 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !647, file: !459, line: 190)
!647 = !DISubprogram(name: "wcsspn", scope: !465, file: !465, line: 191, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !459, line: 191)
!649 = !DISubprogram(name: "wcstod", scope: !465, file: !465, line: 377, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!98, !492, !652}
!652 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !655, file: !459, line: 193)
!655 = !DISubprogram(name: "wcstof", scope: !465, file: !465, line: 382, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!157, !492, !652}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !659, file: !459, line: 195)
!659 = !DISubprogram(name: "wcstok", scope: !465, file: !465, line: 217, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!480, !482, !492, !652}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !663, file: !459, line: 196)
!663 = !DISubprogram(name: "wcstol", scope: !465, file: !465, line: 428, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!316, !492, !652, !11}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !667, file: !459, line: 197)
!667 = !DISubprogram(name: "wcstoul", scope: !465, file: !465, line: 433, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!517, !492, !652, !11}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !459, line: 198)
!671 = !DISubprogram(name: "wcsxfrm", scope: !465, file: !465, line: 135, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!515, !482, !492, !515}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !675, file: !459, line: 199)
!675 = !DISubprogram(name: "wctob", scope: !465, file: !465, line: 288, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!11, !461}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !459, line: 200)
!679 = !DISubprogram(name: "wmemcmp", scope: !465, file: !465, line: 258, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !459, line: 201)
!681 = !DISubprogram(name: "wmemcpy", scope: !465, file: !465, line: 262, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !683, file: !459, line: 202)
!683 = !DISubprogram(name: "wmemmove", scope: !465, file: !465, line: 267, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!480, !480, !493, !515}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !687, file: !459, line: 203)
!687 = !DISubprogram(name: "wmemset", scope: !465, file: !465, line: 271, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!480, !480, !481, !515}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !459, line: 204)
!691 = !DISubprogram(name: "wprintf", scope: !465, file: !465, line: 587, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!11, !492, null}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !695, file: !459, line: 205)
!695 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !465, file: !465, line: 644, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !459, line: 206)
!697 = !DISubprogram(name: "wcschr", scope: !465, file: !465, line: 164, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!480, !493, !481}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !459, line: 207)
!701 = !DISubprogram(name: "wcspbrk", scope: !465, file: !465, line: 201, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!480, !493, !493}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !705, file: !459, line: 208)
!705 = !DISubprogram(name: "wcsrchr", scope: !465, file: !465, line: 174, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !459, line: 209)
!707 = !DISubprogram(name: "wcsstr", scope: !465, file: !465, line: 212, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !709, file: !459, line: 210)
!709 = !DISubprogram(name: "wmemchr", scope: !465, file: !465, line: 253, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!480, !493, !481, !515}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !714, file: !459, line: 251)
!713 = !DINamespace(name: "__gnu_cxx", scope: null)
!714 = !DISubprogram(name: "wcstold", scope: !465, file: !465, line: 384, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!168, !492, !652}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !718, file: !459, line: 260)
!718 = !DISubprogram(name: "wcstoll", scope: !465, file: !465, line: 441, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!279, !492, !652, !11}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !722, file: !459, line: 261)
!722 = !DISubprogram(name: "wcstoull", scope: !465, file: !465, line: 448, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !492, !652, !11}
!725 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !714, file: !459, line: 267)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !459, line: 268)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !459, line: 269)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !655, file: !459, line: 283)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !568, file: !459, line: 286)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !574, file: !459, line: 289)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !459, line: 292)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !714, file: !459, line: 296)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !459, line: 297)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !459, line: 298)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !738, line: 58)
!737 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !739, file: !738, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !740, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!738 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!739 = !DINamespace(name: "__exception_ptr", scope: !2)
!740 = !{!741, !742, !746, !749, !750, !755, !756, !760, !766, !770, !774, !777, !778, !781, !784}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !737, file: !738, line: 82, baseType: !565, size: 64)
!742 = !DISubprogram(name: "exception_ptr", scope: !737, file: !738, line: 84, type: !743, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !745, !565}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!746 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !737, file: !738, line: 86, type: !747, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !745}
!749 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !737, file: !738, line: 87, type: !747, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !737, file: !738, line: 89, type: !751, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!565, !753}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!755 = !DISubprogram(name: "exception_ptr", scope: !737, file: !738, line: 97, type: !747, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "exception_ptr", scope: !737, file: !738, line: 99, type: !757, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !745, !759}
!759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !754, size: 64)
!760 = !DISubprogram(name: "exception_ptr", scope: !737, file: !738, line: 102, type: !761, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !745, !763}
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !764, line: 264, baseType: !765)
!764 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!765 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!766 = !DISubprogram(name: "exception_ptr", scope: !737, file: !738, line: 106, type: !767, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !745, !769}
!769 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !737, size: 64)
!770 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !737, file: !738, line: 119, type: !771, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!773, !745, !759}
!773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !737, size: 64)
!774 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !737, file: !738, line: 123, type: !775, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!773, !745, !769}
!777 = !DISubprogram(name: "~exception_ptr", scope: !737, file: !738, line: 130, type: !747, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !737, file: !738, line: 133, type: !779, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !745, !773}
!781 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !737, file: !738, line: 145, type: !782, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!13, !753}
!784 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !737, file: !738, line: 154, type: !785, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !753}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!789 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !790, line: 88, flags: DIFlagFwdDecl)
!790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !739, entity: !792, file: !738, line: 74)
!792 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !738, line: 70, type: !793, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !737}
!795 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !796, entity: !797, file: !798, line: 58)
!796 = !DINamespace(name: "__gnu_debug", scope: null)
!797 = !DINamespace(name: "__debug", scope: !2)
!798 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !805, line: 47)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !801, line: 24, baseType: !802)
!801 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !803, line: 37, baseType: !804)
!803 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!804 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!805 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !805, line: 48)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !801, line: 25, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !803, line: 39, baseType: !809)
!809 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !811, file: !805, line: 49)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !801, line: 26, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !803, line: 41, baseType: !11)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !805, line: 50)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !801, line: 27, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !803, line: 44, baseType: !316)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !817, file: !805, line: 52)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !818, line: 58, baseType: !804)
!818 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !820, file: !805, line: 53)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !818, line: 60, baseType: !316)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !822, file: !805, line: 54)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !818, line: 61, baseType: !316)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !805, line: 55)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !818, line: 62, baseType: !316)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !826, file: !805, line: 57)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !818, line: 43, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !803, line: 52, baseType: !802)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !805, line: 58)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !818, line: 44, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !803, line: 54, baseType: !808)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !805, line: 59)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !818, line: 45, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !803, line: 56, baseType: !812)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !805, line: 60)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !818, line: 46, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !803, line: 58, baseType: !815)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !805, line: 62)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !818, line: 101, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !803, line: 72, baseType: !316)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !805, line: 63)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !818, line: 87, baseType: !316)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !843, file: !805, line: 65)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !844, line: 24, baseType: !845)
!844 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !803, line: 38, baseType: !846)
!846 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !805, line: 66)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !844, line: 25, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !803, line: 40, baseType: !850)
!850 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !805, line: 67)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !844, line: 26, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !803, line: 42, baseType: !47)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !855, file: !805, line: 68)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !844, line: 27, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !803, line: 45, baseType: !517)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !805, line: 70)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !818, line: 71, baseType: !846)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !860, file: !805, line: 71)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !818, line: 73, baseType: !517)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !805, line: 72)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !818, line: 74, baseType: !517)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !805, line: 73)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !818, line: 75, baseType: !517)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !866, file: !805, line: 75)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !818, line: 49, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !803, line: 53, baseType: !845)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !805, line: 76)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !818, line: 50, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !803, line: 55, baseType: !849)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !872, file: !805, line: 77)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !818, line: 51, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !803, line: 57, baseType: !853)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !805, line: 78)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !818, line: 52, baseType: !876)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !803, line: 59, baseType: !856)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !878, file: !805, line: 80)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !818, line: 102, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !803, line: 73, baseType: !517)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !805, line: 81)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !818, line: 90, baseType: !517)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !885, line: 53)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !884, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!884 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!885 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !887, file: !885, line: 54)
!887 = !DISubprogram(name: "setlocale", scope: !884, file: !884, line: 122, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!588, !11, !335}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !885, line: 55)
!891 = !DISubprogram(name: "localeconv", scope: !884, file: !884, line: 125, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !898, line: 64)
!896 = !DISubprogram(name: "isalnum", scope: !897, file: !897, line: 108, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!898 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !898, line: 65)
!900 = !DISubprogram(name: "isalpha", scope: !897, file: !897, line: 109, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !898, line: 66)
!902 = !DISubprogram(name: "iscntrl", scope: !897, file: !897, line: 110, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !904, file: !898, line: 67)
!904 = !DISubprogram(name: "isdigit", scope: !897, file: !897, line: 111, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !898, line: 68)
!906 = !DISubprogram(name: "isgraph", scope: !897, file: !897, line: 113, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !898, line: 69)
!908 = !DISubprogram(name: "islower", scope: !897, file: !897, line: 112, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !910, file: !898, line: 70)
!910 = !DISubprogram(name: "isprint", scope: !897, file: !897, line: 114, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !898, line: 71)
!912 = !DISubprogram(name: "ispunct", scope: !897, file: !897, line: 115, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !898, line: 72)
!914 = !DISubprogram(name: "isspace", scope: !897, file: !897, line: 116, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !898, line: 73)
!916 = !DISubprogram(name: "isupper", scope: !897, file: !897, line: 117, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !898, line: 74)
!918 = !DISubprogram(name: "isxdigit", scope: !897, file: !897, line: 118, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !898, line: 75)
!920 = !DISubprogram(name: "tolower", scope: !897, file: !897, line: 122, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !898, line: 76)
!922 = !DISubprogram(name: "toupper", scope: !897, file: !897, line: 125, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !924, file: !898, line: 87)
!924 = !DISubprogram(name: "isblank", scope: !897, file: !897, line: 130, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !928, line: 127)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !89, line: 62, baseType: !927)
!927 = !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!928 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !928, line: 128)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !89, line: 70, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !932, identifier: "_ZTS6ldiv_t")
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !931, file: !89, line: 68, baseType: !316, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !931, file: !89, line: 69, baseType: !316, size: 64, offset: 64)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !928, line: 130)
!936 = !DISubprogram(name: "abort", scope: !89, file: !89, line: 591, type: !70, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !938, file: !928, line: 134)
!938 = !DISubprogram(name: "atexit", scope: !89, file: !89, line: 595, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!11, !69}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !942, file: !928, line: 137)
!942 = !DISubprogram(name: "at_quick_exit", scope: !89, file: !89, line: 600, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !928, line: 140)
!944 = !DISubprogram(name: "atof", scope: !89, file: !89, line: 101, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !928, line: 141)
!946 = !DISubprogram(name: "atoi", scope: !89, file: !89, line: 104, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!11, !335}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !928, line: 142)
!950 = !DISubprogram(name: "atol", scope: !89, file: !89, line: 107, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!316, !335}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !928, line: 143)
!954 = !DISubprogram(name: "bsearch", scope: !89, file: !89, line: 820, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!565, !957, !957, !515, !515, !959}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !89, line: 808, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!11, !957, !957}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !928, line: 144)
!964 = !DISubprogram(name: "calloc", scope: !89, file: !89, line: 542, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!565, !515, !515}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !928, line: 145)
!968 = !DISubprogram(name: "div", scope: !89, file: !89, line: 852, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!926, !11, !11}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !928, line: 146)
!972 = !DISubprogram(name: "exit", scope: !89, file: !89, line: 617, type: !973, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !11}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !976, file: !928, line: 147)
!976 = !DISubprogram(name: "free", scope: !89, file: !89, line: 565, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !565}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !980, file: !928, line: 148)
!980 = !DISubprogram(name: "getenv", scope: !89, file: !89, line: 634, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!588, !335}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !984, file: !928, line: 149)
!984 = !DISubprogram(name: "labs", scope: !89, file: !89, line: 841, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!316, !316}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !988, file: !928, line: 150)
!988 = !DISubprogram(name: "ldiv", scope: !89, file: !89, line: 854, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!930, !316, !316}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !928, line: 151)
!992 = !DISubprogram(name: "malloc", scope: !89, file: !89, line: 539, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!565, !515}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !928, line: 153)
!996 = !DISubprogram(name: "mblen", scope: !89, file: !89, line: 922, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!11, !335, !515}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !928, line: 154)
!1000 = !DISubprogram(name: "mbstowcs", scope: !89, file: !89, line: 933, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!515, !482, !518, !515}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !928, line: 155)
!1004 = !DISubprogram(name: "mbtowc", scope: !89, file: !89, line: 925, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!11, !482, !518, !515}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !928, line: 157)
!1008 = !DISubprogram(name: "qsort", scope: !89, file: !89, line: 830, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !565, !515, !515, !959}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !928, line: 160)
!1012 = !DISubprogram(name: "quick_exit", scope: !89, file: !89, line: 623, type: !973, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !928, line: 163)
!1014 = !DISubprogram(name: "rand", scope: !89, file: !89, line: 453, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!11}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !928, line: 164)
!1018 = !DISubprogram(name: "realloc", scope: !89, file: !89, line: 550, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!565, !565, !515}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !928, line: 165)
!1022 = !DISubprogram(name: "srand", scope: !89, file: !89, line: 455, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !47}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !928, line: 166)
!1026 = !DISubprogram(name: "strtod", scope: !89, file: !89, line: 117, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!98, !518, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !928, line: 167)
!1032 = !DISubprogram(name: "strtol", scope: !89, file: !89, line: 176, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!316, !518, !1029, !11}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !928, line: 168)
!1036 = !DISubprogram(name: "strtoul", scope: !89, file: !89, line: 180, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!517, !518, !1029, !11}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1040, file: !928, line: 169)
!1040 = !DISubprogram(name: "system", scope: !89, file: !89, line: 784, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !928, line: 171)
!1042 = !DISubprogram(name: "wcstombs", scope: !89, file: !89, line: 936, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!515, !587, !492, !515}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !928, line: 172)
!1046 = !DISubprogram(name: "wctomb", scope: !89, file: !89, line: 929, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!11, !588, !481}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1050, file: !928, line: 200)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !89, line: 80, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1052, identifier: "_ZTS7lldiv_t")
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1051, file: !89, line: 78, baseType: !279, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1051, file: !89, line: 79, baseType: !279, size: 64, offset: 64)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1056, file: !928, line: 206)
!1056 = !DISubprogram(name: "_Exit", scope: !89, file: !89, line: 629, type: !973, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1058, file: !928, line: 210)
!1058 = !DISubprogram(name: "llabs", scope: !89, file: !89, line: 844, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!279, !279}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1062, file: !928, line: 216)
!1062 = !DISubprogram(name: "lldiv", scope: !89, file: !89, line: 858, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1050, !279, !279}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1066, file: !928, line: 227)
!1066 = !DISubprogram(name: "atoll", scope: !89, file: !89, line: 112, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!279, !335}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1070, file: !928, line: 228)
!1070 = !DISubprogram(name: "strtoll", scope: !89, file: !89, line: 200, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!279, !518, !1029, !11}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1074, file: !928, line: 229)
!1074 = !DISubprogram(name: "strtoull", scope: !89, file: !89, line: 205, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!725, !518, !1029, !11}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1078, file: !928, line: 231)
!1078 = !DISubprogram(name: "strtof", scope: !89, file: !89, line: 123, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!157, !518, !1029}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1082, file: !928, line: 232)
!1082 = !DISubprogram(name: "strtold", scope: !89, file: !89, line: 126, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!168, !518, !1029}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1050, file: !928, line: 240)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !928, line: 242)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !928, line: 244)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !928, line: 245)
!1089 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !713, file: !928, line: 213, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !928, line: 246)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !928, line: 248)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !928, line: 249)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !928, line: 250)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !928, line: 251)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !928, line: 252)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !1099, line: 98)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1098, line: 7, baseType: !475)
!1098 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1099 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !1099, line: 99)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1102, line: 84, baseType: !1103)
!1102 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1104, line: 14, baseType: !1105)
!1104 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1104, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !1099, line: 101)
!1107 = !DISubprogram(name: "clearerr", scope: !1102, file: !1102, line: 757, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1099, line: 102)
!1112 = !DISubprogram(name: "fclose", scope: !1102, file: !1102, line: 213, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!11, !1110}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1116, file: !1099, line: 103)
!1116 = !DISubprogram(name: "feof", scope: !1102, file: !1102, line: 759, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1099, line: 104)
!1118 = !DISubprogram(name: "ferror", scope: !1102, file: !1102, line: 761, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1099, line: 105)
!1120 = !DISubprogram(name: "fflush", scope: !1102, file: !1102, line: 218, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1099, line: 106)
!1122 = !DISubprogram(name: "fgetc", scope: !1102, file: !1102, line: 485, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1099, line: 107)
!1124 = !DISubprogram(name: "fgetpos", scope: !1102, file: !1102, line: 731, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!11, !1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1110)
!1128 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !1099, line: 108)
!1131 = !DISubprogram(name: "fgets", scope: !1102, file: !1102, line: 564, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!588, !587, !11, !1127}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1099, line: 109)
!1135 = !DISubprogram(name: "fopen", scope: !1102, file: !1102, line: 246, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1110, !518, !518}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1099, line: 110)
!1139 = !DISubprogram(name: "fprintf", scope: !1102, file: !1102, line: 326, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!11, !1127, !518, null}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1099, line: 111)
!1143 = !DISubprogram(name: "fputc", scope: !1102, file: !1102, line: 521, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!11, !11, !1110}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1099, line: 112)
!1147 = !DISubprogram(name: "fputs", scope: !1102, file: !1102, line: 626, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!11, !518, !1127}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1099, line: 113)
!1151 = !DISubprogram(name: "fread", scope: !1102, file: !1102, line: 646, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!515, !1154, !515, !515, !1127}
!1154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !565)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !1099, line: 114)
!1156 = !DISubprogram(name: "freopen", scope: !1102, file: !1102, line: 252, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1110, !518, !518, !1127}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1160, file: !1099, line: 115)
!1160 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1102, file: !1102, line: 407, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1099, line: 116)
!1162 = !DISubprogram(name: "fseek", scope: !1102, file: !1102, line: 684, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!11, !1110, !316, !11}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !1099, line: 117)
!1166 = !DISubprogram(name: "fsetpos", scope: !1102, file: !1102, line: 736, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!11, !1110, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1101)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1099, line: 118)
!1172 = !DISubprogram(name: "ftell", scope: !1102, file: !1102, line: 689, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!316, !1110}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !1099, line: 119)
!1176 = !DISubprogram(name: "fwrite", scope: !1102, file: !1102, line: 652, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!515, !1179, !515, !515, !1127}
!1179 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !957)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1099, line: 120)
!1181 = !DISubprogram(name: "getc", scope: !1102, file: !1102, line: 486, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !1099, line: 121)
!1183 = !DISubprogram(name: "getchar", scope: !1102, file: !1102, line: 492, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1099, line: 126)
!1185 = !DISubprogram(name: "perror", scope: !1102, file: !1102, line: 775, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !335}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1189, file: !1099, line: 127)
!1189 = !DISubprogram(name: "printf", scope: !1102, file: !1102, line: 332, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!11, !518, null}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1193, file: !1099, line: 128)
!1193 = !DISubprogram(name: "putc", scope: !1102, file: !1102, line: 522, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1099, line: 129)
!1195 = !DISubprogram(name: "putchar", scope: !1102, file: !1102, line: 528, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1099, line: 130)
!1197 = !DISubprogram(name: "puts", scope: !1102, file: !1102, line: 632, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !1099, line: 131)
!1199 = !DISubprogram(name: "remove", scope: !1102, file: !1102, line: 146, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1099, line: 132)
!1201 = !DISubprogram(name: "rename", scope: !1102, file: !1102, line: 148, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!11, !335, !335}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !1099, line: 133)
!1205 = !DISubprogram(name: "rewind", scope: !1102, file: !1102, line: 694, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !1099, line: 134)
!1207 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1102, file: !1102, line: 410, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !1099, line: 135)
!1209 = !DISubprogram(name: "setbuf", scope: !1102, file: !1102, line: 304, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1127, !587}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1213, file: !1099, line: 136)
!1213 = !DISubprogram(name: "setvbuf", scope: !1102, file: !1102, line: 308, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!11, !1127, !587, !11, !515}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1217, file: !1099, line: 137)
!1217 = !DISubprogram(name: "sprintf", scope: !1102, file: !1102, line: 334, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!11, !587, !518, null}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1221, file: !1099, line: 138)
!1221 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1102, file: !1102, line: 412, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!11, !518, !518, null}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !1099, line: 139)
!1225 = !DISubprogram(name: "tmpfile", scope: !1102, file: !1102, line: 173, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1110}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1099, line: 141)
!1229 = !DISubprogram(name: "tmpnam", scope: !1102, file: !1102, line: 187, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!588, !588}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1099, line: 143)
!1233 = !DISubprogram(name: "ungetc", scope: !1102, file: !1102, line: 639, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1099, line: 144)
!1235 = !DISubprogram(name: "vfprintf", scope: !1102, file: !1102, line: 341, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!11, !1127, !518, !559}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !1099, line: 145)
!1239 = !DISubprogram(name: "vprintf", scope: !1102, file: !1102, line: 347, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!11, !518, !559}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !1099, line: 146)
!1243 = !DISubprogram(name: "vsprintf", scope: !1102, file: !1102, line: 349, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!11, !587, !518, !559}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1247, file: !1099, line: 175)
!1247 = !DISubprogram(name: "snprintf", scope: !1102, file: !1102, line: 354, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!11, !587, !515, !518, null}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1251, file: !1099, line: 176)
!1251 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1102, file: !1102, line: 451, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1253, file: !1099, line: 177)
!1253 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1102, file: !1102, line: 456, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1255, file: !1099, line: 178)
!1255 = !DISubprogram(name: "vsnprintf", scope: !1102, file: !1102, line: 358, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!11, !587, !515, !518, !559}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !713, entity: !1259, file: !1099, line: 179)
!1259 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1102, file: !1102, line: 459, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!11, !518, !518, !559}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !1099, line: 185)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1099, line: 186)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1253, file: !1099, line: 187)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1099, line: 188)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1259, file: !1099, line: 189)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1272, line: 82)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1269, line: 48, baseType: !1270)
!1269 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!1272 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1272, line: 83)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1275, line: 38, baseType: !517)
!1275 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !1272, line: 84)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !1272, line: 86)
!1278 = !DISubprogram(name: "iswalnum", scope: !1275, file: !1275, line: 95, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1272, line: 87)
!1280 = !DISubprogram(name: "iswalpha", scope: !1275, file: !1275, line: 101, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1272, line: 89)
!1282 = !DISubprogram(name: "iswblank", scope: !1275, file: !1275, line: 146, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1272, line: 91)
!1284 = !DISubprogram(name: "iswcntrl", scope: !1275, file: !1275, line: 104, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1272, line: 92)
!1286 = !DISubprogram(name: "iswctype", scope: !1275, file: !1275, line: 159, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!11, !461, !1274}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1272, line: 93)
!1290 = !DISubprogram(name: "iswdigit", scope: !1275, file: !1275, line: 108, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1272, line: 94)
!1292 = !DISubprogram(name: "iswgraph", scope: !1275, file: !1275, line: 112, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1272, line: 95)
!1294 = !DISubprogram(name: "iswlower", scope: !1275, file: !1275, line: 117, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1272, line: 96)
!1296 = !DISubprogram(name: "iswprint", scope: !1275, file: !1275, line: 120, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1272, line: 97)
!1298 = !DISubprogram(name: "iswpunct", scope: !1275, file: !1275, line: 125, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1272, line: 98)
!1300 = !DISubprogram(name: "iswspace", scope: !1275, file: !1275, line: 130, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1272, line: 99)
!1302 = !DISubprogram(name: "iswupper", scope: !1275, file: !1275, line: 135, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1272, line: 100)
!1304 = !DISubprogram(name: "iswxdigit", scope: !1275, file: !1275, line: 140, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1272, line: 101)
!1306 = !DISubprogram(name: "towctrans", scope: !1269, file: !1269, line: 55, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!461, !461, !1268}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1272, line: 102)
!1310 = !DISubprogram(name: "towlower", scope: !1275, file: !1275, line: 166, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!461, !461}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1272, line: 103)
!1314 = !DISubprogram(name: "towupper", scope: !1275, file: !1275, line: 169, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1272, line: 104)
!1316 = !DISubprogram(name: "wctrans", scope: !1269, file: !1269, line: 52, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1268, !335}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1272, line: 105)
!1320 = !DISubprogram(name: "wctype", scope: !1275, file: !1275, line: 155, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1274, !335}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !936, file: !1324, line: 38)
!1324 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !938, file: !1324, line: 39)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !972, file: !1324, line: 40)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !942, file: !1324, line: 43)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1012, file: !1324, line: 46)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !926, file: !1324, line: 51)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !930, file: !1324, line: 52)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !433, file: !1324, line: 54)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !944, file: !1324, line: 55)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !946, file: !1324, line: 56)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !950, file: !1324, line: 57)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !954, file: !1324, line: 58)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !964, file: !1324, line: 59)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1089, file: !1324, line: 60)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !976, file: !1324, line: 61)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !980, file: !1324, line: 62)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !984, file: !1324, line: 63)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !988, file: !1324, line: 64)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !992, file: !1324, line: 65)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !996, file: !1324, line: 67)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1000, file: !1324, line: 68)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1004, file: !1324, line: 69)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1008, file: !1324, line: 71)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1014, file: !1324, line: 72)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1018, file: !1324, line: 73)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1022, file: !1324, line: 74)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1026, file: !1324, line: 75)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1032, file: !1324, line: 76)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1036, file: !1324, line: 77)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1040, file: !1324, line: 78)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1042, file: !1324, line: 80)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1046, file: !1324, line: 81)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1357, file: !31, line: 30)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !1358, line: 141, baseType: !1359)
!1358 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1359 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !1360, line: 359, flags: DIFlagFwdDecl)
!1360 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1362, file: !31, line: 31)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ofstream", scope: !2, file: !1358, line: 165, baseType: !1363)
!1363 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ofstream<char, std::char_traits<char> >", scope: !2, file: !1364, line: 1088, flags: DIFlagFwdDecl)
!1364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/fstream.tcc", directory: "")
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1366, file: !31, line: 32)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ios", scope: !2, file: !1358, line: 132, baseType: !1367)
!1367 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ios<char, std::char_traits<char> >", scope: !2, file: !1368, line: 178, flags: DIFlagFwdDecl)
!1368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_ios.tcc", directory: "")
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1370 = !{i32 7, !"Dwarf Version", i32 4}
!1371 = !{i32 2, !"Debug Info Version", i32 3}
!1372 = !{i32 1, !"wchar_size", i32 4}
!1373 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1374 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !70, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1375)
!1375 = !{}
!1376 = !DILocation(line: 74, column: 25, scope: !1374)
!1377 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 35, type: !70, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1375)
!1378 = !DILocation(line: 35, column: 1, scope: !1377)
!1379 = distinct !DISubprogram(name: "__onstartup_func_35", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_35Ev", scope: !64, file: !31, line: 35, type: !70, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1375)
!1380 = !DILocation(line: 35, column: 1, scope: !1379)
!1381 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !31, file: !31, line: 38, type: !70, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1375)
!1382 = !DILocation(line: 38, column: 1, scope: !1381)
!1383 = distinct !DISubprogram(name: "__onstartup_func_38", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_38Ev", scope: !64, file: !31, line: 38, type: !70, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1375)
!1384 = !DILocation(line: 38, column: 1, scope: !1383)
!1385 = distinct !DISubprogram(name: "cFileSnapshotManager", linkageName: "_ZN20cFileSnapshotManagerC2Ev", scope: !1386, file: !31, line: 41, type: !1483, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1482, retainedNodes: !1375)
!1386 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cFileSnapshotManager", file: !1387, line: 33, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1388, vtableHolder: !1394)
!1387 = !DIFile(filename: "simulator/filesnapshotmgr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1388 = !{!1389, !1423, !1482, !1486, !1487, !1488, !1489, !1492, !1495}
!1389 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1386, baseType: !1390, flags: DIFlagPublic, extraData: i32 0)
!1390 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cSnapshotManager", file: !1391, line: 233, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1392, vtableHolder: !1394, identifier: "_ZTS16cSnapshotManager")
!1391 = !DIFile(filename: "simulator/envirext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1392 = !{!1393, !1396, !1402, !1406, !1409, !1410, !1411, !1412, !1416, !1419}
!1393 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1390, baseType: !1394, flags: DIFlagPublic, extraData: i32 0)
!1394 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1395, line: 70, flags: DIFlagFwdDecl)
!1395 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1396 = !DISubprogram(name: "cSnapshotManager", scope: !1390, file: !1391, line: 237, type: !1397, scopeLine: 237, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1399, !1400}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1402 = !DISubprogram(name: "operator=", linkageName: "_ZN16cSnapshotManageraSERKS_", scope: !1390, file: !1391, line: 238, type: !1403, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1399, !1400}
!1405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1390, size: 64)
!1406 = !DISubprogram(name: "cSnapshotManager", scope: !1390, file: !1391, line: 247, type: !1407, scopeLine: 247, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1399}
!1409 = !DISubprogram(name: "~cSnapshotManager", scope: !1390, file: !1391, line: 252, type: !1407, scopeLine: 252, containingType: !1390, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1410 = !DISubprogram(name: "startRun", linkageName: "_ZN16cSnapshotManager8startRunEv", scope: !1390, file: !1391, line: 261, type: !1407, scopeLine: 261, containingType: !1390, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1411 = !DISubprogram(name: "endRun", linkageName: "_ZN16cSnapshotManager6endRunEv", scope: !1390, file: !1391, line: 266, type: !1407, scopeLine: 266, containingType: !1390, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1412 = !DISubprogram(name: "getStreamForSnapshot", linkageName: "_ZN16cSnapshotManager20getStreamForSnapshotEv", scope: !1390, file: !1391, line: 274, type: !1413, scopeLine: 274, containingType: !1390, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1415, !1399}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1416 = !DISubprogram(name: "releaseStreamForSnapshot", linkageName: "_ZN16cSnapshotManager24releaseStreamForSnapshotEPSo", scope: !1390, file: !1391, line: 279, type: !1417, scopeLine: 279, containingType: !1390, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1399, !1415}
!1419 = !DISubprogram(name: "getFileName", linkageName: "_ZNK16cSnapshotManager11getFileNameEv", scope: !1390, file: !1391, line: 285, type: !1420, scopeLine: 285, containingType: !1390, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!335, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1386, file: !1387, line: 36, baseType: !1424, size: 64, offset: 64, flags: DIFlagProtected)
!1424 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string", file: !1425, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1426, identifier: "_ZTS10opp_string")
!1425 = !DIFile(filename: "simulator/opp_string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1426 = !{!1427, !1428, !1432, !1435, !1445, !1450, !1451, !1455, !1458, !1461, !1464, !1467, !1471, !1474, !1477, !1480, !1481}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1424, file: !1425, line: 44, baseType: !588, size: 64)
!1428 = !DISubprogram(name: "opp_string", scope: !1424, file: !1425, line: 50, type: !1429, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1432 = !DISubprogram(name: "opp_string", scope: !1424, file: !1425, line: 55, type: !1433, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1431, !335}
!1435 = !DISubprogram(name: "opp_string", scope: !1424, file: !1425, line: 60, type: !1436, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1431, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !1441, line: 79, baseType: !1442)
!1441 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!1442 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !1444, file: !1443, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!1443 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!1444 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!1445 = !DISubprogram(name: "opp_string", scope: !1424, file: !1425, line: 65, type: !1446, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1431, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!1450 = !DISubprogram(name: "~opp_string", scope: !1424, file: !1425, line: 70, type: !1429, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !1424, file: !1425, line: 75, type: !1452, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!335, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DISubprogram(name: "empty", linkageName: "_ZNK10opp_string5emptyEv", scope: !1424, file: !1425, line: 80, type: !1456, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!13, !1454}
!1458 = !DISubprogram(name: "buffer", linkageName: "_ZN10opp_string6bufferEv", scope: !1424, file: !1425, line: 87, type: !1459, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!588, !1431}
!1461 = !DISubprogram(name: "reserve", linkageName: "_ZN10opp_string7reserveEj", scope: !1424, file: !1425, line: 92, type: !1462, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!588, !1431, !47}
!1464 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !1424, file: !1425, line: 98, type: !1465, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!335, !1431, !335}
!1467 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKS_", scope: !1424, file: !1425, line: 103, type: !1468, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1470, !1431, !1448}
!1470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1424, size: 64)
!1471 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !1424, file: !1425, line: 108, type: !1472, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1470, !1431, !1438}
!1474 = !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !1424, file: !1425, line: 113, type: !1475, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!13, !1454, !1448}
!1477 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLEPKc", scope: !1424, file: !1425, line: 118, type: !1478, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1470, !1431, !335}
!1480 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKS_", scope: !1424, file: !1425, line: 123, type: !1468, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !1424, file: !1425, line: 128, type: !1472, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubprogram(name: "cFileSnapshotManager", scope: !1386, file: !1387, line: 45, type: !1483, scopeLine: 45, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DISubprogram(name: "~cFileSnapshotManager", scope: !1386, file: !1387, line: 50, type: !1483, scopeLine: 50, containingType: !1386, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1487 = !DISubprogram(name: "startRun", linkageName: "_ZN20cFileSnapshotManager8startRunEv", scope: !1386, file: !1387, line: 59, type: !1483, scopeLine: 59, containingType: !1386, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1488 = !DISubprogram(name: "endRun", linkageName: "_ZN20cFileSnapshotManager6endRunEv", scope: !1386, file: !1387, line: 64, type: !1483, scopeLine: 64, containingType: !1386, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1489 = !DISubprogram(name: "getStreamForSnapshot", linkageName: "_ZN20cFileSnapshotManager20getStreamForSnapshotEv", scope: !1386, file: !1387, line: 72, type: !1490, scopeLine: 72, containingType: !1386, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1415, !1485}
!1492 = !DISubprogram(name: "releaseStreamForSnapshot", linkageName: "_ZN20cFileSnapshotManager24releaseStreamForSnapshotEPSo", scope: !1386, file: !1387, line: 77, type: !1493, scopeLine: 77, containingType: !1386, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1485, !1415}
!1495 = !DISubprogram(name: "getFileName", linkageName: "_ZNK20cFileSnapshotManager11getFileNameEv", scope: !1386, file: !1387, line: 82, type: !1496, scopeLine: 82, containingType: !1386, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!335, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1386)
!1500 = !DILocalVariable(name: "this", arg: 1, scope: !1385, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1502 = !DILocation(line: 0, scope: !1385)
!1503 = !DILocation(line: 42, column: 1, scope: !1385)
!1504 = !DILocation(line: 41, column: 23, scope: !1385)
!1505 = !DILocation(line: 43, column: 1, scope: !1385)
!1506 = !DILocation(line: 43, column: 1, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1385, file: !31, line: 42, column: 1)
!1508 = distinct !DISubprogram(name: "cSnapshotManager", linkageName: "_ZN16cSnapshotManagerC2Ev", scope: !1390, file: !1391, line: 247, type: !1407, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1406, retainedNodes: !1375)
!1509 = !DILocalVariable(name: "this", arg: 1, scope: !1508, type: !1510, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1511 = !DILocation(line: 0, scope: !1508)
!1512 = !DILocation(line: 247, column: 33, scope: !1508)
!1513 = !DILocation(line: 247, column: 14, scope: !1508)
!1514 = !DILocation(line: 247, column: 34, scope: !1508)
!1515 = distinct !DISubprogram(name: "opp_string", linkageName: "_ZN10opp_stringC2Ev", scope: !1424, file: !1425, line: 50, type: !1429, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1428, retainedNodes: !1375)
!1516 = !DILocalVariable(name: "this", arg: 1, scope: !1515, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1518 = !DILocation(line: 0, scope: !1515)
!1519 = !DILocation(line: 50, column: 20, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1515, file: !1425, line: 50, column: 19)
!1521 = !DILocation(line: 50, column: 24, scope: !1520)
!1522 = !DILocation(line: 50, column: 28, scope: !1515)
!1523 = distinct !DISubprogram(name: "~cFileSnapshotManager", linkageName: "_ZN20cFileSnapshotManagerD2Ev", scope: !1386, file: !31, line: 45, type: !1483, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1486, retainedNodes: !1375)
!1524 = !DILocalVariable(name: "this", arg: 1, scope: !1523, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!1525 = !DILocation(line: 0, scope: !1523)
!1526 = !DILocation(line: 46, column: 1, scope: !1523)
!1527 = !DILocation(line: 47, column: 1, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1523, file: !31, line: 46, column: 1)
!1529 = !DILocation(line: 47, column: 1, scope: !1523)
!1530 = distinct !DISubprogram(name: "~opp_string", linkageName: "_ZN10opp_stringD2Ev", scope: !1424, file: !1425, line: 70, type: !1429, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1450, retainedNodes: !1375)
!1531 = !DILocalVariable(name: "this", arg: 1, scope: !1530, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DILocation(line: 0, scope: !1530)
!1533 = !DILocation(line: 70, column: 31, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !1425, line: 70, column: 20)
!1535 = !DILocation(line: 70, column: 21, scope: !1534)
!1536 = !DILocation(line: 70, column: 35, scope: !1530)
!1537 = distinct !DISubprogram(name: "~cFileSnapshotManager", linkageName: "_ZN20cFileSnapshotManagerD0Ev", scope: !1386, file: !31, line: 45, type: !1483, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1486, retainedNodes: !1375)
!1538 = !DILocalVariable(name: "this", arg: 1, scope: !1537, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!1539 = !DILocation(line: 0, scope: !1537)
!1540 = !DILocation(line: 46, column: 1, scope: !1537)
!1541 = !DILocation(line: 47, column: 1, scope: !1537)
!1542 = distinct !DISubprogram(name: "startRun", linkageName: "_ZN20cFileSnapshotManager8startRunEv", scope: !1386, file: !31, line: 49, type: !1483, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1487, retainedNodes: !1375)
!1543 = !DILocalVariable(name: "this", arg: 1, scope: !1542, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!1544 = !DILocation(line: 0, scope: !1542)
!1545 = !DILocation(line: 52, column: 13, scope: !1542)
!1546 = !DILocation(line: 52, column: 16, scope: !1542)
!1547 = !DILocation(line: 52, column: 43, scope: !1542)
!1548 = !DILocation(line: 52, column: 29, scope: !1542)
!1549 = !DILocation(line: 52, column: 64, scope: !1542)
!1550 = !DILocation(line: 52, column: 5, scope: !1542)
!1551 = !DILocation(line: 52, column: 11, scope: !1542)
!1552 = !DILocation(line: 53, column: 32, scope: !1542)
!1553 = !DILocation(line: 53, column: 5, scope: !1542)
!1554 = !DILocation(line: 55, column: 1, scope: !1542)
!1555 = !DILocation(line: 53, column: 53, scope: !1542)
!1556 = !DILocation(line: 53, column: 37, scope: !1542)
!1557 = !DILocation(line: 54, column: 16, scope: !1542)
!1558 = !DILocation(line: 54, column: 22, scope: !1542)
!1559 = !DILocation(line: 54, column: 5, scope: !1542)
!1560 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1562, file: !1561, line: 153, type: !1563, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1568, retainedNodes: !1375)
!1561 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1562 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1561, line: 71, flags: DIFlagFwdDecl)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1565}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !1567, line: 101, flags: DIFlagFwdDecl)
!1567 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1568 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1562, file: !1561, line: 153, type: !1563, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1569 = !DILocation(line: 153, column: 46, scope: !1560)
!1570 = !DILocation(line: 153, column: 39, scope: !1560)
!1571 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !1424, file: !1425, line: 98, type: !1465, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1464, retainedNodes: !1375)
!1572 = !DILocalVariable(name: "this", arg: 1, scope: !1571, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!1573 = !DILocation(line: 0, scope: !1571)
!1574 = !DILocalVariable(name: "s", arg: 2, scope: !1571, file: !1425, line: 98, type: !335)
!1575 = !DILocation(line: 98, column: 39, scope: !1571)
!1576 = !DILocation(line: 98, column: 53, scope: !1571)
!1577 = !DILocation(line: 98, column: 44, scope: !1571)
!1578 = !DILocation(line: 98, column: 72, scope: !1571)
!1579 = !DILocation(line: 98, column: 61, scope: !1571)
!1580 = !DILocation(line: 98, column: 57, scope: !1571)
!1581 = !DILocation(line: 98, column: 60, scope: !1571)
!1582 = !DILocation(line: 98, column: 82, scope: !1571)
!1583 = !DILocation(line: 98, column: 75, scope: !1571)
!1584 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !1424, file: !1425, line: 75, type: !1452, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1451, retainedNodes: !1375)
!1585 = !DILocalVariable(name: "this", arg: 1, scope: !1584, type: !1586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1587 = !DILocation(line: 0, scope: !1584)
!1588 = !DILocation(line: 75, column: 40, scope: !1584)
!1589 = !DILocation(line: 75, column: 46, scope: !1584)
!1590 = !DILocation(line: 75, column: 33, scope: !1584)
!1591 = distinct !DISubprogram(name: "endRun", linkageName: "_ZN20cFileSnapshotManager6endRunEv", scope: !1386, file: !31, line: 57, type: !1483, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1488, retainedNodes: !1375)
!1592 = !DILocalVariable(name: "this", arg: 1, scope: !1591, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DILocation(line: 0, scope: !1591)
!1594 = !DILocation(line: 59, column: 1, scope: !1591)
!1595 = distinct !DISubprogram(name: "getStreamForSnapshot", linkageName: "_ZN20cFileSnapshotManager20getStreamForSnapshotEv", scope: !1386, file: !31, line: 61, type: !1490, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1489, retainedNodes: !1375)
!1596 = !DILocalVariable(name: "this", arg: 1, scope: !1595, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DILocation(line: 0, scope: !1595)
!1598 = !DILocation(line: 63, column: 24, scope: !1595)
!1599 = !DILocation(line: 63, column: 30, scope: !1595)
!1600 = !DILocation(line: 63, column: 12, scope: !1595)
!1601 = !DILocation(line: 63, column: 39, scope: !1595)
!1602 = !DILocation(line: 63, column: 5, scope: !1595)
!1603 = !DILocalVariable(name: "os", scope: !1595, file: !31, line: 64, type: !1415)
!1604 = !DILocation(line: 64, column: 14, scope: !1595)
!1605 = !DILocation(line: 64, column: 19, scope: !1595)
!1606 = !DILocation(line: 64, column: 32, scope: !1595)
!1607 = !DILocation(line: 64, column: 38, scope: !1595)
!1608 = !DILocation(line: 64, column: 55, scope: !1595)
!1609 = !DILocation(line: 64, column: 23, scope: !1595)
!1610 = !DILocation(line: 65, column: 12, scope: !1595)
!1611 = !DILocation(line: 65, column: 5, scope: !1595)
!1612 = !DILocation(line: 66, column: 1, scope: !1595)
!1613 = distinct !DISubprogram(name: "operator|", linkageName: "_ZStorSt13_Ios_OpenmodeS_", scope: !2, file: !5, line: 129, type: !1614, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1375)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!33, !33, !33}
!1616 = !DILocalVariable(name: "__a", arg: 1, scope: !1613, file: !5, line: 129, type: !33)
!1617 = !DILocation(line: 129, column: 27, scope: !1613)
!1618 = !DILocalVariable(name: "__b", arg: 2, scope: !1613, file: !5, line: 129, type: !33)
!1619 = !DILocation(line: 129, column: 46, scope: !1613)
!1620 = !DILocation(line: 130, column: 43, scope: !1613)
!1621 = !DILocation(line: 130, column: 67, scope: !1613)
!1622 = !DILocation(line: 130, column: 48, scope: !1613)
!1623 = !DILocation(line: 130, column: 5, scope: !1613)
!1624 = distinct !DISubprogram(name: "releaseStreamForSnapshot", linkageName: "_ZN20cFileSnapshotManager24releaseStreamForSnapshotEPSo", scope: !1386, file: !31, line: 68, type: !1493, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1492, retainedNodes: !1375)
!1625 = !DILocalVariable(name: "this", arg: 1, scope: !1624, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!1626 = !DILocation(line: 0, scope: !1624)
!1627 = !DILocalVariable(name: "os", arg: 2, scope: !1624, file: !31, line: 68, type: !1415)
!1628 = !DILocation(line: 68, column: 67, scope: !1624)
!1629 = !DILocation(line: 70, column: 12, scope: !1624)
!1630 = !DILocation(line: 70, column: 5, scope: !1624)
!1631 = !DILocation(line: 71, column: 1, scope: !1624)
!1632 = distinct !DISubprogram(name: "getFileName", linkageName: "_ZNK20cFileSnapshotManager11getFileNameEv", scope: !1386, file: !31, line: 73, type: !1496, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1495, retainedNodes: !1375)
!1633 = !DILocalVariable(name: "this", arg: 1, scope: !1632, type: !1634, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1635 = !DILocation(line: 0, scope: !1632)
!1636 = !DILocation(line: 75, column: 12, scope: !1632)
!1637 = !DILocation(line: 75, column: 18, scope: !1632)
!1638 = !DILocation(line: 75, column: 5, scope: !1632)
!1639 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK7cObject7getNameEv", scope: !1394, file: !1395, line: 113, type: !1640, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1644, retainedNodes: !1375)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!335, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!1644 = !DISubprogram(name: "getName", linkageName: "_ZNK7cObject7getNameEv", scope: !1394, file: !1395, line: 113, type: !1640, scopeLine: 113, containingType: !1394, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1645 = !DILocalVariable(name: "this", arg: 1, scope: !1639, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1647 = !DILocation(line: 0, scope: !1639)
!1648 = !DILocation(line: 113, column: 43, scope: !1639)
!1649 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1394, file: !1395, line: 128, type: !1640, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1650, retainedNodes: !1375)
!1650 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1394, file: !1395, line: 128, type: !1640, scopeLine: 128, containingType: !1394, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1651 = !DILocalVariable(name: "this", arg: 1, scope: !1649, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DILocation(line: 0, scope: !1649)
!1653 = !DILocation(line: 128, column: 54, scope: !1649)
!1654 = !DILocation(line: 128, column: 47, scope: !1649)
!1655 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK7cObject8getOwnerEv", scope: !1394, file: !1395, line: 235, type: !1656, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1659, retainedNodes: !1375)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1658, !1642}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1659 = !DISubprogram(name: "getOwner", linkageName: "_ZNK7cObject8getOwnerEv", scope: !1394, file: !1395, line: 235, type: !1656, scopeLine: 235, containingType: !1394, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1660 = !DILocalVariable(name: "this", arg: 1, scope: !1655, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DILocation(line: 0, scope: !1655)
!1662 = !DILocation(line: 235, column: 40, scope: !1655)
!1663 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !1394, file: !1395, line: 244, type: !1664, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1666, retainedNodes: !1375)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!13, !1642}
!1666 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !1394, file: !1395, line: 244, type: !1664, scopeLine: 244, containingType: !1394, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1667 = !DILocalVariable(name: "this", arg: 1, scope: !1663, type: !1646, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DILocation(line: 0, scope: !1663)
!1669 = !DILocation(line: 244, column: 41, scope: !1663)
!1670 = distinct !DISubprogram(name: "__uniquename_38", linkageName: "_ZL15__uniquename_38v", scope: !31, file: !31, line: 38, type: !1671, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1375)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1658}
!1673 = !DILocation(line: 38, column: 1, scope: !1670)
!1674 = distinct !DISubprogram(name: "cObject", linkageName: "_ZN7cObjectC2Ev", scope: !1394, file: !1395, line: 91, type: !1675, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1678, retainedNodes: !1375)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1678 = !DISubprogram(name: "cObject", scope: !1394, file: !1395, line: 91, type: !1675, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1674, type: !1658, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DILocation(line: 0, scope: !1674)
!1681 = !DILocation(line: 91, column: 15, scope: !1674)
!1682 = !DILocation(line: 91, column: 16, scope: !1674)
!1683 = distinct !DISubprogram(name: "~cSnapshotManager", linkageName: "_ZN16cSnapshotManagerD2Ev", scope: !1390, file: !1391, line: 252, type: !1407, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1409, retainedNodes: !1375)
!1684 = !DILocalVariable(name: "this", arg: 1, scope: !1683, type: !1510, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DILocation(line: 0, scope: !1683)
!1686 = !DILocation(line: 252, column: 34, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !1391, line: 252, column: 33)
!1688 = !DILocation(line: 252, column: 34, scope: !1683)
!1689 = distinct !DISubprogram(name: "~cSnapshotManager", linkageName: "_ZN16cSnapshotManagerD0Ev", scope: !1390, file: !1391, line: 252, type: !1407, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1409, retainedNodes: !1375)
!1690 = !DILocalVariable(name: "this", arg: 1, scope: !1689, type: !1510, flags: DIFlagArtificial | DIFlagObjectPointer)
!1691 = !DILocation(line: 0, scope: !1689)
!1692 = !DILocation(line: 252, column: 33, scope: !1689)
!1693 = distinct !DISubprogram(name: "opp_strdup", linkageName: "_Z10opp_strdupPKc", scope: !1694, file: !1694, line: 310, type: !981, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1375)
!1694 = !DIFile(filename: "simulator/simutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1695 = !DILocalVariable(name: "s", arg: 1, scope: !1693, file: !1694, line: 310, type: !335)
!1696 = !DILocation(line: 310, column: 37, scope: !1693)
!1697 = !DILocation(line: 312, column: 10, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1693, file: !1694, line: 312, column: 9)
!1699 = !DILocation(line: 312, column: 12, scope: !1698)
!1700 = !DILocation(line: 312, column: 16, scope: !1698)
!1701 = !DILocation(line: 312, column: 9, scope: !1693)
!1702 = !DILocation(line: 312, column: 22, scope: !1698)
!1703 = !DILocalVariable(name: "p", scope: !1693, file: !1694, line: 313, type: !588)
!1704 = !DILocation(line: 313, column: 11, scope: !1693)
!1705 = !DILocation(line: 313, column: 31, scope: !1693)
!1706 = !DILocation(line: 313, column: 24, scope: !1693)
!1707 = !DILocation(line: 313, column: 33, scope: !1693)
!1708 = !DILocation(line: 313, column: 15, scope: !1693)
!1709 = !DILocation(line: 314, column: 12, scope: !1693)
!1710 = !DILocation(line: 314, column: 14, scope: !1693)
!1711 = !DILocation(line: 314, column: 5, scope: !1693)
!1712 = !DILocation(line: 315, column: 12, scope: !1693)
!1713 = !DILocation(line: 315, column: 5, scope: !1693)
!1714 = !DILocation(line: 316, column: 1, scope: !1693)
!1715 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_filesnapshotmgr.cc", scope: !31, file: !31, type: !1716, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1375)
!1716 = !DISubroutineType(types: !1375)
!1717 = !DILocation(line: 0, scope: !1715)
