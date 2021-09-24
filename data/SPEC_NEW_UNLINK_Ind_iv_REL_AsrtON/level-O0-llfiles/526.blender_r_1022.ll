; ModuleID = 'blender/intern/ghost/intern/GHOST_System.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_System.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GHOST_System = type { %class.GHOST_ISystem, i8, %class.GHOST_DisplayManager*, %class.GHOST_TimerManager*, %class.GHOST_WindowManager*, %class.GHOST_EventManager*, %struct.GHOST_DisplaySetting }
%class.GHOST_ISystem = type { i32 (...)** }
%class.GHOST_DisplayManager = type { i32 (...)**, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> >, std::allocator<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> >, std::allocator<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> >, std::allocator<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> >, std::allocator<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> > > >::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type opaque
%class.GHOST_TimerManager = type { i32 (...)**, %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl" }
%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl" = type { %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data" = type { %class.GHOST_TimerTask**, %class.GHOST_TimerTask**, %class.GHOST_TimerTask** }
%class.GHOST_TimerTask = type <{ %class.GHOST_ITimerTask, i64, i64, i64, void (%class.GHOST_ITimerTask*, i64)*, i8*, i32, [4 x i8] }>
%class.GHOST_ITimerTask = type { i32 (...)** }
%class.GHOST_WindowManager = type { i32 (...)**, %"class.std::vector.6", %class.GHOST_IWindow*, %class.GHOST_IWindow*, %class.GHOST_IWindow* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<GHOST_IWindow *, std::allocator<GHOST_IWindow *> >::_Vector_impl" }
%"struct.std::_Vector_base<GHOST_IWindow *, std::allocator<GHOST_IWindow *> >::_Vector_impl" = type { %"struct.std::_Vector_base<GHOST_IWindow *, std::allocator<GHOST_IWindow *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<GHOST_IWindow *, std::allocator<GHOST_IWindow *> >::_Vector_impl_data" = type { %class.GHOST_IWindow**, %class.GHOST_IWindow**, %class.GHOST_IWindow** }
%class.GHOST_IWindow = type { i32 (...)** }
%class.GHOST_EventManager = type { i32 (...)**, %"class.std::deque", %"class.std::vector.14" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *> >::_Deque_impl" }
%"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *> >::_Deque_impl" = type { %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *> >::_Deque_impl_data" }
%"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *> >::_Deque_impl_data" = type { %class.GHOST_IEvent***, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%class.GHOST_IEvent = type { i32 (...)** }
%"struct.std::_Deque_iterator" = type { %class.GHOST_IEvent**, %class.GHOST_IEvent**, %class.GHOST_IEvent**, %class.GHOST_IEvent*** }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<GHOST_IEventConsumer *, std::allocator<GHOST_IEventConsumer *> >::_Vector_impl" }
%"struct.std::_Vector_base<GHOST_IEventConsumer *, std::allocator<GHOST_IEventConsumer *> >::_Vector_impl" = type { %"struct.std::_Vector_base<GHOST_IEventConsumer *, std::allocator<GHOST_IEventConsumer *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<GHOST_IEventConsumer *, std::allocator<GHOST_IEventConsumer *> >::_Vector_impl_data" = type { %class.GHOST_IEventConsumer**, %class.GHOST_IEventConsumer**, %class.GHOST_IEventConsumer** }
%class.GHOST_IEventConsumer = type { i32 (...)** }
%struct.GHOST_DisplaySetting = type { i32, i32, i32, i32 }
%class.GHOST_Window = type opaque
%struct.GHOST_ModifierKeys = type <{ i32 (...)**, i8, [7 x i8] }>
%struct.GHOST_Buttons = type <{ i32 (...)**, i8, [7 x i8] }>
%class.STR_String = type { i8*, i32, i32 }

$_ZN13GHOST_ISystemC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15GHOST_TimerTaskC2EyyPFvP16GHOST_ITimerTaskyEPv = comdat any

$_ZN10STR_StringD2Ev = comdat any

$_ZNK12GHOST_System15getTimerManagerEv = comdat any

$_ZNK12GHOST_System15getEventManagerEv = comdat any

$_ZNK12GHOST_System16getWindowManagerEv = comdat any

$_ZN13GHOST_ISystemD2Ev = comdat any

$_ZN13GHOST_ISystemD0Ev = comdat any

$_ZN16GHOST_ITimerTaskC2Ev = comdat any

$_ZN15GHOST_TimerTaskD2Ev = comdat any

$_ZN15GHOST_TimerTaskD0Ev = comdat any

$_ZNK15GHOST_TimerTask12getTimerProcEv = comdat any

$_ZN15GHOST_TimerTask12setTimerProcEPFvP16GHOST_ITimerTaskyE = comdat any

$_ZNK15GHOST_TimerTask11getUserDataEv = comdat any

$_ZN15GHOST_TimerTask11setUserDataEPv = comdat any

$_ZNK15GHOST_TimerTask8getStartEv = comdat any

$_ZN15GHOST_TimerTask8setStartEy = comdat any

$_ZNK15GHOST_TimerTask11getIntervalEv = comdat any

$_ZN15GHOST_TimerTask11setIntervalEy = comdat any

$_ZNK15GHOST_TimerTask7getNextEv = comdat any

$_ZN15GHOST_TimerTask7setNextEy = comdat any

$_ZNK15GHOST_TimerTask10getAuxDataEv = comdat any

$_ZN15GHOST_TimerTask10setAuxDataEj = comdat any

$_ZN16GHOST_ITimerTaskD2Ev = comdat any

$_ZN16GHOST_ITimerTaskD0Ev = comdat any

$_ZTS13GHOST_ISystem = comdat any

$_ZTI13GHOST_ISystem = comdat any

$_ZTV13GHOST_ISystem = comdat any

$_ZTV15GHOST_TimerTask = comdat any

$_ZTS15GHOST_TimerTask = comdat any

$_ZTS16GHOST_ITimerTask = comdat any

$_ZTI16GHOST_ITimerTask = comdat any

$_ZTI15GHOST_TimerTask = comdat any

$_ZTV16GHOST_ITimerTask = comdat any

@_ZTV12GHOST_System = dso_local unnamed_addr constant { [39 x i8*] } { [39 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12GHOST_System to i8*), i8* bitcast (void (%class.GHOST_System*)* @_ZN12GHOST_SystemD1Ev to i8*), i8* bitcast (void (%class.GHOST_System*)* @_ZN12GHOST_SystemD0Ev to i8*), i8* bitcast (i64 (%class.GHOST_System*)* @_ZNK12GHOST_System15getMilliSecondsEv to i8*), i8* bitcast (%class.GHOST_ITimerTask* (%class.GHOST_System*, i64, i64, void (%class.GHOST_ITimerTask*, i64)*, i8*)* @_ZN12GHOST_System12installTimerEyyPFvP16GHOST_ITimerTaskyEPv to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_ITimerTask*)* @_ZN12GHOST_System11removeTimerEP16GHOST_ITimerTask to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_IWindow*)* @_ZN12GHOST_System13disposeWindowEP13GHOST_IWindow to i8*), i8* bitcast (i1 (%class.GHOST_System*, %class.GHOST_IWindow*)* @_ZN12GHOST_System11validWindowEP13GHOST_IWindow to i8*), i8* bitcast (i32 (%class.GHOST_System*, %struct.GHOST_DisplaySetting*, %class.GHOST_IWindow**, i1, i16)* @_ZN12GHOST_System15beginFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindowbt to i8*), i8* bitcast (i32 (%class.GHOST_System*, %struct.GHOST_DisplaySetting*, %class.GHOST_IWindow**)* @_ZN12GHOST_System16updateFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindow to i8*), i8* bitcast (i32 (%class.GHOST_System*)* @_ZN12GHOST_System13endFullScreenEv to i8*), i8* bitcast (i1 (%class.GHOST_System*)* @_ZN12GHOST_System13getFullScreenEv to i8*), i8* bitcast (i1 (%class.GHOST_System*)* @_ZN12GHOST_System14useNativePixelEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i1 (%class.GHOST_System*)* @_ZN12GHOST_System14dispatchEventsEv to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_IEventConsumer*)* @_ZN12GHOST_System16addEventConsumerEP20GHOST_IEventConsumer to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_IEventConsumer*)* @_ZN12GHOST_System19removeEventConsumerEP20GHOST_IEventConsumer to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_System*, i32, i8*)* @_ZNK12GHOST_System19getModifierKeyStateE22GHOST_TModifierKeyMaskRb to i8*), i8* bitcast (i32 (%class.GHOST_System*, i32, i8*)* @_ZNK12GHOST_System14getButtonStateE17GHOST_TButtonMaskRb to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_IWindow*)* @_ZNK12GHOST_System11confirmQuitEP13GHOST_IWindow to i8*), i8* bitcast (i32 (%class.GHOST_System*)* @_ZN12GHOST_System4initEv to i8*), i8* bitcast (i32 (%class.GHOST_System*)* @_ZN12GHOST_System4exitEv to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_IEvent*)* @_ZN12GHOST_System9pushEventEP12GHOST_IEvent to i8*), i8* bitcast (%class.GHOST_TimerManager* (%class.GHOST_System*)* @_ZNK12GHOST_System15getTimerManagerEv to i8*), i8* bitcast (%class.GHOST_EventManager* (%class.GHOST_System*)* @_ZNK12GHOST_System15getEventManagerEv to i8*), i8* bitcast (%class.GHOST_WindowManager* (%class.GHOST_System*)* @_ZNK12GHOST_System16getWindowManagerEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_Window**, %struct.GHOST_DisplaySetting*, i1, i16)* @_ZN12GHOST_System22createFullScreenWindowEPP12GHOST_WindowRK20GHOST_DisplaySettingbt to i8*)] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS12GHOST_System = dso_local constant [15 x i8] c"12GHOST_System\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS13GHOST_ISystem = linkonce_odr dso_local constant [16 x i8] c"13GHOST_ISystem\00", comdat, align 1
@_ZTI13GHOST_ISystem = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13GHOST_ISystem, i32 0, i32 0) }, comdat, align 8
@_ZTI12GHOST_System = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12GHOST_System, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI13GHOST_ISystem to i8*) }, align 8
@_ZTV13GHOST_ISystem = linkonce_odr dso_local unnamed_addr constant { [32 x i8*] } { [32 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI13GHOST_ISystem to i8*), i8* bitcast (void (%class.GHOST_ISystem*)* @_ZN13GHOST_ISystemD2Ev to i8*), i8* bitcast (void (%class.GHOST_ISystem*)* @_ZN13GHOST_ISystemD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV15GHOST_TimerTask = linkonce_odr dso_local unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15GHOST_TimerTask to i8*), i8* bitcast (void (%class.GHOST_TimerTask*)* @_ZN15GHOST_TimerTaskD2Ev to i8*), i8* bitcast (void (%class.GHOST_TimerTask*)* @_ZN15GHOST_TimerTaskD0Ev to i8*), i8* bitcast (void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_TimerTask*)* @_ZNK15GHOST_TimerTask12getTimerProcEv to i8*), i8* bitcast (void (%class.GHOST_TimerTask*, void (%class.GHOST_ITimerTask*, i64)*)* @_ZN15GHOST_TimerTask12setTimerProcEPFvP16GHOST_ITimerTaskyE to i8*), i8* bitcast (i8* (%class.GHOST_TimerTask*)* @_ZNK15GHOST_TimerTask11getUserDataEv to i8*), i8* bitcast (void (%class.GHOST_TimerTask*, i8*)* @_ZN15GHOST_TimerTask11setUserDataEPv to i8*), i8* bitcast (i64 (%class.GHOST_TimerTask*)* @_ZNK15GHOST_TimerTask8getStartEv to i8*), i8* bitcast (void (%class.GHOST_TimerTask*, i64)* @_ZN15GHOST_TimerTask8setStartEy to i8*), i8* bitcast (i64 (%class.GHOST_TimerTask*)* @_ZNK15GHOST_TimerTask11getIntervalEv to i8*), i8* bitcast (void (%class.GHOST_TimerTask*, i64)* @_ZN15GHOST_TimerTask11setIntervalEy to i8*), i8* bitcast (i64 (%class.GHOST_TimerTask*)* @_ZNK15GHOST_TimerTask7getNextEv to i8*), i8* bitcast (void (%class.GHOST_TimerTask*, i64)* @_ZN15GHOST_TimerTask7setNextEy to i8*), i8* bitcast (i32 (%class.GHOST_TimerTask*)* @_ZNK15GHOST_TimerTask10getAuxDataEv to i8*), i8* bitcast (void (%class.GHOST_TimerTask*, i32)* @_ZN15GHOST_TimerTask10setAuxDataEj to i8*)] }, comdat, align 8
@_ZTS15GHOST_TimerTask = linkonce_odr dso_local constant [18 x i8] c"15GHOST_TimerTask\00", comdat, align 1
@_ZTS16GHOST_ITimerTask = linkonce_odr dso_local constant [19 x i8] c"16GHOST_ITimerTask\00", comdat, align 1
@_ZTI16GHOST_ITimerTask = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16GHOST_ITimerTask, i32 0, i32 0) }, comdat, align 8
@_ZTI15GHOST_TimerTask = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15GHOST_TimerTask, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI16GHOST_ITimerTask to i8*) }, comdat, align 8
@_ZTV16GHOST_ITimerTask = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI16GHOST_ITimerTask to i8*), i8* bitcast (void (%class.GHOST_ITimerTask*)* @_ZN16GHOST_ITimerTaskD2Ev to i8*), i8* bitcast (void (%class.GHOST_ITimerTask*)* @_ZN16GHOST_ITimerTaskD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN12GHOST_SystemD1Ev = dso_local unnamed_addr alias void (%class.GHOST_System*), void (%class.GHOST_System*)* @_ZN12GHOST_SystemD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN12GHOST_SystemC2Ev(%class.GHOST_System* %this) unnamed_addr #0 align 2 !dbg !664 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !899, metadata !DIExpression()), !dbg !901
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %0 = bitcast %class.GHOST_System* %this1 to %class.GHOST_ISystem*, !dbg !902
  call void @_ZN13GHOST_ISystemC2Ev(%class.GHOST_ISystem* %0), !dbg !903
  %1 = bitcast %class.GHOST_System* %this1 to i32 (...)***, !dbg !902
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [39 x i8*] }, { [39 x i8*] }* @_ZTV12GHOST_System, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !902
  %m_nativePixel = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 1, !dbg !904
  store i8 0, i8* %m_nativePixel, align 8, !dbg !904
  %m_displayManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 2, !dbg !905
  store %class.GHOST_DisplayManager* null, %class.GHOST_DisplayManager** %m_displayManager, align 8, !dbg !905
  %m_timerManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 3, !dbg !906
  store %class.GHOST_TimerManager* null, %class.GHOST_TimerManager** %m_timerManager, align 8, !dbg !906
  %m_windowManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !907
  store %class.GHOST_WindowManager* null, %class.GHOST_WindowManager** %m_windowManager, align 8, !dbg !907
  %m_eventManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !908
  store %class.GHOST_EventManager* null, %class.GHOST_EventManager** %m_eventManager, align 8, !dbg !908
  %m_preFullScreenSetting = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 6, !dbg !903
  ret void, !dbg !909
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13GHOST_ISystemC2Ev(%class.GHOST_ISystem* %this) unnamed_addr #2 comdat align 2 !dbg !910 {
entry:
  %this.addr = alloca %class.GHOST_ISystem*, align 8
  store %class.GHOST_ISystem* %this, %class.GHOST_ISystem** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %this.addr, metadata !911, metadata !DIExpression()), !dbg !912
  %this1 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %this.addr, align 8
  %0 = bitcast %class.GHOST_ISystem* %this1 to i32 (...)***, !dbg !913
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [32 x i8*] }, { [32 x i8*] }* @_ZTV13GHOST_ISystem, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !913
  ret void, !dbg !914
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12GHOST_SystemD2Ev(%class.GHOST_System* %this) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !915 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !916, metadata !DIExpression()), !dbg !917
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %0 = bitcast %class.GHOST_System* %this1 to i32 (...)***, !dbg !918
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [39 x i8*] }, { [39 x i8*] }* @_ZTV12GHOST_System, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !918
  %1 = bitcast %class.GHOST_System* %this1 to i32 (%class.GHOST_System*)***, !dbg !919
  %vtable = load i32 (%class.GHOST_System*)**, i32 (%class.GHOST_System*)*** %1, align 8, !dbg !919
  %vfn = getelementptr inbounds i32 (%class.GHOST_System*)*, i32 (%class.GHOST_System*)** %vtable, i64 29, !dbg !919
  %2 = load i32 (%class.GHOST_System*)*, i32 (%class.GHOST_System*)** %vfn, align 8, !dbg !919
  %call = invoke i32 %2(%class.GHOST_System* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !919

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.GHOST_System* %this1 to %class.GHOST_ISystem*, !dbg !921
  call void @_ZN13GHOST_ISystemD2Ev(%class.GHOST_ISystem* %3) #9, !dbg !921
  ret void, !dbg !922

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !921
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !921
  store i8* %5, i8** %exn.slot, align 8, !dbg !921
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !921
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !921
  %7 = bitcast %class.GHOST_System* %this1 to %class.GHOST_ISystem*, !dbg !921
  call void @_ZN13GHOST_ISystemD2Ev(%class.GHOST_ISystem* %7) #9, !dbg !921
  br label %terminate.handler, !dbg !921

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !921
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !921
  unreachable, !dbg !921
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12GHOST_SystemD0Ev(%class.GHOST_System* %this) unnamed_addr #2 align 2 !dbg !923 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !924, metadata !DIExpression()), !dbg !925
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !926
  unreachable, !dbg !926
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK12GHOST_System15getMilliSecondsEv(%class.GHOST_System* %this) unnamed_addr #2 align 2 !dbg !927 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %millis = alloca i64, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !928, metadata !DIExpression()), !dbg !930
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %millis, metadata !931, metadata !DIExpression()), !dbg !932
  %call = call i64 @clock() #9, !dbg !933
  store i64 %call, i64* %millis, align 8, !dbg !932
  %0 = load i64, i64* %millis, align 8, !dbg !934
  %mul = mul i64 %0, 1000, !dbg !934
  store i64 %mul, i64* %millis, align 8, !dbg !934
  %1 = load i64, i64* %millis, align 8, !dbg !937
  %div = udiv i64 %1, 1000000, !dbg !937
  store i64 %div, i64* %millis, align 8, !dbg !937
  %2 = load i64, i64* %millis, align 8, !dbg !938
  ret i64 %2, !dbg !939
}

; Function Attrs: nounwind
declare dso_local i64 @clock() #5

; Function Attrs: noinline uwtable
define dso_local %class.GHOST_ITimerTask* @_ZN12GHOST_System12installTimerEyyPFvP16GHOST_ITimerTaskyEPv(%class.GHOST_System* %this, i64 %delay, i64 %interval, void (%class.GHOST_ITimerTask*, i64)* %timerProc, i8* %userData) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !940 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %delay.addr = alloca i64, align 8
  %interval.addr = alloca i64, align 8
  %timerProc.addr = alloca void (%class.GHOST_ITimerTask*, i64)*, align 8
  %userData.addr = alloca i8*, align 8
  %millis = alloca i64, align 8
  %timer = alloca %class.GHOST_TimerTask*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !941, metadata !DIExpression()), !dbg !942
  store i64 %delay, i64* %delay.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %delay.addr, metadata !943, metadata !DIExpression()), !dbg !944
  store i64 %interval, i64* %interval.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %interval.addr, metadata !945, metadata !DIExpression()), !dbg !946
  store void (%class.GHOST_ITimerTask*, i64)* %timerProc, void (%class.GHOST_ITimerTask*, i64)** %timerProc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%class.GHOST_ITimerTask*, i64)** %timerProc.addr, metadata !947, metadata !DIExpression()), !dbg !948
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !949, metadata !DIExpression()), !dbg !950
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %millis, metadata !951, metadata !DIExpression()), !dbg !952
  %0 = bitcast %class.GHOST_System* %this1 to i64 (%class.GHOST_System*)***, !dbg !953
  %vtable = load i64 (%class.GHOST_System*)**, i64 (%class.GHOST_System*)*** %0, align 8, !dbg !953
  %vfn = getelementptr inbounds i64 (%class.GHOST_System*)*, i64 (%class.GHOST_System*)** %vtable, i64 2, !dbg !953
  %1 = load i64 (%class.GHOST_System*)*, i64 (%class.GHOST_System*)** %vfn, align 8, !dbg !953
  %call = call i64 %1(%class.GHOST_System* %this1), !dbg !953
  store i64 %call, i64* %millis, align 8, !dbg !952
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %timer, metadata !954, metadata !DIExpression()), !dbg !955
  %call2 = call i8* @_Znwm(i64 56) #11, !dbg !956
  %2 = bitcast i8* %call2 to %class.GHOST_TimerTask*, !dbg !956
  %3 = load i64, i64* %millis, align 8, !dbg !957
  %4 = load i64, i64* %delay.addr, align 8, !dbg !958
  %add = add i64 %3, %4, !dbg !959
  %5 = load i64, i64* %interval.addr, align 8, !dbg !960
  %6 = load void (%class.GHOST_ITimerTask*, i64)*, void (%class.GHOST_ITimerTask*, i64)** %timerProc.addr, align 8, !dbg !961
  %7 = load i8*, i8** %userData.addr, align 8, !dbg !962
  invoke void @_ZN15GHOST_TimerTaskC2EyyPFvP16GHOST_ITimerTaskyEPv(%class.GHOST_TimerTask* %2, i64 %add, i64 %5, void (%class.GHOST_ITimerTask*, i64)* %6, i8* %7)
          to label %invoke.cont unwind label %lpad, !dbg !963

invoke.cont:                                      ; preds = %entry
  store %class.GHOST_TimerTask* %2, %class.GHOST_TimerTask** %timer, align 8, !dbg !955
  %8 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %timer, align 8, !dbg !964
  %tobool = icmp ne %class.GHOST_TimerTask* %8, null, !dbg !964
  br i1 %tobool, label %if.then, label %if.end13, !dbg !966

if.then:                                          ; preds = %invoke.cont
  %m_timerManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 3, !dbg !967
  %9 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %m_timerManager, align 8, !dbg !967
  %10 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %timer, align 8, !dbg !970
  %11 = bitcast %class.GHOST_TimerManager* %9 to i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)***, !dbg !971
  %vtable3 = load i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)**, i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)*** %11, align 8, !dbg !971
  %vfn4 = getelementptr inbounds i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)*, i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)** %vtable3, i64 4, !dbg !971
  %12 = load i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)*, i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)** %vfn4, align 8, !dbg !971
  %call5 = call i32 %12(%class.GHOST_TimerManager* %9, %class.GHOST_TimerTask* %10), !dbg !971
  %cmp = icmp eq i32 %call5, 1, !dbg !972
  br i1 %cmp, label %if.then6, label %if.else, !dbg !973

if.then6:                                         ; preds = %if.then
  %m_timerManager7 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 3, !dbg !974
  %13 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %m_timerManager7, align 8, !dbg !974
  %14 = load i64, i64* %millis, align 8, !dbg !976
  %15 = bitcast %class.GHOST_TimerManager* %13 to i1 (%class.GHOST_TimerManager*, i64)***, !dbg !977
  %vtable8 = load i1 (%class.GHOST_TimerManager*, i64)**, i1 (%class.GHOST_TimerManager*, i64)*** %15, align 8, !dbg !977
  %vfn9 = getelementptr inbounds i1 (%class.GHOST_TimerManager*, i64)*, i1 (%class.GHOST_TimerManager*, i64)** %vtable8, i64 7, !dbg !977
  %16 = load i1 (%class.GHOST_TimerManager*, i64)*, i1 (%class.GHOST_TimerManager*, i64)** %vfn9, align 8, !dbg !977
  %call10 = call zeroext i1 %16(%class.GHOST_TimerManager* %13, i64 %14), !dbg !977
  br label %if.end, !dbg !978

lpad:                                             ; preds = %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !979
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !979
  store i8* %18, i8** %exn.slot, align 8, !dbg !979
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !979
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !979
  call void @_ZdlPv(i8* %call2) #12, !dbg !956
  br label %eh.resume, !dbg !956

if.else:                                          ; preds = %if.then
  %20 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %timer, align 8, !dbg !980
  %isnull = icmp eq %class.GHOST_TimerTask* %20, null, !dbg !982
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !982

delete.notnull:                                   ; preds = %if.else
  %21 = bitcast %class.GHOST_TimerTask* %20 to void (%class.GHOST_TimerTask*)***, !dbg !982
  %vtable11 = load void (%class.GHOST_TimerTask*)**, void (%class.GHOST_TimerTask*)*** %21, align 8, !dbg !982
  %vfn12 = getelementptr inbounds void (%class.GHOST_TimerTask*)*, void (%class.GHOST_TimerTask*)** %vtable11, i64 1, !dbg !982
  %22 = load void (%class.GHOST_TimerTask*)*, void (%class.GHOST_TimerTask*)** %vfn12, align 8, !dbg !982
  call void %22(%class.GHOST_TimerTask* %20) #9, !dbg !982
  br label %delete.end, !dbg !982

delete.end:                                       ; preds = %delete.notnull, %if.else
  store %class.GHOST_TimerTask* null, %class.GHOST_TimerTask** %timer, align 8, !dbg !983
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then6
  br label %if.end13, !dbg !984

