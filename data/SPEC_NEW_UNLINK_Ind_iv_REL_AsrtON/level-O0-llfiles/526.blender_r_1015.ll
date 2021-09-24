; ModuleID = 'blender/intern/ghost/intern/GHOST_ISystem.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_ISystem.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GHOST_ISystem = type { i32 (...)** }
%class.GHOST_SystemNULL = type { %class.GHOST_System }
%class.GHOST_System = type { %class.GHOST_ISystem, i8, %class.GHOST_DisplayManager*, %class.GHOST_TimerManager*, %class.GHOST_WindowManager*, %class.GHOST_EventManager*, %struct.GHOST_DisplaySetting }
%class.GHOST_DisplayManager = type { i32 (...)**, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> >, std::allocator<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> >, std::allocator<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> >, std::allocator<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> >, std::allocator<std::vector<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting> > > >::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type opaque
%class.GHOST_TimerManager = type opaque
%class.GHOST_WindowManager = type opaque
%class.GHOST_EventManager = type { i32 (...)**, %"class.std::deque", %"class.std::vector.4" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *> >::_Deque_impl" }
%"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *> >::_Deque_impl" = type { %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *> >::_Deque_impl_data" }
%"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *> >::_Deque_impl_data" = type { %class.GHOST_IEvent***, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%class.GHOST_IEvent = type { i32 (...)** }
%"struct.std::_Deque_iterator" = type { %class.GHOST_IEvent**, %class.GHOST_IEvent**, %class.GHOST_IEvent**, %class.GHOST_IEvent*** }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<GHOST_IEventConsumer *, std::allocator<GHOST_IEventConsumer *> >::_Vector_impl" }
%"struct.std::_Vector_base<GHOST_IEventConsumer *, std::allocator<GHOST_IEventConsumer *> >::_Vector_impl" = type { %"struct.std::_Vector_base<GHOST_IEventConsumer *, std::allocator<GHOST_IEventConsumer *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<GHOST_IEventConsumer *, std::allocator<GHOST_IEventConsumer *> >::_Vector_impl_data" = type { %class.GHOST_IEventConsumer**, %class.GHOST_IEventConsumer**, %class.GHOST_IEventConsumer** }
%class.GHOST_IEventConsumer = type { i32 (...)** }
%struct.GHOST_DisplaySetting = type { i32, i32, i32, i32 }
%class.GHOST_ITimerTask = type { i32 (...)** }
%class.GHOST_IWindow = type { i32 (...)** }
%class.STR_String = type { i8*, i32, i32 }
%class.GHOST_WindowNULL = type { %class.GHOST_Window, %class.GHOST_SystemNULL* }
%class.GHOST_Window = type { %class.GHOST_IWindow, i32, i8*, i8, i32, [2 x i32], [2 x i32], %class.GHOST_Rect, i32, i8, i8, i8, i8, i8, i16, i32, i32, float, %class.GHOST_Context* }
%class.GHOST_Rect = type { i32 (...)**, i32, i32, i32, i32 }
%class.GHOST_Context = type opaque
%class.GHOST_DisplayManagerNULL = type { %class.GHOST_DisplayManager, %class.GHOST_SystemNULL* }
%struct.GHOST_ModifierKeys = type <{ i32 (...)**, i8, [7 x i8] }>
%struct.GHOST_Buttons = type <{ i32 (...)**, i8, [7 x i8] }>
%struct.GHOST_TabletData = type { i32, float, float, float }

$_ZN16GHOST_SystemNULLC2Ev = comdat any

$_ZN16GHOST_SystemNULLD2Ev = comdat any

$_ZN16GHOST_SystemNULLD0Ev = comdat any

$_ZNK16GHOST_SystemNULL15getMilliSecondsEv = comdat any

$_ZNK16GHOST_SystemNULL14getNumDisplaysEv = comdat any

$_ZNK16GHOST_SystemNULL24getMainDisplayDimensionsERjS0_ = comdat any

$_ZNK16GHOST_SystemNULL23getAllDisplayDimensionsERjS0_ = comdat any

$_ZN16GHOST_SystemNULL12createWindowERK10STR_Stringiijj18GHOST_TWindowState25GHOST_TDrawingContextTypebbti = comdat any

$_ZN16GHOST_SystemNULL13processEventsEb = comdat any

$_ZNK16GHOST_SystemNULL17getCursorPositionERiS0_ = comdat any

$_ZN16GHOST_SystemNULL17setCursorPositionEii = comdat any

$_ZN16GHOST_SystemNULL13toggleConsoleEi = comdat any

$_ZNK16GHOST_SystemNULL12getClipboardEb = comdat any

$_ZNK16GHOST_SystemNULL12putClipboardEPcb = comdat any

$_ZN16GHOST_SystemNULL4initEv = comdat any

$_ZNK12GHOST_System15getTimerManagerEv = comdat any

$_ZNK12GHOST_System15getEventManagerEv = comdat any

$_ZNK12GHOST_System16getWindowManagerEv = comdat any

$_ZNK16GHOST_SystemNULL15getModifierKeysER18GHOST_ModifierKeys = comdat any

$_ZNK16GHOST_SystemNULL10getButtonsER13GHOST_Buttons = comdat any

$_ZN16GHOST_WindowNULLC2EP16GHOST_SystemNULLRK10STR_Stringiijj18GHOST_TWindowStatei25GHOST_TDrawingContextTypebt = comdat any

$_ZN16GHOST_WindowNULLD2Ev = comdat any

$_ZN16GHOST_WindowNULLD0Ev = comdat any

$_ZNK16GHOST_WindowNULL8getValidEv = comdat any

$_ZN12GHOST_Window21getDrawingContextTypeEv = comdat any

$_ZN16GHOST_WindowNULL8setTitleERK10STR_String = comdat any

$_ZNK16GHOST_WindowNULL8getTitleER10STR_String = comdat any

$_ZNK16GHOST_WindowNULL15getWindowBoundsER10GHOST_Rect = comdat any

$_ZNK16GHOST_WindowNULL15getClientBoundsER10GHOST_Rect = comdat any

$_ZN16GHOST_WindowNULL14setClientWidthEj = comdat any

$_ZN16GHOST_WindowNULL15setClientHeightEj = comdat any

$_ZN16GHOST_WindowNULL13setClientSizeEjj = comdat any

$_ZNK16GHOST_WindowNULL14screenToClientEiiRiS0_ = comdat any

$_ZNK16GHOST_WindowNULL14clientToScreenEiiRiS0_ = comdat any

$_ZNK16GHOST_WindowNULL8getStateEv = comdat any

$_ZN16GHOST_WindowNULL8setStateE18GHOST_TWindowState = comdat any

$_ZN16GHOST_WindowNULL8setOrderE18GHOST_TWindowOrder = comdat any

$_ZN16GHOST_WindowNULL11swapBuffersEv = comdat any

$_ZN16GHOST_WindowNULL22activateDrawingContextEv = comdat any

$_ZN16GHOST_WindowNULL10invalidateEv = comdat any

$_ZNK12GHOST_Window11getUserDataEv = comdat any

$_ZN12GHOST_Window11setUserDataEPv = comdat any

$_ZN16GHOST_WindowNULL13GetTabletDataEv = comdat any

$_ZN12GHOST_Window14setProgressBarEf = comdat any

$_ZN12GHOST_Window14endProgressBarEv = comdat any

$_ZNK12GHOST_Window14getCursorShapeEv = comdat any

$_ZNK12GHOST_Window19getCursorVisibilityEv = comdat any

$_ZNK16GHOST_WindowNULL15beginFullScreenEv = comdat any

$_ZNK16GHOST_WindowNULL13endFullScreenEv = comdat any

$_ZN12GHOST_Window18getNativePixelSizeEv = comdat any

$_ZNK12GHOST_Window17getCursorGrabModeEv = comdat any

$_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv = comdat any

$_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_ = comdat any

$_ZNK12GHOST_Window18getCursorGrabAccumERiS0_ = comdat any

$_ZN12GHOST_Window18setCursorGrabAccumEii = comdat any

$_ZN16GHOST_WindowNULL17newDrawingContextE25GHOST_TDrawingContextType = comdat any

$_ZN16GHOST_WindowNULL25setWindowCursorVisibilityEb = comdat any

$_ZN16GHOST_WindowNULL19setWindowCursorGrabE21GHOST_TGrabCursorMode = comdat any

$_ZN16GHOST_WindowNULL20setWindowCursorShapeE21GHOST_TStandardCursor = comdat any

$_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPA2_hS1_ii = comdat any

$_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPhS0_iiiiii = comdat any

$_ZN10STR_StringaSEPKc = comdat any

$_ZN24GHOST_DisplayManagerNULLC2EP16GHOST_SystemNULL = comdat any

$_ZN24GHOST_DisplayManagerNULLD2Ev = comdat any

$_ZN24GHOST_DisplayManagerNULLD0Ev = comdat any

$_ZNK24GHOST_DisplayManagerNULL14getNumDisplaysERh = comdat any

$_ZNK24GHOST_DisplayManagerNULL21getNumDisplaySettingsEhRi = comdat any

$_ZNK24GHOST_DisplayManagerNULL17getDisplaySettingEhiR20GHOST_DisplaySetting = comdat any

$_ZNK24GHOST_DisplayManagerNULL24getCurrentDisplaySettingEhR20GHOST_DisplaySetting = comdat any

$_ZN24GHOST_DisplayManagerNULL24setCurrentDisplaySettingEhRK20GHOST_DisplaySetting = comdat any

$_ZTV16GHOST_SystemNULL = comdat any

$_ZTS16GHOST_SystemNULL = comdat any

$_ZTI16GHOST_SystemNULL = comdat any

$_ZTV16GHOST_WindowNULL = comdat any

$_ZTS16GHOST_WindowNULL = comdat any

$_ZTI16GHOST_WindowNULL = comdat any

$_ZTV24GHOST_DisplayManagerNULL = comdat any

$_ZTS24GHOST_DisplayManagerNULL = comdat any

$_ZTI24GHOST_DisplayManagerNULL = comdat any

@_ZN13GHOST_ISystem8m_systemE = dso_local global %class.GHOST_ISystem* null, align 8, !dbg !0
@_ZTV16GHOST_SystemNULL = linkonce_odr dso_local unnamed_addr constant { [39 x i8*] } { [39 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16GHOST_SystemNULL to i8*), i8* bitcast (void (%class.GHOST_SystemNULL*)* @_ZN16GHOST_SystemNULLD2Ev to i8*), i8* bitcast (void (%class.GHOST_SystemNULL*)* @_ZN16GHOST_SystemNULLD0Ev to i8*), i8* bitcast (i64 (%class.GHOST_SystemNULL*)* @_ZNK16GHOST_SystemNULL15getMilliSecondsEv to i8*), i8* bitcast (%class.GHOST_ITimerTask* (%class.GHOST_System*, i64, i64, void (%class.GHOST_ITimerTask*, i64)*, i8*)* @_ZN12GHOST_System12installTimerEyyPFvP16GHOST_ITimerTaskyEPv to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_ITimerTask*)* @_ZN12GHOST_System11removeTimerEP16GHOST_ITimerTask to i8*), i8* bitcast (i8 (%class.GHOST_SystemNULL*)* @_ZNK16GHOST_SystemNULL14getNumDisplaysEv to i8*), i8* bitcast (void (%class.GHOST_SystemNULL*, i32*, i32*)* @_ZNK16GHOST_SystemNULL24getMainDisplayDimensionsERjS0_ to i8*), i8* bitcast (void (%class.GHOST_SystemNULL*, i32*, i32*)* @_ZNK16GHOST_SystemNULL23getAllDisplayDimensionsERjS0_ to i8*), i8* bitcast (%class.GHOST_IWindow* (%class.GHOST_SystemNULL*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)* @_ZN16GHOST_SystemNULL12createWindowERK10STR_Stringiijj18GHOST_TWindowState25GHOST_TDrawingContextTypebbti to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_IWindow*)* @_ZN12GHOST_System13disposeWindowEP13GHOST_IWindow to i8*), i8* bitcast (i1 (%class.GHOST_System*, %class.GHOST_IWindow*)* @_ZN12GHOST_System11validWindowEP13GHOST_IWindow to i8*), i8* bitcast (i32 (%class.GHOST_System*, %struct.GHOST_DisplaySetting*, %class.GHOST_IWindow**, i1, i16)* @_ZN12GHOST_System15beginFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindowbt to i8*), i8* bitcast (i32 (%class.GHOST_System*, %struct.GHOST_DisplaySetting*, %class.GHOST_IWindow**)* @_ZN12GHOST_System16updateFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindow to i8*), i8* bitcast (i32 (%class.GHOST_System*)* @_ZN12GHOST_System13endFullScreenEv to i8*), i8* bitcast (i1 (%class.GHOST_System*)* @_ZN12GHOST_System13getFullScreenEv to i8*), i8* bitcast (i1 (%class.GHOST_System*)* @_ZN12GHOST_System14useNativePixelEv to i8*), i8* bitcast (i1 (%class.GHOST_SystemNULL*, i1)* @_ZN16GHOST_SystemNULL13processEventsEb to i8*), i8* bitcast (i1 (%class.GHOST_System*)* @_ZN12GHOST_System14dispatchEventsEv to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_IEventConsumer*)* @_ZN12GHOST_System16addEventConsumerEP20GHOST_IEventConsumer to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_IEventConsumer*)* @_ZN12GHOST_System19removeEventConsumerEP20GHOST_IEventConsumer to i8*), i8* bitcast (i32 (%class.GHOST_SystemNULL*, i32*, i32*)* @_ZNK16GHOST_SystemNULL17getCursorPositionERiS0_ to i8*), i8* bitcast (i32 (%class.GHOST_SystemNULL*, i32, i32)* @_ZN16GHOST_SystemNULL17setCursorPositionEii to i8*), i8* bitcast (i32 (%class.GHOST_System*, i32, i8*)* @_ZNK12GHOST_System19getModifierKeyStateE22GHOST_TModifierKeyMaskRb to i8*), i8* bitcast (i32 (%class.GHOST_System*, i32, i8*)* @_ZNK12GHOST_System14getButtonStateE17GHOST_TButtonMaskRb to i8*), i8* bitcast (i32 (%class.GHOST_SystemNULL*, i32)* @_ZN16GHOST_SystemNULL13toggleConsoleEi to i8*), i8* bitcast (i8* (%class.GHOST_SystemNULL*, i1)* @_ZNK16GHOST_SystemNULL12getClipboardEb to i8*), i8* bitcast (void (%class.GHOST_SystemNULL*, i8*, i1)* @_ZNK16GHOST_SystemNULL12putClipboardEPcb to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_IWindow*)* @_ZNK12GHOST_System11confirmQuitEP13GHOST_IWindow to i8*), i8* bitcast (i32 (%class.GHOST_SystemNULL*)* @_ZN16GHOST_SystemNULL4initEv to i8*), i8* bitcast (i32 (%class.GHOST_System*)* @_ZN12GHOST_System4exitEv to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_IEvent*)* @_ZN12GHOST_System9pushEventEP12GHOST_IEvent to i8*), i8* bitcast (%class.GHOST_TimerManager* (%class.GHOST_System*)* @_ZNK12GHOST_System15getTimerManagerEv to i8*), i8* bitcast (%class.GHOST_EventManager* (%class.GHOST_System*)* @_ZNK12GHOST_System15getEventManagerEv to i8*), i8* bitcast (%class.GHOST_WindowManager* (%class.GHOST_System*)* @_ZNK12GHOST_System16getWindowManagerEv to i8*), i8* bitcast (i32 (%class.GHOST_SystemNULL*, %struct.GHOST_ModifierKeys*)* @_ZNK16GHOST_SystemNULL15getModifierKeysER18GHOST_ModifierKeys to i8*), i8* bitcast (i32 (%class.GHOST_SystemNULL*, %struct.GHOST_Buttons*)* @_ZNK16GHOST_SystemNULL10getButtonsER13GHOST_Buttons to i8*), i8* bitcast (i32 (%class.GHOST_System*, %class.GHOST_Window**, %struct.GHOST_DisplaySetting*, i1, i16)* @_ZN12GHOST_System22createFullScreenWindowEPP12GHOST_WindowRK20GHOST_DisplaySettingbt to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS16GHOST_SystemNULL = linkonce_odr dso_local constant [19 x i8] c"16GHOST_SystemNULL\00", comdat, align 1
@_ZTI12GHOST_System = external dso_local constant i8*
@_ZTI16GHOST_SystemNULL = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16GHOST_SystemNULL, i32 0, i32 0), i8* bitcast (i8** @_ZTI12GHOST_System to i8*) }, comdat, align 8
@_ZTV16GHOST_WindowNULL = linkonce_odr dso_local unnamed_addr constant { [58 x i8*] } { [58 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16GHOST_WindowNULL to i8*), i8* bitcast (void (%class.GHOST_WindowNULL*)* @_ZN16GHOST_WindowNULLD2Ev to i8*), i8* bitcast (void (%class.GHOST_WindowNULL*)* @_ZN16GHOST_WindowNULLD0Ev to i8*), i8* bitcast (i1 (%class.GHOST_WindowNULL*)* @_ZNK16GHOST_WindowNULL8getValidEv to i8*), i8* bitcast (i8* (%class.GHOST_Window*)* @_ZNK12GHOST_Window11getOSWindowEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*)* @_ZN12GHOST_Window21getDrawingContextTypeEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i32)* @_ZN12GHOST_Window21setDrawingContextTypeE25GHOST_TDrawingContextType to i8*), i8* bitcast (void (%class.GHOST_WindowNULL*, %class.STR_String*)* @_ZN16GHOST_WindowNULL8setTitleERK10STR_String to i8*), i8* bitcast (void (%class.GHOST_WindowNULL*, %class.STR_String*)* @_ZNK16GHOST_WindowNULL8getTitleER10STR_String to i8*), i8* bitcast (void (%class.GHOST_WindowNULL*, %class.GHOST_Rect*)* @_ZNK16GHOST_WindowNULL15getWindowBoundsER10GHOST_Rect to i8*), i8* bitcast (void (%class.GHOST_WindowNULL*, %class.GHOST_Rect*)* @_ZNK16GHOST_WindowNULL15getClientBoundsER10GHOST_Rect to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*, i32)* @_ZN16GHOST_WindowNULL14setClientWidthEj to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*, i32)* @_ZN16GHOST_WindowNULL15setClientHeightEj to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*, i32, i32)* @_ZN16GHOST_WindowNULL13setClientSizeEjj to i8*), i8* bitcast (void (%class.GHOST_WindowNULL*, i32, i32, i32*, i32*)* @_ZNK16GHOST_WindowNULL14screenToClientEiiRiS0_ to i8*), i8* bitcast (void (%class.GHOST_WindowNULL*, i32, i32, i32*, i32*)* @_ZNK16GHOST_WindowNULL14clientToScreenEiiRiS0_ to i8*), i8* bitcast (void (%class.GHOST_Window*, i1)* @_ZN12GHOST_Window22setAcceptDragOperationEb to i8*), i8* bitcast (i1 (%class.GHOST_Window*)* @_ZNK12GHOST_Window22canAcceptDragOperationEv to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*)* @_ZNK16GHOST_WindowNULL8getStateEv to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*, i32)* @_ZN16GHOST_WindowNULL8setStateE18GHOST_TWindowState to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i1)* @_ZN12GHOST_Window16setModifiedStateEb to i8*), i8* bitcast (i1 (%class.GHOST_Window*)* @_ZN12GHOST_Window16getModifiedStateEv to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*, i32)* @_ZN16GHOST_WindowNULL8setOrderE18GHOST_TWindowOrder to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*)* @_ZN16GHOST_WindowNULL11swapBuffersEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i32)* @_ZN12GHOST_Window15setSwapIntervalEi to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i32*)* @_ZN12GHOST_Window15getSwapIntervalERi to i8*), i8* bitcast (i16 (%class.GHOST_Window*)* @_ZN12GHOST_Window17getNumOfAASamplesEv to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*)* @_ZN16GHOST_WindowNULL22activateDrawingContextEv to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*)* @_ZN16GHOST_WindowNULL10invalidateEv to i8*), i8* bitcast (i8* (%class.GHOST_Window*)* @_ZNK12GHOST_Window11getUserDataEv to i8*), i8* bitcast (void (%class.GHOST_Window*, i8*)* @_ZN12GHOST_Window11setUserDataEPv to i8*), i8* bitcast (%struct.GHOST_TabletData* (%class.GHOST_WindowNULL*)* @_ZN16GHOST_WindowNULL13GetTabletDataEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*, float)* @_ZN12GHOST_Window14setProgressBarEf to i8*), i8* bitcast (i32 (%class.GHOST_Window*)* @_ZN12GHOST_Window14endProgressBarEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*)* @_ZNK12GHOST_Window14getCursorShapeEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i32)* @_ZN12GHOST_Window14setCursorShapeE21GHOST_TStandardCursor to i8*), i8* bitcast (i32 (%class.GHOST_Window*, [2 x i8]*, [2 x i8]*, i32, i32)* @_ZN12GHOST_Window20setCustomCursorShapeEPA2_hS1_ii to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)* @_ZN12GHOST_Window20setCustomCursorShapeEPhS0_iiiiii to i8*), i8* bitcast (i1 (%class.GHOST_Window*)* @_ZNK12GHOST_Window19getCursorVisibilityEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i1)* @_ZN12GHOST_Window19setCursorVisibilityEb to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i32, %class.GHOST_Rect*, i32*)* @_ZN12GHOST_Window13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*)* @_ZNK16GHOST_WindowNULL15beginFullScreenEv to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*)* @_ZNK16GHOST_WindowNULL13endFullScreenEv to i8*), i8* bitcast (float (%class.GHOST_Window*)* @_ZN12GHOST_Window18getNativePixelSizeEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*)* @_ZNK12GHOST_Window17getCursorGrabModeEv to i8*), i8* bitcast (i1 (%class.GHOST_Window*)* @_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv to i8*), i8* bitcast (void (%class.GHOST_Window*, i32*, i32*)* @_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_ to i8*), i8* bitcast (void (%class.GHOST_Window*, i32*, i32*)* @_ZNK12GHOST_Window18getCursorGrabAccumERiS0_ to i8*), i8* bitcast (void (%class.GHOST_Window*, i32, i32)* @_ZN12GHOST_Window18setCursorGrabAccumEii to i8*), i8* bitcast (i32 (%class.GHOST_Window*, %class.GHOST_Rect*)* @_ZN12GHOST_Window19getCursorGrabBoundsER10GHOST_Rect to i8*), i8* bitcast (i32 (%class.GHOST_Window*)* @_ZN12GHOST_Window20updateDrawingContextEv to i8*), i8* bitcast (%class.GHOST_Context* (%class.GHOST_WindowNULL*, i32)* @_ZN16GHOST_WindowNULL17newDrawingContextE25GHOST_TDrawingContextType to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*, i1)* @_ZN16GHOST_WindowNULL25setWindowCursorVisibilityEb to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*, i32)* @_ZN16GHOST_WindowNULL19setWindowCursorGrabE21GHOST_TGrabCursorMode to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*, i32)* @_ZN16GHOST_WindowNULL20setWindowCursorShapeE21GHOST_TStandardCursor to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*, [2 x i8]*, [2 x i8]*, i32, i32)* @_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPA2_hS1_ii to i8*), i8* bitcast (i32 (%class.GHOST_WindowNULL*, i8*, i8*, i32, i32, i32, i32, i32, i32)* @_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPhS0_iiiiii to i8*)] }, comdat, align 8
@_ZTS16GHOST_WindowNULL = linkonce_odr dso_local constant [19 x i8] c"16GHOST_WindowNULL\00", comdat, align 1
@_ZTI12GHOST_Window = external dso_local constant i8*
@_ZTI16GHOST_WindowNULL = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16GHOST_WindowNULL, i32 0, i32 0), i8* bitcast (i8** @_ZTI12GHOST_Window to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"untitled\00", align 1
@_ZTV24GHOST_DisplayManagerNULL = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI24GHOST_DisplayManagerNULL to i8*), i8* bitcast (void (%class.GHOST_DisplayManagerNULL*)* @_ZN24GHOST_DisplayManagerNULLD2Ev to i8*), i8* bitcast (void (%class.GHOST_DisplayManagerNULL*)* @_ZN24GHOST_DisplayManagerNULLD0Ev to i8*), i8* bitcast (i32 (%class.GHOST_DisplayManager*)* @_ZN20GHOST_DisplayManager10initializeEv to i8*), i8* bitcast (i32 (%class.GHOST_DisplayManagerNULL*, i8*)* @_ZNK24GHOST_DisplayManagerNULL14getNumDisplaysERh to i8*), i8* bitcast (i32 (%class.GHOST_DisplayManagerNULL*, i8, i32*)* @_ZNK24GHOST_DisplayManagerNULL21getNumDisplaySettingsEhRi to i8*), i8* bitcast (i32 (%class.GHOST_DisplayManagerNULL*, i8, i32, %struct.GHOST_DisplaySetting*)* @_ZNK24GHOST_DisplayManagerNULL17getDisplaySettingEhiR20GHOST_DisplaySetting to i8*), i8* bitcast (i32 (%class.GHOST_DisplayManagerNULL*, i8, %struct.GHOST_DisplaySetting*)* @_ZNK24GHOST_DisplayManagerNULL24getCurrentDisplaySettingEhR20GHOST_DisplaySetting to i8*), i8* bitcast (i32 (%class.GHOST_DisplayManagerNULL*, i8, %struct.GHOST_DisplaySetting*)* @_ZN24GHOST_DisplayManagerNULL24setCurrentDisplaySettingEhRK20GHOST_DisplaySetting to i8*)] }, comdat, align 8
@_ZTS24GHOST_DisplayManagerNULL = linkonce_odr dso_local constant [27 x i8] c"24GHOST_DisplayManagerNULL\00", comdat, align 1
@_ZTI20GHOST_DisplayManager = external dso_local constant i8*
@_ZTI24GHOST_DisplayManagerNULL = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTS24GHOST_DisplayManagerNULL, i32 0, i32 0), i8* bitcast (i8** @_ZTI20GHOST_DisplayManager to i8*) }, comdat, align 8

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13GHOST_ISystem12createSystemEv() #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !429 {
entry:
  %success = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  call void @llvm.dbg.declare(metadata i32* %success, metadata !435, metadata !DIExpression()), !dbg !436
  %0 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** @_ZN13GHOST_ISystem8m_systemE, align 8, !dbg !437
  %tobool = icmp ne %class.GHOST_ISystem* %0, null, !dbg !437
  br i1 %tobool, label %if.else, label %if.then, !dbg !439