if.end13:                                         ; preds = %if.end, %invoke.cont
  %23 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %timer, align 8, !dbg !985
  %24 = bitcast %class.GHOST_TimerTask* %23 to %class.GHOST_ITimerTask*, !dbg !985
  ret %class.GHOST_ITimerTask* %24, !dbg !986

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !956
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !956
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !956
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !956
  resume { i8*, i32 } %lpad.val14, !dbg !956
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTaskC2EyyPFvP16GHOST_ITimerTaskyEPv(%class.GHOST_TimerTask* %this, i64 %start, i64 %interval, void (%class.GHOST_ITimerTask*, i64)* %timerProc, i8* %userData) unnamed_addr #2 comdat align 2 !dbg !987 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  %start.addr = alloca i64, align 8
  %interval.addr = alloca i64, align 8
  %timerProc.addr = alloca void (%class.GHOST_ITimerTask*, i64)*, align 8
  %userData.addr = alloca i8*, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !988, metadata !DIExpression()), !dbg !989
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !990, metadata !DIExpression()), !dbg !991
  store i64 %interval, i64* %interval.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %interval.addr, metadata !992, metadata !DIExpression()), !dbg !993
  store void (%class.GHOST_ITimerTask*, i64)* %timerProc, void (%class.GHOST_ITimerTask*, i64)** %timerProc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%class.GHOST_ITimerTask*, i64)** %timerProc.addr, metadata !994, metadata !DIExpression()), !dbg !995
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !996, metadata !DIExpression()), !dbg !997
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %0 = bitcast %class.GHOST_TimerTask* %this1 to %class.GHOST_ITimerTask*, !dbg !998
  call void @_ZN16GHOST_ITimerTaskC2Ev(%class.GHOST_ITimerTask* %0) #9, !dbg !999
  %1 = bitcast %class.GHOST_TimerTask* %this1 to i32 (...)***, !dbg !998
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV15GHOST_TimerTask, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !998
  %m_start = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 1, !dbg !1000
  %2 = load i64, i64* %start.addr, align 8, !dbg !1001
  store i64 %2, i64* %m_start, align 8, !dbg !1000
  %m_interval = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 2, !dbg !1002
  %3 = load i64, i64* %interval.addr, align 8, !dbg !1003
  store i64 %3, i64* %m_interval, align 8, !dbg !1002
  %m_next = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 3, !dbg !1004
  %4 = load i64, i64* %start.addr, align 8, !dbg !1005
  store i64 %4, i64* %m_next, align 8, !dbg !1004
  %m_timerProc = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 4, !dbg !1006
  %5 = load void (%class.GHOST_ITimerTask*, i64)*, void (%class.GHOST_ITimerTask*, i64)** %timerProc.addr, align 8, !dbg !1007
  store void (%class.GHOST_ITimerTask*, i64)* %5, void (%class.GHOST_ITimerTask*, i64)** %m_timerProc, align 8, !dbg !1006
  %m_userData = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 5, !dbg !1008
  %6 = load i8*, i8** %userData.addr, align 8, !dbg !1009
  store i8* %6, i8** %m_userData, align 8, !dbg !1008
  %m_auxData = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 6, !dbg !1010
  store i32 0, i32* %m_auxData, align 8, !dbg !1010
  ret void, !dbg !1011
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_System11removeTimerEP16GHOST_ITimerTask(%class.GHOST_System* %this, %class.GHOST_ITimerTask* %timerTask) unnamed_addr #0 align 2 !dbg !1012 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %timerTask.addr = alloca %class.GHOST_ITimerTask*, align 8
  %success = alloca i32, align 4
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  store %class.GHOST_ITimerTask* %timerTask, %class.GHOST_ITimerTask** %timerTask.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ITimerTask** %timerTask.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %success, metadata !1017, metadata !DIExpression()), !dbg !1018
  store i32 0, i32* %success, align 4, !dbg !1018
  %0 = load %class.GHOST_ITimerTask*, %class.GHOST_ITimerTask** %timerTask.addr, align 8, !dbg !1019
  %tobool = icmp ne %class.GHOST_ITimerTask* %0, null, !dbg !1019
  br i1 %tobool, label %if.then, label %if.end, !dbg !1021

if.then:                                          ; preds = %entry
  %m_timerManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 3, !dbg !1022
  %1 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %m_timerManager, align 8, !dbg !1022
  %2 = load %class.GHOST_ITimerTask*, %class.GHOST_ITimerTask** %timerTask.addr, align 8, !dbg !1024
  %3 = bitcast %class.GHOST_ITimerTask* %2 to %class.GHOST_TimerTask*, !dbg !1025
  %4 = bitcast %class.GHOST_TimerManager* %1 to i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)***, !dbg !1026
  %vtable = load i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)**, i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)*** %4, align 8, !dbg !1026
  %vfn = getelementptr inbounds i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)*, i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)** %vtable, i64 5, !dbg !1026
  %5 = load i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)*, i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)** %vfn, align 8, !dbg !1026
  %call = call i32 %5(%class.GHOST_TimerManager* %1, %class.GHOST_TimerTask* %3), !dbg !1026
  store i32 %call, i32* %success, align 4, !dbg !1027
  br label %if.end, !dbg !1028

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %success, align 4, !dbg !1029
  ret i32 %6, !dbg !1030
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_System13disposeWindowEP13GHOST_IWindow(%class.GHOST_System* %this, %class.GHOST_IWindow* %window) unnamed_addr #0 align 2 !dbg !1031 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %window.addr = alloca %class.GHOST_IWindow*, align 8
  %success = alloca i32, align 4
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  store %class.GHOST_IWindow* %window, %class.GHOST_IWindow** %window.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %success, metadata !1036, metadata !DIExpression()), !dbg !1037
  %m_windowManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1038
  %0 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager, align 8, !dbg !1038
  %1 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window.addr, align 8, !dbg !1040
  %2 = bitcast %class.GHOST_WindowManager* %0 to i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)***, !dbg !1041
  %vtable = load i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)**, i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)*** %2, align 8, !dbg !1041
  %vfn = getelementptr inbounds i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)*, i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)** %vtable, i64 4, !dbg !1041
  %3 = load i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)*, i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)** %vfn, align 8, !dbg !1041
  %call = call zeroext i1 %3(%class.GHOST_WindowManager* %0, %class.GHOST_IWindow* %1), !dbg !1041
  br i1 %call, label %if.then, label %if.end, !dbg !1042

if.then:                                          ; preds = %entry
  %m_eventManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1043
  %4 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager, align 8, !dbg !1043
  %5 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window.addr, align 8, !dbg !1045
  %6 = bitcast %class.GHOST_EventManager* %4 to void (%class.GHOST_EventManager*, %class.GHOST_IWindow*)***, !dbg !1046
  %vtable2 = load void (%class.GHOST_EventManager*, %class.GHOST_IWindow*)**, void (%class.GHOST_EventManager*, %class.GHOST_IWindow*)*** %6, align 8, !dbg !1046
  %vfn3 = getelementptr inbounds void (%class.GHOST_EventManager*, %class.GHOST_IWindow*)*, void (%class.GHOST_EventManager*, %class.GHOST_IWindow*)** %vtable2, i64 11, !dbg !1046
  %7 = load void (%class.GHOST_EventManager*, %class.GHOST_IWindow*)*, void (%class.GHOST_EventManager*, %class.GHOST_IWindow*)** %vfn3, align 8, !dbg !1046
  call void %7(%class.GHOST_EventManager* %4, %class.GHOST_IWindow* %5), !dbg !1046
  br label %if.end, !dbg !1047

if.end:                                           ; preds = %if.then, %entry
  %8 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window.addr, align 8, !dbg !1048
  %m_windowManager4 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1050
  %9 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager4, align 8, !dbg !1050
  %10 = bitcast %class.GHOST_WindowManager* %9 to %class.GHOST_IWindow* (%class.GHOST_WindowManager*)***, !dbg !1051
  %vtable5 = load %class.GHOST_IWindow* (%class.GHOST_WindowManager*)**, %class.GHOST_IWindow* (%class.GHOST_WindowManager*)*** %10, align 8, !dbg !1051
  %vfn6 = getelementptr inbounds %class.GHOST_IWindow* (%class.GHOST_WindowManager*)*, %class.GHOST_IWindow* (%class.GHOST_WindowManager*)** %vtable5, i64 6, !dbg !1051
  %11 = load %class.GHOST_IWindow* (%class.GHOST_WindowManager*)*, %class.GHOST_IWindow* (%class.GHOST_WindowManager*)** %vfn6, align 8, !dbg !1051
  %call7 = call %class.GHOST_IWindow* %11(%class.GHOST_WindowManager* %9), !dbg !1051
  %cmp = icmp eq %class.GHOST_IWindow* %8, %call7, !dbg !1052
  br i1 %cmp, label %if.then8, label %if.else, !dbg !1053

if.then8:                                         ; preds = %if.end
  %12 = bitcast %class.GHOST_System* %this1 to i32 (%class.GHOST_System*)***, !dbg !1054
  %vtable9 = load i32 (%class.GHOST_System*)**, i32 (%class.GHOST_System*)*** %12, align 8, !dbg !1054
  %vfn10 = getelementptr inbounds i32 (%class.GHOST_System*)*, i32 (%class.GHOST_System*)** %vtable9, i64 13, !dbg !1054
  %13 = load i32 (%class.GHOST_System*)*, i32 (%class.GHOST_System*)** %vfn10, align 8, !dbg !1054
  %call11 = call i32 %13(%class.GHOST_System* %this1), !dbg !1054
  store i32 %call11, i32* %success, align 4, !dbg !1056
  br label %if.end27, !dbg !1057

if.else:                                          ; preds = %if.end
  %m_windowManager12 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1058
  %14 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager12, align 8, !dbg !1058
  %15 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window.addr, align 8, !dbg !1061
  %16 = bitcast %class.GHOST_WindowManager* %14 to i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)***, !dbg !1062
  %vtable13 = load i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)**, i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)*** %16, align 8, !dbg !1062
  %vfn14 = getelementptr inbounds i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)*, i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)** %vtable13, i64 4, !dbg !1062
  %17 = load i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)*, i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)** %vfn14, align 8, !dbg !1062
  %call15 = call zeroext i1 %17(%class.GHOST_WindowManager* %14, %class.GHOST_IWindow* %15), !dbg !1062
  br i1 %call15, label %if.then16, label %if.else25, !dbg !1063

if.then16:                                        ; preds = %if.else
  %m_windowManager17 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1064
  %18 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager17, align 8, !dbg !1064
  %19 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window.addr, align 8, !dbg !1066
  %20 = bitcast %class.GHOST_WindowManager* %18 to i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)***, !dbg !1067
  %vtable18 = load i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)**, i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)*** %20, align 8, !dbg !1067
  %vfn19 = getelementptr inbounds i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)*, i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)** %vtable18, i64 3, !dbg !1067
  %21 = load i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)*, i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)** %vfn19, align 8, !dbg !1067
  %call20 = call i32 %21(%class.GHOST_WindowManager* %18, %class.GHOST_IWindow* %19), !dbg !1067
  store i32 %call20, i32* %success, align 4, !dbg !1068
  %22 = load i32, i32* %success, align 4, !dbg !1069
  %tobool = icmp ne i32 %22, 0, !dbg !1069
  br i1 %tobool, label %if.then21, label %if.end24, !dbg !1071

if.then21:                                        ; preds = %if.then16
  %23 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window.addr, align 8, !dbg !1072
  %isnull = icmp eq %class.GHOST_IWindow* %23, null, !dbg !1074
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1074

delete.notnull:                                   ; preds = %if.then21
  %24 = bitcast %class.GHOST_IWindow* %23 to void (%class.GHOST_IWindow*)***, !dbg !1074
  %vtable22 = load void (%class.GHOST_IWindow*)**, void (%class.GHOST_IWindow*)*** %24, align 8, !dbg !1074
  %vfn23 = getelementptr inbounds void (%class.GHOST_IWindow*)*, void (%class.GHOST_IWindow*)** %vtable22, i64 1, !dbg !1074
  %25 = load void (%class.GHOST_IWindow*)*, void (%class.GHOST_IWindow*)** %vfn23, align 8, !dbg !1074
  call void %25(%class.GHOST_IWindow* %23) #9, !dbg !1074
  br label %delete.end, !dbg !1074

delete.end:                                       ; preds = %delete.notnull, %if.then21
  br label %if.end24, !dbg !1075

if.end24:                                         ; preds = %delete.end, %if.then16
  br label %if.end26, !dbg !1076

if.else25:                                        ; preds = %if.else
  store i32 0, i32* %success, align 4, !dbg !1077
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.end24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then8
  %26 = load i32, i32* %success, align 4, !dbg !1079
  ret i32 %26, !dbg !1080
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN12GHOST_System11validWindowEP13GHOST_IWindow(%class.GHOST_System* %this, %class.GHOST_IWindow* %window) unnamed_addr #0 align 2 !dbg !1081 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %window.addr = alloca %class.GHOST_IWindow*, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1082, metadata !DIExpression()), !dbg !1083
  store %class.GHOST_IWindow* %window, %class.GHOST_IWindow** %window.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %m_windowManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1086
  %0 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager, align 8, !dbg !1086
  %1 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window.addr, align 8, !dbg !1087
  %2 = bitcast %class.GHOST_WindowManager* %0 to i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)***, !dbg !1088
  %vtable = load i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)**, i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)*** %2, align 8, !dbg !1088
  %vfn = getelementptr inbounds i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)*, i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)** %vtable, i64 4, !dbg !1088
  %3 = load i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)*, i1 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*)** %vfn, align 8, !dbg !1088
  %call = call zeroext i1 %3(%class.GHOST_WindowManager* %0, %class.GHOST_IWindow* %1), !dbg !1088
  ret i1 %call, !dbg !1089
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_System15beginFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindowbt(%class.GHOST_System* %this, %struct.GHOST_DisplaySetting* dereferenceable(16) %setting, %class.GHOST_IWindow** %window, i1 zeroext %stereoVisual, i16 zeroext %numOfAASamples) unnamed_addr #0 align 2 !dbg !1090 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %setting.addr = alloca %struct.GHOST_DisplaySetting*, align 8
  %window.addr = alloca %class.GHOST_IWindow**, align 8
  %stereoVisual.addr = alloca i8, align 1
  %numOfAASamples.addr = alloca i16, align 2
  %success = alloca i32, align 4
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1091, metadata !DIExpression()), !dbg !1092
  store %struct.GHOST_DisplaySetting* %setting, %struct.GHOST_DisplaySetting** %setting.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_DisplaySetting** %setting.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  store %class.GHOST_IWindow** %window, %class.GHOST_IWindow*** %window.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow*** %window.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  %frombool = zext i1 %stereoVisual to i8
  store i8 %frombool, i8* %stereoVisual.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %stereoVisual.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store i16 %numOfAASamples, i16* %numOfAASamples.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %numOfAASamples.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %success, metadata !1101, metadata !DIExpression()), !dbg !1102
  store i32 0, i32* %success, align 4, !dbg !1102
  %m_displayManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 2, !dbg !1103
  %0 = load %class.GHOST_DisplayManager*, %class.GHOST_DisplayManager** %m_displayManager, align 8, !dbg !1103
  %tobool = icmp ne %class.GHOST_DisplayManager* %0, null, !dbg !1103
  br i1 %tobool, label %if.then, label %if.end30, !dbg !1105

if.then:                                          ; preds = %entry
  %m_windowManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1106
  %1 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager, align 8, !dbg !1106
  %2 = bitcast %class.GHOST_WindowManager* %1 to i1 (%class.GHOST_WindowManager*)***, !dbg !1109
  %vtable = load i1 (%class.GHOST_WindowManager*)**, i1 (%class.GHOST_WindowManager*)*** %2, align 8, !dbg !1109
  %vfn = getelementptr inbounds i1 (%class.GHOST_WindowManager*)*, i1 (%class.GHOST_WindowManager*)** %vtable, i64 5, !dbg !1109
  %3 = load i1 (%class.GHOST_WindowManager*)*, i1 (%class.GHOST_WindowManager*)** %vfn, align 8, !dbg !1109
  %call = call zeroext i1 %3(%class.GHOST_WindowManager* %1), !dbg !1109
  br i1 %call, label %if.end29, label %if.then2, !dbg !1110

if.then2:                                         ; preds = %if.then
  %m_displayManager3 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 2, !dbg !1111
  %4 = load %class.GHOST_DisplayManager*, %class.GHOST_DisplayManager** %m_displayManager3, align 8, !dbg !1111
  %m_preFullScreenSetting = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 6, !dbg !1113
  %5 = bitcast %class.GHOST_DisplayManager* %4 to i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)***, !dbg !1114
  %vtable4 = load i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)**, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*** %5, align 8, !dbg !1114
  %vfn5 = getelementptr inbounds i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)** %vtable4, i64 6, !dbg !1114
  %6 = load i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)** %vfn5, align 8, !dbg !1114
  %call6 = call i32 %6(%class.GHOST_DisplayManager* %4, i8 zeroext 0, %struct.GHOST_DisplaySetting* dereferenceable(16) %m_preFullScreenSetting), !dbg !1114
  %m_displayManager7 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 2, !dbg !1115
  %7 = load %class.GHOST_DisplayManager*, %class.GHOST_DisplayManager** %m_displayManager7, align 8, !dbg !1115
  %8 = load %struct.GHOST_DisplaySetting*, %struct.GHOST_DisplaySetting** %setting.addr, align 8, !dbg !1116
  %9 = bitcast %class.GHOST_DisplayManager* %7 to i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)***, !dbg !1117
  %vtable8 = load i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)**, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*** %9, align 8, !dbg !1117
  %vfn9 = getelementptr inbounds i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)** %vtable8, i64 7, !dbg !1117
  %10 = load i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)** %vfn9, align 8, !dbg !1117
  %call10 = call i32 %10(%class.GHOST_DisplayManager* %7, i8 zeroext 0, %struct.GHOST_DisplaySetting* dereferenceable(16) %8), !dbg !1117
  store i32 %call10, i32* %success, align 4, !dbg !1118
  %11 = load i32, i32* %success, align 4, !dbg !1119
  %cmp = icmp eq i32 %11, 1, !dbg !1121
  br i1 %cmp, label %if.then11, label %if.end28, !dbg !1122

if.then11:                                        ; preds = %if.then2
  %12 = load %class.GHOST_IWindow**, %class.GHOST_IWindow*** %window.addr, align 8, !dbg !1123
  %13 = bitcast %class.GHOST_IWindow** %12 to %class.GHOST_Window**, !dbg !1125
  %14 = load %struct.GHOST_DisplaySetting*, %struct.GHOST_DisplaySetting** %setting.addr, align 8, !dbg !1126
  %15 = load i8, i8* %stereoVisual.addr, align 1, !dbg !1127
  %tobool12 = trunc i8 %15 to i1, !dbg !1127
  %16 = load i16, i16* %numOfAASamples.addr, align 2, !dbg !1128
  %17 = bitcast %class.GHOST_System* %this1 to i32 (%class.GHOST_System*, %class.GHOST_Window**, %struct.GHOST_DisplaySetting*, i1, i16)***, !dbg !1129
  %vtable13 = load i32 (%class.GHOST_System*, %class.GHOST_Window**, %struct.GHOST_DisplaySetting*, i1, i16)**, i32 (%class.GHOST_System*, %class.GHOST_Window**, %struct.GHOST_DisplaySetting*, i1, i16)*** %17, align 8, !dbg !1129
  %vfn14 = getelementptr inbounds i32 (%class.GHOST_System*, %class.GHOST_Window**, %struct.GHOST_DisplaySetting*, i1, i16)*, i32 (%class.GHOST_System*, %class.GHOST_Window**, %struct.GHOST_DisplaySetting*, i1, i16)** %vtable13, i64 36, !dbg !1129
  %18 = load i32 (%class.GHOST_System*, %class.GHOST_Window**, %struct.GHOST_DisplaySetting*, i1, i16)*, i32 (%class.GHOST_System*, %class.GHOST_Window**, %struct.GHOST_DisplaySetting*, i1, i16)** %vfn14, align 8, !dbg !1129
  %call15 = call i32 %18(%class.GHOST_System* %this1, %class.GHOST_Window** %13, %struct.GHOST_DisplaySetting* dereferenceable(16) %14, i1 zeroext %tobool12, i16 zeroext %16), !dbg !1129
  store i32 %call15, i32* %success, align 4, !dbg !1130
  %19 = load i32, i32* %success, align 4, !dbg !1131
  %cmp16 = icmp eq i32 %19, 1, !dbg !1133
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !1134

if.then17:                                        ; preds = %if.then11
  %m_windowManager18 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1135
  %20 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager18, align 8, !dbg !1135
  %21 = load %class.GHOST_IWindow**, %class.GHOST_IWindow*** %window.addr, align 8, !dbg !1137
  %22 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %21, align 8, !dbg !1138
  %23 = load i8, i8* %stereoVisual.addr, align 1, !dbg !1139
  %tobool19 = trunc i8 %23 to i1, !dbg !1139
  %24 = bitcast %class.GHOST_WindowManager* %20 to i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*, i1)***, !dbg !1140
  %vtable20 = load i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*, i1)**, i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*, i1)*** %24, align 8, !dbg !1140
  %vfn21 = getelementptr inbounds i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*, i1)*, i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*, i1)** %vtable20, i64 7, !dbg !1140
  %25 = load i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*, i1)*, i32 (%class.GHOST_WindowManager*, %class.GHOST_IWindow*, i1)** %vfn21, align 8, !dbg !1140
  %call22 = call i32 %25(%class.GHOST_WindowManager* %20, %class.GHOST_IWindow* %22, i1 zeroext %tobool19), !dbg !1140
  br label %if.end, !dbg !1141

if.else:                                          ; preds = %if.then11
  %m_displayManager23 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 2, !dbg !1142
  %26 = load %class.GHOST_DisplayManager*, %class.GHOST_DisplayManager** %m_displayManager23, align 8, !dbg !1142
  %m_preFullScreenSetting24 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 6, !dbg !1144
  %27 = bitcast %class.GHOST_DisplayManager* %26 to i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)***, !dbg !1145
  %vtable25 = load i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)**, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*** %27, align 8, !dbg !1145
  %vfn26 = getelementptr inbounds i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)** %vtable25, i64 7, !dbg !1145
  %28 = load i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)** %vfn26, align 8, !dbg !1145
  %call27 = call i32 %28(%class.GHOST_DisplayManager* %26, i8 zeroext 0, %struct.GHOST_DisplaySetting* dereferenceable(16) %m_preFullScreenSetting24), !dbg !1145
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then17
  br label %if.end28, !dbg !1146

if.end28:                                         ; preds = %if.end, %if.then2
  br label %if.end29, !dbg !1147

if.end29:                                         ; preds = %if.end28, %if.then
  br label %if.end30, !dbg !1148

if.end30:                                         ; preds = %if.end29, %entry
  %29 = load i32, i32* %success, align 4, !dbg !1149
  %cmp31 = icmp eq i32 %29, 0, !dbg !1151
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1152

if.then32:                                        ; preds = %if.end30
  br label %if.end33, !dbg !1153

if.end33:                                         ; preds = %if.then32, %if.end30
  %30 = load i32, i32* %success, align 4, !dbg !1155
  ret i32 %30, !dbg !1156
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_System16updateFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindow(%class.GHOST_System* %this, %struct.GHOST_DisplaySetting* dereferenceable(16) %setting, %class.GHOST_IWindow** %window) unnamed_addr #0 align 2 !dbg !1157 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %setting.addr = alloca %struct.GHOST_DisplaySetting*, align 8
  %window.addr = alloca %class.GHOST_IWindow**, align 8
  %success = alloca i32, align 4
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  store %struct.GHOST_DisplaySetting* %setting, %struct.GHOST_DisplaySetting** %setting.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_DisplaySetting** %setting.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  store %class.GHOST_IWindow** %window, %class.GHOST_IWindow*** %window.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow*** %window.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %success, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i32 0, i32* %success, align 4, !dbg !1165
  %m_displayManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 2, !dbg !1166
  %0 = load %class.GHOST_DisplayManager*, %class.GHOST_DisplayManager** %m_displayManager, align 8, !dbg !1166
  %tobool = icmp ne %class.GHOST_DisplayManager* %0, null, !dbg !1166
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1168

if.then:                                          ; preds = %entry
  %m_windowManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1169
  %1 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager, align 8, !dbg !1169
  %2 = bitcast %class.GHOST_WindowManager* %1 to i1 (%class.GHOST_WindowManager*)***, !dbg !1172
  %vtable = load i1 (%class.GHOST_WindowManager*)**, i1 (%class.GHOST_WindowManager*)*** %2, align 8, !dbg !1172
  %vfn = getelementptr inbounds i1 (%class.GHOST_WindowManager*)*, i1 (%class.GHOST_WindowManager*)** %vtable, i64 5, !dbg !1172
  %3 = load i1 (%class.GHOST_WindowManager*)*, i1 (%class.GHOST_WindowManager*)** %vfn, align 8, !dbg !1172
  %call = call zeroext i1 %3(%class.GHOST_WindowManager* %1), !dbg !1172
  br i1 %call, label %if.then2, label %if.end, !dbg !1173

if.then2:                                         ; preds = %if.then
  %m_displayManager3 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 2, !dbg !1174
  %4 = load %class.GHOST_DisplayManager*, %class.GHOST_DisplayManager** %m_displayManager3, align 8, !dbg !1174
  %5 = load %struct.GHOST_DisplaySetting*, %struct.GHOST_DisplaySetting** %setting.addr, align 8, !dbg !1176
  %6 = bitcast %class.GHOST_DisplayManager* %4 to i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)***, !dbg !1177
  %vtable4 = load i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)**, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*** %6, align 8, !dbg !1177
  %vfn5 = getelementptr inbounds i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)** %vtable4, i64 7, !dbg !1177
  %7 = load i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)** %vfn5, align 8, !dbg !1177
  %call6 = call i32 %7(%class.GHOST_DisplayManager* %4, i8 zeroext 0, %struct.GHOST_DisplaySetting* dereferenceable(16) %5), !dbg !1177
  store i32 %call6, i32* %success, align 4, !dbg !1178
  br label %if.end, !dbg !1179

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !1180

if.end7:                                          ; preds = %if.end, %entry
  %8 = load i32, i32* %success, align 4, !dbg !1181
  ret i32 %8, !dbg !1182
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_System13endFullScreenEv(%class.GHOST_System* %this) unnamed_addr #0 align 2 !dbg !1183 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %success = alloca i32, align 4
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %success, metadata !1186, metadata !DIExpression()), !dbg !1187
  store i32 0, i32* %success, align 4, !dbg !1187
  %m_windowManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1188
  %0 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager, align 8, !dbg !1188
  %1 = bitcast %class.GHOST_WindowManager* %0 to i1 (%class.GHOST_WindowManager*)***, !dbg !1190
  %vtable = load i1 (%class.GHOST_WindowManager*)**, i1 (%class.GHOST_WindowManager*)*** %1, align 8, !dbg !1190
  %vfn = getelementptr inbounds i1 (%class.GHOST_WindowManager*)*, i1 (%class.GHOST_WindowManager*)** %vtable, i64 5, !dbg !1190
  %2 = load i1 (%class.GHOST_WindowManager*)*, i1 (%class.GHOST_WindowManager*)** %vfn, align 8, !dbg !1190
  %call = call zeroext i1 %2(%class.GHOST_WindowManager* %0), !dbg !1190
  br i1 %call, label %if.then, label %if.else, !dbg !1191

if.then:                                          ; preds = %entry
  %m_windowManager2 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1192
  %3 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager2, align 8, !dbg !1192
  %4 = bitcast %class.GHOST_WindowManager* %3 to i32 (%class.GHOST_WindowManager*)***, !dbg !1194
  %vtable3 = load i32 (%class.GHOST_WindowManager*)**, i32 (%class.GHOST_WindowManager*)*** %4, align 8, !dbg !1194
  %vfn4 = getelementptr inbounds i32 (%class.GHOST_WindowManager*)*, i32 (%class.GHOST_WindowManager*)** %vtable3, i64 8, !dbg !1194
  %5 = load i32 (%class.GHOST_WindowManager*)*, i32 (%class.GHOST_WindowManager*)** %vfn4, align 8, !dbg !1194
  %call5 = call i32 %5(%class.GHOST_WindowManager* %3), !dbg !1194
  store i32 %call5, i32* %success, align 4, !dbg !1195
  %m_displayManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 2, !dbg !1196
  %6 = load %class.GHOST_DisplayManager*, %class.GHOST_DisplayManager** %m_displayManager, align 8, !dbg !1196
  %m_preFullScreenSetting = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 6, !dbg !1197
  %7 = bitcast %class.GHOST_DisplayManager* %6 to i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)***, !dbg !1198
  %vtable6 = load i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)**, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*** %7, align 8, !dbg !1198
  %vfn7 = getelementptr inbounds i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)** %vtable6, i64 7, !dbg !1198
  %8 = load i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)*, i32 (%class.GHOST_DisplayManager*, i8, %struct.GHOST_DisplaySetting*)** %vfn7, align 8, !dbg !1198
  %call8 = call i32 %8(%class.GHOST_DisplayManager* %6, i8 zeroext 0, %struct.GHOST_DisplaySetting* dereferenceable(16) %m_preFullScreenSetting), !dbg !1198
  store i32 %call8, i32* %success, align 4, !dbg !1199
  br label %if.end, !dbg !1200

if.else:                                          ; preds = %entry
  store i32 0, i32* %success, align 4, !dbg !1201
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %success, align 4, !dbg !1203
  ret i32 %9, !dbg !1204
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN12GHOST_System13getFullScreenEv(%class.GHOST_System* %this) unnamed_addr #0 align 2 !dbg !1205 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %fullScreen = alloca i8, align 1
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fullScreen, metadata !1208, metadata !DIExpression()), !dbg !1209
  %m_windowManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1210
  %0 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager, align 8, !dbg !1210
  %tobool = icmp ne %class.GHOST_WindowManager* %0, null, !dbg !1210
  br i1 %tobool, label %if.then, label %if.else, !dbg !1212

if.then:                                          ; preds = %entry
  %m_windowManager2 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1213
  %1 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager2, align 8, !dbg !1213
  %2 = bitcast %class.GHOST_WindowManager* %1 to i1 (%class.GHOST_WindowManager*)***, !dbg !1215
  %vtable = load i1 (%class.GHOST_WindowManager*)**, i1 (%class.GHOST_WindowManager*)*** %2, align 8, !dbg !1215
  %vfn = getelementptr inbounds i1 (%class.GHOST_WindowManager*)*, i1 (%class.GHOST_WindowManager*)** %vtable, i64 5, !dbg !1215
  %3 = load i1 (%class.GHOST_WindowManager*)*, i1 (%class.GHOST_WindowManager*)** %vfn, align 8, !dbg !1215
  %call = call zeroext i1 %3(%class.GHOST_WindowManager* %1), !dbg !1215
  %frombool = zext i1 %call to i8, !dbg !1216
  store i8 %frombool, i8* %fullScreen, align 1, !dbg !1216
  br label %if.end, !dbg !1217

if.else:                                          ; preds = %entry
  store i8 0, i8* %fullScreen, align 1, !dbg !1218
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8, i8* %fullScreen, align 1, !dbg !1220
  %tobool3 = trunc i8 %4 to i1, !dbg !1220
  ret i1 %tobool3, !dbg !1221
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN12GHOST_System14dispatchEventsEv(%class.GHOST_System* %this) unnamed_addr #0 align 2 !dbg !1222 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %handled = alloca i8, align 1
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %handled, metadata !1225, metadata !DIExpression()), !dbg !1226
  store i8 0, i8* %handled, align 1, !dbg !1226
  %m_eventManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1227
  %0 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager, align 8, !dbg !1227
  %tobool = icmp ne %class.GHOST_EventManager* %0, null, !dbg !1227
  br i1 %tobool, label %if.then, label %if.end, !dbg !1229

if.then:                                          ; preds = %entry
  %m_eventManager2 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1230
  %1 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager2, align 8, !dbg !1230
  %2 = bitcast %class.GHOST_EventManager* %1 to i1 (%class.GHOST_EventManager*)***, !dbg !1232
  %vtable = load i1 (%class.GHOST_EventManager*)**, i1 (%class.GHOST_EventManager*)*** %2, align 8, !dbg !1232
  %vfn = getelementptr inbounds i1 (%class.GHOST_EventManager*)*, i1 (%class.GHOST_EventManager*)** %vtable, i64 8, !dbg !1232
  %3 = load i1 (%class.GHOST_EventManager*)*, i1 (%class.GHOST_EventManager*)** %vfn, align 8, !dbg !1232
  %call = call zeroext i1 %3(%class.GHOST_EventManager* %1), !dbg !1232
  %conv = zext i1 %call to i32, !dbg !1230
  %4 = load i8, i8* %handled, align 1, !dbg !1233
  %tobool3 = trunc i8 %4 to i1, !dbg !1233
  %conv4 = zext i1 %tobool3 to i32, !dbg !1233
  %or = or i32 %conv4, %conv, !dbg !1233
  %tobool5 = icmp ne i32 %or, 0, !dbg !1233
  %frombool = zext i1 %tobool5 to i8, !dbg !1233
  store i8 %frombool, i8* %handled, align 1, !dbg !1233
  br label %if.end, !dbg !1234

if.end:                                           ; preds = %if.then, %entry
  %m_timerManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 3, !dbg !1235
  %5 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %m_timerManager, align 8, !dbg !1235
  %6 = bitcast %class.GHOST_System* %this1 to i64 (%class.GHOST_System*)***, !dbg !1236
  %vtable6 = load i64 (%class.GHOST_System*)**, i64 (%class.GHOST_System*)*** %6, align 8, !dbg !1236
  %vfn7 = getelementptr inbounds i64 (%class.GHOST_System*)*, i64 (%class.GHOST_System*)** %vtable6, i64 2, !dbg !1236
  %7 = load i64 (%class.GHOST_System*)*, i64 (%class.GHOST_System*)** %vfn7, align 8, !dbg !1236
  %call8 = call i64 %7(%class.GHOST_System* %this1), !dbg !1236
  %8 = bitcast %class.GHOST_TimerManager* %5 to i1 (%class.GHOST_TimerManager*, i64)***, !dbg !1237
  %vtable9 = load i1 (%class.GHOST_TimerManager*, i64)**, i1 (%class.GHOST_TimerManager*, i64)*** %8, align 8, !dbg !1237
  %vfn10 = getelementptr inbounds i1 (%class.GHOST_TimerManager*, i64)*, i1 (%class.GHOST_TimerManager*, i64)** %vtable9, i64 7, !dbg !1237
  %9 = load i1 (%class.GHOST_TimerManager*, i64)*, i1 (%class.GHOST_TimerManager*, i64)** %vfn10, align 8, !dbg !1237
  %call11 = call zeroext i1 %9(%class.GHOST_TimerManager* %5, i64 %call8), !dbg !1237
  %10 = load i8, i8* %handled, align 1, !dbg !1238
  %tobool12 = trunc i8 %10 to i1, !dbg !1238
  ret i1 %tobool12, !dbg !1239
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_System16addEventConsumerEP20GHOST_IEventConsumer(%class.GHOST_System* %this, %class.GHOST_IEventConsumer* %consumer) unnamed_addr #0 align 2 !dbg !1240 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %consumer.addr = alloca %class.GHOST_IEventConsumer*, align 8
  %success = alloca i32, align 4
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  store %class.GHOST_IEventConsumer* %consumer, %class.GHOST_IEventConsumer** %consumer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IEventConsumer** %consumer.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %success, metadata !1245, metadata !DIExpression()), !dbg !1246
  %m_eventManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1247
  %0 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager, align 8, !dbg !1247
  %tobool = icmp ne %class.GHOST_EventManager* %0, null, !dbg !1247
  br i1 %tobool, label %if.then, label %if.else, !dbg !1249

if.then:                                          ; preds = %entry
  %m_eventManager2 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1250
  %1 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager2, align 8, !dbg !1250
  %2 = load %class.GHOST_IEventConsumer*, %class.GHOST_IEventConsumer** %consumer.addr, align 8, !dbg !1252
  %3 = bitcast %class.GHOST_EventManager* %1 to i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)***, !dbg !1253
  %vtable = load i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)**, i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)*** %3, align 8, !dbg !1253
  %vfn = getelementptr inbounds i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)*, i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)** %vtable, i64 9, !dbg !1253
  %4 = load i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)*, i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)** %vfn, align 8, !dbg !1253
  %call = call i32 %4(%class.GHOST_EventManager* %1, %class.GHOST_IEventConsumer* %2), !dbg !1253
  store i32 %call, i32* %success, align 4, !dbg !1254
  br label %if.end, !dbg !1255

if.else:                                          ; preds = %entry
  store i32 0, i32* %success, align 4, !dbg !1256
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %success, align 4, !dbg !1258
  ret i32 %5, !dbg !1259
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_System19removeEventConsumerEP20GHOST_IEventConsumer(%class.GHOST_System* %this, %class.GHOST_IEventConsumer* %consumer) unnamed_addr #0 align 2 !dbg !1260 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %consumer.addr = alloca %class.GHOST_IEventConsumer*, align 8
  %success = alloca i32, align 4
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  store %class.GHOST_IEventConsumer* %consumer, %class.GHOST_IEventConsumer** %consumer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IEventConsumer** %consumer.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %success, metadata !1265, metadata !DIExpression()), !dbg !1266
  %m_eventManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1267
  %0 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager, align 8, !dbg !1267
  %tobool = icmp ne %class.GHOST_EventManager* %0, null, !dbg !1267
  br i1 %tobool, label %if.then, label %if.else, !dbg !1269

if.then:                                          ; preds = %entry
  %m_eventManager2 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1270
  %1 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager2, align 8, !dbg !1270
  %2 = load %class.GHOST_IEventConsumer*, %class.GHOST_IEventConsumer** %consumer.addr, align 8, !dbg !1272
  %3 = bitcast %class.GHOST_EventManager* %1 to i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)***, !dbg !1273
  %vtable = load i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)**, i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)*** %3, align 8, !dbg !1273
  %vfn = getelementptr inbounds i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)*, i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)** %vtable, i64 10, !dbg !1273
  %4 = load i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)*, i32 (%class.GHOST_EventManager*, %class.GHOST_IEventConsumer*)** %vfn, align 8, !dbg !1273
  %call = call i32 %4(%class.GHOST_EventManager* %1, %class.GHOST_IEventConsumer* %2), !dbg !1273
  store i32 %call, i32* %success, align 4, !dbg !1274
  br label %if.end, !dbg !1275

if.else:                                          ; preds = %entry
  store i32 0, i32* %success, align 4, !dbg !1276
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %success, align 4, !dbg !1278
  ret i32 %5, !dbg !1279
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_System9pushEventEP12GHOST_IEvent(%class.GHOST_System* %this, %class.GHOST_IEvent* %event) unnamed_addr #0 align 2 !dbg !1280 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %event.addr = alloca %class.GHOST_IEvent*, align 8
  %success = alloca i32, align 4
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1281, metadata !DIExpression()), !dbg !1282
  store %class.GHOST_IEvent* %event, %class.GHOST_IEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IEvent** %event.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %success, metadata !1285, metadata !DIExpression()), !dbg !1286
  %m_eventManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1287
  %0 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager, align 8, !dbg !1287
  %tobool = icmp ne %class.GHOST_EventManager* %0, null, !dbg !1287
  br i1 %tobool, label %if.then, label %if.else, !dbg !1289

if.then:                                          ; preds = %entry
  %m_eventManager2 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1290
  %1 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager2, align 8, !dbg !1290
  %2 = load %class.GHOST_IEvent*, %class.GHOST_IEvent** %event.addr, align 8, !dbg !1292
  %3 = bitcast %class.GHOST_EventManager* %1 to i32 (%class.GHOST_EventManager*, %class.GHOST_IEvent*)***, !dbg !1293
  %vtable = load i32 (%class.GHOST_EventManager*, %class.GHOST_IEvent*)**, i32 (%class.GHOST_EventManager*, %class.GHOST_IEvent*)*** %3, align 8, !dbg !1293
  %vfn = getelementptr inbounds i32 (%class.GHOST_EventManager*, %class.GHOST_IEvent*)*, i32 (%class.GHOST_EventManager*, %class.GHOST_IEvent*)** %vtable, i64 5, !dbg !1293
  %4 = load i32 (%class.GHOST_EventManager*, %class.GHOST_IEvent*)*, i32 (%class.GHOST_EventManager*, %class.GHOST_IEvent*)** %vfn, align 8, !dbg !1293
  %call = call i32 %4(%class.GHOST_EventManager* %1, %class.GHOST_IEvent* %2), !dbg !1293
  store i32 %call, i32* %success, align 4, !dbg !1294
  br label %if.end, !dbg !1295

if.else:                                          ; preds = %entry
  store i32 0, i32* %success, align 4, !dbg !1296
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %success, align 4, !dbg !1298
  ret i32 %5, !dbg !1299
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK12GHOST_System19getModifierKeyStateE22GHOST_TModifierKeyMaskRb(%class.GHOST_System* %this, i32 %mask, i8* dereferenceable(1) %isDown) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1300 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %mask.addr = alloca i32, align 4
  %isDown.addr = alloca i8*, align 8
  %keys = alloca %struct.GHOST_ModifierKeys, align 8
  %success = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  store i8* %isDown, i8** %isDown.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %isDown.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_ModifierKeys* %keys, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @_ZN18GHOST_ModifierKeysC1Ev(%struct.GHOST_ModifierKeys* %keys), !dbg !1308
  call void @llvm.dbg.declare(metadata i32* %success, metadata !1309, metadata !DIExpression()), !dbg !1310
  %0 = bitcast %class.GHOST_System* %this1 to i32 (%class.GHOST_System*, %struct.GHOST_ModifierKeys*)***, !dbg !1311
  %vtable = load i32 (%class.GHOST_System*, %struct.GHOST_ModifierKeys*)**, i32 (%class.GHOST_System*, %struct.GHOST_ModifierKeys*)*** %0, align 8, !dbg !1311
  %vfn = getelementptr inbounds i32 (%class.GHOST_System*, %struct.GHOST_ModifierKeys*)*, i32 (%class.GHOST_System*, %struct.GHOST_ModifierKeys*)** %vtable, i64 34, !dbg !1311
  %1 = load i32 (%class.GHOST_System*, %struct.GHOST_ModifierKeys*)*, i32 (%class.GHOST_System*, %struct.GHOST_ModifierKeys*)** %vfn, align 8, !dbg !1311
  %call = invoke i32 %1(%class.GHOST_System* %this1, %struct.GHOST_ModifierKeys* dereferenceable(16) %keys)
          to label %invoke.cont unwind label %lpad, !dbg !1311

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %success, align 4, !dbg !1310
  %2 = load i32, i32* %success, align 4, !dbg !1312
  %tobool = icmp ne i32 %2, 0, !dbg !1312
  br i1 %tobool, label %if.then, label %if.end, !dbg !1314

if.then:                                          ; preds = %invoke.cont
  %3 = load i32, i32* %mask.addr, align 4, !dbg !1315
  %call3 = invoke zeroext i1 @_ZNK18GHOST_ModifierKeys3getE22GHOST_TModifierKeyMask(%struct.GHOST_ModifierKeys* %keys, i32 %3)
          to label %invoke.cont2 unwind label %lpad, !dbg !1317

invoke.cont2:                                     ; preds = %if.then
  %4 = load i8*, i8** %isDown.addr, align 8, !dbg !1318
  %frombool = zext i1 %call3 to i8, !dbg !1319
  store i8 %frombool, i8* %4, align 1, !dbg !1319
  br label %if.end, !dbg !1320

lpad:                                             ; preds = %if.then, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1321
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1321
  store i8* %6, i8** %exn.slot, align 8, !dbg !1321
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1321
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1321
  call void @_ZN18GHOST_ModifierKeysD1Ev(%struct.GHOST_ModifierKeys* %keys) #9, !dbg !1321
  br label %eh.resume, !dbg !1321

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %8 = load i32, i32* %success, align 4, !dbg !1322
  call void @_ZN18GHOST_ModifierKeysD1Ev(%struct.GHOST_ModifierKeys* %keys) #9, !dbg !1321
  ret i32 %8, !dbg !1321

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1321
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1321
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1321
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1321
  resume { i8*, i32 } %lpad.val4, !dbg !1321
}

declare dso_local void @_ZN18GHOST_ModifierKeysC1Ev(%struct.GHOST_ModifierKeys*) unnamed_addr #8

declare dso_local zeroext i1 @_ZNK18GHOST_ModifierKeys3getE22GHOST_TModifierKeyMask(%struct.GHOST_ModifierKeys*, i32) unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @_ZN18GHOST_ModifierKeysD1Ev(%struct.GHOST_ModifierKeys*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK12GHOST_System14getButtonStateE17GHOST_TButtonMaskRb(%class.GHOST_System* %this, i32 %mask, i8* dereferenceable(1) %isDown) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1323 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %mask.addr = alloca i32, align 4
  %isDown.addr = alloca i8*, align 8
  %buttons = alloca %struct.GHOST_Buttons, align 8
  %success = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store i8* %isDown, i8** %isDown.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %isDown.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_Buttons* %buttons, metadata !1330, metadata !DIExpression()), !dbg !1331
  call void @_ZN13GHOST_ButtonsC1Ev(%struct.GHOST_Buttons* %buttons), !dbg !1331
  call void @llvm.dbg.declare(metadata i32* %success, metadata !1332, metadata !DIExpression()), !dbg !1333
  %0 = bitcast %class.GHOST_System* %this1 to i32 (%class.GHOST_System*, %struct.GHOST_Buttons*)***, !dbg !1334
  %vtable = load i32 (%class.GHOST_System*, %struct.GHOST_Buttons*)**, i32 (%class.GHOST_System*, %struct.GHOST_Buttons*)*** %0, align 8, !dbg !1334
  %vfn = getelementptr inbounds i32 (%class.GHOST_System*, %struct.GHOST_Buttons*)*, i32 (%class.GHOST_System*, %struct.GHOST_Buttons*)** %vtable, i64 35, !dbg !1334
  %1 = load i32 (%class.GHOST_System*, %struct.GHOST_Buttons*)*, i32 (%class.GHOST_System*, %struct.GHOST_Buttons*)** %vfn, align 8, !dbg !1334
  %call = invoke i32 %1(%class.GHOST_System* %this1, %struct.GHOST_Buttons* dereferenceable(16) %buttons)
          to label %invoke.cont unwind label %lpad, !dbg !1334

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %success, align 4, !dbg !1333
  %2 = load i32, i32* %success, align 4, !dbg !1335
  %tobool = icmp ne i32 %2, 0, !dbg !1335
  br i1 %tobool, label %if.then, label %if.end, !dbg !1337

if.then:                                          ; preds = %invoke.cont
  %3 = load i32, i32* %mask.addr, align 4, !dbg !1338
  %call3 = invoke zeroext i1 @_ZNK13GHOST_Buttons3getE17GHOST_TButtonMask(%struct.GHOST_Buttons* %buttons, i32 %3)
          to label %invoke.cont2 unwind label %lpad, !dbg !1340

invoke.cont2:                                     ; preds = %if.then
  %4 = load i8*, i8** %isDown.addr, align 8, !dbg !1341
  %frombool = zext i1 %call3 to i8, !dbg !1342
  store i8 %frombool, i8* %4, align 1, !dbg !1342
  br label %if.end, !dbg !1343

lpad:                                             ; preds = %if.then, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1344
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1344
  store i8* %6, i8** %exn.slot, align 8, !dbg !1344
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1344
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1344
  call void @_ZN13GHOST_ButtonsD1Ev(%struct.GHOST_Buttons* %buttons) #9, !dbg !1344
  br label %eh.resume, !dbg !1344

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %8 = load i32, i32* %success, align 4, !dbg !1345
  call void @_ZN13GHOST_ButtonsD1Ev(%struct.GHOST_Buttons* %buttons) #9, !dbg !1344
  ret i32 %8, !dbg !1344

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1344
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1344
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1344
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1344
  resume { i8*, i32 } %lpad.val4, !dbg !1344
}

declare dso_local void @_ZN13GHOST_ButtonsC1Ev(%struct.GHOST_Buttons*) unnamed_addr #8