if.then:                                          ; preds = %entry
  %call = call i8* @_Znwm(i64 64) #8, !dbg !440
  %1 = bitcast i8* %call to %class.GHOST_SystemNULL*, !dbg !440
  invoke void @_ZN16GHOST_SystemNULLC2Ev(%class.GHOST_SystemNULL* %1)
          to label %invoke.cont unwind label %lpad, !dbg !442

invoke.cont:                                      ; preds = %if.then
  %2 = bitcast %class.GHOST_SystemNULL* %1 to %class.GHOST_ISystem*, !dbg !440
  store %class.GHOST_ISystem* %2, %class.GHOST_ISystem** @_ZN13GHOST_ISystem8m_systemE, align 8, !dbg !443
  %3 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** @_ZN13GHOST_ISystem8m_systemE, align 8, !dbg !444
  %cmp = icmp ne %class.GHOST_ISystem* %3, null, !dbg !445
  %4 = zext i1 %cmp to i64, !dbg !444
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !444
  store i32 %cond, i32* %success, align 4, !dbg !446
  br label %if.end, !dbg !447

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !448
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !448
  store i8* %6, i8** %exn.slot, align 8, !dbg !448
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !448
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !448
  call void @_ZdlPv(i8* %call) #9, !dbg !440
  br label %eh.resume, !dbg !440

if.else:                                          ; preds = %entry
  store i32 0, i32* %success, align 4, !dbg !449
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %8 = load i32, i32* %success, align 4, !dbg !451
  %tobool1 = icmp ne i32 %8, 0, !dbg !451
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !453

if.then2:                                         ; preds = %if.end
  %9 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** @_ZN13GHOST_ISystem8m_systemE, align 8, !dbg !454
  %10 = bitcast %class.GHOST_ISystem* %9 to i32 (%class.GHOST_ISystem*)***, !dbg !456
  %vtable = load i32 (%class.GHOST_ISystem*)**, i32 (%class.GHOST_ISystem*)*** %10, align 8, !dbg !456
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*)*, i32 (%class.GHOST_ISystem*)** %vtable, i64 28, !dbg !456
  %11 = load i32 (%class.GHOST_ISystem*)*, i32 (%class.GHOST_ISystem*)** %vfn, align 8, !dbg !456
  %call3 = call i32 %11(%class.GHOST_ISystem* %9), !dbg !456
  store i32 %call3, i32* %success, align 4, !dbg !457
  br label %if.end4, !dbg !458

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load i32, i32* %success, align 4, !dbg !459
  ret i32 %12, !dbg !460

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !440
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !440
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !440
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !440
  resume { i8*, i32 } %lpad.val5, !dbg !440
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN16GHOST_SystemNULLC2Ev(%class.GHOST_SystemNULL* %this) unnamed_addr #0 comdat align 2 !dbg !461 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !710, metadata !DIExpression()), !dbg !712
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  %0 = bitcast %class.GHOST_SystemNULL* %this1 to %class.GHOST_System*, !dbg !713
  call void @_ZN12GHOST_SystemC2Ev(%class.GHOST_System* %0), !dbg !714
  %1 = bitcast %class.GHOST_SystemNULL* %this1 to i32 (...)***, !dbg !713
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [39 x i8*] }, { [39 x i8*] }* @_ZTV16GHOST_SystemNULL, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !713
  ret void, !dbg !715
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN13GHOST_ISystem13disposeSystemEv() #4 align 2 !dbg !716 {
entry:
  %success = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %success, metadata !718, metadata !DIExpression()), !dbg !719
  store i32 1, i32* %success, align 4, !dbg !719
  %0 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** @_ZN13GHOST_ISystem8m_systemE, align 8, !dbg !720
  %tobool = icmp ne %class.GHOST_ISystem* %0, null, !dbg !720
  br i1 %tobool, label %if.then, label %if.else, !dbg !722

if.then:                                          ; preds = %entry
  %1 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** @_ZN13GHOST_ISystem8m_systemE, align 8, !dbg !723
  %isnull = icmp eq %class.GHOST_ISystem* %1, null, !dbg !725
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !725

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %class.GHOST_ISystem* %1 to void (%class.GHOST_ISystem*)***, !dbg !725
  %vtable = load void (%class.GHOST_ISystem*)**, void (%class.GHOST_ISystem*)*** %2, align 8, !dbg !725
  %vfn = getelementptr inbounds void (%class.GHOST_ISystem*)*, void (%class.GHOST_ISystem*)** %vtable, i64 1, !dbg !725
  %3 = load void (%class.GHOST_ISystem*)*, void (%class.GHOST_ISystem*)** %vfn, align 8, !dbg !725
  call void %3(%class.GHOST_ISystem* %1) #10, !dbg !725
  br label %delete.end, !dbg !725

delete.end:                                       ; preds = %delete.notnull, %if.then
  store %class.GHOST_ISystem* null, %class.GHOST_ISystem** @_ZN13GHOST_ISystem8m_systemE, align 8, !dbg !726
  br label %if.end, !dbg !727

if.else:                                          ; preds = %entry
  store i32 0, i32* %success, align 4, !dbg !728
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  %4 = load i32, i32* %success, align 4, !dbg !730
  ret i32 %4, !dbg !731
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.GHOST_ISystem* @_ZN13GHOST_ISystem9getSystemEv() #4 align 2 !dbg !732 {
entry:
  %0 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** @_ZN13GHOST_ISystem8m_systemE, align 8, !dbg !736
  ret %class.GHOST_ISystem* %0, !dbg !737
}

declare dso_local void @_ZN12GHOST_SystemC2Ev(%class.GHOST_System*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16GHOST_SystemNULLD2Ev(%class.GHOST_SystemNULL* %this) unnamed_addr #4 comdat align 2 !dbg !738 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !739, metadata !DIExpression()), !dbg !740
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  %0 = bitcast %class.GHOST_SystemNULL* %this1 to %class.GHOST_System*, !dbg !741
  call void @_ZN12GHOST_SystemD2Ev(%class.GHOST_System* %0) #10, !dbg !741
  ret void, !dbg !743
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16GHOST_SystemNULLD0Ev(%class.GHOST_SystemNULL* %this) unnamed_addr #4 comdat align 2 !dbg !744 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !745, metadata !DIExpression()), !dbg !746
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @_ZN16GHOST_SystemNULLD2Ev(%class.GHOST_SystemNULL* %this1) #10, !dbg !747
  %0 = bitcast %class.GHOST_SystemNULL* %this1 to i8*, !dbg !747
  call void @_ZdlPv(i8* %0) #9, !dbg !747
  ret void, !dbg !748
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK16GHOST_SystemNULL15getMilliSecondsEv(%class.GHOST_SystemNULL* %this) unnamed_addr #4 comdat align 2 !dbg !749 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !750, metadata !DIExpression()), !dbg !752
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  ret i64 0, !dbg !753
}

declare dso_local %class.GHOST_ITimerTask* @_ZN12GHOST_System12installTimerEyyPFvP16GHOST_ITimerTaskyEPv(%class.GHOST_System*, i64, i64, void (%class.GHOST_ITimerTask*, i64)*, i8*) unnamed_addr #5

declare dso_local i32 @_ZN12GHOST_System11removeTimerEP16GHOST_ITimerTask(%class.GHOST_System*, %class.GHOST_ITimerTask*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i8 @_ZNK16GHOST_SystemNULL14getNumDisplaysEv(%class.GHOST_SystemNULL* %this) unnamed_addr #4 comdat align 2 !dbg !754 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !755, metadata !DIExpression()), !dbg !756
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  ret i8 1, !dbg !757
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_SystemNULL24getMainDisplayDimensionsERjS0_(%class.GHOST_SystemNULL* %this, i32* dereferenceable(4) %width, i32* dereferenceable(4) %height) unnamed_addr #4 comdat align 2 !dbg !758 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !759, metadata !DIExpression()), !dbg !760
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !761, metadata !DIExpression()), !dbg !762
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !763, metadata !DIExpression()), !dbg !764
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  ret void, !dbg !765
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_SystemNULL23getAllDisplayDimensionsERjS0_(%class.GHOST_SystemNULL* %this, i32* dereferenceable(4) %width, i32* dereferenceable(4) %height) unnamed_addr #4 comdat align 2 !dbg !766 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !767, metadata !DIExpression()), !dbg !768
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !769, metadata !DIExpression()), !dbg !770
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !771, metadata !DIExpression()), !dbg !772
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  ret void, !dbg !773
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_IWindow* @_ZN16GHOST_SystemNULL12createWindowERK10STR_Stringiijj18GHOST_TWindowState25GHOST_TDrawingContextTypebbti(%class.GHOST_SystemNULL* %this, %class.STR_String* dereferenceable(16) %title, i32 %left, i32 %top, i32 %width, i32 %height, i32 %state, i32 %type, i1 zeroext %stereoVisual, i1 zeroext %exclusive, i16 zeroext %numOfAASamples, i32 %parentWindow) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !774 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  %title.addr = alloca %class.STR_String*, align 8
  %left.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %stereoVisual.addr = alloca i8, align 1
  %exclusive.addr = alloca i8, align 1
  %numOfAASamples.addr = alloca i16, align 2
  %parentWindow.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !775, metadata !DIExpression()), !dbg !776
  store %class.STR_String* %title, %class.STR_String** %title.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %title.addr, metadata !777, metadata !DIExpression()), !dbg !778
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !779, metadata !DIExpression()), !dbg !780
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !781, metadata !DIExpression()), !dbg !782
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !783, metadata !DIExpression()), !dbg !784
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !785, metadata !DIExpression()), !dbg !786
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !787, metadata !DIExpression()), !dbg !788
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !789, metadata !DIExpression()), !dbg !790
  %frombool = zext i1 %stereoVisual to i8
  store i8 %frombool, i8* %stereoVisual.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %stereoVisual.addr, metadata !791, metadata !DIExpression()), !dbg !792
  %frombool1 = zext i1 %exclusive to i8
  store i8 %frombool1, i8* %exclusive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %exclusive.addr, metadata !793, metadata !DIExpression()), !dbg !794
  store i16 %numOfAASamples, i16* %numOfAASamples.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %numOfAASamples.addr, metadata !795, metadata !DIExpression()), !dbg !796
  store i32 %parentWindow, i32* %parentWindow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parentWindow.addr, metadata !797, metadata !DIExpression()), !dbg !798
  %this2 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  %call = call i8* @_Znwm(i64 112) #8, !dbg !799
  %0 = bitcast i8* %call to %class.GHOST_WindowNULL*, !dbg !799
  %1 = load %class.STR_String*, %class.STR_String** %title.addr, align 8, !dbg !800
  %2 = load i32, i32* %left.addr, align 4, !dbg !801
  %3 = load i32, i32* %top.addr, align 4, !dbg !802
  %4 = load i32, i32* %width.addr, align 4, !dbg !803
  %5 = load i32, i32* %height.addr, align 4, !dbg !804
  %6 = load i32, i32* %state.addr, align 4, !dbg !805
  %7 = load i32, i32* %parentWindow.addr, align 4, !dbg !806
  %8 = load i32, i32* %type.addr, align 4, !dbg !807
  %9 = load i8, i8* %stereoVisual.addr, align 1, !dbg !808
  %tobool = trunc i8 %9 to i1, !dbg !808
  invoke void @_ZN16GHOST_WindowNULLC2EP16GHOST_SystemNULLRK10STR_Stringiijj18GHOST_TWindowStatei25GHOST_TDrawingContextTypebt(%class.GHOST_WindowNULL* %0, %class.GHOST_SystemNULL* %this2, %class.STR_String* dereferenceable(16) %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 zeroext %tobool, i16 zeroext 1)
          to label %invoke.cont unwind label %lpad, !dbg !809

invoke.cont:                                      ; preds = %entry
  %10 = bitcast %class.GHOST_WindowNULL* %0 to %class.GHOST_IWindow*, !dbg !799
  ret %class.GHOST_IWindow* %10, !dbg !810

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !811
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !811
  store i8* %12, i8** %exn.slot, align 8, !dbg !811
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !811
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !811
  call void @_ZdlPv(i8* %call) #9, !dbg !799
  br label %eh.resume, !dbg !799

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !799
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !799
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !799
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !799
  resume { i8*, i32 } %lpad.val3, !dbg !799
}

declare dso_local i32 @_ZN12GHOST_System13disposeWindowEP13GHOST_IWindow(%class.GHOST_System*, %class.GHOST_IWindow*) unnamed_addr #5

declare dso_local zeroext i1 @_ZN12GHOST_System11validWindowEP13GHOST_IWindow(%class.GHOST_System*, %class.GHOST_IWindow*) unnamed_addr #5

declare dso_local i32 @_ZN12GHOST_System15beginFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindowbt(%class.GHOST_System*, %struct.GHOST_DisplaySetting* dereferenceable(16), %class.GHOST_IWindow**, i1 zeroext, i16 zeroext) unnamed_addr #5

declare dso_local i32 @_ZN12GHOST_System16updateFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindow(%class.GHOST_System*, %struct.GHOST_DisplaySetting* dereferenceable(16), %class.GHOST_IWindow**) unnamed_addr #5

declare dso_local i32 @_ZN12GHOST_System13endFullScreenEv(%class.GHOST_System*) unnamed_addr #5

declare dso_local zeroext i1 @_ZN12GHOST_System13getFullScreenEv(%class.GHOST_System*) unnamed_addr #5

declare dso_local zeroext i1 @_ZN12GHOST_System14useNativePixelEv(%class.GHOST_System*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN16GHOST_SystemNULL13processEventsEb(%class.GHOST_SystemNULL* %this, i1 zeroext %waitForEvent) unnamed_addr #4 comdat align 2 !dbg !812 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  %waitForEvent.addr = alloca i8, align 1
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !813, metadata !DIExpression()), !dbg !814
  %frombool = zext i1 %waitForEvent to i8
  store i8 %frombool, i8* %waitForEvent.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %waitForEvent.addr, metadata !815, metadata !DIExpression()), !dbg !816
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  ret i1 false, !dbg !817
}

declare dso_local zeroext i1 @_ZN12GHOST_System14dispatchEventsEv(%class.GHOST_System*) unnamed_addr #5

declare dso_local i32 @_ZN12GHOST_System16addEventConsumerEP20GHOST_IEventConsumer(%class.GHOST_System*, %class.GHOST_IEventConsumer*) unnamed_addr #5

declare dso_local i32 @_ZN12GHOST_System19removeEventConsumerEP20GHOST_IEventConsumer(%class.GHOST_System*, %class.GHOST_IEventConsumer*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK16GHOST_SystemNULL17getCursorPositionERiS0_(%class.GHOST_SystemNULL* %this, i32* dereferenceable(4) %x, i32* dereferenceable(4) %y) unnamed_addr #4 comdat align 2 !dbg !818 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !819, metadata !DIExpression()), !dbg !820
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !821, metadata !DIExpression()), !dbg !822
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !823, metadata !DIExpression()), !dbg !824
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  ret i32 0, !dbg !825
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_SystemNULL17setCursorPositionEii(%class.GHOST_SystemNULL* %this, i32 %x, i32 %y) unnamed_addr #4 comdat align 2 !dbg !826 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !827, metadata !DIExpression()), !dbg !828
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !829, metadata !DIExpression()), !dbg !830
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !831, metadata !DIExpression()), !dbg !832
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  ret i32 0, !dbg !833
}

declare dso_local i32 @_ZNK12GHOST_System19getModifierKeyStateE22GHOST_TModifierKeyMaskRb(%class.GHOST_System*, i32, i8* dereferenceable(1)) unnamed_addr #5

declare dso_local i32 @_ZNK12GHOST_System14getButtonStateE17GHOST_TButtonMaskRb(%class.GHOST_System*, i32, i8* dereferenceable(1)) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_SystemNULL13toggleConsoleEi(%class.GHOST_SystemNULL* %this, i32 %action) unnamed_addr #4 comdat align 2 !dbg !834 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  %action.addr = alloca i32, align 4
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !835, metadata !DIExpression()), !dbg !836
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !837, metadata !DIExpression()), !dbg !838
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  ret i32 0, !dbg !839
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK16GHOST_SystemNULL12getClipboardEb(%class.GHOST_SystemNULL* %this, i1 zeroext %selection) unnamed_addr #4 comdat align 2 !dbg !840 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  %selection.addr = alloca i8, align 1
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !841, metadata !DIExpression()), !dbg !842
  %frombool = zext i1 %selection to i8
  store i8 %frombool, i8* %selection.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selection.addr, metadata !843, metadata !DIExpression()), !dbg !844
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  ret i8* null, !dbg !845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_SystemNULL12putClipboardEPcb(%class.GHOST_SystemNULL* %this, i8* %buffer, i1 zeroext %selection) unnamed_addr #4 comdat align 2 !dbg !846 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  %buffer.addr = alloca i8*, align 8
  %selection.addr = alloca i8, align 1
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !847, metadata !DIExpression()), !dbg !848
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !849, metadata !DIExpression()), !dbg !850
  %frombool = zext i1 %selection to i8
  store i8 %frombool, i8* %selection.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selection.addr, metadata !851, metadata !DIExpression()), !dbg !852
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  ret void, !dbg !853
}

declare dso_local i32 @_ZNK12GHOST_System11confirmQuitEP13GHOST_IWindow(%class.GHOST_System*, %class.GHOST_IWindow*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_SystemNULL4initEv(%class.GHOST_SystemNULL* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !854 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  %success = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !855, metadata !DIExpression()), !dbg !856
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %success, metadata !857, metadata !DIExpression()), !dbg !858
  %0 = bitcast %class.GHOST_SystemNULL* %this1 to %class.GHOST_System*, !dbg !859
  %call = call i32 @_ZN12GHOST_System4initEv(%class.GHOST_System* %0), !dbg !859
  store i32 %call, i32* %success, align 4, !dbg !858
  %1 = load i32, i32* %success, align 4, !dbg !860
  %tobool = icmp ne i32 %1, 0, !dbg !860
  br i1 %tobool, label %if.then, label %if.end6, !dbg !862

if.then:                                          ; preds = %entry
  %call2 = call i8* @_Znwm(i64 48) #8, !dbg !863
  %2 = bitcast i8* %call2 to %class.GHOST_DisplayManagerNULL*, !dbg !863
  invoke void @_ZN24GHOST_DisplayManagerNULLC2EP16GHOST_SystemNULL(%class.GHOST_DisplayManagerNULL* %2, %class.GHOST_SystemNULL* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !865

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %class.GHOST_DisplayManagerNULL* %2 to %class.GHOST_DisplayManager*, !dbg !863
  %4 = bitcast %class.GHOST_SystemNULL* %this1 to %class.GHOST_System*, !dbg !866
  %m_displayManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %4, i32 0, i32 2, !dbg !866
  store %class.GHOST_DisplayManager* %3, %class.GHOST_DisplayManager** %m_displayManager, align 8, !dbg !867
  %5 = bitcast %class.GHOST_SystemNULL* %this1 to %class.GHOST_System*, !dbg !868
  %m_displayManager3 = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %5, i32 0, i32 2, !dbg !868
  %6 = load %class.GHOST_DisplayManager*, %class.GHOST_DisplayManager** %m_displayManager3, align 8, !dbg !868
  %tobool4 = icmp ne %class.GHOST_DisplayManager* %6, null, !dbg !868
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !870

if.then5:                                         ; preds = %invoke.cont
  store i32 1, i32* %retval, align 4, !dbg !871
  br label %return, !dbg !871

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !873
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !873
  store i8* %8, i8** %exn.slot, align 8, !dbg !873
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !873
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !873
  call void @_ZdlPv(i8* %call2) #9, !dbg !863
  br label %eh.resume, !dbg !863

if.end:                                           ; preds = %invoke.cont
  br label %if.end6, !dbg !874

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

return:                                           ; preds = %if.end6, %if.then5
  %10 = load i32, i32* %retval, align 4, !dbg !876
  ret i32 %10, !dbg !876

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !863
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !863
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !863
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !863
  resume { i8*, i32 } %lpad.val7, !dbg !863
}

declare dso_local i32 @_ZN12GHOST_System4exitEv(%class.GHOST_System*) unnamed_addr #5

declare dso_local i32 @_ZN12GHOST_System9pushEventEP12GHOST_IEvent(%class.GHOST_System*, %class.GHOST_IEvent*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerManager* @_ZNK12GHOST_System15getTimerManagerEv(%class.GHOST_System* %this) unnamed_addr #4 comdat align 2 !dbg !877 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !885, metadata !DIExpression()), !dbg !887
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %m_timerManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 3, !dbg !888
  %0 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %m_timerManager, align 8, !dbg !888
  ret %class.GHOST_TimerManager* %0, !dbg !889
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_EventManager* @_ZNK12GHOST_System15getEventManagerEv(%class.GHOST_System* %this) unnamed_addr #4 comdat align 2 !dbg !890 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !897, metadata !DIExpression()), !dbg !898
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %m_eventManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 5, !dbg !899
  %0 = load %class.GHOST_EventManager*, %class.GHOST_EventManager** %m_eventManager, align 8, !dbg !899
  ret %class.GHOST_EventManager* %0, !dbg !900
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_WindowManager* @_ZNK12GHOST_System16getWindowManagerEv(%class.GHOST_System* %this) unnamed_addr #4 comdat align 2 !dbg !901 {
entry:
  %this.addr = alloca %class.GHOST_System*, align 8
  store %class.GHOST_System* %this, %class.GHOST_System** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_System** %this.addr, metadata !907, metadata !DIExpression()), !dbg !908
  %this1 = load %class.GHOST_System*, %class.GHOST_System** %this.addr, align 8
  %m_windowManager = getelementptr inbounds %class.GHOST_System, %class.GHOST_System* %this1, i32 0, i32 4, !dbg !909
  %0 = load %class.GHOST_WindowManager*, %class.GHOST_WindowManager** %m_windowManager, align 8, !dbg !909
  ret %class.GHOST_WindowManager* %0, !dbg !910
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK16GHOST_SystemNULL15getModifierKeysER18GHOST_ModifierKeys(%class.GHOST_SystemNULL* %this, %struct.GHOST_ModifierKeys* dereferenceable(16) %keys) unnamed_addr #4 comdat align 2 !dbg !911 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  %keys.addr = alloca %struct.GHOST_ModifierKeys*, align 8
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !912, metadata !DIExpression()), !dbg !913
  store %struct.GHOST_ModifierKeys* %keys, %struct.GHOST_ModifierKeys** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_ModifierKeys** %keys.addr, metadata !914, metadata !DIExpression()), !dbg !915
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  ret i32 1, !dbg !916
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK16GHOST_SystemNULL10getButtonsER13GHOST_Buttons(%class.GHOST_SystemNULL* %this, %struct.GHOST_Buttons* dereferenceable(16) %buttons) unnamed_addr #4 comdat align 2 !dbg !917 {
entry:
  %this.addr = alloca %class.GHOST_SystemNULL*, align 8
  %buttons.addr = alloca %struct.GHOST_Buttons*, align 8
  store %class.GHOST_SystemNULL* %this, %class.GHOST_SystemNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %this.addr, metadata !918, metadata !DIExpression()), !dbg !919
  store %struct.GHOST_Buttons* %buttons, %struct.GHOST_Buttons** %buttons.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_Buttons** %buttons.addr, metadata !920, metadata !DIExpression()), !dbg !921
  %this1 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %this.addr, align 8
  ret i32 1, !dbg !922
}