declare dso_local zeroext i1 @_ZNK13GHOST_Buttons3getE17GHOST_TButtonMask(%struct.GHOST_Buttons*, i32) unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @_ZN13GHOST_ButtonsD1Ev(%struct.GHOST_Buttons*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_System4initEv(%class.GHOST_System* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1346 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.GHOST_System*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %call = call i8* @_Znwm(i64 32) #11, !dbg !1349
  %0 = bitcast i8* %call to %class.GHOST_TimerManager*, !dbg !1349
  invoke void @_ZN18GHOST_TimerManagerC1Ev(%class.GHOST_TimerManager* %0)
          to label %invoke.cont unwind label %lpad, !dbg !1350

invoke.cont:                                      ; preds = %entry
  %m_timerManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 3, !dbg !1351
  store %class.GHOST_TimerManager* %0, %class.GHOST_TimerManager** %m_timerManager, align 8, !dbg !1352
  %call2 = call i8* @_Znwm(i64 56) #11, !dbg !1353
  %1 = bitcast i8* %call2 to %class.GHOST_WindowManager*, !dbg !1353
  invoke void @_ZN19GHOST_WindowManagerC1Ev(%class.GHOST_WindowManager* %1)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1354

invoke.cont4:                                     ; preds = %invoke.cont
  %m_windowManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1355
  store %class.GHOST_WindowManager* %1, %class.GHOST_WindowManager** %m_windowManager, align 8, !dbg !1356
  %call5 = call i8* @_Znwm(i64 112) #11, !dbg !1357
  %2 = bitcast i8* %call5 to %class.GHOST_EventManager*, !dbg !1357
  invoke void @_ZN18GHOST_EventManagerC1Ev(%class.GHOST_EventManager* %2)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1358

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_eventManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1359
  store %class.GHOST_EventManager* %2, %class.GHOST_EventManager** %m_eventManager, align 8, !dbg !1360
  %m_timerManager8 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 3, !dbg !1361
  %3 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %m_timerManager8, align 8, !dbg !1361
  %tobool = icmp ne %class.GHOST_TimerManager* %3, null, !dbg !1361
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1363

land.lhs.true:                                    ; preds = %invoke.cont7
  %m_windowManager9 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1364
  %4 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager9, align 8, !dbg !1364
  %tobool10 = icmp ne %class.GHOST_WindowManager* %4, null, !dbg !1364
  br i1 %tobool10, label %land.lhs.true11, label %if.else, !dbg !1365

land.lhs.true11:                                  ; preds = %land.lhs.true
  %m_eventManager12 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1366
  %5 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager12, align 8, !dbg !1366
  %tobool13 = icmp ne %class.GHOST_EventManager* %5, null, !dbg !1366
  br i1 %tobool13, label %if.then, label %if.else, !dbg !1367

if.then:                                          ; preds = %land.lhs.true11
  store i32 1, i32* %retval, align 4, !dbg !1368
  br label %return, !dbg !1368

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1370
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1370
  store i8* %7, i8** %exn.slot, align 8, !dbg !1370
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1370
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1370
  call void @_ZdlPv(i8* %call) #12, !dbg !1349
  br label %eh.resume, !dbg !1349

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1370
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1370
  store i8* %10, i8** %exn.slot, align 8, !dbg !1370
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1370
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1370
  call void @_ZdlPv(i8* %call2) #12, !dbg !1353
  br label %eh.resume, !dbg !1353

lpad6:                                            ; preds = %invoke.cont4
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1370
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1370
  store i8* %13, i8** %exn.slot, align 8, !dbg !1370
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1370
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1370
  call void @_ZdlPv(i8* %call5) #12, !dbg !1357
  br label %eh.resume, !dbg !1357

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true, %invoke.cont7
  store i32 0, i32* %retval, align 4, !dbg !1371
  br label %return, !dbg !1371

return:                                           ; preds = %if.else, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1370
  ret i32 %15, !dbg !1370

eh.resume:                                        ; preds = %lpad6, %lpad3, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1349
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1349
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1349
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1349
  resume { i8*, i32 } %lpad.val14, !dbg !1349
}

declare dso_local void @_ZN18GHOST_TimerManagerC1Ev(%class.GHOST_TimerManager*) unnamed_addr #8

declare dso_local void @_ZN19GHOST_WindowManagerC1Ev(%class.GHOST_WindowManager*) unnamed_addr #8

declare dso_local void @_ZN18GHOST_EventManagerC1Ev(%class.GHOST_EventManager*) unnamed_addr #8

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_System4exitEv(%class.GHOST_System* %this) unnamed_addr #0 align 2 !dbg !1373 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %0 = bitcast %class.GHOST_System* %this1 to i1 (%class.GHOST_System*)***, !dbg !1376
  %vtable = load i1 (%class.GHOST_System*)**, i1 (%class.GHOST_System*)*** %0, align 8, !dbg !1376
  %vfn = getelementptr inbounds i1 (%class.GHOST_System*)*, i1 (%class.GHOST_System*)** %vtable, i64 14, !dbg !1376
  %1 = load i1 (%class.GHOST_System*)*, i1 (%class.GHOST_System*)** %vfn, align 8, !dbg !1376
  %call = call zeroext i1 %1(%class.GHOST_System* %this1), !dbg !1376
  br i1 %call, label %if.then, label %if.end, !dbg !1378

if.then:                                          ; preds = %entry
  %2 = bitcast %class.GHOST_System* %this1 to i32 (%class.GHOST_System*)***, !dbg !1379
  %vtable2 = load i32 (%class.GHOST_System*)**, i32 (%class.GHOST_System*)*** %2, align 8, !dbg !1379
  %vfn3 = getelementptr inbounds i32 (%class.GHOST_System*)*, i32 (%class.GHOST_System*)** %vtable2, i64 13, !dbg !1379
  %3 = load i32 (%class.GHOST_System*)*, i32 (%class.GHOST_System*)** %vfn3, align 8, !dbg !1379
  %call4 = call i32 %3(%class.GHOST_System* %this1), !dbg !1379
  br label %if.end, !dbg !1381

if.end:                                           ; preds = %if.then, %entry
  %m_displayManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 2, !dbg !1382
  %4 = load %class.GHOST_DisplayManager*, %class.GHOST_DisplayManager** %m_displayManager, align 8, !dbg !1382
  %tobool = icmp ne %class.GHOST_DisplayManager* %4, null, !dbg !1382
  br i1 %tobool, label %if.then5, label %if.end10, !dbg !1384

if.then5:                                         ; preds = %if.end
  %m_displayManager6 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 2, !dbg !1385
  %5 = load %class.GHOST_DisplayManager*, %class.GHOST_DisplayManager** %m_displayManager6, align 8, !dbg !1385
  %isnull = icmp eq %class.GHOST_DisplayManager* %5, null, !dbg !1387
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1387

delete.notnull:                                   ; preds = %if.then5
  %6 = bitcast %class.GHOST_DisplayManager* %5 to void (%class.GHOST_DisplayManager*)***, !dbg !1387
  %vtable7 = load void (%class.GHOST_DisplayManager*)**, void (%class.GHOST_DisplayManager*)*** %6, align 8, !dbg !1387
  %vfn8 = getelementptr inbounds void (%class.GHOST_DisplayManager*)*, void (%class.GHOST_DisplayManager*)** %vtable7, i64 1, !dbg !1387
  %7 = load void (%class.GHOST_DisplayManager*)*, void (%class.GHOST_DisplayManager*)** %vfn8, align 8, !dbg !1387
  call void %7(%class.GHOST_DisplayManager* %5) #9, !dbg !1387
  br label %delete.end, !dbg !1387

delete.end:                                       ; preds = %delete.notnull, %if.then5
  %m_displayManager9 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 2, !dbg !1388
  store %class.GHOST_DisplayManager* null, %class.GHOST_DisplayManager** %m_displayManager9, align 8, !dbg !1389
  br label %if.end10, !dbg !1390

if.end10:                                         ; preds = %delete.end, %if.end
  %m_windowManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1391
  %8 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager, align 8, !dbg !1391
  %tobool11 = icmp ne %class.GHOST_WindowManager* %8, null, !dbg !1391
  br i1 %tobool11, label %if.then12, label %if.end20, !dbg !1393

if.then12:                                        ; preds = %if.end10
  %m_windowManager13 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1394
  %9 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager13, align 8, !dbg !1394
  %isnull14 = icmp eq %class.GHOST_WindowManager* %9, null, !dbg !1396
  br i1 %isnull14, label %delete.end18, label %delete.notnull15, !dbg !1396

delete.notnull15:                                 ; preds = %if.then12
  %10 = bitcast %class.GHOST_WindowManager* %9 to void (%class.GHOST_WindowManager*)***, !dbg !1396
  %vtable16 = load void (%class.GHOST_WindowManager*)**, void (%class.GHOST_WindowManager*)*** %10, align 8, !dbg !1396
  %vfn17 = getelementptr inbounds void (%class.GHOST_WindowManager*)*, void (%class.GHOST_WindowManager*)** %vtable16, i64 1, !dbg !1396
  %11 = load void (%class.GHOST_WindowManager*)*, void (%class.GHOST_WindowManager*)** %vfn17, align 8, !dbg !1396
  call void %11(%class.GHOST_WindowManager* %9) #9, !dbg !1396
  br label %delete.end18, !dbg !1396

delete.end18:                                     ; preds = %delete.notnull15, %if.then12
  %m_windowManager19 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1397
  store %class.GHOST_WindowManager* null, %class.GHOST_WindowManager** %m_windowManager19, align 8, !dbg !1398
  br label %if.end20, !dbg !1399

if.end20:                                         ; preds = %delete.end18, %if.end10
  %m_timerManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 3, !dbg !1400
  %12 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %m_timerManager, align 8, !dbg !1400
  %tobool21 = icmp ne %class.GHOST_TimerManager* %12, null, !dbg !1400
  br i1 %tobool21, label %if.then22, label %if.end30, !dbg !1402

if.then22:                                        ; preds = %if.end20
  %m_timerManager23 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 3, !dbg !1403
  %13 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %m_timerManager23, align 8, !dbg !1403
  %isnull24 = icmp eq %class.GHOST_TimerManager* %13, null, !dbg !1405
  br i1 %isnull24, label %delete.end28, label %delete.notnull25, !dbg !1405

delete.notnull25:                                 ; preds = %if.then22
  %14 = bitcast %class.GHOST_TimerManager* %13 to void (%class.GHOST_TimerManager*)***, !dbg !1405
  %vtable26 = load void (%class.GHOST_TimerManager*)**, void (%class.GHOST_TimerManager*)*** %14, align 8, !dbg !1405
  %vfn27 = getelementptr inbounds void (%class.GHOST_TimerManager*)*, void (%class.GHOST_TimerManager*)** %vtable26, i64 1, !dbg !1405
  %15 = load void (%class.GHOST_TimerManager*)*, void (%class.GHOST_TimerManager*)** %vfn27, align 8, !dbg !1405
  call void %15(%class.GHOST_TimerManager* %13) #9, !dbg !1405
  br label %delete.end28, !dbg !1405

delete.end28:                                     ; preds = %delete.notnull25, %if.then22
  %m_timerManager29 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 3, !dbg !1406
  store %class.GHOST_TimerManager* null, %class.GHOST_TimerManager** %m_timerManager29, align 8, !dbg !1407
  br label %if.end30, !dbg !1408

if.end30:                                         ; preds = %delete.end28, %if.end20
  %m_eventManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1409
  %16 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager, align 8, !dbg !1409
  %tobool31 = icmp ne %class.GHOST_EventManager* %16, null, !dbg !1409
  br i1 %tobool31, label %if.then32, label %if.end40, !dbg !1411

if.then32:                                        ; preds = %if.end30
  %m_eventManager33 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1412
  %17 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager33, align 8, !dbg !1412
  %isnull34 = icmp eq %class.GHOST_EventManager* %17, null, !dbg !1414
  br i1 %isnull34, label %delete.end38, label %delete.notnull35, !dbg !1414

delete.notnull35:                                 ; preds = %if.then32
  %18 = bitcast %class.GHOST_EventManager* %17 to void (%class.GHOST_EventManager*)***, !dbg !1414
  %vtable36 = load void (%class.GHOST_EventManager*)**, void (%class.GHOST_EventManager*)*** %18, align 8, !dbg !1414
  %vfn37 = getelementptr inbounds void (%class.GHOST_EventManager*)*, void (%class.GHOST_EventManager*)** %vtable36, i64 1, !dbg !1414
  %19 = load void (%class.GHOST_EventManager*)*, void (%class.GHOST_EventManager*)** %vfn37, align 8, !dbg !1414
  call void %19(%class.GHOST_EventManager* %17) #9, !dbg !1414
  br label %delete.end38, !dbg !1414

delete.end38:                                     ; preds = %delete.notnull35, %if.then32
  %m_eventManager39 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1415
  store %class.GHOST_EventManager* null, %class.GHOST_EventManager** %m_eventManager39, align 8, !dbg !1416
  br label %if.end40, !dbg !1417

if.end40:                                         ; preds = %delete.end38, %if.end30
  ret i32 1, !dbg !1418
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_System22createFullScreenWindowEPP12GHOST_WindowRK20GHOST_DisplaySettingbt(%class.GHOST_System* %this, %class.GHOST_Window** %window, %struct.GHOST_DisplaySetting* dereferenceable(16) %settings, i1 zeroext %stereoVisual, i16 zeroext %numOfAASamples) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1419 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %window.addr = alloca %class.GHOST_Window**, align 8
  %settings.addr = alloca %struct.GHOST_DisplaySetting*, align 8
  %stereoVisual.addr = alloca i8, align 1
  %numOfAASamples.addr = alloca i16, align 2
  %ref.tmp = alloca %class.STR_String, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  store %class.GHOST_Window** %window, %class.GHOST_Window*** %window.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window*** %window.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  store %struct.GHOST_DisplaySetting* %settings, %struct.GHOST_DisplaySetting** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_DisplaySetting** %settings.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  %frombool = zext i1 %stereoVisual to i8
  store i8 %frombool, i8* %stereoVisual.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %stereoVisual.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store i16 %numOfAASamples, i16* %numOfAASamples.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %numOfAASamples.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %0 = bitcast %class.GHOST_System* %this1 to %class.GHOST_ISystem*, !dbg !1430
  call void @_ZN10STR_StringC1EPKc(%class.STR_String* %ref.tmp, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !1431
  %1 = load %struct.GHOST_DisplaySetting*, %struct.GHOST_DisplaySetting** %settings.addr, align 8, !dbg !1432
  %xPixels = getelementptr inbounds %struct.GHOST_DisplaySetting, %struct.GHOST_DisplaySetting* %1, i32 0, i32 0, !dbg !1433
  %2 = load i32, i32* %xPixels, align 4, !dbg !1433
  %3 = load %struct.GHOST_DisplaySetting*, %struct.GHOST_DisplaySetting** %settings.addr, align 8, !dbg !1434
  %yPixels = getelementptr inbounds %struct.GHOST_DisplaySetting, %struct.GHOST_DisplaySetting* %3, i32 0, i32 1, !dbg !1435
  %4 = load i32, i32* %yPixels, align 4, !dbg !1435
  %5 = load i8, i8* %stereoVisual.addr, align 1, !dbg !1436
  %tobool = trunc i8 %5 to i1, !dbg !1436
  %6 = load i16, i16* %numOfAASamples.addr, align 2, !dbg !1437
  %7 = bitcast %class.GHOST_ISystem* %0 to %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)***, !dbg !1430
  %vtable = load %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)**, %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)*** %7, align 8, !dbg !1430
  %vfn = getelementptr inbounds %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)*, %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)** %vtable, i64 8, !dbg !1430
  %8 = load %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)*, %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)** %vfn, align 8, !dbg !1430
  %call = invoke %class.GHOST_IWindow* %8(%class.GHOST_ISystem* %0, %class.STR_String* dereferenceable(16) %ref.tmp, i32 0, i32 0, i32 %2, i32 %4, i32 0, i32 1, i1 zeroext %tobool, i1 zeroext true, i16 zeroext %6, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1430

invoke.cont:                                      ; preds = %entry
  %9 = bitcast %class.GHOST_IWindow* %call to %class.GHOST_Window*, !dbg !1438
  %10 = load %class.GHOST_Window**, %class.GHOST_Window*** %window.addr, align 8, !dbg !1439
  store %class.GHOST_Window* %9, %class.GHOST_Window** %10, align 8, !dbg !1440
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %ref.tmp) #9, !dbg !1441
  %11 = load %class.GHOST_Window**, %class.GHOST_Window*** %window.addr, align 8, !dbg !1442
  %12 = load %class.GHOST_Window*, %class.GHOST_Window** %11, align 8, !dbg !1443
  %cmp = icmp eq %class.GHOST_Window* %12, null, !dbg !1444
  %13 = zext i1 %cmp to i64, !dbg !1445
  %cond = select i1 %cmp, i32 0, i32 1, !dbg !1445
  ret i32 %cond, !dbg !1446

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1447
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1447
  store i8* %15, i8** %exn.slot, align 8, !dbg !1447
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1447
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1447
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %ref.tmp) #9, !dbg !1441
  br label %eh.resume, !dbg !1441

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1441
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1441
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1441
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1441
  resume { i8*, i32 } %lpad.val2, !dbg !1441
}