declare dso_local i32 @_ZN12GHOST_System22createFullScreenWindowEPP12GHOST_WindowRK20GHOST_DisplaySettingbt(%class.GHOST_System*, %class.GHOST_Window**, %struct.GHOST_DisplaySetting* dereferenceable(16), i1 zeroext, i16 zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN12GHOST_SystemD2Ev(%class.GHOST_System*) unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN16GHOST_WindowNULLC2EP16GHOST_SystemNULLRK10STR_Stringiijj18GHOST_TWindowStatei25GHOST_TDrawingContextTypebt(%class.GHOST_WindowNULL* %this, %class.GHOST_SystemNULL* %system, %class.STR_String* dereferenceable(16) %title, i32 %left, i32 %top, i32 %width, i32 %height, i32 %state, i32 %parentWindow, i32 %type, i1 zeroext %stereoVisual, i16 zeroext %numOfAASamples) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !923 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %system.addr = alloca %class.GHOST_SystemNULL*, align 8
  %title.addr = alloca %class.STR_String*, align 8
  %left.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  %parentWindow.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %stereoVisual.addr = alloca i8, align 1
  %numOfAASamples.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1024, metadata !DIExpression()), !dbg !1026
  store %class.GHOST_SystemNULL* %system, %class.GHOST_SystemNULL** %system.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %system.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  store %class.STR_String* %title, %class.STR_String** %title.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %title.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  store i32 %parentWindow, i32* %parentWindow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parentWindow.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  %frombool = zext i1 %stereoVisual to i8
  store i8 %frombool, i8* %stereoVisual.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %stereoVisual.addr, metadata !1045, metadata !DIExpression()), !dbg !1046
  store i16 %numOfAASamples, i16* %numOfAASamples.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %numOfAASamples.addr, metadata !1047, metadata !DIExpression()), !dbg !1048
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  %0 = bitcast %class.GHOST_WindowNULL* %this1 to %class.GHOST_Window*, !dbg !1049
  %1 = load i32, i32* %width.addr, align 4, !dbg !1050
  %2 = load i32, i32* %height.addr, align 4, !dbg !1051
  %3 = load i32, i32* %state.addr, align 4, !dbg !1052
  %4 = load i8, i8* %stereoVisual.addr, align 1, !dbg !1053
  %tobool = trunc i8 %4 to i1, !dbg !1053
  %5 = load i16, i16* %numOfAASamples.addr, align 2, !dbg !1054
  call void @_ZN12GHOST_WindowC2Ejj18GHOST_TWindowStatebbt(%class.GHOST_Window* %0, i32 %1, i32 %2, i32 %3, i1 zeroext %tobool, i1 zeroext false, i16 zeroext %5), !dbg !1055
  %6 = bitcast %class.GHOST_WindowNULL* %this1 to i32 (...)***, !dbg !1049
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [58 x i8*] }, { [58 x i8*] }* @_ZTV16GHOST_WindowNULL, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1049
  %m_system = getelementptr inbounds %class.GHOST_WindowNULL, %class.GHOST_WindowNULL* %this1, i32 0, i32 1, !dbg !1056
  %7 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %system.addr, align 8, !dbg !1057
  store %class.GHOST_SystemNULL* %7, %class.GHOST_SystemNULL** %m_system, align 8, !dbg !1056
  %8 = load %class.STR_String*, %class.STR_String** %title.addr, align 8, !dbg !1058
  %9 = bitcast %class.GHOST_WindowNULL* %this1 to void (%class.GHOST_WindowNULL*, %class.STR_String*)***, !dbg !1060
  %vtable = load void (%class.GHOST_WindowNULL*, %class.STR_String*)**, void (%class.GHOST_WindowNULL*, %class.STR_String*)*** %9, align 8, !dbg !1060
  %vfn = getelementptr inbounds void (%class.GHOST_WindowNULL*, %class.STR_String*)*, void (%class.GHOST_WindowNULL*, %class.STR_String*)** %vtable, i64 6, !dbg !1060
  %10 = load void (%class.GHOST_WindowNULL*, %class.STR_String*)*, void (%class.GHOST_WindowNULL*, %class.STR_String*)** %vfn, align 8, !dbg !1060
  invoke void %10(%class.GHOST_WindowNULL* %this1, %class.STR_String* dereferenceable(16) %8)
          to label %invoke.cont unwind label %lpad, !dbg !1060

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1061

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1062
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1062
  store i8* %12, i8** %exn.slot, align 8, !dbg !1062
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1062
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1062
  %14 = bitcast %class.GHOST_WindowNULL* %this1 to %class.GHOST_Window*, !dbg !1062
  call void @_ZN12GHOST_WindowD2Ev(%class.GHOST_Window* %14) #10, !dbg !1062
  br label %eh.resume, !dbg !1062

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1062
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1062
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1062
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1062
  resume { i8*, i32 } %lpad.val2, !dbg !1062
}

declare dso_local void @_ZN12GHOST_WindowC2Ejj18GHOST_TWindowStatebbt(%class.GHOST_Window*, i32, i32, i32, i1 zeroext, i1 zeroext, i16 zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN12GHOST_WindowD2Ev(%class.GHOST_Window*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16GHOST_WindowNULLD2Ev(%class.GHOST_WindowNULL* %this) unnamed_addr #4 comdat align 2 !dbg !1063 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  %0 = bitcast %class.GHOST_WindowNULL* %this1 to %class.GHOST_Window*, !dbg !1066
  call void @_ZN12GHOST_WindowD2Ev(%class.GHOST_Window* %0) #10, !dbg !1066
  ret void, !dbg !1068
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16GHOST_WindowNULLD0Ev(%class.GHOST_WindowNULL* %this) unnamed_addr #4 comdat align 2 !dbg !1069 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @_ZN16GHOST_WindowNULLD2Ev(%class.GHOST_WindowNULL* %this1) #10, !dbg !1072
  %0 = bitcast %class.GHOST_WindowNULL* %this1 to i8*, !dbg !1072
  call void @_ZdlPv(i8* %0) #9, !dbg !1072
  ret void, !dbg !1073
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK16GHOST_WindowNULL8getValidEv(%class.GHOST_WindowNULL* %this) unnamed_addr #4 comdat align 2 !dbg !1074 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1075, metadata !DIExpression()), !dbg !1077
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i1 true, !dbg !1078
}

declare dso_local i8* @_ZNK12GHOST_Window11getOSWindowEv(%class.GHOST_Window*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN12GHOST_Window21getDrawingContextTypeEv(%class.GHOST_Window* %this) unnamed_addr #4 comdat align 2 !dbg !1079 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1084, metadata !DIExpression()), !dbg !1086
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_drawingContextType = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 1, !dbg !1087
  %0 = load i32, i32* %m_drawingContextType, align 8, !dbg !1087
  ret i32 %0, !dbg !1088
}

declare dso_local i32 @_ZN12GHOST_Window21setDrawingContextTypeE25GHOST_TDrawingContextType(%class.GHOST_Window*, i32) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16GHOST_WindowNULL8setTitleERK10STR_String(%class.GHOST_WindowNULL* %this, %class.STR_String* dereferenceable(16) %title) unnamed_addr #4 comdat align 2 !dbg !1089 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %title.addr = alloca %class.STR_String*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  store %class.STR_String* %title, %class.STR_String** %title.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %title.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret void, !dbg !1094
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_WindowNULL8getTitleER10STR_String(%class.GHOST_WindowNULL* %this, %class.STR_String* dereferenceable(16) %title) unnamed_addr #0 comdat align 2 !dbg !1095 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %title.addr = alloca %class.STR_String*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  store %class.STR_String* %title, %class.STR_String** %title.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %title.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  %0 = load %class.STR_String*, %class.STR_String** %title.addr, align 8, !dbg !1100
  %call = call dereferenceable(16) %class.STR_String* @_ZN10STR_StringaSEPKc(%class.STR_String* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !1101
  ret void, !dbg !1102
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_WindowNULL15getWindowBoundsER10GHOST_Rect(%class.GHOST_WindowNULL* %this, %class.GHOST_Rect* dereferenceable(24) %bounds) unnamed_addr #0 comdat align 2 !dbg !1103 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %bounds.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  store %class.GHOST_Rect* %bounds, %class.GHOST_Rect** %bounds.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %bounds.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  %0 = load %class.GHOST_Rect*, %class.GHOST_Rect** %bounds.addr, align 8, !dbg !1108
  %1 = bitcast %class.GHOST_WindowNULL* %this1 to void (%class.GHOST_WindowNULL*, %class.GHOST_Rect*)***, !dbg !1109
  %vtable = load void (%class.GHOST_WindowNULL*, %class.GHOST_Rect*)**, void (%class.GHOST_WindowNULL*, %class.GHOST_Rect*)*** %1, align 8, !dbg !1109
  %vfn = getelementptr inbounds void (%class.GHOST_WindowNULL*, %class.GHOST_Rect*)*, void (%class.GHOST_WindowNULL*, %class.GHOST_Rect*)** %vtable, i64 9, !dbg !1109
  %2 = load void (%class.GHOST_WindowNULL*, %class.GHOST_Rect*)*, void (%class.GHOST_WindowNULL*, %class.GHOST_Rect*)** %vfn, align 8, !dbg !1109
  call void %2(%class.GHOST_WindowNULL* %this1, %class.GHOST_Rect* dereferenceable(24) %0), !dbg !1109
  ret void, !dbg !1110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_WindowNULL15getClientBoundsER10GHOST_Rect(%class.GHOST_WindowNULL* %this, %class.GHOST_Rect* dereferenceable(24) %bounds) unnamed_addr #4 comdat align 2 !dbg !1111 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %bounds.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  store %class.GHOST_Rect* %bounds, %class.GHOST_Rect** %bounds.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %bounds.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret void, !dbg !1116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL14setClientWidthEj(%class.GHOST_WindowNULL* %this, i32 %width) unnamed_addr #4 comdat align 2 !dbg !1117 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %width.addr = alloca i32, align 4
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 0, !dbg !1122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL15setClientHeightEj(%class.GHOST_WindowNULL* %this, i32 %height) unnamed_addr #4 comdat align 2 !dbg !1123 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %height.addr = alloca i32, align 4
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 0, !dbg !1128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL13setClientSizeEjj(%class.GHOST_WindowNULL* %this, i32 %width, i32 %height) unnamed_addr #4 comdat align 2 !dbg !1129 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 0, !dbg !1136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_WindowNULL14screenToClientEiiRiS0_(%class.GHOST_WindowNULL* %this, i32 %inX, i32 %inY, i32* dereferenceable(4) %outX, i32* dereferenceable(4) %outY) unnamed_addr #4 comdat align 2 !dbg !1137 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %inX.addr = alloca i32, align 4
  %inY.addr = alloca i32, align 4
  %outX.addr = alloca i32*, align 8
  %outY.addr = alloca i32*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  store i32 %inX, i32* %inX.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inX.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  store i32 %inY, i32* %inY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inY.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  store i32* %outX, i32** %outX.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outX.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  store i32* %outY, i32** %outY.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outY.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  %0 = load i32, i32* %inX.addr, align 4, !dbg !1148
  %1 = load i32*, i32** %outX.addr, align 8, !dbg !1149
  store i32 %0, i32* %1, align 4, !dbg !1150
  %2 = load i32, i32* %inY.addr, align 4, !dbg !1151
  %3 = load i32*, i32** %outY.addr, align 8, !dbg !1152
  store i32 %2, i32* %3, align 4, !dbg !1153
  ret void, !dbg !1154
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_WindowNULL14clientToScreenEiiRiS0_(%class.GHOST_WindowNULL* %this, i32 %inX, i32 %inY, i32* dereferenceable(4) %outX, i32* dereferenceable(4) %outY) unnamed_addr #4 comdat align 2 !dbg !1155 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %inX.addr = alloca i32, align 4
  %inY.addr = alloca i32, align 4
  %outX.addr = alloca i32*, align 8
  %outY.addr = alloca i32*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  store i32 %inX, i32* %inX.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inX.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  store i32 %inY, i32* %inY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inY.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  store i32* %outX, i32** %outX.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outX.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store i32* %outY, i32** %outY.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outY.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  %0 = load i32, i32* %inX.addr, align 4, !dbg !1166
  %1 = load i32*, i32** %outX.addr, align 8, !dbg !1167
  store i32 %0, i32* %1, align 4, !dbg !1168
  %2 = load i32, i32* %inY.addr, align 4, !dbg !1169
  %3 = load i32*, i32** %outY.addr, align 8, !dbg !1170
  store i32 %2, i32* %3, align 4, !dbg !1171
  ret void, !dbg !1172
}

declare dso_local void @_ZN12GHOST_Window22setAcceptDragOperationEb(%class.GHOST_Window*, i1 zeroext) unnamed_addr #5

declare dso_local zeroext i1 @_ZNK12GHOST_Window22canAcceptDragOperationEv(%class.GHOST_Window*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK16GHOST_WindowNULL8getStateEv(%class.GHOST_WindowNULL* %this) unnamed_addr #4 comdat align 2 !dbg !1173 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 0, !dbg !1176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL8setStateE18GHOST_TWindowState(%class.GHOST_WindowNULL* %this, i32 %state) unnamed_addr #4 comdat align 2 !dbg !1177 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %state.addr = alloca i32, align 4
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 1, !dbg !1182
}

declare dso_local i32 @_ZN12GHOST_Window16setModifiedStateEb(%class.GHOST_Window*, i1 zeroext) unnamed_addr #5

declare dso_local zeroext i1 @_ZN12GHOST_Window16getModifiedStateEv(%class.GHOST_Window*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL8setOrderE18GHOST_TWindowOrder(%class.GHOST_WindowNULL* %this, i32 %order) unnamed_addr #4 comdat align 2 !dbg !1183 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %order.addr = alloca i32, align 4
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 1, !dbg !1188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL11swapBuffersEv(%class.GHOST_WindowNULL* %this) unnamed_addr #4 comdat align 2 !dbg !1189 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 0, !dbg !1192
}

declare dso_local i32 @_ZN12GHOST_Window15setSwapIntervalEi(%class.GHOST_Window*, i32) unnamed_addr #5

declare dso_local i32 @_ZN12GHOST_Window15getSwapIntervalERi(%class.GHOST_Window*, i32* dereferenceable(4)) unnamed_addr #5

declare dso_local zeroext i16 @_ZN12GHOST_Window17getNumOfAASamplesEv(%class.GHOST_Window*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL22activateDrawingContextEv(%class.GHOST_WindowNULL* %this) unnamed_addr #4 comdat align 2 !dbg !1193 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 0, !dbg !1196
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL10invalidateEv(%class.GHOST_WindowNULL* %this) unnamed_addr #4 comdat align 2 !dbg !1197 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 1, !dbg !1200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12GHOST_Window11getUserDataEv(%class.GHOST_Window* %this) unnamed_addr #4 comdat align 2 !dbg !1201 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1208, metadata !DIExpression()), !dbg !1210
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_userData = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 2, !dbg !1211
  %0 = load i8*, i8** %m_userData, align 8, !dbg !1211
  ret i8* %0, !dbg !1212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12GHOST_Window11setUserDataEPv(%class.GHOST_Window* %this, i8* %userData) unnamed_addr #4 comdat align 2 !dbg !1213 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %userData.addr = alloca i8*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !1222
  %m_userData = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 2, !dbg !1223
  store i8* %0, i8** %m_userData, align 8, !dbg !1224
  ret void, !dbg !1225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.GHOST_TabletData* @_ZN16GHOST_WindowNULL13GetTabletDataEv(%class.GHOST_WindowNULL* %this) unnamed_addr #4 comdat align 2 !dbg !1226 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret %struct.GHOST_TabletData* null, !dbg !1229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN12GHOST_Window14setProgressBarEf(%class.GHOST_Window* %this, float %progress) unnamed_addr #4 comdat align 2 !dbg !1230 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %progress.addr = alloca float, align 4
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store float %progress, float* %progress.addr, align 4
  call void @llvm.dbg.declare(metadata float* %progress.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  ret i32 0, !dbg !1238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN12GHOST_Window14endProgressBarEv(%class.GHOST_Window* %this) unnamed_addr #4 comdat align 2 !dbg !1239 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  ret i32 0, !dbg !1245
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK12GHOST_Window14getCursorShapeEv(%class.GHOST_Window* %this) unnamed_addr #4 comdat align 2 !dbg !1246 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorShape = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 8, !dbg !1252
  %0 = load i32, i32* %m_cursorShape, align 8, !dbg !1252
  ret i32 %0, !dbg !1253
}

declare dso_local i32 @_ZN12GHOST_Window14setCursorShapeE21GHOST_TStandardCursor(%class.GHOST_Window*, i32) unnamed_addr #5

declare dso_local i32 @_ZN12GHOST_Window20setCustomCursorShapeEPA2_hS1_ii(%class.GHOST_Window*, [2 x i8]*, [2 x i8]*, i32, i32) unnamed_addr #5

declare dso_local i32 @_ZN12GHOST_Window20setCustomCursorShapeEPhS0_iiiiii(%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12GHOST_Window19getCursorVisibilityEv(%class.GHOST_Window* %this) unnamed_addr #4 comdat align 2 !dbg !1254 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1258, metadata !DIExpression()), !dbg !1259
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorVisible = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 3, !dbg !1260
  %0 = load i8, i8* %m_cursorVisible, align 8, !dbg !1260
  %tobool = trunc i8 %0 to i1, !dbg !1260
  ret i1 %tobool, !dbg !1261
}

declare dso_local i32 @_ZN12GHOST_Window19setCursorVisibilityEb(%class.GHOST_Window*, i1 zeroext) unnamed_addr #5

declare dso_local i32 @_ZN12GHOST_Window13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi(%class.GHOST_Window*, i32, %class.GHOST_Rect*, i32*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK16GHOST_WindowNULL15beginFullScreenEv(%class.GHOST_WindowNULL* %this) unnamed_addr #4 comdat align 2 !dbg !1262 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 1, !dbg !1265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK16GHOST_WindowNULL13endFullScreenEv(%class.GHOST_WindowNULL* %this) unnamed_addr #4 comdat align 2 !dbg !1266 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 1, !dbg !1269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZN12GHOST_Window18getNativePixelSizeEv(%class.GHOST_Window* %this) unnamed_addr #4 comdat align 2 !dbg !1270 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_nativePixelSize = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 17, !dbg !1276
  %0 = load float, float* %m_nativePixelSize, align 4, !dbg !1276
  %cmp = fcmp ogt float %0, 0.000000e+00, !dbg !1278
  br i1 %cmp, label %if.then, label %if.end, !dbg !1279

if.then:                                          ; preds = %entry
  %m_nativePixelSize2 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 17, !dbg !1280
  %1 = load float, float* %m_nativePixelSize2, align 4, !dbg !1280
  store float %1, float* %retval, align 4, !dbg !1281
  br label %return, !dbg !1281

if.end:                                           ; preds = %entry
  store float 1.000000e+00, float* %retval, align 4, !dbg !1282
  br label %return, !dbg !1282

return:                                           ; preds = %if.end, %if.then
  %2 = load float, float* %retval, align 4, !dbg !1283
  ret float %2, !dbg !1283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK12GHOST_Window17getCursorGrabModeEv(%class.GHOST_Window* %this) unnamed_addr #4 comdat align 2 !dbg !1284 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorGrab = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 4, !dbg !1290
  %0 = load i32, i32* %m_cursorGrab, align 4, !dbg !1290
  ret i32 %0, !dbg !1291
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv(%class.GHOST_Window* %this) unnamed_addr #4 comdat align 2 !dbg !1292 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorGrab = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 4, !dbg !1296
  %0 = load i32, i32* %m_cursorGrab, align 4, !dbg !1296
  %cmp = icmp eq i32 %0, 2, !dbg !1297
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1298

lor.rhs:                                          ; preds = %entry
  %m_cursorGrab2 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 4, !dbg !1299
  %1 = load i32, i32* %m_cursorGrab2, align 4, !dbg !1299
  %cmp3 = icmp eq i32 %1, 3, !dbg !1300
  br label %lor.end, !dbg !1298

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %2, !dbg !1301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_(%class.GHOST_Window* %this, i32* dereferenceable(4) %x, i32* dereferenceable(4) %y) unnamed_addr #4 comdat align 2 !dbg !1302 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorGrabInitPos = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 5, !dbg !1312
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabInitPos, i64 0, i64 0, !dbg !1312
  %0 = load i32, i32* %arrayidx, align 8, !dbg !1312
  %1 = load i32*, i32** %x.addr, align 8, !dbg !1313
  store i32 %0, i32* %1, align 4, !dbg !1314
  %m_cursorGrabInitPos2 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 5, !dbg !1315
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabInitPos2, i64 0, i64 1, !dbg !1315
  %2 = load i32, i32* %arrayidx3, align 4, !dbg !1315
  %3 = load i32*, i32** %y.addr, align 8, !dbg !1316
  store i32 %2, i32* %3, align 4, !dbg !1317
  ret void, !dbg !1318
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK12GHOST_Window18getCursorGrabAccumERiS0_(%class.GHOST_Window* %this, i32* dereferenceable(4) %x, i32* dereferenceable(4) %y) unnamed_addr #4 comdat align 2 !dbg !1319 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorGrabAccumPos = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 6, !dbg !1327
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabAccumPos, i64 0, i64 0, !dbg !1327
  %0 = load i32, i32* %arrayidx, align 8, !dbg !1327
  %1 = load i32*, i32** %x.addr, align 8, !dbg !1328
  store i32 %0, i32* %1, align 4, !dbg !1329
  %m_cursorGrabAccumPos2 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 6, !dbg !1330
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabAccumPos2, i64 0, i64 1, !dbg !1330
  %2 = load i32, i32* %arrayidx3, align 4, !dbg !1330
  %3 = load i32*, i32** %y.addr, align 8, !dbg !1331
  store i32 %2, i32* %3, align 4, !dbg !1332
  ret void, !dbg !1333
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12GHOST_Window18setCursorGrabAccumEii(%class.GHOST_Window* %this, i32 %x, i32 %y) unnamed_addr #4 comdat align 2 !dbg !1334 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1342, metadata !DIExpression()), !dbg !1343
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = load i32, i32* %x.addr, align 4, !dbg !1344
  %m_cursorGrabAccumPos = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 6, !dbg !1345
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabAccumPos, i64 0, i64 0, !dbg !1345
  store i32 %0, i32* %arrayidx, align 8, !dbg !1346
  %1 = load i32, i32* %y.addr, align 4, !dbg !1347
  %m_cursorGrabAccumPos2 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 6, !dbg !1348
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabAccumPos2, i64 0, i64 1, !dbg !1348
  store i32 %1, i32* %arrayidx3, align 4, !dbg !1349
  ret void, !dbg !1350
}

declare dso_local i32 @_ZN12GHOST_Window19getCursorGrabBoundsER10GHOST_Rect(%class.GHOST_Window*, %class.GHOST_Rect* dereferenceable(24)) unnamed_addr #5

declare dso_local i32 @_ZN12GHOST_Window20updateDrawingContextEv(%class.GHOST_Window*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_Context* @_ZN16GHOST_WindowNULL17newDrawingContextE25GHOST_TDrawingContextType(%class.GHOST_WindowNULL* %this, i32 %type) unnamed_addr #4 comdat align 2 !dbg !1351 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %type.addr = alloca i32, align 4
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret %class.GHOST_Context* null, !dbg !1356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL25setWindowCursorVisibilityEb(%class.GHOST_WindowNULL* %this, i1 zeroext %visible) unnamed_addr #4 comdat align 2 !dbg !1357 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %visible.addr = alloca i8, align 1
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  %frombool = zext i1 %visible to i8
  store i8 %frombool, i8* %visible.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %visible.addr, metadata !1360, metadata !DIExpression()), !dbg !1361
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 1, !dbg !1362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL19setWindowCursorGrabE21GHOST_TGrabCursorMode(%class.GHOST_WindowNULL* %this, i32 %mode) unnamed_addr #4 comdat align 2 !dbg !1363 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %mode.addr = alloca i32, align 4
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 1, !dbg !1368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL20setWindowCursorShapeE21GHOST_TStandardCursor(%class.GHOST_WindowNULL* %this, i32 %shape) unnamed_addr #4 comdat align 2 !dbg !1369 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %shape.addr = alloca i32, align 4
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  store i32 %shape, i32* %shape.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shape.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 1, !dbg !1374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPA2_hS1_ii(%class.GHOST_WindowNULL* %this, [2 x i8]* %bitmap, [2 x i8]* %mask, i32 %hotX, i32 %hotY) unnamed_addr #4 comdat align 2 !dbg !1375 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %bitmap.addr = alloca [2 x i8]*, align 8
  %mask.addr = alloca [2 x i8]*, align 8
  %hotX.addr = alloca i32, align 4
  %hotY.addr = alloca i32, align 4
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  store [2 x i8]* %bitmap, [2 x i8]** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i8]** %bitmap.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store [2 x i8]* %mask, [2 x i8]** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i8]** %mask.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  store i32 %hotX, i32* %hotX.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotX.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store i32 %hotY, i32* %hotY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotY.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 1, !dbg !1386
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPhS0_iiiiii(%class.GHOST_WindowNULL* %this, i8* %bitmap, i8* %mask, i32 %sizex, i32 %sizey, i32 %hotX, i32 %hotY, i32 %fg_color, i32 %bg_color) unnamed_addr #4 comdat align 2 !dbg !1387 {
entry:
  %this.addr = alloca %class.GHOST_WindowNULL*, align 8
  %bitmap.addr = alloca i8*, align 8
  %mask.addr = alloca i8*, align 8
  %sizex.addr = alloca i32, align 4
  %sizey.addr = alloca i32, align 4
  %hotX.addr = alloca i32, align 4
  %hotY.addr = alloca i32, align 4
  %fg_color.addr = alloca i32, align 4
  %bg_color.addr = alloca i32, align 4
  store %class.GHOST_WindowNULL* %this, %class.GHOST_WindowNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_WindowNULL** %this.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !1390, metadata !DIExpression()), !dbg !1391
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !1392, metadata !DIExpression()), !dbg !1393
  store i32 %sizex, i32* %sizex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizex.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i32 %sizey, i32* %sizey.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizey.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store i32 %hotX, i32* %hotX.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotX.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  store i32 %hotY, i32* %hotY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotY.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store i32 %fg_color, i32* %fg_color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fg_color.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i32 %bg_color, i32* %bg_color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bg_color.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  %this1 = load %class.GHOST_WindowNULL*, %class.GHOST_WindowNULL** %this.addr, align 8
  ret i32 1, !dbg !1406
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_StringaSEPKc(%class.STR_String* %this, i8* %rhs) #0 comdat align 2 !dbg !1407 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %rhs.addr = alloca i8*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1408, metadata !DIExpression()), !dbg !1410
  store i8* %rhs, i8** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rhs.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %0 = load i8*, i8** %rhs.addr, align 8, !dbg !1413
  %1 = load i8*, i8** %rhs.addr, align 8, !dbg !1414
  %call = call i64 @strlen(i8* %1) #11, !dbg !1415
  %conv = trunc i64 %call to i32, !dbg !1415
  %call2 = call dereferenceable(16) %class.STR_String* @_ZN10STR_String4CopyEPKci(%class.STR_String* %this1, i8* %0, i32 %conv), !dbg !1416
  ret %class.STR_String* %call2, !dbg !1417
}

declare dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String4CopyEPKci(%class.STR_String*, i8*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local i32 @_ZN12GHOST_System4initEv(%class.GHOST_System*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN24GHOST_DisplayManagerNULLC2EP16GHOST_SystemNULL(%class.GHOST_DisplayManagerNULL* %this, %class.GHOST_SystemNULL* %system) unnamed_addr #0 comdat align 2 !dbg !1418 {
entry:
  %this.addr = alloca %class.GHOST_DisplayManagerNULL*, align 8
  %system.addr = alloca %class.GHOST_SystemNULL*, align 8
  store %class.GHOST_DisplayManagerNULL* %this, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_DisplayManagerNULL** %this.addr, metadata !1458, metadata !DIExpression()), !dbg !1460
  store %class.GHOST_SystemNULL* %system, %class.GHOST_SystemNULL** %system.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemNULL** %system.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  %this1 = load %class.GHOST_DisplayManagerNULL*, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  %0 = bitcast %class.GHOST_DisplayManagerNULL* %this1 to %class.GHOST_DisplayManager*, !dbg !1463
  call void @_ZN20GHOST_DisplayManagerC2Ev(%class.GHOST_DisplayManager* %0), !dbg !1464
  %1 = bitcast %class.GHOST_DisplayManagerNULL* %this1 to i32 (...)***, !dbg !1463
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTV24GHOST_DisplayManagerNULL, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1463
  %m_system = getelementptr inbounds %class.GHOST_DisplayManagerNULL, %class.GHOST_DisplayManagerNULL* %this1, i32 0, i32 1, !dbg !1465
  %2 = load %class.GHOST_SystemNULL*, %class.GHOST_SystemNULL** %system.addr, align 8, !dbg !1466
  store %class.GHOST_SystemNULL* %2, %class.GHOST_SystemNULL** %m_system, align 8, !dbg !1465
  ret void, !dbg !1467
}

declare dso_local void @_ZN20GHOST_DisplayManagerC2Ev(%class.GHOST_DisplayManager*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN24GHOST_DisplayManagerNULLD2Ev(%class.GHOST_DisplayManagerNULL* %this) unnamed_addr #4 comdat align 2 !dbg !1468 {
entry:
  %this.addr = alloca %class.GHOST_DisplayManagerNULL*, align 8
  store %class.GHOST_DisplayManagerNULL* %this, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_DisplayManagerNULL** %this.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  %this1 = load %class.GHOST_DisplayManagerNULL*, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  %0 = bitcast %class.GHOST_DisplayManagerNULL* %this1 to %class.GHOST_DisplayManager*, !dbg !1474
  call void @_ZN20GHOST_DisplayManagerD2Ev(%class.GHOST_DisplayManager* %0) #10, !dbg !1474
  ret void, !dbg !1476
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN24GHOST_DisplayManagerNULLD0Ev(%class.GHOST_DisplayManagerNULL* %this) unnamed_addr #4 comdat align 2 !dbg !1477 {
entry:
  %this.addr = alloca %class.GHOST_DisplayManagerNULL*, align 8
  store %class.GHOST_DisplayManagerNULL* %this, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_DisplayManagerNULL** %this.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  %this1 = load %class.GHOST_DisplayManagerNULL*, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  call void @_ZN24GHOST_DisplayManagerNULLD2Ev(%class.GHOST_DisplayManagerNULL* %this1) #10, !dbg !1480
  %0 = bitcast %class.GHOST_DisplayManagerNULL* %this1 to i8*, !dbg !1480
  call void @_ZdlPv(i8* %0) #9, !dbg !1480
  ret void, !dbg !1480
}

declare dso_local i32 @_ZN20GHOST_DisplayManager10initializeEv(%class.GHOST_DisplayManager*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK24GHOST_DisplayManagerNULL14getNumDisplaysERh(%class.GHOST_DisplayManagerNULL* %this, i8* dereferenceable(1) %numDisplays) unnamed_addr #4 comdat align 2 !dbg !1481 {
entry:
  %this.addr = alloca %class.GHOST_DisplayManagerNULL*, align 8
  %numDisplays.addr = alloca i8*, align 8
  store %class.GHOST_DisplayManagerNULL* %this, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_DisplayManagerNULL** %this.addr, metadata !1482, metadata !DIExpression()), !dbg !1484
  store i8* %numDisplays, i8** %numDisplays.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %numDisplays.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  %this1 = load %class.GHOST_DisplayManagerNULL*, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  ret i32 0, !dbg !1487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK24GHOST_DisplayManagerNULL21getNumDisplaySettingsEhRi(%class.GHOST_DisplayManagerNULL* %this, i8 zeroext %display, i32* dereferenceable(4) %numSettings) unnamed_addr #4 comdat align 2 !dbg !1488 {
entry:
  %this.addr = alloca %class.GHOST_DisplayManagerNULL*, align 8
  %display.addr = alloca i8, align 1
  %numSettings.addr = alloca i32*, align 8
  store %class.GHOST_DisplayManagerNULL* %this, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_DisplayManagerNULL** %this.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store i8 %display, i8* %display.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %display.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  store i32* %numSettings, i32** %numSettings.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %numSettings.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  %this1 = load %class.GHOST_DisplayManagerNULL*, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  ret i32 0, !dbg !1495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK24GHOST_DisplayManagerNULL17getDisplaySettingEhiR20GHOST_DisplaySetting(%class.GHOST_DisplayManagerNULL* %this, i8 zeroext %display, i32 %index, %struct.GHOST_DisplaySetting* dereferenceable(16) %setting) unnamed_addr #4 comdat align 2 !dbg !1496 {
entry:
  %this.addr = alloca %class.GHOST_DisplayManagerNULL*, align 8
  %display.addr = alloca i8, align 1
  %index.addr = alloca i32, align 4
  %setting.addr = alloca %struct.GHOST_DisplaySetting*, align 8
  store %class.GHOST_DisplayManagerNULL* %this, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_DisplayManagerNULL** %this.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  store i8 %display, i8* %display.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %display.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  store %struct.GHOST_DisplaySetting* %setting, %struct.GHOST_DisplaySetting** %setting.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_DisplaySetting** %setting.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  %this1 = load %class.GHOST_DisplayManagerNULL*, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  ret i32 0, !dbg !1505
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK24GHOST_DisplayManagerNULL24getCurrentDisplaySettingEhR20GHOST_DisplaySetting(%class.GHOST_DisplayManagerNULL* %this, i8 zeroext %display, %struct.GHOST_DisplaySetting* dereferenceable(16) %setting) unnamed_addr #0 comdat align 2 !dbg !1506 {
entry:
  %this.addr = alloca %class.GHOST_DisplayManagerNULL*, align 8
  %display.addr = alloca i8, align 1
  %setting.addr = alloca %struct.GHOST_DisplaySetting*, align 8
  store %class.GHOST_DisplayManagerNULL* %this, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_DisplayManagerNULL** %this.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  store i8 %display, i8* %display.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %display.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  store %struct.GHOST_DisplaySetting* %setting, %struct.GHOST_DisplaySetting** %setting.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_DisplaySetting** %setting.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  %this1 = load %class.GHOST_DisplayManagerNULL*, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  %0 = load i8, i8* %display.addr, align 1, !dbg !1513
  %1 = load %struct.GHOST_DisplaySetting*, %struct.GHOST_DisplaySetting** %setting.addr, align 8, !dbg !1514
  %2 = bitcast %class.GHOST_DisplayManagerNULL* %this1 to i32 (%class.GHOST_DisplayManagerNULL*, i8, i32, %struct.GHOST_DisplaySetting*)***, !dbg !1515
  %vtable = load i32 (%class.GHOST_DisplayManagerNULL*, i8, i32, %struct.GHOST_DisplaySetting*)**, i32 (%class.GHOST_DisplayManagerNULL*, i8, i32, %struct.GHOST_DisplaySetting*)*** %2, align 8, !dbg !1515
  %vfn = getelementptr inbounds i32 (%class.GHOST_DisplayManagerNULL*, i8, i32, %struct.GHOST_DisplaySetting*)*, i32 (%class.GHOST_DisplayManagerNULL*, i8, i32, %struct.GHOST_DisplaySetting*)** %vtable, i64 5, !dbg !1515
  %3 = load i32 (%class.GHOST_DisplayManagerNULL*, i8, i32, %struct.GHOST_DisplaySetting*)*, i32 (%class.GHOST_DisplayManagerNULL*, i8, i32, %struct.GHOST_DisplaySetting*)** %vfn, align 8, !dbg !1515
  %call = call i32 %3(%class.GHOST_DisplayManagerNULL* %this1, i8 zeroext %0, i32 0, %struct.GHOST_DisplaySetting* dereferenceable(16) %1), !dbg !1515
  ret i32 %call, !dbg !1516
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN24GHOST_DisplayManagerNULL24setCurrentDisplaySettingEhRK20GHOST_DisplaySetting(%class.GHOST_DisplayManagerNULL* %this, i8 zeroext %display, %struct.GHOST_DisplaySetting* dereferenceable(16) %setting) unnamed_addr #4 comdat align 2 !dbg !1517 {
entry:
  %this.addr = alloca %class.GHOST_DisplayManagerNULL*, align 8
  %display.addr = alloca i8, align 1
  %setting.addr = alloca %struct.GHOST_DisplaySetting*, align 8
  store %class.GHOST_DisplayManagerNULL* %this, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_DisplayManagerNULL** %this.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  store i8 %display, i8* %display.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %display.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  store %struct.GHOST_DisplaySetting* %setting, %struct.GHOST_DisplaySetting** %setting.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_DisplaySetting** %setting.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %this1 = load %class.GHOST_DisplayManagerNULL*, %class.GHOST_DisplayManagerNULL** %this.addr, align 8
  ret i32 1, !dbg !1524
}