declare dso_local void @_ZN10STR_StringC1EPKc(%class.STR_String*, i8*) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10STR_StringD2Ev(%class.STR_String* %this) unnamed_addr #2 comdat align 2 !dbg !1448 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1449, metadata !DIExpression()), !dbg !1451
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1452
  %0 = load i8*, i8** %m_data, align 8, !dbg !1452
  %isnull = icmp eq i8* %0, null, !dbg !1454
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1454

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #12, !dbg !1454
  br label %delete.end, !dbg !1454

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1455
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK12GHOST_System11confirmQuitEP13GHOST_IWindow(%class.GHOST_System* %this, %class.GHOST_IWindow* %window) unnamed_addr #2 align 2 !dbg !1456 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  %window.addr = alloca %class.GHOST_IWindow*, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  store %class.GHOST_IWindow* %window, %class.GHOST_IWindow** %window.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  ret i32 1, !dbg !1461
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN12GHOST_System14useNativePixelEv(%class.GHOST_System* %this) unnamed_addr #2 align 2 !dbg !1462 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %m_nativePixel = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 1, !dbg !1465
  store i8 1, i8* %m_nativePixel, align 8, !dbg !1466
  ret i1 true, !dbg !1467
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerManager* @_ZNK12GHOST_System15getTimerManagerEv(%class.GHOST_System* %this) unnamed_addr #2 comdat align 2 !dbg !1468 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %m_timerManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 3, !dbg !1471
  %0 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %m_timerManager, align 8, !dbg !1471
  ret %class.GHOST_TimerManager* %0, !dbg !1472
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_EventManager* @_ZNK12GHOST_System15getEventManagerEv(%class.GHOST_System* %this) unnamed_addr #2 comdat align 2 !dbg !1473 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %m_eventManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !1476
  %0 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager, align 8, !dbg !1476
  ret %class.GHOST_EventManager* %0, !dbg !1477
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_WindowManager* @_ZNK12GHOST_System16getWindowManagerEv(%class.GHOST_System* %this) unnamed_addr #2 comdat align 2 !dbg !1478 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %m_windowManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !1481
  %0 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager, align 8, !dbg !1481
  ret %class.GHOST_WindowManager* %0, !dbg !1482
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13GHOST_ISystemD2Ev(%class.GHOST_ISystem* %this) unnamed_addr #2 comdat align 2 !dbg !1483 {
entry:
  %this.addr = alloca %class.GHOST_ISystem*, align 8
  store %class.GHOST_ISystem* %this, %class.GHOST_ISystem** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %this.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  %this1 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %this.addr, align 8
  ret void, !dbg !1486
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13GHOST_ISystemD0Ev(%class.GHOST_ISystem* %this) unnamed_addr #2 comdat align 2 !dbg !1487 {
entry:
  %this.addr = alloca %class.GHOST_ISystem*, align 8
  store %class.GHOST_ISystem* %this, %class.GHOST_ISystem** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %this.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  %this1 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1490
  unreachable, !dbg !1490
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16GHOST_ITimerTaskC2Ev(%class.GHOST_ITimerTask* %this) unnamed_addr #2 comdat align 2 !dbg !1491 {
entry:
  %this.addr = alloca %class.GHOST_ITimerTask*, align 8
  store %class.GHOST_ITimerTask* %this, %class.GHOST_ITimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ITimerTask** %this.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  %this1 = load %class.GHOST_ITimerTask*, %class.GHOST_ITimerTask** %this.addr, align 8
  %0 = bitcast %class.GHOST_ITimerTask* %this1 to i32 (...)***, !dbg !1495
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV16GHOST_ITimerTask, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1495
  ret void, !dbg !1495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTaskD2Ev(%class.GHOST_TimerTask* %this) unnamed_addr #2 comdat align 2 !dbg !1496 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %0 = bitcast %class.GHOST_TimerTask* %this1 to %class.GHOST_ITimerTask*, !dbg !1502
  call void @_ZN16GHOST_ITimerTaskD2Ev(%class.GHOST_ITimerTask* %0) #9, !dbg !1502
  ret void, !dbg !1504
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTaskD0Ev(%class.GHOST_TimerTask* %this) unnamed_addr #2 comdat align 2 !dbg !1505 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  call void @_ZN15GHOST_TimerTaskD2Ev(%class.GHOST_TimerTask* %this1) #9, !dbg !1508
  %0 = bitcast %class.GHOST_TimerTask* %this1 to i8*, !dbg !1508
  call void @_ZdlPv(i8* %0) #12, !dbg !1508
  ret void, !dbg !1508
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void (%class.GHOST_ITimerTask*, i64)* @_ZNK15GHOST_TimerTask12getTimerProcEv(%class.GHOST_TimerTask* %this) unnamed_addr #2 comdat align 2 !dbg !1509 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1510, metadata !DIExpression()), !dbg !1512
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %m_timerProc = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 4, !dbg !1513
  %0 = load void (%class.GHOST_ITimerTask*, i64)*, void (%class.GHOST_ITimerTask*, i64)** %m_timerProc, align 8, !dbg !1513
  ret void (%class.GHOST_ITimerTask*, i64)* %0, !dbg !1514
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTask12setTimerProcEPFvP16GHOST_ITimerTaskyE(%class.GHOST_TimerTask* %this, void (%class.GHOST_ITimerTask*, i64)* %timerProc) unnamed_addr #2 comdat align 2 !dbg !1515 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  %timerProc.addr = alloca void (%class.GHOST_ITimerTask*, i64)*, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  store void (%class.GHOST_ITimerTask*, i64)* %timerProc, void (%class.GHOST_ITimerTask*, i64)** %timerProc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%class.GHOST_ITimerTask*, i64)** %timerProc.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %0 = load void (%class.GHOST_ITimerTask*, i64)*, void (%class.GHOST_ITimerTask*, i64)** %timerProc.addr, align 8, !dbg !1520
  %m_timerProc = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 4, !dbg !1521
  store void (%class.GHOST_ITimerTask*, i64)* %0, void (%class.GHOST_ITimerTask*, i64)** %m_timerProc, align 8, !dbg !1522
  ret void, !dbg !1523
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK15GHOST_TimerTask11getUserDataEv(%class.GHOST_TimerTask* %this) unnamed_addr #2 comdat align 2 !dbg !1524 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %m_userData = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 5, !dbg !1527
  %0 = load i8*, i8** %m_userData, align 8, !dbg !1527
  ret i8* %0, !dbg !1528
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTask11setUserDataEPv(%class.GHOST_TimerTask* %this, i8* %userData) unnamed_addr #2 comdat align 2 !dbg !1529 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  %userData.addr = alloca i8*, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !1534
  %m_userData = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 5, !dbg !1535
  store i8* %0, i8** %m_userData, align 8, !dbg !1536
  ret void, !dbg !1537
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK15GHOST_TimerTask8getStartEv(%class.GHOST_TimerTask* %this) unnamed_addr #2 comdat align 2 !dbg !1538 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %m_start = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 1, !dbg !1541
  %0 = load i64, i64* %m_start, align 8, !dbg !1541
  ret i64 %0, !dbg !1542
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTask8setStartEy(%class.GHOST_TimerTask* %this, i64 %start) unnamed_addr #2 comdat align 2 !dbg !1543 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  %start.addr = alloca i64, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %0 = load i64, i64* %start.addr, align 8, !dbg !1548
  %m_start = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 1, !dbg !1549
  store i64 %0, i64* %m_start, align 8, !dbg !1550
  ret void, !dbg !1551
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK15GHOST_TimerTask11getIntervalEv(%class.GHOST_TimerTask* %this) unnamed_addr #2 comdat align 2 !dbg !1552 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %m_interval = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 2, !dbg !1555
  %0 = load i64, i64* %m_interval, align 8, !dbg !1555
  ret i64 %0, !dbg !1556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTask11setIntervalEy(%class.GHOST_TimerTask* %this, i64 %interval) unnamed_addr #2 comdat align 2 !dbg !1557 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  %interval.addr = alloca i64, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  store i64 %interval, i64* %interval.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %interval.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %0 = load i64, i64* %interval.addr, align 8, !dbg !1562
  %m_interval = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 2, !dbg !1563
  store i64 %0, i64* %m_interval, align 8, !dbg !1564
  ret void, !dbg !1565
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK15GHOST_TimerTask7getNextEv(%class.GHOST_TimerTask* %this) unnamed_addr #2 comdat align 2 !dbg !1566 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %m_next = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 3, !dbg !1569
  %0 = load i64, i64* %m_next, align 8, !dbg !1569
  ret i64 %0, !dbg !1570
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTask7setNextEy(%class.GHOST_TimerTask* %this, i64 %next) unnamed_addr #2 comdat align 2 !dbg !1571 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  %next.addr = alloca i64, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store i64 %next, i64* %next.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %next.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %0 = load i64, i64* %next.addr, align 8, !dbg !1576
  %m_next = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 3, !dbg !1577
  store i64 %0, i64* %m_next, align 8, !dbg !1578
  ret void, !dbg !1579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK15GHOST_TimerTask10getAuxDataEv(%class.GHOST_TimerTask* %this) unnamed_addr #2 comdat align 2 !dbg !1580 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %m_auxData = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 6, !dbg !1583
  %0 = load i32, i32* %m_auxData, align 8, !dbg !1583
  ret i32 %0, !dbg !1584
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTask10setAuxDataEj(%class.GHOST_TimerTask* %this, i32 %auxData) unnamed_addr #2 comdat align 2 !dbg !1585 {
entry:
  %this.addr = alloca %class.GHOST_TimerTask*, align 8
  %auxData.addr = alloca i32, align 4
  store %class.GHOST_TimerTask* %this, %class.GHOST_TimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %this.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store i32 %auxData, i32* %auxData.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %auxData.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  %this1 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %this.addr, align 8
  %0 = load i32, i32* %auxData.addr, align 4, !dbg !1590
  %m_auxData = getelementptr inbounds %class.GHOST_TimerTask, %class.GHOST_TimerTask* %this1, i32 0, i32 6, !dbg !1591
  store i32 %0, i32* %m_auxData, align 8, !dbg !1592
  ret void, !dbg !1593
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16GHOST_ITimerTaskD2Ev(%class.GHOST_ITimerTask* %this) unnamed_addr #2 comdat align 2 !dbg !1594 {
entry:
  %this.addr = alloca %class.GHOST_ITimerTask*, align 8
  store %class.GHOST_ITimerTask* %this, %class.GHOST_ITimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ITimerTask** %this.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  %this1 = load %class.GHOST_ITimerTask*, %class.GHOST_ITimerTask** %this.addr, align 8
  ret void, !dbg !1597
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16GHOST_ITimerTaskD0Ev(%class.GHOST_ITimerTask* %this) unnamed_addr #2 comdat align 2 !dbg !1598 {
entry:
  %this.addr = alloca %class.GHOST_ITimerTask*, align 8
  store %class.GHOST_ITimerTask* %this, %class.GHOST_ITimerTask** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ITimerTask** %this.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  %this1 = load %class.GHOST_ITimerTask*, %class.GHOST_ITimerTask** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1601
  unreachable, !dbg !1601
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!660, !661, !662}
!llvm.ident = !{!663}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !51, imports: !325, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_System.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !14, !24, !34, !47}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 63, baseType: !5, size: 32, elements: !6, identifier: "_ZTS14GHOST_TSuccess")
!4 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "GHOST_kFailure", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "GHOST_kSuccess", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !11, file: !10, line: 48, baseType: !5, size: 32, elements: !12, identifier: "_ZTSN20GHOST_DisplayManagerUt_E")
!10 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_DisplayManager.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_DisplayManager", file: !10, line: 45, flags: DIFlagFwdDecl)
!12 = !{!13}
!13 = !DIEnumerator(name: "kMainDisplay", value: 0, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 100, baseType: !5, size: 32, elements: !15, identifier: "_ZTS22GHOST_TModifierKeyMask")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23}
!16 = !DIEnumerator(name: "GHOST_kModifierKeyLeftShift", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "GHOST_kModifierKeyRightShift", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "GHOST_kModifierKeyLeftAlt", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "GHOST_kModifierKeyRightAlt", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "GHOST_kModifierKeyLeftControl", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "GHOST_kModifierKeyRightControl", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "GHOST_kModifierKeyOS", value: 6, isUnsigned: true)
!23 = !DIEnumerator(name: "GHOST_kModifierKeyNumMasks", value: 7, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 145, baseType: !5, size: 32, elements: !25, identifier: "_ZTS17GHOST_TButtonMask")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33}
!26 = !DIEnumerator(name: "GHOST_kButtonMaskLeft", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "GHOST_kButtonMaskMiddle", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "GHOST_kButtonMaskRight", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "GHOST_kButtonMaskButton4", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "GHOST_kButtonMaskButton5", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "GHOST_kButtonMaskButton6", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "GHOST_kButtonMaskButton7", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "GHOST_kButtonNumMasks", value: 7, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 112, baseType: !5, size: 32, elements: !35, identifier: "_ZTS18GHOST_TWindowState")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!36 = !DIEnumerator(name: "GHOST_kWindowStateNormal", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "GHOST_kWindowStateMaximized", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "GHOST_kWindowStateMinimized", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "GHOST_kWindowStateFullScreen", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "GHOST_kWindowStateEmbedded", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "GHOST_kWindowState8Normal", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "GHOST_kWindowState8Maximized", value: 9, isUnsigned: true)
!43 = !DIEnumerator(name: "GHOST_kWindowState8Minimized", value: 10, isUnsigned: true)
!44 = !DIEnumerator(name: "GHOST_kWindowState8FullScreen", value: 11, isUnsigned: true)
!45 = !DIEnumerator(name: "GHOST_kWindowStateModified", value: 12, isUnsigned: true)
!46 = !DIEnumerator(name: "GHOST_kWindowStateUnModified", value: 13, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 139, baseType: !5, size: 32, elements: !48, identifier: "_ZTS25GHOST_TDrawingContextType")
!48 = !{!49, !50}
!49 = !DIEnumerator(name: "GHOST_kDrawingContextTypeNone", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "GHOST_kDrawingContextTypeOpenGL", value: 1, isUnsigned: true)
!51 = !{!52, !55, !139, !140, !143}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !53, line: 156, baseType: !54)
!53 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!54 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_TimerTask", file: !57, line: 44, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !58, vtableHolder: !60, identifier: "_ZTS15GHOST_TimerTask")
!57 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_TimerTask.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !98, !99, !100, !101, !102, !103, !105, !109, !114, !117, !118, !119, !120, !121, !124, !127, !130, !133, !136}
!59 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !56, baseType: !60, flags: DIFlagPublic, extraData: i32 0)
!60 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_ITimerTask", file: !61, line: 53, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !62, vtableHolder: !60, identifier: "_ZTS16GHOST_ITimerTask")
!61 = !DIFile(filename: "blender/intern/ghost/GHOST_ITimerTask.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !69, !73, !85, !89, !94}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$GHOST_ITimerTask", scope: !61, file: !61, baseType: !64, size: 64, flags: DIFlagArtificial)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!68}
!68 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!69 = !DISubprogram(name: "~GHOST_ITimerTask", scope: !60, file: !61, line: 59, type: !70, scopeLine: 59, containingType: !60, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DISubprogram(name: "getTimerProc", linkageName: "_ZNK16GHOST_ITimerTask12getTimerProcEv", scope: !60, file: !61, line: 67, type: !74, scopeLine: 67, containingType: !60, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !83}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TimerProcPtr", file: !4, line: 519, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80, !81}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns64", file: !4, line: 58, baseType: !82)
!82 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!85 = !DISubprogram(name: "setTimerProc", linkageName: "_ZN16GHOST_ITimerTask12setTimerProcEPFvPS_yE", scope: !60, file: !61, line: 73, type: !86, scopeLine: 73, containingType: !60, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !72, !88}
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!89 = !DISubprogram(name: "getUserData", linkageName: "_ZNK16GHOST_ITimerTask11getUserDataEv", scope: !60, file: !61, line: 79, type: !90, scopeLine: 79, containingType: !60, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !83}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUserDataPtr", file: !4, line: 61, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!94 = !DISubprogram(name: "setUserData", linkageName: "_ZN16GHOST_ITimerTask11setUserDataEPv", scope: !60, file: !61, line: 85, type: !95, scopeLine: 85, containingType: !60, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !72, !97}
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "m_start", scope: !56, file: !57, line: 177, baseType: !81, size: 64, offset: 64, flags: DIFlagProtected)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "m_interval", scope: !56, file: !57, line: 180, baseType: !81, size: 64, offset: 128, flags: DIFlagProtected)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !56, file: !57, line: 183, baseType: !81, size: 64, offset: 192, flags: DIFlagProtected)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "m_timerProc", scope: !56, file: !57, line: 186, baseType: !76, size: 64, offset: 256, flags: DIFlagProtected)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "m_userData", scope: !56, file: !57, line: 189, baseType: !92, size: 64, offset: 320, flags: DIFlagProtected)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "m_auxData", scope: !56, file: !57, line: 192, baseType: !104, size: 32, offset: 384, flags: DIFlagProtected)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns32", file: !4, line: 51, baseType: !5)
!105 = !DISubprogram(name: "GHOST_TimerTask", scope: !56, file: !57, line: 54, type: !106, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !108, !81, !81, !76, !92}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!109 = !DISubprogram(name: "getStart", linkageName: "_ZNK15GHOST_TimerTask8getStartEv", scope: !56, file: !57, line: 71, type: !110, scopeLine: 71, containingType: !56, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!110 = !DISubroutineType(types: !111)
!111 = !{!81, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!114 = !DISubprogram(name: "setStart", linkageName: "_ZN15GHOST_TimerTask8setStartEy", scope: !56, file: !57, line: 80, type: !115, scopeLine: 80, containingType: !56, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !108, !81}
!117 = !DISubprogram(name: "getInterval", linkageName: "_ZNK15GHOST_TimerTask11getIntervalEv", scope: !56, file: !57, line: 89, type: !110, scopeLine: 89, containingType: !56, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!118 = !DISubprogram(name: "setInterval", linkageName: "_ZN15GHOST_TimerTask11setIntervalEy", scope: !56, file: !57, line: 98, type: !115, scopeLine: 98, containingType: !56, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!119 = !DISubprogram(name: "getNext", linkageName: "_ZNK15GHOST_TimerTask7getNextEv", scope: !56, file: !57, line: 107, type: !110, scopeLine: 107, containingType: !56, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!120 = !DISubprogram(name: "setNext", linkageName: "_ZN15GHOST_TimerTask7setNextEy", scope: !56, file: !57, line: 116, type: !115, scopeLine: 116, containingType: !56, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!121 = !DISubprogram(name: "getTimerProc", linkageName: "_ZNK15GHOST_TimerTask12getTimerProcEv", scope: !56, file: !57, line: 125, type: !122, scopeLine: 125, containingType: !56, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!122 = !DISubroutineType(types: !123)
!123 = !{!76, !112}
!124 = !DISubprogram(name: "setTimerProc", linkageName: "_ZN15GHOST_TimerTask12setTimerProcEPFvP16GHOST_ITimerTaskyE", scope: !56, file: !57, line: 134, type: !125, scopeLine: 134, containingType: !56, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !108, !88}
!127 = !DISubprogram(name: "getUserData", linkageName: "_ZNK15GHOST_TimerTask11getUserDataEv", scope: !56, file: !57, line: 143, type: !128, scopeLine: 143, containingType: !56, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{!92, !112}
!130 = !DISubprogram(name: "setUserData", linkageName: "_ZN15GHOST_TimerTask11setUserDataEPv", scope: !56, file: !57, line: 152, type: !131, scopeLine: 152, containingType: !56, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !108, !97}
!133 = !DISubprogram(name: "getAuxData", linkageName: "_ZNK15GHOST_TimerTask10getAuxDataEv", scope: !56, file: !57, line: 161, type: !134, scopeLine: 161, containingType: !56, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!134 = !DISubroutineType(types: !135)
!135 = !{!104, !112}
!136 = !DISubprogram(name: "setAuxData", linkageName: "_ZN15GHOST_TimerTask10setAuxDataEj", scope: !56, file: !57, line: 170, type: !137, scopeLine: 170, containingType: !56, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !108, !104}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_Window", file: !142, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS12GHOST_Window")
!142 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_System.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "STR_String", file: !144, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !145, identifier: "_ZTS10STR_String")
!144 = !DIFile(filename: "blender/intern/string/STR_String.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!145 = !{!146, !149, !150, !151, !155, !158, !161, !166, !169, !174, !177, !180, !183, !188, !192, !196, !197, !201, !202, !203, !206, !211, !212, !213, !216, !219, !222, !225, !229, !232, !233, !234, !237, !238, !241, !244, !245, !248, !249, !252, !255, !258, !261, !262, !263, !269, !272, !273, !274, !275, !278, !279, !280, !281, !282, !283, !286, !289, !290, !293, !294, !301, !304, !307, !310, !311, !312, !313, !316, !319, !320, !323, !324}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !143, file: !144, line: 209, baseType: !147, size: 64, flags: DIFlagProtected)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "m_len", scope: !143, file: !144, line: 210, baseType: !68, size: 32, offset: 64, flags: DIFlagProtected)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "m_max", scope: !143, file: !144, line: 211, baseType: !68, size: 32, offset: 96, flags: DIFlagProtected)
!151 = !DISubprogram(name: "STR_String", scope: !143, file: !144, line: 76, type: !152, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!155 = !DISubprogram(name: "STR_String", scope: !143, file: !144, line: 77, type: !156, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !154, !148}
!158 = !DISubprogram(name: "STR_String", scope: !143, file: !144, line: 78, type: !159, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !154, !148, !68}
!161 = !DISubprogram(name: "STR_String", scope: !143, file: !144, line: 79, type: !162, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !154, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!166 = !DISubprogram(name: "STR_String", scope: !143, file: !144, line: 80, type: !167, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !154, !164, !68}
!169 = !DISubprogram(name: "STR_String", scope: !143, file: !144, line: 81, type: !170, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !154, !172}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!174 = !DISubprogram(name: "STR_String", scope: !143, file: !144, line: 82, type: !175, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !154, !172, !68}
!177 = !DISubprogram(name: "STR_String", scope: !143, file: !144, line: 83, type: !178, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !154, !164, !68, !164, !68}
!180 = !DISubprogram(name: "STR_String", scope: !143, file: !144, line: 84, type: !181, scopeLine: 84, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !154, !68}
!183 = !DISubprogram(name: "STR_String", scope: !143, file: !144, line: 85, type: !184, scopeLine: 85, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !154, !186}
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "dword", file: !144, line: 64, baseType: !187)
!187 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!188 = !DISubprogram(name: "STR_String", scope: !143, file: !144, line: 86, type: !189, scopeLine: 86, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !154, !191}
!191 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!192 = !DISubprogram(name: "STR_String", scope: !143, file: !144, line: 87, type: !193, scopeLine: 87, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !154, !195}
!195 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!196 = !DISubprogram(name: "~STR_String", scope: !143, file: !144, line: 88, type: !152, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubprogram(name: "Format", linkageName: "_ZN10STR_String6FormatEPKcz", scope: !143, file: !144, line: 91, type: !198, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !154, !164, null}
!200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !143, size: 64)
!201 = !DISubprogram(name: "FormatAdd", linkageName: "_ZN10STR_String9FormatAddEPKcz", scope: !143, file: !144, line: 96, type: !198, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "Clear", linkageName: "_ZN10STR_String5ClearEv", scope: !143, file: !144, line: 101, type: !152, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "Reverse", linkageName: "_ZN10STR_String7ReverseEv", scope: !143, file: !144, line: 102, type: !204, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!172, !154}
!206 = !DISubprogram(name: "IsUpper", linkageName: "_ZNK10STR_String7IsUpperEv", scope: !143, file: !144, line: 111, type: !207, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !210}
!209 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DISubprogram(name: "IsLower", linkageName: "_ZNK10STR_String7IsLowerEv", scope: !143, file: !144, line: 112, type: !207, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "IsEmpty", linkageName: "_ZNK10STR_String7IsEmptyEv", scope: !143, file: !144, line: 113, type: !207, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "Length", linkageName: "_ZNK10STR_String6LengthEv", scope: !143, file: !144, line: 114, type: !214, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!68, !210}
!216 = !DISubprogram(name: "SetLength", linkageName: "_ZN10STR_String9SetLengthEi", scope: !143, file: !144, line: 117, type: !217, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!200, !154, !68}
!219 = !DISubprogram(name: "GetAt", linkageName: "_ZNK10STR_String5GetAtEi", scope: !143, file: !144, line: 118, type: !220, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!148, !210, !68}
!222 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEic", scope: !143, file: !144, line: 119, type: !223, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !154, !68, !148}
!225 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEiRKS_", scope: !143, file: !144, line: 120, type: !226, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !154, !68, !228}
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcSTR_String", file: !144, line: 65, baseType: !172)
!229 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEiiRKS_", scope: !143, file: !144, line: 121, type: !230, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !154, !68, !68, !228}
!232 = !DISubprogram(name: "Replace", linkageName: "_ZN10STR_String7ReplaceEiRKS_", scope: !143, file: !144, line: 122, type: !226, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "Replace", linkageName: "_ZN10STR_String7ReplaceEiiRKS_", scope: !143, file: !144, line: 123, type: !230, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "Left", linkageName: "_ZNK10STR_String4LeftEi", scope: !143, file: !144, line: 126, type: !235, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!143, !210, !68}
!237 = !DISubprogram(name: "Right", linkageName: "_ZNK10STR_String5RightEi", scope: !143, file: !144, line: 127, type: !235, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "Mid", linkageName: "_ZNK10STR_String3MidEii", scope: !143, file: !144, line: 128, type: !239, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!143, !210, !68, !68}
!241 = !DISubprogram(name: "Compare", linkageName: "_ZNK10STR_String7CompareERKS_", scope: !143, file: !144, line: 131, type: !242, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!68, !210, !228}
!244 = !DISubprogram(name: "CompareNoCase", linkageName: "_ZNK10STR_String13CompareNoCaseERKS_", scope: !143, file: !144, line: 132, type: !242, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "IsEqual", linkageName: "_ZNK10STR_String7IsEqualERKS_", scope: !143, file: !144, line: 133, type: !246, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!209, !210, !228}
!248 = !DISubprogram(name: "IsEqualNoCase", linkageName: "_ZNK10STR_String13IsEqualNoCaseERKS_", scope: !143, file: !144, line: 134, type: !246, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindEci", scope: !143, file: !144, line: 137, type: !250, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!68, !210, !148, !68}
!252 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindEPKci", scope: !143, file: !144, line: 138, type: !253, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!68, !210, !164, !68}
!255 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindERKS_i", scope: !143, file: !144, line: 139, type: !256, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!68, !210, !228, !68}
!258 = !DISubprogram(name: "RFind", linkageName: "_ZNK10STR_String5RFindEc", scope: !143, file: !144, line: 140, type: !259, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!68, !210, !148}
!261 = !DISubprogram(name: "FindOneOf", linkageName: "_ZNK10STR_String9FindOneOfEPKci", scope: !143, file: !144, line: 141, type: !253, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubprogram(name: "RFindOneOf", linkageName: "_ZNK10STR_String10RFindOneOfEPKci", scope: !143, file: !144, line: 142, type: !253, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubprogram(name: "Explode", linkageName: "_ZNK10STR_String7ExplodeEc", scope: !143, file: !144, line: 144, type: !264, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !210, !148}
!266 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<STR_String, std::allocator<STR_String> >", scope: !268, file: !267, line: 389, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorI10STR_StringSaIS0_EE")
!267 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!268 = !DINamespace(name: "std", scope: null)
!269 = !DISubprogram(name: "Upper", linkageName: "_ZN10STR_String5UpperEv", scope: !143, file: !144, line: 147, type: !270, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!200, !154}
!272 = !DISubprogram(name: "Lower", linkageName: "_ZN10STR_String5LowerEv", scope: !143, file: !144, line: 148, type: !270, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "Capitalize", linkageName: "_ZN10STR_String10CapitalizeEv", scope: !143, file: !144, line: 149, type: !270, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "TrimLeft", linkageName: "_ZN10STR_String8TrimLeftEv", scope: !143, file: !144, line: 150, type: !270, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "TrimLeft", linkageName: "_ZN10STR_String8TrimLeftEPc", scope: !143, file: !144, line: 151, type: !276, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!200, !154, !147}
!278 = !DISubprogram(name: "TrimRight", linkageName: "_ZN10STR_String9TrimRightEv", scope: !143, file: !144, line: 152, type: !270, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "TrimRight", linkageName: "_ZN10STR_String9TrimRightEPc", scope: !143, file: !144, line: 153, type: !276, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "Trim", linkageName: "_ZN10STR_String4TrimEv", scope: !143, file: !144, line: 154, type: !270, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "Trim", linkageName: "_ZN10STR_String4TrimEPc", scope: !143, file: !144, line: 155, type: !276, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubprogram(name: "TrimQuotes", linkageName: "_ZN10STR_String10TrimQuotesEv", scope: !143, file: !144, line: 156, type: !270, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "operator const char *", linkageName: "_ZNK10STR_StringcvPKcEv", scope: !143, file: !144, line: 160, type: !284, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!164, !210}
!286 = !DISubprogram(name: "Ptr", linkageName: "_ZN10STR_String3PtrEv", scope: !143, file: !144, line: 161, type: !287, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!147, !154}
!289 = !DISubprogram(name: "ReadPtr", linkageName: "_ZNK10STR_String7ReadPtrEv", scope: !143, file: !144, line: 162, type: !284, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "ToFloat", linkageName: "_ZNK10STR_String7ToFloatEv", scope: !143, file: !144, line: 163, type: !291, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!191, !210}
!293 = !DISubprogram(name: "ToInt", linkageName: "_ZNK10STR_String5ToIntEv", scope: !143, file: !144, line: 164, type: !214, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEPKh", scope: !143, file: !144, line: 167, type: !295, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!228, !154, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !144, line: 66, baseType: !300)
!300 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!301 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSERKS_", scope: !143, file: !144, line: 168, type: !302, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!228, !154, !228}
!304 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEc", scope: !143, file: !144, line: 169, type: !305, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!228, !154, !148}
!307 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEPKc", scope: !143, file: !144, line: 170, type: !308, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!228, !154, !164}
!310 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLEPKc", scope: !143, file: !144, line: 172, type: !308, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLERKS_", scope: !143, file: !144, line: 173, type: !302, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLEc", scope: !143, file: !144, line: 174, type: !305, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "AllocBuffer", linkageName: "_ZN10STR_String11AllocBufferEib", scope: !143, file: !144, line: 201, type: !314, scopeLine: 201, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !154, !68, !209}
!316 = !DISubprogram(name: "Copy", linkageName: "_ZN10STR_String4CopyEPKci", scope: !143, file: !144, line: 202, type: !317, scopeLine: 202, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!228, !154, !164, !68}
!319 = !DISubprogram(name: "Concat", linkageName: "_ZN10STR_String6ConcatEPKci", scope: !143, file: !144, line: 203, type: !317, scopeLine: 203, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "isLower", linkageName: "_ZN10STR_String7isLowerEc", scope: !143, file: !144, line: 205, type: !321, scopeLine: 205, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!209, !148}
!323 = !DISubprogram(name: "isUpper", linkageName: "_ZN10STR_String7isUpperEc", scope: !143, file: !144, line: 206, type: !321, scopeLine: 206, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!324 = !DISubprogram(name: "isSpace", linkageName: "_ZN10STR_String7isSpaceEc", scope: !143, file: !144, line: 207, type: !321, scopeLine: 207, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!325 = !{!326, !330, !385, !389, !399, !403, !409, !413, !417, !423, !427, !429, !431, !435, !439, !443, !447, !451, !453, !455, !457, !461, !465, !469, !471, !473, !479, !483, !489, !493, !498, !500, !504, !508, !512, !520, !524, !528, !532, !536, !540, !544, !548, !552, !556, !563, !567, !571, !573, !575, !579, !583, !589, !593, !597, !599, !606, !610, !618, !620, !624, !628, !632, !636, !640, !644, !649, !650, !651, !652, !654, !655, !656, !657, !658, !659}
!326 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !327, entity: !328, file: !329, line: 58)
!327 = !DINamespace(name: "__gnu_debug", scope: null)
!328 = !DINamespace(name: "__debug", scope: !268)
!329 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !331, file: !332, line: 58)
!331 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !333, file: !332, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !334, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!332 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!333 = !DINamespace(name: "__exception_ptr", scope: !268)
!334 = !{!335, !336, !340, !343, !344, !349, !350, !354, !360, !364, !368, !371, !372, !375, !378}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !331, file: !332, line: 82, baseType: !93, size: 64)
!336 = !DISubprogram(name: "exception_ptr", scope: !331, file: !332, line: 84, type: !337, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339, !93}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!340 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !331, file: !332, line: 86, type: !341, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !339}
!343 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !331, file: !332, line: 87, type: !341, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !331, file: !332, line: 89, type: !345, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!93, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!349 = !DISubprogram(name: "exception_ptr", scope: !331, file: !332, line: 97, type: !341, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "exception_ptr", scope: !331, file: !332, line: 99, type: !351, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !339, !353}
!353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !348, size: 64)
!354 = !DISubprogram(name: "exception_ptr", scope: !331, file: !332, line: 102, type: !355, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !339, !357}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !268, file: !358, line: 264, baseType: !359)
!358 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!359 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!360 = !DISubprogram(name: "exception_ptr", scope: !331, file: !332, line: 106, type: !361, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !339, !363}
!363 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !331, size: 64)
!364 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !331, file: !332, line: 119, type: !365, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !339, !353}
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !331, size: 64)
!368 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !331, file: !332, line: 123, type: !369, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!367, !339, !363}
!371 = !DISubprogram(name: "~exception_ptr", scope: !331, file: !332, line: 130, type: !341, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !331, file: !332, line: 133, type: !373, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !339, !367}
!375 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !331, file: !332, line: 145, type: !376, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!209, !347}
!378 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !331, file: !332, line: 154, type: !379, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !347}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!383 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !268, file: !384, line: 88, flags: DIFlagFwdDecl)
!384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !386, file: !332, line: 74)
!386 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !268, file: !332, line: 70, type: !387, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !331}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !390, file: !398, line: 77)
!390 = !DISubprogram(name: "memchr", scope: !391, file: !391, line: 73, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIFile(filename: "/usr/include/string.h", directory: "")
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !394, !68, !396}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !397, line: 46, baseType: !187)
!397 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!398 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !400, file: !398, line: 78)
!400 = !DISubprogram(name: "memcmp", scope: !391, file: !391, line: 64, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!68, !394, !394, !396}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !404, file: !398, line: 79)
!404 = !DISubprogram(name: "memcpy", scope: !391, file: !391, line: 43, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!93, !407, !408, !396}
!407 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !394)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !410, file: !398, line: 80)
!410 = !DISubprogram(name: "memmove", scope: !391, file: !391, line: 47, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!93, !93, !394, !396}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !414, file: !398, line: 81)
!414 = !DISubprogram(name: "memset", scope: !391, file: !391, line: 61, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!93, !93, !68, !396}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !418, file: !398, line: 82)
!418 = !DISubprogram(name: "strcat", scope: !391, file: !391, line: 130, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!147, !421, !422}
!421 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !147)
!422 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !164)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !424, file: !398, line: 83)
!424 = !DISubprogram(name: "strcmp", scope: !391, file: !391, line: 137, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!68, !164, !164}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !428, file: !398, line: 84)
!428 = !DISubprogram(name: "strcoll", scope: !391, file: !391, line: 144, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !430, file: !398, line: 85)
!430 = !DISubprogram(name: "strcpy", scope: !391, file: !391, line: 122, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !432, file: !398, line: 86)
!432 = !DISubprogram(name: "strcspn", scope: !391, file: !391, line: 273, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!396, !164, !164}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !436, file: !398, line: 87)
!436 = !DISubprogram(name: "strerror", scope: !391, file: !391, line: 397, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!147, !68}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !440, file: !398, line: 88)
!440 = !DISubprogram(name: "strlen", scope: !391, file: !391, line: 385, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!396, !164}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !444, file: !398, line: 89)
!444 = !DISubprogram(name: "strncat", scope: !391, file: !391, line: 133, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!147, !421, !422, !396}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !448, file: !398, line: 90)
!448 = !DISubprogram(name: "strncmp", scope: !391, file: !391, line: 140, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!68, !164, !164, !396}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !452, file: !398, line: 91)
!452 = !DISubprogram(name: "strncpy", scope: !391, file: !391, line: 125, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !454, file: !398, line: 92)
!454 = !DISubprogram(name: "strspn", scope: !391, file: !391, line: 277, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !456, file: !398, line: 93)
!456 = !DISubprogram(name: "strtok", scope: !391, file: !391, line: 336, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !458, file: !398, line: 94)
!458 = !DISubprogram(name: "strxfrm", scope: !391, file: !391, line: 147, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!396, !421, !422, !396}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !462, file: !398, line: 95)
!462 = !DISubprogram(name: "strchr", scope: !391, file: !391, line: 208, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!164, !164, !68}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !466, file: !398, line: 96)
!466 = !DISubprogram(name: "strpbrk", scope: !391, file: !391, line: 285, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!164, !164, !164}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !470, file: !398, line: 97)
!470 = !DISubprogram(name: "strrchr", scope: !391, file: !391, line: 235, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !472, file: !398, line: 98)
!472 = !DISubprogram(name: "strstr", scope: !391, file: !391, line: 312, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !474, file: !478, line: 52)
!474 = !DISubprogram(name: "abs", scope: !475, file: !475, line: 840, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!476 = !DISubroutineType(types: !477)
!477 = !{!68, !68}
!478 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !480, file: !482, line: 127)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !475, line: 62, baseType: !481)
!481 = !DICompositeType(tag: DW_TAG_structure_type, file: !475, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!482 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !484, file: !482, line: 128)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !475, line: 70, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !475, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !486, identifier: "_ZTS6ldiv_t")
!486 = !{!487, !488}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !485, file: !475, line: 68, baseType: !54, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !485, file: !475, line: 69, baseType: !54, size: 64, offset: 64)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !490, file: !482, line: 130)
!490 = !DISubprogram(name: "abort", scope: !475, file: !475, line: 591, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !494, file: !482, line: 134)
!494 = !DISubprogram(name: "atexit", scope: !475, file: !475, line: 595, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!68, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !499, file: !482, line: 137)
!499 = !DISubprogram(name: "at_quick_exit", scope: !475, file: !475, line: 600, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !501, file: !482, line: 140)
!501 = !DISubprogram(name: "atof", scope: !475, file: !475, line: 101, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!195, !164}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !505, file: !482, line: 141)
!505 = !DISubprogram(name: "atoi", scope: !475, file: !475, line: 104, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!68, !164}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !509, file: !482, line: 142)
!509 = !DISubprogram(name: "atol", scope: !475, file: !475, line: 107, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!54, !164}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !513, file: !482, line: 143)
!513 = !DISubprogram(name: "bsearch", scope: !475, file: !475, line: 820, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!93, !394, !394, !396, !396, !516}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !475, line: 808, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!68, !394, !394}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !521, file: !482, line: 144)
!521 = !DISubprogram(name: "calloc", scope: !475, file: !475, line: 542, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!93, !396, !396}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !525, file: !482, line: 145)
!525 = !DISubprogram(name: "div", scope: !475, file: !475, line: 852, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!480, !68, !68}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !529, file: !482, line: 146)
!529 = !DISubprogram(name: "exit", scope: !475, file: !475, line: 617, type: !530, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !68}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !533, file: !482, line: 147)
!533 = !DISubprogram(name: "free", scope: !475, file: !475, line: 565, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !93}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !537, file: !482, line: 148)
!537 = !DISubprogram(name: "getenv", scope: !475, file: !475, line: 634, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!147, !164}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !541, file: !482, line: 149)
!541 = !DISubprogram(name: "labs", scope: !475, file: !475, line: 841, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!54, !54}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !545, file: !482, line: 150)
!545 = !DISubprogram(name: "ldiv", scope: !475, file: !475, line: 854, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!484, !54, !54}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !549, file: !482, line: 151)
!549 = !DISubprogram(name: "malloc", scope: !475, file: !475, line: 539, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!93, !396}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !553, file: !482, line: 153)
!553 = !DISubprogram(name: "mblen", scope: !475, file: !475, line: 922, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!68, !164, !396}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !557, file: !482, line: 154)
!557 = !DISubprogram(name: "mbstowcs", scope: !475, file: !475, line: 933, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!396, !560, !422, !396}
!560 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !564, file: !482, line: 155)
!564 = !DISubprogram(name: "mbtowc", scope: !475, file: !475, line: 925, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!68, !560, !422, !396}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !568, file: !482, line: 157)
!568 = !DISubprogram(name: "qsort", scope: !475, file: !475, line: 830, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !93, !396, !396, !516}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !572, file: !482, line: 160)
!572 = !DISubprogram(name: "quick_exit", scope: !475, file: !475, line: 623, type: !530, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !574, file: !482, line: 163)
!574 = !DISubprogram(name: "rand", scope: !475, file: !475, line: 453, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !576, file: !482, line: 164)
!576 = !DISubprogram(name: "realloc", scope: !475, file: !475, line: 550, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!93, !93, !396}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !580, file: !482, line: 165)
!580 = !DISubprogram(name: "srand", scope: !475, file: !475, line: 455, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !5}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !584, file: !482, line: 166)
!584 = !DISubprogram(name: "strtod", scope: !475, file: !475, line: 117, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!195, !422, !587}
!587 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !590, file: !482, line: 167)
!590 = !DISubprogram(name: "strtol", scope: !475, file: !475, line: 176, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!54, !422, !587, !68}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !594, file: !482, line: 168)
!594 = !DISubprogram(name: "strtoul", scope: !475, file: !475, line: 180, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!187, !422, !587, !68}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !598, file: !482, line: 169)
!598 = !DISubprogram(name: "system", scope: !475, file: !475, line: 784, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !600, file: !482, line: 171)
!600 = !DISubprogram(name: "wcstombs", scope: !475, file: !475, line: 936, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!396, !421, !603, !396}
!603 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !607, file: !482, line: 172)
!607 = !DISubprogram(name: "wctomb", scope: !475, file: !475, line: 929, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!68, !147, !562}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !611, entity: !612, file: !482, line: 200)
!611 = !DINamespace(name: "__gnu_cxx", scope: null)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !475, line: 80, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !475, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !614, identifier: "_ZTS7lldiv_t")
!614 = !{!615, !617}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !613, file: !475, line: 78, baseType: !616, size: 64)
!616 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !613, file: !475, line: 79, baseType: !616, size: 64, offset: 64)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !611, entity: !619, file: !482, line: 206)
!619 = !DISubprogram(name: "_Exit", scope: !475, file: !475, line: 629, type: !530, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !611, entity: !621, file: !482, line: 210)
!621 = !DISubprogram(name: "llabs", scope: !475, file: !475, line: 844, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!616, !616}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !611, entity: !625, file: !482, line: 216)
!625 = !DISubprogram(name: "lldiv", scope: !475, file: !475, line: 858, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!612, !616, !616}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !611, entity: !629, file: !482, line: 227)
!629 = !DISubprogram(name: "atoll", scope: !475, file: !475, line: 112, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!616, !164}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !611, entity: !633, file: !482, line: 228)
!633 = !DISubprogram(name: "strtoll", scope: !475, file: !475, line: 200, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!616, !422, !587, !68}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !611, entity: !637, file: !482, line: 229)
!637 = !DISubprogram(name: "strtoull", scope: !475, file: !475, line: 205, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!82, !422, !587, !68}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !611, entity: !641, file: !482, line: 231)
!641 = !DISubprogram(name: "strtof", scope: !475, file: !475, line: 123, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!191, !422, !587}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !611, entity: !645, file: !482, line: 232)
!645 = !DISubprogram(name: "strtold", scope: !475, file: !475, line: 126, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!648, !422, !587}
!648 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !612, file: !482, line: 240)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !619, file: !482, line: 242)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !621, file: !482, line: 244)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !653, file: !482, line: 245)
!653 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !611, file: !482, line: 213, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !625, file: !482, line: 246)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !629, file: !482, line: 248)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !641, file: !482, line: 249)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !633, file: !482, line: 250)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !637, file: !482, line: 251)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !268, entity: !645, file: !482, line: 252)
!660 = !{i32 7, !"Dwarf Version", i32 4}
!661 = !{i32 2, !"Debug Info Version", i32 3}
!662 = !{i32 1, !"wchar_size", i32 4}
!663 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!664 = distinct !DISubprogram(name: "GHOST_System", linkageName: "_ZN12GHOST_SystemC2Ev", scope: !665, file: !1, line: 47, type: !812, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !811, retainedNodes: !898)
!665 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_System", file: !142, line: 62, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !666, vtableHolder: !668)
!666 = !{!667, !795, !796, !798, !802, !806, !810, !811, !815, !816, !821, !824, !827, !830, !833, !836, !839, !842, !845, !846, !847, !850, !851, !854, !857, !863, !866, !869, !872, !878, !884, !887, !890, !893, !894, !895}
!667 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !665, baseType: !668, flags: DIFlagPublic, extraData: i32 0)
!668 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_ISystem", file: !669, line: 140, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !670, vtableHolder: !668, identifier: "_ZTS13GHOST_ISystem")
!669 = !DIFile(filename: "blender/intern/ghost/GHOST_ISystem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!670 = !{!671, !672, !674, !678, !679, !682, !686, !687, !692, !695, !698, !702, !706, !707, !722, !725, !728, !741, !744, !747, !750, !751, !754, !755, !761, !762, !766, !769, !774, !778, !781, !785, !790, !793, !794}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$GHOST_ISystem", scope: !669, file: !669, baseType: !64, size: 64, flags: DIFlagArtificial)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "m_system", scope: !668, file: !669, line: 429, baseType: !673, flags: DIFlagProtected | DIFlagStaticMember)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!674 = !DISubprogram(name: "createSystem", linkageName: "_ZN13GHOST_ISystem12createSystemEv", scope: !668, file: !669, line: 147, type: !675, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!677}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TSuccess", file: !4, line: 66, baseType: !3)
!678 = !DISubprogram(name: "disposeSystem", linkageName: "_ZN13GHOST_ISystem13disposeSystemEv", scope: !668, file: !669, line: 153, type: !675, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!679 = !DISubprogram(name: "getSystem", linkageName: "_ZN13GHOST_ISystem9getSystemEv", scope: !668, file: !669, line: 159, type: !680, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!673}
!682 = !DISubprogram(name: "GHOST_ISystem", scope: !668, file: !669, line: 166, type: !683, scopeLine: 166, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!686 = !DISubprogram(name: "~GHOST_ISystem", scope: !668, file: !669, line: 173, type: !683, scopeLine: 173, containingType: !668, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!687 = !DISubprogram(name: "getMilliSeconds", linkageName: "_ZNK13GHOST_ISystem15getMilliSecondsEv", scope: !668, file: !669, line: 187, type: !688, scopeLine: 187, containingType: !668, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!688 = !DISubroutineType(types: !689)
!689 = !{!81, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!692 = !DISubprogram(name: "installTimer", linkageName: "_ZN13GHOST_ISystem12installTimerEyyPFvP16GHOST_ITimerTaskyEPv", scope: !668, file: !669, line: 199, type: !693, scopeLine: 199, containingType: !668, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!693 = !DISubroutineType(types: !694)
!694 = !{!80, !685, !81, !81, !76, !92}
!695 = !DISubprogram(name: "removeTimer", linkageName: "_ZN13GHOST_ISystem11removeTimerEP16GHOST_ITimerTask", scope: !668, file: !669, line: 209, type: !696, scopeLine: 209, containingType: !668, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!696 = !DISubroutineType(types: !697)
!697 = !{!677, !685, !80}
!698 = !DISubprogram(name: "getNumDisplays", linkageName: "_ZNK13GHOST_ISystem14getNumDisplaysEv", scope: !668, file: !669, line: 219, type: !699, scopeLine: 219, containingType: !668, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !690}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns8", file: !4, line: 47, baseType: !300)
!702 = !DISubprogram(name: "getMainDisplayDimensions", linkageName: "_ZNK13GHOST_ISystem24getMainDisplayDimensionsERjS0_", scope: !668, file: !669, line: 225, type: !703, scopeLine: 225, containingType: !668, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !690, !705, !705}
!705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!706 = !DISubprogram(name: "getAllDisplayDimensions", linkageName: "_ZNK13GHOST_ISystem23getAllDisplayDimensionsERjS0_", scope: !668, file: !669, line: 231, type: !703, scopeLine: 231, containingType: !668, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!707 = !DISubprogram(name: "createWindow", linkageName: "_ZN13GHOST_ISystem12createWindowERK10STR_Stringiijj18GHOST_TWindowState25GHOST_TDrawingContextTypebbti", scope: !668, file: !669, line: 249, type: !708, scopeLine: 249, containingType: !668, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!708 = !DISubroutineType(types: !709)
!709 = !{!710, !685, !172, !713, !713, !104, !104, !714, !715, !716, !716, !717, !720}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_IWindow", file: !712, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS13GHOST_IWindow")
!712 = !DIFile(filename: "blender/intern/ghost/GHOST_IWindow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TInt32", file: !4, line: 50, baseType: !68)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TWindowState", file: !4, line: 124, baseType: !34)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TDrawingContextType", file: !4, line: 142, baseType: !47)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns16", file: !4, line: 49, baseType: !719)
!719 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEmbedderWindowID", file: !4, line: 509, baseType: !68)
!722 = !DISubprogram(name: "disposeWindow", linkageName: "_ZN13GHOST_ISystem13disposeWindowEP13GHOST_IWindow", scope: !668, file: !669, line: 263, type: !723, scopeLine: 263, containingType: !668, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!723 = !DISubroutineType(types: !724)
!724 = !{!677, !685, !710}
!725 = !DISubprogram(name: "validWindow", linkageName: "_ZN13GHOST_ISystem11validWindowEP13GHOST_IWindow", scope: !668, file: !669, line: 270, type: !726, scopeLine: 270, containingType: !668, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!726 = !DISubroutineType(types: !727)
!727 = !{!209, !685, !710}
!728 = !DISubprogram(name: "beginFullScreen", linkageName: "_ZN13GHOST_ISystem15beginFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindowbt", scope: !668, file: !669, line: 279, type: !729, scopeLine: 279, containingType: !668, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!729 = !DISubroutineType(types: !730)
!730 = !{!677, !685, !731, !740, !716, !717}
!731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_DisplaySetting", file: !4, line: 500, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 491, size: 128, flags: DIFlagTypePassByValue, elements: !735, identifier: "_ZTS20GHOST_DisplaySetting")
!735 = !{!736, !737, !738, !739}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "xPixels", scope: !734, file: !4, line: 493, baseType: !104, size: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "yPixels", scope: !734, file: !4, line: 495, baseType: !104, size: 32, offset: 32)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !734, file: !4, line: 497, baseType: !104, size: 32, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !734, file: !4, line: 499, baseType: !104, size: 32, offset: 96)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!741 = !DISubprogram(name: "updateFullScreen", linkageName: "_ZN13GHOST_ISystem16updateFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindow", scope: !668, file: !669, line: 290, type: !742, scopeLine: 290, containingType: !668, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!742 = !DISubroutineType(types: !743)
!743 = !{!677, !685, !731, !740}
!744 = !DISubprogram(name: "endFullScreen", linkageName: "_ZN13GHOST_ISystem13endFullScreenEv", scope: !668, file: !669, line: 297, type: !745, scopeLine: 297, containingType: !668, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!745 = !DISubroutineType(types: !746)
!746 = !{!677, !685}
!747 = !DISubprogram(name: "getFullScreen", linkageName: "_ZN13GHOST_ISystem13getFullScreenEv", scope: !668, file: !669, line: 303, type: !748, scopeLine: 303, containingType: !668, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!748 = !DISubroutineType(types: !749)
!749 = !{!209, !685}
!750 = !DISubprogram(name: "useNativePixel", linkageName: "_ZN13GHOST_ISystem14useNativePixelEv", scope: !668, file: !669, line: 308, type: !748, scopeLine: 308, containingType: !668, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!751 = !DISubprogram(name: "processEvents", linkageName: "_ZN13GHOST_ISystem13processEventsEb", scope: !668, file: !669, line: 319, type: !752, scopeLine: 319, containingType: !668, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!752 = !DISubroutineType(types: !753)
!753 = !{!209, !685, !209}
!754 = !DISubprogram(name: "dispatchEvents", linkageName: "_ZN13GHOST_ISystem14dispatchEventsEv", scope: !668, file: !669, line: 325, type: !748, scopeLine: 325, containingType: !668, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!755 = !DISubprogram(name: "addEventConsumer", linkageName: "_ZN13GHOST_ISystem16addEventConsumerEP20GHOST_IEventConsumer", scope: !668, file: !669, line: 332, type: !756, scopeLine: 332, containingType: !668, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!756 = !DISubroutineType(types: !757)
!757 = !{!677, !685, !758}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_IEventConsumer", file: !760, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS20GHOST_IEventConsumer")
!760 = !DIFile(filename: "blender/intern/ghost/GHOST_IEventConsumer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !DISubprogram(name: "removeEventConsumer", linkageName: "_ZN13GHOST_ISystem19removeEventConsumerEP20GHOST_IEventConsumer", scope: !668, file: !669, line: 339, type: !756, scopeLine: 339, containingType: !668, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!762 = !DISubprogram(name: "getCursorPosition", linkageName: "_ZNK13GHOST_ISystem17getCursorPositionERiS0_", scope: !668, file: !669, line: 351, type: !763, scopeLine: 351, containingType: !668, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!763 = !DISubroutineType(types: !764)
!764 = !{!677, !690, !765, !765}
!765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !713, size: 64)
!766 = !DISubprogram(name: "setCursorPosition", linkageName: "_ZN13GHOST_ISystem17setCursorPositionEii", scope: !668, file: !669, line: 360, type: !767, scopeLine: 360, containingType: !668, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!767 = !DISubroutineType(types: !768)
!768 = !{!677, !685, !713, !713}
!769 = !DISubprogram(name: "getModifierKeyState", linkageName: "_ZNK13GHOST_ISystem19getModifierKeyStateE22GHOST_TModifierKeyMaskRb", scope: !668, file: !669, line: 372, type: !770, scopeLine: 372, containingType: !668, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{!677, !690, !772, !773}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TModifierKeyMask", file: !4, line: 109, baseType: !14)
!773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !209, size: 64)
!774 = !DISubprogram(name: "getButtonState", linkageName: "_ZNK13GHOST_ISystem14getButtonStateE17GHOST_TButtonMaskRb", scope: !668, file: !669, line: 380, type: !775, scopeLine: 380, containingType: !668, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!775 = !DISubroutineType(types: !776)
!776 = !{!677, !690, !777, !773}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TButtonMask", file: !4, line: 155, baseType: !24)
!778 = !DISubprogram(name: "toggleConsole", linkageName: "_ZN13GHOST_ISystem13toggleConsoleEi", scope: !668, file: !669, line: 392, type: !779, scopeLine: 392, containingType: !668, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!779 = !DISubroutineType(types: !780)
!780 = !{!68, !685, !68}
!781 = !DISubprogram(name: "getClipboard", linkageName: "_ZNK13GHOST_ISystem12getClipboardEb", scope: !668, file: !669, line: 403, type: !782, scopeLine: 403, containingType: !668, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!782 = !DISubroutineType(types: !783)
!783 = !{!784, !690, !209}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!785 = !DISubprogram(name: "putClipboard", linkageName: "_ZNK13GHOST_ISystem12putClipboardEPcb", scope: !668, file: !669, line: 408, type: !786, scopeLine: 408, containingType: !668, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !690, !788, !209}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TInt8", file: !4, line: 46, baseType: !148)
!790 = !DISubprogram(name: "confirmQuit", linkageName: "_ZNK13GHOST_ISystem11confirmQuitEP13GHOST_IWindow", scope: !668, file: !669, line: 414, type: !791, scopeLine: 414, containingType: !668, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!791 = !DISubroutineType(types: !792)
!792 = !{!68, !690, !710}
!793 = !DISubprogram(name: "init", linkageName: "_ZN13GHOST_ISystem4initEv", scope: !668, file: !669, line: 420, type: !745, scopeLine: 420, containingType: !668, virtualIndex: 28, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!794 = !DISubprogram(name: "exit", linkageName: "_ZN13GHOST_ISystem4exitEv", scope: !668, file: !669, line: 426, type: !745, scopeLine: 426, containingType: !668, virtualIndex: 29, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "m_nativePixel", scope: !665, file: !142, line: 176, baseType: !209, size: 8, offset: 64, flags: DIFlagPublic)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "m_displayManager", scope: !665, file: !142, line: 333, baseType: !797, size: 64, offset: 128, flags: DIFlagProtected)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "m_timerManager", scope: !665, file: !142, line: 336, baseType: !799, size: 64, offset: 192, flags: DIFlagProtected)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_TimerManager", file: !801, line: 50, flags: DIFlagFwdDecl)
!801 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_TimerManager.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!802 = !DIDerivedType(tag: DW_TAG_member, name: "m_windowManager", scope: !665, file: !142, line: 339, baseType: !803, size: 64, offset: 256, flags: DIFlagProtected)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_WindowManager", file: !805, line: 47, flags: DIFlagFwdDecl)
!805 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_WindowManager.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!806 = !DIDerivedType(tag: DW_TAG_member, name: "m_eventManager", scope: !665, file: !142, line: 342, baseType: !807, size: 64, offset: 320, flags: DIFlagProtected)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_EventManager", file: !809, line: 50, flags: DIFlagFwdDecl)
!809 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_EventManager.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!810 = !DIDerivedType(tag: DW_TAG_member, name: "m_preFullScreenSetting", scope: !665, file: !142, line: 355, baseType: !733, size: 128, offset: 384, flags: DIFlagProtected)
!811 = !DISubprogram(name: "GHOST_System", scope: !665, file: !142, line: 69, type: !812, scopeLine: 69, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DISubprogram(name: "~GHOST_System", scope: !665, file: !142, line: 75, type: !812, scopeLine: 75, containingType: !665, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!816 = !DISubprogram(name: "getMilliSeconds", linkageName: "_ZNK12GHOST_System15getMilliSecondsEv", scope: !665, file: !142, line: 88, type: !817, scopeLine: 88, containingType: !665, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!817 = !DISubroutineType(types: !818)
!818 = !{!81, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!821 = !DISubprogram(name: "installTimer", linkageName: "_ZN12GHOST_System12installTimerEyyPFvP16GHOST_ITimerTaskyEPv", scope: !665, file: !142, line: 100, type: !822, scopeLine: 100, containingType: !665, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!822 = !DISubroutineType(types: !823)
!823 = !{!80, !814, !81, !81, !76, !92}
!824 = !DISubprogram(name: "removeTimer", linkageName: "_ZN12GHOST_System11removeTimerEP16GHOST_ITimerTask", scope: !665, file: !142, line: 110, type: !825, scopeLine: 110, containingType: !665, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!825 = !DISubroutineType(types: !826)
!826 = !{!677, !814, !80}
!827 = !DISubprogram(name: "disposeWindow", linkageName: "_ZN12GHOST_System13disposeWindowEP13GHOST_IWindow", scope: !665, file: !142, line: 129, type: !828, scopeLine: 129, containingType: !665, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!828 = !DISubroutineType(types: !829)
!829 = !{!677, !814, !710}
!830 = !DISubprogram(name: "validWindow", linkageName: "_ZN12GHOST_System11validWindowEP13GHOST_IWindow", scope: !665, file: !142, line: 136, type: !831, scopeLine: 136, containingType: !665, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!831 = !DISubroutineType(types: !832)
!832 = !{!209, !814, !710}
!833 = !DISubprogram(name: "beginFullScreen", linkageName: "_ZN12GHOST_System15beginFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindowbt", scope: !665, file: !142, line: 146, type: !834, scopeLine: 146, containingType: !665, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!834 = !DISubroutineType(types: !835)
!835 = !{!677, !814, !731, !740, !716, !717}
!836 = !DISubprogram(name: "updateFullScreen", linkageName: "_ZN12GHOST_System16updateFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindow", scope: !665, file: !142, line: 156, type: !837, scopeLine: 156, containingType: !665, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!837 = !DISubroutineType(types: !838)
!838 = !{!677, !814, !731, !740}
!839 = !DISubprogram(name: "endFullScreen", linkageName: "_ZN12GHOST_System13endFullScreenEv", scope: !665, file: !142, line: 162, type: !840, scopeLine: 162, containingType: !665, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!840 = !DISubroutineType(types: !841)
!841 = !{!677, !814}
!842 = !DISubprogram(name: "getFullScreen", linkageName: "_ZN12GHOST_System13getFullScreenEv", scope: !665, file: !142, line: 168, type: !843, scopeLine: 168, containingType: !665, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!843 = !DISubroutineType(types: !844)
!844 = !{!209, !814}
!845 = !DISubprogram(name: "useNativePixel", linkageName: "_ZN12GHOST_System14useNativePixelEv", scope: !665, file: !142, line: 175, type: !843, scopeLine: 175, containingType: !665, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!846 = !DISubprogram(name: "dispatchEvents", linkageName: "_ZN12GHOST_System14dispatchEventsEv", scope: !665, file: !142, line: 195, type: !843, scopeLine: 195, containingType: !665, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!847 = !DISubprogram(name: "addEventConsumer", linkageName: "_ZN12GHOST_System16addEventConsumerEP20GHOST_IEventConsumer", scope: !665, file: !142, line: 202, type: !848, scopeLine: 202, containingType: !665, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!848 = !DISubroutineType(types: !849)
!849 = !{!677, !814, !758}
!850 = !DISubprogram(name: "removeEventConsumer", linkageName: "_ZN12GHOST_System19removeEventConsumerEP20GHOST_IEventConsumer", scope: !665, file: !142, line: 209, type: !848, scopeLine: 209, containingType: !665, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!851 = !DISubprogram(name: "getModifierKeyState", linkageName: "_ZNK12GHOST_System19getModifierKeyStateE22GHOST_TModifierKeyMaskRb", scope: !665, file: !142, line: 230, type: !852, scopeLine: 230, containingType: !665, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!852 = !DISubroutineType(types: !853)
!853 = !{!677, !819, !772, !773}
!854 = !DISubprogram(name: "getButtonState", linkageName: "_ZNK12GHOST_System14getButtonStateE17GHOST_TButtonMaskRb", scope: !665, file: !142, line: 238, type: !855, scopeLine: 238, containingType: !665, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!855 = !DISubroutineType(types: !856)
!856 = !{!677, !819, !777, !773}
!857 = !DISubprogram(name: "pushEvent", linkageName: "_ZN12GHOST_System9pushEventEP12GHOST_IEvent", scope: !665, file: !142, line: 250, type: !858, scopeLine: 250, containingType: !665, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{!677, !814, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_IEvent", file: !862, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS12GHOST_IEvent")
!862 = !DIFile(filename: "blender/intern/ghost/GHOST_IEvent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!863 = !DISubprogram(name: "getTimerManager", linkageName: "_ZNK12GHOST_System15getTimerManagerEv", scope: !665, file: !142, line: 255, type: !864, scopeLine: 255, containingType: !665, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!864 = !DISubroutineType(types: !865)
!865 = !{!799, !819}
!866 = !DISubprogram(name: "getEventManager", linkageName: "_ZNK12GHOST_System15getEventManagerEv", scope: !665, file: !142, line: 260, type: !867, scopeLine: 260, containingType: !665, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!867 = !DISubroutineType(types: !868)
!868 = !{!807, !819}
!869 = !DISubprogram(name: "getWindowManager", linkageName: "_ZNK12GHOST_System16getWindowManagerEv", scope: !665, file: !142, line: 265, type: !870, scopeLine: 265, containingType: !665, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!870 = !DISubroutineType(types: !871)
!871 = !{!803, !819}
!872 = !DISubprogram(name: "getModifierKeys", linkageName: "_ZNK12GHOST_System15getModifierKeysER18GHOST_ModifierKeys", scope: !665, file: !142, line: 279, type: !873, scopeLine: 279, containingType: !665, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{!677, !819, !875}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !876, size: 64)
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_ModifierKeys", file: !877, line: 44, flags: DIFlagFwdDecl)
!877 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_ModifierKeys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!878 = !DISubprogram(name: "getButtons", linkageName: "_ZNK12GHOST_System10getButtonsER13GHOST_Buttons", scope: !665, file: !142, line: 286, type: !879, scopeLine: 286, containingType: !665, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!879 = !DISubroutineType(types: !880)
!880 = !{!677, !819, !881}
!881 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_Buttons", file: !883, line: 45, flags: DIFlagFwdDecl)
!883 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_Buttons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !DISubprogram(name: "getClipboard", linkageName: "_ZNK12GHOST_System12getClipboardEb", scope: !665, file: !142, line: 294, type: !885, scopeLine: 294, containingType: !665, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!885 = !DISubroutineType(types: !886)
!886 = !{!784, !819, !209}
!887 = !DISubprogram(name: "putClipboard", linkageName: "_ZNK12GHOST_System12putClipboardEPcb", scope: !665, file: !142, line: 301, type: !888, scopeLine: 301, containingType: !665, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !819, !788, !209}
!890 = !DISubprogram(name: "confirmQuit", linkageName: "_ZNK12GHOST_System11confirmQuitEP13GHOST_IWindow", scope: !665, file: !142, line: 307, type: !891, scopeLine: 307, containingType: !665, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!891 = !DISubroutineType(types: !892)
!892 = !{!68, !819, !710}
!893 = !DISubprogram(name: "init", linkageName: "_ZN12GHOST_System4initEv", scope: !665, file: !142, line: 316, type: !840, scopeLine: 316, containingType: !665, virtualIndex: 28, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!894 = !DISubprogram(name: "exit", linkageName: "_ZN12GHOST_System4exitEv", scope: !665, file: !142, line: 322, type: !840, scopeLine: 322, containingType: !665, virtualIndex: 29, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!895 = !DISubprogram(name: "createFullScreenWindow", linkageName: "_ZN12GHOST_System22createFullScreenWindowEPP12GHOST_WindowRK20GHOST_DisplaySettingbt", scope: !665, file: !142, line: 329, type: !896, scopeLine: 329, containingType: !665, virtualIndex: 36, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!896 = !DISubroutineType(types: !897)
!897 = !{!677, !814, !139, !731, !716, !717}
!898 = !{}
!899 = !DILocalVariable(name: "this", arg: 1, scope: !664, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!901 = !DILocation(line: 0, scope: !664)
!902 = !DILocation(line: 56, column: 1, scope: !664)
!903 = !DILocation(line: 47, column: 15, scope: !664)
!904 = !DILocation(line: 48, column: 7, scope: !664)
!905 = !DILocation(line: 49, column: 7, scope: !664)
!906 = !DILocation(line: 50, column: 7, scope: !664)
!907 = !DILocation(line: 51, column: 7, scope: !664)
!908 = !DILocation(line: 52, column: 7, scope: !664)
!909 = !DILocation(line: 57, column: 1, scope: !664)
!910 = distinct !DISubprogram(name: "GHOST_ISystem", linkageName: "_ZN13GHOST_ISystemC2Ev", scope: !668, file: !669, line: 166, type: !683, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !682, retainedNodes: !898)
!911 = !DILocalVariable(name: "this", arg: 1, scope: !910, type: !673, flags: DIFlagArtificial | DIFlagObjectPointer)
!912 = !DILocation(line: 0, scope: !910)
!913 = !DILocation(line: 166, column: 18, scope: !910)
!914 = !DILocation(line: 167, column: 2, scope: !910)
!915 = distinct !DISubprogram(name: "~GHOST_System", linkageName: "_ZN12GHOST_SystemD2Ev", scope: !665, file: !1, line: 60, type: !812, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !815, retainedNodes: !898)
!916 = !DILocalVariable(name: "this", arg: 1, scope: !915, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!917 = !DILocation(line: 0, scope: !915)
!918 = !DILocation(line: 61, column: 1, scope: !915)
!919 = !DILocation(line: 62, column: 2, scope: !920)
!920 = distinct !DILexicalBlock(scope: !915, file: !1, line: 61, column: 1)
!921 = !DILocation(line: 63, column: 1, scope: !920)
!922 = !DILocation(line: 63, column: 1, scope: !915)
!923 = distinct !DISubprogram(name: "~GHOST_System", linkageName: "_ZN12GHOST_SystemD0Ev", scope: !665, file: !1, line: 60, type: !812, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !815, retainedNodes: !898)
!924 = !DILocalVariable(name: "this", arg: 1, scope: !923, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!925 = !DILocation(line: 0, scope: !923)
!926 = !DILocation(line: 61, column: 1, scope: !923)
!927 = distinct !DISubprogram(name: "getMilliSeconds", linkageName: "_ZNK12GHOST_System15getMilliSecondsEv", scope: !665, file: !1, line: 66, type: !817, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !816, retainedNodes: !898)
!928 = !DILocalVariable(name: "this", arg: 1, scope: !927, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!930 = !DILocation(line: 0, scope: !927)
!931 = !DILocalVariable(name: "millis", scope: !927, file: !1, line: 68, type: !81)
!932 = !DILocation(line: 68, column: 15, scope: !927)
!933 = !DILocation(line: 68, column: 24, scope: !927)
!934 = !DILocation(line: 70, column: 10, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !1, line: 69, column: 30)
!936 = distinct !DILexicalBlock(scope: !927, file: !1, line: 69, column: 6)
!937 = !DILocation(line: 71, column: 10, scope: !935)
!938 = !DILocation(line: 73, column: 9, scope: !927)
!939 = !DILocation(line: 73, column: 2, scope: !927)
!940 = distinct !DISubprogram(name: "installTimer", linkageName: "_ZN12GHOST_System12installTimerEyyPFvP16GHOST_ITimerTaskyEPv", scope: !665, file: !1, line: 77, type: !822, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !821, retainedNodes: !898)
!941 = !DILocalVariable(name: "this", arg: 1, scope: !940, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DILocation(line: 0, scope: !940)
!943 = !DILocalVariable(name: "delay", arg: 2, scope: !940, file: !1, line: 77, type: !81)
!944 = !DILocation(line: 77, column: 59, scope: !940)
!945 = !DILocalVariable(name: "interval", arg: 3, scope: !940, file: !1, line: 78, type: !81)
!946 = !DILocation(line: 78, column: 59, scope: !940)
!947 = !DILocalVariable(name: "timerProc", arg: 4, scope: !940, file: !1, line: 79, type: !76)
!948 = !DILocation(line: 79, column: 65, scope: !940)
!949 = !DILocalVariable(name: "userData", arg: 5, scope: !940, file: !1, line: 80, type: !92)
!950 = !DILocation(line: 80, column: 65, scope: !940)
!951 = !DILocalVariable(name: "millis", scope: !940, file: !1, line: 82, type: !81)
!952 = !DILocation(line: 82, column: 15, scope: !940)
!953 = !DILocation(line: 82, column: 24, scope: !940)
!954 = !DILocalVariable(name: "timer", scope: !940, file: !1, line: 83, type: !55)
!955 = !DILocation(line: 83, column: 19, scope: !940)
!956 = !DILocation(line: 83, column: 27, scope: !940)
!957 = !DILocation(line: 83, column: 47, scope: !940)
!958 = !DILocation(line: 83, column: 56, scope: !940)
!959 = !DILocation(line: 83, column: 54, scope: !940)
!960 = !DILocation(line: 83, column: 63, scope: !940)
!961 = !DILocation(line: 83, column: 73, scope: !940)
!962 = !DILocation(line: 83, column: 84, scope: !940)
!963 = !DILocation(line: 83, column: 31, scope: !940)
!964 = !DILocation(line: 84, column: 6, scope: !965)
!965 = distinct !DILexicalBlock(scope: !940, file: !1, line: 84, column: 6)
!966 = !DILocation(line: 84, column: 6, scope: !940)
!967 = !DILocation(line: 85, column: 7, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !1, line: 85, column: 7)
!969 = distinct !DILexicalBlock(scope: !965, file: !1, line: 84, column: 13)
!970 = !DILocation(line: 85, column: 32, scope: !968)
!971 = !DILocation(line: 85, column: 23, scope: !968)
!972 = !DILocation(line: 85, column: 39, scope: !968)
!973 = !DILocation(line: 85, column: 7, scope: !969)
!974 = !DILocation(line: 87, column: 4, scope: !975)
!975 = distinct !DILexicalBlock(scope: !968, file: !1, line: 85, column: 58)
!976 = !DILocation(line: 87, column: 31, scope: !975)
!977 = !DILocation(line: 87, column: 20, scope: !975)
!978 = !DILocation(line: 88, column: 3, scope: !975)
!979 = !DILocation(line: 95, column: 1, scope: !940)
!980 = !DILocation(line: 90, column: 11, scope: !981)
!981 = distinct !DILexicalBlock(scope: !968, file: !1, line: 89, column: 8)
!982 = !DILocation(line: 90, column: 4, scope: !981)
!983 = !DILocation(line: 91, column: 10, scope: !981)
!984 = !DILocation(line: 93, column: 2, scope: !969)
!985 = !DILocation(line: 94, column: 9, scope: !940)
!986 = !DILocation(line: 94, column: 2, scope: !940)
!987 = distinct !DISubprogram(name: "GHOST_TimerTask", linkageName: "_ZN15GHOST_TimerTaskC2EyyPFvP16GHOST_ITimerTaskyEPv", scope: !56, file: !57, line: 54, type: !106, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !105, retainedNodes: !898)
!988 = !DILocalVariable(name: "this", arg: 1, scope: !987, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!989 = !DILocation(line: 0, scope: !987)
!990 = !DILocalVariable(name: "start", arg: 2, scope: !987, file: !57, line: 54, type: !81)
!991 = !DILocation(line: 54, column: 31, scope: !987)
!992 = !DILocalVariable(name: "interval", arg: 3, scope: !987, file: !57, line: 55, type: !81)
!993 = !DILocation(line: 55, column: 31, scope: !987)
!994 = !DILocalVariable(name: "timerProc", arg: 4, scope: !987, file: !57, line: 56, type: !76)
!995 = !DILocation(line: 56, column: 37, scope: !987)
!996 = !DILocalVariable(name: "userData", arg: 5, scope: !987, file: !57, line: 57, type: !92)
!997 = !DILocation(line: 57, column: 37, scope: !987)
!998 = !DILocation(line: 64, column: 2, scope: !987)
!999 = !DILocation(line: 54, column: 2, scope: !987)
!1000 = !DILocation(line: 58, column: 5, scope: !987)
!1001 = !DILocation(line: 58, column: 13, scope: !987)
!1002 = !DILocation(line: 59, column: 3, scope: !987)
!1003 = !DILocation(line: 59, column: 14, scope: !987)
!1004 = !DILocation(line: 60, column: 3, scope: !987)
!1005 = !DILocation(line: 60, column: 10, scope: !987)
!1006 = !DILocation(line: 61, column: 3, scope: !987)
!1007 = !DILocation(line: 61, column: 15, scope: !987)
!1008 = !DILocation(line: 62, column: 3, scope: !987)
!1009 = !DILocation(line: 62, column: 14, scope: !987)
!1010 = !DILocation(line: 63, column: 3, scope: !987)
!1011 = !DILocation(line: 65, column: 2, scope: !987)
!1012 = distinct !DISubprogram(name: "removeTimer", linkageName: "_ZN12GHOST_System11removeTimerEP16GHOST_ITimerTask", scope: !665, file: !1, line: 98, type: !825, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !824, retainedNodes: !898)
!1013 = !DILocalVariable(name: "this", arg: 1, scope: !1012, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DILocation(line: 0, scope: !1012)
!1015 = !DILocalVariable(name: "timerTask", arg: 2, scope: !1012, file: !1, line: 98, type: !80)
!1016 = !DILocation(line: 98, column: 60, scope: !1012)
!1017 = !DILocalVariable(name: "success", scope: !1012, file: !1, line: 100, type: !677)
!1018 = !DILocation(line: 100, column: 17, scope: !1012)
!1019 = !DILocation(line: 101, column: 6, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 101, column: 6)
!1021 = !DILocation(line: 101, column: 6, scope: !1012)
!1022 = !DILocation(line: 102, column: 13, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 101, column: 17)
!1024 = !DILocation(line: 102, column: 60, scope: !1023)
!1025 = !DILocation(line: 102, column: 41, scope: !1023)
!1026 = !DILocation(line: 102, column: 29, scope: !1023)
!1027 = !DILocation(line: 102, column: 11, scope: !1023)
!1028 = !DILocation(line: 103, column: 2, scope: !1023)
!1029 = !DILocation(line: 104, column: 9, scope: !1012)
!1030 = !DILocation(line: 104, column: 2, scope: !1012)
!1031 = distinct !DISubprogram(name: "disposeWindow", linkageName: "_ZN12GHOST_System13disposeWindowEP13GHOST_IWindow", scope: !665, file: !1, line: 108, type: !828, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !827, retainedNodes: !898)
!1032 = !DILocalVariable(name: "this", arg: 1, scope: !1031, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DILocation(line: 0, scope: !1031)
!1034 = !DILocalVariable(name: "window", arg: 2, scope: !1031, file: !1, line: 108, type: !710)
!1035 = !DILocation(line: 108, column: 59, scope: !1031)
!1036 = !DILocalVariable(name: "success", scope: !1031, file: !1, line: 110, type: !677)
!1037 = !DILocation(line: 110, column: 17, scope: !1031)
!1038 = !DILocation(line: 115, column: 6, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 115, column: 6)
!1040 = !DILocation(line: 115, column: 38, scope: !1039)
!1041 = !DILocation(line: 115, column: 23, scope: !1039)
!1042 = !DILocation(line: 115, column: 6, scope: !1031)
!1043 = !DILocation(line: 116, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 115, column: 47)
!1045 = !DILocation(line: 116, column: 38, scope: !1044)
!1046 = !DILocation(line: 116, column: 19, scope: !1044)
!1047 = !DILocation(line: 117, column: 2, scope: !1044)
!1048 = !DILocation(line: 118, column: 6, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 118, column: 6)
!1050 = !DILocation(line: 118, column: 16, scope: !1049)
!1051 = !DILocation(line: 118, column: 33, scope: !1049)
!1052 = !DILocation(line: 118, column: 13, scope: !1049)
!1053 = !DILocation(line: 118, column: 6, scope: !1031)
!1054 = !DILocation(line: 119, column: 13, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 118, column: 56)
!1056 = !DILocation(line: 119, column: 11, scope: !1055)
!1057 = !DILocation(line: 120, column: 2, scope: !1055)
!1058 = !DILocation(line: 122, column: 7, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 122, column: 7)
!1060 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 121, column: 7)
!1061 = !DILocation(line: 122, column: 39, scope: !1059)
!1062 = !DILocation(line: 122, column: 24, scope: !1059)
!1063 = !DILocation(line: 122, column: 7, scope: !1060)
!1064 = !DILocation(line: 123, column: 14, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 122, column: 48)
!1066 = !DILocation(line: 123, column: 44, scope: !1065)
!1067 = !DILocation(line: 123, column: 31, scope: !1065)
!1068 = !DILocation(line: 123, column: 12, scope: !1065)
!1069 = !DILocation(line: 124, column: 8, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 124, column: 8)
!1071 = !DILocation(line: 124, column: 8, scope: !1065)
!1072 = !DILocation(line: 125, column: 12, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 124, column: 17)
!1074 = !DILocation(line: 125, column: 5, scope: !1073)
!1075 = !DILocation(line: 126, column: 4, scope: !1073)
!1076 = !DILocation(line: 127, column: 3, scope: !1065)
!1077 = !DILocation(line: 129, column: 12, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 128, column: 8)
!1079 = !DILocation(line: 132, column: 9, scope: !1031)
!1080 = !DILocation(line: 132, column: 2, scope: !1031)
!1081 = distinct !DISubprogram(name: "validWindow", linkageName: "_ZN12GHOST_System11validWindowEP13GHOST_IWindow", scope: !665, file: !1, line: 136, type: !831, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !830, retainedNodes: !898)
!1082 = !DILocalVariable(name: "this", arg: 1, scope: !1081, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1083 = !DILocation(line: 0, scope: !1081)
!1084 = !DILocalVariable(name: "window", arg: 2, scope: !1081, file: !1, line: 136, type: !710)
!1085 = !DILocation(line: 136, column: 47, scope: !1081)
!1086 = !DILocation(line: 138, column: 9, scope: !1081)
!1087 = !DILocation(line: 138, column: 41, scope: !1081)
!1088 = !DILocation(line: 138, column: 26, scope: !1081)
!1089 = !DILocation(line: 138, column: 2, scope: !1081)
!1090 = distinct !DISubprogram(name: "beginFullScreen", linkageName: "_ZN12GHOST_System15beginFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindowbt", scope: !665, file: !1, line: 142, type: !834, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !833, retainedNodes: !898)
!1091 = !DILocalVariable(name: "this", arg: 1, scope: !1090, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1092 = !DILocation(line: 0, scope: !1090)
!1093 = !DILocalVariable(name: "setting", arg: 2, scope: !1090, file: !1, line: 142, type: !731)
!1094 = !DILocation(line: 142, column: 74, scope: !1090)
!1095 = !DILocalVariable(name: "window", arg: 3, scope: !1090, file: !1, line: 142, type: !740)
!1096 = !DILocation(line: 142, column: 99, scope: !1090)
!1097 = !DILocalVariable(name: "stereoVisual", arg: 4, scope: !1090, file: !1, line: 143, type: !716)
!1098 = !DILocation(line: 143, column: 57, scope: !1090)
!1099 = !DILocalVariable(name: "numOfAASamples", arg: 5, scope: !1090, file: !1, line: 143, type: !717)
!1100 = !DILocation(line: 143, column: 90, scope: !1090)
!1101 = !DILocalVariable(name: "success", scope: !1090, file: !1, line: 145, type: !677)
!1102 = !DILocation(line: 145, column: 17, scope: !1090)
!1103 = !DILocation(line: 147, column: 6, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 147, column: 6)
!1105 = !DILocation(line: 147, column: 6, scope: !1090)
!1106 = !DILocation(line: 148, column: 8, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 148, column: 7)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !1, line: 147, column: 24)
!1109 = !DILocation(line: 148, column: 25, scope: !1107)
!1110 = !DILocation(line: 148, column: 7, scope: !1108)
!1111 = !DILocation(line: 149, column: 4, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1107, file: !1, line: 148, column: 42)
!1113 = !DILocation(line: 149, column: 83, scope: !1112)
!1114 = !DILocation(line: 149, column: 22, scope: !1112)
!1115 = !DILocation(line: 152, column: 14, scope: !1112)
!1116 = !DILocation(line: 152, column: 93, scope: !1112)
!1117 = !DILocation(line: 152, column: 32, scope: !1112)
!1118 = !DILocation(line: 152, column: 12, scope: !1112)
!1119 = !DILocation(line: 153, column: 8, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 153, column: 8)
!1121 = !DILocation(line: 153, column: 16, scope: !1120)
!1122 = !DILocation(line: 153, column: 8, scope: !1112)
!1123 = !DILocation(line: 155, column: 55, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 153, column: 35)
!1125 = !DILocation(line: 155, column: 38, scope: !1124)
!1126 = !DILocation(line: 155, column: 63, scope: !1124)
!1127 = !DILocation(line: 155, column: 72, scope: !1124)
!1128 = !DILocation(line: 155, column: 86, scope: !1124)
!1129 = !DILocation(line: 155, column: 15, scope: !1124)
!1130 = !DILocation(line: 155, column: 13, scope: !1124)
!1131 = !DILocation(line: 156, column: 9, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1124, file: !1, line: 156, column: 9)
!1133 = !DILocation(line: 156, column: 17, scope: !1132)
!1134 = !DILocation(line: 156, column: 9, scope: !1124)
!1135 = !DILocation(line: 157, column: 6, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 156, column: 36)
!1137 = !DILocation(line: 157, column: 40, scope: !1136)
!1138 = !DILocation(line: 157, column: 39, scope: !1136)
!1139 = !DILocation(line: 157, column: 48, scope: !1136)
!1140 = !DILocation(line: 157, column: 23, scope: !1136)
!1141 = !DILocation(line: 158, column: 5, scope: !1136)
!1142 = !DILocation(line: 160, column: 6, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 159, column: 10)
!1144 = !DILocation(line: 160, column: 85, scope: !1143)
!1145 = !DILocation(line: 160, column: 24, scope: !1143)
!1146 = !DILocation(line: 162, column: 4, scope: !1124)
!1147 = !DILocation(line: 163, column: 3, scope: !1112)
!1148 = !DILocation(line: 164, column: 2, scope: !1108)
!1149 = !DILocation(line: 165, column: 6, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 165, column: 6)
!1151 = !DILocation(line: 165, column: 14, scope: !1150)
!1152 = !DILocation(line: 165, column: 6, scope: !1090)
!1153 = !DILocation(line: 167, column: 2, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 165, column: 33)
!1155 = !DILocation(line: 168, column: 9, scope: !1090)
!1156 = !DILocation(line: 168, column: 2, scope: !1090)
!1157 = distinct !DISubprogram(name: "updateFullScreen", linkageName: "_ZN12GHOST_System16updateFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindow", scope: !665, file: !1, line: 172, type: !837, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !836, retainedNodes: !898)
!1158 = !DILocalVariable(name: "this", arg: 1, scope: !1157, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1159 = !DILocation(line: 0, scope: !1157)
!1160 = !DILocalVariable(name: "setting", arg: 2, scope: !1157, file: !1, line: 172, type: !731)
!1161 = !DILocation(line: 172, column: 75, scope: !1157)
!1162 = !DILocalVariable(name: "window", arg: 3, scope: !1157, file: !1, line: 172, type: !740)
!1163 = !DILocation(line: 172, column: 100, scope: !1157)
!1164 = !DILocalVariable(name: "success", scope: !1157, file: !1, line: 174, type: !677)
!1165 = !DILocation(line: 174, column: 17, scope: !1157)
!1166 = !DILocation(line: 176, column: 6, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 176, column: 6)
!1168 = !DILocation(line: 176, column: 6, scope: !1157)
!1169 = !DILocation(line: 177, column: 7, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 177, column: 7)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 176, column: 24)
!1172 = !DILocation(line: 177, column: 24, scope: !1170)
!1173 = !DILocation(line: 177, column: 7, scope: !1171)
!1174 = !DILocation(line: 178, column: 14, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 177, column: 41)
!1176 = !DILocation(line: 178, column: 93, scope: !1175)
!1177 = !DILocation(line: 178, column: 32, scope: !1175)
!1178 = !DILocation(line: 178, column: 12, scope: !1175)
!1179 = !DILocation(line: 179, column: 3, scope: !1175)
!1180 = !DILocation(line: 180, column: 2, scope: !1171)
!1181 = !DILocation(line: 182, column: 9, scope: !1157)
!1182 = !DILocation(line: 182, column: 2, scope: !1157)
!1183 = distinct !DISubprogram(name: "endFullScreen", linkageName: "_ZN12GHOST_System13endFullScreenEv", scope: !665, file: !1, line: 185, type: !840, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !839, retainedNodes: !898)
!1184 = !DILocalVariable(name: "this", arg: 1, scope: !1183, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1185 = !DILocation(line: 0, scope: !1183)
!1186 = !DILocalVariable(name: "success", scope: !1183, file: !1, line: 187, type: !677)
!1187 = !DILocation(line: 187, column: 17, scope: !1183)
!1188 = !DILocation(line: 189, column: 6, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 189, column: 6)
!1190 = !DILocation(line: 189, column: 23, scope: !1189)
!1191 = !DILocation(line: 189, column: 6, scope: !1183)
!1192 = !DILocation(line: 192, column: 13, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 189, column: 40)
!1194 = !DILocation(line: 192, column: 30, scope: !1193)
!1195 = !DILocation(line: 192, column: 11, scope: !1193)
!1196 = !DILocation(line: 195, column: 13, scope: !1193)
!1197 = !DILocation(line: 195, column: 92, scope: !1193)
!1198 = !DILocation(line: 195, column: 31, scope: !1193)
!1199 = !DILocation(line: 195, column: 11, scope: !1193)
!1200 = !DILocation(line: 196, column: 2, scope: !1193)
!1201 = !DILocation(line: 198, column: 11, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 197, column: 7)
!1203 = !DILocation(line: 200, column: 9, scope: !1183)
!1204 = !DILocation(line: 200, column: 2, scope: !1183)
!1205 = distinct !DISubprogram(name: "getFullScreen", linkageName: "_ZN12GHOST_System13getFullScreenEv", scope: !665, file: !1, line: 204, type: !843, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !842, retainedNodes: !898)
!1206 = !DILocalVariable(name: "this", arg: 1, scope: !1205, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DILocation(line: 0, scope: !1205)
!1208 = !DILocalVariable(name: "fullScreen", scope: !1205, file: !1, line: 206, type: !209)
!1209 = !DILocation(line: 206, column: 7, scope: !1205)
!1210 = !DILocation(line: 207, column: 6, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 207, column: 6)
!1212 = !DILocation(line: 207, column: 6, scope: !1205)
!1213 = !DILocation(line: 208, column: 16, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 207, column: 23)
!1215 = !DILocation(line: 208, column: 33, scope: !1214)
!1216 = !DILocation(line: 208, column: 14, scope: !1214)
!1217 = !DILocation(line: 209, column: 2, scope: !1214)
!1218 = !DILocation(line: 211, column: 14, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 210, column: 7)
!1220 = !DILocation(line: 213, column: 9, scope: !1205)
!1221 = !DILocation(line: 213, column: 2, scope: !1205)
!1222 = distinct !DISubprogram(name: "dispatchEvents", linkageName: "_ZN12GHOST_System14dispatchEventsEv", scope: !665, file: !1, line: 217, type: !843, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !846, retainedNodes: !898)
!1223 = !DILocalVariable(name: "this", arg: 1, scope: !1222, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1224 = !DILocation(line: 0, scope: !1222)
!1225 = !DILocalVariable(name: "handled", scope: !1222, file: !1, line: 219, type: !209)
!1226 = !DILocation(line: 219, column: 7, scope: !1222)
!1227 = !DILocation(line: 228, column: 6, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1222, file: !1, line: 228, column: 6)
!1229 = !DILocation(line: 228, column: 6, scope: !1222)
!1230 = !DILocation(line: 229, column: 14, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 228, column: 22)
!1232 = !DILocation(line: 229, column: 30, scope: !1231)
!1233 = !DILocation(line: 229, column: 11, scope: !1231)
!1234 = !DILocation(line: 230, column: 2, scope: !1231)
!1235 = !DILocation(line: 232, column: 2, scope: !1222)
!1236 = !DILocation(line: 232, column: 29, scope: !1222)
!1237 = !DILocation(line: 232, column: 18, scope: !1222)
!1238 = !DILocation(line: 233, column: 9, scope: !1222)
!1239 = !DILocation(line: 233, column: 2, scope: !1222)
!1240 = distinct !DISubprogram(name: "addEventConsumer", linkageName: "_ZN12GHOST_System16addEventConsumerEP20GHOST_IEventConsumer", scope: !665, file: !1, line: 237, type: !848, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !847, retainedNodes: !898)
!1241 = !DILocalVariable(name: "this", arg: 1, scope: !1240, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DILocation(line: 0, scope: !1240)
!1243 = !DILocalVariable(name: "consumer", arg: 2, scope: !1240, file: !1, line: 237, type: !758)
!1244 = !DILocation(line: 237, column: 69, scope: !1240)
!1245 = !DILocalVariable(name: "success", scope: !1240, file: !1, line: 239, type: !677)
!1246 = !DILocation(line: 239, column: 17, scope: !1240)
!1247 = !DILocation(line: 240, column: 6, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 240, column: 6)
!1249 = !DILocation(line: 240, column: 6, scope: !1240)
!1250 = !DILocation(line: 241, column: 13, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 240, column: 22)
!1252 = !DILocation(line: 241, column: 41, scope: !1251)
!1253 = !DILocation(line: 241, column: 29, scope: !1251)
!1254 = !DILocation(line: 241, column: 11, scope: !1251)
!1255 = !DILocation(line: 242, column: 2, scope: !1251)
!1256 = !DILocation(line: 244, column: 11, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 243, column: 7)
!1258 = !DILocation(line: 246, column: 9, scope: !1240)
!1259 = !DILocation(line: 246, column: 2, scope: !1240)
!1260 = distinct !DISubprogram(name: "removeEventConsumer", linkageName: "_ZN12GHOST_System19removeEventConsumerEP20GHOST_IEventConsumer", scope: !665, file: !1, line: 249, type: !848, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !850, retainedNodes: !898)
!1261 = !DILocalVariable(name: "this", arg: 1, scope: !1260, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1262 = !DILocation(line: 0, scope: !1260)
!1263 = !DILocalVariable(name: "consumer", arg: 2, scope: !1260, file: !1, line: 249, type: !758)
!1264 = !DILocation(line: 249, column: 72, scope: !1260)
!1265 = !DILocalVariable(name: "success", scope: !1260, file: !1, line: 251, type: !677)
!1266 = !DILocation(line: 251, column: 17, scope: !1260)
!1267 = !DILocation(line: 252, column: 6, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 252, column: 6)
!1269 = !DILocation(line: 252, column: 6, scope: !1260)
!1270 = !DILocation(line: 253, column: 13, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 252, column: 22)
!1272 = !DILocation(line: 253, column: 44, scope: !1271)
!1273 = !DILocation(line: 253, column: 29, scope: !1271)
!1274 = !DILocation(line: 253, column: 11, scope: !1271)
!1275 = !DILocation(line: 254, column: 2, scope: !1271)
!1276 = !DILocation(line: 256, column: 11, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 255, column: 7)
!1278 = !DILocation(line: 258, column: 9, scope: !1260)
!1279 = !DILocation(line: 258, column: 2, scope: !1260)
!1280 = distinct !DISubprogram(name: "pushEvent", linkageName: "_ZN12GHOST_System9pushEventEP12GHOST_IEvent", scope: !665, file: !1, line: 261, type: !858, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !898)
!1281 = !DILocalVariable(name: "this", arg: 1, scope: !1280, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DILocation(line: 0, scope: !1280)
!1283 = !DILocalVariable(name: "event", arg: 2, scope: !1280, file: !1, line: 261, type: !860)
!1284 = !DILocation(line: 261, column: 54, scope: !1280)
!1285 = !DILocalVariable(name: "success", scope: !1280, file: !1, line: 263, type: !677)
!1286 = !DILocation(line: 263, column: 17, scope: !1280)
!1287 = !DILocation(line: 264, column: 6, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1280, file: !1, line: 264, column: 6)
!1289 = !DILocation(line: 264, column: 6, scope: !1280)
!1290 = !DILocation(line: 265, column: 13, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !1, line: 264, column: 22)
!1292 = !DILocation(line: 265, column: 39, scope: !1291)
!1293 = !DILocation(line: 265, column: 29, scope: !1291)
!1294 = !DILocation(line: 265, column: 11, scope: !1291)
!1295 = !DILocation(line: 266, column: 2, scope: !1291)
!1296 = !DILocation(line: 268, column: 11, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1288, file: !1, line: 267, column: 7)
!1298 = !DILocation(line: 270, column: 9, scope: !1280)
!1299 = !DILocation(line: 270, column: 2, scope: !1280)
!1300 = distinct !DISubprogram(name: "getModifierKeyState", linkageName: "_ZNK12GHOST_System19getModifierKeyStateE22GHOST_TModifierKeyMaskRb", scope: !665, file: !1, line: 273, type: !852, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !851, retainedNodes: !898)
!1301 = !DILocalVariable(name: "this", arg: 1, scope: !1300, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DILocation(line: 0, scope: !1300)
!1303 = !DILocalVariable(name: "mask", arg: 2, scope: !1300, file: !1, line: 273, type: !772)
!1304 = !DILocation(line: 273, column: 73, scope: !1300)
!1305 = !DILocalVariable(name: "isDown", arg: 3, scope: !1300, file: !1, line: 273, type: !773)
!1306 = !DILocation(line: 273, column: 85, scope: !1300)
!1307 = !DILocalVariable(name: "keys", scope: !1300, file: !1, line: 275, type: !876)
!1308 = !DILocation(line: 275, column: 21, scope: !1300)
!1309 = !DILocalVariable(name: "success", scope: !1300, file: !1, line: 277, type: !677)
!1310 = !DILocation(line: 277, column: 17, scope: !1300)
!1311 = !DILocation(line: 277, column: 27, scope: !1300)
!1312 = !DILocation(line: 278, column: 6, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 278, column: 6)
!1314 = !DILocation(line: 278, column: 6, scope: !1300)
!1315 = !DILocation(line: 280, column: 21, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 278, column: 15)
!1317 = !DILocation(line: 280, column: 17, scope: !1316)
!1318 = !DILocation(line: 280, column: 3, scope: !1316)
!1319 = !DILocation(line: 280, column: 10, scope: !1316)
!1320 = !DILocation(line: 281, column: 2, scope: !1316)
!1321 = !DILocation(line: 283, column: 1, scope: !1300)
!1322 = !DILocation(line: 282, column: 9, scope: !1300)
!1323 = distinct !DISubprogram(name: "getButtonState", linkageName: "_ZNK12GHOST_System14getButtonStateE17GHOST_TButtonMaskRb", scope: !665, file: !1, line: 286, type: !855, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !854, retainedNodes: !898)
!1324 = !DILocalVariable(name: "this", arg: 1, scope: !1323, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DILocation(line: 0, scope: !1323)
!1326 = !DILocalVariable(name: "mask", arg: 2, scope: !1323, file: !1, line: 286, type: !777)
!1327 = !DILocation(line: 286, column: 63, scope: !1323)
!1328 = !DILocalVariable(name: "isDown", arg: 3, scope: !1323, file: !1, line: 286, type: !773)
!1329 = !DILocation(line: 286, column: 75, scope: !1323)
!1330 = !DILocalVariable(name: "buttons", scope: !1323, file: !1, line: 288, type: !882)
!1331 = !DILocation(line: 288, column: 16, scope: !1323)
!1332 = !DILocalVariable(name: "success", scope: !1323, file: !1, line: 290, type: !677)
!1333 = !DILocation(line: 290, column: 17, scope: !1323)
!1334 = !DILocation(line: 290, column: 27, scope: !1323)
!1335 = !DILocation(line: 291, column: 6, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 291, column: 6)
!1337 = !DILocation(line: 291, column: 6, scope: !1323)
!1338 = !DILocation(line: 293, column: 24, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !1, line: 291, column: 15)
!1340 = !DILocation(line: 293, column: 20, scope: !1339)
!1341 = !DILocation(line: 293, column: 3, scope: !1339)
!1342 = !DILocation(line: 293, column: 10, scope: !1339)
!1343 = !DILocation(line: 294, column: 2, scope: !1339)
!1344 = !DILocation(line: 296, column: 1, scope: !1323)
!1345 = !DILocation(line: 295, column: 9, scope: !1323)
!1346 = distinct !DISubprogram(name: "init", linkageName: "_ZN12GHOST_System4initEv", scope: !665, file: !1, line: 298, type: !840, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !893, retainedNodes: !898)
!1347 = !DILocalVariable(name: "this", arg: 1, scope: !1346, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DILocation(line: 0, scope: !1346)
!1349 = !DILocation(line: 300, column: 19, scope: !1346)
!1350 = !DILocation(line: 300, column: 23, scope: !1346)
!1351 = !DILocation(line: 300, column: 2, scope: !1346)
!1352 = !DILocation(line: 300, column: 17, scope: !1346)
!1353 = !DILocation(line: 301, column: 20, scope: !1346)
!1354 = !DILocation(line: 301, column: 24, scope: !1346)
!1355 = !DILocation(line: 301, column: 2, scope: !1346)
!1356 = !DILocation(line: 301, column: 18, scope: !1346)
!1357 = !DILocation(line: 302, column: 19, scope: !1346)
!1358 = !DILocation(line: 302, column: 23, scope: !1346)
!1359 = !DILocation(line: 302, column: 2, scope: !1346)
!1360 = !DILocation(line: 302, column: 17, scope: !1346)
!1361 = !DILocation(line: 311, column: 6, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 311, column: 6)
!1363 = !DILocation(line: 311, column: 21, scope: !1362)
!1364 = !DILocation(line: 311, column: 24, scope: !1362)
!1365 = !DILocation(line: 311, column: 40, scope: !1362)
!1366 = !DILocation(line: 311, column: 43, scope: !1362)
!1367 = !DILocation(line: 311, column: 6, scope: !1346)
!1368 = !DILocation(line: 312, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 311, column: 59)
!1370 = !DILocation(line: 317, column: 1, scope: !1346)
!1371 = !DILocation(line: 315, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 314, column: 7)
!1373 = distinct !DISubprogram(name: "exit", linkageName: "_ZN12GHOST_System4exitEv", scope: !665, file: !1, line: 320, type: !840, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !894, retainedNodes: !898)
!1374 = !DILocalVariable(name: "this", arg: 1, scope: !1373, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1375 = !DILocation(line: 0, scope: !1373)
!1376 = !DILocation(line: 322, column: 6, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 322, column: 6)
!1378 = !DILocation(line: 322, column: 6, scope: !1373)
!1379 = !DILocation(line: 323, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 322, column: 23)
!1381 = !DILocation(line: 324, column: 2, scope: !1380)
!1382 = !DILocation(line: 325, column: 6, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 325, column: 6)
!1384 = !DILocation(line: 325, column: 6, scope: !1373)
!1385 = !DILocation(line: 326, column: 10, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 325, column: 24)
!1387 = !DILocation(line: 326, column: 3, scope: !1386)
!1388 = !DILocation(line: 327, column: 3, scope: !1386)
!1389 = !DILocation(line: 327, column: 20, scope: !1386)
!1390 = !DILocation(line: 328, column: 2, scope: !1386)
!1391 = !DILocation(line: 329, column: 6, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 329, column: 6)
!1393 = !DILocation(line: 329, column: 6, scope: !1373)
!1394 = !DILocation(line: 330, column: 10, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !1, line: 329, column: 23)
!1396 = !DILocation(line: 330, column: 3, scope: !1395)
!1397 = !DILocation(line: 331, column: 3, scope: !1395)
!1398 = !DILocation(line: 331, column: 19, scope: !1395)
!1399 = !DILocation(line: 332, column: 2, scope: !1395)
!1400 = !DILocation(line: 333, column: 6, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 333, column: 6)
!1402 = !DILocation(line: 333, column: 6, scope: !1373)
!1403 = !DILocation(line: 334, column: 10, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 333, column: 22)
!1405 = !DILocation(line: 334, column: 3, scope: !1404)
!1406 = !DILocation(line: 335, column: 3, scope: !1404)
!1407 = !DILocation(line: 335, column: 18, scope: !1404)
!1408 = !DILocation(line: 336, column: 2, scope: !1404)
!1409 = !DILocation(line: 337, column: 6, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 337, column: 6)
!1411 = !DILocation(line: 337, column: 6, scope: !1373)
!1412 = !DILocation(line: 338, column: 10, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !1, line: 337, column: 22)
!1414 = !DILocation(line: 338, column: 3, scope: !1413)
!1415 = !DILocation(line: 339, column: 3, scope: !1413)
!1416 = !DILocation(line: 339, column: 18, scope: !1413)
!1417 = !DILocation(line: 340, column: 2, scope: !1413)
!1418 = !DILocation(line: 347, column: 2, scope: !1373)
!1419 = distinct !DISubprogram(name: "createFullScreenWindow", linkageName: "_ZN12GHOST_System22createFullScreenWindowEPP12GHOST_WindowRK20GHOST_DisplaySettingbt", scope: !665, file: !1, line: 350, type: !896, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !895, retainedNodes: !898)
!1420 = !DILocalVariable(name: "this", arg: 1, scope: !1419, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DILocation(line: 0, scope: !1419)
!1422 = !DILocalVariable(name: "window", arg: 2, scope: !1419, file: !1, line: 350, type: !139)
!1423 = !DILocation(line: 350, column: 68, scope: !1419)
!1424 = !DILocalVariable(name: "settings", arg: 3, scope: !1419, file: !1, line: 350, type: !731)
!1425 = !DILocation(line: 350, column: 104, scope: !1419)
!1426 = !DILocalVariable(name: "stereoVisual", arg: 4, scope: !1419, file: !1, line: 351, type: !716)
!1427 = !DILocation(line: 351, column: 64, scope: !1419)
!1428 = !DILocalVariable(name: "numOfAASamples", arg: 5, scope: !1419, file: !1, line: 351, type: !717)
!1429 = !DILocation(line: 351, column: 97, scope: !1419)
!1430 = !DILocation(line: 357, column: 28, scope: !1419)
!1431 = !DILocation(line: 358, column: 6, scope: !1419)
!1432 = !DILocation(line: 359, column: 12, scope: !1419)
!1433 = !DILocation(line: 359, column: 21, scope: !1419)
!1434 = !DILocation(line: 359, column: 30, scope: !1419)
!1435 = !DILocation(line: 359, column: 39, scope: !1419)
!1436 = !DILocation(line: 362, column: 6, scope: !1419)
!1437 = !DILocation(line: 364, column: 6, scope: !1419)
!1438 = !DILocation(line: 357, column: 12, scope: !1419)
!1439 = !DILocation(line: 357, column: 3, scope: !1419)
!1440 = !DILocation(line: 357, column: 10, scope: !1419)
!1441 = !DILocation(line: 357, column: 2, scope: !1419)
!1442 = !DILocation(line: 365, column: 11, scope: !1419)
!1443 = !DILocation(line: 365, column: 10, scope: !1419)
!1444 = !DILocation(line: 365, column: 18, scope: !1419)
!1445 = !DILocation(line: 365, column: 9, scope: !1419)
!1446 = !DILocation(line: 365, column: 2, scope: !1419)
!1447 = !DILocation(line: 366, column: 1, scope: !1419)
!1448 = distinct !DISubprogram(name: "~STR_String", linkageName: "_ZN10STR_StringD2Ev", scope: !143, file: !144, line: 88, type: !152, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !196, retainedNodes: !898)
!1449 = !DILocalVariable(name: "this", arg: 1, scope: !1448, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1451 = !DILocation(line: 0, scope: !1448)
!1452 = !DILocation(line: 88, column: 50, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1448, file: !144, line: 88, column: 33)
!1454 = !DILocation(line: 88, column: 35, scope: !1453)
!1455 = !DILocation(line: 88, column: 58, scope: !1448)
!1456 = distinct !DISubprogram(name: "confirmQuit", linkageName: "_ZNK12GHOST_System11confirmQuitEP13GHOST_IWindow", scope: !665, file: !1, line: 369, type: !891, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !890, retainedNodes: !898)
!1457 = !DILocalVariable(name: "this", arg: 1, scope: !1456, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1458 = !DILocation(line: 0, scope: !1456)
!1459 = !DILocalVariable(name: "window", arg: 2, scope: !1456, file: !1, line: 369, type: !710)
!1460 = !DILocation(line: 369, column: 46, scope: !1456)
!1461 = !DILocation(line: 371, column: 2, scope: !1456)
!1462 = distinct !DISubprogram(name: "useNativePixel", linkageName: "_ZN12GHOST_System14useNativePixelEv", scope: !665, file: !1, line: 374, type: !843, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !845, retainedNodes: !898)
!1463 = !DILocalVariable(name: "this", arg: 1, scope: !1462, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1464 = !DILocation(line: 0, scope: !1462)
!1465 = !DILocation(line: 376, column: 2, scope: !1462)
!1466 = !DILocation(line: 376, column: 16, scope: !1462)
!1467 = !DILocation(line: 377, column: 2, scope: !1462)
!1468 = distinct !DISubprogram(name: "getTimerManager", linkageName: "_ZNK12GHOST_System15getTimerManagerEv", scope: !665, file: !142, line: 359, type: !864, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !863, retainedNodes: !898)
!1469 = !DILocalVariable(name: "this", arg: 1, scope: !1468, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1470 = !DILocation(line: 0, scope: !1468)
!1471 = !DILocation(line: 361, column: 9, scope: !1468)
!1472 = !DILocation(line: 361, column: 2, scope: !1468)
!1473 = distinct !DISubprogram(name: "getEventManager", linkageName: "_ZNK12GHOST_System15getEventManagerEv", scope: !665, file: !142, line: 364, type: !867, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !866, retainedNodes: !898)
!1474 = !DILocalVariable(name: "this", arg: 1, scope: !1473, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1475 = !DILocation(line: 0, scope: !1473)
!1476 = !DILocation(line: 366, column: 9, scope: !1473)
!1477 = !DILocation(line: 366, column: 2, scope: !1473)
!1478 = distinct !DISubprogram(name: "getWindowManager", linkageName: "_ZNK12GHOST_System16getWindowManagerEv", scope: !665, file: !142, line: 369, type: !870, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !869, retainedNodes: !898)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1478, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1478)
!1481 = !DILocation(line: 371, column: 9, scope: !1478)
!1482 = !DILocation(line: 371, column: 2, scope: !1478)
!1483 = distinct !DISubprogram(name: "~GHOST_ISystem", linkageName: "_ZN13GHOST_ISystemD2Ev", scope: !668, file: !669, line: 173, type: !683, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !686, retainedNodes: !898)
!1484 = !DILocalVariable(name: "this", arg: 1, scope: !1483, type: !673, flags: DIFlagArtificial | DIFlagObjectPointer)
!1485 = !DILocation(line: 0, scope: !1483)
!1486 = !DILocation(line: 174, column: 2, scope: !1483)
!1487 = distinct !DISubprogram(name: "~GHOST_ISystem", linkageName: "_ZN13GHOST_ISystemD0Ev", scope: !668, file: !669, line: 173, type: !683, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !686, retainedNodes: !898)
!1488 = !DILocalVariable(name: "this", arg: 1, scope: !1487, type: !673, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DILocation(line: 0, scope: !1487)
!1490 = !DILocation(line: 173, column: 27, scope: !1487)
!1491 = distinct !DISubprogram(name: "GHOST_ITimerTask", linkageName: "_ZN16GHOST_ITimerTaskC2Ev", scope: !60, file: !61, line: 53, type: !70, scopeLine: 53, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1492, retainedNodes: !898)
!1492 = !DISubprogram(name: "GHOST_ITimerTask", scope: !60, type: !70, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1493 = !DILocalVariable(name: "this", arg: 1, scope: !1491, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!1494 = !DILocation(line: 0, scope: !1491)
!1495 = !DILocation(line: 53, column: 7, scope: !1491)
!1496 = distinct !DISubprogram(name: "~GHOST_TimerTask", linkageName: "_ZN15GHOST_TimerTaskD2Ev", scope: !56, file: !57, line: 44, type: !1497, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1499, retainedNodes: !898)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !108}
!1499 = !DISubprogram(name: "~GHOST_TimerTask", scope: !56, type: !1497, containingType: !56, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1500 = !DILocalVariable(name: "this", arg: 1, scope: !1496, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!1501 = !DILocation(line: 0, scope: !1496)
!1502 = !DILocation(line: 44, column: 7, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1496, file: !57, line: 44, column: 7)
!1504 = !DILocation(line: 44, column: 7, scope: !1496)
!1505 = distinct !DISubprogram(name: "~GHOST_TimerTask", linkageName: "_ZN15GHOST_TimerTaskD0Ev", scope: !56, file: !57, line: 44, type: !1497, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1499, retainedNodes: !898)
!1506 = !DILocalVariable(name: "this", arg: 1, scope: !1505, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DILocation(line: 0, scope: !1505)
!1508 = !DILocation(line: 44, column: 7, scope: !1505)
!1509 = distinct !DISubprogram(name: "getTimerProc", linkageName: "_ZNK15GHOST_TimerTask12getTimerProcEv", scope: !56, file: !57, line: 125, type: !122, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !121, retainedNodes: !898)
!1510 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1512 = !DILocation(line: 0, scope: !1509)
!1513 = !DILocation(line: 127, column: 10, scope: !1509)
!1514 = !DILocation(line: 127, column: 3, scope: !1509)
!1515 = distinct !DISubprogram(name: "setTimerProc", linkageName: "_ZN15GHOST_TimerTask12setTimerProcEPFvP16GHOST_ITimerTaskyE", scope: !56, file: !57, line: 134, type: !125, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !124, retainedNodes: !898)
!1516 = !DILocalVariable(name: "this", arg: 1, scope: !1515, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DILocation(line: 0, scope: !1515)
!1518 = !DILocalVariable(name: "timerProc", arg: 2, scope: !1515, file: !57, line: 134, type: !88)
!1519 = !DILocation(line: 134, column: 60, scope: !1515)
!1520 = !DILocation(line: 136, column: 17, scope: !1515)
!1521 = !DILocation(line: 136, column: 3, scope: !1515)
!1522 = !DILocation(line: 136, column: 15, scope: !1515)
!1523 = !DILocation(line: 137, column: 2, scope: !1515)
!1524 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK15GHOST_TimerTask11getUserDataEv", scope: !56, file: !57, line: 143, type: !128, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !127, retainedNodes: !898)
!1525 = !DILocalVariable(name: "this", arg: 1, scope: !1524, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DILocation(line: 0, scope: !1524)
!1527 = !DILocation(line: 145, column: 10, scope: !1524)
!1528 = !DILocation(line: 145, column: 3, scope: !1524)
!1529 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN15GHOST_TimerTask11setUserDataEPv", scope: !56, file: !57, line: 152, type: !131, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !130, retainedNodes: !898)
!1530 = !DILocalVariable(name: "this", arg: 1, scope: !1529, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !DILocation(line: 0, scope: !1529)
!1532 = !DILocalVariable(name: "userData", arg: 2, scope: !1529, file: !57, line: 152, type: !97)
!1533 = !DILocation(line: 152, column: 52, scope: !1529)
!1534 = !DILocation(line: 154, column: 16, scope: !1529)
!1535 = !DILocation(line: 154, column: 3, scope: !1529)
!1536 = !DILocation(line: 154, column: 14, scope: !1529)
!1537 = !DILocation(line: 155, column: 2, scope: !1529)
!1538 = distinct !DISubprogram(name: "getStart", linkageName: "_ZNK15GHOST_TimerTask8getStartEv", scope: !56, file: !57, line: 71, type: !110, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !898)
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1538, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DILocation(line: 0, scope: !1538)
!1541 = !DILocation(line: 73, column: 10, scope: !1538)
!1542 = !DILocation(line: 73, column: 3, scope: !1538)
!1543 = distinct !DISubprogram(name: "setStart", linkageName: "_ZN15GHOST_TimerTask8setStartEy", scope: !56, file: !57, line: 80, type: !115, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !114, retainedNodes: !898)
!1544 = !DILocalVariable(name: "this", arg: 1, scope: !1543, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DILocation(line: 0, scope: !1543)
!1546 = !DILocalVariable(name: "start", arg: 2, scope: !1543, file: !57, line: 80, type: !81)
!1547 = !DILocation(line: 80, column: 37, scope: !1543)
!1548 = !DILocation(line: 82, column: 13, scope: !1543)
!1549 = !DILocation(line: 82, column: 3, scope: !1543)
!1550 = !DILocation(line: 82, column: 11, scope: !1543)
!1551 = !DILocation(line: 83, column: 2, scope: !1543)
!1552 = distinct !DISubprogram(name: "getInterval", linkageName: "_ZNK15GHOST_TimerTask11getIntervalEv", scope: !56, file: !57, line: 89, type: !110, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !117, retainedNodes: !898)
!1553 = !DILocalVariable(name: "this", arg: 1, scope: !1552, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1554 = !DILocation(line: 0, scope: !1552)
!1555 = !DILocation(line: 91, column: 10, scope: !1552)
!1556 = !DILocation(line: 91, column: 3, scope: !1552)
!1557 = distinct !DISubprogram(name: "setInterval", linkageName: "_ZN15GHOST_TimerTask11setIntervalEy", scope: !56, file: !57, line: 98, type: !115, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !118, retainedNodes: !898)
!1558 = !DILocalVariable(name: "this", arg: 1, scope: !1557, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DILocation(line: 0, scope: !1557)
!1560 = !DILocalVariable(name: "interval", arg: 2, scope: !1557, file: !57, line: 98, type: !81)
!1561 = !DILocation(line: 98, column: 40, scope: !1557)
!1562 = !DILocation(line: 100, column: 16, scope: !1557)
!1563 = !DILocation(line: 100, column: 3, scope: !1557)
!1564 = !DILocation(line: 100, column: 14, scope: !1557)
!1565 = !DILocation(line: 101, column: 2, scope: !1557)
!1566 = distinct !DISubprogram(name: "getNext", linkageName: "_ZNK15GHOST_TimerTask7getNextEv", scope: !56, file: !57, line: 107, type: !110, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !119, retainedNodes: !898)
!1567 = !DILocalVariable(name: "this", arg: 1, scope: !1566, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1568 = !DILocation(line: 0, scope: !1566)
!1569 = !DILocation(line: 109, column: 10, scope: !1566)
!1570 = !DILocation(line: 109, column: 3, scope: !1566)
!1571 = distinct !DISubprogram(name: "setNext", linkageName: "_ZN15GHOST_TimerTask7setNextEy", scope: !56, file: !57, line: 116, type: !115, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !898)
!1572 = !DILocalVariable(name: "this", arg: 1, scope: !1571, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!1573 = !DILocation(line: 0, scope: !1571)
!1574 = !DILocalVariable(name: "next", arg: 2, scope: !1571, file: !57, line: 116, type: !81)
!1575 = !DILocation(line: 116, column: 36, scope: !1571)
!1576 = !DILocation(line: 118, column: 12, scope: !1571)
!1577 = !DILocation(line: 118, column: 3, scope: !1571)
!1578 = !DILocation(line: 118, column: 10, scope: !1571)
!1579 = !DILocation(line: 119, column: 2, scope: !1571)
!1580 = distinct !DISubprogram(name: "getAuxData", linkageName: "_ZNK15GHOST_TimerTask10getAuxDataEv", scope: !56, file: !57, line: 161, type: !134, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !133, retainedNodes: !898)
!1581 = !DILocalVariable(name: "this", arg: 1, scope: !1580, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DILocation(line: 0, scope: !1580)
!1583 = !DILocation(line: 163, column: 10, scope: !1580)
!1584 = !DILocation(line: 163, column: 3, scope: !1580)
!1585 = distinct !DISubprogram(name: "setAuxData", linkageName: "_ZN15GHOST_TimerTask10setAuxDataEj", scope: !56, file: !57, line: 170, type: !137, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !136, retainedNodes: !898)
!1586 = !DILocalVariable(name: "this", arg: 1, scope: !1585, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DILocation(line: 0, scope: !1585)
!1588 = !DILocalVariable(name: "auxData", arg: 2, scope: !1585, file: !57, line: 170, type: !104)
!1589 = !DILocation(line: 170, column: 39, scope: !1585)
!1590 = !DILocation(line: 172, column: 15, scope: !1585)
!1591 = !DILocation(line: 172, column: 3, scope: !1585)
!1592 = !DILocation(line: 172, column: 13, scope: !1585)
!1593 = !DILocation(line: 173, column: 2, scope: !1585)
!1594 = distinct !DISubprogram(name: "~GHOST_ITimerTask", linkageName: "_ZN16GHOST_ITimerTaskD2Ev", scope: !60, file: !61, line: 59, type: !70, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !898)
!1595 = !DILocalVariable(name: "this", arg: 1, scope: !1594, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!1596 = !DILocation(line: 0, scope: !1594)
!1597 = !DILocation(line: 61, column: 2, scope: !1594)
!1598 = distinct !DISubprogram(name: "~GHOST_ITimerTask", linkageName: "_ZN16GHOST_ITimerTaskD0Ev", scope: !60, file: !61, line: 59, type: !70, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !898)
!1599 = !DILocalVariable(name: "this", arg: 1, scope: !1598, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DILocation(line: 0, scope: !1598)
!1601 = !DILocation(line: 60, column: 2, scope: !1598)