; Function Attrs: nounwind
declare dso_local void @_ZN20GHOST_DisplayManagerD2Ev(%class.GHOST_DisplayManager*) unnamed_addr #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!425, !426, !427}
!llvm.ident = !{!428}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "m_system", linkageName: "_ZN13GHOST_ISystem8m_systemE", scope: !2, file: !3, line: 57, type: !421, isLocal: false, isDefinition: true, declaration: !424)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !66, globals: !71, imports: !72, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_ISystem.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !24, !28, !34, !62}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 63, baseType: !7, size: 32, elements: !8, identifier: "_ZTS14GHOST_TSuccess")
!6 = !DIFile(filename: "blender/intern/ghost/intern/../GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "GHOST_kFailure", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "GHOST_kSuccess", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 112, baseType: !7, size: 32, elements: !12, identifier: "_ZTS18GHOST_TWindowState")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!13 = !DIEnumerator(name: "GHOST_kWindowStateNormal", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "GHOST_kWindowStateMaximized", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "GHOST_kWindowStateMinimized", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "GHOST_kWindowStateFullScreen", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "GHOST_kWindowStateEmbedded", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "GHOST_kWindowState8Normal", value: 8, isUnsigned: true)
!19 = !DIEnumerator(name: "GHOST_kWindowState8Maximized", value: 9, isUnsigned: true)
!20 = !DIEnumerator(name: "GHOST_kWindowState8Minimized", value: 10, isUnsigned: true)
!21 = !DIEnumerator(name: "GHOST_kWindowState8FullScreen", value: 11, isUnsigned: true)
!22 = !DIEnumerator(name: "GHOST_kWindowStateModified", value: 12, isUnsigned: true)
!23 = !DIEnumerator(name: "GHOST_kWindowStateUnModified", value: 13, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 139, baseType: !7, size: 32, elements: !25, identifier: "_ZTS25GHOST_TDrawingContextType")
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "GHOST_kDrawingContextTypeNone", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "GHOST_kDrawingContextTypeOpenGL", value: 1, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 372, baseType: !7, size: 32, elements: !29, identifier: "_ZTS21GHOST_TGrabCursorMode")
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "GHOST_kGrabDisable", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "GHOST_kGrabNormal", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "GHOST_kGrabWrap", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "GHOST_kGrabHide", value: 3, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 197, baseType: !7, size: 32, elements: !35, identifier: "_ZTS21GHOST_TStandardCursor")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!36 = !DIEnumerator(name: "GHOST_kStandardCursorFirstCursor", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "GHOST_kStandardCursorDefault", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "GHOST_kStandardCursorRightArrow", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "GHOST_kStandardCursorLeftArrow", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "GHOST_kStandardCursorInfo", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "GHOST_kStandardCursorDestroy", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "GHOST_kStandardCursorHelp", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "GHOST_kStandardCursorCycle", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "GHOST_kStandardCursorSpray", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "GHOST_kStandardCursorWait", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "GHOST_kStandardCursorText", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "GHOST_kStandardCursorCrosshair", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "GHOST_kStandardCursorUpDown", value: 11, isUnsigned: true)
!49 = !DIEnumerator(name: "GHOST_kStandardCursorLeftRight", value: 12, isUnsigned: true)
!50 = !DIEnumerator(name: "GHOST_kStandardCursorTopSide", value: 13, isUnsigned: true)
!51 = !DIEnumerator(name: "GHOST_kStandardCursorBottomSide", value: 14, isUnsigned: true)
!52 = !DIEnumerator(name: "GHOST_kStandardCursorLeftSide", value: 15, isUnsigned: true)
!53 = !DIEnumerator(name: "GHOST_kStandardCursorRightSide", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "GHOST_kStandardCursorTopLeftCorner", value: 17, isUnsigned: true)
!55 = !DIEnumerator(name: "GHOST_kStandardCursorTopRightCorner", value: 18, isUnsigned: true)
!56 = !DIEnumerator(name: "GHOST_kStandardCursorBottomRightCorner", value: 19, isUnsigned: true)
!57 = !DIEnumerator(name: "GHOST_kStandardCursorBottomLeftCorner", value: 20, isUnsigned: true)
!58 = !DIEnumerator(name: "GHOST_kStandardCursorCopy", value: 21, isUnsigned: true)
!59 = !DIEnumerator(name: "GHOST_kStandardCursorCustom", value: 22, isUnsigned: true)
!60 = !DIEnumerator(name: "GHOST_kStandardCursorPencil", value: 23, isUnsigned: true)
!61 = !DIEnumerator(name: "GHOST_kStandardCursorNumCursors", value: 24, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 133, baseType: !7, size: 32, elements: !63, identifier: "_ZTS18GHOST_TWindowOrder")
!63 = !{!64, !65}
!64 = !DIEnumerator(name: "GHOST_kWindowOrderTop", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "GHOST_kWindowOrderBottom", value: 1, isUnsigned: true)
!66 = !{!67, !69}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns8", file: !6, line: 47, baseType: !68)
!68 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TInt32", file: !6, line: 50, baseType: !70)
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !{!0}
!72 = !{!73, !78, !135, !139, !150, !154, !160, !164, !168, !178, !182, !184, !186, !190, !194, !198, !202, !206, !208, !210, !212, !216, !220, !224, !226, !228, !234, !238, !245, !249, !254, !256, !261, !265, !269, !277, !281, !285, !289, !293, !297, !301, !305, !309, !313, !320, !324, !328, !330, !334, !338, !342, !348, !352, !356, !358, !365, !369, !377, !379, !383, !387, !391, !395, !400, !405, !410, !411, !412, !413, !415, !416, !417, !418, !419, !420}
!73 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !74, entity: !75, file: !77, line: 58)
!74 = !DINamespace(name: "__gnu_debug", scope: null)
!75 = !DINamespace(name: "__debug", scope: !76)
!76 = !DINamespace(name: "std", scope: null)
!77 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !79, file: !80, line: 58)
!79 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !81, file: !80, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !82, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!80 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!81 = !DINamespace(name: "__exception_ptr", scope: !76)
!82 = !{!83, !85, !89, !92, !93, !98, !99, !103, !109, !113, !117, !120, !121, !124, !128}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !79, file: !80, line: 82, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!85 = !DISubprogram(name: "exception_ptr", scope: !79, file: !80, line: 84, type: !86, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !88, !84}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!89 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !79, file: !80, line: 86, type: !90, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !88}
!92 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !79, file: !80, line: 87, type: !90, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !79, file: !80, line: 89, type: !94, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!84, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!98 = !DISubprogram(name: "exception_ptr", scope: !79, file: !80, line: 97, type: !90, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "exception_ptr", scope: !79, file: !80, line: 99, type: !100, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !88, !102}
!102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!103 = !DISubprogram(name: "exception_ptr", scope: !79, file: !80, line: 102, type: !104, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !88, !106}
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !76, file: !107, line: 264, baseType: !108)
!107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!108 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!109 = !DISubprogram(name: "exception_ptr", scope: !79, file: !80, line: 106, type: !110, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !88, !112}
!112 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !79, size: 64)
!113 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !79, file: !80, line: 119, type: !114, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !88, !102}
!116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!117 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !79, file: !80, line: 123, type: !118, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!116, !88, !112}
!120 = !DISubprogram(name: "~exception_ptr", scope: !79, file: !80, line: 130, type: !90, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !79, file: !80, line: 133, type: !122, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !88, !116}
!124 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !79, file: !80, line: 145, type: !125, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !96}
!127 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!128 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !79, file: !80, line: 154, type: !129, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !96}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !76, file: !134, line: 88, flags: DIFlagFwdDecl)
!134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !136, file: !80, line: 74)
!136 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !76, file: !80, line: 70, type: !137, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !79}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !140, file: !149, line: 77)
!140 = !DISubprogram(name: "memchr", scope: !141, file: !141, line: 73, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIFile(filename: "/usr/include/string.h", directory: "")
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !144, !70, !146}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !147, line: 46, baseType: !148)
!147 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!148 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !151, file: !149, line: 78)
!151 = !DISubprogram(name: "memcmp", scope: !141, file: !141, line: 64, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!70, !144, !144, !146}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !155, file: !149, line: 79)
!155 = !DISubprogram(name: "memcpy", scope: !141, file: !141, line: 43, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!84, !158, !159, !146}
!158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !84)
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !144)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !161, file: !149, line: 80)
!161 = !DISubprogram(name: "memmove", scope: !141, file: !141, line: 47, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!84, !84, !144, !146}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !165, file: !149, line: 81)
!165 = !DISubprogram(name: "memset", scope: !141, file: !141, line: 61, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!84, !84, !70, !146}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !169, file: !149, line: 82)
!169 = !DISubprogram(name: "strcat", scope: !141, file: !141, line: 130, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !174, !175}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!174 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !172)
!175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !179, file: !149, line: 83)
!179 = !DISubprogram(name: "strcmp", scope: !141, file: !141, line: 137, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!70, !176, !176}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !183, file: !149, line: 84)
!183 = !DISubprogram(name: "strcoll", scope: !141, file: !141, line: 144, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !185, file: !149, line: 85)
!185 = !DISubprogram(name: "strcpy", scope: !141, file: !141, line: 122, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !187, file: !149, line: 86)
!187 = !DISubprogram(name: "strcspn", scope: !141, file: !141, line: 273, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!146, !176, !176}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !191, file: !149, line: 87)
!191 = !DISubprogram(name: "strerror", scope: !141, file: !141, line: 397, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!172, !70}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !195, file: !149, line: 88)
!195 = !DISubprogram(name: "strlen", scope: !141, file: !141, line: 385, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!146, !176}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !199, file: !149, line: 89)
!199 = !DISubprogram(name: "strncat", scope: !141, file: !141, line: 133, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!172, !174, !175, !146}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !203, file: !149, line: 90)
!203 = !DISubprogram(name: "strncmp", scope: !141, file: !141, line: 140, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!70, !176, !176, !146}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !207, file: !149, line: 91)
!207 = !DISubprogram(name: "strncpy", scope: !141, file: !141, line: 125, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !209, file: !149, line: 92)
!209 = !DISubprogram(name: "strspn", scope: !141, file: !141, line: 277, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !211, file: !149, line: 93)
!211 = !DISubprogram(name: "strtok", scope: !141, file: !141, line: 336, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !213, file: !149, line: 94)
!213 = !DISubprogram(name: "strxfrm", scope: !141, file: !141, line: 147, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!146, !174, !175, !146}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !217, file: !149, line: 95)
!217 = !DISubprogram(name: "strchr", scope: !141, file: !141, line: 208, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!176, !176, !70}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !221, file: !149, line: 96)
!221 = !DISubprogram(name: "strpbrk", scope: !141, file: !141, line: 285, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!176, !176, !176}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !225, file: !149, line: 97)
!225 = !DISubprogram(name: "strrchr", scope: !141, file: !141, line: 235, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !227, file: !149, line: 98)
!227 = !DISubprogram(name: "strstr", scope: !141, file: !141, line: 312, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !229, file: !233, line: 52)
!229 = !DISubprogram(name: "abs", scope: !230, file: !230, line: 840, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!231 = !DISubroutineType(types: !232)
!232 = !{!70, !70}
!233 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !235, file: !237, line: 127)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !230, line: 62, baseType: !236)
!236 = !DICompositeType(tag: DW_TAG_structure_type, file: !230, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!237 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !239, file: !237, line: 128)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !230, line: 70, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !230, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !241, identifier: "_ZTS6ldiv_t")
!241 = !{!242, !244}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !240, file: !230, line: 68, baseType: !243, size: 64)
!243 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !240, file: !230, line: 69, baseType: !243, size: 64, offset: 64)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !246, file: !237, line: 130)
!246 = !DISubprogram(name: "abort", scope: !230, file: !230, line: 591, type: !247, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !250, file: !237, line: 134)
!250 = !DISubprogram(name: "atexit", scope: !230, file: !230, line: 595, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!70, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !255, file: !237, line: 137)
!255 = !DISubprogram(name: "at_quick_exit", scope: !230, file: !230, line: 600, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !257, file: !237, line: 140)
!257 = !DISubprogram(name: "atof", scope: !230, file: !230, line: 101, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !176}
!260 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !262, file: !237, line: 141)
!262 = !DISubprogram(name: "atoi", scope: !230, file: !230, line: 104, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!70, !176}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !266, file: !237, line: 142)
!266 = !DISubprogram(name: "atol", scope: !230, file: !230, line: 107, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!243, !176}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !270, file: !237, line: 143)
!270 = !DISubprogram(name: "bsearch", scope: !230, file: !230, line: 820, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!84, !144, !144, !146, !146, !273}
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !230, line: 808, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!70, !144, !144}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !278, file: !237, line: 144)
!278 = !DISubprogram(name: "calloc", scope: !230, file: !230, line: 542, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!84, !146, !146}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !282, file: !237, line: 145)
!282 = !DISubprogram(name: "div", scope: !230, file: !230, line: 852, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!235, !70, !70}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !286, file: !237, line: 146)
!286 = !DISubprogram(name: "exit", scope: !230, file: !230, line: 617, type: !287, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !70}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !290, file: !237, line: 147)
!290 = !DISubprogram(name: "free", scope: !230, file: !230, line: 565, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !84}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !294, file: !237, line: 148)
!294 = !DISubprogram(name: "getenv", scope: !230, file: !230, line: 634, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!172, !176}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !298, file: !237, line: 149)
!298 = !DISubprogram(name: "labs", scope: !230, file: !230, line: 841, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!243, !243}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !302, file: !237, line: 150)
!302 = !DISubprogram(name: "ldiv", scope: !230, file: !230, line: 854, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!239, !243, !243}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !306, file: !237, line: 151)
!306 = !DISubprogram(name: "malloc", scope: !230, file: !230, line: 539, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!84, !146}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !310, file: !237, line: 153)
!310 = !DISubprogram(name: "mblen", scope: !230, file: !230, line: 922, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!70, !176, !146}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !314, file: !237, line: 154)
!314 = !DISubprogram(name: "mbstowcs", scope: !230, file: !230, line: 933, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!146, !317, !175, !146}
!317 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !321, file: !237, line: 155)
!321 = !DISubprogram(name: "mbtowc", scope: !230, file: !230, line: 925, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!70, !317, !175, !146}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !325, file: !237, line: 157)
!325 = !DISubprogram(name: "qsort", scope: !230, file: !230, line: 830, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !84, !146, !146, !273}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !329, file: !237, line: 160)
!329 = !DISubprogram(name: "quick_exit", scope: !230, file: !230, line: 623, type: !287, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !331, file: !237, line: 163)
!331 = !DISubprogram(name: "rand", scope: !230, file: !230, line: 453, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!70}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !335, file: !237, line: 164)
!335 = !DISubprogram(name: "realloc", scope: !230, file: !230, line: 550, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!84, !84, !146}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !339, file: !237, line: 165)
!339 = !DISubprogram(name: "srand", scope: !230, file: !230, line: 455, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !7}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !343, file: !237, line: 166)
!343 = !DISubprogram(name: "strtod", scope: !230, file: !230, line: 117, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!260, !175, !346}
!346 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !349, file: !237, line: 167)
!349 = !DISubprogram(name: "strtol", scope: !230, file: !230, line: 176, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!243, !175, !346, !70}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !353, file: !237, line: 168)
!353 = !DISubprogram(name: "strtoul", scope: !230, file: !230, line: 180, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!148, !175, !346, !70}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !357, file: !237, line: 169)
!357 = !DISubprogram(name: "system", scope: !230, file: !230, line: 784, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !359, file: !237, line: 171)
!359 = !DISubprogram(name: "wcstombs", scope: !230, file: !230, line: 936, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!146, !174, !362, !146}
!362 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !366, file: !237, line: 172)
!366 = !DISubprogram(name: "wctomb", scope: !230, file: !230, line: 929, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!70, !172, !319}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !371, file: !237, line: 200)
!370 = !DINamespace(name: "__gnu_cxx", scope: null)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !230, line: 80, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !230, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !373, identifier: "_ZTS7lldiv_t")
!373 = !{!374, !376}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !372, file: !230, line: 78, baseType: !375, size: 64)
!375 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !372, file: !230, line: 79, baseType: !375, size: 64, offset: 64)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !378, file: !237, line: 206)
!378 = !DISubprogram(name: "_Exit", scope: !230, file: !230, line: 629, type: !287, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !380, file: !237, line: 210)
!380 = !DISubprogram(name: "llabs", scope: !230, file: !230, line: 844, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!375, !375}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !384, file: !237, line: 216)
!384 = !DISubprogram(name: "lldiv", scope: !230, file: !230, line: 858, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!371, !375, !375}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !388, file: !237, line: 227)
!388 = !DISubprogram(name: "atoll", scope: !230, file: !230, line: 112, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!375, !176}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !392, file: !237, line: 228)
!392 = !DISubprogram(name: "strtoll", scope: !230, file: !230, line: 200, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!375, !175, !346, !70}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !396, file: !237, line: 229)
!396 = !DISubprogram(name: "strtoull", scope: !230, file: !230, line: 205, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !175, !346, !70}
!399 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !401, file: !237, line: 231)
!401 = !DISubprogram(name: "strtof", scope: !230, file: !230, line: 123, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !175, !346}
!404 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !406, file: !237, line: 232)
!406 = !DISubprogram(name: "strtold", scope: !230, file: !230, line: 126, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !175, !346}
!409 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !371, file: !237, line: 240)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !378, file: !237, line: 242)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !380, file: !237, line: 244)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !414, file: !237, line: 245)
!414 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !370, file: !237, line: 213, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !384, file: !237, line: 246)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !388, file: !237, line: 248)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !401, file: !237, line: 249)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !392, file: !237, line: 250)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !396, file: !237, line: 251)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !406, file: !237, line: 252)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_ISystem", file: !423, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS13GHOST_ISystem")
!423 = !DIFile(filename: "blender/intern/ghost/GHOST_ISystem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !DIDerivedType(tag: DW_TAG_member, name: "m_system", scope: !422, file: !423, line: 429, baseType: !421, flags: DIFlagProtected | DIFlagStaticMember)
!425 = !{i32 7, !"Dwarf Version", i32 4}
!426 = !{i32 2, !"Debug Info Version", i32 3}
!427 = !{i32 1, !"wchar_size", i32 4}
!428 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!429 = distinct !DISubprogram(name: "createSystem", linkageName: "_ZN13GHOST_ISystem12createSystemEv", scope: !422, file: !3, line: 60, type: !430, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !433, retainedNodes: !434)
!430 = !DISubroutineType(types: !431)
!431 = !{!432}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TSuccess", file: !6, line: 66, baseType: !5)
!433 = !DISubprogram(name: "createSystem", linkageName: "_ZN13GHOST_ISystem12createSystemEv", scope: !422, file: !423, line: 147, type: !430, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!434 = !{}
!435 = !DILocalVariable(name: "success", scope: !429, file: !3, line: 62, type: !432)
!436 = !DILocation(line: 62, column: 17, scope: !429)
!437 = !DILocation(line: 63, column: 7, scope: !438)
!438 = distinct !DILexicalBlock(scope: !429, file: !3, line: 63, column: 6)
!439 = !DILocation(line: 63, column: 6, scope: !429)
!440 = !DILocation(line: 68, column: 14, scope: !441)
!441 = distinct !DILexicalBlock(scope: !438, file: !3, line: 63, column: 17)
!442 = !DILocation(line: 68, column: 18, scope: !441)
!443 = !DILocation(line: 68, column: 12, scope: !441)
!444 = !DILocation(line: 79, column: 13, scope: !441)
!445 = !DILocation(line: 79, column: 22, scope: !441)
!446 = !DILocation(line: 79, column: 11, scope: !441)
!447 = !DILocation(line: 80, column: 2, scope: !441)
!448 = !DILocation(line: 88, column: 1, scope: !441)
!449 = !DILocation(line: 82, column: 11, scope: !450)
!450 = distinct !DILexicalBlock(scope: !438, file: !3, line: 81, column: 7)
!451 = !DILocation(line: 84, column: 6, scope: !452)
!452 = distinct !DILexicalBlock(scope: !429, file: !3, line: 84, column: 6)
!453 = !DILocation(line: 84, column: 6, scope: !429)
!454 = !DILocation(line: 85, column: 13, scope: !455)
!455 = distinct !DILexicalBlock(scope: !452, file: !3, line: 84, column: 15)
!456 = !DILocation(line: 85, column: 23, scope: !455)
!457 = !DILocation(line: 85, column: 11, scope: !455)
!458 = !DILocation(line: 86, column: 2, scope: !455)
!459 = !DILocation(line: 87, column: 9, scope: !429)
!460 = !DILocation(line: 87, column: 2, scope: !429)
!461 = distinct !DISubprogram(name: "GHOST_SystemNULL", linkageName: "_ZN16GHOST_SystemNULLC2Ev", scope: !463, file: !462, line: 41, type: !469, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !468, retainedNodes: !434)
!462 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_SystemNULL.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!463 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_SystemNULL", file: !462, line: 38, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !464, vtableHolder: !422, identifier: "_ZTS16GHOST_SystemNULL")
!464 = !{!465, !468, !472, !473, !476, !479, !487, !493, !497, !502, !506, !509, !513, !516, !521, !522, !525}
!465 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !463, baseType: !466, flags: DIFlagPublic, extraData: i32 0)
!466 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_System", file: !467, line: 62, flags: DIFlagFwdDecl)
!467 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_System.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!468 = !DISubprogram(name: "GHOST_SystemNULL", scope: !463, file: !462, line: 41, type: !469, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!472 = !DISubprogram(name: "~GHOST_SystemNULL", scope: !463, file: !462, line: 42, type: !469, scopeLine: 42, containingType: !463, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!473 = !DISubprogram(name: "processEvents", linkageName: "_ZN16GHOST_SystemNULL13processEventsEb", scope: !463, file: !462, line: 43, type: !474, scopeLine: 43, containingType: !463, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!474 = !DISubroutineType(types: !475)
!475 = !{!127, !471, !127}
!476 = !DISubprogram(name: "toggleConsole", linkageName: "_ZN16GHOST_SystemNULL13toggleConsoleEi", scope: !463, file: !462, line: 44, type: !477, scopeLine: 44, containingType: !463, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!477 = !DISubroutineType(types: !478)
!478 = !{!70, !471, !70}
!479 = !DISubprogram(name: "getModifierKeys", linkageName: "_ZNK16GHOST_SystemNULL15getModifierKeysER18GHOST_ModifierKeys", scope: !463, file: !462, line: 45, type: !480, scopeLine: 45, containingType: !463, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!480 = !DISubroutineType(types: !481)
!481 = !{!432, !482, !484}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_ModifierKeys", file: !486, line: 44, flags: DIFlagFwdDecl)
!486 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_ModifierKeys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!487 = !DISubprogram(name: "getButtons", linkageName: "_ZNK16GHOST_SystemNULL10getButtonsER13GHOST_Buttons", scope: !463, file: !462, line: 46, type: !488, scopeLine: 46, containingType: !463, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!488 = !DISubroutineType(types: !489)
!489 = !{!432, !482, !490}
!490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_Buttons", file: !492, line: 45, flags: DIFlagFwdDecl)
!492 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_Buttons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !DISubprogram(name: "getClipboard", linkageName: "_ZNK16GHOST_SystemNULL12getClipboardEb", scope: !463, file: !462, line: 47, type: !494, scopeLine: 47, containingType: !463, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !482, !127}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!497 = !DISubprogram(name: "putClipboard", linkageName: "_ZNK16GHOST_SystemNULL12putClipboardEPcb", scope: !463, file: !462, line: 48, type: !498, scopeLine: 48, containingType: !463, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !482, !500, !127}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TInt8", file: !6, line: 46, baseType: !173)
!502 = !DISubprogram(name: "getMilliSeconds", linkageName: "_ZNK16GHOST_SystemNULL15getMilliSecondsEv", scope: !463, file: !462, line: 49, type: !503, scopeLine: 49, containingType: !463, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !482}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns64", file: !6, line: 58, baseType: !399)
!506 = !DISubprogram(name: "getNumDisplays", linkageName: "_ZNK16GHOST_SystemNULL14getNumDisplaysEv", scope: !463, file: !462, line: 50, type: !507, scopeLine: 50, containingType: !463, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!507 = !DISubroutineType(types: !508)
!508 = !{!67, !482}
!509 = !DISubprogram(name: "getCursorPosition", linkageName: "_ZNK16GHOST_SystemNULL17getCursorPositionERiS0_", scope: !463, file: !462, line: 51, type: !510, scopeLine: 51, containingType: !463, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!510 = !DISubroutineType(types: !511)
!511 = !{!432, !482, !512, !512}
!512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!513 = !DISubprogram(name: "setCursorPosition", linkageName: "_ZN16GHOST_SystemNULL17setCursorPositionEii", scope: !463, file: !462, line: 52, type: !514, scopeLine: 52, containingType: !463, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!514 = !DISubroutineType(types: !515)
!515 = !{!432, !471, !69, !69}
!516 = !DISubprogram(name: "getMainDisplayDimensions", linkageName: "_ZNK16GHOST_SystemNULL24getMainDisplayDimensionsERjS0_", scope: !463, file: !462, line: 53, type: !517, scopeLine: 53, containingType: !463, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !482, !519, !519}
!519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns32", file: !6, line: 51, baseType: !7)
!521 = !DISubprogram(name: "getAllDisplayDimensions", linkageName: "_ZNK16GHOST_SystemNULL23getAllDisplayDimensionsERjS0_", scope: !463, file: !462, line: 54, type: !517, scopeLine: 54, containingType: !463, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!522 = !DISubprogram(name: "init", linkageName: "_ZN16GHOST_SystemNULL4initEv", scope: !463, file: !462, line: 56, type: !523, scopeLine: 56, containingType: !463, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!523 = !DISubroutineType(types: !524)
!524 = !{!432, !471}
!525 = !DISubprogram(name: "createWindow", linkageName: "_ZN16GHOST_SystemNULL12createWindowERK10STR_Stringiijj18GHOST_TWindowState25GHOST_TDrawingContextTypebbti", scope: !463, file: !462, line: 70, type: !526, scopeLine: 70, containingType: !463, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !471, !531, !69, !69, !520, !520, !703, !704, !127, !127, !705, !708}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_IWindow", file: !530, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS13GHOST_IWindow")
!530 = !DIFile(filename: "blender/intern/ghost/GHOST_IWindow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "STR_String", file: !534, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !535, identifier: "_ZTS10STR_String")
!534 = !DIFile(filename: "blender/intern/string/STR_String.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!535 = !{!536, !537, !538, !539, !543, !546, !549, !552, !555, !558, !561, !564, !567, !571, !574, !577, !578, !582, !583, !584, !587, !591, !592, !593, !596, !599, !602, !605, !609, !612, !613, !614, !617, !618, !621, !624, !625, !628, !629, !632, !635, !638, !641, !642, !643, !648, !651, !652, !653, !654, !657, !658, !659, !660, !661, !662, !665, !668, !669, !672, !673, !679, !682, !685, !688, !689, !690, !691, !694, !697, !698, !701, !702}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !533, file: !534, line: 209, baseType: !172, size: 64, flags: DIFlagProtected)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "m_len", scope: !533, file: !534, line: 210, baseType: !70, size: 32, offset: 64, flags: DIFlagProtected)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "m_max", scope: !533, file: !534, line: 211, baseType: !70, size: 32, offset: 96, flags: DIFlagProtected)
!539 = !DISubprogram(name: "STR_String", scope: !533, file: !534, line: 76, type: !540, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = !DISubprogram(name: "STR_String", scope: !533, file: !534, line: 77, type: !544, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !542, !173}
!546 = !DISubprogram(name: "STR_String", scope: !533, file: !534, line: 78, type: !547, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !542, !173, !70}
!549 = !DISubprogram(name: "STR_String", scope: !533, file: !534, line: 79, type: !550, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !542, !176}
!552 = !DISubprogram(name: "STR_String", scope: !533, file: !534, line: 80, type: !553, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !542, !176, !70}
!555 = !DISubprogram(name: "STR_String", scope: !533, file: !534, line: 81, type: !556, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !542, !531}
!558 = !DISubprogram(name: "STR_String", scope: !533, file: !534, line: 82, type: !559, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !542, !531, !70}
!561 = !DISubprogram(name: "STR_String", scope: !533, file: !534, line: 83, type: !562, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !542, !176, !70, !176, !70}
!564 = !DISubprogram(name: "STR_String", scope: !533, file: !534, line: 84, type: !565, scopeLine: 84, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !542, !70}
!567 = !DISubprogram(name: "STR_String", scope: !533, file: !534, line: 85, type: !568, scopeLine: 85, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !542, !570}
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "dword", file: !534, line: 64, baseType: !148)
!571 = !DISubprogram(name: "STR_String", scope: !533, file: !534, line: 86, type: !572, scopeLine: 86, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !542, !404}
!574 = !DISubprogram(name: "STR_String", scope: !533, file: !534, line: 87, type: !575, scopeLine: 87, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !542, !260}
!577 = !DISubprogram(name: "~STR_String", scope: !533, file: !534, line: 88, type: !540, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "Format", linkageName: "_ZN10STR_String6FormatEPKcz", scope: !533, file: !534, line: 91, type: !579, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!581, !542, !176, null}
!581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !533, size: 64)
!582 = !DISubprogram(name: "FormatAdd", linkageName: "_ZN10STR_String9FormatAddEPKcz", scope: !533, file: !534, line: 96, type: !579, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "Clear", linkageName: "_ZN10STR_String5ClearEv", scope: !533, file: !534, line: 101, type: !540, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "Reverse", linkageName: "_ZN10STR_String7ReverseEv", scope: !533, file: !534, line: 102, type: !585, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!531, !542}
!587 = !DISubprogram(name: "IsUpper", linkageName: "_ZNK10STR_String7IsUpperEv", scope: !533, file: !534, line: 111, type: !588, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!127, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!591 = !DISubprogram(name: "IsLower", linkageName: "_ZNK10STR_String7IsLowerEv", scope: !533, file: !534, line: 112, type: !588, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubprogram(name: "IsEmpty", linkageName: "_ZNK10STR_String7IsEmptyEv", scope: !533, file: !534, line: 113, type: !588, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "Length", linkageName: "_ZNK10STR_String6LengthEv", scope: !533, file: !534, line: 114, type: !594, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!70, !590}
!596 = !DISubprogram(name: "SetLength", linkageName: "_ZN10STR_String9SetLengthEi", scope: !533, file: !534, line: 117, type: !597, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!581, !542, !70}
!599 = !DISubprogram(name: "GetAt", linkageName: "_ZNK10STR_String5GetAtEi", scope: !533, file: !534, line: 118, type: !600, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!173, !590, !70}
!602 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEic", scope: !533, file: !534, line: 119, type: !603, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !542, !70, !173}
!605 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEiRKS_", scope: !533, file: !534, line: 120, type: !606, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !542, !70, !608}
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcSTR_String", file: !534, line: 65, baseType: !531)
!609 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEiiRKS_", scope: !533, file: !534, line: 121, type: !610, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !542, !70, !70, !608}
!612 = !DISubprogram(name: "Replace", linkageName: "_ZN10STR_String7ReplaceEiRKS_", scope: !533, file: !534, line: 122, type: !606, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "Replace", linkageName: "_ZN10STR_String7ReplaceEiiRKS_", scope: !533, file: !534, line: 123, type: !610, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "Left", linkageName: "_ZNK10STR_String4LeftEi", scope: !533, file: !534, line: 126, type: !615, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!533, !590, !70}
!617 = !DISubprogram(name: "Right", linkageName: "_ZNK10STR_String5RightEi", scope: !533, file: !534, line: 127, type: !615, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubprogram(name: "Mid", linkageName: "_ZNK10STR_String3MidEii", scope: !533, file: !534, line: 128, type: !619, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!533, !590, !70, !70}
!621 = !DISubprogram(name: "Compare", linkageName: "_ZNK10STR_String7CompareERKS_", scope: !533, file: !534, line: 131, type: !622, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!70, !590, !608}
!624 = !DISubprogram(name: "CompareNoCase", linkageName: "_ZNK10STR_String13CompareNoCaseERKS_", scope: !533, file: !534, line: 132, type: !622, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubprogram(name: "IsEqual", linkageName: "_ZNK10STR_String7IsEqualERKS_", scope: !533, file: !534, line: 133, type: !626, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!127, !590, !608}
!628 = !DISubprogram(name: "IsEqualNoCase", linkageName: "_ZNK10STR_String13IsEqualNoCaseERKS_", scope: !533, file: !534, line: 134, type: !626, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindEci", scope: !533, file: !534, line: 137, type: !630, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!70, !590, !173, !70}
!632 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindEPKci", scope: !533, file: !534, line: 138, type: !633, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!70, !590, !176, !70}
!635 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindERKS_i", scope: !533, file: !534, line: 139, type: !636, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!70, !590, !608, !70}
!638 = !DISubprogram(name: "RFind", linkageName: "_ZNK10STR_String5RFindEc", scope: !533, file: !534, line: 140, type: !639, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!70, !590, !173}
!641 = !DISubprogram(name: "FindOneOf", linkageName: "_ZNK10STR_String9FindOneOfEPKci", scope: !533, file: !534, line: 141, type: !633, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubprogram(name: "RFindOneOf", linkageName: "_ZNK10STR_String10RFindOneOfEPKci", scope: !533, file: !534, line: 142, type: !633, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubprogram(name: "Explode", linkageName: "_ZNK10STR_String7ExplodeEc", scope: !533, file: !534, line: 144, type: !644, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !590, !173}
!646 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<STR_String, std::allocator<STR_String> >", scope: !76, file: !647, line: 389, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorI10STR_StringSaIS0_EE")
!647 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!648 = !DISubprogram(name: "Upper", linkageName: "_ZN10STR_String5UpperEv", scope: !533, file: !534, line: 147, type: !649, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!581, !542}
!651 = !DISubprogram(name: "Lower", linkageName: "_ZN10STR_String5LowerEv", scope: !533, file: !534, line: 148, type: !649, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "Capitalize", linkageName: "_ZN10STR_String10CapitalizeEv", scope: !533, file: !534, line: 149, type: !649, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "TrimLeft", linkageName: "_ZN10STR_String8TrimLeftEv", scope: !533, file: !534, line: 150, type: !649, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "TrimLeft", linkageName: "_ZN10STR_String8TrimLeftEPc", scope: !533, file: !534, line: 151, type: !655, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!581, !542, !172}
!657 = !DISubprogram(name: "TrimRight", linkageName: "_ZN10STR_String9TrimRightEv", scope: !533, file: !534, line: 152, type: !649, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "TrimRight", linkageName: "_ZN10STR_String9TrimRightEPc", scope: !533, file: !534, line: 153, type: !655, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "Trim", linkageName: "_ZN10STR_String4TrimEv", scope: !533, file: !534, line: 154, type: !649, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "Trim", linkageName: "_ZN10STR_String4TrimEPc", scope: !533, file: !534, line: 155, type: !655, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "TrimQuotes", linkageName: "_ZN10STR_String10TrimQuotesEv", scope: !533, file: !534, line: 156, type: !649, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "operator const char *", linkageName: "_ZNK10STR_StringcvPKcEv", scope: !533, file: !534, line: 160, type: !663, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!176, !590}
!665 = !DISubprogram(name: "Ptr", linkageName: "_ZN10STR_String3PtrEv", scope: !533, file: !534, line: 161, type: !666, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!172, !542}
!668 = !DISubprogram(name: "ReadPtr", linkageName: "_ZNK10STR_String7ReadPtrEv", scope: !533, file: !534, line: 162, type: !663, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "ToFloat", linkageName: "_ZNK10STR_String7ToFloatEv", scope: !533, file: !534, line: 163, type: !670, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!404, !590}
!672 = !DISubprogram(name: "ToInt", linkageName: "_ZNK10STR_String5ToIntEv", scope: !533, file: !534, line: 164, type: !594, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEPKh", scope: !533, file: !534, line: 167, type: !674, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!608, !542, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !534, line: 66, baseType: !68)
!679 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSERKS_", scope: !533, file: !534, line: 168, type: !680, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!608, !542, !608}
!682 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEc", scope: !533, file: !534, line: 169, type: !683, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!608, !542, !173}
!685 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEPKc", scope: !533, file: !534, line: 170, type: !686, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!608, !542, !176}
!688 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLEPKc", scope: !533, file: !534, line: 172, type: !686, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLERKS_", scope: !533, file: !534, line: 173, type: !680, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLEc", scope: !533, file: !534, line: 174, type: !683, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "AllocBuffer", linkageName: "_ZN10STR_String11AllocBufferEib", scope: !533, file: !534, line: 201, type: !692, scopeLine: 201, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !542, !70, !127}
!694 = !DISubprogram(name: "Copy", linkageName: "_ZN10STR_String4CopyEPKci", scope: !533, file: !534, line: 202, type: !695, scopeLine: 202, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!608, !542, !176, !70}
!697 = !DISubprogram(name: "Concat", linkageName: "_ZN10STR_String6ConcatEPKci", scope: !533, file: !534, line: 203, type: !695, scopeLine: 203, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "isLower", linkageName: "_ZN10STR_String7isLowerEc", scope: !533, file: !534, line: 205, type: !699, scopeLine: 205, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!127, !173}
!701 = !DISubprogram(name: "isUpper", linkageName: "_ZN10STR_String7isUpperEc", scope: !533, file: !534, line: 206, type: !699, scopeLine: 206, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!702 = !DISubprogram(name: "isSpace", linkageName: "_ZN10STR_String7isSpaceEc", scope: !533, file: !534, line: 207, type: !699, scopeLine: 207, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TWindowState", file: !6, line: 124, baseType: !11)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TDrawingContextType", file: !6, line: 142, baseType: !24)
!705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns16", file: !6, line: 49, baseType: !707)
!707 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !709)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEmbedderWindowID", file: !6, line: 509, baseType: !70)
!710 = !DILocalVariable(name: "this", arg: 1, scope: !461, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!712 = !DILocation(line: 0, scope: !461)
!713 = !DILocation(line: 41, column: 38, scope: !461)
!714 = !DILocation(line: 41, column: 23, scope: !461)
!715 = !DILocation(line: 41, column: 50, scope: !461)
!716 = distinct !DISubprogram(name: "disposeSystem", linkageName: "_ZN13GHOST_ISystem13disposeSystemEv", scope: !422, file: !3, line: 90, type: !430, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !717, retainedNodes: !434)
!717 = !DISubprogram(name: "disposeSystem", linkageName: "_ZN13GHOST_ISystem13disposeSystemEv", scope: !422, file: !423, line: 153, type: !430, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!718 = !DILocalVariable(name: "success", scope: !716, file: !3, line: 92, type: !432)
!719 = !DILocation(line: 92, column: 17, scope: !716)
!720 = !DILocation(line: 93, column: 6, scope: !721)
!721 = distinct !DILexicalBlock(scope: !716, file: !3, line: 93, column: 6)
!722 = !DILocation(line: 93, column: 6, scope: !716)
!723 = !DILocation(line: 94, column: 10, scope: !724)
!724 = distinct !DILexicalBlock(scope: !721, file: !3, line: 93, column: 16)
!725 = !DILocation(line: 94, column: 3, scope: !724)
!726 = !DILocation(line: 95, column: 12, scope: !724)
!727 = !DILocation(line: 96, column: 2, scope: !724)
!728 = !DILocation(line: 98, column: 11, scope: !729)
!729 = distinct !DILexicalBlock(scope: !721, file: !3, line: 97, column: 7)
!730 = !DILocation(line: 100, column: 9, scope: !716)
!731 = !DILocation(line: 100, column: 2, scope: !716)
!732 = distinct !DISubprogram(name: "getSystem", linkageName: "_ZN13GHOST_ISystem9getSystemEv", scope: !422, file: !3, line: 104, type: !733, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !735, retainedNodes: !434)
!733 = !DISubroutineType(types: !734)
!734 = !{!421}
!735 = !DISubprogram(name: "getSystem", linkageName: "_ZN13GHOST_ISystem9getSystemEv", scope: !422, file: !423, line: 159, type: !733, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!736 = !DILocation(line: 106, column: 9, scope: !732)
!737 = !DILocation(line: 106, column: 2, scope: !732)
!738 = distinct !DISubprogram(name: "~GHOST_SystemNULL", linkageName: "_ZN16GHOST_SystemNULLD2Ev", scope: !463, file: !462, line: 42, type: !469, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !472, retainedNodes: !434)
!739 = !DILocalVariable(name: "this", arg: 1, scope: !738, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!740 = !DILocation(line: 0, scope: !738)
!741 = !DILocation(line: 42, column: 34, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !462, line: 42, column: 22)
!743 = !DILocation(line: 42, column: 34, scope: !738)
!744 = distinct !DISubprogram(name: "~GHOST_SystemNULL", linkageName: "_ZN16GHOST_SystemNULLD0Ev", scope: !463, file: !462, line: 42, type: !469, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !472, retainedNodes: !434)
!745 = !DILocalVariable(name: "this", arg: 1, scope: !744, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!746 = !DILocation(line: 0, scope: !744)
!747 = !DILocation(line: 42, column: 22, scope: !744)
!748 = !DILocation(line: 42, column: 34, scope: !744)
!749 = distinct !DISubprogram(name: "getMilliSeconds", linkageName: "_ZNK16GHOST_SystemNULL15getMilliSecondsEv", scope: !463, file: !462, line: 49, type: !503, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !502, retainedNodes: !434)
!750 = !DILocalVariable(name: "this", arg: 1, scope: !749, type: !751, flags: DIFlagArtificial | DIFlagObjectPointer)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!752 = !DILocation(line: 0, scope: !749)
!753 = !DILocation(line: 49, column: 41, scope: !749)
!754 = distinct !DISubprogram(name: "getNumDisplays", linkageName: "_ZNK16GHOST_SystemNULL14getNumDisplaysEv", scope: !463, file: !462, line: 50, type: !507, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !506, retainedNodes: !434)
!755 = !DILocalVariable(name: "this", arg: 1, scope: !754, type: !751, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DILocation(line: 0, scope: !754)
!757 = !DILocation(line: 50, column: 39, scope: !754)
!758 = distinct !DISubprogram(name: "getMainDisplayDimensions", linkageName: "_ZNK16GHOST_SystemNULL24getMainDisplayDimensionsERjS0_", scope: !463, file: !462, line: 53, type: !517, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !516, retainedNodes: !434)
!759 = !DILocalVariable(name: "this", arg: 1, scope: !758, type: !751, flags: DIFlagArtificial | DIFlagObjectPointer)
!760 = !DILocation(line: 0, scope: !758)
!761 = !DILocalVariable(name: "width", arg: 2, scope: !758, file: !462, line: 53, type: !519)
!762 = !DILocation(line: 53, column: 46, scope: !758)
!763 = !DILocalVariable(name: "height", arg: 3, scope: !758, file: !462, line: 53, type: !519)
!764 = !DILocation(line: 53, column: 67, scope: !758)
!765 = !DILocation(line: 53, column: 93, scope: !758)
!766 = distinct !DISubprogram(name: "getAllDisplayDimensions", linkageName: "_ZNK16GHOST_SystemNULL23getAllDisplayDimensionsERjS0_", scope: !463, file: !462, line: 54, type: !517, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !521, retainedNodes: !434)
!767 = !DILocalVariable(name: "this", arg: 1, scope: !766, type: !751, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DILocation(line: 0, scope: !766)
!769 = !DILocalVariable(name: "width", arg: 2, scope: !766, file: !462, line: 54, type: !519)
!770 = !DILocation(line: 54, column: 45, scope: !766)
!771 = !DILocalVariable(name: "height", arg: 3, scope: !766, file: !462, line: 54, type: !519)
!772 = !DILocation(line: 54, column: 66, scope: !766)
!773 = !DILocation(line: 54, column: 92, scope: !766)
!774 = distinct !DISubprogram(name: "createWindow", linkageName: "_ZN16GHOST_SystemNULL12createWindowERK10STR_Stringiijj18GHOST_TWindowState25GHOST_TDrawingContextTypebbti", scope: !463, file: !462, line: 70, type: !526, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !525, retainedNodes: !434)
!775 = !DILocalVariable(name: "this", arg: 1, scope: !774, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!776 = !DILocation(line: 0, scope: !774)
!777 = !DILocalVariable(name: "title", arg: 2, scope: !774, file: !462, line: 71, type: !531)
!778 = !DILocation(line: 71, column: 22, scope: !774)
!779 = !DILocalVariable(name: "left", arg: 3, scope: !774, file: !462, line: 72, type: !69)
!780 = !DILocation(line: 72, column: 17, scope: !774)
!781 = !DILocalVariable(name: "top", arg: 4, scope: !774, file: !462, line: 73, type: !69)
!782 = !DILocation(line: 73, column: 17, scope: !774)
!783 = !DILocalVariable(name: "width", arg: 5, scope: !774, file: !462, line: 74, type: !520)
!784 = !DILocation(line: 74, column: 17, scope: !774)
!785 = !DILocalVariable(name: "height", arg: 6, scope: !774, file: !462, line: 75, type: !520)
!786 = !DILocation(line: 75, column: 17, scope: !774)
!787 = !DILocalVariable(name: "state", arg: 7, scope: !774, file: !462, line: 76, type: !703)
!788 = !DILocation(line: 76, column: 23, scope: !774)
!789 = !DILocalVariable(name: "type", arg: 8, scope: !774, file: !462, line: 77, type: !704)
!790 = !DILocation(line: 77, column: 30, scope: !774)
!791 = !DILocalVariable(name: "stereoVisual", arg: 9, scope: !774, file: !462, line: 78, type: !127)
!792 = !DILocation(line: 78, column: 9, scope: !774)
!793 = !DILocalVariable(name: "exclusive", arg: 10, scope: !774, file: !462, line: 79, type: !127)
!794 = !DILocation(line: 79, column: 9, scope: !774)
!795 = !DILocalVariable(name: "numOfAASamples", arg: 11, scope: !774, file: !462, line: 80, type: !705)
!796 = !DILocation(line: 80, column: 23, scope: !774)
!797 = !DILocalVariable(name: "parentWindow", arg: 12, scope: !774, file: !462, line: 81, type: !708)
!798 = !DILocation(line: 81, column: 34, scope: !774)
!799 = !DILocation(line: 83, column: 10, scope: !774)
!800 = !DILocation(line: 83, column: 37, scope: !774)
!801 = !DILocation(line: 83, column: 44, scope: !774)
!802 = !DILocation(line: 83, column: 50, scope: !774)
!803 = !DILocation(line: 83, column: 55, scope: !774)
!804 = !DILocation(line: 83, column: 62, scope: !774)
!805 = !DILocation(line: 83, column: 70, scope: !774)
!806 = !DILocation(line: 83, column: 77, scope: !774)
!807 = !DILocation(line: 83, column: 91, scope: !774)
!808 = !DILocation(line: 83, column: 97, scope: !774)
!809 = !DILocation(line: 83, column: 14, scope: !774)
!810 = !DILocation(line: 83, column: 3, scope: !774)
!811 = !DILocation(line: 84, column: 2, scope: !774)
!812 = distinct !DISubprogram(name: "processEvents", linkageName: "_ZN16GHOST_SystemNULL13processEventsEb", scope: !463, file: !462, line: 43, type: !474, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !473, retainedNodes: !434)
!813 = !DILocalVariable(name: "this", arg: 1, scope: !812, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DILocation(line: 0, scope: !812)
!815 = !DILocalVariable(name: "waitForEvent", arg: 2, scope: !812, file: !462, line: 43, type: !127)
!816 = !DILocation(line: 43, column: 26, scope: !812)
!817 = !DILocation(line: 43, column: 42, scope: !812)
!818 = distinct !DISubprogram(name: "getCursorPosition", linkageName: "_ZNK16GHOST_SystemNULL17getCursorPositionERiS0_", scope: !463, file: !462, line: 51, type: !510, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !509, retainedNodes: !434)
!819 = !DILocalVariable(name: "this", arg: 1, scope: !818, type: !751, flags: DIFlagArtificial | DIFlagObjectPointer)
!820 = !DILocation(line: 0, scope: !818)
!821 = !DILocalVariable(name: "x", arg: 2, scope: !818, file: !462, line: 51, type: !512)
!822 = !DILocation(line: 51, column: 49, scope: !818)
!823 = !DILocalVariable(name: "y", arg: 3, scope: !818, file: !462, line: 51, type: !512)
!824 = !DILocation(line: 51, column: 66, scope: !818)
!825 = !DILocation(line: 51, column: 77, scope: !818)
!826 = distinct !DISubprogram(name: "setCursorPosition", linkageName: "_ZN16GHOST_SystemNULL17setCursorPositionEii", scope: !463, file: !462, line: 52, type: !514, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !513, retainedNodes: !434)
!827 = !DILocalVariable(name: "this", arg: 1, scope: !826, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!828 = !DILocation(line: 0, scope: !826)
!829 = !DILocalVariable(name: "x", arg: 2, scope: !826, file: !462, line: 52, type: !69)
!830 = !DILocation(line: 52, column: 48, scope: !826)
!831 = !DILocalVariable(name: "y", arg: 3, scope: !826, file: !462, line: 52, type: !69)
!832 = !DILocation(line: 52, column: 64, scope: !826)
!833 = !DILocation(line: 52, column: 69, scope: !826)
!834 = distinct !DISubprogram(name: "toggleConsole", linkageName: "_ZN16GHOST_SystemNULL13toggleConsoleEi", scope: !463, file: !462, line: 44, type: !477, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !476, retainedNodes: !434)
!835 = !DILocalVariable(name: "this", arg: 1, scope: !834, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!836 = !DILocation(line: 0, scope: !834)
!837 = !DILocalVariable(name: "action", arg: 2, scope: !834, file: !462, line: 44, type: !70)
!838 = !DILocation(line: 44, column: 24, scope: !834)
!839 = !DILocation(line: 44, column: 34, scope: !834)
!840 = distinct !DISubprogram(name: "getClipboard", linkageName: "_ZNK16GHOST_SystemNULL12getClipboardEb", scope: !463, file: !462, line: 47, type: !494, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !493, retainedNodes: !434)
!841 = !DILocalVariable(name: "this", arg: 1, scope: !840, type: !751, flags: DIFlagArtificial | DIFlagObjectPointer)
!842 = !DILocation(line: 0, scope: !840)
!843 = !DILocalVariable(name: "selection", arg: 2, scope: !840, file: !462, line: 47, type: !127)
!844 = !DILocation(line: 47, column: 33, scope: !840)
!845 = !DILocation(line: 47, column: 52, scope: !840)
!846 = distinct !DISubprogram(name: "putClipboard", linkageName: "_ZNK16GHOST_SystemNULL12putClipboardEPcb", scope: !463, file: !462, line: 48, type: !498, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !497, retainedNodes: !434)
!847 = !DILocalVariable(name: "this", arg: 1, scope: !846, type: !751, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DILocation(line: 0, scope: !846)
!849 = !DILocalVariable(name: "buffer", arg: 2, scope: !846, file: !462, line: 48, type: !500)
!850 = !DILocation(line: 48, column: 33, scope: !846)
!851 = !DILocalVariable(name: "selection", arg: 3, scope: !846, file: !462, line: 48, type: !127)
!852 = !DILocation(line: 48, column: 46, scope: !846)
!853 = !DILocation(line: 48, column: 75, scope: !846)
!854 = distinct !DISubprogram(name: "init", linkageName: "_ZN16GHOST_SystemNULL4initEv", scope: !463, file: !462, line: 56, type: !523, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !522, retainedNodes: !434)
!855 = !DILocalVariable(name: "this", arg: 1, scope: !854, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DILocation(line: 0, scope: !854)
!857 = !DILocalVariable(name: "success", scope: !854, file: !462, line: 57, type: !432)
!858 = !DILocation(line: 57, column: 18, scope: !854)
!859 = !DILocation(line: 57, column: 42, scope: !854)
!860 = !DILocation(line: 59, column: 7, scope: !861)
!861 = distinct !DILexicalBlock(scope: !854, file: !462, line: 59, column: 7)
!862 = !DILocation(line: 59, column: 7, scope: !854)
!863 = !DILocation(line: 60, column: 23, scope: !864)
!864 = distinct !DILexicalBlock(scope: !861, file: !462, line: 59, column: 16)
!865 = !DILocation(line: 60, column: 27, scope: !864)
!866 = !DILocation(line: 60, column: 4, scope: !864)
!867 = !DILocation(line: 60, column: 21, scope: !864)
!868 = !DILocation(line: 62, column: 8, scope: !869)
!869 = distinct !DILexicalBlock(scope: !864, file: !462, line: 62, column: 8)
!870 = !DILocation(line: 62, column: 8, scope: !864)
!871 = !DILocation(line: 63, column: 5, scope: !872)
!872 = distinct !DILexicalBlock(scope: !869, file: !462, line: 62, column: 26)
!873 = !DILocation(line: 68, column: 2, scope: !864)
!874 = !DILocation(line: 65, column: 3, scope: !864)
!875 = !DILocation(line: 67, column: 3, scope: !854)
!876 = !DILocation(line: 68, column: 2, scope: !854)
!877 = distinct !DISubprogram(name: "getTimerManager", linkageName: "_ZNK12GHOST_System15getTimerManagerEv", scope: !466, file: !467, line: 359, type: !878, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !884, retainedNodes: !434)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !882}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_TimerManager", file: !467, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS18GHOST_TimerManager")
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!884 = !DISubprogram(name: "getTimerManager", linkageName: "_ZNK12GHOST_System15getTimerManagerEv", scope: !466, file: !467, line: 255, type: !878, scopeLine: 255, containingType: !466, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!885 = !DILocalVariable(name: "this", arg: 1, scope: !877, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!887 = !DILocation(line: 0, scope: !877)
!888 = !DILocation(line: 361, column: 9, scope: !877)
!889 = !DILocation(line: 361, column: 2, scope: !877)
!890 = distinct !DISubprogram(name: "getEventManager", linkageName: "_ZNK12GHOST_System15getEventManagerEv", scope: !466, file: !467, line: 364, type: !891, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !896, retainedNodes: !434)
!891 = !DISubroutineType(types: !892)
!892 = !{!893, !882}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_EventManager", file: !895, line: 50, flags: DIFlagFwdDecl)
!895 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_EventManager.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!896 = !DISubprogram(name: "getEventManager", linkageName: "_ZNK12GHOST_System15getEventManagerEv", scope: !466, file: !467, line: 260, type: !891, scopeLine: 260, containingType: !466, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DILocalVariable(name: "this", arg: 1, scope: !890, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!898 = !DILocation(line: 0, scope: !890)
!899 = !DILocation(line: 366, column: 9, scope: !890)
!900 = !DILocation(line: 366, column: 2, scope: !890)
!901 = distinct !DISubprogram(name: "getWindowManager", linkageName: "_ZNK12GHOST_System16getWindowManagerEv", scope: !466, file: !467, line: 369, type: !902, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !906, retainedNodes: !434)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !882}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_WindowManager", file: !467, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTS19GHOST_WindowManager")
!906 = !DISubprogram(name: "getWindowManager", linkageName: "_ZNK12GHOST_System16getWindowManagerEv", scope: !466, file: !467, line: 265, type: !902, scopeLine: 265, containingType: !466, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DILocalVariable(name: "this", arg: 1, scope: !901, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!908 = !DILocation(line: 0, scope: !901)
!909 = !DILocation(line: 371, column: 9, scope: !901)
!910 = !DILocation(line: 371, column: 2, scope: !901)
!911 = distinct !DISubprogram(name: "getModifierKeys", linkageName: "_ZNK16GHOST_SystemNULL15getModifierKeysER18GHOST_ModifierKeys", scope: !463, file: !462, line: 45, type: !480, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !479, retainedNodes: !434)
!912 = !DILocalVariable(name: "this", arg: 1, scope: !911, type: !751, flags: DIFlagArtificial | DIFlagObjectPointer)
!913 = !DILocation(line: 0, scope: !911)
!914 = !DILocalVariable(name: "keys", arg: 2, scope: !911, file: !462, line: 45, type: !484)
!915 = !DILocation(line: 45, column: 53, scope: !911)
!916 = !DILocation(line: 45, column: 67, scope: !911)
!917 = distinct !DISubprogram(name: "getButtons", linkageName: "_ZNK16GHOST_SystemNULL10getButtonsER13GHOST_Buttons", scope: !463, file: !462, line: 46, type: !488, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !487, retainedNodes: !434)
!918 = !DILocalVariable(name: "this", arg: 1, scope: !917, type: !751, flags: DIFlagArtificial | DIFlagObjectPointer)
!919 = !DILocation(line: 0, scope: !917)
!920 = !DILocalVariable(name: "buttons", arg: 2, scope: !917, file: !462, line: 46, type: !490)
!921 = !DILocation(line: 46, column: 43, scope: !917)
!922 = !DILocation(line: 46, column: 60, scope: !917)
!923 = distinct !DISubprogram(name: "GHOST_WindowNULL", linkageName: "_ZN16GHOST_WindowNULLC2EP16GHOST_SystemNULLRK10STR_Stringiijj18GHOST_TWindowStatei25GHOST_TDrawingContextTypebt", scope: !925, file: !924, line: 43, type: !940, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !939, retainedNodes: !434)
!924 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_WindowNULL.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!925 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_WindowNULL", file: !924, line: 38, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !926, vtableHolder: !529, identifier: "_ZTS16GHOST_WindowNULL")
!926 = !{!927, !930, !931, !939, !943, !946, !949, !953, !957, !964, !967, !972, !975, !978, !984, !985, !988, !989, !992, !995, !996, !997, !998, !1001, !1004, !1007, !1010, !1011, !1015, !1018, !1019}
!927 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !925, baseType: !928, flags: DIFlagPublic, extraData: i32 0)
!928 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_Window", file: !929, line: 50, flags: DIFlagFwdDecl)
!929 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_Window.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!930 = !DIDerivedType(tag: DW_TAG_member, name: "m_system", scope: !925, file: !924, line: 93, baseType: !711, size: 64, offset: 832)
!931 = !DISubprogram(name: "GetTabletData", linkageName: "_ZN16GHOST_WindowNULL13GetTabletDataEv", scope: !925, file: !924, line: 41, type: !932, scopeLine: 41, containingType: !925, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !938}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TabletData", file: !6, line: 86, baseType: !937)
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_TabletData", file: !6, line: 81, flags: DIFlagFwdDecl, identifier: "_ZTS16GHOST_TabletData")
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!939 = !DISubprogram(name: "GHOST_WindowNULL", scope: !925, file: !924, line: 43, type: !940, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !938, !711, !531, !69, !69, !520, !520, !703, !708, !704, !942, !705}
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!943 = !DISubprogram(name: "installDrawingContext", linkageName: "_ZN16GHOST_WindowNULL21installDrawingContextE25GHOST_TDrawingContextType", scope: !925, file: !924, line: 63, type: !944, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!432, !938, !704}
!946 = !DISubprogram(name: "removeDrawingContext", linkageName: "_ZN16GHOST_WindowNULL20removeDrawingContextEv", scope: !925, file: !924, line: 64, type: !947, scopeLine: 64, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!432, !938}
!949 = !DISubprogram(name: "setWindowCursorGrab", linkageName: "_ZN16GHOST_WindowNULL19setWindowCursorGrabE21GHOST_TGrabCursorMode", scope: !925, file: !924, line: 65, type: !950, scopeLine: 65, containingType: !925, virtualIndex: 52, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!950 = !DISubroutineType(types: !951)
!951 = !{!432, !938, !952}
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TGrabCursorMode", file: !6, line: 377, baseType: !28)
!953 = !DISubprogram(name: "setWindowCursorShape", linkageName: "_ZN16GHOST_WindowNULL20setWindowCursorShapeE21GHOST_TStandardCursor", scope: !925, file: !924, line: 66, type: !954, scopeLine: 66, containingType: !925, virtualIndex: 53, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!954 = !DISubroutineType(types: !955)
!955 = !{!432, !938, !956}
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TStandardCursor", file: !6, line: 225, baseType: !34)
!957 = !DISubprogram(name: "setWindowCustomCursorShape", linkageName: "_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPA2_hS1_ii", scope: !925, file: !924, line: 67, type: !958, scopeLine: 67, containingType: !925, virtualIndex: 54, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!958 = !DISubroutineType(types: !959)
!959 = !{!432, !938, !960, !960, !70, !70}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 16, elements: !962)
!962 = !{!963}
!963 = !DISubrange(count: 2)
!964 = !DISubprogram(name: "setWindowCustomCursorShape", linkageName: "_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPhS0_iiiiii", scope: !925, file: !924, line: 68, type: !965, scopeLine: 68, containingType: !925, virtualIndex: 55, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!965 = !DISubroutineType(types: !966)
!966 = !{!432, !938, !496, !496, !70, !70, !70, !70, !70, !70}
!967 = !DISubprogram(name: "getValid", linkageName: "_ZNK16GHOST_WindowNULL8getValidEv", scope: !925, file: !924, line: 70, type: !968, scopeLine: 70, containingType: !925, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!968 = !DISubroutineType(types: !969)
!969 = !{!127, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!972 = !DISubprogram(name: "setTitle", linkageName: "_ZN16GHOST_WindowNULL8setTitleERK10STR_String", scope: !925, file: !924, line: 71, type: !973, scopeLine: 71, containingType: !925, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !938, !531}
!975 = !DISubprogram(name: "getTitle", linkageName: "_ZNK16GHOST_WindowNULL8getTitleER10STR_String", scope: !925, file: !924, line: 72, type: !976, scopeLine: 72, containingType: !925, virtualIndex: 7, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !970, !581}
!978 = !DISubprogram(name: "getWindowBounds", linkageName: "_ZNK16GHOST_WindowNULL15getWindowBoundsER10GHOST_Rect", scope: !925, file: !924, line: 73, type: !979, scopeLine: 73, containingType: !925, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !970, !981}
!981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !982, size: 64)
!982 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_Rect", file: !983, line: 48, flags: DIFlagFwdDecl)
!983 = !DIFile(filename: "blender/intern/ghost/GHOST_Rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!984 = !DISubprogram(name: "getClientBounds", linkageName: "_ZNK16GHOST_WindowNULL15getClientBoundsER10GHOST_Rect", scope: !925, file: !924, line: 74, type: !979, scopeLine: 74, containingType: !925, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!985 = !DISubprogram(name: "setClientWidth", linkageName: "_ZN16GHOST_WindowNULL14setClientWidthEj", scope: !925, file: !924, line: 75, type: !986, scopeLine: 75, containingType: !925, virtualIndex: 10, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!986 = !DISubroutineType(types: !987)
!987 = !{!432, !938, !520}
!988 = !DISubprogram(name: "setClientHeight", linkageName: "_ZN16GHOST_WindowNULL15setClientHeightEj", scope: !925, file: !924, line: 76, type: !986, scopeLine: 76, containingType: !925, virtualIndex: 11, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!989 = !DISubprogram(name: "setClientSize", linkageName: "_ZN16GHOST_WindowNULL13setClientSizeEjj", scope: !925, file: !924, line: 77, type: !990, scopeLine: 77, containingType: !925, virtualIndex: 12, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!990 = !DISubroutineType(types: !991)
!991 = !{!432, !938, !520, !520}
!992 = !DISubprogram(name: "screenToClient", linkageName: "_ZNK16GHOST_WindowNULL14screenToClientEiiRiS0_", scope: !925, file: !924, line: 78, type: !993, scopeLine: 78, containingType: !925, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !970, !69, !69, !512, !512}
!995 = !DISubprogram(name: "clientToScreen", linkageName: "_ZNK16GHOST_WindowNULL14clientToScreenEiiRiS0_", scope: !925, file: !924, line: 79, type: !993, scopeLine: 79, containingType: !925, virtualIndex: 14, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!996 = !DISubprogram(name: "swapBuffers", linkageName: "_ZN16GHOST_WindowNULL11swapBuffersEv", scope: !925, file: !924, line: 80, type: !947, scopeLine: 80, containingType: !925, virtualIndex: 22, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!997 = !DISubprogram(name: "activateDrawingContext", linkageName: "_ZN16GHOST_WindowNULL22activateDrawingContextEv", scope: !925, file: !924, line: 81, type: !947, scopeLine: 81, containingType: !925, virtualIndex: 26, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!998 = !DISubprogram(name: "~GHOST_WindowNULL", scope: !925, file: !924, line: 82, type: !999, scopeLine: 82, containingType: !925, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !938}
!1001 = !DISubprogram(name: "setWindowCursorVisibility", linkageName: "_ZN16GHOST_WindowNULL25setWindowCursorVisibilityEb", scope: !925, file: !924, line: 83, type: !1002, scopeLine: 83, containingType: !925, virtualIndex: 51, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!432, !938, !127}
!1004 = !DISubprogram(name: "setState", linkageName: "_ZN16GHOST_WindowNULL8setStateE18GHOST_TWindowState", scope: !925, file: !924, line: 84, type: !1005, scopeLine: 84, containingType: !925, virtualIndex: 18, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!432, !938, !703}
!1007 = !DISubprogram(name: "getState", linkageName: "_ZNK16GHOST_WindowNULL8getStateEv", scope: !925, file: !924, line: 85, type: !1008, scopeLine: 85, containingType: !925, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!703, !970}
!1010 = !DISubprogram(name: "invalidate", linkageName: "_ZN16GHOST_WindowNULL10invalidateEv", scope: !925, file: !924, line: 86, type: !947, scopeLine: 86, containingType: !925, virtualIndex: 27, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1011 = !DISubprogram(name: "setOrder", linkageName: "_ZN16GHOST_WindowNULL8setOrderE18GHOST_TWindowOrder", scope: !925, file: !924, line: 87, type: !1012, scopeLine: 87, containingType: !925, virtualIndex: 21, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!432, !938, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TWindowOrder", file: !6, line: 136, baseType: !62)
!1015 = !DISubprogram(name: "beginFullScreen", linkageName: "_ZNK16GHOST_WindowNULL15beginFullScreenEv", scope: !925, file: !924, line: 89, type: !1016, scopeLine: 89, containingType: !925, virtualIndex: 40, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!432, !970}
!1018 = !DISubprogram(name: "endFullScreen", linkageName: "_ZNK16GHOST_WindowNULL13endFullScreenEv", scope: !925, file: !924, line: 90, type: !1016, scopeLine: 90, containingType: !925, virtualIndex: 41, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1019 = !DISubprogram(name: "newDrawingContext", linkageName: "_ZN16GHOST_WindowNULL17newDrawingContextE25GHOST_TDrawingContextType", scope: !925, file: !924, line: 99, type: !1020, scopeLine: 99, containingType: !925, virtualIndex: 50, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !938, !704}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_Context", file: !929, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTS13GHOST_Context")
!1024 = !DILocalVariable(name: "this", arg: 1, scope: !923, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!1026 = !DILocation(line: 0, scope: !923)
!1027 = !DILocalVariable(name: "system", arg: 2, scope: !923, file: !924, line: 44, type: !711)
!1028 = !DILocation(line: 44, column: 24, scope: !923)
!1029 = !DILocalVariable(name: "title", arg: 3, scope: !923, file: !924, line: 45, type: !531)
!1030 = !DILocation(line: 45, column: 24, scope: !923)
!1031 = !DILocalVariable(name: "left", arg: 4, scope: !923, file: !924, line: 46, type: !69)
!1032 = !DILocation(line: 46, column: 19, scope: !923)
!1033 = !DILocalVariable(name: "top", arg: 5, scope: !923, file: !924, line: 47, type: !69)
!1034 = !DILocation(line: 47, column: 19, scope: !923)
!1035 = !DILocalVariable(name: "width", arg: 6, scope: !923, file: !924, line: 48, type: !520)
!1036 = !DILocation(line: 48, column: 19, scope: !923)
!1037 = !DILocalVariable(name: "height", arg: 7, scope: !923, file: !924, line: 49, type: !520)
!1038 = !DILocation(line: 49, column: 19, scope: !923)
!1039 = !DILocalVariable(name: "state", arg: 8, scope: !923, file: !924, line: 50, type: !703)
!1040 = !DILocation(line: 50, column: 25, scope: !923)
!1041 = !DILocalVariable(name: "parentWindow", arg: 9, scope: !923, file: !924, line: 51, type: !708)
!1042 = !DILocation(line: 51, column: 36, scope: !923)
!1043 = !DILocalVariable(name: "type", arg: 10, scope: !923, file: !924, line: 52, type: !704)
!1044 = !DILocation(line: 52, column: 32, scope: !923)
!1045 = !DILocalVariable(name: "stereoVisual", arg: 11, scope: !923, file: !924, line: 53, type: !942)
!1046 = !DILocation(line: 53, column: 17, scope: !923)
!1047 = !DILocalVariable(name: "numOfAASamples", arg: 12, scope: !923, file: !924, line: 54, type: !705)
!1048 = !DILocation(line: 54, column: 25, scope: !923)
!1049 = !DILocation(line: 58, column: 2, scope: !923)
!1050 = !DILocation(line: 56, column: 16, scope: !923)
!1051 = !DILocation(line: 56, column: 23, scope: !923)
!1052 = !DILocation(line: 56, column: 31, scope: !923)
!1053 = !DILocation(line: 56, column: 38, scope: !923)
!1054 = !DILocation(line: 56, column: 59, scope: !923)
!1055 = !DILocation(line: 56, column: 3, scope: !923)
!1056 = !DILocation(line: 57, column: 3, scope: !923)
!1057 = !DILocation(line: 57, column: 12, scope: !923)
!1058 = !DILocation(line: 59, column: 12, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !923, file: !924, line: 58, column: 2)
!1060 = !DILocation(line: 59, column: 3, scope: !1059)
!1061 = !DILocation(line: 60, column: 2, scope: !923)
!1062 = !DILocation(line: 60, column: 2, scope: !1059)
!1063 = distinct !DISubprogram(name: "~GHOST_WindowNULL", linkageName: "_ZN16GHOST_WindowNULLD2Ev", scope: !925, file: !924, line: 82, type: !999, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !998, retainedNodes: !434)
!1064 = !DILocalVariable(name: "this", arg: 1, scope: !1063, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DILocation(line: 0, scope: !1063)
!1066 = !DILocation(line: 82, column: 39, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !924, line: 82, column: 23)
!1068 = !DILocation(line: 82, column: 39, scope: !1063)
!1069 = distinct !DISubprogram(name: "~GHOST_WindowNULL", linkageName: "_ZN16GHOST_WindowNULLD0Ev", scope: !925, file: !924, line: 82, type: !999, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !998, retainedNodes: !434)
!1070 = !DILocalVariable(name: "this", arg: 1, scope: !1069, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DILocation(line: 0, scope: !1069)
!1072 = !DILocation(line: 82, column: 23, scope: !1069)
!1073 = !DILocation(line: 82, column: 39, scope: !1069)
!1074 = distinct !DISubprogram(name: "getValid", linkageName: "_ZNK16GHOST_WindowNULL8getValidEv", scope: !925, file: !924, line: 70, type: !968, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !967, retainedNodes: !434)
!1075 = !DILocalVariable(name: "this", arg: 1, scope: !1074, type: !1076, flags: DIFlagArtificial | DIFlagObjectPointer)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!1077 = !DILocation(line: 0, scope: !1074)
!1078 = !DILocation(line: 70, column: 27, scope: !1074)
!1079 = distinct !DISubprogram(name: "getDrawingContextType", linkageName: "_ZN12GHOST_Window21getDrawingContextTypeEv", scope: !928, file: !929, line: 394, type: !1080, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1083, retainedNodes: !434)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!704, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1083 = !DISubprogram(name: "getDrawingContextType", linkageName: "_ZN12GHOST_Window21getDrawingContextTypeEv", scope: !928, file: !929, line: 243, type: !1080, scopeLine: 243, containingType: !928, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1084 = !DILocalVariable(name: "this", arg: 1, scope: !1079, type: !1085, flags: DIFlagArtificial | DIFlagObjectPointer)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!1086 = !DILocation(line: 0, scope: !1079)
!1087 = !DILocation(line: 396, column: 9, scope: !1079)
!1088 = !DILocation(line: 396, column: 2, scope: !1079)
!1089 = distinct !DISubprogram(name: "setTitle", linkageName: "_ZN16GHOST_WindowNULL8setTitleERK10STR_String", scope: !925, file: !924, line: 71, type: !973, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !972, retainedNodes: !434)
!1090 = !DILocalVariable(name: "this", arg: 1, scope: !1089, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1091 = !DILocation(line: 0, scope: !1089)
!1092 = !DILocalVariable(name: "title", arg: 2, scope: !1089, file: !924, line: 71, type: !531)
!1093 = !DILocation(line: 71, column: 35, scope: !1089)
!1094 = !DILocation(line: 71, column: 59, scope: !1089)
!1095 = distinct !DISubprogram(name: "getTitle", linkageName: "_ZNK16GHOST_WindowNULL8getTitleER10STR_String", scope: !925, file: !924, line: 72, type: !976, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !975, retainedNodes: !434)
!1096 = !DILocalVariable(name: "this", arg: 1, scope: !1095, type: !1076, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DILocation(line: 0, scope: !1095)
!1098 = !DILocalVariable(name: "title", arg: 2, scope: !1095, file: !924, line: 72, type: !581)
!1099 = !DILocation(line: 72, column: 29, scope: !1095)
!1100 = !DILocation(line: 72, column: 45, scope: !1095)
!1101 = !DILocation(line: 72, column: 50, scope: !1095)
!1102 = !DILocation(line: 72, column: 64, scope: !1095)
!1103 = distinct !DISubprogram(name: "getWindowBounds", linkageName: "_ZNK16GHOST_WindowNULL15getWindowBoundsER10GHOST_Rect", scope: !925, file: !924, line: 73, type: !979, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !978, retainedNodes: !434)
!1104 = !DILocalVariable(name: "this", arg: 1, scope: !1103, type: !1076, flags: DIFlagArtificial | DIFlagObjectPointer)
!1105 = !DILocation(line: 0, scope: !1103)
!1106 = !DILocalVariable(name: "bounds", arg: 2, scope: !1103, file: !924, line: 73, type: !981)
!1107 = !DILocation(line: 73, column: 36, scope: !1103)
!1108 = !DILocation(line: 73, column: 69, scope: !1103)
!1109 = !DILocation(line: 73, column: 53, scope: !1103)
!1110 = !DILocation(line: 73, column: 78, scope: !1103)
!1111 = distinct !DISubprogram(name: "getClientBounds", linkageName: "_ZNK16GHOST_WindowNULL15getClientBoundsER10GHOST_Rect", scope: !925, file: !924, line: 74, type: !979, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !984, retainedNodes: !434)
!1112 = !DILocalVariable(name: "this", arg: 1, scope: !1111, type: !1076, flags: DIFlagArtificial | DIFlagObjectPointer)
!1113 = !DILocation(line: 0, scope: !1111)
!1114 = !DILocalVariable(name: "bounds", arg: 2, scope: !1111, file: !924, line: 74, type: !981)
!1115 = !DILocation(line: 74, column: 36, scope: !1111)
!1116 = !DILocation(line: 74, column: 67, scope: !1111)
!1117 = distinct !DISubprogram(name: "setClientWidth", linkageName: "_ZN16GHOST_WindowNULL14setClientWidthEj", scope: !925, file: !924, line: 75, type: !986, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !985, retainedNodes: !434)
!1118 = !DILocalVariable(name: "this", arg: 1, scope: !1117, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DILocation(line: 0, scope: !1117)
!1120 = !DILocalVariable(name: "width", arg: 2, scope: !1117, file: !924, line: 75, type: !520)
!1121 = !DILocation(line: 75, column: 46, scope: !1117)
!1122 = !DILocation(line: 75, column: 56, scope: !1117)
!1123 = distinct !DISubprogram(name: "setClientHeight", linkageName: "_ZN16GHOST_WindowNULL15setClientHeightEj", scope: !925, file: !924, line: 76, type: !986, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !988, retainedNodes: !434)
!1124 = !DILocalVariable(name: "this", arg: 1, scope: !1123, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1125 = !DILocation(line: 0, scope: !1123)
!1126 = !DILocalVariable(name: "height", arg: 2, scope: !1123, file: !924, line: 76, type: !520)
!1127 = !DILocation(line: 76, column: 47, scope: !1123)
!1128 = !DILocation(line: 76, column: 58, scope: !1123)
!1129 = distinct !DISubprogram(name: "setClientSize", linkageName: "_ZN16GHOST_WindowNULL13setClientSizeEjj", scope: !925, file: !924, line: 77, type: !990, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !989, retainedNodes: !434)
!1130 = !DILocalVariable(name: "this", arg: 1, scope: !1129, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1131 = !DILocation(line: 0, scope: !1129)
!1132 = !DILocalVariable(name: "width", arg: 2, scope: !1129, file: !924, line: 77, type: !520)
!1133 = !DILocation(line: 77, column: 45, scope: !1129)
!1134 = !DILocalVariable(name: "height", arg: 3, scope: !1129, file: !924, line: 77, type: !520)
!1135 = !DILocation(line: 77, column: 65, scope: !1129)
!1136 = !DILocation(line: 77, column: 76, scope: !1129)
!1137 = distinct !DISubprogram(name: "screenToClient", linkageName: "_ZNK16GHOST_WindowNULL14screenToClientEiiRiS0_", scope: !925, file: !924, line: 78, type: !993, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !992, retainedNodes: !434)
!1138 = !DILocalVariable(name: "this", arg: 1, scope: !1137, type: !1076, flags: DIFlagArtificial | DIFlagObjectPointer)
!1139 = !DILocation(line: 0, scope: !1137)
!1140 = !DILocalVariable(name: "inX", arg: 2, scope: !1137, file: !924, line: 78, type: !69)
!1141 = !DILocation(line: 78, column: 36, scope: !1137)
!1142 = !DILocalVariable(name: "inY", arg: 3, scope: !1137, file: !924, line: 78, type: !69)
!1143 = !DILocation(line: 78, column: 54, scope: !1137)
!1144 = !DILocalVariable(name: "outX", arg: 4, scope: !1137, file: !924, line: 78, type: !512)
!1145 = !DILocation(line: 78, column: 73, scope: !1137)
!1146 = !DILocalVariable(name: "outY", arg: 5, scope: !1137, file: !924, line: 78, type: !512)
!1147 = !DILocation(line: 78, column: 93, scope: !1137)
!1148 = !DILocation(line: 78, column: 115, scope: !1137)
!1149 = !DILocation(line: 78, column: 108, scope: !1137)
!1150 = !DILocation(line: 78, column: 113, scope: !1137)
!1151 = !DILocation(line: 78, column: 127, scope: !1137)
!1152 = !DILocation(line: 78, column: 120, scope: !1137)
!1153 = !DILocation(line: 78, column: 125, scope: !1137)
!1154 = !DILocation(line: 78, column: 132, scope: !1137)
!1155 = distinct !DISubprogram(name: "clientToScreen", linkageName: "_ZNK16GHOST_WindowNULL14clientToScreenEiiRiS0_", scope: !925, file: !924, line: 79, type: !993, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !995, retainedNodes: !434)
!1156 = !DILocalVariable(name: "this", arg: 1, scope: !1155, type: !1076, flags: DIFlagArtificial | DIFlagObjectPointer)
!1157 = !DILocation(line: 0, scope: !1155)
!1158 = !DILocalVariable(name: "inX", arg: 2, scope: !1155, file: !924, line: 79, type: !69)
!1159 = !DILocation(line: 79, column: 36, scope: !1155)
!1160 = !DILocalVariable(name: "inY", arg: 3, scope: !1155, file: !924, line: 79, type: !69)
!1161 = !DILocation(line: 79, column: 54, scope: !1155)
!1162 = !DILocalVariable(name: "outX", arg: 4, scope: !1155, file: !924, line: 79, type: !512)
!1163 = !DILocation(line: 79, column: 73, scope: !1155)
!1164 = !DILocalVariable(name: "outY", arg: 5, scope: !1155, file: !924, line: 79, type: !512)
!1165 = !DILocation(line: 79, column: 93, scope: !1155)
!1166 = !DILocation(line: 79, column: 115, scope: !1155)
!1167 = !DILocation(line: 79, column: 108, scope: !1155)
!1168 = !DILocation(line: 79, column: 113, scope: !1155)
!1169 = !DILocation(line: 79, column: 127, scope: !1155)
!1170 = !DILocation(line: 79, column: 120, scope: !1155)
!1171 = !DILocation(line: 79, column: 125, scope: !1155)
!1172 = !DILocation(line: 79, column: 132, scope: !1155)
!1173 = distinct !DISubprogram(name: "getState", linkageName: "_ZNK16GHOST_WindowNULL8getStateEv", scope: !925, file: !924, line: 85, type: !1008, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1007, retainedNodes: !434)
!1174 = !DILocalVariable(name: "this", arg: 1, scope: !1173, type: !1076, flags: DIFlagArtificial | DIFlagObjectPointer)
!1175 = !DILocation(line: 0, scope: !1173)
!1176 = !DILocation(line: 85, column: 40, scope: !1173)
!1177 = distinct !DISubprogram(name: "setState", linkageName: "_ZN16GHOST_WindowNULL8setStateE18GHOST_TWindowState", scope: !925, file: !924, line: 84, type: !1005, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1004, retainedNodes: !434)
!1178 = !DILocalVariable(name: "this", arg: 1, scope: !1177, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DILocation(line: 0, scope: !1177)
!1180 = !DILocalVariable(name: "state", arg: 2, scope: !1177, file: !924, line: 84, type: !703)
!1181 = !DILocation(line: 84, column: 45, scope: !1177)
!1182 = !DILocation(line: 84, column: 54, scope: !1177)
!1183 = distinct !DISubprogram(name: "setOrder", linkageName: "_ZN16GHOST_WindowNULL8setOrderE18GHOST_TWindowOrder", scope: !925, file: !924, line: 87, type: !1012, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1011, retainedNodes: !434)
!1184 = !DILocalVariable(name: "this", arg: 1, scope: !1183, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1185 = !DILocation(line: 0, scope: !1183)
!1186 = !DILocalVariable(name: "order", arg: 2, scope: !1183, file: !924, line: 87, type: !1014)
!1187 = !DILocation(line: 87, column: 45, scope: !1183)
!1188 = !DILocation(line: 87, column: 54, scope: !1183)
!1189 = distinct !DISubprogram(name: "swapBuffers", linkageName: "_ZN16GHOST_WindowNULL11swapBuffersEv", scope: !925, file: !924, line: 80, type: !947, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !996, retainedNodes: !434)
!1190 = !DILocalVariable(name: "this", arg: 1, scope: !1189, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1191 = !DILocation(line: 0, scope: !1189)
!1192 = !DILocation(line: 80, column: 34, scope: !1189)
!1193 = distinct !DISubprogram(name: "activateDrawingContext", linkageName: "_ZN16GHOST_WindowNULL22activateDrawingContextEv", scope: !925, file: !924, line: 81, type: !947, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !997, retainedNodes: !434)
!1194 = !DILocalVariable(name: "this", arg: 1, scope: !1193, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DILocation(line: 0, scope: !1193)
!1196 = !DILocation(line: 81, column: 45, scope: !1193)
!1197 = distinct !DISubprogram(name: "invalidate", linkageName: "_ZN16GHOST_WindowNULL10invalidateEv", scope: !925, file: !924, line: 86, type: !947, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1010, retainedNodes: !434)
!1198 = !DILocalVariable(name: "this", arg: 1, scope: !1197, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1199 = !DILocation(line: 0, scope: !1197)
!1200 = !DILocation(line: 86, column: 32, scope: !1197)
!1201 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK12GHOST_Window11getUserDataEv", scope: !928, file: !929, line: 277, type: !1202, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1207, retainedNodes: !434)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1204, !1205}
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUserDataPtr", file: !6, line: 61, baseType: !84)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1207 = !DISubprogram(name: "getUserData", linkageName: "_ZNK12GHOST_Window11getUserDataEv", scope: !928, file: !929, line: 277, type: !1202, scopeLine: 277, containingType: !928, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1208 = !DILocalVariable(name: "this", arg: 1, scope: !1201, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1210 = !DILocation(line: 0, scope: !1201)
!1211 = !DILocation(line: 279, column: 10, scope: !1201)
!1212 = !DILocation(line: 279, column: 3, scope: !1201)
!1213 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN12GHOST_Window11setUserDataEPv", scope: !928, file: !929, line: 286, type: !1214, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1217, retainedNodes: !434)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1082, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1217 = !DISubprogram(name: "setUserData", linkageName: "_ZN12GHOST_Window11setUserDataEPv", scope: !928, file: !929, line: 286, type: !1214, scopeLine: 286, containingType: !928, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1218 = !DILocalVariable(name: "this", arg: 1, scope: !1213, type: !1085, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DILocation(line: 0, scope: !1213)
!1220 = !DILocalVariable(name: "userData", arg: 2, scope: !1213, file: !929, line: 286, type: !1216)
!1221 = !DILocation(line: 286, column: 52, scope: !1213)
!1222 = !DILocation(line: 288, column: 16, scope: !1213)
!1223 = !DILocation(line: 288, column: 3, scope: !1213)
!1224 = !DILocation(line: 288, column: 14, scope: !1213)
!1225 = !DILocation(line: 289, column: 2, scope: !1213)
!1226 = distinct !DISubprogram(name: "GetTabletData", linkageName: "_ZN16GHOST_WindowNULL13GetTabletDataEv", scope: !925, file: !924, line: 41, type: !932, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !931, retainedNodes: !434)
!1227 = !DILocalVariable(name: "this", arg: 1, scope: !1226, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DILocation(line: 0, scope: !1226)
!1229 = !DILocation(line: 41, column: 44, scope: !1226)
!1230 = distinct !DISubprogram(name: "setProgressBar", linkageName: "_ZN12GHOST_Window14setProgressBarEf", scope: !928, file: !929, line: 185, type: !1231, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1233, retainedNodes: !434)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!432, !1082, !404}
!1233 = !DISubprogram(name: "setProgressBar", linkageName: "_ZN12GHOST_Window14setProgressBarEf", scope: !928, file: !929, line: 185, type: !1231, scopeLine: 185, containingType: !928, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1234 = !DILocalVariable(name: "this", arg: 1, scope: !1230, type: !1085, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DILocation(line: 0, scope: !1230)
!1236 = !DILocalVariable(name: "progress", arg: 2, scope: !1230, file: !929, line: 185, type: !404)
!1237 = !DILocation(line: 185, column: 46, scope: !1230)
!1238 = !DILocation(line: 186, column: 3, scope: !1230)
!1239 = distinct !DISubprogram(name: "endProgressBar", linkageName: "_ZN12GHOST_Window14endProgressBarEv", scope: !928, file: !929, line: 192, type: !1240, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1242, retainedNodes: !434)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!432, !1082}
!1242 = !DISubprogram(name: "endProgressBar", linkageName: "_ZN12GHOST_Window14endProgressBarEv", scope: !928, file: !929, line: 192, type: !1240, scopeLine: 192, containingType: !928, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1243 = !DILocalVariable(name: "this", arg: 1, scope: !1239, type: !1085, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DILocation(line: 0, scope: !1239)
!1245 = !DILocation(line: 193, column: 3, scope: !1239)
!1246 = distinct !DISubprogram(name: "getCursorShape", linkageName: "_ZNK12GHOST_Window14getCursorShapeEv", scope: !928, file: !929, line: 433, type: !1247, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1249, retainedNodes: !434)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!956, !1205}
!1249 = !DISubprogram(name: "getCursorShape", linkageName: "_ZNK12GHOST_Window14getCursorShapeEv", scope: !928, file: !929, line: 122, type: !1247, scopeLine: 122, containingType: !928, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1250 = !DILocalVariable(name: "this", arg: 1, scope: !1246, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DILocation(line: 0, scope: !1246)
!1252 = !DILocation(line: 435, column: 9, scope: !1246)
!1253 = !DILocation(line: 435, column: 2, scope: !1246)
!1254 = distinct !DISubprogram(name: "getCursorVisibility", linkageName: "_ZNK12GHOST_Window19getCursorVisibilityEv", scope: !928, file: !929, line: 399, type: !1255, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1257, retainedNodes: !434)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!127, !1205}
!1257 = !DISubprogram(name: "getCursorVisibility", linkageName: "_ZNK12GHOST_Window19getCursorVisibilityEv", scope: !928, file: !929, line: 154, type: !1255, scopeLine: 154, containingType: !928, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1258 = !DILocalVariable(name: "this", arg: 1, scope: !1254, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1259 = !DILocation(line: 0, scope: !1254)
!1260 = !DILocation(line: 401, column: 9, scope: !1254)
!1261 = !DILocation(line: 401, column: 2, scope: !1254)
!1262 = distinct !DISubprogram(name: "beginFullScreen", linkageName: "_ZNK16GHOST_WindowNULL15beginFullScreenEv", scope: !925, file: !924, line: 89, type: !1016, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1015, retainedNodes: !434)
!1263 = !DILocalVariable(name: "this", arg: 1, scope: !1262, type: !1076, flags: DIFlagArtificial | DIFlagObjectPointer)
!1264 = !DILocation(line: 0, scope: !1262)
!1265 = !DILocation(line: 89, column: 43, scope: !1262)
!1266 = distinct !DISubprogram(name: "endFullScreen", linkageName: "_ZNK16GHOST_WindowNULL13endFullScreenEv", scope: !925, file: !924, line: 90, type: !1016, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1018, retainedNodes: !434)
!1267 = !DILocalVariable(name: "this", arg: 1, scope: !1266, type: !1076, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DILocation(line: 0, scope: !1266)
!1269 = !DILocation(line: 90, column: 41, scope: !1266)
!1270 = distinct !DISubprogram(name: "getNativePixelSize", linkageName: "_ZN12GHOST_Window18getNativePixelSizeEv", scope: !928, file: !929, line: 291, type: !1271, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1273, retainedNodes: !434)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!404, !1082}
!1273 = !DISubprogram(name: "getNativePixelSize", linkageName: "_ZN12GHOST_Window18getNativePixelSizeEv", scope: !928, file: !929, line: 291, type: !1271, scopeLine: 291, containingType: !928, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1274 = !DILocalVariable(name: "this", arg: 1, scope: !1270, type: !1085, flags: DIFlagArtificial | DIFlagObjectPointer)
!1275 = !DILocation(line: 0, scope: !1270)
!1276 = !DILocation(line: 293, column: 7, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1270, file: !929, line: 293, column: 7)
!1278 = !DILocation(line: 293, column: 25, scope: !1277)
!1279 = !DILocation(line: 293, column: 7, scope: !1270)
!1280 = !DILocation(line: 294, column: 11, scope: !1277)
!1281 = !DILocation(line: 294, column: 4, scope: !1277)
!1282 = !DILocation(line: 295, column: 3, scope: !1270)
!1283 = !DILocation(line: 296, column: 2, scope: !1270)
!1284 = distinct !DISubprogram(name: "getCursorGrabMode", linkageName: "_ZNK12GHOST_Window17getCursorGrabModeEv", scope: !928, file: !929, line: 404, type: !1285, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1287, retainedNodes: !434)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!952, !1205}
!1287 = !DISubprogram(name: "getCursorGrabMode", linkageName: "_ZNK12GHOST_Window17getCursorGrabModeEv", scope: !928, file: !929, line: 155, type: !1285, scopeLine: 155, containingType: !928, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1288 = !DILocalVariable(name: "this", arg: 1, scope: !1284, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DILocation(line: 0, scope: !1284)
!1290 = !DILocation(line: 406, column: 9, scope: !1284)
!1291 = !DILocation(line: 406, column: 2, scope: !1284)
!1292 = distinct !DISubprogram(name: "getCursorGrabModeIsWarp", linkageName: "_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv", scope: !928, file: !929, line: 409, type: !1255, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1293, retainedNodes: !434)
!1293 = !DISubprogram(name: "getCursorGrabModeIsWarp", linkageName: "_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv", scope: !928, file: !929, line: 156, type: !1255, scopeLine: 156, containingType: !928, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1294 = !DILocalVariable(name: "this", arg: 1, scope: !1292, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DILocation(line: 0, scope: !1292)
!1296 = !DILocation(line: 411, column: 10, scope: !1292)
!1297 = !DILocation(line: 411, column: 23, scope: !1292)
!1298 = !DILocation(line: 411, column: 43, scope: !1292)
!1299 = !DILocation(line: 412, column: 10, scope: !1292)
!1300 = !DILocation(line: 412, column: 23, scope: !1292)
!1301 = !DILocation(line: 411, column: 2, scope: !1292)
!1302 = distinct !DISubprogram(name: "getCursorGrabInitPos", linkageName: "_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_", scope: !928, file: !929, line: 415, type: !1303, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1305, retainedNodes: !434)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1205, !512, !512}
!1305 = !DISubprogram(name: "getCursorGrabInitPos", linkageName: "_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_", scope: !928, file: !929, line: 157, type: !1303, scopeLine: 157, containingType: !928, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1306 = !DILocalVariable(name: "this", arg: 1, scope: !1302, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1307 = !DILocation(line: 0, scope: !1302)
!1308 = !DILocalVariable(name: "x", arg: 2, scope: !1302, file: !929, line: 415, type: !512)
!1309 = !DILocation(line: 415, column: 62, scope: !1302)
!1310 = !DILocalVariable(name: "y", arg: 3, scope: !1302, file: !929, line: 415, type: !512)
!1311 = !DILocation(line: 415, column: 79, scope: !1302)
!1312 = !DILocation(line: 417, column: 6, scope: !1302)
!1313 = !DILocation(line: 417, column: 2, scope: !1302)
!1314 = !DILocation(line: 417, column: 4, scope: !1302)
!1315 = !DILocation(line: 418, column: 6, scope: !1302)
!1316 = !DILocation(line: 418, column: 2, scope: !1302)
!1317 = !DILocation(line: 418, column: 4, scope: !1302)
!1318 = !DILocation(line: 419, column: 1, scope: !1302)
!1319 = distinct !DISubprogram(name: "getCursorGrabAccum", linkageName: "_ZNK12GHOST_Window18getCursorGrabAccumERiS0_", scope: !928, file: !929, line: 421, type: !1303, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1320, retainedNodes: !434)
!1320 = !DISubprogram(name: "getCursorGrabAccum", linkageName: "_ZNK12GHOST_Window18getCursorGrabAccumERiS0_", scope: !928, file: !929, line: 158, type: !1303, scopeLine: 158, containingType: !928, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1321 = !DILocalVariable(name: "this", arg: 1, scope: !1319, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DILocation(line: 0, scope: !1319)
!1323 = !DILocalVariable(name: "x", arg: 2, scope: !1319, file: !929, line: 421, type: !512)
!1324 = !DILocation(line: 421, column: 60, scope: !1319)
!1325 = !DILocalVariable(name: "y", arg: 3, scope: !1319, file: !929, line: 421, type: !512)
!1326 = !DILocation(line: 421, column: 77, scope: !1319)
!1327 = !DILocation(line: 423, column: 6, scope: !1319)
!1328 = !DILocation(line: 423, column: 2, scope: !1319)
!1329 = !DILocation(line: 423, column: 4, scope: !1319)
!1330 = !DILocation(line: 424, column: 6, scope: !1319)
!1331 = !DILocation(line: 424, column: 2, scope: !1319)
!1332 = !DILocation(line: 424, column: 4, scope: !1319)
!1333 = !DILocation(line: 425, column: 1, scope: !1319)
!1334 = distinct !DISubprogram(name: "setCursorGrabAccum", linkageName: "_ZN12GHOST_Window18setCursorGrabAccumEii", scope: !928, file: !929, line: 427, type: !1335, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1337, retainedNodes: !434)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1082, !69, !69}
!1337 = !DISubprogram(name: "setCursorGrabAccum", linkageName: "_ZN12GHOST_Window18setCursorGrabAccumEii", scope: !928, file: !929, line: 159, type: !1335, scopeLine: 159, containingType: !928, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1338 = !DILocalVariable(name: "this", arg: 1, scope: !1334, type: !1085, flags: DIFlagArtificial | DIFlagObjectPointer)
!1339 = !DILocation(line: 0, scope: !1334)
!1340 = !DILocalVariable(name: "x", arg: 2, scope: !1334, file: !929, line: 427, type: !69)
!1341 = !DILocation(line: 427, column: 59, scope: !1334)
!1342 = !DILocalVariable(name: "y", arg: 3, scope: !1334, file: !929, line: 427, type: !69)
!1343 = !DILocation(line: 427, column: 75, scope: !1334)
!1344 = !DILocation(line: 429, column: 28, scope: !1334)
!1345 = !DILocation(line: 429, column: 2, scope: !1334)
!1346 = !DILocation(line: 429, column: 26, scope: !1334)
!1347 = !DILocation(line: 430, column: 28, scope: !1334)
!1348 = !DILocation(line: 430, column: 2, scope: !1334)
!1349 = !DILocation(line: 430, column: 26, scope: !1334)
!1350 = !DILocation(line: 431, column: 1, scope: !1334)
!1351 = distinct !DISubprogram(name: "newDrawingContext", linkageName: "_ZN16GHOST_WindowNULL17newDrawingContextE25GHOST_TDrawingContextType", scope: !925, file: !924, line: 99, type: !1020, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1019, retainedNodes: !434)
!1352 = !DILocalVariable(name: "this", arg: 1, scope: !1351, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1353 = !DILocation(line: 0, scope: !1351)
!1354 = !DILocalVariable(name: "type", arg: 2, scope: !1351, file: !924, line: 99, type: !704)
!1355 = !DILocation(line: 99, column: 69, scope: !1351)
!1356 = !DILocation(line: 99, column: 76, scope: !1351)
!1357 = distinct !DISubprogram(name: "setWindowCursorVisibility", linkageName: "_ZN16GHOST_WindowNULL25setWindowCursorVisibilityEb", scope: !925, file: !924, line: 83, type: !1002, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1001, retainedNodes: !434)
!1358 = !DILocalVariable(name: "this", arg: 1, scope: !1357, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DILocation(line: 0, scope: !1357)
!1360 = !DILocalVariable(name: "visible", arg: 2, scope: !1357, file: !924, line: 83, type: !127)
!1361 = !DILocation(line: 83, column: 49, scope: !1357)
!1362 = !DILocation(line: 83, column: 61, scope: !1357)
!1363 = distinct !DISubprogram(name: "setWindowCursorGrab", linkageName: "_ZN16GHOST_WindowNULL19setWindowCursorGrabE21GHOST_TGrabCursorMode", scope: !925, file: !924, line: 65, type: !950, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !949, retainedNodes: !434)
!1364 = !DILocalVariable(name: "this", arg: 1, scope: !1363, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1365 = !DILocation(line: 0, scope: !1363)
!1366 = !DILocalVariable(name: "mode", arg: 2, scope: !1363, file: !924, line: 65, type: !952)
!1367 = !DILocation(line: 65, column: 60, scope: !1363)
!1368 = !DILocation(line: 65, column: 69, scope: !1363)
!1369 = distinct !DISubprogram(name: "setWindowCursorShape", linkageName: "_ZN16GHOST_WindowNULL20setWindowCursorShapeE21GHOST_TStandardCursor", scope: !925, file: !924, line: 66, type: !954, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !953, retainedNodes: !434)
!1370 = !DILocalVariable(name: "this", arg: 1, scope: !1369, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1371 = !DILocation(line: 0, scope: !1369)
!1372 = !DILocalVariable(name: "shape", arg: 2, scope: !1369, file: !924, line: 66, type: !956)
!1373 = !DILocation(line: 66, column: 61, scope: !1369)
!1374 = !DILocation(line: 66, column: 71, scope: !1369)
!1375 = distinct !DISubprogram(name: "setWindowCustomCursorShape", linkageName: "_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPA2_hS1_ii", scope: !925, file: !924, line: 67, type: !958, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !957, retainedNodes: !434)
!1376 = !DILocalVariable(name: "this", arg: 1, scope: !1375, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DILocation(line: 0, scope: !1375)
!1378 = !DILocalVariable(name: "bitmap", arg: 2, scope: !1375, file: !924, line: 67, type: !960)
!1379 = !DILocation(line: 67, column: 57, scope: !1375)
!1380 = !DILocalVariable(name: "mask", arg: 3, scope: !1375, file: !924, line: 67, type: !960)
!1381 = !DILocation(line: 67, column: 84, scope: !1375)
!1382 = !DILocalVariable(name: "hotX", arg: 4, scope: !1375, file: !924, line: 67, type: !70)
!1383 = !DILocation(line: 67, column: 101, scope: !1375)
!1384 = !DILocalVariable(name: "hotY", arg: 5, scope: !1375, file: !924, line: 67, type: !70)
!1385 = !DILocation(line: 67, column: 111, scope: !1375)
!1386 = !DILocation(line: 67, column: 120, scope: !1375)
!1387 = distinct !DISubprogram(name: "setWindowCustomCursorShape", linkageName: "_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPhS0_iiiiii", scope: !925, file: !924, line: 68, type: !965, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !964, retainedNodes: !434)
!1388 = !DILocalVariable(name: "this", arg: 1, scope: !1387, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DILocation(line: 0, scope: !1387)
!1390 = !DILocalVariable(name: "bitmap", arg: 2, scope: !1387, file: !924, line: 68, type: !496)
!1391 = !DILocation(line: 68, column: 58, scope: !1387)
!1392 = !DILocalVariable(name: "mask", arg: 3, scope: !1387, file: !924, line: 68, type: !496)
!1393 = !DILocation(line: 68, column: 79, scope: !1387)
!1394 = !DILocalVariable(name: "sizex", arg: 4, scope: !1387, file: !924, line: 68, type: !70)
!1395 = !DILocation(line: 68, column: 89, scope: !1387)
!1396 = !DILocalVariable(name: "sizey", arg: 5, scope: !1387, file: !924, line: 68, type: !70)
!1397 = !DILocation(line: 68, column: 100, scope: !1387)
!1398 = !DILocalVariable(name: "hotX", arg: 6, scope: !1387, file: !924, line: 68, type: !70)
!1399 = !DILocation(line: 68, column: 111, scope: !1387)
!1400 = !DILocalVariable(name: "hotY", arg: 7, scope: !1387, file: !924, line: 68, type: !70)
!1401 = !DILocation(line: 68, column: 121, scope: !1387)
!1402 = !DILocalVariable(name: "fg_color", arg: 8, scope: !1387, file: !924, line: 68, type: !70)
!1403 = !DILocation(line: 68, column: 131, scope: !1387)
!1404 = !DILocalVariable(name: "bg_color", arg: 9, scope: !1387, file: !924, line: 68, type: !70)
!1405 = !DILocation(line: 68, column: 145, scope: !1387)
!1406 = !DILocation(line: 68, column: 158, scope: !1387)
!1407 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEPKc", scope: !533, file: !534, line: 170, type: !686, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !685, retainedNodes: !434)
!1408 = !DILocalVariable(name: "this", arg: 1, scope: !1407, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!1410 = !DILocation(line: 0, scope: !1407)
!1411 = !DILocalVariable(name: "rhs", arg: 2, scope: !1407, file: !534, line: 170, type: !176)
!1412 = !DILocation(line: 170, column: 44, scope: !1407)
!1413 = !DILocation(line: 170, column: 64, scope: !1407)
!1414 = !DILocation(line: 170, column: 81, scope: !1407)
!1415 = !DILocation(line: 170, column: 69, scope: !1407)
!1416 = !DILocation(line: 170, column: 59, scope: !1407)
!1417 = !DILocation(line: 170, column: 52, scope: !1407)
!1418 = distinct !DISubprogram(name: "GHOST_DisplayManagerNULL", linkageName: "_ZN24GHOST_DisplayManagerNULLC2EP16GHOST_SystemNULL", scope: !1420, file: !1419, line: 39, type: !1427, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1426, retainedNodes: !434)
!1419 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_DisplayManagerNULL.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_DisplayManagerNULL", file: !1419, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1421, vtableHolder: !1423, identifier: "_ZTS24GHOST_DisplayManagerNULL")
!1421 = !{!1422, !1425, !1426, !1430, !1436, !1439, !1450, !1453}
!1422 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1420, baseType: !1423, flags: DIFlagPublic, extraData: i32 0)
!1423 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_DisplayManager", file: !1424, line: 45, flags: DIFlagFwdDecl)
!1424 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_DisplayManager.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "m_system", scope: !1420, file: !1419, line: 47, baseType: !711, size: 64, offset: 320)
!1426 = !DISubprogram(name: "GHOST_DisplayManagerNULL", scope: !1420, file: !1419, line: 39, type: !1427, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1429, !711}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1430 = !DISubprogram(name: "getNumDisplays", linkageName: "_ZNK24GHOST_DisplayManagerNULL14getNumDisplaysERh", scope: !1420, file: !1419, line: 40, type: !1431, scopeLine: 40, containingType: !1420, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!432, !1433, !1435}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!1436 = !DISubprogram(name: "getNumDisplaySettings", linkageName: "_ZNK24GHOST_DisplayManagerNULL21getNumDisplaySettingsEhRi", scope: !1420, file: !1419, line: 41, type: !1437, scopeLine: 41, containingType: !1420, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!432, !1433, !67, !512}
!1439 = !DISubprogram(name: "getDisplaySetting", linkageName: "_ZNK24GHOST_DisplayManagerNULL17getDisplaySettingEhiR20GHOST_DisplaySetting", scope: !1420, file: !1419, line: 42, type: !1440, scopeLine: 42, containingType: !1420, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!432, !1433, !67, !69, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_DisplaySetting", file: !6, line: 500, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 491, size: 128, flags: DIFlagTypePassByValue, elements: !1445, identifier: "_ZTS20GHOST_DisplaySetting")
!1445 = !{!1446, !1447, !1448, !1449}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "xPixels", scope: !1444, file: !6, line: 493, baseType: !520, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "yPixels", scope: !1444, file: !6, line: 495, baseType: !520, size: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !1444, file: !6, line: 497, baseType: !520, size: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1444, file: !6, line: 499, baseType: !520, size: 32, offset: 96)
!1450 = !DISubprogram(name: "getCurrentDisplaySetting", linkageName: "_ZNK24GHOST_DisplayManagerNULL24getCurrentDisplaySettingEhR20GHOST_DisplaySetting", scope: !1420, file: !1419, line: 43, type: !1451, scopeLine: 43, containingType: !1420, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!432, !1433, !67, !1442}
!1453 = !DISubprogram(name: "setCurrentDisplaySetting", linkageName: "_ZN24GHOST_DisplayManagerNULL24setCurrentDisplaySettingEhRK20GHOST_DisplaySetting", scope: !1420, file: !1419, line: 44, type: !1454, scopeLine: 44, containingType: !1420, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!432, !1429, !67, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1458 = !DILocalVariable(name: "this", arg: 1, scope: !1418, type: !1459, flags: DIFlagArtificial | DIFlagObjectPointer)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1460 = !DILocation(line: 0, scope: !1418)
!1461 = !DILocalVariable(name: "system", arg: 2, scope: !1418, file: !1419, line: 39, type: !711)
!1462 = !DILocation(line: 39, column: 46, scope: !1418)
!1463 = !DILocation(line: 39, column: 98, scope: !1418)
!1464 = !DILocation(line: 39, column: 57, scope: !1418)
!1465 = !DILocation(line: 39, column: 81, scope: !1418)
!1466 = !DILocation(line: 39, column: 90, scope: !1418)
!1467 = !DILocation(line: 39, column: 110, scope: !1418)
!1468 = distinct !DISubprogram(name: "~GHOST_DisplayManagerNULL", linkageName: "_ZN24GHOST_DisplayManagerNULLD2Ev", scope: !1420, file: !1419, line: 36, type: !1469, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1471, retainedNodes: !434)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1429}
!1471 = !DISubprogram(name: "~GHOST_DisplayManagerNULL", scope: !1420, type: !1469, containingType: !1420, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1472 = !DILocalVariable(name: "this", arg: 1, scope: !1468, type: !1459, flags: DIFlagArtificial | DIFlagObjectPointer)
!1473 = !DILocation(line: 0, scope: !1468)
!1474 = !DILocation(line: 36, column: 7, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1468, file: !1419, line: 36, column: 7)
!1476 = !DILocation(line: 36, column: 7, scope: !1468)
!1477 = distinct !DISubprogram(name: "~GHOST_DisplayManagerNULL", linkageName: "_ZN24GHOST_DisplayManagerNULLD0Ev", scope: !1420, file: !1419, line: 36, type: !1469, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1471, retainedNodes: !434)
!1478 = !DILocalVariable(name: "this", arg: 1, scope: !1477, type: !1459, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DILocation(line: 0, scope: !1477)
!1480 = !DILocation(line: 36, column: 7, scope: !1477)
!1481 = distinct !DISubprogram(name: "getNumDisplays", linkageName: "_ZNK24GHOST_DisplayManagerNULL14getNumDisplaysERh", scope: !1420, file: !1419, line: 40, type: !1431, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1430, retainedNodes: !434)
!1482 = !DILocalVariable(name: "this", arg: 1, scope: !1481, type: !1483, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1484 = !DILocation(line: 0, scope: !1481)
!1485 = !DILocalVariable(name: "numDisplays", arg: 2, scope: !1481, file: !1419, line: 40, type: !1435)
!1486 = !DILocation(line: 40, column: 46, scope: !1481)
!1487 = !DILocation(line: 40, column: 68, scope: !1481)
!1488 = distinct !DISubprogram(name: "getNumDisplaySettings", linkageName: "_ZNK24GHOST_DisplayManagerNULL21getNumDisplaySettingsEhRi", scope: !1420, file: !1419, line: 41, type: !1437, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1436, retainedNodes: !434)
!1489 = !DILocalVariable(name: "this", arg: 1, scope: !1488, type: !1483, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DILocation(line: 0, scope: !1488)
!1491 = !DILocalVariable(name: "display", arg: 2, scope: !1488, file: !1419, line: 41, type: !67)
!1492 = !DILocation(line: 41, column: 52, scope: !1488)
!1493 = !DILocalVariable(name: "numSettings", arg: 3, scope: !1488, file: !1419, line: 41, type: !512)
!1494 = !DILocation(line: 41, column: 75, scope: !1488)
!1495 = !DILocation(line: 41, column: 97, scope: !1488)
!1496 = distinct !DISubprogram(name: "getDisplaySetting", linkageName: "_ZNK24GHOST_DisplayManagerNULL17getDisplaySettingEhiR20GHOST_DisplaySetting", scope: !1420, file: !1419, line: 42, type: !1440, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1439, retainedNodes: !434)
!1497 = !DILocalVariable(name: "this", arg: 1, scope: !1496, type: !1483, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DILocation(line: 0, scope: !1496)
!1499 = !DILocalVariable(name: "display", arg: 2, scope: !1496, file: !1419, line: 42, type: !67)
!1500 = !DILocation(line: 42, column: 48, scope: !1496)
!1501 = !DILocalVariable(name: "index", arg: 3, scope: !1496, file: !1419, line: 42, type: !69)
!1502 = !DILocation(line: 42, column: 70, scope: !1496)
!1503 = !DILocalVariable(name: "setting", arg: 4, scope: !1496, file: !1419, line: 42, type: !1442)
!1504 = !DILocation(line: 42, column: 99, scope: !1496)
!1505 = !DILocation(line: 42, column: 117, scope: !1496)
!1506 = distinct !DISubprogram(name: "getCurrentDisplaySetting", linkageName: "_ZNK24GHOST_DisplayManagerNULL24getCurrentDisplaySettingEhR20GHOST_DisplaySetting", scope: !1420, file: !1419, line: 43, type: !1451, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1450, retainedNodes: !434)
!1507 = !DILocalVariable(name: "this", arg: 1, scope: !1506, type: !1483, flags: DIFlagArtificial | DIFlagObjectPointer)
!1508 = !DILocation(line: 0, scope: !1506)
!1509 = !DILocalVariable(name: "display", arg: 2, scope: !1506, file: !1419, line: 43, type: !67)
!1510 = !DILocation(line: 43, column: 55, scope: !1506)
!1511 = !DILocalVariable(name: "setting", arg: 3, scope: !1506, file: !1419, line: 43, type: !1442)
!1512 = !DILocation(line: 43, column: 86, scope: !1506)
!1513 = !DILocation(line: 43, column: 129, scope: !1506)
!1514 = !DILocation(line: 43, column: 153, scope: !1506)
!1515 = !DILocation(line: 43, column: 111, scope: !1506)
!1516 = !DILocation(line: 43, column: 104, scope: !1506)
!1517 = distinct !DISubprogram(name: "setCurrentDisplaySetting", linkageName: "_ZN24GHOST_DisplayManagerNULL24setCurrentDisplaySettingEhRK20GHOST_DisplaySetting", scope: !1420, file: !1419, line: 44, type: !1454, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1453, retainedNodes: !434)
!1518 = !DILocalVariable(name: "this", arg: 1, scope: !1517, type: !1459, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DILocation(line: 0, scope: !1517)
!1520 = !DILocalVariable(name: "display", arg: 2, scope: !1517, file: !1419, line: 44, type: !67)
!1521 = !DILocation(line: 44, column: 55, scope: !1517)
!1522 = !DILocalVariable(name: "setting", arg: 3, scope: !1517, file: !1419, line: 44, type: !1456)
!1523 = !DILocation(line: 44, column: 92, scope: !1517)
!1524 = !DILocation(line: 44, column: 104, scope: !1517)
